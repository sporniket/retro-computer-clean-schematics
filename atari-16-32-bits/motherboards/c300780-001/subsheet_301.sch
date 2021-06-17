EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 16 25
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
L 74x244:74LS244_PHY U307
U 1 1 60A74B4C
P 4000 2050
F 0 "U307" H 3700 2800 50  0000 L TNN
F 1 "74LS244_PHY" H 3700 2700 50  0000 L TNB
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 3700 2900 50  0001 L TNN
F 3 "" H 3700 3000 50  0001 L TNN
	1    4000 2050
	1    0    0    -1  
$EndComp
$Comp
L 74x245:74LS245_PHY U302
U 1 1 60A7532A
P 4000 3550
F 0 "U302" H 3700 4300 50  0000 L TNN
F 1 "74LS245_PHY" H 3700 4200 50  0000 L TNB
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 3700 4400 50  0001 L TNN
F 3 "" H 3700 4500 50  0001 L TNN
	1    4000 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60A7824A
P 5750 2250
AR Path="/60786F27/6078774E/60A7824A" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60A7824A" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60A7824A" Ref="C?"  Part="1" 
AR Path="/608A2359/60A7824A" Ref="C?"  Part="1" 
AR Path="/60A1445F/60A7824A" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60A7824A" Ref="C303"  Part="1" 
F 0 "C303" H 5775 2350 50  0000 L CNN
F 1 "0.1uF" H 5775 2150 50  0000 L CNN
F 2 "" H 5788 2100 50  0001 C CNN
F 3 "~" H 5750 2250 50  0001 C CNN
	1    5750 2250
	1    0    0    -1  
$EndComp
Text Label 5750 2600 1    50   ~ 0
GND
Text Label 5750 1900 3    50   ~ 0
VCC
Wire Wire Line
	5750 1900 5750 2100
Wire Wire Line
	5750 2400 5750 2600
$Comp
L Device:C C?
U 1 1 60A7866C
P 5750 3750
AR Path="/60786F27/6078774E/60A7866C" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60A7866C" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60A7866C" Ref="C?"  Part="1" 
AR Path="/608A2359/60A7866C" Ref="C?"  Part="1" 
AR Path="/60A1445F/60A7866C" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60A7866C" Ref="C306"  Part="1" 
F 0 "C306" H 5775 3850 50  0000 L CNN
F 1 "0.1uF" H 5775 3650 50  0000 L CNN
F 2 "" H 5788 3600 50  0001 C CNN
F 3 "~" H 5750 3750 50  0001 C CNN
	1    5750 3750
	1    0    0    -1  
$EndComp
Text Label 5750 4100 1    50   ~ 0
GND
Text Label 5750 3400 3    50   ~ 0
VCC
Wire Wire Line
	5750 3400 5750 3600
Wire Wire Line
	5750 3900 5750 4100
$Comp
L Device:C C?
U 1 1 60A78B09
P 2250 5000
AR Path="/60786F27/6078774E/60A78B09" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60A78B09" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60A78B09" Ref="C?"  Part="1" 
AR Path="/608A2359/60A78B09" Ref="C?"  Part="1" 
AR Path="/60A1445F/60A78B09" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60A78B09" Ref="C307"  Part="1" 
F 0 "C307" H 2275 5100 50  0000 L CNN
F 1 "0.1uF" H 2275 4900 50  0000 L CNN
F 2 "" H 2288 4850 50  0001 C CNN
F 3 "~" H 2250 5000 50  0001 C CNN
	1    2250 5000
	1    0    0    -1  
$EndComp
Text Label 2250 5350 1    50   ~ 0
GND
Text Label 2250 4650 3    50   ~ 0
VCC
Wire Wire Line
	2250 4650 2250 4850
Wire Wire Line
	2250 5150 2250 5350
$Comp
L Device:R_Small_US R?
U 1 1 60A7941B
P 2400 6000
AR Path="/608A2359/60A7941B" Ref="R?"  Part="1" 
AR Path="/60A1445F/60A7941B" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60A7941B" Ref="R323"  Part="1" 
F 0 "R323" V 2300 6000 50  0000 C CNN
F 1 "68" V 2500 6000 50  0000 C CNN
F 2 "" H 2400 6000 50  0001 C CNN
F 3 "~" H 2400 6000 50  0001 C CNN
	1    2400 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 6000 2300 6000
Wire Wire Line
	2500 6000 2900 6000
