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
#from pprint import pprint

from metrics import metrics
from SymbolWriter import SymbolWriter
from PinWriter import PinWriter
from PinsOrganizerPhysical import PinsOrganizerPhysical

from utils import flatJoin
from utils import snapToGrid

# check usage
if len(sys.argv) < 3:
    print('Usage : libItemPhyFromFromDatasheet.py input_file output_file')
    exit()
    pass

# parse args
comArgs = {}
comArgs['input']=sys.argv[1]
comArgs['output']=sys.argv[2]

# Using readlines()
srcFile = open(comArgs['input'], 'r')
srcDatasheet = json.load(srcFile)

# get pin organization
chipUnit = PinsOrganizerPhysical.organize(srcDatasheet)

# get layout values
halfValues = chipUnit.computeHalfDimensions(metrics)
halfWidth = int(halfValues['halfWidth'])
halfHeight = int(halfValues['halfHeight'])
halfWidthPins = int(halfValues['halfWidthPins'])
halfHeightPins = int(halfValues['halfHeightPins'])
textPosX = -halfWidth if halfWidthPins == 0 else halfWidthPins + metrics['common']['margin']
textPosY = halfHeight + metrics['common']['margin']

with open(comArgs['output'], 'w') as outfile:
    outfile.write(SymbolWriter.fmtSectionTitle.format(srcDatasheet['meta']['name'] + ' -- Physical layout symbol'))
    outfile.write(SymbolWriter.fmtBeginSymbol.format(srcDatasheet['meta']['name'].upper()+'_PHY',1)) # One unit for each group + the power supply (Vxx, Gnd)
    if 'aliases' in srcDatasheet['meta']:
        outfile.write(SymbolWriter.fmtAlias.format(' '.join([a.upper() + '_PHY' for a in srcDatasheet['meta']['aliases']])))

    outfile.write(SymbolWriter.fmtField.format(0,srcDatasheet['meta']['reference'], textPosX , textPosY + 100, 'NN'))
    outfile.write(SymbolWriter.fmtField.format(1,srcDatasheet['meta']['name'].upper()+'_PHY', textPosX , textPosY , 'NB'))
    if 'footprint' in srcDatasheet['meta']:
        outfile.write(SymbolWriter.fmtFieldInvisible.format(2,srcDatasheet['meta']['footprint'], textPosX , textPosY + 200, 'NN'))
    if 'datasheet' in srcDatasheet['meta']:
        outfile.write(SymbolWriter.fmtFieldInvisible.format(3,srcDatasheet['meta']['datasheet'], textPosX , textPosY + 300, 'NN'))
    outfile.write(SymbolWriter.fmtBeginDraw)
    chipUnit.output(outfile,PinWriter,metrics,0,0,halfWidth,halfHeight,halfWidthPins,halfHeightPins,0)

    outfile.write(SymbolWriter.fmtEndDraw)
    outfile.write(SymbolWriter.fmtEndSymbol)
