EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 10 28
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L acia:MC6850_PHY U?
U 1 1 608C74D3
P 2900 2450
AR Path="/608A2359/608C74D3" Ref="U?"  Part="1" 
AR Path="/608C2344/608C74D3" Ref="U201"  Part="1" 
F 0 "U201" H 2550 3300 50  0000 L TNN
F 1 "MC6850_PHY" H 2550 3200 50  0000 L TNB
F 2 "Package_DIP:DIP-24_W15.24mm_LongPads" H 2550 3400 50  0001 L TNN
F 3 "" H 2550 3500 50  0001 L TNN
	1    2900 2450
	1    0    0    -1  
$EndComp
Text Label 2050 1900 0    50   ~ 0
GND
Text Label 1900 2000 0    50   ~ 0
rx
Text Label 1900 2400 0    50   ~ 0
tx
Text Label 2050 3000 0    50   ~ 0
VCC
Text Label 3750 1900 2    50   ~ 0
GND
NoConn ~ 2250 2300
Text GLabel 1850 2100 0    50   Input ~ 0
KHZ500
Text GLabel 1850 2500 0    50   Output ~ 0
ACIA_IRQ
Text GLabel 1850 2600 0    50   Input ~ 0
N6850
Text Label 2050 2700 0    50   ~ 0
A2
Text Label 2050 2900 0    50   ~ 0
A1
Text GLabel 3800 3000 2    50   Input ~ 0
RXW
Text GLabel 3800 2900 2    50   Input ~ 0
E
Text GLabel 1500 1000 0    50   Input ~ 0
ADDR[1..23]
Wire Bus Line
	1500 1000 1750 1000
Text Label 1750 1000 0    50   ~ 0
A[1..23]
Text Label 3750 2100 2    50   ~ 0
D8
Text Label 3750 2200 2    50   ~ 0
D9
Text Label 3750 2300 2    50   ~ 0
D10
Text Label 3750 2400 2    50   ~ 0
D11
Text Label 3750 2500 2    50   ~ 0
D12
Text Label 3750 2600 2    50   ~ 0
D13
Text Label 3750 2700 2    50   ~ 0
D14
Text Label 3750 2800 2    50   ~ 0
D15
Wire Wire Line
	2050 1900 2250 1900
Wire Wire Line
	1900 2000 2250 2000
Wire Wire Line
	1850 2100 2150 2100
Wire Wire Line
	2150 2100 2150 2200
Wire Wire Line
	2150 2200 2250 2200
Connection ~ 2150 2100
Wire Wire Line
	2150 2100 2250 2100
Wire Wire Line
	1900 2400 2250 2400
Wire Wire Line
	1850 2500 2250 2500
Wire Wire Line
	1850 2600 2250 2600
Wire Wire Line
	2050 2700 2250 2700
Wire Wire Line
	2050 2800 2250 2800
Wire Wire Line
	2050 2900 2250 2900
Wire Wire Line
	2050 3000 2250 3000
Wire Wire Line
	3550 2100 3750 2100
Wire Wire Line
	3550 2200 3750 2200
Wire Wire Line
	3550 2300 3750 2300
Wire Wire Line
	3550 2400 3750 2400
Wire Wire Line
	3550 2500 3750 2500
Wire Wire Line
	3550 2600 3750 2600
Wire Wire Line
	3550 2700 3750 2700
Wire Wire Line
	3550 2800 3750 2800
Wire Wire Line
	3550 2900 3800 2900
Wire Wire Line
	3550 3000 3800 3000
Text GLabel 6750 1000 2    50   BiDi ~ 0
DATA[0..15]
Wire Bus Line
	6500 1000 6750 1000
Text Label 6500 1000 2    50   ~ 0
D[0..15]
Text Label 2050 2800 0    50   ~ 0
VCC
$Comp
L Device:C C?
U 1 1 608D3735
P 1300 3000
AR Path="/60786F27/6078774E/608D3735" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/608D3735" Ref="C?"  Part="1" 
AR Path="/6089D0BA/608D3735" Ref="C?"  Part="1" 
AR Path="/608A2359/608D3735" Ref="C?"  Part="1" 
AR Path="/608C2344/608D3735" Ref="C210"  Part="1" 
F 0 "C210" H 1325 3100 50  0000 L CNN
F 1 "0.1uF" H 1325 2900 50  0000 L CNN
F 2 "" H 1338 2850 50  0001 C CNN
F 3 "~" H 1300 3000 50  0001 C CNN
	1    1300 3000
	1    0    0    -1  
$EndComp
Text Label 1300 3350 1    50   ~ 0
GND
Text Label 1300 2650 3    50   ~ 0
VCC
Wire Wire Line
	1300 2650 1300 2850
