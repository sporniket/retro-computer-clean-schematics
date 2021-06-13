EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 9 24
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
L acia:MC6850_PHY U200
U 1 1 608A272E
P 2400 2450
F 0 "U200" H 2050 3300 50  0000 L TNN
F 1 "MC6850_PHY" H 2050 3200 50  0000 L TNB
F 2 "Package_DIP:DIP-24_W15.24mm_LongPads" H 2050 3400 50  0001 L TNN
F 3 "" H 2050 3500 50  0001 L TNN
	1    2400 2450
	1    0    0    -1  
$EndComp
Text Label 1550 1900 0    50   ~ 0
GND
Text Label 1400 2000 0    50   ~ 0
rx
Text Label 1400 2400 0    50   ~ 0
tx
Text Label 1550 3000 0    50   ~ 0
VCC
Text Label 3250 1900 2    50   ~ 0
GND
NoConn ~ 1750 2300
Text GLabel 1350 2100 0    50   Input ~ 0
KHZ500
Text GLabel 1350 2500 0    50   Output ~ 0
ACIA_IRQ
Text GLabel 1350 2600 0    50   Input ~ 0
N6850
Text Label 1550 2700 0    50   ~ 0
GND
Text Label 1550 2800 0    50   ~ 0
A2
Text Label 1550 2900 0    50   ~ 0
A1
Text GLabel 3300 3000 2    50   Input ~ 0
RXW
Text GLabel 3300 2900 2    50   Input ~ 0
E
Text GLabel 1500 1000 0    50   Input ~ 0
ADDR[1..23]
Text GLabel 6750 1000 2    50   BiDi ~ 0
DATA[0..15]
Wire Bus Line
	1500 1000 1750 1000
Wire Bus Line
	6500 1000 6750 1000
Text Label 1750 1000 0    50   ~ 0
A[1..23]
Text Label 6500 1000 2    50   ~ 0
D[0..15]
Text Label 3250 2100 2    50   ~ 0
D8
Text Label 3250 2200 2    50   ~ 0
D9
Text Label 3250 2300 2    50   ~ 0
D10
Text Label 3250 2400 2    50   ~ 0
D11
Text Label 3250 2500 2    50   ~ 0
D12
Text Label 3250 2600 2    50   ~ 0
D13
Text Label 3250 2700 2    50   ~ 0
D14
Text Label 3250 2800 2    50   ~ 0
D15
Wire Wire Line
	1550 1900 1750 1900
Wire Wire Line
	1400 2000 1750 2000
Wire Wire Line
	1350 2100 1650 2100
Wire Wire Line
	1650 2100 1650 2200
Wire Wire Line
	1650 2200 1750 2200
Connection ~ 1650 2100
Wire Wire Line
	1650 2100 1750 2100
Wire Wire Line
	1400 2400 1750 2400
Wire Wire Line
	1350 2500 1750 2500
Wire Wire Line
	1350 2600 1750 2600
Wire Wire Line
	1550 2700 1750 2700
Wire Wire Line
	1550 2800 1750 2800
Wire Wire Line
	1550 2900 1750 2900
Wire Wire Line
	1550 3000 1750 3000
Wire Wire Line
	3050 2100 3250 2100
Wire Wire Line
	3050 2200 3250 2200
Wire Wire Line
	3050 2300 3250 2300
Wire Wire Line
	3050 2400 3250 2400
Wire Wire Line
	3050 2500 3250 2500
Wire Wire Line
	3050 2600 3250 2600
Wire Wire Line
	3050 2700 3250 2700
Wire Wire Line
	3050 2800 3250 2800
Wire Wire Line
	3050 2900 3300 2900
Wire Wire Line
	3050 3000 3300 3000
$Comp
L 74x06:7406_PHY U210
U 1 1 608A9811
P 5150 2200
F 0 "U210" H 4900 2800 50  0000 L TNN
F 1 "7406_PHY" H 4900 2700 50  0000 L TNB
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 4900 2900 50  0001 L TNN
F 3 "" H 4900 3000 50  0001 L TNN
	1    5150 2200
	1    0    0    -1  
