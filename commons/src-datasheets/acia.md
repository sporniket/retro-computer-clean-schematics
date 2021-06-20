# ACIA

> This datasheet is marked with CC0 1.0
> Universal. To view a copy of this license, visit
> http://creativecommons.org/publicdomain/zero/1.0

## Symbol

* Aliases : MC6850
* Reference : U
* Datasheet : https://docs.dev-docs.org/htm/search.php?find=%28ACIA%29+%5B1985%5D
* Footprint : Package_DIP:DIP-24_W15.24mm_LongPads

## Pinout

|Pin|Name|Pin Type|Group|Comment|
|---|---|---|---|---|
|1|GND|GND|||
|2|RXDAT|I|SERLNK|Receive data|
|3|TXCLK|ICLK|CLKSYS|Transmit clock|
|4|RXCLK|ICLK|CLKSYS|Receive clock|
|5|/RTS|O|MDMCTL|Request To Send|
|6|TXDAT|O|SERLNK|Transmit data|
|7|/IRQ|O|MPUIO|Interrupt Request|
|8|CS0|I|MPUIO|Chip select|
|9|/CS2|I|MPUIO|Chip select|
|10|CS1|I|MPUIO|Chip select|
|11|RS|I|MPUIO|Register Select|
|12|Vcc|PWR|||
|13|R /W|I|MPUIO|Read/Write|
|14|E|I|MPUIO|Enable|
|15|D7|B|MPUIODAT||
|16|D6|B|MPUIODAT||
|17|D5|B|MPUIODAT||
|18|D4|B|MPUIODAT||
|19|D3|B|MPUIODAT||
|20|D2|B|MPUIODAT||
|21|D1|B|MPUIODAT||
|22|D0|B|MPUIODAT||
|23|/DCD|I|MDMCTL|Data Carrier Detect|
|24|/CTS|I|MDMCTL|Clear To Send|

### Pin groups

|Group id|Rank|Comment|
|---|---|---|
|CLKSYS|10|Clocking system|
|SERLNK|20|Serial link to peripheral|
|MDMCTL|30|Peripheral/Modem control|
|MPUIO|40|ACIA interface to MPU|
|MPUIODAT|1000|ACIA bidirectionnal data to MPU|
