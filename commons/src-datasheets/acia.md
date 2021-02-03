# ACIA


## Symbol

* Aliases : MC6850
* Reference : U
* Datasheet : https://docs.dev-docs.org/htm/search.php?find=%28ACIA%29+%5B1985%5D
* Footprint : Package_DIP:DIP-24_W15.24mm_LongPads

## Pinout

|Pin|Name|Pin Type|Group|Comment|
|---|---|---|---|---|
|1|GND|GND|||
|2|RXDAT|I|PRPHSER|Receive data|
|3|TXCLK|ICLK|CLKSYS|Transmit clock|
|4|RXCLK|ICLK|CLKSYS|Receive clock|
|5|/RTS|O|PRPHSER|Request To Send|
|6|TXDAT|O|PRPHSER|Transmit data|
|7|/IRQ|O|PRPHSER|Interrupt Request|
|8|CS0|I|BUSCTL|Chip select|
|9|/CS2|I|BUSCTL|Chip select|
|10|CS1|I|BUSCTL|Chip select|
|11|RS|I|BUSCTL|Register Select|
|12|Vcc|PWR|||
|13|R /W|I|BUSCTL|Read/Write|
|14|E|I|BUSCTL|Enable|
|15|D7|B|HSTDAT||
|16|D6|B|HSTDAT||
|17|D5|B|HSTDAT||
|18|D4|B|HSTDAT||
|19|D3|B|HSTDAT||
|20|D2|B|HSTDAT||
|21|D1|B|HSTDAT||
|22|D0|B|HSTDAT||
|23|/DCD|I|PRPHSER|Data Carrier Detect|
|24|/CTS|I|PRPHSER|Clear To Send|

### Pin groups

|Group id|Rank|Comment|
|---|---|---|
|CLKSYS|10|Clocking system|
|PRPHSER|20|Serial link to peripheral|
|BUSCTL|30|Bus to host control|
|HSTDAT|1000|Bus data to host|