$EndComp
Text Label 5900 1900 2    50   ~ 0
VCC
Text Label 4400 2500 0    50   ~ 0
GND
Text Label 4300 2300 0    50   ~ 0
tx
Text Label 6000 2000 2    50   ~ 0
rx
Text Label 4300 2400 0    50   ~ 0
not_tx
Text Label 6000 2400 2    50   ~ 0
not_tx
Text Label 6000 2100 2    50   ~ 0
not_rx
Text Label 6150 2500 2    50   ~ 0
not_not_tx
Text Label 6150 2300 2    50   ~ 0
not_not_rx
Text GLabel 4500 1900 0    50   Input ~ 0
RESET
Text GLabel 4500 2100 0    50   Input ~ 0
RESET
Text GLabel 4150 2000 0    50   Output ~ 0
XRESET
Text GLabel 4150 2200 0    50   Output ~ 0
XHALT
Wire Wire Line
	4300 2300 4600 2300
Wire Wire Line
	4300 2400 4600 2400
Wire Wire Line
	4400 2500 4600 2500
Wire Wire Line
	5700 1900 5900 1900
Wire Wire Line
	5700 2000 6000 2000
Wire Wire Line
	5700 2400 6000 2400
$Comp
L Connector:Conn_01x05_Female J200
U 1 1 608B3DDE
P 6250 4450
F 0 "J200" H 6250 4750 50  0000 C CNN
F 1 "DIN5 — MIDI OUT" H 6250 4150 50  0000 C CNN
F 2 "" H 6250 4450 50  0001 C CNN
F 3 "~" H 6250 4450 50  0001 C CNN
	1    6250 4450
	1    0    0    -1  
$EndComp
Text Label 5850 4350 0    50   ~ 0
GND
$Comp
L Connector:Conn_01x05_Female J201
U 1 1 608B9CFD
P 6700 6200
F 0 "J201" H 6700 6500 50  0000 C CNN
F 1 "DIN5 — MIDI IN" H 6700 5900 50  0000 C CNN
F 2 "" H 6700 6200 50  0001 C CNN
F 3 "~" H 6700 6200 50  0001 C CNN
	1    6700 6200
	1    0    0    -1  
$EndComp
NoConn ~ 6500 6000
NoConn ~ 6500 6100
NoConn ~ 6500 6200
$Comp
L pc900-dip6:PC900_PHY U208
U 1 1 608AFA25
P 2250 6200
F 0 "U208" H 1800 6600 50  0000 L TNN
F 1 "PC900_PHY" H 1800 6500 50  0000 L TNB
F 2 "Package_DIP:DIP-6_W7.62mm_LongPads" H 1800 6700 50  0001 L TNN
F 3 "" H 1800 6800 50  0001 L TNN
	1    2250 6200
	-1   0    0    -1  
$EndComp
Text Label 1300 6100 0    50   ~ 0
VCC
Text Label 1300 6200 0    50   ~ 0
GND
NoConn ~ 3000 6300
Text Label 1300 6300 0    50   ~ 0
rx
Wire Wire Line
	6100 2200 6100 2100
Wire Wire Line
	5700 2200 6100 2200
Wire Wire Line
	5700 2100 6100 2100
$Comp
L Device:D D202
U 1 1 608C6C78
P 5000 6250
F 0 "D202" V 4950 6050 50  0000 C CNN
F 1 "1N914" V 5050 6050 50  0000 C CNN
F 2 "" H 5000 6250 50  0001 C CNN
F 3 "~" H 5000 6250 50  0001 C CNN
	1    5000 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 6300 6300 6300
Wire Wire Line
	6300 6400 6500 6400
Wire Wire Line
	1300 6100 1500 6100
Wire Wire Line
	1300 6200 1500 6200
Wire Wire Line
	1300 6300 1500 6300