$Comp
L Device:R_Small_US R?
U 1 1 60A846FA
P 2400 6500
AR Path="/608A2359/60A846FA" Ref="R?"  Part="1" 
AR Path="/60A1445F/60A846FA" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60A846FA" Ref="R321"  Part="1" 
F 0 "R321" V 2300 6500 50  0000 C CNN
F 1 "68" V 2500 6500 50  0000 C CNN
F 2 "" H 2400 6500 50  0001 C CNN
F 3 "~" H 2400 6500 50  0001 C CNN
	1    2400 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 6500 2300 6500
Wire Wire Line
	2500 6500 2900 6500
$Comp
L Device:R_Small_US R?
U 1 1 60A848BE
P 2400 7000
AR Path="/608A2359/60A848BE" Ref="R?"  Part="1" 
AR Path="/60A1445F/60A848BE" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60A848BE" Ref="R319"  Part="1" 
F 0 "R319" V 2300 7000 50  0000 C CNN
F 1 "68" V 2500 7000 50  0000 C CNN
F 2 "" H 2400 7000 50  0001 C CNN
F 3 "~" H 2400 7000 50  0001 C CNN
	1    2400 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 7000 2300 7000
Wire Wire Line
	2500 7000 2900 7000
$Comp
L Device:R_Small_US R?
U 1 1 60A85538
P 2400 7500
AR Path="/608A2359/60A85538" Ref="R?"  Part="1" 
AR Path="/60A1445F/60A85538" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60A85538" Ref="R317"  Part="1" 
F 0 "R317" V 2300 7500 50  0000 C CNN
F 1 "68" V 2500 7500 50  0000 C CNN
F 2 "" H 2400 7500 50  0001 C CNN
F 3 "~" H 2400 7500 50  0001 C CNN
	1    2400 7500
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 7500 2300 7500
Wire Wire Line
	2500 7500 2900 7500
$Comp
L Device:R_Small_US R?
U 1 1 60A85540
P 2400 8000
AR Path="/608A2359/60A85540" Ref="R?"  Part="1" 
AR Path="/60A1445F/60A85540" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60A85540" Ref="R315"  Part="1" 
F 0 "R315" V 2300 8000 50  0000 C CNN
F 1 "68" V 2500 8000 50  0000 C CNN
F 2 "" H 2400 8000 50  0001 C CNN
F 3 "~" H 2400 8000 50  0001 C CNN
	1    2400 8000
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 8000 2300 8000
$Comp
L Device:R_Small_US R?
U 1 1 60A85548
P 2400 8500
AR Path="/608A2359/60A85548" Ref="R?"  Part="1" 
AR Path="/60A1445F/60A85548" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60A85548" Ref="R313"  Part="1" 
F 0 "R313" V 2300 8500 50  0000 C CNN
F 1 "68" V 2500 8500 50  0000 C CNN
F 2 "" H 2400 8500 50  0001 C CNN
F 3 "~" H 2400 8500 50  0001 C CNN
	1    2400 8500
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 8500 2300 8500
$Comp
L Device:R_Small_US R?
U 1 1 60A864FD
P 3900 6000
AR Path="/608A2359/60A864FD" Ref="R?"  Part="1" 
AR Path="/60A1445F/60A864FD" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60A864FD" Ref="R322"  Part="1" 
F 0 "R322" V 3800 6000 50  0000 C CNN
F 1 "68" V 4000 6000 50  0000 C CNN
F 2 "" H 3900 6000 50  0001 C CNN
F 3 "~" H 3900 6000 50  0001 C CNN
	1    3900 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 6000 3800 6000
Wire Wire Line
	4000 6000 4400 6000
$Comp
L Device:R_Small_US R?
U 1 1 60A86505
P 3900 6500
AR Path="/608A2359/60A86505" Ref="R?"  Part="1" 
AR Path="/60A1445F/60A86505" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60A86505" Ref="R320"  Part="1" 
F 0 "R320" V 3800 6500 50  0000 C CNN
F 1 "68" V 4000 6500 50  0000 C CNN
F 2 "" H 3900 6500 50  0001 C CNN
F 3 "~" H 3900 6500 50  0001 C CNN
	1    3900 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 6500 3800 6500
Wire Wire Line
	4000 6500 4400 6500
$Comp
L Device:R_Small_US R?
U 1 1 60A8650D
P 3900 7000
AR Path="/608A2359/60A8650D" Ref="R?"  Part="1" 
AR Path="/60A1445F/60A8650D" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60A8650D" Ref="R318"  Part="1" 
F 0 "R318" V 3800 7000 50  0000 C CNN
F 1 "68" V 4000 7000 50  0000 C CNN
F 2 "" H 3900 7000 50  0001 C CNN
F 3 "~" H 3900 7000 50  0001 C CNN
	1    3900 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 7000 3800 7000
