EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 11 18
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 1500 2100 0    50   ~ 0
GND
Text Label 3400 2100 2    50   ~ 0
VCC
Text Label 3400 3600 2    50   ~ 0
VCC
Text Label 3400 3300 2    50   ~ 0
VCC
Text Label 3400 3700 2    50   ~ 0
GND
Text GLabel 3450 3900 2    50   Input ~ 0
CLK2
Text GLabel 3450 3800 2    50   Input ~ 0
XRESET
Text GLabel 3450 3400 2    50   Input ~ 0
SNDIR
Text GLabel 3450 3200 2    50   Input ~ 0
SNDCS
Text GLabel 1450 2300 0    50   Output ~ 0
AUDIOS
Text GLabel 3450 2300 2    50   Output ~ 0
AUDIOS
$Comp
L ym2149:YM2149_PHY U202
U 1 1 608ED38D
P 2450 3050
F 0 "U202" H 2000 4300 50  0000 L TNN
F 1 "YM2149_PHY" H 2000 4200 50  0000 L TNB
F 2 "Package_DIP:DIP-40_W15.24mm_LongPads" H 2000 4400 50  0001 L TNN
F 3 "" H 2000 4500 50  0001 L TNN
	1    2450 3050
	1    0    0    -1  
$EndComp
NoConn ~ 1700 2200
NoConn ~ 1700 2500
NoConn ~ 3200 2200
NoConn ~ 1700 3400
NoConn ~ 1700 3500
Text GLabel 1450 3700 0    50   Output ~ 0
SERIAL_DIR
Text GLabel 1450 3800 0    50   Output ~ 0
SERIAL_RTS
Text Label 3400 2400 2    50   ~ 0
D8
Text Label 3400 2500 2    50   ~ 0
D9
Text Label 3400 2600 2    50   ~ 0
D10
Text Label 3400 2700 2    50   ~ 0
D11
Text Label 3400 2800 2    50   ~ 0
D12
Text Label 3400 2900 2    50   ~ 0
D13
Text Label 3400 3000 2    50   ~ 0
D14
Text Label 3400 3100 2    50   ~ 0
D15
Text GLabel 1450 3900 0    50   Output ~ 0
D1SEL
Text GLabel 1450 4000 0    50   Output ~ 0
D0SEL
Text GLabel 3450 4000 2    50   Output ~ 0
S0SEL
NoConn ~ 3200 3500
Wire Wire Line
	1500 2100 1700 2100
Wire Wire Line
	1450 2300 1600 2300
Wire Wire Line
	1700 2400 1600 2400
Wire Wire Line
	1600 2400 1600 2300
Connection ~ 1600 2300
Wire Wire Line
	1600 2300 1700 2300
Wire Wire Line
	1450 3700 1700 3700
Wire Wire Line
	1450 3800 1700 3800
Wire Wire Line
	1450 3900 1700 3900
Wire Wire Line
	1450 4000 1700 4000
Wire Wire Line
	3200 2100 3400 2100
Wire Wire Line
	3200 2300 3450 2300
Wire Wire Line
	3200 2400 3400 2400
Wire Wire Line
	3200 2500 3400 2500
Wire Wire Line
	3200 2600 3400 2600
Wire Wire Line
	3200 2700 3400 2700
Wire Wire Line
	3200 2800 3400 2800
Wire Wire Line
	3200 2900 3400 2900
Wire Wire Line
	3200 3000 3400 3000
Wire Wire Line
	3200 3100 3400 3100
Wire Wire Line
	3200 3200 3450 3200
Wire Wire Line
	3200 3300 3400 3300
Wire Wire Line
	3200 3400 3450 3400
Wire Wire Line
	3200 3600 3400 3600
Wire Wire Line
	3200 3700 3400 3700
Wire Wire Line
	3200 3800 3450 3800
Wire Wire Line
	3200 3900 3450 3900
Wire Wire Line
	3200 4000 3450 4000