Wire Wire Line
	1300 3150 1300 3350
Wire Wire Line
	3850 1900 3850 2000
Wire Wire Line
	3550 1900 3850 1900
Wire Wire Line
	3550 2000 3850 2000
$Comp
L Connector_Generic:Conn_01x08 J202
U 1 1 608DC3B4
P 6950 2300
F 0 "J202" H 6950 2700 50  0000 C CNN
F 1 "BRS — To IKBD" H 6950 1800 50  0000 C CNN
F 2 "" H 6950 2300 50  0001 C CNN
F 3 "~" H 6950 2300 50  0001 C CNN
	1    6950 2300
	1    0    0    -1  
$EndComp
NoConn ~ 6750 2100
Text Label 6550 2000 0    50   ~ 0
GND
Text Label 6550 2700 0    50   ~ 0
GND
Text GLabel 6400 2200 0    50   Input ~ 0
BD0SEL
Text Label 6450 2300 0    50   ~ 0
ikbd_4
Text Label 6450 2400 0    50   ~ 0
ikbd_5
Text Label 6450 2500 0    50   ~ 0
ikbd_6
Text GLabel 6400 2600 0    50   Input ~ 0
XRESET
Wire Wire Line
	6550 2000 6750 2000
Wire Wire Line
	6400 2200 6750 2200
Wire Wire Line
	6450 2300 6750 2300
Wire Wire Line
	6450 2400 6750 2400
Wire Wire Line
	6450 2500 6750 2500
Wire Wire Line
	6400 2600 6750 2600
Wire Wire Line
	6550 2700 6750 2700
$Comp
L Device:R_Small_US R?
U 1 1 608E21C0
P 5000 2000
AR Path="/608A2359/608E21C0" Ref="R?"  Part="1" 
AR Path="/608C2344/608E21C0" Ref="R210"  Part="1" 
F 0 "R210" V 4900 2000 50  0000 C CNN
F 1 "10K" V 5100 2000 50  0000 C CNN
F 2 "" H 5000 2000 50  0001 C CNN
F 3 "~" H 5000 2000 50  0001 C CNN
	1    5000 2000
	0    1    1    0   
$EndComp
Text Label 4700 2000 0    50   ~ 0
VCC
Text Label 5250 2000 2    50   ~ 0
rx
Wire Wire Line
	4700 2000 4900 2000
Wire Wire Line
	5100 2000 5250 2000
Text Label 4500 2500 0    50   ~ 0
VCC
Text Label 4500 3000 0    50   ~ 0
rx
Text Label 4500 3500 0    50   ~ 0
tx
Text Label 5600 2500 2    50   ~ 0
ikbd_4
Text Label 5600 3000 2    50   ~ 0
ikbd_5
Text Label 5600 3500 2    50   ~ 0
ikbd_6
$Comp
L Device:EMI_Filter_LCL L?
U 1 1 608CE71E
P 5000 2600
AR Path="/608A2359/608CE71E" Ref="L?"  Part="1" 
AR Path="/608C2344/608CE71E" Ref="L207"  Part="1" 
F 0 "L207" H 5000 2875 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 5000 2800 50  0000 C CNN
F 2 "" V 5000 2600 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 5000 2600 50  0001 C CNN
	1    5000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2500 5300 2500
Wire Wire Line
	4500 2500 4700 2500
$Comp
L Device:EMI_Filter_LCL L?
U 1 1 608CE72D
P 5000 3100
AR Path="/608A2359/608CE72D" Ref="L?"  Part="1" 
AR Path="/608C2344/608CE72D" Ref="L226"  Part="1" 
F 0 "L226" H 5000 3375 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 5000 3300 50  0000 C CNN
F 2 "" V 5000 3100 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 5000 3100 50  0001 C CNN
	1    5000 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:EMI_Filter_LCL L?
U 1 1 608CE734
P 5000 3600
AR Path="/608A2359/608CE734" Ref="L?"  Part="1" 
AR Path="/608C2344/608CE734" Ref="L227"  Part="1" 
F 0 "L227" H 5000 3875 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 5000 3800 50  0000 C CNN
F 2 "" V 5000 3600 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 5000 3600 50  0001 C CNN
	1    5000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3000 5550 3000
Text Label 5000 2700 0    50   ~ 0
GND
Text Label 5000 3200 0    50   ~ 0
GND
Text Label 5000 3700 0    50   ~ 0
GND
Wire Wire Line
	5300 3500 5600 3500
Wire Wire Line
	4500 3000 4700 3000
Wire Wire Line
	4500 3500 4700 3500
$EndSCHEMATC
