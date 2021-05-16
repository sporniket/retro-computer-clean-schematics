# ST DMA PLCC44


## Symbol

* Aliases : C398789-001
* Reference : U
* Datasheet : https://docs.dev-docs.org/htm/search.php?find=Atari+STBook+Schematic+
* Footprint : Package_LCC:LCC-44_THT-Socket
* Pins layout : LCC


## Pinout

|Pin|Name|Pin Type|Group|Comment|
|---|---|---|---|---|
|1|R /W|I|SYSCTL|defines the current bus cycle as a read (high) or a write (low) cycle|
|2|A1|I|REGSEL||
|3|/FCS|I|SYSCTL|Chip select by the Host|
|4|GND|GND|||
|5|D0|B|DATA||
|6|D1|B|DATA||
|7|D2|B|DATA||
|8|D3|B|DATA||
|9|D4|B|DATA||
|10|D5|B|DATA||
|11|D6|B|DATA||
|12|D7|B|DATA||
|13|D8|B|DATA||
|14|D9|B|DATA||
|15|D10|B|DATA||
|16|D11|B|DATA||
|17|D12|B|DATA||
|18|D13|B|DATA||
|19|D14|B|DATA||
|20|D15|B|DATA||
|21|Vcc|PWR|||
|22|GND|GND|||
|23|FDRQ|I|FDCTL|Asserted by the floppy drive controller to request the device data bus|
|24|/FDCS|O|FDCTL|Asserted to select the floppy drive controller|
|25|HDRQ|I|HDCTL|Asserted by the ACSI device to request the device data bus|
|26|/HDCS|O|HDCTL|Asserted to select the ACSI devices|
|27|CR /W|O|DEVCTL|Defines the current device bus cycle as read (high) or a write (low) cycle|
|28|CA1|O|DRGSEL||
|29|CA2|O|DRGSEL||
|30|TESTIN|I|TEST|Test pin|
|31|CD7|B|DEVDATA||
|32|GND|GND|||
|33|CD6|B|DEVDATA||
|34|CD5|B|DEVDATA||
|35|CD4|B|DEVDATA||
|36|CD3|B|DEVDATA||
|37|CD2|B|DEVDATA||
|38|CD1|B|DEVDATA||
|39|CD0|B|DEVDATA||
|40|/ACK|O|DEVCTL|Acknowledge to ACSI devices that Data has bean read/written|
|41|RDY|O|SYSCTL|Sent to the Host to request the data bus|
|42|GND|GND|||
|43|CLK|ICLK|CLKSYS||
|44|Vcc|PWR|||

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
|TEST|80|Test pins|
|DATA|90|Bidirectionnal bus used to transmit data to or receive data from the DMA by the Host|
|DEVDATA|100|Bidirectionnal bus used to transmit data to or receive data from the DMA by connected devices|
