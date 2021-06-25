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

from DatasheetUtils import pinIndex
from ChipSymbolUnit import ChipSymbolUnit

class PinsOrganizerPhysical:
    """
    Collection of utility functions to generate a ChipSymbolUnit following the physical layout of an IC.

    It should be used when such a layout is meaningfull.

    Four strategies are available :
    * BRD (board) : pins are on the left and the right of the symbol, the first half on the left, the second half on the right,
        each side starting from the top to the bottom.
    * DIM : DIMM (Dual Inline Memory Module), left side are odd pins, right side are even pins. Could also work for
        pcb edge connectors.
    * DIP : pins are on the left and the right of the symbol, laid out counter-clock-wise starting with the first pin
        at the top left position.
    * LCC : pins are on the four sides of the symbol, laid out counter-clock-wise starting with the first pin at the
        middle of the top side. (Some manufacturers may deviate from this convention)
    * QFP : pins are on the four sides of the symbol, laid out counter-clock-wise starting with the first pin at the
        top of the left side. (Some manufacturers may deviate from this convention)
    * SIM : SIMM (Single Inline Memory Module), pins are all on the left.

    This version for plcc/qfp strategies, only sides with the same number of pins is supported.
    """

    validOrganizationCode = ['DIP','BRD','LCC','QFP','DIM','SIM']
    defaultCode = 'DIP'

    @staticmethod
    def organize(datasheet):
        code = PinsOrganizerPhysical.defaultCode
        if 'physical' in datasheet['meta']:
            datasheetCode = datasheet['meta']['physical'].upper()
            if datasheetCode in PinsOrganizerPhysical.validOrganizationCode:
                code = datasheetCode
        if code == 'DIP':
            return PinsOrganizerPhysical.organizeIntoDip(datasheet)
        if code == 'BRD':
            return PinsOrganizerPhysical.organizeIntoBoard(datasheet)
        if code == 'QFP':
            return PinsOrganizerPhysical.organizeIntoQfp(datasheet)
        if code == 'LCC':
            return PinsOrganizerPhysical.organizeIntoLcc(datasheet)
        if code == 'DIM':
            return PinsOrganizerPhysical.organizeIntoDimm(datasheet)
        if code == 'SIM':
            return PinsOrganizerPhysical.organizeIntoSimm(datasheet)


    @staticmethod
    def organizeIntoBoard(datasheet):
        sortedPins=sorted(datasheet['pins'],key=pinIndex)

        halfLength=int(len(sortedPins) / 2)

        leftPins=sortedPins[0:halfLength]
        rightPins=sortedPins[halfLength:len(sortedPins)]

        result=ChipSymbolUnit()
        result.appendVertically(leftPins,rightPins)
        return result

    @staticmethod
    def organizeIntoDip(datasheet):
        sortedPins=sorted(datasheet['pins'],key=pinIndex)

        halfLength=int(len(sortedPins) / 2)

        leftPins=sortedPins[0:halfLength]
        rightPins=list(reversed(sortedPins[halfLength:len(sortedPins)]))

        result=ChipSymbolUnit()
        result.appendVertically(leftPins,rightPins)
        return result

    @staticmethod
    def organizeIntoQfp(datasheet):
        sortedPins=sorted(datasheet['pins'],key=pinIndex)

        sideLength=int(len(sortedPins)/4)

        leftPins=sortedPins[0:sideLength]
        bottomPins=sortedPins[sideLength:2*sideLength]
        rightPins=list(reversed(sortedPins[2*sideLength:3*sideLength]))
        topPins=list(reversed(sortedPins[3*sideLength:len(sortedPins)]))

        result=ChipSymbolUnit()
        result.appendVertically(leftPins,rightPins)
        result.appendHorizontally(topPins,bottomPins)
        return result


    @staticmethod
    def organizeIntoLcc(datasheet):
        sortedPins=sorted(datasheet['pins'],key=pinIndex)

        sideLength=int(len(sortedPins)/4)
        deltaLeft=int(sideLength/2) + 1


        leftPins=sortedPins[deltaLeft:deltaLeft+sideLength]
        bottomPins=sortedPins[deltaLeft+sideLength:deltaLeft+2*sideLength]
        rightPins=list(reversed(sortedPins[deltaLeft+2*sideLength:deltaLeft+3*sideLength]))
        topPins=list(reversed(sortedPins[deltaLeft+3*sideLength:len(sortedPins)]+sortedPins[0:deltaLeft]))

        result=ChipSymbolUnit()
        result.appendVertically(leftPins,rightPins)
        result.appendHorizontally(topPins,bottomPins)
        return result

    @staticmethod
    def organizeIntoSimm(datasheet):
        sortedPins=sorted(datasheet['pins'],key=pinIndex)

        result=ChipSymbolUnit()
        result.appendVertically(sortedPins,[])
        return result

    @staticmethod
    def organizeIntoDimm(datasheet):
        sortedPins=sorted(datasheet['pins'],key=pinIndex)

        leftPins=sortedPins[0::2]
        rightPins=sortedPins[1::2]
        result=ChipSymbolUnit()
        result.appendVertically(leftPins,rightPins)
        return result
