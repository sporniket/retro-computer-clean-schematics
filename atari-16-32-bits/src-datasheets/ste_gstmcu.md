# STE GSTMCU


## Symbol

* Aliases : C300589-001
* Reference : U
* Datasheet : https://info-coach.fr/atari/hardware/STE-HW.php#mcu
* Footprint : Package_QFP:PQFP-144_28x28mm_P0.65mm


## Pinout

|Pin|Name|Pin Type|Group|Comment|
|---|---|---|---|---|
|1|GND|GND|||
|2|CLK16|ICLK|CLKSYS|16 MHz input clock|
|3|CLK8|OCLK|CLKSYS|8 MHz output clock|
|4|CLK4|OCLK|CLKSYS|4 MHz output clock|
|5|CLK2|OCLK|CLKSYS|2 MHz output clock|
|6|CLK0.5|OCLK|CLKSYS|500 kHz output clock|
|7|/ROM0|O|ROMSEL|[$D00000–$D40000[ - Unused 256kB segment|
|8|/ROM1|O|ROMSEL|[$D40000–$D80000[ - Unused 256kB segment|
|9|/ROM2|O|ROMSEL|[$E00000–$E40000[ - Tos 1.6 256kB segment|
|10|/ROM3|O|ROMSEL|[$FB0000–$FC0000[ - Cartridge 64kB segment|
|11|/ROM4|O|ROMSEL|[$FA0000–$FB0000[ - Cartridge 64kB segment|
|12|/ROM5|O|ROMSEL|[$E40000–$E80000[ - Unused 256kB segment|
|13|/ROM6|O|ROMSEL|[$E80000–$EB0000[ - Unused 256kB segment|
|14||DNC|||
|15|/HDINT|I|DRVINT|HD interrupt|
|16|FDINT|I|DRVINT|FD interrupt|
|17|/DISKINT|O|DRVINT|Interrupt to MFP|
|18|SNDCS|O?|PSGCTL|Chip Select|
|19|SNDIR|O?|PSGCTL|Interrupt Request ? "allows to specify the registers of the YM-2149"|
|20|/RTCWR|O?|RTCCTL|Real Time Clock – WRite|
|21|/RTCRD|O?|RTCCTL|Real Time Clock – ReaD|
|22|/RTCCS|O?|RTCCTL|Real Time Clock – Chip Select|
|23|/BERR|O|SYSCTL|Bus ERRor|
|24|/VMA|I|MC6800CTL|Valid Memory Address|
|25|/VPA|O|MC6800CTL|Valid Penpheral Address (also used to indicate to the processor an auto-interruption – auto-vectors 25 to 31)|
|26|/BGACK|O|BUSARB|Bus Grant ACKnowledge|
|27|/BGO|O|BUSARB|Bus Grant Output|
|28|/BGI|I|BUSARB|Bus Grant Input|
|29|/BR|O|BUSARB|Bus Request|
|30|/EINT3|I|EXTINT||
|31|/EINT5|I|EXTINT||
|32|/EINT7|I|EXTINT||
|33|/IPL0|O|IPLSEL||
|34|/IPL1|O|IPLSEL||
|35|/IPL2|O|IPLSEL||
|36|VCC|PWR|||
|37|GND|GND|||
|38|FC2|I|FNSEL||
|39|FC1|I|FNSEL||
|40|FC0|I|FNSEL||
|41|A23|B|ADDR||
|42|A22|B|ADDR||
|43|A21|B|ADDR||
|44|A20|B|ADDR||
|45|A19|B|ADDR||
|46|A18|B|ADDR||
|47|A17|B|ADDR||
|48|A16|B|ADDR||
|49|6850|O?|MC6800CTL|Acia selection|
|50|A15|B|ADDR||
|51|A14|B|ADDR||
|52|A13|B|ADDR||
|53|A12|B|ADDR||
|54|A11|B|ADDR||
|55|A10|B|ADDR||
|56|A9|B|ADDR||
|57|A8|B|ADDR||
|58|A7|B|ADDR||
|59|A6|B|ADDR||
|60|/BINT|I|BLTCTL|Blitter Interrupt|
|61|A5|B|ADDR||
|62|A4|B|ADDR||
|63|A3|B|ADDR||
|64|A2|B|ADDR||
|65|A1|B|ADDR||
|66|/RESET|I|SYSCTL||
|67|/AS|I|BUSCTL||
|68|/UDS|I|BUSCTL||
|69|/LDS|I|BUSCTL||
|70|R /W|I|BUSCTL||
|71|/DTACK|O|BUSCTL||
|72|VCC|PWR|||
|73|GND|GND|||
|74|TEST|I?|TEST|Unused, test circuit|
|75|D15|B|DATA||
|76|D14|B|DATA||
|77|D13|B|DATA||
|78|D12|B|DATA||
|79|D11|B|DATA||
|80|D10|B|DATA||
|81|D9|B|DATA||
|82|D8|B|DATA||
|83|/IACK|O|INTCTL|MFP Interrupt ACKnowledge|
|84|D7|B|DATA||
|85|D6|B|DATA||
|86|D5|B|DATA||
|87|D4|B|DATA||
|88|D3|B|DATA||
|89|D2|B|DATA||
|90|D1|B|DATA||
|91|D0|B|DATA||
|92|/MFPCS|O|INTCTL||
|93|/MFPINT|I|INTCTL||
|94|/PAD0X|I|JOYPAD||
|95|/PAD0Y|I|JOYPAD||
|96|/PAD1X|I|JOYPAD||
|97|/PAD1Y|I|JOYPAD||
|98|/PADRST|I|JOYPAD||
|99|/JOYRH|O|JOYPAD|JOYsticks Read High|
|100|/JOYRL|O|JOYPAD|JOYsticks Read Low|
|101|/JOYWE|O|JOYPAD|JOYstick Write Enable|
|102|JOYWL|O|JOYPAD|JOYstick Write Low|
|103|/BUTTON|O|JOYPAD||
|104||DNC|||
|105|/SINT|O|DMSNDCTL|emitted by the GST MCU to the Shifter –through a 74LS164 8 bit counter as delayer– at the end of a sample|
|106|/SLOAD|O|DMSNDCTL|emitted by the GST MCU to indicate to the Shifter that the address of a data (16 bits) in RAM is present|
|107|SREQ|I|DMSNDCTL|sent by the Shifter to the GST MCU to request it to address a word in RAM|
|108|VCC|PWR|||
|109|GND|GND|||
|110|MAD0|O?|MADDR||
|111|MAD1|O?|MADDR||
|112|MAD2|O?|MADDR||
|113|MAD3|O?|MADDR||
|114|MAD4|O?|MADDR||
|115|MAD5|O?|MADDR||
|116|MAD6|O?|MADDR||
|117|MAD7|O?|MADDR||
|118|MAD8|O?|MADDR||
|119|MAD9|O?|MADDR||
|120|VCC|PWR|||
|121|/WE|O?|RAMCTL||
|122|/CAS1L|O?|RAMCTL|Column Address Strobe 1 Low|
|123|/CAS1H|O?|RAMCTL|Column Address Strobe 1 High|
|124|/RAS1|O?|RAMCTL|Row Address Strobe 1|
|125|/CAS0L|O?|RAMCTL|Column Address Strobe 0 Low|
|126|/CAS0H|O?|RAMCTL|Column Address Strobe 0 High|
|127|/RAS0|O?|RAMCTL|Row Address Strobe 0|
|128|GND|GND|||
|129|/WDAT|O|MMU2SHFT|? Write DATa|
|130|/RDAT|O|MMU2SHFT|? Read DATa|
|131|LATCH|O|MMU2SHFT|? Latch|
|132|/DMA|O?|GLUE2MMU|allow to select the DMA count registers of the MMU for a DMA disc transfer.|
|133|/RAM|O?|GLUE2MMU|indicates that an access to the RAM is detected by a decoding the address of the GLUE (zone of $000008 to $3FFFFF = 4 Mo)|
|134|/DEV|O?|GLUE2MMU|allows to select the counters of the video registers (VBASE and VCOUNT) to address the video RAM bound to the shifter and perhaps also the internal registers of the shifter (colors and resolutions) via signal CMPCS, if this last is not decoded in the MMU|
|135|/RDY|I|DMACTL|If the circuit needs the data bus to send or receive a word, it sends the *RDY signal to the GST MCU|
|136|/FCS|O|DMACTL|sent towards the DMA to select its registers (access to the WD1772 and status of the DMA)|
|137|/PEN|I?|JOYPAD|used by the optical pen connected on the new port 0 (DB15).|
|138|/DCYC|O|VIDSYNC|Data CYCIe – indicates to Shifter that the data are available from the RAMs|
|139|/CMPCS|O|VIDSYNC|selects the Shifter for the access to its registers|
|140|/BLANK|O|VIDSYNC|sent at the end of each image to avoid the transmission of video signals outside of the screen display zone|
|141|DE|O|VIDSYNC|DisplayEnable – indicates to the video circuit that it must send a line of video to the monitor|
|142|/VSYNC|O|VIDSYNC||
|143|/HSYNC|O|VIDSYNC||
|144|VCC|PWR|||


### Pin groups

|Group id|Rank|Comment|
|---|---|---|
|CLKSYS|10|Clocking system|
|SYSCTL|20|System control signals|
|BUSARB|30|Bus arbitration control|
|BUSCTL|40|Asynchronous bus control|
|SBSCTL|45|Synchronous Bus control|
|GLUE2MMU|46|GLUE to MMU signals|
|DRVINT|50|Drives interrupt signals|
|INTCTL|60|MFP Interruption control|
|IPLSEL|70|Interrupt Priority Level selection|
|FNSEL|80|Function Code|
|ROMSEL|90|ROM area selection|
|RAMCTL|100|RAM access control|
|MADDR|110|Multiplexed ADDress bus (RAM)|
|MMU2SHFT|120|RAM access control for the Shifter|
|VIDSYNC|125|Video synchronisation|
|DMSNDCTL|130|DMA Sound control|
|BLTCTL|140|Blitter control|
|DMACTL|150|DMA chip control|
|MC6800CTL|160|MC6800 Peripheral control|
|PSGCTL|170|Programmable Sound Generator control|
|RTCCTL|180|Real Time Clock control|
|JOYPAD|190|Extended joysticks and paddles ports|
|EXTINT|200|External interrupt|
|TEST|900|Test|
|ADDR|1000|CPU bus address|
|DATA|1010|CPU bus data|


## References

* info-coach.fr	https://info-coach.fr/atari/hardware/STE-HW.php#mcu
