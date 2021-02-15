# Name_of_the_Integrated_Circuit

> The title is the name of the symbol.
>
> This document specifies the format that a datasheet of this project MUST follow in order to be parsed by the scripts.
>
> Blockquotes serve as comment blocks, and are ignored


## Symbol

> This section MUST contains a bullet list item specifying the reference.
>
> This section MAY contains a bullet list item a list of comma separated values representing the aliases.

* Aliases : AKA1, AKA2
* Reference : U
* Datasheet : http://...
* Footprint : package_name:footprint_id
* Pins layout : DIP

> pins layout : DIP (default), BRD, LCC, QFP

## Pinout

> A table describing all the pins of the IC, with the following columns :
>
> * **Pin** : the index of the pin
> * **Name** : the name or the list of names separated by space of the signal. Names of active low signals are prefixed with `/`. E.g. single name 'OE', low active single name '/DTACK', multiple name 'R /W' (High 'Read', Low 'Write', note the space between 'R' and '/W').
> * **Pin Type** : a case insensitive code, see the list below.
> * **Group** : fonctionnal group of the pin. The pins of a bus SHOULD constitute a group. See the section of group description for the sorting rules. Pins of type *PWR*, *GND* and *DNC* MUST have an empty group, as they are put in their corresponding implicit groups.
> * **Comment** : supplemental description of the pin.
>
>
> The pin type is a value among the following list designed to accomodate kicad classification/specialization :
>
> * **PWR** : Power Voltage entry, to be put on top of the symbol
> * **GND** : Power ground, to be put on the bottom of the symbol
> * **DNC** : «Do Not Connect», to be omitted (it seems that hidden, not connected pins cause problems with Kicad's ERC)
> * **I** : Generic Input, to be put on the left hand side of the symbol
> * **ICLK** : Input, to be put on the left hand side of the symbol
> * **O** : Output, to be put on the right hand side of the symbol
> * **OCLK** : Output clock, to be put on the right hand side of the symbol
> * **O3** : Three-state output, to be put on the right hand side of the symbol
> * **OCOL** : Open collector output, to be put on the right hand side of the symbol
> * **OEMT** : Open emitter output, to be put on the right hand side of the symbol
> * **OPWR** : Power output, to be put on the right hand side of the symbol
> * **B** : Bidirectionnal, usually buses, the first bus is put on the left hand side, the next one is put on the right hand side of the symbol, and so on.
>
> Pins of the same group are rendered 'together', see the pin groups section for the specification of the layout rules.


|Pin|Name|Pin Type|Group|Comment|
|---|---|---|---|---|

### Pin groups

> Optionnal section that allow to rank groups, and allow to give a human readable description.
>
> The pins are regrouped by groups, and the groups of pins are sorted like this :
>
> * PWR pins are always put on the top side of the rectangle, ordered by pin number from the left to the right
> * GND pins are always put on the bottom side of the rectangle, ordered by pin number from the left to the right
> * A group MAY contains : only input pins ('input group'), only output pins ('output group'), input and output pins ('mixed group'), only bidirectionnal pins ('bidirectionnal group'). Input groups, then mixed groups, then output groups, then bidirectionnal groups are stacked vertically from to to bottom.
> * Groups of the same type (input, output, mixed, bidirectionnal) are sorted by rank, then by name. Unranked groups comes after ranked groups.
> * Pins are sorted by pin number, unless all the pins have a numerical suffixe, indicating a bus. In the later case, pins are sorted by decreasing index extracted from the pin name.
>
> A group MAY be described in the description table :
>
> * **Group id** : the id of the group (e.g. 'ADDR', 'DATA',...)
> * **Rank** : specify an index to rank the group
> * **Comment** : human readable description.
>
>



|Group id|Rank|Comment|
|---|---|---|


## References

> free form, list of reference documents, hyperlink, etc...
