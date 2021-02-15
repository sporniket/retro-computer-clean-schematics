#!/bin/bash
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
