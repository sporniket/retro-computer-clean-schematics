#!/usr/bin/python
#
# Convert a markdown document following the format of datasheet into a json model of the IC.
#
# Usage : symbolsetFromDatasheet.py input_file output_file
# * input_file : the markdown file to parse.
# * output_file : the json file to produce.


import sys
import re
import json

from PinWriter import PinWriter

# check usage
if len(sys.argv) < 3:
    print 'Usage : symbolsetFromDatasheet.py input_file output_file'
    exit()
    pass

# parse args
comArgs = {}
comArgs['input']=sys.argv[1]
comArgs['output']=sys.argv[2]

# Using readlines()
srcFile = open(comArgs['input'], 'r')
srcDatasheet = json.load(srcFile)

def qualifyGroup(g):
    typeKey = 0;
    if g['I']>0:
        typeKey += 1
    if g['O']>0:
        typeKey +=10
    if g['B']>0:
        typeKey += 100
    g['qualifier']=typeKey

def computeGroupSortKey(g):
    return '{:03d}'.format(g['qualifier'])+'_'+'{:04d}'.format(g['rank'])+'_'+g['name']

# first, do the sorting of groups for effective rank
srcGroups = srcDatasheet['pinGroups'].values()
for g in srcGroups:
    qualifyGroup(g)

groupsRanked = sorted(filter(lambda g:g['rank']>=0, srcGroups), key=lambda g:computeGroupSortKey(g))
groupsUnranked = sorted(filter(lambda g:g['rank']<0, srcGroups), key=lambda g:computeGroupSortKey(g))


# Regroup groups by types
def collectGroupsBySameQualifier(qualifier, rankeds, unrankeds):
    result = []
    result.extend(filter(lambda g:g['qualifier']==qualifier,rankeds))
    result.extend(filter(lambda g:g['qualifier']==qualifier,unrankeds))
    # reorder elements
    rerank=1
    for g in result:
        g['rank']=rerank
        rerank += 1
    return result

def dumpJson(obj,title):
    print '========<[ {} ]>========'.format(title)
    print(json.dumps(obj,indent=2))
    print '================================'

groupInputs = collectGroupsBySameQualifier(1, groupsRanked, groupsUnranked)
groupOutputs = collectGroupsBySameQualifier(10, groupsRanked, groupsUnranked)
groupMixeds = collectGroupsBySameQualifier(11, groupsRanked, groupsUnranked)
groupBidis = collectGroupsBySameQualifier(100, groupsRanked, groupsUnranked)

#
# metrics settings (to be loaded in the future) in mils (1000 mil = 1 inch)
metrics = {
    'font':{
        'line-height':100,
        'glyphWidthLastDecile':75 # 90% of the glyphes are less broad or equal to 75 mil
    },
    'common':{
        'margin':100,
        'padding':0
    },
    'power':{
        # power pins should be connected to decoupling capacitor, make some clearance for them.
        'margin':200,
        'padding':400
    }
}

# fill sections of pins
isInputPin=lambda p:'I' == p['type'][0:1]
isOutputPin=lambda p:'O' == p['type'][0:1]

def min(a,b):
    return a if a < b else b

def max(a,b):
    return a if a > b else b

def newSectionEnd():
    return {
        'items':[],
        'width':0
    }

def newSection():
    return {
        'left':newSectionEnd(),
        'right':newSectionEnd(),
        'size':0
    }

def newSectionPower():
    return {
        'power':newSectionEnd(),
        'ground':newSectionEnd(),
        'size':0
    }

reBusWireIndexInName=re.compile('[0-9]+$')

def collectPinsOfGroup(pins, groupName):
    result = filter(lambda p:p['group'] == groupName,pins)
    # If the group of pins looks like a bus, the pin are sorted by descending index extracted from pin names
    isBusGroup = True
    for p in result:
        busWireIndexMatch = reBusWireIndexInName.search(p['name'])
        p['busIndex'] = None if None == busWireIndexMatch else int(busWireIndexMatch.group(0))
        p['isBusWire'] = False if None == busWireIndexMatch else True
        isBusGroup = isBusGroup and p['isBusWire']
    if isBusGroup:
        result.sort(key=lambda p:p['busIndex'], reverse=True)
    # done
    return result

