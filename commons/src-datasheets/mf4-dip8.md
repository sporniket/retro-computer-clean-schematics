# MF4 4th order switched capacitor butterworth lowpass filter

> This datasheet is marked with CC0 1.0
> Universal. To view a copy of this license, visit
> http://creativecommons.org/publicdomain/zero/1.0

## Symbol

* Aliases : MF4, MF4CN-100, MF4CN-50
* Reference : U
* Datasheet : https://pdf1.alldatasheet.com/datasheet-pdf/view/116001/NSC/MF4CN-100.html
* Footprint : Package_DIP:DIP-8_W7.62mm_LongPads

## Pinout

|Pin|Name|Pin Type|Group|Comment|
|---|---|---|---|---|
|1|CLK_IN|ICLK|SYSCLK|CMOS Shmitt trigger to be used with an external CMOS logic level clock.|
|2|CLK_R|I|SYSCLK|TTL logic level clock input when in split supply operation (±2.5V to ±7V) with L.Sh tied to ground|
|3|L.Sh|I|CTL|Level Shift, select the logic level treshold for the clock.|
|4|V-|I|CTL|Negative supply pin|
|5|FILTER_OUT|O|IO|Output of the low-pass filter|
|6|AGND|GND||Analog ground|
|7|V+|PWR||Positive supply pin|
|8|FILTER_IN|I|IO|Input of the low-pass filter|

### Pin groups

|Group id|Rank|Comment|
|---|---|---|
|SYSCLK|10|CLocking system|
|SYSCTL|20|System control|
|IO|20|Input/output of the filter|