Text Label 1450 3600 0    50   ~ 0
strobe
Text Label 1450 3300 0    50   ~ 0
pd0
Text Label 1450 3200 0    50   ~ 0
pd1
Text Label 1450 3100 0    50   ~ 0
pd2
Text Label 1450 3000 0    50   ~ 0
pd3
Text Label 1450 2900 0    50   ~ 0
pd4
Text Label 1450 2800 0    50   ~ 0
pd5
Text Label 1450 2700 0    50   ~ 0
pd6
Text Label 1450 2600 0    50   ~ 0
pd7
Wire Wire Line
	1450 2600 1700 2600
Wire Wire Line
	1450 2700 1700 2700
Wire Wire Line
	1450 2800 1700 2800
Wire Wire Line
	1450 2900 1700 2900
Wire Wire Line
	1450 3000 1700 3000
Wire Wire Line
	1450 3100 1700 3100
Wire Wire Line
	1450 3200 1700 3200
Wire Wire Line
	1450 3300 1700 3300
Wire Wire Line
	1450 3600 1700 3600
$Comp
L Device:EMI_Filter_LCL L?
U 1 1 608FDAAE
P 5250 2100
AR Path="/608A2359/608FDAAE" Ref="L?"  Part="1" 
AR Path="/608C2344/608FDAAE" Ref="L?"  Part="1" 
AR Path="/608EA3C9/608FDAAE" Ref="L209"  Part="1" 
F 0 "L209" H 5250 2375 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 5250 2300 50  0000 C CNN
F 2 "" V 5250 2100 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 5250 2100 50  0001 C CNN
	1    5250 2100
	1    0    0    -1  
$EndComp
Text Label 5250 2200 0    50   ~ 0
GND
$Comp
L Device:EMI_Filter_LCL L?
U 1 1 608FED1E
P 5250 2600
AR Path="/608A2359/608FED1E" Ref="L?"  Part="1" 
AR Path="/608C2344/608FED1E" Ref="L?"  Part="1" 
AR Path="/608EA3C9/608FED1E" Ref="L210"  Part="1" 
F 0 "L210" H 5250 2875 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 5250 2800 50  0000 C CNN
F 2 "" V 5250 2600 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 5250 2600 50  0001 C CNN
	1    5250 2600
	1    0    0    -1  
$EndComp
Text Label 5250 2700 0    50   ~ 0
GND
$Comp
L Device:EMI_Filter_LCL L?
U 1 1 6090062F
P 5250 3100
AR Path="/608A2359/6090062F" Ref="L?"  Part="1" 
AR Path="/608C2344/6090062F" Ref="L?"  Part="1" 
AR Path="/608EA3C9/6090062F" Ref="L211"  Part="1" 
F 0 "L211" H 5250 3375 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 5250 3300 50  0000 C CNN
F 2 "" V 5250 3100 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 5250 3100 50  0001 C CNN
	1    5250 3100
	1    0    0    -1  
$EndComp
Text Label 5250 3200 0    50   ~ 0
GND
$Comp
L Device:EMI_Filter_LCL L?
U 1 1 609017E2
P 5250 3600
AR Path="/608A2359/609017E2" Ref="L?"  Part="1" 
AR Path="/608C2344/609017E2" Ref="L?"  Part="1" 
AR Path="/608EA3C9/609017E2" Ref="L212"  Part="1" 
F 0 "L212" H 5250 3875 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 5250 3800 50  0000 C CNN
F 2 "" V 5250 3600 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 5250 3600 50  0001 C CNN
	1    5250 3600
	1    0    0    -1  
$EndComp
Text Label 5250 3700 0    50   ~ 0
GND
$Comp
L Device:EMI_Filter_LCL L?
U 1 1 60902C06
P 5250 4100
AR Path="/608A2359/60902C06" Ref="L?"  Part="1" 
AR Path="/608C2344/60902C06" Ref="L?"  Part="1" 
AR Path="/608EA3C9/60902C06" Ref="L213"  Part="1" 
F 0 "L213" H 5250 4375 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 5250 4300 50  0000 C CNN
F 2 "" V 5250 4100 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 5250 4100 50  0001 C CNN
	1    5250 4100
	1    0    0    -1  