$Comp
L Device:R_Small_US R200
U 1 1 608F0CAD
P 2150 4250
F 0 "R200" V 2050 4250 50  0000 C CNN
F 1 "220" V 2250 4250 50  0000 C CNN
F 2 "" H 2150 4250 50  0001 C CNN
F 3 "~" H 2150 4250 50  0001 C CNN
	1    2150 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R205
U 1 1 608F1C5A
P 2150 4750
F 0 "R205" V 2050 4750 50  0000 C CNN
F 1 "220" V 2250 4750 50  0000 C CNN
F 2 "" H 2150 4750 50  0001 C CNN
F 3 "~" H 2150 4750 50  0001 C CNN
	1    2150 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R202
U 1 1 608F1FF8
P 4150 4250
F 0 "R202" V 4050 4250 50  0000 C CNN
F 1 "220" V 4250 4250 50  0000 C CNN
F 2 "" H 4150 4250 50  0001 C CNN
F 3 "~" H 4150 4250 50  0001 C CNN
	1    4150 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R204
U 1 1 608F24EF
P 4150 4750
F 0 "R204" V 4050 4750 50  0000 C CNN
F 1 "220" V 4250 4750 50  0000 C CNN
F 2 "" H 4150 4750 50  0001 C CNN
F 3 "~" H 4150 4750 50  0001 C CNN
	1    4150 4750
	0    1    1    0   
$EndComp
Text Label 1850 4250 0    50   ~ 0
VCC
Text Label 3850 4250 0    50   ~ 0
VCC
Text Label 1600 4750 0    50   ~ 0
not_not_rx
Text Label 3600 4750 0    50   ~ 0
not_not_tx
Wire Wire Line
	5700 2300 6150 2300
Wire Wire Line
	5700 2500 6150 2500
Wire Wire Line
	1850 4250 2050 4250
Wire Wire Line
	1600 4750 2050 4750
Wire Wire Line
	3850 4250 4050 4250
Wire Wire Line
	3600 4750 4050 4750
Wire Wire Line
	5850 4350 6050 4350
$Comp
L Device:R_Small_US R218
U 1 1 608C9942
P 5700 3350
F 0 "R218" V 5600 3350 50  0000 C CNN
F 1 "4K7" V 5800 3350 50  0000 C CNN
F 2 "" H 5700 3350 50  0001 C CNN
F 3 "~" H 5700 3350 50  0001 C CNN
	1    5700 3350
	0    1    1    0   
$EndComp
Text Label 5400 3350 0    50   ~ 0
VCC
$Comp
L Device:R_Small_US R219
U 1 1 608CBCCA
P 6500 3350
F 0 "R219" V 6400 3350 50  0000 C CNN
F 1 "4K7" V 6600 3350 50  0000 C CNN
F 2 "" H 6500 3350 50  0001 C CNN
F 3 "~" H 6500 3350 50  0001 C CNN
	1    6500 3350
	0    1    1    0   
$EndComp
Text Label 6200 3350 0    50   ~ 0
VCC
Text Label 6100 3350 2    50   ~ 0
not_tx
Text Label 6900 3350 2    50   ~ 0
not_rx
$Comp
L Device:C C?
U 1 1 608CEFE6
P 7100 3350
AR Path="/60786F27/6078774E/608CEFE6" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/608CEFE6" Ref="C?"  Part="1" 
AR Path="/6089D0BA/608CEFE6" Ref="C?"  Part="1" 
AR Path="/608A2359/608CEFE6" Ref="C200"  Part="1" 
F 0 "C200" H 7125 3450 50  0000 L CNN
F 1 "0.1uF" H 7125 3250 50  0000 L CNN
F 2 "" H 7138 3200 50  0001 C CNN
F 3 "~" H 7100 3350 50  0001 C CNN
	1    7100 3350
	1    0    0    -1  
$EndComp
Text Label 7100 3700 1    50   ~ 0
GND
Text Label 7100 3000 3    50   ~ 0
VCC
Wire Wire Line
	5850 4250 6050 4250
