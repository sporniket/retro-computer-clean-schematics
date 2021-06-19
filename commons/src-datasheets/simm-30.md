# SIMM-30 Single Inline Memory Module


## Symbol

* Aliases : SIMM_30
* Reference : U
* Datasheet : https://pinouts.ru/Memory/Simm30_pinout.shtml
* Pins layout : SIM


## Pinout

|Pin|Name|Pin Type|Group|Comment|
|---|---|---|---|---|
|1|VCC|PWR|||
|2|/CAS|I|SYSCTL|Column Address Strobe|
|3|DQ0|B|DATA|Data 0|
|4|A0|I|ADDR|Address 0|
|5|A1|I|ADDR|Address 1|
|6|DQ1|B|DATA|Data 1|
|7|A2|I|ADDR|Address 2|
|8|A3|I|ADDR|Address 3|
|9|GND|GND|||
|10|DQ2|B|DATA|Data 2|
|11|A4|I|ADDR|Address 4|
|12|A5|I|ADDR|Address 5|
|13|DQ3|B|DATA|Data 3|
|14|A6|I|ADDR|Address 6|
|15|A7|I|ADDR|Address 7|
|16|DQ4|B|DATA|Data 4|
|17|A8|I|ADDR|Address 8|
|18|A9|I|ADDR|Address 9|
|19|A10|I|ADDR|Address 10|
|20|DQ5|B|DATA|Data 5|
|21|/WE|I|SYSCTL|Write Enable|
|22|GND|GND|||
|23|DQ6|B|DATA|Data 6|
|24|A11|I|ADDR|Address 11|
|25|DQ7|B|DATA|Data 7|
|26|QP|O|PARITY|Data Parity Out|
|27|/RAS|I|SYSCTL|Row Address Strobe|
|28|/CASP|I|PARITY|CAS Parity|
|29|DP|I|PARITY|Data Parity In|
|30|VCC|PWR|||

### Pin groups

|Group id|Rank|Comment|
|---|---|---|
|SYSCTL|10|System control|
|PARITY|20|Parity|
|ADDR|30|Address bus|
|DATA|40|Data bus|
