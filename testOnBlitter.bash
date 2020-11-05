#!/bin/bash
./tools/jsonFromDatasheet.py atari-16-32-bits/src-datasheets/st_blitter.md st_blitter.json && ./tools/libItemFromJsonDatasheet.py st_blitter.json st_blitter.symbol && cat st_blitter.symbol
