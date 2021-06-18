EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 25 27
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1500 1000 0    50   Input ~ 0
SD[0..7]
Wire Bus Line
	1500 1000 1750 1000
Text Label 1750 1000 0    50   ~ 0
SND[0..7]
$Comp
L 74x374:74X374_OCTAL_D-TYPE_EDGE-TRIGGERED_FLIP-FLOP_PHY U500
U 1 1 60C9B049
P 2450 3550
F 0 "U500" H 2150 4300 50  0000 L TNN
F 1 "74X374_OCTAL_D-TYPE_EDGE-TRIGGERED_FLIP-FLOP_PHY" H 2150 4200 50  0000 L TNB
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 2150 4400 50  0001 L TNN
F 3 "https://www.ti.com/lit/ds/symlink/sn54s373.pdf" H 2150 4500 50  0001 L TNN
	1    2450 3550
	1    0    0    -1  
$EndComp
Text Label 3300 3300 2    50   ~ 0
SND0
Text Label 3300 3400 2    50   ~ 0
SND1
Text Label 3300 3700 2    50   ~ 0
SND2
Text Label 3300 3800 2    50   ~ 0
SND3
Text Label 1600 3800 0    50   ~ 0
SND4
Text Label 1600 3700 0    50   ~ 0
SND5
Text Label 1600 3400 0    50   ~ 0
SND6
Text Label 1600 3300 0    50   ~ 0
SND7
Text Label 1600 3200 2    50   ~ 0
left_b1
Text Label 1600 3500 2    50   ~ 0
left_b2
Text Label 1600 3600 2    50   ~ 0
left_b3
Text Label 1600 3900 2    50   ~ 0
left_b4
Text Label 3300 3900 0    50   ~ 0
left_b5
Text Label 3300 3600 0    50   ~ 0
left_b6
Text Label 3300 3500 0    50   ~ 0
left_b7
Text Label 3300 3200 0    50   ~ 0
left_b8
Text Label 3300 3100 2    50   ~ 0
VCC
Text Label 1600 4000 0    50   ~ 0
GND
Text Label 1600 3100 0    50   ~ 0
GND
Text GLabel 3300 4000 2    50   Input ~ 0
XLD
Wire Wire Line
	1600 3100 1850 3100
Wire Wire Line
	1600 3200 1850 3200
Wire Wire Line
	1600 3300 1850 3300
Wire Wire Line
	1600 3400 1850 3400
Wire Wire Line
	1600 3500 1850 3500
Wire Wire Line
	1600 3600 1850 3600
Wire Wire Line
	1600 3700 1850 3700
Wire Wire Line
	1600 3800 1850 3800
Wire Wire Line
	1600 3900 1850 3900
Wire Wire Line
	1600 4000 1850 4000
Wire Wire Line
	3050 3100 3300 3100
Wire Wire Line
	3050 3200 3300 3200
Wire Wire Line
	3050 3300 3300 3300
Wire Wire Line
	3050 3400 3300 3400
Wire Wire Line
	3050 3500 3300 3500
Wire Wire Line
	3050 3600 3300 3600
Wire Wire Line
	3050 3700 3300 3700
Wire Wire Line
	3050 3800 3300 3800
Wire Wire Line
	3050 3900 3300 3900
Wire Wire Line
	3050 4000 3300 4000
$Comp
L Device:R_Small_US R?
U 1 1 60CB3C23
P 1900 1500
AR Path="/608A2359/60CB3C23" Ref="R?"  Part="1" 
AR Path="/60A1445F/60CB3C23" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60CB3C23" Ref="R?"  Part="1" 
AR Path="/60AD8617/60CB3C23" Ref="R?"  Part="1" 
AR Path="/60AD332C/60CB3C23" Ref="R?"  Part="1" 
AR Path="/60AD33B6/60CB3C23" Ref="R?"  Part="1" 
AR Path="/60B3D9E3/60CB3C23" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60CB3C23" Ref="R?"  Part="1" 
AR Path="/60C451BA/60CB3C23" Ref="R?"  Part="1" 
AR Path="/60C95DE8/60CB3C23" Ref="R542"  Part="1" 
F 0 "R542" V 1800 1500 50  0000 C CNN
F 1 "10" V 2000 1500 50  0000 C CNN
F 2 "" H 1900 1500 50  0001 C CNN
F 3 "~" H 1900 1500 50  0001 C CNN
	1    1900 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 1500 1800 1500
