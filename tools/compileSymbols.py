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
# Collect a list of symbol description files into a kicad symbol library.
#
# Usage : compileSymbols.py input_file1 input_file2 ... output_file
# * input_fileX : the symbol files to collect.
# * output_file : the library file to produce.

import sys
import re
import json

# check usage
if len(sys.argv) < 3:
    print('Usage : compileSymbols.py input_file output_file')
    exit()
    pass

indexOfOutput=len(sys.argv) - 1
# parse args
comArgs = {}
comArgs['inputs']=sys.argv[1:indexOfOutput]
comArgs['output']=sys.argv[indexOfOutput]
# Using readlines()
#srcFile = open(comArgs['input'], 'r')
#srcLines = srcFile.readlines()
fmtBegin = 'EESchema-LIBRARY Version 2.4\n#encoding utf-8\n#\n'
fmtPrefixSymbol = '#\n# {}\n#\n'
fmtEnd = '#\n#End Library\n'



with open(comArgs['output'], 'w') as outfile:
    outfile.write(fmtBegin)
    for input in comArgs['inputs']:
        outfile.write(fmtPrefixSymbol.format(input))
        with open(input, 'r') as srcFile:
            srcLines = srcFile.readlines()
            outfile.writelines(srcLines)
    outfile.write(fmtEnd)
