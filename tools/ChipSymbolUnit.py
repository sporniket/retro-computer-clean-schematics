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
from pprint import pprint

from utils import snapToGrid

from RailOfPins import RailOfPins
from SymbolWriter import SymbolWriter

class ChipSymbolUnit:
    """
    Model of a symbol unit for a 'chip' either an integrated circuit or a rectangular board with pins or connectors at the edge.

    Basically, it's a container for 4 rails of pins : the top rail, the bottom rail, the left rail and the right rail.

    The behaviour is to align the sizes of each vertical rails (the rail on the left with the one on the right) ; and
    to center the horizontal rails (the rail on the top with the one on the bottom).

    This differentiated behaviour comes from the use cases of the main symbols, that stack vertically the logical groups
    of pins one over the others, and generate power pins on top and bottom, centered. The multi unit symbols follow the
    same approach.

    That leave the symbol using the physical arrangement of pins, that will do with that gracefully : either there is the
    same number of pins vertically and none on top and bottom (DIP style), or the pins are regularly shuffle along each
    side, and so the rendering will stay nice.
    """

    def __init__(self):
        self.top = RailOfPins()
        self.bottom = RailOfPins()
        self.left = RailOfPins()
        self.right = RailOfPins()

    def appendVertically(self,leftGroup,rightGroup):
        """
        Each provided group is appended to the corresponding rail, then the rail with the lowest count of items is padded to match the size of the other rail.
        """
        self.left.pushPinGroup(leftGroup)
        self.right.pushPinGroup(rightGroup)
        # harmonize heights
        if self.left.height > self.right.height:
            self.right.extendToSize(self.left.height)
        elif self.left.height < self.right.height:
            self.left.extendToSize(self.right.height)

    def appendHorizontally(self,topGroup,bottomGroup):
        """
        Each provided group is appended to the corresponding rail, then the rail with the lowest count of items is padded to match the size of the other rail.
        """
        self.top.pushPinGroup(topGroup)
        self.bottom.pushPinGroup(bottomGroup)

    def appendSpacerVertically(self):
        self.appendVertically([None],[None])

    def computeHalfDimensions(self,metrics):
        """
        Compute the parameters to be used for output.
        """
        pinHeightClearance=max(self.left.height, self.right.height)
        halfHeightPins = 0 if pinHeightClearance == 0 else snapToGrid((pinHeightClearance - 1) * metrics['font']['line-height'],100) / 2
        heightClearance = max(self.top.width, self.bottom.width)
        halfHeight = halfHeightPins + snapToGrid(heightClearance * metrics['font']['glyphWidthLastDecile'] + metrics['common']['margin'],50)

        pinWidthClearance=max(self.top.height, self.bottom.height)
        halfWidthPins = 0 if pinWidthClearance == 0 else snapToGrid((pinWidthClearance - 1) * metrics['font']['line-height'],100) / 2
        widthClearance = max(self.left.width, self.right.width)
        halfWidth = halfWidthPins + snapToGrid(widthClearance * metrics['font']['glyphWidthLastDecile'] + metrics['common']['margin'],50)

        return {
            'halfWidth':halfWidth,
            'halfHeight':halfHeight,
            'halfWidthPins':halfWidthPins,
            'halfHeightPins':halfHeightPins
        }

    def output(self,output,pinWriter,metrics,deltaX,deltaY,halfWidth,halfHeight,halfWidthPins,halfHeightPins,unitIndex):
        """
        Render the rails of pins.

        Especially, a surface covering (-halfWidth, -halfHeight) to (halfWidth, halfHeight).
        Horizontal rails span from (-halfWidthPins, x) to (halfWidthPins, x), with x being either halfHeight or -halfHeight.
        Vertical rails span from (x, -halfHeightPins) to (x, halfHeightPins), with x being either halfWidth or -halfWidth.
        All the drawings will be translated by (deltaX, deltaY)

        Parameters:
        -----------
        output : an output stream, generaly a file (MUST have a 'write(...)' method)
        pinWriter : the pin writer class, contains the string format
        metrics : a structure with metrics configuration
        deltaX : all the drawings coordinates will be translated by adding deltaX to X coordinates.
        deltaY : all the drawings coordinates will be translated by adding deltaY to Y coordinates.
        halfWidth : positive integer, giving the half width of the surface of the symbol
        halfHeight : positive integer, giving the half height of the surface of the symbol
        halfWidthPins : positive integer, giving thehalf width of the rail of pins rendered horizontally
        halfHeightPins : positive integer, giving thehalf height of the rail of pins rendered vertically
        unitIndex : the unit of the drawings being generated
        """
        output.write(SymbolWriter.fmtSurfaceGen.format(deltaX - halfWidth, deltaY + halfHeight, deltaX + halfWidth, deltaY - halfHeight, unitIndex))

        # draw pins
        pinLength = metrics['pins']['length']

        # FIXME : confusing method names of pinWriter...
        # left and right rails, no special computation to do
        pinWriter.outputPinsOfSectionEndHoriz(metrics, self.left.items, pinWriter.fmtPinLeft, deltaX - halfWidth - pinLength, deltaY + halfHeightPins, unitIndex, output)
        pinWriter.outputPinsOfSectionEndHoriz(metrics, self.right.items, pinWriter.fmtPinRight, deltaX + halfWidth + pinLength, deltaY + halfHeightPins, unitIndex, output)
        # top and bottom rails, centering to do for each rail.
        lineFactor = int(metrics['font']['line-height'] / 2)
        pinWriter.outputPinsOfSectionEndVertical(metrics, self.top.items, pinWriter.fmtPinTop, deltaX - len(self.top.items) * lineFactor, deltaY + halfHeight + pinLength, unitIndex, output)
        pinWriter.outputPinsOfSectionEndVertical(metrics, self.bottom.items, pinWriter.fmtPinBottom, deltaX - len(self.bottom.items) * lineFactor, deltaY - halfHeight - pinLength, unitIndex, output)
