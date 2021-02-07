#!/usr/bin/python2
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
    print 'Usage : compileSymbols.py input_file output_file'
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