def collectPinsOfGroupsUsingSeparator(pins, groups, separator):
    return reduce(lambda a, b : a + separator + b, map(lambda g:collectPinsOfGroup(pins, g['name']), groups))

def collectPinsOfGroups(pins, groups):
    return collectPinsOfGroupsUsingSeparator(pins, groups, [None])

def widthOfSectionEnd(items):
    return reduce(max, map(lambda i: len(i['name']), filter(lambda i: not i == None, items)))



def setSectionEndItems(sectionEnd, items):
    if len(items) > 0:
        sectionEnd['items'].extend(list(items))
        sectionEnd['width'] = widthOfSectionEnd(sectionEnd['items'])

def updateSectionSize(section,end1,end2):
    section['size']=max(len(section[end1]['items']), len(section[end2]['items']))

pins = srcDatasheet['pins']
totalLineHeight=0
totalMinimalWidth=0

def createSectionFromCollectionOfGroups(pins,groupsOnEnd1,groupsOnEnd2,endName1,endName2):
    section = newSection()
    if len(groupsOnEnd1) > 0:
        setSectionEndItems(section[endName1],collectPinsOfGroups(pins, groupsOnEnd1))
    if len(groupsOnEnd2) >0:
        setSectionEndItems(section[endName2],collectPinsOfGroups(pins, groupsOnEnd2))
    updateSectionSize(section,endName1,endName2)
    return section

# section of pure input groups and pure output groups
sectionPureUnidirectionGroups = createSectionFromCollectionOfGroups(pins,groupInputs,groupOutputs,'left','right')

totalLineHeight += len(sectionPureUnidirectionGroups['left']['items']) + 1
totalLineHeight += len(sectionPureUnidirectionGroups['right']['items'])

totalMinimalWidth = max(totalMinimalWidth, sectionPureUnidirectionGroups['left']['width'] + sectionPureUnidirectionGroups['right']['width'])

# for each groups of mixed input/output pins, create a section
def dispatchIoPinsIntoSectionEnds(pins,section,endInput,endOutput):
    inputs=filter(isInputPin, pins)
    outputs=filter(isOutputPin, pins)
    if len(inputs) > 0:
        setSectionEndItems(section[endInput],inputs)
    if len(outputs) > 0:
        setSectionEndItems(section[endOutput],outputs)
    updateSectionSize(section,endInput,endOutput)

def createSectionFromMixedIoPinsGroup(pins,group,endName1,endName2):
    result = newSection()
    pinsubset=collectPinsOfGroup(pins,group['name'])
    dispatchIoPinsIntoSectionEnds(pinsubset,result,endName1,endName2)
    return result


sectionsOfMixedPinsGroups = map(lambda g:createSectionFromMixedIoPinsGroup(pins,g,'left','right'), groupMixeds)
totalLineHeight += reduce(lambda a,b:a + b + 1, map(lambda s: s['size'],sectionsOfMixedPinsGroups))
totalMinimalWidth = reduce(lambda a,b:max(a,b), map(lambda s:s['left']['width'] + s['right']['width'], sectionsOfMixedPinsGroups))


# create a section with bidi groups dispatched between the left and the right side. The first group is on the left,
# the second one is on the right, and so on...
keepEvenGroups = lambda g:0 == (g['rank'] % 2)
keepOddGroups = lambda g:not keepEvenGroups(g)

groupsBidiOnLeft = filter(keepOddGroups,groupBidis)
groupsBidiOnRight = filter(keepEvenGroups,groupBidis)

sectionBidis = createSectionFromCollectionOfGroups(pins,groupsBidiOnLeft,groupsBidiOnRight,'left','right')
totalLineHeight += sectionBidis['size']
totalMinimalWidth = max(totalMinimalWidth,sectionBidis['left']['width'] + sectionBidis['right']['width'])


def separatePins(pins,separator):
    return reduce(lambda a,b:a + separator + b, map(lambda p:[p], pins))

# create the section for the power and ground pins
sectionPwr=newSectionPower()
pinsPwr=separatePins(collectPinsOfGroup(pins,'__PWR'),[None,None])
pinsGnd=separatePins(collectPinsOfGroup(pins,'__GND'),[None,None])
if len(pinsPwr) > 0:
    setSectionEndItems(sectionPwr['power'],pinsPwr)
