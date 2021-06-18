EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 27 27
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
L lmc1992:LMC1992CCN_PHY U?
U 1 1 60CD3932
P 4100 4250
F 0 "U?" H 3200 5200 50  0000 L TNN
F 1 "LMC1992CCN_PHY" H 3200 5100 50  0000 L TNB
F 2 "Package_DIP:DIP-28_W15.24mm_LongPads" H 3200 5300 50  0001 L TNN
F 3 "" H 3200 5400 50  0001 L TNN
	1    4100 4250
	1    0    0    -1  
$EndComp
Text GLabel 2650 3600 0    50   Input ~ 0
MWD
Text GLabel 2650 3700 0    50   Input ~ 0
MWD
Text GLabel 2650 3800 0    50   Input ~ 0
XMWE
Text Label 5550 4900 2    50   ~ 0
GND
$Comp
L Regulator_Linear:LM78L05_TO92 Q500
U 1 1 60CD8054
P 1500 1000
F 0 "Q500" H 1350 1125 50  0000 C CNN
F 1 "LM78L82_TO92" H 1500 1125 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 1500 1225 50  0001 C CIN
F 3 "https://www.onsemi.com/pub/Collateral/MC78L06A-D.pdf" H 1500 950 50  0001 C CNN
	1    1500 1000
	1    0    0    -1  
$EndComp
Text Label 1500 1500 1    50   ~ 0
GND
Text Label 950  1000 0    50   ~ 0
+12V
Text GLabel 3000 1000 2    50   Output ~ 0
+8.2V
Wire Wire Line
	950  1000 1200 1000
Wire Wire Line
	1500 1300 1500 1500
$Comp
L Device:CP1 C?
U 1 1 60CDDF6A
P 2000 1250
AR Path="/6089D0C2/60CDDF6A" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60CDDF6A" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60CDDF6A" Ref="C?"  Part="1" 
AR Path="/60CD36E9/60CDDF6A" Ref="C564"  Part="1" 
F 0 "C564" H 2025 1350 50  0000 L CNN
F 1 "100uF" H 2025 1150 50  0000 L CNN
F 2 "" H 2000 1250 50  0001 C CNN
F 3 "~" H 2000 1250 50  0001 C CNN
	1    2000 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60CDDF70
P 2500 1250
AR Path="/60786F27/6078774E/60CDDF70" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60CDDF70" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60CDDF70" Ref="C?"  Part="1" 
AR Path="/608A2359/60CDDF70" Ref="C?"  Part="1" 
AR Path="/60A1445F/60CDDF70" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60CDDF70" Ref="C?"  Part="1" 
AR Path="/60AD8617/60CDDF70" Ref="C?"  Part="1" 
AR Path="/60AD332C/60CDDF70" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60CDDF70" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60CDDF70" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60CDDF70" Ref="C?"  Part="1" 
AR Path="/60CD36E9/60CDDF70" Ref="C565"  Part="1" 
F 0 "C565" H 2525 1350 50  0000 L CNN
F 1 "0.1uF" H 2525 1150 50  0000 L CNN
F 2 "" H 2538 1100 50  0001 C CNN
F 3 "~" H 2500 1250 50  0001 C CNN
	1    2500 1250
	1    0    0    -1  
$EndComp
Text Label 2000 1600 1    50   ~ 0
GND
Text Label 2500 1600 1    50   ~ 0
GND
Wire Wire Line
	2000 1400 2000 1600
Wire Wire Line
	2500 1400 2500 1600
Wire Wire Line
	2500 1100 2500 1000
Wire Wire Line
	1800 1000 2000 1000
Connection ~ 2500 1000
Wire Wire Line
	2500 1000 3000 1000
Wire Wire Line
	2000 1100 2000 1000
Connection ~ 2000 1000
Wire Wire Line
	2000 1000 2500 1000
Wire Wire Line
	2650 3600 2900 3600
Wire Wire Line
	2650 3700 2900 3700
Wire Wire Line
	2650 3800 2900 3800
Wire Wire Line
	2650 3900 2900 3900
Wire Wire Line
	2650 4000 2900 4000
Wire Wire Line
	2650 4100 2900 4100
Wire Wire Line
	2650 4200 2900 4200
Wire Wire Line
	2650 4400 2900 4400
Wire Wire Line
	2650 4500 2900 4500
Wire Wire Line
	2650 4600 2900 4600
Wire Wire Line
	2650 4700 2900 4700
Wire Wire Line
	2650 4800 2900 4800
Wire Wire Line
	2650 4900 2900 4900
Wire Wire Line
	5300 3600 5550 3600
Wire Wire Line
	5300 3700 5550 3700
Wire Wire Line
	5300 3800 5550 3800
Wire Wire Line
	5300 3900 5550 3900
Wire Wire Line
	5300 4000 5550 4000
Wire Wire Line
	5300 4100 5550 4100
Wire Wire Line
	5300 4300 5550 4300
Wire Wire Line
	5300 4400 5550 4400
Wire Wire Line
	5300 4500 5550 4500
Wire Wire Line
	5300 4600 5550 4600
Wire Wire Line
	5300 4700 5550 4700
Wire Wire Line
	5300 4800 5550 4800
Wire Wire Line
	5300 4900 5550 4900
Text GLabel 5550 3600 2    50   Input ~ 0
+8.2V
Text GLabel 6000 4200 2    50   Output ~ 0
GIR
Text GLabel 2000 4300 0    50   Output ~ 0
GIR
Wire Wire Line
	2550 4300 2900 4300
Wire Wire Line
	5300 4200 5650 4200
Text GLabel 1500 2500 0    50   Input ~ 0
AUDIOS
Text GLabel 1500 3000 0    50   Input ~ 0
AUDIOI
$EndSCHEMATC