Wire Wire Line
	4000 7000 4400 7000
$Comp
L Device:R_Small_US R?
U 1 1 60A87953
P 3900 7500
AR Path="/608A2359/60A87953" Ref="R?"  Part="1" 
AR Path="/60A1445F/60A87953" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60A87953" Ref="R316"  Part="1" 
F 0 "R316" V 3800 7500 50  0000 C CNN
F 1 "68" V 4000 7500 50  0000 C CNN
F 2 "" H 3900 7500 50  0001 C CNN
F 3 "~" H 3900 7500 50  0001 C CNN
	1    3900 7500
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 7500 3800 7500
Wire Wire Line
	4000 7500 4400 7500
$Comp
L Device:R_Small_US R?
U 1 1 60A8795B
P 3900 8000
AR Path="/608A2359/60A8795B" Ref="R?"  Part="1" 
AR Path="/60A1445F/60A8795B" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60A8795B" Ref="R314"  Part="1" 
F 0 "R314" V 3800 8000 50  0000 C CNN
F 1 "68" V 4000 8000 50  0000 C CNN
F 2 "" H 3900 8000 50  0001 C CNN
F 3 "~" H 3900 8000 50  0001 C CNN
	1    3900 8000
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 8000 3800 8000
$Comp
L Device:R_Small_US R?
U 1 1 60A87963
P 3900 8500
AR Path="/608A2359/60A87963" Ref="R?"  Part="1" 
AR Path="/60A1445F/60A87963" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60A87963" Ref="R312"  Part="1" 
F 0 "R312" V 3800 8500 50  0000 C CNN
F 1 "68" V 4000 8500 50  0000 C CNN
F 2 "" H 3900 8500 50  0001 C CNN
F 3 "~" H 3900 8500 50  0001 C CNN
	1    3900 8500
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 8500 3800 8500
$Comp
L Connector_Generic:Conn_01x19 J301
U 1 1 60A88574
P 6400 6900
F 0 "J301" H 6400 7900 50  0000 C CNN
F 1 "ACSI Port" H 6400 5900 50  0000 C CNN
F 2 "" H 6400 6900 50  0001 C CNN
F 3 "~" H 6400 6900 50  0001 C CNN
	1    6400 6900
	1    0    0    -1  
$EndComp
Text Label 5900 6100 2    50   ~ 0
acsi_2
Text Label 5900 6200 2    50   ~ 0
acsi_3
Text Label 5900 6400 2    50   ~ 0
acsi_5
Text Label 5900 6500 2    50   ~ 0
acsi_6
Text Label 5900 6600 2    50   ~ 0
acsi_7
Text Label 5900 6700 2    50   ~ 0
acsi_8
Text Label 5900 6800 2    50   ~ 0
acsi_9_hdcs
Text Label 5900 7100 2    50   ~ 0
acsi_12_reset
Text Label 5900 7300 2    50   ~ 0
acsi_14_hdack
Text Label 5900 7500 2    50   ~ 0
acsi_16_a0
Text Label 5900 7700 2    50   ~ 0
acsi_18_rw
Text Label 5900 6000 2    50   ~ 0
acsi_1
Text GLabel 5600 7800 0    50   Output ~ 0
ACSI_19_HDRQ
Text Label 6000 7000 0    50   ~ 0
GND
Text Label 6000 7200 0    50   ~ 0
GND
Text Label 6000 7400 0    50   ~ 0
GND
Text Label 6000 7600 0    50   ~ 0
GND
Wire Wire Line
	5900 6000 6200 6000
Wire Wire Line
	5900 6100 6200 6100
Wire Wire Line
	5900 6200 6200 6200
Wire Wire Line
	5900 6300 6200 6300
Wire Wire Line
	5900 6400 6200 6400
Wire Wire Line
	5900 6500 6200 6500
Wire Wire Line
	5900 6600 6200 6600
Wire Wire Line
	5900 6700 6200 6700
Wire Wire Line
	5900 6800 6200 6800
Wire Wire Line
	6000 7000 6200 7000
Wire Wire Line
	5900 7100 6200 7100
Wire Wire Line
	6000 7200 6200 7200
Wire Wire Line
	5900 7300 6200 7300
Wire Wire Line
	6000 7400 6200 7400
Wire Wire Line
	5900 7500 6200 7500
Wire Wire Line
	6000 7600 6200 7600
Wire Wire Line
	5900 7700 6200 7700
Wire Wire Line
	5600 7800 6200 7800
Text GLabel 6750 1000 2    50   BiDi ~ 0
CDATA[0..7]
Wire Bus Line
	6500 1000 6750 1000
