#!/bin/bash
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
# generate a symbol library from a single datasheet.
# $1 : path to the datasheet
SRC="$1"
SRC_NAME="$(basename $1 .md)"
NAME_JSON="${SRC_NAME}.json"
NAME_ITEM="${SRC_NAME}.symbol"
NAME_ITEM_PHY="${SRC_NAME}.phy.symbol"
NAME_LIB="${SRC_NAME}.lib"


./tools/jsonFromDatasheet.py $SRC build/$NAME_JSON && ./tools/libItemFromJsonDatasheet.py build/$NAME_JSON build/$NAME_ITEM && ./tools/libItemPhyFromJsonDatasheet.py build/$NAME_JSON build/$NAME_ITEM_PHY && ./tools/compileSymbols.py build/$NAME_ITEM build/$NAME_ITEM_PHY build/$NAME_LIB
