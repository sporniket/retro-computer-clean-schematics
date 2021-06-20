# ST DMA DIP40

> This datasheet is marked with CC0 1.0
> Universal. To view a copy of this license, visit
> http://creativecommons.org/publicdomain/zero/1.0

## Symbol

* Aliases : C398789-001
* Reference : U
* Datasheet : https://docs.dev-docs.org/htm/search.php?find=Atari+STBook+Schematic+
* Footprint : Package_DIP:DIP-40_W15.24mm_LongPads


## Pinout

|Pin|Name|Pin Type|Group|Comment|
|---|---|---|---|---|
|1|R /W|I|SYSCTL|defines the current bus cycle as a read (high) or a write (low) cycle|
|2|A1|I|REGSEL||
|3|/FCS|I|SYSCTL|Chip select by the Host|
|4|D0|B|DATA||
|5|D1|B|DATA||
|6|D2|B|DATA||
|7|D3|B|DATA||
|8|D4|B|DATA||
|9|D5|B|DATA||
|10|D6|B|DATA||
|11|D7|B|DATA||
|12|D8|B|DATA||
|13|D9|B|DATA||
|14|D10|B|DATA||
|15|D11|B|DATA||
|16|D12|B|DATA||
|17|D13|B|DATA||
|18|D14|B|DATA||
|19|D15|B|DATA||
|20|GND|GND|||
|21|FDRQ|I|FDCTL|Asserted by the floppy drive controller to request the device data bus|
|22|/FDCS|O|FDCTL|Asserted to select the floppy drive controller|
|23|HDRQ|I|HDCTL|Asserted by the ACSI device to request the device data bus|
|24|/HDCS|O|HDCTL|Asserted to select the ACSI devices|
|25|CR /W|O|DEVCTL|Defines the current device bus cycle as read (high) or a write (low) cycle|
|26|CA1|O|DRGSEL||
|27|CA2|O|DRGSEL||
|28|GND|GND|||
|29|CD7|B|DEVDATA||
|30|CD6|B|DEVDATA||
|31|CD5|B|DEVDATA||
|32|CD4|B|DEVDATA||
|33|CD3|B|DEVDATA||
|34|CD2|B|DEVDATA||
|35|CD1|B|DEVDATA||
|36|CD0|B|DEVDATA||
|37|/ACK|O|DEVCTL|Acknowledge to ACSI devices that Data has bean read/written|
|38|RDY|O|SYSCTL|Sent to the Host to request the data bus|
|39|CLK|ICLK|CLKSYS||
|40|Vcc|PWR|||

### Pin groups

|Group id|Rank|Comment|
|---|---|---|
|CLKSYS|10|Clocking system|
|SYSCTL|20|Host system control signals|
|REGSEL|30|Register select|
|DEVCTL|40|System control signals to devices|
|DRGSEL|50|Devices register select|
|HDCTL|60|ACSI Control|
|FDCTL|70|Floppy Drive Control|
|DATA|80|Bidirectionnal bus used to transmit data to or receive data from the DMA by the Host|
|DEVDATA|90|Bidirectionnal bus used to transmit data to or receive data from the DMA by connected devices|