$EndComp
Text Label 5250 4200 0    50   ~ 0
GND
$Comp
L Device:EMI_Filter_LCL L?
U 1 1 6090599F
P 5250 4600
AR Path="/608A2359/6090599F" Ref="L?"  Part="1" 
AR Path="/608C2344/6090599F" Ref="L?"  Part="1" 
AR Path="/608EA3C9/6090599F" Ref="L214"  Part="1" 
F 0 "L214" H 5250 4875 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 5250 4800 50  0000 C CNN
F 2 "" V 5250 4600 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 5250 4600 50  0001 C CNN
	1    5250 4600
	1    0    0    -1  
$EndComp
Text Label 5250 4700 0    50   ~ 0
GND
$Comp
L Device:EMI_Filter_LCL L?
U 1 1 609070B4
P 5250 5100
AR Path="/608A2359/609070B4" Ref="L?"  Part="1" 
AR Path="/608C2344/609070B4" Ref="L?"  Part="1" 
AR Path="/608EA3C9/609070B4" Ref="L215"  Part="1" 
F 0 "L215" H 5250 5375 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 5250 5300 50  0000 C CNN
F 2 "" V 5250 5100 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 5250 5100 50  0001 C CNN
	1    5250 5100
	1    0    0    -1  
$EndComp
Text Label 5250 5200 0    50   ~ 0
GND
$Comp
L Device:EMI_Filter_LCL L?
U 1 1 60908A5C
P 5250 5600
AR Path="/608A2359/60908A5C" Ref="L?"  Part="1" 
AR Path="/608C2344/60908A5C" Ref="L?"  Part="1" 
AR Path="/608EA3C9/60908A5C" Ref="L216"  Part="1" 
F 0 "L216" H 5250 5875 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 5250 5800 50  0000 C CNN
F 2 "" V 5250 5600 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 5250 5600 50  0001 C CNN
	1    5250 5600
	1    0    0    -1  
$EndComp
Text Label 5250 5700 0    50   ~ 0
GND
$Comp
L Device:EMI_Filter_LCL L?
U 1 1 6090A5B8
P 5250 6100
AR Path="/608A2359/6090A5B8" Ref="L?"  Part="1" 
AR Path="/608C2344/6090A5B8" Ref="L?"  Part="1" 
AR Path="/608EA3C9/6090A5B8" Ref="L217"  Part="1" 
F 0 "L217" H 5250 6375 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 5250 6300 50  0000 C CNN
F 2 "" V 5250 6100 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 5250 6100 50  0001 C CNN
	1    5250 6100
	1    0    0    -1  
$EndComp
Text Label 5250 6200 0    50   ~ 0
GND
$Comp
L Device:EMI_Filter_LCL L?
U 1 1 6090C5EF
P 5250 6600
AR Path="/608A2359/6090C5EF" Ref="L?"  Part="1" 
AR Path="/608C2344/6090C5EF" Ref="L?"  Part="1" 
AR Path="/608EA3C9/6090C5EF" Ref="L218"  Part="1" 
F 0 "L218" H 5250 6875 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 5250 6800 50  0000 C CNN
F 2 "" V 5250 6600 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 5250 6600 50  0001 C CNN
	1    5250 6600
	1    0    0    -1  
$EndComp
Text Label 5250 6700 0    50   ~ 0
GND
Text Label 4700 2000 0    50   ~ 0
strobe
Text Label 4700 2500 0    50   ~ 0
pd0
Text Label 4700 3000 0    50   ~ 0
pd1
Text Label 4700 3500 0    50   ~ 0
pd2
Text Label 4700 4000 0    50   ~ 0
pd3
Text Label 4700 4500 0    50   ~ 0
pd4
Text Label 4700 5000 0    50   ~ 0
pd5
Text Label 4700 5500 0    50   ~ 0
pd6
Text Label 4700 6000 0    50   ~ 0
pd7
Text GLabel 4850 6500 0    50   Input ~ 0
PARALLEL_BUSY
Wire Wire Line
	4700 2000 4950 2000