Text Label 1500 1500 0    50   ~ 0
VCC
$Comp
L Device:R_Small_US R?
U 1 1 60CB44D2
P 4900 1500
AR Path="/608A2359/60CB44D2" Ref="R?"  Part="1" 
AR Path="/60A1445F/60CB44D2" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60CB44D2" Ref="R?"  Part="1" 
AR Path="/60AD8617/60CB44D2" Ref="R?"  Part="1" 
AR Path="/60AD332C/60CB44D2" Ref="R?"  Part="1" 
AR Path="/60AD33B6/60CB44D2" Ref="R?"  Part="1" 
AR Path="/60B3D9E3/60CB44D2" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60CB44D2" Ref="R?"  Part="1" 
AR Path="/60C451BA/60CB44D2" Ref="R?"  Part="1" 
AR Path="/60C95DE8/60CB44D2" Ref="R543"  Part="1" 
F 0 "R543" V 4800 1500 50  0000 C CNN
F 1 "10" V 5000 1500 50  0000 C CNN
F 2 "" H 4900 1500 50  0001 C CNN
F 3 "~" H 4900 1500 50  0001 C CNN
	1    4900 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 1500 4800 1500
Text GLabel 4500 1500 0    50   Input ~ 0
-5V
$Comp
L Device:CP1 C?
U 1 1 60CB5FED
P 2400 1750
AR Path="/6089D0C2/60CB5FED" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60CB5FED" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60CB5FED" Ref="C558"  Part="1" 
F 0 "C558" H 2425 1850 50  0000 L CNN
F 1 "100uF" H 2425 1650 50  0000 L CNN
F 2 "" H 2400 1750 50  0001 C CNN
F 3 "~" H 2400 1750 50  0001 C CNN
	1    2400 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60CB5FF5
P 2900 1750
AR Path="/60786F27/6078774E/60CB5FF5" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60CB5FF5" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60CB5FF5" Ref="C?"  Part="1" 
AR Path="/608A2359/60CB5FF5" Ref="C?"  Part="1" 
AR Path="/60A1445F/60CB5FF5" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60CB5FF5" Ref="C?"  Part="1" 
AR Path="/60AD8617/60CB5FF5" Ref="C?"  Part="1" 
AR Path="/60AD332C/60CB5FF5" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60CB5FF5" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60CB5FF5" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60CB5FF5" Ref="C559"  Part="1" 
F 0 "C559" H 2925 1850 50  0000 L CNN
F 1 "0.1uF" H 2925 1650 50  0000 L CNN
F 2 "" H 2938 1600 50  0001 C CNN
F 3 "~" H 2900 1750 50  0001 C CNN
	1    2900 1750
	1    0    0    -1  
$EndComp
Text Label 2400 2100 1    50   ~ 0
GND
Text Label 2900 2100 1    50   ~ 0
GND
Wire Wire Line
	2400 1900 2400 2100
Wire Wire Line
	2900 1900 2900 2100
$Comp
L Device:CP1 C?
U 1 1 60CB9C69
P 5400 1750
AR Path="/6089D0C2/60CB9C69" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60CB9C69" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60CB9C69" Ref="C561"  Part="1" 
F 0 "C561" H 5425 1850 50  0000 L CNN
F 1 "100uF" H 5425 1650 50  0000 L CNN
F 2 "" H 5400 1750 50  0001 C CNN
F 3 "~" H 5400 1750 50  0001 C CNN
	1    5400 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60CB9C6F
P 5900 1750
AR Path="/60786F27/6078774E/60CB9C6F" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60CB9C6F" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60CB9C6F" Ref="C?"  Part="1" 
AR Path="/608A2359/60CB9C6F" Ref="C?"  Part="1" 
AR Path="/60A1445F/60CB9C6F" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60CB9C6F" Ref="C?"  Part="1" 
AR Path="/60AD8617/60CB9C6F" Ref="C?"  Part="1" 
AR Path="/60AD332C/60CB9C6F" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60CB9C6F" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60CB9C6F" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60CB9C6F" Ref="C562"  Part="1" 
F 0 "C562" H 5925 1850 50  0000 L CNN
F 1 "0.1uF" H 5925 1650 50  0000 L CNN
F 2 "" H 5938 1600 50  0001 C CNN
F 3 "~" H 5900 1750 50  0001 C CNN
	1    5900 1750
	1    0    0    -1  