Wire Wire Line
	5850 4450 6050 4450
Wire Wire Line
	5850 4550 6050 4550
Wire Wire Line
	5850 4650 6050 4650
Wire Wire Line
	4150 2000 4600 2000
Wire Wire Line
	4150 2200 4600 2200
Wire Wire Line
	4500 1900 4600 1900
Wire Wire Line
	4500 2100 4600 2100
Wire Wire Line
	7100 3000 7100 3200
Wire Wire Line
	7100 3500 7100 3700
Wire Wire Line
	5400 3350 5600 3350
Wire Wire Line
	5800 3350 6100 3350
Wire Wire Line
	6200 3350 6400 3350
Wire Wire Line
	6600 3350 6900 3350
Text Label 3300 4250 2    50   ~ 0
out_1
Text Label 3300 4750 2    50   ~ 0
out_3
Text Label 5300 4250 2    50   ~ 0
out_4
Text Label 5300 4750 2    50   ~ 0
out_5
$Comp
L Device:EMI_Filter_LCL L200
U 1 1 608CB580
P 2750 4350
F 0 "L200" H 2750 4625 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 2750 4550 50  0000 C CNN
F 2 "" V 2750 4350 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 2750 4350 50  0001 C CNN
	1    2750 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4250 3050 4250
Text Label 5850 4250 0    50   ~ 0
out_1
Text Label 5850 4450 0    50   ~ 0
out_3
Text Label 5850 4550 0    50   ~ 0
out_4
Text Label 5850 4650 0    50   ~ 0
out_5
Wire Wire Line
	2250 4250 2450 4250
$Comp
L Device:EMI_Filter_LCL L201
U 1 1 608F28E5
P 2750 4850
F 0 "L201" H 2750 5125 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 2750 5050 50  0000 C CNN
F 2 "" V 2750 4850 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 2750 4850 50  0001 C CNN
	1    2750 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4750 2450 4750
$Comp
L Device:EMI_Filter_LCL L202
U 1 1 608F52CA
P 4750 4350
F 0 "L202" H 4750 4625 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 4750 4550 50  0000 C CNN
F 2 "" V 4750 4350 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 4750 4350 50  0001 C CNN
	1    4750 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4250 4450 4250
$Comp
L Device:EMI_Filter_LCL L204
U 1 1 608F7E74
P 4750 4850
F 0 "L204" H 4750 5125 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 4750 5050 50  0000 C CNN
F 2 "" V 4750 4850 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 4750 4850 50  0001 C CNN
	1    4750 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4750 4450 4750
Wire Wire Line
	3050 4750 3300 4750
Wire Wire Line
	5050 4250 5300 4250
Text Label 2750 4450 0    50   ~ 0
GND
Text Label 2750 4950 0    50   ~ 0
GND
Text Label 4750 4450 0    50   ~ 0
GND
Text Label 4750 4950 0    50   ~ 0
GND
Wire Wire Line
	5050 4750 5300 4750
$Comp
L Device:R_Small_US R207
U 1 1 60927CA7
P 4500 6000
F 0 "R207" V 4400 6000 50  0000 C CNN
F 1 "220" V 4600 6000 50  0000 C CNN
F 2 "" H 4500 6000 50  0001 C CNN
F 3 "~" H 4500 6000 50  0001 C CNN
	1    4500 6000
	0    1    1    0   
$EndComp
Text Label 6050 6000 2    50   ~ 0
in_4
$Comp
L Device:EMI_Filter_LCL L205
U 1 1 60927CAE
P 5500 6100
F 0 "L205" H 5500 6375 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 5500 6300 50  0000 C CNN
F 2 "" V 5500 6100 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 5500 6100 50  0001 C CNN
	1    5500 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6000 6050 6000
Text Label 5500 6200 0    50   ~ 0
GND
$Comp
L Device:EMI_Filter_LCL L206
U 1 1 609336A0
P 5500 6600
F 0 "L206" H 5500 6875 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 5500 6800 50  0000 C CNN
F 2 "" V 5500 6600 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 5500 6600 50  0001 C CNN
	1    5500 6600
	1    0    0    -1  