Wire Wire Line
	4700 2500 4950 2500
Wire Wire Line
	4700 3000 4950 3000
Wire Wire Line
	4700 3500 4950 3500
Wire Wire Line
	4700 4000 4950 4000
Wire Wire Line
	4700 4500 4950 4500
Wire Wire Line
	4700 5000 4950 5000
Wire Wire Line
	4700 5500 4950 5500
Wire Wire Line
	4700 6000 4950 6000
Wire Wire Line
	4850 6500 4950 6500
$Comp
L Connector_Generic:Conn_01x25 J203
U 1 1 60964926
P 6950 3200
F 0 "J203" H 6950 4500 50  0000 C CNN
F 1 "DB25 Parallel port" H 6950 1900 50  0000 C CNN
F 2 "" H 6950 3200 50  0001 C CNN
F 3 "~" H 6950 3200 50  0001 C CNN
	1    6950 3200
	1    0    0    -1  
$EndComp
Text Label 5700 2000 0    50   ~ 0
parallel1
Text Label 5700 2500 0    50   ~ 0
parallel2
Text Label 5700 3000 0    50   ~ 0
parallel3
Text Label 5700 3500 0    50   ~ 0
parallel4
Text Label 5700 4000 0    50   ~ 0
parallel5
Text Label 5700 4500 0    50   ~ 0
parallel6
Text Label 5700 5000 0    50   ~ 0
parallel7
Text Label 5700 5500 0    50   ~ 0
parallel8
Text Label 5700 6000 0    50   ~ 0
parallel9
Text Label 5700 6500 0    50   ~ 0
parallel11
Text Label 6400 4400 0    50   ~ 0
GND
Wire Wire Line
	6650 3700 6750 3700
Wire Wire Line
	6650 3800 6750 3800
Wire Wire Line
	6650 3900 6750 3900
Wire Wire Line
	6650 4000 6750 4000
Wire Wire Line
	6650 4100 6750 4100
Wire Wire Line
	6650 4200 6750 4200
Wire Wire Line
	6650 4300 6750 4300
Wire Wire Line
	6400 4400 6650 4400
Connection ~ 6650 4400
Wire Wire Line
	6650 4400 6750 4400
Wire Wire Line
	6650 3700 6650 3800
Connection ~ 6650 3800
Wire Wire Line
	6650 3800 6650 3900
Connection ~ 6650 3900
Wire Wire Line
	6650 3900 6650 4000
Connection ~ 6650 4000
Wire Wire Line
	6650 4000 6650 4100
Connection ~ 6650 4100
Wire Wire Line
	6650 4100 6650 4200
Connection ~ 6650 4200
Wire Wire Line
	6650 4200 6650 4300
Connection ~ 6650 4300
Wire Wire Line
	6650 4300 6650 4400
NoConn ~ 6750 2900
NoConn ~ 6750 3100
NoConn ~ 6750 3200
NoConn ~ 6750 3300
NoConn ~ 6750 3400
NoConn ~ 6750 3500
NoConn ~ 6750 3600
Text GLabel 6750 1000 2    50   BiDi ~ 0
DATA[0..15]
Wire Bus Line
	6500 1000 6750 1000
Text Label 6500 1000 2    50   ~ 0
D[0..15]
$Comp
L Device:R_Small_US R?
U 1 1 60A1DA61
P 2500 5000
AR Path="/608A2359/60A1DA61" Ref="R?"  Part="1" 
AR Path="/608C2344/60A1DA61" Ref="R?"  Part="1" 
AR Path="/608EA3C9/60A1DA61" Ref="R220"  Part="1" 
F 0 "R220" V 2400 5000 50  0000 C CNN
F 1 "1K" V 2600 5000 50  0000 C CNN
F 2 "" H 2500 5000 50  0001 C CNN
F 3 "~" H 2500 5000 50  0001 C CNN
	1    2500 5000
	0    1    1    0   