$EndComp
Text Label 5400 2100 1    50   ~ 0
GND
Text Label 5900 2100 1    50   ~ 0
GND
Wire Wire Line
	5400 1900 5400 2100
Wire Wire Line
	5900 1900 5900 2100
Text Notes 1050 2600 0    50   ~ 0
Use 1% resistors
$Comp
L dac0802:DAC0802LCN_PHY U502
U 1 1 60CAA8DA
P 2350 5650
F 0 "U502" H 1650 6300 50  0000 L TNN
F 1 "DAC0802LCN_PHY" H 1650 6200 50  0000 L TNB
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 1650 6400 50  0001 L TNN
F 3 "" H 1650 6500 50  0001 L TNN
	1    2350 5650
	1    0    0    -1  
$EndComp
Text Label 1000 5700 0    50   ~ 0
left_b1
Text Label 1000 5800 0    50   ~ 0
left_b2
Text Label 1000 5900 0    50   ~ 0
left_b3
Text Label 1000 6000 0    50   ~ 0
left_b4
Text Label 3700 6000 2    50   ~ 0
left_b5
Text Label 3700 5900 2    50   ~ 0
left_b6
Text Label 3700 5800 2    50   ~ 0
left_b7
Text Label 3700 5700 2    50   ~ 0
left_b8
Text Label 1000 5300 0    50   ~ 0
GND
Wire Wire Line
	1000 5700 1350 5700
Wire Wire Line
	1000 5800 1350 5800
Wire Wire Line
	1000 5900 1350 5900
Wire Wire Line
	1000 6000 1350 6000
Wire Wire Line
	3350 5700 3700 5700
Wire Wire Line
	3350 5800 3700 5800
Wire Wire Line
	3350 5900 3700 5900
Wire Wire Line
	3350 6000 3700 6000
Text Label 900  5600 2    50   ~ 0
left_out+
$Comp
L Device:C C?
U 1 1 60D016E1
P 2500 7150
AR Path="/60786F27/6078774E/60D016E1" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60D016E1" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60D016E1" Ref="C?"  Part="1" 
AR Path="/608A2359/60D016E1" Ref="C?"  Part="1" 
AR Path="/60A1445F/60D016E1" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60D016E1" Ref="C?"  Part="1" 
AR Path="/60AD8617/60D016E1" Ref="C?"  Part="1" 
AR Path="/60AD332C/60D016E1" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60D016E1" Ref="C?"  Part="1" 
AR Path="/60B3D9E3/60D016E1" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60D016E1" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60D016E1" Ref="C503"  Part="1" 
F 0 "C503" H 2525 7250 50  0000 L CNN
F 1 "0.01uF" H 2525 7050 50  0000 L CNN
F 2 "" H 2538 7000 50  0001 C CNN
F 3 "~" H 2500 7150 50  0001 C CNN
	1    2500 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60D01FD2
P 1000 7000
AR Path="/60786F27/6078774E/60D01FD2" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60D01FD2" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60D01FD2" Ref="C?"  Part="1" 
AR Path="/608A2359/60D01FD2" Ref="C?"  Part="1" 
AR Path="/60A1445F/60D01FD2" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60D01FD2" Ref="C?"  Part="1" 
AR Path="/60AD8617/60D01FD2" Ref="C?"  Part="1" 
AR Path="/60AD332C/60D01FD2" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60D01FD2" Ref="C?"  Part="1" 
AR Path="/60B3D9E3/60D01FD2" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60D01FD2" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60D01FD2" Ref="C507"  Part="1" 
F 0 "C507" H 1025 7100 50  0000 L CNN
F 1 "0.1uF" H 1025 6900 50  0000 L CNN
F 2 "" H 1038 6850 50  0001 C CNN
F 3 "~" H 1000 7000 50  0001 C CNN
	1    1000 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 7050 3000 6900
$Comp
L Device:R_Small_US R?
U 1 1 60D031CB
P 3000 7150
AR Path="/60B3D9E3/60D031CB" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60D031CB" Ref="R?"  Part="1" 
AR Path="/60C95DE8/60D031CB" Ref="R505"  Part="1" 
F 0 "R505" H 3030 7170 50  0000 L CNN
F 1 "10K" H 3030 7110 50  0000 L CNN
F 2 "" H 3000 7150 50  0001 C CNN
F 3 "~" H 3000 7150 50  0001 C CNN
	1    3000 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60D06994
