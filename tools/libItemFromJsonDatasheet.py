#!/usr/bin/python2
#
# Convert a markdown document following the format of datasheet into a json model of the IC.
#
# Usage : symbolsetFromDatasheet.py input_file output_file
# * input_file : the markdown file to parse.
# * output_file : the json file to produce.


import sys
import re
import json

from SymbolWriter import SymbolWriter
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


#
# metrics settings (to be loaded in the future) in mils (1000 mil = 1 inch)
metrics = {
    'font':{
        'line-height':100,
        'glyphWidthLastDecile':50 # 90% of the glyphes are less broad or equal to this width (mils)
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

# math : snap to grid value
def snapToGrid(value,gridSize):
    result = value + gridSize - 1
    result -= (result % gridSize)
    return result

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

srcGroups = srcDatasheet['pinGroups'].values()

### Multi unit stuff
# decorate meta data
srcDatasheet['meta']['name_common']=srcDatasheet['meta']['name']+'_mu'
# find the common width for multi units
muWidth = len(srcDatasheet['meta']['name_common'])
# decorate the groups with the text line in the process
for g in srcDatasheet['pinGroups'].values():
    text=g['name'] if None == g['comment'] or 0 == len(g['comment']) else g['comment']
    g['subtitle']=text
    muWidth = max(muWidth,len(text))

# cap the width to around 1 inch (1000 mils)
muWidth=muWidth * metrics['font']['glyphWidthLastDecile']
muWidth+=100 - (muWidth % 100)
muWidth=min(1000,muWidth)

# group list (exclude power, ground and dnc)
muGroups = []
muGroups.extend(sorted(filter(lambda g:g['rank']>=0, srcGroups), key=lambda g:g['rank']))
muGroups.extend(sorted(filter(lambda g:g['rank']<0, srcGroups), key=lambda g:g['name']))

### Mono-unit stuff
# first, do the sorting of groups for effective rank
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

# fill sections of pins
isInputPin=lambda p:'I' == p['type'][0:1]
isNotInputPin=lambda p:'I' != p['type'][0:1]
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

totalMinimalWidth = max(totalMinimalWidth, sectionPureUnidirectionGroups['left']['width'])
totalMinimalWidth = max(totalMinimalWidth, sectionPureUnidirectionGroups['right']['width'])

# for each groups of mixed input/output pins, create a section
def dispatchIoPinsIntoSectionEnds(pins,section,endInput,endOutput):
    inputs=filter(isInputPin, pins)
    outputs=filter(isOutputPin, pins)
    if len(inputs) > 0:
        setSectionEndItems(section[endInput],inputs)
    if len(outputs) > 0:
        setSectionEndItems(section[endOutput],outputs)
    updateSectionSize(section,endInput,endOutput)

# more generic version for any pins : separate input only
def dispatchPinsIntoSectionEnds(pins,section,endInput,endOutput):
    inputs=filter(isInputPin, pins)
    outputs=filter(isNotInputPin, pins)
    if len(inputs) > 0:
        setSectionEndItems(section[endInput],inputs)
    if len(outputs) > 0:
        setSectionEndItems(section[endOutput],outputs)
    updateSectionSize(section,endInput,endOutput)

def createSectionFromPinsGroup(pins,group,endName1,endName2,dispatcher):
    result = newSection()
    pinsubset=collectPinsOfGroup(pins,group['name'])
    dispatcher(pinsubset,result,endName1,endName2)
    return result


sectionsOfMixedPinsGroups = map(lambda g:createSectionFromPinsGroup(pins,g,'left','right',dispatchIoPinsIntoSectionEnds), groupMixeds)
totalLineHeight += reduce(lambda a,b:a + b + 1, map(lambda s: s['size'],sectionsOfMixedPinsGroups))
totalMinimalWidth = max(totalMinimalWidth,reduce(lambda a,b:max(a,b), map(lambda s:s['left']['width'] + s['right']['width'], sectionsOfMixedPinsGroups)))


# create a section with bidi groups dispatched between the left and the right side. The first group is on the left,
# the second one is on the right, and so on...
keepEvenGroups = lambda g:0 == (g['rank'] % 2)
keepOddGroups = lambda g:not keepEvenGroups(g)

groupsBidiOnLeft = filter(keepOddGroups,groupBidis)
groupsBidiOnRight = filter(keepEvenGroups,groupBidis)

sectionBidis = createSectionFromCollectionOfGroups(pins,groupsBidiOnLeft,groupsBidiOnRight,'left','right')
totalLineHeight += sectionBidis['size']
totalMinimalWidth = max(totalMinimalWidth,sectionBidis['left']['width'] + sectionBidis['right']['width'])

#split sectionPureUnidirectionGroups into section of inputs, section of outputs
def extractSectionEndIntoOwnSection(source,endNameSource,endNameOther):
    s = newSection()
    s[endNameSource] = source[endNameSource]
    updateSectionSize(s,endNameSource,endNameOther)
    return s

def splitSectionEndsIntoSections(source,endName1,endName2):
    s1 = extractSectionEndIntoOwnSection(source,endName1,endName2)
    s2 = extractSectionEndIntoOwnSection(source,endName2,endName1)
    return [s1,s2]

splitPureSections=splitSectionEndsIntoSections(sectionPureUnidirectionGroups,'left','right')

#accumulate all vertical sections (mono unit)
allVertSections=[]
allVertSections.extend([splitPureSections[0]])
allVertSections.extend(sectionsOfMixedPinsGroups)
allVertSections.extend([splitPureSections[1]])
allVertSections.extend([sectionBidis])

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


# Generate symbol description according to kicad format

# output symbol
halfWidthPwr=(sectionPwr['size']-1)* metrics['font']['line-height'] / 2 + metrics['power']['margin']
halfWidth=metrics['font']['glyphWidthLastDecile'] * totalMinimalWidth / 2 + halfWidthPwr
halfWidth += 50 - (halfWidth % 50) # snap to grid
pinStartH=halfWidth + 300
halfHeight=metrics['font']['line-height'] * totalLineHeight / 2 + metrics['common']['margin']
halfHeight += 50 - (halfHeight % 50)
ySection = halfHeight - metrics['common']['margin'] / 2
pinStartV=halfHeight + 300


with open(comArgs['output'], 'w') as outfile:
    SymbolWriter.outputMonoUnitSymbol(srcDatasheet,allVertSections,sectionPwr,metrics,halfWidth,halfHeight,halfWidthPwr,pinStartH,pinStartV,ySection,outfile)

    # Multi unit symbol

    # recompute common metrics
    halfWidthText = muWidth / 2

    # The layout will not follow the KLC, to accomodate various size.
    # The text will be in a centered box, and a supplemental text line will be rendered with the group name unless it is empty, then it will be the group code.
    # The power pins would be rendered specially : the text will be surrounded by the specific surface and pins.
    outfile.write(SymbolWriter.fmtSectionTitle.format(srcDatasheet['meta']['name'] + ' -- Multiple units symbol'))
    outfile.write(SymbolWriter.fmtBeginSymbol.format(srcDatasheet['meta']['name_common'].upper(),len(srcDatasheet['pinGroups'].values())+1)) # One unit for each group + the power supply (Vxx, Gnd)
    outfile.write(SymbolWriter.fmtAlias.format(reduce(lambda a,b:a + ' ' + b, map(lambda a:a + '_mu',srcDatasheet['meta']['aliases']))))

    outfile.write(SymbolWriter.fmtField.format(0,srcDatasheet['meta']['reference'], -halfWidthText , 300, 'NN'))
    outfile.write(SymbolWriter.fmtField.format(1,srcDatasheet['meta']['name_common']+'_mu', -halfWidthText , 200, 'NB'))
    if 'footprint' in srcDatasheet['meta']:
        outfile.write(SymbolWriter.fmtFieldInvisible.format(2,srcDatasheet['meta']['footprint'], -halfWidthText , 400, 'NN'))
    if 'datasheet' in srcDatasheet['meta']:
        outfile.write(SymbolWriter.fmtFieldInvisible.format(3,srcDatasheet['meta']['datasheet'], -halfWidthText , 500, 'NN'))
    outfile.write(SymbolWriter.fmtBeginDraw)

    # now for each group
    unit=1
    for g in muGroups:
        outfile.write(SymbolWriter.fmtSubSectionTitle.format(g['subtitle']))
        outfile.write(SymbolWriter.fmtTextMulti.format(-halfWidthText,100,unit,g['subtitle']))

        #Dispatch pins between left and right hand side
        section = createSectionFromPinsGroup(pins,g,'left','right',dispatchPinsIntoSectionEnds)
        #Compute metrics
        totalMinimalWidth = section['left']['width']+section['right']['width']
        halfWidth=metrics['font']['glyphWidthLastDecile'] * totalMinimalWidth / 2 + metrics['common']['margin'] / 2
        halfWidth = snapToGrid(halfWidth,50)
        pinStartH=halfWidth + 300
        totalLineHeight = section['size']-1
        fullHeight=metrics['font']['line-height'] * totalLineHeight + 2 * metrics['common']['margin']
        fullHeight = snapToGrid(fullHeight,100)
        ySection = -metrics['common']['margin']
        # draw surface
        outfile.write(SymbolWriter.fmtSurfaceMulti.format(halfWidth,fullHeight,unit))
        # draw pins
        PinWriter.outputPinsOfSectionEndHoriz(metrics, section['left']['items'],PinWriter.fmtPinWest,pinStartH,ySection,unit,outfile)
        PinWriter.outputPinsOfSectionEndHoriz(metrics, section['right']['items'],PinWriter.fmtPinEast,pinStartH,ySection,unit,outfile)
        unit += 1

    # the power supply unit
    outfile.write(SymbolWriter.fmtSubSectionTitle.format('Power supply'))
    outfile.write(SymbolWriter.fmtTextMulti.format(-halfWidthText,100,unit,'Power supply'))
    # reuse the power section to compute the metrics
    totalMinimalWidth = sectionPwr['power']['width'] * metrics['font']['glyphWidthLastDecile'] + (len(sectionPwr['ground']['items']) - 1) * metrics['font']['line-height'] + 2*metrics['common']['margin']
    halfWidth=snapToGrid(totalMinimalWidth,100)/2
    pinStartH=halfWidth + 300
    fullHeight = max(metrics['font']['line-height'] * (len(sectionPwr['power']['items'])),metrics['font']['glyphWidthLastDecile'] * (len(sectionPwr['ground']['items'])))+metrics['common']['margin']
    fullHeight = snapToGrid(fullHeight,100)
    ySection = -metrics['common']['margin']
    xStart = sectionPwr['power']['width'] * metrics['font']['glyphWidthLastDecile']
    xStart = snapToGrid(xStart,100)
    xStart += -halfWidth + metrics['common']['margin']
    pinStartV=fullHeight + 300
    # draw surface
    outfile.write(SymbolWriter.fmtSurfaceMulti.format(halfWidth,fullHeight,unit))
    # draw pins
    PinWriter.outputPinsOfSectionEndHoriz(metrics, sectionPwr['power']['items'],PinWriter.fmtPinWest,pinStartH,ySection,unit,outfile)
    PinWriter.outputPinsOfSectionEndVertical(metrics, sectionPwr['ground']['items'],PinWriter.fmtPinSouth,xStart,pinStartV,unit, outfile)

    outfile.write(SymbolWriter.fmtEndDraw)
    outfile.write(SymbolWriter.fmtEndSymbol)
