# ST Blitter

## Symbol

* Aliases : C101643,I60611,MM9092V
* Reference : U

## Pinout

|Pin|Name|Pin Type|Group|Comment|
|---|---|---|---|---|
|1|Vcc|PWR|||
|2|A21|B|ADDR||
|3|A22|B|ADDR||
|4|A23|B|ADDR||
|5|GND|GND|||
|6|D15|B|DATA||
|7|D14|B|DATA||
|8|D13|B|DATA||
|9|D12|B|DATA||
|10|D11|B|DATA||
|11|D10|B|DATA||
|12|D9|B|DATA||
|13|D8|B|DATA||
|14|D7|B|DATA||
|15|D6|B|DATA||
|16|D5|B|DATA||
|17|D4|B|DATA||
|18|D3|B|DATA||
|19|D2|B|DATA||
|20|D1|B|DATA||
|21|D0|B|DATA||
|22||DNC|||
|23|/AS|O|BUSCON||
|24|/UDS|O|BUSCON||
|25|/LDS|O|BUSCON||
|26|R /W|O|BUSCON|High=Read ; Low=Write|
|27|/DTACK|O|BUSCON||
|28|/BGI|I|DMACON||
|29|/BGACK|O|DMACON||
|30|/BR|O|DMACON||
|31||DNC|||
|32||DNC|||
|33|Vcc|PWR|||
|34|CLK|I|SYSCTL||
|35|GND|GND|||
|36||DNC|||
|37|/BGO|O|DMACON||
|38|/RESET|I|SYSCTL||
|39|/BERR|O|SYSCTL||
|40|/BGKI|I|DMACON||
|41|/INT|O|IRQ||
|42||DNC|||
|43|FC2|O|FNCODE||
|44|FC1|O|FNCODE||
|45|FC0|O|FNCODE||
|46||DNC|||
|47|A1|B|ADDR||
|48|A2|B|ADDR||
|49|A3|B|ADDR||
|50|A4|B|ADDR||
|51|A5|B|ADDR||
|52|A6|B|ADDR||
|53|A7|B|ADDR||
|54|A8|B|ADDR||
|55|A9|B|ADDR||
|56|A10|B|ADDR||
|57|A11|B|ADDR||
|58|A12|B|ADDR||
|59|A13|B|ADDR||
|60||DNC|||
|61|A14|B|ADDR||
|62|A15|B|ADDR||
|63|A16|B|ADDR||
|64|A17|B|ADDR||
|65|A18|B|ADDR||
|66|A19|B|ADDR||
|67|A20|B|ADDR||
|68||DNC|||


### Pin groups

|Group id|Rank|Comment|
|---|---|---|
|SYSCTL|1|System control signals (clock,reset,...)|
|IRQ|2|Interruption request|
|DMACON|3|Bus arbitration control|
|BUSCON|4|Asynchronous bus control|
|FNCODE|5|Function Code|


## References

* Atari ST internals	https://docs.dev-docs.org/	p469	(p477 of the pdf)
* Atari Profibuch ST-STE-TT	https://docs.dev-docs.org/	p856	(p889 of the pdf)
* Atari STE schematics	https://docs.dev-docs.org/		
* H5 schematics	https://www.exxoshost.co.uk/forum/		
* MC68000 datasheet	https://www.nxp.com/docs/en/reference-manual/MC68000UM.pdf