P 3500 7150
AR Path="/60B3D9E3/60D06994" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60D06994" Ref="R?"  Part="1" 
AR Path="/60C95DE8/60D06994" Ref="R506"  Part="1" 
F 0 "R506" H 3530 7170 50  0000 L CNN
F 1 "10K" H 3530 7110 50  0000 L CNN
F 2 "" H 3500 7150 50  0001 C CNN
F 3 "~" H 3500 7150 50  0001 C CNN
	1    3500 7150
	1    0    0    -1  
$EndComp
Text Label 3800 5300 2    50   ~ 0
left_comp
Text Label 3800 5400 2    50   ~ 0
left_vref-
Text Label 3800 5500 2    50   ~ 0
left_vref+
Wire Wire Line
	3350 5300 3800 5300
Wire Wire Line
	3350 5400 3800 5400
Wire Wire Line
	3350 5500 3800 5500
$Comp
L Device:C C?
U 1 1 60CC4A7D
P 1000 7600
AR Path="/60786F27/6078774E/60CC4A7D" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60CC4A7D" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60CC4A7D" Ref="C?"  Part="1" 
AR Path="/608A2359/60CC4A7D" Ref="C?"  Part="1" 
AR Path="/60A1445F/60CC4A7D" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60CC4A7D" Ref="C?"  Part="1" 
AR Path="/60AD8617/60CC4A7D" Ref="C?"  Part="1" 
AR Path="/60AD332C/60CC4A7D" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60CC4A7D" Ref="C?"  Part="1" 
AR Path="/60B3D9E3/60CC4A7D" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60CC4A7D" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60CC4A7D" Ref="C504"  Part="1" 
F 0 "C504" H 1025 7700 50  0000 L CNN
F 1 "0.1uF" H 1025 7500 50  0000 L CNN
F 2 "" H 1038 7450 50  0001 C CNN
F 3 "~" H 1000 7600 50  0001 C CNN
	1    1000 7600
	1    0    0    -1  
$EndComp
Text Label 3500 7450 1    50   ~ 0
GND
Text Label 3000 7650 1    50   ~ 0
left_vref+
Wire Wire Line
	3000 7250 3000 7650
Text Label 3700 6950 2    50   ~ 0
left_vref-
Text Label 1000 7350 1    50   ~ 0
GND
Text Label 2700 6950 2    50   ~ 0
left_comp
Wire Wire Line
	1000 7900 1000 7750
Wire Wire Line
	1000 7450 1000 7150
Wire Wire Line
	1000 6850 1000 6700
Wire Wire Line
	2500 7450 2500 7300
Wire Wire Line
	3500 7250 3500 7450
Wire Wire Line
	2500 7000 2500 6950
Wire Wire Line
	2500 6950 2700 6950
Wire Wire Line
	3500 7050 3500 6950
Wire Wire Line
	3500 6950 3700 6950
Wire Wire Line
	1500 7050 1500 6900
$Comp
L Device:R_Small_US R?
U 1 1 60D35FF8
P 1500 7150
AR Path="/60B3D9E3/60D35FF8" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60D35FF8" Ref="R?"  Part="1" 
AR Path="/60C95DE8/60D35FF8" Ref="R500"  Part="1" 
F 0 "R500" H 1530 7170 50  0000 L CNN
F 1 "8K2" H 1530 7110 50  0000 L CNN
F 2 "" H 1500 7150 50  0001 C CNN
F 3 "~" H 1500 7150 50  0001 C CNN
	1    1500 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 7250 1500 7650
Text Label 1000 5400 2    50   ~ 0
left_out-
Wire Wire Line
	2000 7050 2000 6900
$Comp
L Device:R_Small_US R?
U 1 1 60D3DBBF
P 2000 7150
AR Path="/60B3D9E3/60D3DBBF" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60D3DBBF" Ref="R?"  Part="1" 
AR Path="/60C95DE8/60D3DBBF" Ref="R508"  Part="1" 
F 0 "R508" H 2030 7170 50  0000 L CNN
F 1 "8K2" H 2030 7110 50  0000 L CNN
F 2 "" H 2000 7150 50  0001 C CNN
F 3 "~" H 2000 7150 50  0001 C CNN
	1    2000 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 7250 2000 7650