Text Label 6500 1000 2    50   ~ 0
CD[0..7]
Text GLabel 5500 1000 2    50   Output ~ 0
CADDR[1..2]
Wire Bus Line
	5250 1000 5500 1000
Text Label 5250 1000 2    50   ~ 0
CA[1..2]
Text Label 4850 3300 2    50   ~ 0
CD0
Text Label 4850 3400 2    50   ~ 0
CD1
Text Label 4850 3500 2    50   ~ 0
CD2
Text Label 4850 3600 2    50   ~ 0
CD3
Text Label 4850 3700 2    50   ~ 0
CD4
Text Label 4850 3800 2    50   ~ 0
CD5
Text Label 4850 3900 2    50   ~ 0
CD6
Text Label 4850 4000 2    50   ~ 0
CD7
Text GLabel 3100 3100 0    50   Input ~ 0
DMA_RW
Text Label 3150 4000 0    50   ~ 0
GND
Text Label 4850 3100 2    50   ~ 0
VCC
Text Label 3150 3200 0    50   ~ 0
HD0
Text Label 3150 3300 0    50   ~ 0
HD1
Text Label 3150 3400 0    50   ~ 0
HD2
Text Label 3150 3500 0    50   ~ 0
HD3
Text Label 3150 3600 0    50   ~ 0
HD4
Text Label 3150 3700 0    50   ~ 0
HD5
Text Label 3150 3800 0    50   ~ 0
HD6
Text Label 3150 3900 0    50   ~ 0
HD7
Text GLabel 5600 6900 0    50   Output ~ 0
XHDINT
Wire Wire Line
	5600 6900 6200 6900
Text GLabel 4850 1800 2    50   Output ~ 0
BD0SEL
Text GLabel 2950 1700 0    50   Input ~ 0
D0SEL
Wire Wire Line
	3100 3100 3400 3100
Wire Wire Line
	3150 3200 3400 3200
Wire Wire Line
	3150 3300 3400 3300
Wire Wire Line
	3150 3400 3400 3400
Wire Wire Line
	3150 3500 3400 3500
Wire Wire Line
	3150 3600 3400 3600
Wire Wire Line
	3150 3700 3400 3700
Wire Wire Line
	3150 3800 3400 3800
Wire Wire Line
	3150 3900 3400 3900
Wire Wire Line
	3150 4000 3400 4000
Wire Wire Line
	4600 3100 4850 3100
Wire Wire Line
	4600 3200 4850 3200
Wire Wire Line
	4600 3300 4850 3300
Wire Wire Line
	4600 3400 4850 3400
Wire Wire Line
	4600 3500 4850 3500
Wire Wire Line
	4600 3600 4850 3600
Wire Wire Line
	4600 3700 4850 3700
Wire Wire Line
	4600 3800 4850 3800
Wire Wire Line
	4600 3900 4850 3900
Wire Wire Line
	4600 4000 4850 4000
Text Label 4850 3200 0    50   ~ 0
hd_enable
$Comp
L 74x74:74LS74_PHY U306
U 1 1 60AC9A54
P 4000 4900
F 0 "U306" H 3600 5500 50  0000 L TNN
F 1 "74LS74_PHY" H 3600 5400 50  0000 L TNB
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 3600 5600 50  0001 L TNN
F 3 "" H 3600 5700 50  0001 L TNN
	1    4000 4900
	1    0    0    -1  
$EndComp
Text GLabel 3050 4800 0    50   Input ~ 0
CLK8
Text GLabel 3050 4600 0    50   Input ~ 0
DMA_FDCS
Text Label 3100 5100 2    50   ~ 0
hd_enable
Text Label 3100 4900 0    50   ~ 0
VCC
Text Label 3100 5200 0    50   ~ 0
GND
Text Label 5000 4600 2    50   ~ 0
VCC
Text Label 4900 5000 2    50   ~ 0
VCC
Text GLabel 4950 4800 2    50   Input ~ 0
CCLK
Text GLabel 4950 4900 2    50   Input ~ 0
HSYNC
Text GLabel 5000 5200 2    50   Output ~ 0
LINE_PHASE
Wire Wire Line
	3100 4900 3300 4900
Wire Wire Line
	3100 5100 3300 5100
Wire Wire Line
	3100 5200 3300 5200
Wire Wire Line
	3300 4700 3200 4700
Wire Wire Line
	3200 4700 3200 4600
Wire Wire Line
	3200 4600 3300 4600
Wire Wire Line
	3200 4600 3050 4600
Connection ~ 3200 4600
Wire Wire Line
	3050 4800 3300 4800
NoConn ~ 3300 5000
NoConn ~ 4700 5100
Wire Wire Line
	4700 4600 4800 4600