$EndComp
Text Label 2750 5000 2    50   ~ 0
GND
Wire Wire Line
	2200 5000 2400 5000
Wire Wire Line
	2600 5000 2750 5000
$Comp
L Device:C C?
U 1 1 60A22D53
P 4000 2000
AR Path="/60786F27/6078774E/60A22D53" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60A22D53" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60A22D53" Ref="C?"  Part="1" 
AR Path="/608A2359/60A22D53" Ref="C?"  Part="1" 
AR Path="/608C2344/60A22D53" Ref="C?"  Part="1" 
AR Path="/608EA3C9/60A22D53" Ref="C214"  Part="1" 
F 0 "C214" H 4025 2100 50  0000 L CNN
F 1 "0.1uF" H 4025 1900 50  0000 L CNN
F 2 "" H 4038 1850 50  0001 C CNN
F 3 "~" H 4000 2000 50  0001 C CNN
	1    4000 2000
	1    0    0    -1  
$EndComp
Text Label 4000 2350 1    50   ~ 0
GND
Text Label 4000 1650 3    50   ~ 0
VCC
Wire Wire Line
	4000 1650 4000 1850
Wire Wire Line
	4000 2150 4000 2350
Text GLabel 2200 5000 0    50   Output ~ 0
AUDIOS
$Comp
L Device:R_Small_US R?
U 1 1 60A3221F
P 2500 5500
AR Path="/608A2359/60A3221F" Ref="R?"  Part="1" 
AR Path="/608C2344/60A3221F" Ref="R?"  Part="1" 
AR Path="/608EA3C9/60A3221F" Ref="R212"  Part="1" 
F 0 "R212" V 2400 5500 50  0000 C CNN
F 1 "3K3" V 2600 5500 50  0000 C CNN
F 2 "" H 2500 5500 50  0001 C CNN
F 3 "~" H 2500 5500 50  0001 C CNN
	1    2500 5500
	0    1    1    0   
$EndComp
Text Label 2200 5500 0    50   ~ 0
VCC
Text GLabel 2800 5500 2    50   Input ~ 0
PARALLEL_BUSY
Wire Wire Line
	2200 5500 2400 5500
Wire Wire Line
	2600 5500 2800 5500
Wire Wire Line
	5550 2000 5700 2000
Wire Wire Line
	5550 2500 5700 2500
Wire Wire Line
	5550 3000 5700 3000
Wire Wire Line
	5550 3500 5700 3500
Wire Wire Line
	5550 4000 5700 4000
Wire Wire Line
	5550 4500 5700 4500
Wire Wire Line
	5550 5000 5700 5000
Wire Wire Line
	5550 5500 5700 5500
Wire Wire Line
	5550 6000 5700 6000
Wire Wire Line
	5550 6500 5700 6500
Text Label 6600 2000 2    50   ~ 0
parallel1
Text Label 6600 2100 2    50   ~ 0
parallel2
Text Label 6600 2200 2    50   ~ 0
parallel3
Text Label 6600 2300 2    50   ~ 0
parallel4
Text Label 6600 2400 2    50   ~ 0
parallel5
Text Label 6600 2500 2    50   ~ 0
parallel6
Text Label 6600 2600 2    50   ~ 0
parallel7
Text Label 6600 2700 2    50   ~ 0
parallel8
Text Label 6600 2800 2    50   ~ 0
parallel9
Text Label 6600 3000 2    50   ~ 0
parallel11
Wire Wire Line
	6600 2000 6750 2000
Wire Wire Line
	6600 2100 6750 2100
Wire Wire Line
	6600 2200 6750 2200
Wire Wire Line
	6600 2300 6750 2300
Wire Wire Line
	6600 2400 6750 2400
Wire Wire Line
	6600 2500 6750 2500
Wire Wire Line
	6600 2600 6750 2600
Wire Wire Line
	6600 2700 6750 2700
Wire Wire Line
	6600 2800 6750 2800
Wire Wire Line
	6600 3000 6750 3000
$EndSCHEMATC