Text Label 1500 7650 1    50   ~ 0
left_out+
Text Label 2000 7650 1    50   ~ 0
left_out-
Wire Wire Line
	1000 5300 1350 5300
Wire Wire Line
	1000 5400 1350 5400
$Comp
L Device:C C?
U 1 1 60D0CFCC
P 1000 4000
AR Path="/60786F27/6078774E/60D0CFCC" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60D0CFCC" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60D0CFCC" Ref="C?"  Part="1" 
AR Path="/608A2359/60D0CFCC" Ref="C?"  Part="1" 
AR Path="/60A1445F/60D0CFCC" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60D0CFCC" Ref="C?"  Part="1" 
AR Path="/60AD8617/60D0CFCC" Ref="C?"  Part="1" 
AR Path="/60AD332C/60D0CFCC" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60D0CFCC" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60D0CFCC" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60D0CFCC" Ref="C556"  Part="1" 
F 0 "C556" H 1025 4100 50  0000 L CNN
F 1 "0.1uF" H 1025 3900 50  0000 L CNN
F 2 "" H 1038 3850 50  0001 C CNN
F 3 "~" H 1000 4000 50  0001 C CNN
	1    1000 4000
	1    0    0    -1  
$EndComp
Text Label 1000 4350 1    50   ~ 0
GND
Wire Wire Line
	1000 3650 1000 3850
Wire Wire Line
	1000 4150 1000 4350
$Comp
L 74x374:74X374_OCTAL_D-TYPE_EDGE-TRIGGERED_FLIP-FLOP_PHY U501
U 1 1 60D926F5
P 5700 3550
F 0 "U501" H 5400 4300 50  0000 L TNN
F 1 "74X374_OCTAL_D-TYPE_EDGE-TRIGGERED_FLIP-FLOP_PHY" H 5400 4200 50  0000 L TNB
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 5400 4400 50  0001 L TNN
F 3 "https://www.ti.com/lit/ds/symlink/sn54s373.pdf" H 5400 4500 50  0001 L TNN
	1    5700 3550
	1    0    0    -1  
$EndComp
Text Label 6550 3300 2    50   ~ 0
SND0
Text Label 6550 3400 2    50   ~ 0
SND1
Text Label 6550 3700 2    50   ~ 0
SND2
Text Label 6550 3800 2    50   ~ 0
SND3
Text Label 4850 3800 0    50   ~ 0
SND4
Text Label 4850 3700 0    50   ~ 0
SND5
Text Label 4850 3400 0    50   ~ 0
SND6
Text Label 4850 3300 0    50   ~ 0
SND7
Text Label 4850 3200 2    50   ~ 0
right_b1
Text Label 4850 3500 2    50   ~ 0
right_b2
Text Label 4850 3600 2    50   ~ 0
right_b3
Text Label 4850 3900 2    50   ~ 0
right_b4
Text Label 6550 3900 0    50   ~ 0
right_b5
Text Label 6550 3600 0    50   ~ 0
right_b6
Text Label 6550 3500 0    50   ~ 0
right_b7
Text Label 6550 3200 0    50   ~ 0
right_b8
Text Label 6550 3100 2    50   ~ 0
VCC
Text Label 4850 4000 0    50   ~ 0
GND
Text Label 4850 3100 0    50   ~ 0
GND
Text GLabel 6550 4000 2    50   Input ~ 0
XRD
Wire Wire Line
	4850 3100 5100 3100
Wire Wire Line
	4850 3200 5100 3200
Wire Wire Line
	4850 3300 5100 3300
Wire Wire Line
	4850 3400 5100 3400
Wire Wire Line
	4850 3500 5100 3500
Wire Wire Line
	4850 3600 5100 3600
Wire Wire Line
	4850 3700 5100 3700
Wire Wire Line
	4850 3800 5100 3800
Wire Wire Line
	4850 3900 5100 3900
Wire Wire Line
	4850 4000 5100 4000
Wire Wire Line
	6300 3100 6550 3100
Wire Wire Line
	6300 3200 6550 3200
Wire Wire Line
	6300 3300 6550 3300
