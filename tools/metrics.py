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

"""
Collection of predefined 'metrics' structures for rendering symbols
"""

# Default settings
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
    },
    'pins':{
        # length of the pins, should be 300 for good visibility
        'length':300
    }
}
