#!/usr/bin/python3
#
# Copyright 2021 David SPORN
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <https://www.gnu.org/licenses/>.
#
#
# Convert a markdown document following the format of datasheet into a json model of the IC.
#
# Usage : symbolsetFromDatasheet.py input_file output_file
# * input_file : the markdown file to parse.
# * output_file : the json file to produce.

import sys
import re
import json


# check usage
if len(sys.argv) < 3:
    print('Usage : symbolsetFromDatasheet.py input_file output_file')
    exit()
    pass

# parse args
comArgs = {}
comArgs['input']=sys.argv[1]
comArgs['output']=sys.argv[2]
# Using readlines()
srcFile = open(comArgs['input'], 'r')
srcLines = srcFile.readlines()

# parse source
reDefineAliases=re.compile('^aliases[ ]*\:.*', re.I)
reDefineReference=re.compile('^reference[ ]*\:.*', re.I)
reDefineDatasheet=re.compile('^datasheet[ ]*\:.*', re.I)
reDefineFootprint=re.compile('^footprint[ ]*\:.*', re.I)
reDefinePhysical=re.compile('^pins[ ]+layout[ ]*\:.*', re.I)
reSectionPinout=re.compile('^pinout',re.I)
reSectionPinGroup=re.compile('^pin groups',re.I)
reTableHeadMark=re.compile('^\|[-]{3,}\|.*')

def stripAll(stringList):
    return list(map(lambda s: s.strip(),stringList))

# Format a single signal name
def formatSignalName(name):
    if name.startswith('/'):
        return '~'+name[1:]+'~'
    return name

# Format a list of signal names (space separated values)
# * tokenize
# * items prefixed by '/' are delimited by '~' instead
def formatSignalNames(ssvNames):
    names=ssvNames.split(' ')
    return "/".join(map(lambda n: formatSignalName(n), filter(lambda n: len(n)>0, names)))

# ======= state-driven behaviour =======
# 0 = header parts
# 1 = pinout section, wait pinout data
# 2 = pinout data
# 3 = end of pinout data, wait for pin groups section
# 4 = pin groups section, wait pin groups data
# 5 = pin groups data
# 6 = end of pin groups data
state=0

# ======= behaviour according to parsing state =======
def handleHeaderLine(line,state):
    if line.startswith('# '):
        symMeta['name'] = line[2:].strip().replace(' ','_')
        return state
    if line.startswith('> '):
        return state
    if line.startswith('* '):
        line = line[2:].strip()
        if reDefineAliases.match(line):
            symMeta['aliases']=stripAll(line.split(':',1)[1].split(','))
            return state
        if reDefineReference.match(line):
            symMeta['reference']=line.split(':',1)[1].strip()
            return state
        if reDefineDatasheet.match(line):
            symMeta['datasheet']=line.split(':',1)[1].strip()
            return state
        if reDefineFootprint.match(line):
            symMeta['footprint']=line.split(':',1)[1].strip()
            return state
        if reDefinePhysical.match(line):
            symMeta['physical']=line.split(':',1)[1].strip()
            return state
    if line.startswith('## '):
        line = line[3:].strip()
        if reSectionPinout.match(line):
            return  state+1
    return state

def handlePinoutSectionLine(line,state):
    if reTableHeadMark.match(line):
        return state+1
    return state

def regGroupIfNewAndReturnIt(groupName):
    if len(groupName) == 0:
        return None
    if not groupName in symGroups:
        symGroups[groupName]={
            'name':groupName,
            'rank':-1,
            'comment':'',
            'I':0,
            'O':0,
            'B':0
        }
    return symGroups[groupName]

def handlePinoutData(line,state):
    if len(line) == 0:
        return state + 1
    fields=stripAll(line.split('|'))
    if len(fields) >= 6:
        pin={
            'index':int(fields[1]),
            'name':formatSignalNames(fields[2]),
            'type':fields[3].replace("?","").upper(),
            'group':fields[4].upper(),
            'comment':fields[5]
        }
        symPins.append(pin)
        effectiveGroup=pin['group']
        if len(effectiveGroup) > 0:
            group = regGroupIfNewAndReturnIt(effectiveGroup)
            pindir = pin['type'][0:1]
            group[pindir] += 1
            return state
        # regroup power/gnd/dnc pins in their own reserved groups
        effectiveGroup='__'+pin['type']
        pin['group']=effectiveGroup
    return state

def handleEndOfPinoutData(line,state):
    if line.startswith('### '):
        line = line[4:]
        if reSectionPinGroup.match(line):
            return state + 1
    return state

def handlePinGroupSection(line,state):
    if reTableHeadMark.match(line):
        return state+1
    return state

def handlePinGroupData(line,state):
    if len(line) == 0:
        return state + 1
    fields=stripAll(line.split('|'))
    if len(fields) >= 4:
        groupName = fields[1].upper()
        if not groupName in symGroups:
            return state
        group = symGroups[groupName]
        if len(fields[2]) > 0:
            group['rank'] = int(fields[2])
        if len(fields[3]) > 0:
            group['comment'] = fields[3]
    return state

def handleEndOfPinGroupData(line,state):
    return state

#  ======= setup behaviour dispatcher =======
stateHandler = [
    handleHeaderLine,
    handlePinoutSectionLine,
    handlePinoutData,
    handleEndOfPinoutData,
    handlePinGroupSection,
    handlePinGroupData,
    handleEndOfPinGroupData
]

count = 0
symMeta={}
symPins=[]
symGroups={}
symMetrics={}
# Strips the newline character
for line in srcLines:
    line = line.strip()
    state = stateHandler[state](line,state)
    # print("Line {} : {}".format(count, line))
    count += 1

# build final object
symbole={
    'meta':symMeta,
    'pins':symPins,
    'pinGroups':symGroups,
    'metrics':symMetrics
}
result = json.dumps(symbole,indent=2)
with open(comArgs['output'], 'w') as outfile:
    outfile.write(result)
