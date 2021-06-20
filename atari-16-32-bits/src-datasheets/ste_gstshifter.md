# STE GSTSHIFTER

> This datasheet is marked with CC0 1.0
> Universal. To view a copy of this license, visit
> http://creativecommons.org/publicdomain/zero/1.0

## Symbol

* Aliases : C301712-001,MEGA_STE_GSTSHIFTER
* Reference : U
* Datasheet : https://info-coach.fr/atari/hardware/STE-HW.php#shifter
* Footprint : Package_LCC:PLCC-84_THT-Socket
* Pins layout : LCC


## Pinout

|Pin|Name|Pin Type|Group|Comment|
|---|---|---|---|---|
|1|D7|B|DATA||
|2|D8|B|DATA||
|3|D9|B|DATA||
|4|D10|B|DATA||
|5|D11|B|DATA||
|6|D12|B|DATA||
|7|D13|B|DATA||
|8|D14|B|DATA||
|9|D15|B|DATA||
|10|R /W|I|SYSCTL||
|11|VCC|PWR|||
|12|A6|I|ADDR||
|13|A5|I|ADDR||
|14|A4|I|ADDR||
|15|A3|I|ADDR||
|16|A2|I|ADDR||
|17|A1|I|ADDR||
|18|/CS|B|SYSCTL||
|19|/LD|O|SNDCTL|Left channel Data|
|20|/RD|O|SNDCTL|Right channel Data|
|21|SD7|O|SDATA||
|22|SD6|O|SDATA||
|23|SD5|O|SDATA||
|24|SD4|O|SDATA||
|25|SD3|O|SDATA||
|26|SD2|O|SDATA||
|27|SD1|O|SDATA||
|28|SD0|O|SDATA||
|29|/MWE|O|MICROWIRE|Microwire Enable|
|30|MWD|O|MICROWIRE|Microwire Data|
|31|MWK|OCLK|MICROWIRE|Microwire clocK|
|32|VCC|PWR|||
|33|SCLK|ICLK|SNDCTL|Sound clock|
|34|FCLK|OCLK|SNDCTL|Audio filter clock|
|35|/SLOAD|OCLK|SNDCTL|Sound Load signal|
|36|SREQ|I|SNDCTL|Sound Request signal|
|37|/LOAD|I|SYSCTL||
|38|R3|O|RED||
|39|R2|O|RED||
|40|R1|O|RED||
|41|R0|O|RED||
|42|G3|O|GREEN||
|43|G2|O|GREEN||
|44|G1|O|GREEN||
|45|G0|O|GREEN||
|46|B3|O|BLUE||
|47|B2|O|BLUE||
|48|B1|O|BLUE||
|49|B0|O|BLUE||
|50|MONO|O|MONO|Monochrome signal|
|51|COLOR|OCLK|CLKSYS|Color clock signal (NTSC)|
|52|CLK16|OCLK|CLKSYS|16Mhz Clock (Half main clock)|
|53|CLK|ICLK|CLKSYS|Main clock (32 MHz)|
|54|/DE|I|SYSCTL|Display Enable, to load screen data to display|
|55|/BLANK|I|SYSCTL|End of image (video blank)|
|56|MD0|I|RAMDATA||
|57|MD1|I|RAMDATA||
|58|MD2|I|RAMDATA||
|59|MD3|I|RAMDATA||
|60|MD4|I|RAMDATA||
|61|MD5|I|RAMDATA||
|62|MD6|I|RAMDATA||
|63|MD7|I|RAMDATA||
|64|MD8|I|RAMDATA||
|65|MD9|I|RAMDATA||
|66|MD10|I|RAMDATA||
|67|MD11|I|RAMDATA||
|68|MD12|I|RAMDATA||
|69|MD13|I|RAMDATA||
|70|MD14|I|RAMDATA||
|71|MD15|I|RAMDATA||
|72|/WDAT|I|SYSCTL|Ram & Bus interconnect signal|
|73|LOWP|I|SYSCTL|Unknown|
|74|GND|GND|||
|75|GND|GND|||
|76|LATCH|I|SYSCTL|Ram & Bus interconnect signal|
|77|/RDAT|I|SYSCTL|Ram & Bus interconnect signal|
|78|D0|B|DATA||
|79|D1|B|DATA||
|80|D2|B|DATA||
|81|D3|B|DATA||
|82|D4|B|DATA||
|83|D5|B|DATA||
|84|D6|B|DATA||



### Pin groups

|Group id|Rank|Comment|
|---|---|---|
|CLKCTL|10|Clocking system|
|SYSCTL|20|System control|
|SNDCTL|30|Sound control|
|MICROWIRE|40|Microwire protocol|
|ADDR|50|Address bus|
|DATA|60|Main data bus|
|SDATA|70|Sound data bus|
|RAMDATA|80|Ram data bus|
|RED|90|Red pixel bus|
|GREEN|100|Green pixel bus|
|BLUE|110|Blue pixel bus|
|MONO|120|Monochrome pixel bus|
