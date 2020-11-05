#!/bin/bash
./tools/jsonFromDatasheet.py atari-16-32-bits/src-datasheets/st_blitter.md build/st_blitter.json && ./tools/libItemFromJsonDatasheet.py build/st_blitter.json build/st_blitter.symbol && ./tools/compileSymbols.py build/*.symbol build/retro-computer--test.lib && cat build/retro-computer--test.lib