Wire Wire Line
	6300 3400 6550 3400
Wire Wire Line
	6300 3500 6550 3500
Wire Wire Line
	6300 3600 6550 3600
Wire Wire Line
	6300 3700 6550 3700
Wire Wire Line
	6300 3800 6550 3800
Wire Wire Line
	6300 3900 6550 3900
Wire Wire Line
	6300 4000 6550 4000
$Comp
L dac0802:DAC0802LCN_PHY U503
U 1 1 60D9279A
P 6000 5650
F 0 "U503" H 5300 6300 50  0000 L TNN
F 1 "DAC0802LCN_PHY" H 5300 6200 50  0000 L TNB
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 5300 6400 50  0001 L TNN
F 3 "" H 5300 6500 50  0001 L TNN
	1    6000 5650
	1    0    0    -1  
$EndComp
Text Label 4650 5700 0    50   ~ 0
right_b1
Text Label 4650 5800 0    50   ~ 0
right_b2
Text Label 4650 5900 0    50   ~ 0
right_b3
Text Label 4650 6000 0    50   ~ 0
right_b4
Text Label 7350 6000 2    50   ~ 0
right_b5
Text Label 7350 5900 2    50   ~ 0
right_b6
Text Label 7350 5800 2    50   ~ 0
right_b7
Text Label 7350 5700 2    50   ~ 0
right_b8
Text Label 4650 5300 0    50   ~ 0
GND
Wire Wire Line
	4650 5700 5000 5700
Wire Wire Line
	4650 5800 5000 5800
Wire Wire Line
	4650 5900 5000 5900
Wire Wire Line
	4650 6000 5000 6000
Wire Wire Line
	7000 5700 7350 5700
Wire Wire Line
	7000 5800 7350 5800
Wire Wire Line
	7000 5900 7350 5900
Wire Wire Line
	7000 6000 7350 6000
Text Label 4550 5600 2    50   ~ 0
right_out+
$Comp
L Device:C C?
U 1 1 60D927B5
P 6250 7150
AR Path="/60786F27/6078774E/60D927B5" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60D927B5" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60D927B5" Ref="C?"  Part="1" 
AR Path="/608A2359/60D927B5" Ref="C?"  Part="1" 
AR Path="/60A1445F/60D927B5" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60D927B5" Ref="C?"  Part="1" 
AR Path="/60AD8617/60D927B5" Ref="C?"  Part="1" 
AR Path="/60AD332C/60D927B5" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60D927B5" Ref="C?"  Part="1" 
AR Path="/60B3D9E3/60D927B5" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60D927B5" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60D927B5" Ref="C515"  Part="1" 
F 0 "C515" H 6275 7250 50  0000 L CNN
F 1 "0.01uF" H 6275 7050 50  0000 L CNN
F 2 "" H 6288 7000 50  0001 C CNN
F 3 "~" H 6250 7150 50  0001 C CNN
	1    6250 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60D927BB
P 4750 7000
AR Path="/60786F27/6078774E/60D927BB" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60D927BB" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60D927BB" Ref="C?"  Part="1" 
AR Path="/608A2359/60D927BB" Ref="C?"  Part="1" 
AR Path="/60A1445F/60D927BB" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60D927BB" Ref="C?"  Part="1" 
AR Path="/60AD8617/60D927BB" Ref="C?"  Part="1" 
AR Path="/60AD332C/60D927BB" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60D927BB" Ref="C?"  Part="1" 
AR Path="/60B3D9E3/60D927BB" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60D927BB" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60D927BB" Ref="C519"  Part="1" 
F 0 "C519" H 4775 7100 50  0000 L CNN
F 1 "0.1uF" H 4775 6900 50  0000 L CNN
F 2 "" H 4788 6850 50  0001 C CNN
F 3 "~" H 4750 7000 50  0001 C CNN
	1    4750 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 7050 6750 6900
$Comp
L Device:R_Small_US R?
U 1 1 60D927C2
P 6750 7150
AR Path="/60B3D9E3/60D927C2" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60D927C2" Ref="R?"  Part="1" 
AR Path="/60C95DE8/60D927C2" Ref="R514"  Part="1" 
F 0 "R514" H 6780 7170 50  0000 L CNN
F 1 "10K" H 6780 7110 50  0000 L CNN
F 2 "" H 6750 7150 50  0001 C CNN
F 3 "~" H 6750 7150 50  0001 C CNN
	1    6750 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60D927C8
