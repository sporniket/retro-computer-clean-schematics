# EPROM 32 pins DIP

> This datasheet is marked with CC0 1.0
> Universal. To view a copy of this license, visit
> http://creativecommons.org/publicdomain/zero/1.0

## Symbol

* Aliases : M27C1001
* Reference : U
* Datasheet : https://pdf1.alldatasheet.fr/datasheet-pdf/view/23475/STMICROELECTRONICS/27C1001/+Q34J7UORlHDyRHOIpa/1XXyxeohLyHHpK+/datasheet.pdf
* Footprint : Package_DIP:DIP-32_W15.24mm_LongPads

## Pinout

|Pin|Name|Pin Type|Group|Comment|
|---|---|---|---|---|
|1|Vpp|PWR||Set to 12V75 for programming|
|2|A16|I|ADDR||
|3|A15|I|ADDR||
|4|A12|I|ADDR||
|5|A7|I|ADDR||
|6|A6|I|ADDR||
|7|A5|I|ADDR||
|8|A4|I|ADDR||
|9|A3|I|ADDR||
|10|A2|I|ADDR||
|11|A1|I|ADDR||
|12|A0|I|ADDR||
|13|Q0|O|DATA||
|14|Q1|O|DATA||
|15|Q2|O|DATA||
|16|GND|GND|||
|17|Q3|O|DATA||
|18|Q4|O|DATA||
|19|Q5|O|DATA||
|20|Q6|O|DATA||
|21|Q7|O|DATA||
|22|/E|B|SYSCTL|Enable chip|
|23|A10|I|ADDR||
|24|/G|I|SYSCTL|Enable output|
|25|A11|I|ADDRL||
|26|A9|I|ADDR||
|27|A8|I|ADDR||
|28|A13|I|ADDR||
|29|A14|I|ADDR||
|30|NC|I||Should be DNC but the socket may host a 28 pins eprom instead|
|31|/P|I|SYSCTL|Pulse low to program|
|32|Vcc|PWR|||

### Pin groups

|Group id|Rank|Comment|
|---|---|---|
|SYSCTL|10|Control signals|
|ADDR|20|Address bus|
|DATA|30|Data bus|