$EndComp
Text Label 5500 6700 0    50   ~ 0
GND
Text Label 6050 6500 2    50   ~ 0
in_5
Wire Wire Line
	5800 6500 6050 6500
Text Label 6300 6300 0    50   ~ 0
in_4
Text Label 6300 6400 0    50   ~ 0
in_5
Text Label 4250 6500 0    50   ~ 0
in_5_filtered
Text Label 3800 6000 0    50   ~ 0
in_4_filtered
Wire Wire Line
	3800 6000 4400 6000
Wire Wire Line
	4600 6000 5000 6000
Wire Wire Line
	4250 6500 5000 6500
Wire Wire Line
	5000 6000 5000 6100
Connection ~ 5000 6000
Wire Wire Line
	5000 6000 5200 6000
Wire Wire Line
	5000 6400 5000 6500
Connection ~ 5000 6500
Wire Wire Line
	5000 6500 5200 6500
Text Label 3500 6100 2    50   ~ 0
in_4_filtered
Text Label 3500 6200 2    50   ~ 0
in_5_filtered
Wire Wire Line
	3000 6100 3500 6100
Wire Wire Line
	3000 6200 3500 6200
$Comp
L Device:C C?
U 1 1 608CAEAC
P 1250 3250
AR Path="/60786F27/6078774E/608CAEAC" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/608CAEAC" Ref="C?"  Part="1" 
AR Path="/6089D0BA/608CAEAC" Ref="C?"  Part="1" 
AR Path="/608A2359/608CAEAC" Ref="C201"  Part="1" 
F 0 "C201" H 1275 3350 50  0000 L CNN
F 1 "0.1uF" H 1275 3150 50  0000 L CNN
F 2 "" H 1288 3100 50  0001 C CNN
F 3 "~" H 1250 3250 50  0001 C CNN
	1    1250 3250
	1    0    0    -1  
$EndComp
Text Label 1250 3600 1    50   ~ 0
GND
Text Label 1250 2900 3    50   ~ 0
VCC
Wire Wire Line
	1250 2900 1250 3100
Wire Wire Line
	1250 3400 1250 3600
Wire Wire Line
	3050 1900 3350 1900
Wire Wire Line
	3050 2000 3350 2000
Wire Wire Line
	3350 2000 3350 1900
$Comp
L Device:C C?
U 1 1 609493A9
P 7100 2150
AR Path="/60786F27/6078774E/609493A9" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/609493A9" Ref="C?"  Part="1" 
AR Path="/6089D0BA/609493A9" Ref="C?"  Part="1" 
AR Path="/608A2359/609493A9" Ref="C227"  Part="1" 
F 0 "C227" H 7125 2250 50  0000 L CNN
F 1 "0.1uF" H 7125 2050 50  0000 L CNN
F 2 "" H 7138 2000 50  0001 C CNN
F 3 "~" H 7100 2150 50  0001 C CNN
	1    7100 2150
	1    0    0    -1  
$EndComp
Text Label 7100 2500 1    50   ~ 0
GND
Text Label 7100 1800 3    50   ~ 0
VCC
Wire Wire Line
	7100 1800 7100 2000
Wire Wire Line
	7100 2300 7100 2500
Wire Wire Line
	5150 3350 5300 3350
Wire Wire Line
	4750 3350 4950 3350
Text Label 5300 3350 2    50   ~ 0
rx
Text Label 4750 3350 0    50   ~ 0
VCC
$Comp
L Device:R_Small_US R201
U 1 1 608C885E
P 5050 3350
F 0 "R201" V 4950 3350 50  0000 C CNN
F 1 "4K7" V 5150 3350 50  0000 C CNN
F 2 "" H 5050 3350 50  0001 C CNN
F 3 "~" H 5050 3350 50  0001 C CNN
	1    5050 3350
	0    1    1    0   
$EndComp
$EndSCHEMATC