P 7250 7150
AR Path="/60B3D9E3/60D927C8" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60D927C8" Ref="R?"  Part="1" 
AR Path="/60C95DE8/60D927C8" Ref="R515"  Part="1" 
F 0 "R515" H 7280 7170 50  0000 L CNN
F 1 "10K" H 7280 7110 50  0000 L CNN
F 2 "" H 7250 7150 50  0001 C CNN
F 3 "~" H 7250 7150 50  0001 C CNN
	1    7250 7150
	1    0    0    -1  
$EndComp
Text Label 7450 5300 2    50   ~ 0
right_comp
Text Label 7450 5400 2    50   ~ 0
right_vref-
Text Label 7450 5500 2    50   ~ 0
right_vref+
Wire Wire Line
	7000 5300 7450 5300
Wire Wire Line
	7000 5400 7450 5400
Wire Wire Line
	7000 5500 7450 5500
$Comp
L Device:C C?
U 1 1 60D927D4
P 4750 7600
AR Path="/60786F27/6078774E/60D927D4" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60D927D4" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60D927D4" Ref="C?"  Part="1" 
AR Path="/608A2359/60D927D4" Ref="C?"  Part="1" 
AR Path="/60A1445F/60D927D4" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60D927D4" Ref="C?"  Part="1" 
AR Path="/60AD8617/60D927D4" Ref="C?"  Part="1" 
AR Path="/60AD332C/60D927D4" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60D927D4" Ref="C?"  Part="1" 
AR Path="/60B3D9E3/60D927D4" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60D927D4" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60D927D4" Ref="C516"  Part="1" 
F 0 "C516" H 4775 7700 50  0000 L CNN
F 1 "0.1uF" H 4775 7500 50  0000 L CNN
F 2 "" H 4788 7450 50  0001 C CNN
F 3 "~" H 4750 7600 50  0001 C CNN
	1    4750 7600
	1    0    0    -1  
$EndComp
Text Label 7250 7450 1    50   ~ 0
GND
Text Label 6750 7650 1    50   ~ 0
right_vref+
Wire Wire Line
	6750 7250 6750 7650
Text Label 7450 6950 2    50   ~ 0
right_vref-
Text Label 4750 7350 1    50   ~ 0
GND
Text Label 6450 6950 2    50   ~ 0
right_comp
Wire Wire Line
	4750 7900 4750 7750
Wire Wire Line
	4750 7450 4750 7150
Wire Wire Line
	4750 6850 4750 6700
Wire Wire Line
	6250 7450 6250 7300
Wire Wire Line
	7250 7250 7250 7450
Wire Wire Line
	6250 7000 6250 6950
Wire Wire Line
	6250 6950 6450 6950
Wire Wire Line
	7250 7050 7250 6950
Wire Wire Line
	7250 6950 7450 6950
Wire Wire Line
	5250 7050 5250 6900
$Comp
L Device:R_Small_US R?
U 1 1 60D927F0
P 5250 7150
AR Path="/60B3D9E3/60D927F0" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60D927F0" Ref="R?"  Part="1" 
AR Path="/60C95DE8/60D927F0" Ref="R509"  Part="1" 
F 0 "R509" H 5280 7170 50  0000 L CNN
F 1 "8K2" H 5280 7110 50  0000 L CNN
F 2 "" H 5250 7150 50  0001 C CNN
F 3 "~" H 5250 7150 50  0001 C CNN
	1    5250 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 7250 5250 7650
Text Label 4650 5400 2    50   ~ 0
right_out-
Wire Wire Line
	5750 7050 5750 6900
$Comp
L Device:R_Small_US R?
U 1 1 60D927FA
P 5750 7150
AR Path="/60B3D9E3/60D927FA" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60D927FA" Ref="R?"  Part="1" 
AR Path="/60C95DE8/60D927FA" Ref="R517"  Part="1" 
F 0 "R517" H 5780 7170 50  0000 L CNN
F 1 "8K2" H 5780 7110 50  0000 L CNN
F 2 "" H 5750 7150 50  0001 C CNN
F 3 "~" H 5750 7150 50  0001 C CNN
	1    5750 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 7250 5750 7650