Wire Wire Line
	4800 4600 4800 4700
Wire Wire Line
	4800 4700 4700 4700
Connection ~ 4800 4600
Wire Wire Line
	4800 4600 5000 4600
Wire Wire Line
	4700 4800 4950 4800
Wire Wire Line
	4700 4900 4950 4900
Wire Wire Line
	4700 5000 4900 5000
Wire Wire Line
	4700 5200 5000 5200
Text Notes 5200 4850 0    50   ~ 0
From subsheet 106 (Pal subcarrier)
Text Notes 5500 5250 0    50   ~ 0
To subsheet 106 \n(generate 32MHz clock for PAL systems)
Text Label 2900 6000 2    50   ~ 0
acsi_1
Text Label 4400 6000 2    50   ~ 0
acsi_2
Text Label 2900 6500 2    50   ~ 0
acsi_3
Text Label 5900 6300 2    50   ~ 0
acsi_4
Text Label 4400 6500 2    50   ~ 0
acsi_4
Text Label 2900 7000 2    50   ~ 0
acsi_5
Text Label 4400 7000 2    50   ~ 0
acsi_6
Text Label 2900 7500 2    50   ~ 0
acsi_7
Text Label 4400 7500 2    50   ~ 0
acsi_8
Text Label 3200 2400 2    50   ~ 0
acsi_12_reset
Text Label 1900 6000 0    50   ~ 0
HD0
Text Label 3400 6000 0    50   ~ 0
HD1
Text Label 1900 6500 0    50   ~ 0
HD2
Text Label 3400 6500 0    50   ~ 0
HD3
Text Label 1900 7000 0    50   ~ 0
HD4
Text Label 3400 7000 0    50   ~ 0
HD5
Text Label 1900 7500 0    50   ~ 0
HD6
Text Label 3400 7500 0    50   ~ 0
HD7
Text Label 2700 8000 0    50   ~ 0
acsi_9_hdcs
Text Label 4200 8000 0    50   ~ 0
acsi_14_hdack
Text Label 2700 8500 0    50   ~ 0
acsi_16_a0
Text Label 4200 8500 0    50   ~ 0
acsi_18_rw
Wire Wire Line
	2500 8000 2700 8000
Wire Wire Line
	2500 8500 2700 8500
Wire Wire Line
	4000 8000 4200 8000
Wire Wire Line
	4000 8500 4200 8500
Text Label 1900 8000 0    50   ~ 0
hdcs
Text Label 3400 8000 0    50   ~ 0
hdack
Text Label 1900 8500 0    50   ~ 0
hda0
Text Label 3400 8500 0    50   ~ 0
hdrw
Text Label 4800 2400 0    50   ~ 0
hdrw
Text Label 3200 2200 2    50   ~ 0
hda0
Text Label 3200 1800 2    50   ~ 0
hdack
Text Label 3200 2000 2    50   ~ 0
hdcs
Text Label 3200 2500 0    50   ~ 0
GND
Text Label 3200 1600 0    50   ~ 0
GND
Text Label 4800 1700 2    50   ~ 0
GND
NoConn ~ 3400 1900
NoConn ~ 3400 2100
NoConn ~ 4600 2000
NoConn ~ 4600 2200
Text GLabel 2650 2300 0    50   Input ~ 0
DMA_RW
Text GLabel 5000 2500 2    50   Input ~ 0
XRESET
Text Label 4800 2300 2    50   ~ 0
CA1
Text GLabel 4850 2100 2    50   Input ~ 0
DMA_HDCS
Text GLabel 4850 1900 2    50   Input ~ 0
DMA_ACK
Text Label 4800 1600 2    50   ~ 0
VCC
Wire Wire Line
	3200 1600 3400 1600
Wire Wire Line
	2950 1700 3400 1700
Wire Wire Line
	3200 1800 3400 1800
Wire Wire Line
	3200 2000 3400 2000
Wire Wire Line
	3200 2200 3400 2200
Wire Wire Line
	2650 2300 3400 2300
Wire Wire Line
	3200 2400 3400 2400
Wire Wire Line
	3200 2500 3400 2500
Wire Wire Line
	4600 1600 4800 1600
Wire Wire Line
	4600 1700 4800 1700
Wire Wire Line
	4600 1800 4850 1800
Wire Wire Line
	4600 1900 4850 1900
Wire Wire Line
	4600 2100 4850 2100
Wire Wire Line
	4600 2300 4800 2300
Wire Wire Line
	4600 2400 4800 2400
Wire Wire Line
	4600 2500 5000 2500
$EndSCHEMATC