if len(pinsGnd) > 0:
    setSectionEndItems(sectionPwr['ground'],pinsGnd)
updateSectionSize(sectionPwr,'power','ground')

totalMinimalWidth += sectionPwr['size']

# Generate symbol description according to kicad format
fmtBeginSymbol='DEF {} U 0 50 Y Y 1 L N\n' # name
fmtAlias='ALIAS {}\n' # names (ssv)
fmtField='F{} "{}" {} {} 50 H V L T{}\n' # field index, name, x, y, style (NN, IN, NB, RB)
fmtBeginDraw='DRAW\n'
fmtSurface='S -{0} {1} {0} -{1} 0 1 10 f\n' # half width, half height
fmtEndDraw='ENDDRAW\n'
fmtEndSymbol='ENDDEF\n'

# output symbol
halfWidth=metrics['font']['glyphWidthLastDecile'] * totalMinimalWidth / 2 + metrics['power']['margin']
halfWidth += 50 - (halfWidth % 50) # snap to grid
pinStartH=halfWidth + 300
halfHeight=metrics['font']['line-height'] * totalLineHeight / 2 + metrics['common']['margin']
halfHeight += 50 - (halfHeight % 50)
ySection = halfHeight - metrics['common']['margin'] / 2
pinStartV=halfHeight + 300

with open(comArgs['output'], 'w') as outfile:
    outfile.write(fmtBeginSymbol.format(srcDatasheet['meta']['name'].upper()))
    outfile.write(fmtAlias.format(reduce(lambda a,b:a + ' ' + b, srcDatasheet['meta']['aliases'])))
    outfile.write(fmtField.format(0,srcDatasheet['meta']['reference'], -halfWidth , halfHeight + 200, 'NN'))
    outfile.write(fmtField.format(1,srcDatasheet['meta']['name'], -halfWidth , halfHeight + 100, 'NB'))
    outfile.write(fmtBeginDraw)
    outfile.write(fmtSurface.format(halfWidth,halfHeight))

    # draw input pins only groups
    PinWriter.outputPinsOfSectionEndHoriz(metrics, sectionPureUnidirectionGroups['left']['items'],pinStartH,PinWriter.fmtPinWest,ySection,0,outfile)
    ySection -= (len(sectionPureUnidirectionGroups['left']['items'])+1) * metrics['font']['line-height']

    # draw io pins groups
    for s in sectionsOfMixedPinsGroups:
        PinWriter.outputPinsOfSectionEndHoriz(metrics, s['left']['items'],PinWriter.fmtPinWest,pinStartH,ySection,0,outfile)
        PinWriter.outputPinsOfSectionEndHoriz(metrics, s['right']['items'],PinWriter.fmtPinEast,pinStartH,ySection,0,outfile)
        ySection -= (s['size'] + 1) * metrics['font']['line-height']

    # draw output pins only groups
    PinWriter.outputPinsOfSectionEndHoriz(metrics, sectionPureUnidirectionGroups['right']['items'],PinWriter.fmtPinEast,pinStartH,ySection,0,outfile)
    ySection -= (len(sectionPureUnidirectionGroups['right']['items'])+1) * metrics['font']['line-height']

    # draw bidis bins groups
    PinWriter.outputPinsOfSectionEndHoriz(metrics, sectionBidis['left']['items'],PinWriter.fmtPinWest,pinStartH,ySection,0,outfile)
    PinWriter.outputPinsOfSectionEndHoriz(metrics, sectionBidis['right']['items'],PinWriter.fmtPinEast,pinStartH,ySection,0,outfile)
    ySection -= (sectionBidis['size'] + 1) * metrics['font']['line-height']

    # draw power pins
    xStart = halfWidth - (totalMinimalWidth - sectionPwr['size']) * metrics['font']['line-height'] / 2 - metrics['power']['margin'] / 2
    PinWriter.outputPinsOfSectionEndVertical(metrics, sectionPwr['power']['items'],PinWriter.fmtPinNorth,-xStart,pinStartV,0, outfile)
    PinWriter.outputPinsOfSectionEndVertical(metrics, sectionPwr['ground']['items'],PinWriter.fmtPinSouth,-xStart,pinStartV,0, outfile)

    outfile.write(fmtEndDraw)
    outfile.write(fmtEndSymbol)