Text Label 5250 7650 1    50   ~ 0
right_out+
Text Label 5750 7650 1    50   ~ 0
right_out-
Wire Wire Line
	4650 5300 5000 5300
Wire Wire Line
	4650 5400 5000 5400
$Comp
L Device:C C?
U 1 1 60D9281C
P 7250 4000
AR Path="/60786F27/6078774E/60D9281C" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60D9281C" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60D9281C" Ref="C?"  Part="1" 
AR Path="/608A2359/60D9281C" Ref="C?"  Part="1" 
AR Path="/60A1445F/60D9281C" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60D9281C" Ref="C?"  Part="1" 
AR Path="/60AD8617/60D9281C" Ref="C?"  Part="1" 
AR Path="/60AD332C/60D9281C" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60D9281C" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60D9281C" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60D9281C" Ref="C557"  Part="1" 
F 0 "C557" H 7275 4100 50  0000 L CNN
F 1 "0.1uF" H 7275 3900 50  0000 L CNN
F 2 "" H 7288 3850 50  0001 C CNN
F 3 "~" H 7250 4000 50  0001 C CNN
	1    7250 4000
	1    0    0    -1  
$EndComp
Text Label 7250 4350 1    50   ~ 0
GND
Wire Wire Line
	7250 3650 7250 3850
Wire Wire Line
	7250 4150 7250 4350
Text Notes 2300 2500 0    71   ~ 0
Ground plane this area
Text Label 1000 3650 3    50   ~ 0
VCC
Text Label 7250 3650 3    50   ~ 0
VCC
Text GLabel 3400 1500 2    50   Output ~ 0
V_AUD+
Wire Wire Line
	2000 1500 2400 1500
Wire Wire Line
	2400 1600 2400 1500
Connection ~ 2400 1500
Wire Wire Line
	2400 1500 2900 1500
Wire Wire Line
	2900 1600 2900 1500
Connection ~ 2900 1500
Wire Wire Line
	2900 1500 3400 1500
Text GLabel 6400 1500 2    50   Output ~ 0
V_AUD-
Wire Wire Line
	5000 1500 5400 1500
Wire Wire Line
	5400 1600 5400 1500
Connection ~ 5400 1500
Wire Wire Line
	5400 1500 5900 1500
Wire Wire Line
	5900 1600 5900 1500
Connection ~ 5900 1500
Wire Wire Line
	5900 1500 6400 1500
Text Notes 1050 2500 0    71   ~ 0
Ground plane this area
Text GLabel 3700 5600 2    50   Input ~ 0
V_AUD+
Wire Wire Line
	3350 5600 3700 5600
Text GLabel 7350 5600 2    50   Input ~ 0
V_AUD+
Wire Wire Line
	7000 5600 7350 5600
Text GLabel 1250 5500 0    50   Input ~ 0
V_AUD-
Wire Wire Line
	900  5600 1350 5600
Wire Wire Line
	1250 5500 1350 5500
Text GLabel 1500 6900 1    50   Input ~ 0
V_AUD+
Text GLabel 2000 6900 1    50   Input ~ 0
V_AUD+
Text GLabel 3000 6900 1    50   Input ~ 0
V_AUD+
Text GLabel 2500 7450 3    50   Input ~ 0
V_AUD-
Text GLabel 1000 6700 1    50   Input ~ 0
V_AUD+
Text GLabel 1000 7900 3    50   Input ~ 0
V_AUD-
Text GLabel 4900 5500 0    50   Input ~ 0
V_AUD-
Wire Wire Line
	4550 5600 5000 5600
Wire Wire Line
	4900 5500 5000 5500
Text GLabel 4750 6700 1    50   Input ~ 0
V_AUD+
Text GLabel 5250 6900 1    50   Input ~ 0
V_AUD+
Text GLabel 5750 6900 1    50   Input ~ 0
V_AUD+
Text GLabel 6750 6900 1    50   Input ~ 0
V_AUD+
Text GLabel 4750 7900 3    50   Input ~ 0
V_AUD-
Text GLabel 6250 7450 3    50   Input ~ 0
V_AUD-
Wire Notes Line
	500  2300 7750 2300
Wire Notes Line
	7750 2300 7750 8500
Wire Notes Line
	500  8500 500  2300
Wire Notes Line
	500  8500 7750 8500
$EndSCHEMATC
