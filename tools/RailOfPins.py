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
#from pprint import pprint

class RailOfPins:
    """
    Collection of pins to put on one side of a component symbol.

    The pins may be separated by an arbitrary numbers of 'None' items to create spacing.
    The 'height' of the collection is the number of elements (pins and 'None' elements) ; The 'width' is the max of the length of the 'name' of the pins.

    When the rail is intended to be rendered vertically, 'height' represents the actual height, and 'width' the actual width.

    When the rail is intended to be rendered horizontally, 'height' represents the actual width, and 'width' the actual height.
    """

    def __init__(self):
        self.items = []
        self.width = 0
        self.height = 0

    def pushPinGroup(self,group):
        if group != None and len(group) > 0:
            self.items.extend(group)
            self.width = max([self.width]+[0 if p is None or 'name' not in p else len(p['name']) for p in group])
            self.height = len(self.items)

    def pushSinglePin(self,pin):
        self.pushPinGroup([pin])

    def extendToSize(self,sizeSpec):
        delta = sizeSpec - len(self.items)
        if delta > 0:
            self.pushPinGroup([None for p in [*range(delta)]])
