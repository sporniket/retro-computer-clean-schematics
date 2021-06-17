EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 25 25
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
P 2300 2200
F 0 "U500" H 2000 2950 50  0000 L TNN
F 1 "74X374_OCTAL_D-TYPE_EDGE-TRIGGERED_FLIP-FLOP_PHY" H 2000 2850 50  0000 L TNB
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 2000 3050 50  0001 L TNN
F 3 "https://www.ti.com/lit/ds/symlink/sn54s373.pdf" H 2000 3150 50  0001 L TNN
	1    2300 2200
	1    0    0    -1  
$EndComp
Text Label 3150 1950 2    50   ~ 0
SND0
Text Label 3150 2050 2    50   ~ 0
SND1
Text Label 3150 2350 2    50   ~ 0
SND2
Text Label 3150 2450 2    50   ~ 0
SND3
Text Label 1450 2450 0    50   ~ 0
SND4
Text Label 1450 2350 0    50   ~ 0
SND5
Text Label 1450 2050 0    50   ~ 0
SND6
Text Label 1450 1950 0    50   ~ 0
SND7
Text Label 1450 1850 2    50   ~ 0
left_b1
Text Label 1450 2150 2    50   ~ 0
left_b2
Text Label 1450 2250 2    50   ~ 0
left_b3
Text Label 1450 2550 2    50   ~ 0
left_b4
Text Label 3150 2550 0    50   ~ 0
left_b5
Text Label 3150 2250 0    50   ~ 0
left_b6
Text Label 3150 2150 0    50   ~ 0
left_b7
Text Label 3150 1850 0    50   ~ 0
left_b8
Text Label 3150 1750 2    50   ~ 0
VCC
Text Label 1450 2650 0    50   ~ 0
GND
Text Label 1450 1750 0    50   ~ 0
GND
Text GLabel 3150 2650 2    50   Input ~ 0
XLD
Wire Wire Line
	1450 1750 1700 1750
Wire Wire Line
	1450 1850 1700 1850
Wire Wire Line
	1450 1950 1700 1950
Wire Wire Line
	1450 2050 1700 2050
Wire Wire Line
	1450 2150 1700 2150
Wire Wire Line
	1450 2250 1700 2250
Wire Wire Line
	1450 2350 1700 2350
Wire Wire Line
	1450 2450 1700 2450
Wire Wire Line
	1450 2550 1700 2550
Wire Wire Line
	1450 2650 1700 2650
Wire Wire Line
	2900 1750 3150 1750
Wire Wire Line
	2900 1850 3150 1850
Wire Wire Line
	2900 1950 3150 1950
Wire Wire Line
	2900 2050 3150 2050
Wire Wire Line
	2900 2150 3150 2150
Wire Wire Line
	2900 2250 3150 2250
Wire Wire Line
	2900 2350 3150 2350
Wire Wire Line
	2900 2450 3150 2450
Wire Wire Line
	2900 2550 3150 2550
Wire Wire Line
	2900 2650 3150 2650
$Comp
L Device:R_Small_US R?
U 1 1 60CB3C23
P 3250 1000
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
F 0 "R542" V 3150 1000 50  0000 C CNN
F 1 "10" V 3350 1000 50  0000 C CNN
F 2 "" H 3250 1000 50  0001 C CNN
F 3 "~" H 3250 1000 50  0001 C CNN
	1    3250 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 1000 3650 1000
Wire Wire Line
	2850 1000 3150 1000
Text Label 2850 1000 0    50   ~ 0
VCC
Text Label 3650 1000 2    50   ~ 0
v+
$Comp
L Device:R_Small_US R?
U 1 1 60CB44D2
P 6000 1000
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
F 0 "R543" V 5900 1000 50  0000 C CNN
F 1 "10" V 6100 1000 50  0000 C CNN
F 2 "" H 6000 1000 50  0001 C CNN
F 3 "~" H 6000 1000 50  0001 C CNN
	1    6000 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 1000 6400 1000
Wire Wire Line
	5600 1000 5900 1000
Text GLabel 5600 1000 0    50   Input ~ 0
-5V
Text Label 6400 1000 2    50   ~ 0
v-
$Comp
L Device:CP1 C?
U 1 1 60CB5FED
P 4000 1000
AR Path="/6089D0C2/60CB5FED" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60CB5FED" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60CB5FED" Ref="C558"  Part="1" 
F 0 "C558" H 4025 1100 50  0000 L CNN
F 1 "100uF" H 4025 900 50  0000 L CNN
F 2 "" H 4000 1000 50  0001 C CNN
F 3 "~" H 4000 1000 50  0001 C CNN
	1    4000 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60CB5FF5
P 4500 1000
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
F 0 "C559" H 4525 1100 50  0000 L CNN
F 1 "0.1uF" H 4525 900 50  0000 L CNN
F 2 "" H 4538 850 50  0001 C CNN
F 3 "~" H 4500 1000 50  0001 C CNN
	1    4500 1000
	1    0    0    -1  
$EndComp
Text Label 4000 650  3    50   ~ 0
v+
Text Label 4500 650  3    50   ~ 0
v+
Text Label 4000 1350 1    50   ~ 0
GND
Text Label 4500 1350 1    50   ~ 0
GND
Wire Wire Line
	4000 650  4000 850 
Wire Wire Line
	4500 650  4500 850 
Wire Wire Line
	4000 1150 4000 1350
Wire Wire Line
	4500 1150 4500 1350
$Comp
L Device:CP1 C?
U 1 1 60CB9C69
P 6750 1000
AR Path="/6089D0C2/60CB9C69" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60CB9C69" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60CB9C69" Ref="C561"  Part="1" 
F 0 "C561" H 6775 1100 50  0000 L CNN
F 1 "100uF" H 6775 900 50  0000 L CNN
F 2 "" H 6750 1000 50  0001 C CNN
F 3 "~" H 6750 1000 50  0001 C CNN
	1    6750 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60CB9C6F
P 7250 1000
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
F 0 "C562" H 7275 1100 50  0000 L CNN
F 1 "0.1uF" H 7275 900 50  0000 L CNN
F 2 "" H 7288 850 50  0001 C CNN
F 3 "~" H 7250 1000 50  0001 C CNN
	1    7250 1000
	1    0    0    -1  
$EndComp
Text Label 6750 1350 1    50   ~ 0
GND
Text Label 7250 1350 1    50   ~ 0
GND
Wire Wire Line
	6750 650  6750 850 
Wire Wire Line
	7250 650  7250 850 
Wire Wire Line
	6750 1150 6750 1350
Wire Wire Line
	7250 1150 7250 1350
Text Label 6750 650  3    50   ~ 0
v-
Text Label 7250 650  3    50   ~ 0
v-
Text Notes 600  1650 0    50   ~ 0
Use 1% resistors
Connection ~ 4000 5200
Wire Wire Line
	3800 5200 4000 5200
Connection ~ 5450 4700
Wire Wire Line
	5250 4700 5450 4700
Wire Wire Line
	5450 4200 5450 4350
Wire Wire Line
	5850 4200 5850 4300
Wire Wire Line
	5450 4200 5850 4200
Wire Wire Line
	5850 4700 6050 4700
Connection ~ 5850 4700
Wire Wire Line
	5850 4600 5850 4700
Wire Wire Line
	5450 4700 5650 4700
Wire Wire Line
	5450 4550 5450 4700
Wire Wire Line
	5650 4700 5850 4700
Wire Wire Line
	5650 5200 6050 5200
Connection ~ 5650 5200
Wire Wire Line
	5650 5200 5400 5200
Wire Wire Line
	5650 5200 5650 5100
Text Label 6050 5200 0    50   ~ 0
amp2_left+
Text Label 6050 4700 0    50   ~ 0
amp2_left-
Connection ~ 5650 4700
Wire Wire Line
	5650 4800 5650 4700
Wire Wire Line
	4000 4850 4000 4700
Wire Wire Line
	4400 4700 5050 4700
Connection ~ 4400 4700
Wire Wire Line
	4400 4800 4400 4700
Wire Wire Line
	4400 5200 4600 5200
Connection ~ 4400 5200
Wire Wire Line
	4400 5100 4400 5200
Wire Wire Line
	4000 5050 4000 5200
Wire Wire Line
	4200 5200 4400 5200
Wire Wire Line
	4000 4700 4400 4700
Connection ~ 4200 5200
Wire Wire Line
	4200 5300 4200 5200
Wire Wire Line
	4000 5200 4200 5200
Connection ~ 4200 5700
Wire Wire Line
	4200 5600 4200 5700
Text GLabel 7200 4200 2    50   Output ~ 0
ASOUND_LEFT
$Comp
L Device:CP1 C?
U 1 1 60CD990B
P 6850 4200
AR Path="/6089D0C2/60CD990B" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60CD990B" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60CD990B" Ref="C508"  Part="1" 
F 0 "C508" V 6700 4100 50  0000 L CNN
F 1 "47uF" V 7000 4100 50  0000 L CNN
F 2 "" H 6850 4200 50  0001 C CNN
F 3 "~" H 6850 4200 50  0001 C CNN
	1    6850 4200
	0    1    1    0   
$EndComp
Text Label 6500 4200 2    50   ~ 0
amp3_left
Wire Wire Line
	4200 5700 3950 5700
Wire Wire Line
	4200 5700 4600 5700
$Comp
L Device:C C?
U 1 1 60CD2FA9
P 5850 4450
AR Path="/60786F27/6078774E/60CD2FA9" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60CD2FA9" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60CD2FA9" Ref="C?"  Part="1" 
AR Path="/608A2359/60CD2FA9" Ref="C?"  Part="1" 
AR Path="/60A1445F/60CD2FA9" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60CD2FA9" Ref="C?"  Part="1" 
AR Path="/60AD8617/60CD2FA9" Ref="C?"  Part="1" 
AR Path="/60AD332C/60CD2FA9" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60CD2FA9" Ref="C?"  Part="1" 
AR Path="/60B3D9E3/60CD2FA9" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60CD2FA9" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60CD2FA9" Ref="C506"  Part="1" 
F 0 "C506" H 5875 4550 50  0000 L CNN
F 1 "0.001uF" H 5875 4350 50  0000 L CNN
F 2 "" H 5888 4300 50  0001 C CNN
F 3 "~" H 5850 4450 50  0001 C CNN
	1    5850 4450
	1    0    0    -1  
$EndComp
Text Label 5400 5200 0    50   ~ 0
GND
$Comp
L Device:R_Small_US R?
U 1 1 60CD2F9C
P 5150 4700
AR Path="/608A2359/60CD2F9C" Ref="R?"  Part="1" 
AR Path="/60A1445F/60CD2F9C" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60CD2F9C" Ref="R?"  Part="1" 
AR Path="/60AD8617/60CD2F9C" Ref="R?"  Part="1" 
AR Path="/60AD332C/60CD2F9C" Ref="R?"  Part="1" 
AR Path="/60AD33B6/60CD2F9C" Ref="R?"  Part="1" 
AR Path="/60B3D9E3/60CD2F9C" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60CD2F9C" Ref="R?"  Part="1" 
AR Path="/60C451BA/60CD2F9C" Ref="R?"  Part="1" 
AR Path="/60C95DE8/60CD2F9C" Ref="R504"  Part="1" 
F 0 "R504" V 5050 4700 50  0000 C CNN
F 1 "10K" V 5250 4700 50  0000 C CNN
F 2 "" H 5150 4700 50  0001 C CNN
F 3 "~" H 5150 4700 50  0001 C CNN
	1    5150 4700
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60CD2F94
P 5650 4950
AR Path="/60786F27/6078774E/60CD2F94" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60CD2F94" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60CD2F94" Ref="C?"  Part="1" 
AR Path="/608A2359/60CD2F94" Ref="C?"  Part="1" 
AR Path="/60A1445F/60CD2F94" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60CD2F94" Ref="C?"  Part="1" 
AR Path="/60AD8617/60CD2F94" Ref="C?"  Part="1" 
AR Path="/60AD332C/60CD2F94" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60CD2F94" Ref="C?"  Part="1" 
AR Path="/60B3D9E3/60CD2F94" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60CD2F94" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60CD2F94" Ref="C510"  Part="1" 
F 0 "C510" H 5675 5050 50  0000 L CNN
F 1 "0.001uF" H 5675 4850 50  0000 L CNN
F 2 "" H 5688 4800 50  0001 C CNN
F 3 "~" H 5650 4950 50  0001 C CNN
	1    5650 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60CD2F8E
P 5450 4450
AR Path="/60B3D9E3/60CD2F8E" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60CD2F8E" Ref="R?"  Part="1" 
AR Path="/60C95DE8/60CD2F8E" Ref="R502"  Part="1" 
F 0 "R502" H 5480 4470 50  0000 L CNN
F 1 "10K" H 5480 4410 50  0000 L CNN
F 2 "" H 5450 4450 50  0001 C CNN
F 3 "~" H 5450 4450 50  0001 C CNN
	1    5450 4450
	1    0    0    -1  
$EndComp
Text Label 4600 4700 0    50   ~ 0
amp2_left
Text Label 4600 5200 0    50   ~ 0
filt_left-
$Comp
L Device:C C?
U 1 1 60CC92DB
P 4400 4950
AR Path="/60786F27/6078774E/60CC92DB" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60CC92DB" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60CC92DB" Ref="C?"  Part="1" 
AR Path="/608A2359/60CC92DB" Ref="C?"  Part="1" 
AR Path="/60A1445F/60CC92DB" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60CC92DB" Ref="C?"  Part="1" 
AR Path="/60AD8617/60CC92DB" Ref="C?"  Part="1" 
AR Path="/60AD332C/60CC92DB" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60CC92DB" Ref="C?"  Part="1" 
AR Path="/60B3D9E3/60CC92DB" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60CC92DB" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60CC92DB" Ref="C505"  Part="1" 
F 0 "C505" H 4425 5050 50  0000 L CNN
F 1 "0.001uF" H 4425 4850 50  0000 L CNN
F 2 "" H 4438 4800 50  0001 C CNN
F 3 "~" H 4400 4950 50  0001 C CNN
	1    4400 4950
	1    0    0    -1  
$EndComp
Text Label 4600 5700 0    50   ~ 0
filt_left+
Text Label 3950 5700 0    50   ~ 0
GND
$Comp
L Device:R_Small_US R?
U 1 1 60CC375A
P 3700 5200
AR Path="/608A2359/60CC375A" Ref="R?"  Part="1" 
AR Path="/60A1445F/60CC375A" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60CC375A" Ref="R?"  Part="1" 
AR Path="/60AD8617/60CC375A" Ref="R?"  Part="1" 
AR Path="/60AD332C/60CC375A" Ref="R?"  Part="1" 
AR Path="/60AD33B6/60CC375A" Ref="R?"  Part="1" 
AR Path="/60B3D9E3/60CC375A" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60CC375A" Ref="R?"  Part="1" 
AR Path="/60C451BA/60CC375A" Ref="R?"  Part="1" 
AR Path="/60C95DE8/60CC375A" Ref="R503"  Part="1" 
F 0 "R503" V 3600 5200 50  0000 C CNN
F 1 "10K" V 3800 5200 50  0000 C CNN
F 2 "" H 3700 5200 50  0001 C CNN
F 3 "~" H 3700 5200 50  0001 C CNN
	1    3700 5200
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60CBFB7F
P 4200 5450
AR Path="/60786F27/6078774E/60CBFB7F" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60CBFB7F" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60CBFB7F" Ref="C?"  Part="1" 
AR Path="/608A2359/60CBFB7F" Ref="C?"  Part="1" 
AR Path="/60A1445F/60CBFB7F" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60CBFB7F" Ref="C?"  Part="1" 
AR Path="/60AD8617/60CBFB7F" Ref="C?"  Part="1" 
AR Path="/60AD332C/60CBFB7F" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60CBFB7F" Ref="C?"  Part="1" 
AR Path="/60B3D9E3/60CBFB7F" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60CBFB7F" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60CBFB7F" Ref="C509"  Part="1" 
F 0 "C509" H 4225 5550 50  0000 L CNN
F 1 "0.001uF" H 4225 5350 50  0000 L CNN
F 2 "" H 4238 5300 50  0001 C CNN
F 3 "~" H 4200 5450 50  0001 C CNN
	1    4200 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60CBFB79
P 4000 4950
AR Path="/60B3D9E3/60CBFB79" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60CBFB79" Ref="R?"  Part="1" 
AR Path="/60C95DE8/60CBFB79" Ref="R501"  Part="1" 
F 0 "R501" H 4030 4970 50  0000 L CNN
F 1 "10K" H 4030 4910 50  0000 L CNN
F 2 "" H 4000 4950 50  0001 C CNN
F 3 "~" H 4000 4950 50  0001 C CNN
	1    4000 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2450 6700 2450
Wire Wire Line
	6450 2350 6700 2350
Wire Wire Line
	4400 2550 4650 2550
Wire Wire Line
	4400 2450 4650 2450
Wire Wire Line
	4400 2350 4650 2350
Text Label 6700 2350 2    50   ~ 0
v+
Text Label 4400 2550 0    50   ~ 0
v-
Text Label 6700 2450 2    50   ~ 0
GND
Text Label 4400 2450 0    50   ~ 0
GND
Text GLabel 4400 2350 0    50   Input ~ 0
FCLK
NoConn ~ 4650 2250
$Comp
L mf4-dip8:MF4CN-100_PHY U505
U 1 1 60CA3128
P 5550 2400
F 0 "U505" H 4950 2850 50  0000 L TNN
F 1 "MF4CN-100_PHY" H 4950 2750 50  0000 L TNB
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 4950 2950 50  0001 L TNN
F 3 "" H 4950 3050 50  0001 L TNN
	1    5550 2400
	1    0    0    -1  
$EndComp
$Comp
L lf347:LF347N_PHY U507
U 1 1 60CA7938
P 5750 6250
F 0 "U507" H 5450 6850 50  0000 L TNN
F 1 "LF347N_PHY" H 5450 6750 50  0000 L TNB
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 5450 6950 50  0001 L TNN
F 3 "" H 5450 7050 50  0001 L TNN
	1    5750 6250
	1    0    0    -1  
$EndComp
Text Label 4750 5950 2    50   ~ 0
amp2_left
Text Label 4750 6050 0    50   ~ 0
filt_left-
Text Label 4750 6150 0    50   ~ 0
filt_left+
Text Label 6850 5950 0    50   ~ 0
amp3_left
Text Label 6850 6050 2    50   ~ 0
amp2_left-
Text Label 6850 6150 2    50   ~ 0
amp2_left+
Wire Wire Line
	4750 5950 5150 5950
Wire Wire Line
	4750 6050 5150 6050
Wire Wire Line
	4750 6150 5150 6150
Wire Wire Line
	4750 6350 5150 6350
Wire Wire Line
	4750 6450 5150 6450
Wire Wire Line
	4750 6550 5150 6550
Wire Wire Line
	6350 5950 6850 5950
Wire Wire Line
	6350 6050 6850 6050
Wire Wire Line
	6350 6150 6850 6150
Wire Wire Line
	6350 6350 6850 6350
Wire Wire Line
	6350 6450 6850 6450
Wire Wire Line
	6350 6550 6850 6550
$Comp
L lf347:LF347N_PHY U504
U 1 1 60CA813E
P 2250 4700
F 0 "U504" H 1950 5300 50  0000 L TNN
F 1 "LF347N_PHY" H 1950 5200 50  0000 L TNB
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 1950 5400 50  0001 L TNN
F 3 "" H 1950 5500 50  0001 L TNN
	1    2250 4700
	1    0    0    -1  
$EndComp
$Comp
L dac0802:DAC0802LCN_PHY U502
U 1 1 60CAA8DA
P 2300 3450
F 0 "U502" H 1600 4100 50  0000 L TNN
F 1 "DAC0802LCN_PHY" H 1600 4000 50  0000 L TNB
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 1600 4200 50  0001 L TNN
F 3 "" H 1600 4300 50  0001 L TNN
	1    2300 3450
	1    0    0    -1  
$EndComp
Text Label 950  3300 0    50   ~ 0
v-
Wire Wire Line
	3300 3400 3550 3400
Text Label 3550 3400 2    50   ~ 0
v+
Text Label 950  3500 0    50   ~ 0
left_b1
Text Label 950  3600 0    50   ~ 0
left_b2
Text Label 950  3700 0    50   ~ 0
left_b3
Text Label 950  3800 0    50   ~ 0
left_b4
Text Label 3650 3800 2    50   ~ 0
left_b5
Text Label 3650 3700 2    50   ~ 0
left_b6
Text Label 3650 3600 2    50   ~ 0
left_b7
Text Label 3650 3500 2    50   ~ 0
left_b8
Text Label 950  3100 0    50   ~ 0
GND
Wire Wire Line
	950  3500 1300 3500
Wire Wire Line
	950  3600 1300 3600
Wire Wire Line
	950  3700 1300 3700
Wire Wire Line
	950  3800 1300 3800
Wire Wire Line
	3300 3500 3650 3500
Wire Wire Line
	3300 3600 3650 3600
Wire Wire Line
	3300 3700 3650 3700
Wire Wire Line
	3300 3800 3650 3800
Text Label 950  3400 2    50   ~ 0
left_out+
$Comp
L Device:C C?
U 1 1 60D016E1
P 5500 3250
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
F 0 "C503" H 5525 3350 50  0000 L CNN
F 1 "0.01uF" H 5525 3150 50  0000 L CNN
F 2 "" H 5538 3100 50  0001 C CNN
F 3 "~" H 5500 3250 50  0001 C CNN
	1    5500 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60D01FD2
P 4000 3100
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
F 0 "C507" H 4025 3200 50  0000 L CNN
F 1 "0.1uF" H 4025 3000 50  0000 L CNN
F 2 "" H 4038 2950 50  0001 C CNN
F 3 "~" H 4000 3100 50  0001 C CNN
	1    4000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3150 6000 3000
$Comp
L Device:R_Small_US R?
U 1 1 60D031CB
P 6000 3250
AR Path="/60B3D9E3/60D031CB" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60D031CB" Ref="R?"  Part="1" 
AR Path="/60C95DE8/60D031CB" Ref="R505"  Part="1" 
F 0 "R505" H 6030 3270 50  0000 L CNN
F 1 "10K" H 6030 3210 50  0000 L CNN
F 2 "" H 6000 3250 50  0001 C CNN
F 3 "~" H 6000 3250 50  0001 C CNN
	1    6000 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60D06994
P 6500 3250
AR Path="/60B3D9E3/60D06994" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60D06994" Ref="R?"  Part="1" 
AR Path="/60C95DE8/60D06994" Ref="R506"  Part="1" 
F 0 "R506" H 6530 3270 50  0000 L CNN
F 1 "10K" H 6530 3210 50  0000 L CNN
F 2 "" H 6500 3250 50  0001 C CNN
F 3 "~" H 6500 3250 50  0001 C CNN
	1    6500 3250
	1    0    0    -1  
$EndComp
Text Label 3750 3100 2    50   ~ 0
left_comp
Text Label 3750 3200 2    50   ~ 0
left_vref-
Text Label 3750 3300 2    50   ~ 0
left_vref+
Wire Wire Line
	3300 3100 3750 3100
Wire Wire Line
	3300 3200 3750 3200
Wire Wire Line
	3300 3300 3750 3300
$Comp
L Device:C C?
U 1 1 60CC4A7D
P 4000 3700
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
F 0 "C504" H 4025 3800 50  0000 L CNN
F 1 "0.1uF" H 4025 3600 50  0000 L CNN
F 2 "" H 4038 3550 50  0001 C CNN
F 3 "~" H 4000 3700 50  0001 C CNN
	1    4000 3700
	1    0    0    -1  
$EndComp
Text Label 6000 3000 3    50   ~ 0
v+
Text Label 6500 3550 1    50   ~ 0
GND
Text Label 6000 3750 1    50   ~ 0
left_vref+
Wire Wire Line
	6000 3350 6000 3750
Text Label 6700 3050 2    50   ~ 0
left_vref-
Text Label 5500 3550 1    50   ~ 0
v-
Text Label 4000 4000 1    50   ~ 0
v-
Text Label 4000 2800 3    50   ~ 0
v+
Text Label 4000 3450 1    50   ~ 0
GND
Text Label 5700 3050 2    50   ~ 0
left_comp
Wire Wire Line
	4000 4000 4000 3850
Wire Wire Line
	4000 3550 4000 3250
Wire Wire Line
	4000 2950 4000 2800
Wire Wire Line
	5500 3550 5500 3400
Wire Wire Line
	6500 3350 6500 3550
Wire Wire Line
	5850 4200 6700 4200
Wire Wire Line
	7000 4200 7200 4200
Wire Wire Line
	5500 3100 5500 3050
Wire Wire Line
	5500 3050 5700 3050
Wire Wire Line
	6500 3150 6500 3050
Wire Wire Line
	6500 3050 6700 3050
Wire Wire Line
	1300 4600 1650 4600
Wire Wire Line
	1650 4400 1550 4400
Wire Wire Line
	1550 4400 1550 4500
Wire Wire Line
	1550 4500 1650 4500
Text Label 1400 4400 2    50   ~ 0
amp1_left
Wire Wire Line
	4500 3150 4500 3000
$Comp
L Device:R_Small_US R?
U 1 1 60D35FF8
P 4500 3250
AR Path="/60B3D9E3/60D35FF8" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60D35FF8" Ref="R?"  Part="1" 
AR Path="/60C95DE8/60D35FF8" Ref="R500"  Part="1" 
F 0 "R500" H 4530 3270 50  0000 L CNN
F 1 "8K2" H 4530 3210 50  0000 L CNN
F 2 "" H 4500 3250 50  0001 C CNN
F 3 "~" H 4500 3250 50  0001 C CNN
	1    4500 3250
	1    0    0    -1  
$EndComp
Text Label 4500 3000 3    50   ~ 0
v+
Wire Wire Line
	4500 3350 4500 3750
Text Label 950  3200 2    50   ~ 0
left_out-
Wire Wire Line
	5000 3150 5000 3000
$Comp
L Device:R_Small_US R?
U 1 1 60D3DBBF
P 5000 3250
AR Path="/60B3D9E3/60D3DBBF" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60D3DBBF" Ref="R?"  Part="1" 
AR Path="/60C95DE8/60D3DBBF" Ref="R508"  Part="1" 
F 0 "R508" H 5030 3270 50  0000 L CNN
F 1 "8K2" H 5030 3210 50  0000 L CNN
F 2 "" H 5000 3250 50  0001 C CNN
F 3 "~" H 5000 3250 50  0001 C CNN
	1    5000 3250
	1    0    0    -1  
$EndComp
Text Label 5000 3000 3    50   ~ 0
v+
Wire Wire Line
	5000 3350 5000 3750
Text Label 4500 3750 1    50   ~ 0
left_out+
Text Label 5000 3750 1    50   ~ 0
left_out-
Wire Wire Line
	950  3100 1300 3100
Wire Wire Line
	950  3200 1300 3200
Wire Wire Line
	950  3300 1300 3300
Wire Wire Line
	950  3400 1300 3400
Text Label 3250 5200 0    50   ~ 0
filt_left
Text Label 6550 2550 0    50   ~ 0
filt_left
Wire Wire Line
	3250 5200 3600 5200
$Comp
L Device:CP1 C?
U 1 1 60CDFC58
P 7000 1950
AR Path="/6089D0C2/60CDFC58" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60CDFC58" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60CDFC58" Ref="C566"  Part="1" 
F 0 "C566" H 7050 2050 50  0000 L CNN
F 1 "47uF" H 7050 1850 50  0000 L CNN
F 2 "" H 7000 1950 50  0001 C CNN
F 3 "~" H 7000 1950 50  0001 C CNN
	1    7000 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60CE0FBB
P 7000 2550
AR Path="/60B3D9E3/60CE0FBB" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60CE0FBB" Ref="R?"  Part="1" 
AR Path="/60C95DE8/60CE0FBB" Ref="R545"  Part="1" 
F 0 "R545" H 7030 2570 50  0000 L CNN
F 1 "100K" H 7030 2510 50  0000 L CNN
F 2 "" H 7000 2550 50  0001 C CNN
F 3 "~" H 7000 2550 50  0001 C CNN
	1    7000 2550
	1    0    0    -1  
$EndComp
Text Label 6800 1700 0    50   ~ 0
amp1_left
Wire Wire Line
	6800 1700 7000 1700
Wire Wire Line
	7000 1700 7000 1800
Wire Wire Line
	7000 2850 7000 2650
Text Label 7000 2850 1    50   ~ 0
GND
$Comp
L Device:C C?
U 1 1 60D0CFCC
P 3750 2200
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
AR Path="/60C95DE8/60D0CFCC" Ref="C?"  Part="1" 
F 0 "C?" H 3775 2300 50  0000 L CNN
F 1 "0.1uF" H 3775 2100 50  0000 L CNN
F 2 "" H 3788 2050 50  0001 C CNN
F 3 "~" H 3750 2200 50  0001 C CNN
	1    3750 2200
	1    0    0    -1  
$EndComp
Text Label 3750 2550 1    50   ~ 0
GND
Wire Wire Line
	3750 1850 3750 2050
Wire Wire Line
	3750 2350 3750 2550
$Comp
L Device:C C?
U 1 1 60D2864D
P 7500 1950
AR Path="/60786F27/6078774E/60D2864D" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60D2864D" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60D2864D" Ref="C?"  Part="1" 
AR Path="/608A2359/60D2864D" Ref="C?"  Part="1" 
AR Path="/60A1445F/60D2864D" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60D2864D" Ref="C?"  Part="1" 
AR Path="/60AD8617/60D2864D" Ref="C?"  Part="1" 
AR Path="/60AD332C/60D2864D" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60D2864D" Ref="C?"  Part="1" 
AR Path="/60B3D9E3/60D2864D" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60D2864D" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60D2864D" Ref="C501"  Part="1" 
F 0 "C501" H 7525 2050 50  0000 L CNN
F 1 "0.1uF" H 7525 1850 50  0000 L CNN
F 2 "" H 7538 1800 50  0001 C CNN
F 3 "~" H 7500 1950 50  0001 C CNN
	1    7500 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60D28653
P 7500 2550
AR Path="/60786F27/6078774E/60D28653" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60D28653" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60D28653" Ref="C?"  Part="1" 
AR Path="/608A2359/60D28653" Ref="C?"  Part="1" 
AR Path="/60A1445F/60D28653" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60D28653" Ref="C?"  Part="1" 
AR Path="/60AD8617/60D28653" Ref="C?"  Part="1" 
AR Path="/60AD332C/60D28653" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60D28653" Ref="C?"  Part="1" 
AR Path="/60B3D9E3/60D28653" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60D28653" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60D28653" Ref="C512"  Part="1" 
F 0 "C512" H 7525 2650 50  0000 L CNN
F 1 "0.1uF" H 7525 2450 50  0000 L CNN
F 2 "" H 7538 2400 50  0001 C CNN
F 3 "~" H 7500 2550 50  0001 C CNN
	1    7500 2550
	1    0    0    -1  
$EndComp
Text Label 7500 2850 1    50   ~ 0
v-
Text Label 7500 1650 3    50   ~ 0
v+
Text Label 7500 2300 1    50   ~ 0
GND
Wire Wire Line
	7500 2850 7500 2700
Wire Wire Line
	7500 2400 7500 2100
Wire Wire Line
	7500 1800 7500 1650
Wire Wire Line
	6450 2550 6550 2550
Wire Wire Line
	7000 2100 7000 2250
Wire Wire Line
	6450 2250 7000 2250
Connection ~ 7000 2250
Wire Wire Line
	7000 2250 7000 2450
Text GLabel 1250 4700 0    50   Input ~ 0
+8.2V
Wire Wire Line
	1250 4700 1650 4700
Text Label 3050 4700 2    50   ~ 0
v-
Wire Wire Line
	2850 4700 3050 4700
$Comp
L Device:C C?
U 1 1 60D461F1
P 700 4600
AR Path="/60786F27/6078774E/60D461F1" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60D461F1" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60D461F1" Ref="C?"  Part="1" 
AR Path="/608A2359/60D461F1" Ref="C?"  Part="1" 
AR Path="/60A1445F/60D461F1" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60D461F1" Ref="C?"  Part="1" 
AR Path="/60AD8617/60D461F1" Ref="C?"  Part="1" 
AR Path="/60AD332C/60D461F1" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60D461F1" Ref="C?"  Part="1" 
AR Path="/60B3D9E3/60D461F1" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60D461F1" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60D461F1" Ref="C500"  Part="1" 
F 0 "C500" H 725 4700 50  0000 L CNN
F 1 "0.1uF" H 725 4500 50  0000 L CNN
F 2 "" H 738 4450 50  0001 C CNN
F 3 "~" H 700 4600 50  0001 C CNN
	1    700  4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60D461F7
P 700 5200
AR Path="/60786F27/6078774E/60D461F7" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60D461F7" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60D461F7" Ref="C?"  Part="1" 
AR Path="/608A2359/60D461F7" Ref="C?"  Part="1" 
AR Path="/60A1445F/60D461F7" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60D461F7" Ref="C?"  Part="1" 
AR Path="/60AD8617/60D461F7" Ref="C?"  Part="1" 
AR Path="/60AD332C/60D461F7" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60D461F7" Ref="C?"  Part="1" 
AR Path="/60B3D9E3/60D461F7" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60D461F7" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60D461F7" Ref="C511"  Part="1" 
F 0 "C511" H 725 5300 50  0000 L CNN
F 1 "0.1uF" H 725 5100 50  0000 L CNN
F 2 "" H 738 5050 50  0001 C CNN
F 3 "~" H 700 5200 50  0001 C CNN
	1    700  5200
	1    0    0    -1  
$EndComp
Text Label 700  5500 1    50   ~ 0
v-
Text Label 700  4950 1    50   ~ 0
GND
Wire Wire Line
	700  5500 700  5350
Wire Wire Line
	700  5050 700  4750
Wire Wire Line
	700  4450 700  4300
Text GLabel 700  4300 1    50   Input ~ 0
+8.2V
Wire Wire Line
	1400 4400 1550 4400
Connection ~ 1550 4400
Text Label 6550 6250 2    50   ~ 0
v-
Wire Wire Line
	6350 6250 6550 6250
Text Label 4950 6250 0    50   ~ 0
v+
Wire Wire Line
	4950 6250 5150 6250
$Comp
L Device:C C?
U 1 1 60D6FE19
P 7500 5900
AR Path="/60786F27/6078774E/60D6FE19" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60D6FE19" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60D6FE19" Ref="C?"  Part="1" 
AR Path="/608A2359/60D6FE19" Ref="C?"  Part="1" 
AR Path="/60A1445F/60D6FE19" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60D6FE19" Ref="C?"  Part="1" 
AR Path="/60AD8617/60D6FE19" Ref="C?"  Part="1" 
AR Path="/60AD332C/60D6FE19" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60D6FE19" Ref="C?"  Part="1" 
AR Path="/60B3D9E3/60D6FE19" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60D6FE19" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60D6FE19" Ref="C502"  Part="1" 
F 0 "C502" H 7525 6000 50  0000 L CNN
F 1 "0.1uF" H 7525 5800 50  0000 L CNN
F 2 "" H 7538 5750 50  0001 C CNN
F 3 "~" H 7500 5900 50  0001 C CNN
	1    7500 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60D6FE1F
P 7500 6500
AR Path="/60786F27/6078774E/60D6FE1F" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60D6FE1F" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60D6FE1F" Ref="C?"  Part="1" 
AR Path="/608A2359/60D6FE1F" Ref="C?"  Part="1" 
AR Path="/60A1445F/60D6FE1F" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60D6FE1F" Ref="C?"  Part="1" 
AR Path="/60AD8617/60D6FE1F" Ref="C?"  Part="1" 
AR Path="/60AD332C/60D6FE1F" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60D6FE1F" Ref="C?"  Part="1" 
AR Path="/60B3D9E3/60D6FE1F" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60D6FE1F" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60D6FE1F" Ref="C513"  Part="1" 
F 0 "C513" H 7525 6600 50  0000 L CNN
F 1 "0.1uF" H 7525 6400 50  0000 L CNN
F 2 "" H 7538 6350 50  0001 C CNN
F 3 "~" H 7500 6500 50  0001 C CNN
	1    7500 6500
	1    0    0    -1  
$EndComp
Text Label 7500 6800 1    50   ~ 0
v-
Text Label 7500 5600 3    50   ~ 0
v+
Text Label 7500 6250 1    50   ~ 0
GND
Wire Wire Line
	7500 6800 7500 6650
Wire Wire Line
	7500 6350 7500 6050
Wire Wire Line
	7500 5750 7500 5600
$Comp
L 74x374:74X374_OCTAL_D-TYPE_EDGE-TRIGGERED_FLIP-FLOP_PHY U?
U 1 1 60D926F5
P 2300 6650
F 0 "U?" H 2000 7400 50  0000 L TNN
F 1 "74X374_OCTAL_D-TYPE_EDGE-TRIGGERED_FLIP-FLOP_PHY" H 2000 7300 50  0000 L TNB
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 2000 7500 50  0001 L TNN
F 3 "https://www.ti.com/lit/ds/symlink/sn54s373.pdf" H 2000 7600 50  0001 L TNN
	1    2300 6650
	1    0    0    -1  
$EndComp
Text Label 3150 6400 2    50   ~ 0
SND0
Text Label 3150 6500 2    50   ~ 0
SND1
Text Label 3150 6800 2    50   ~ 0
SND2
Text Label 3150 6900 2    50   ~ 0
SND3
Text Label 1450 6900 0    50   ~ 0
SND4
Text Label 1450 6800 0    50   ~ 0
SND5
Text Label 1450 6500 0    50   ~ 0
SND6
Text Label 1450 6400 0    50   ~ 0
SND7
Text Label 1450 6300 2    50   ~ 0
right_b1
Text Label 1450 6600 2    50   ~ 0
right_b2
Text Label 1450 6700 2    50   ~ 0
right_b3
Text Label 1450 7000 2    50   ~ 0
right_b4
Text Label 3150 7000 0    50   ~ 0
right_b5
Text Label 3150 6700 0    50   ~ 0
right_b6
Text Label 3150 6600 0    50   ~ 0
right_b7
Text Label 3150 6300 0    50   ~ 0
right_b8
Text Label 3150 6200 2    50   ~ 0
VCC
Text Label 1450 7100 0    50   ~ 0
GND
Text Label 1450 6200 0    50   ~ 0
GND
Text GLabel 3150 7100 2    50   Input ~ 0
XRD
Wire Wire Line
	1450 6200 1700 6200
Wire Wire Line
	1450 6300 1700 6300
Wire Wire Line
	1450 6400 1700 6400
Wire Wire Line
	1450 6500 1700 6500
Wire Wire Line
	1450 6600 1700 6600
Wire Wire Line
	1450 6700 1700 6700
Wire Wire Line
	1450 6800 1700 6800
Wire Wire Line
	1450 6900 1700 6900
Wire Wire Line
	1450 7000 1700 7000
Wire Wire Line
	1450 7100 1700 7100
Wire Wire Line
	2900 6200 3150 6200
Wire Wire Line
	2900 6300 3150 6300
Wire Wire Line
	2900 6400 3150 6400
Wire Wire Line
	2900 6500 3150 6500
Wire Wire Line
	2900 6600 3150 6600
Wire Wire Line
	2900 6700 3150 6700
Wire Wire Line
	2900 6800 3150 6800
Wire Wire Line
	2900 6900 3150 6900
Wire Wire Line
	2900 7000 3150 7000
Wire Wire Line
	2900 7100 3150 7100
Connection ~ 3850 9400
Wire Wire Line
	3650 9400 3850 9400
Wire Wire Line
	5100 8900 5300 8900
Connection ~ 5700 8400
Wire Wire Line
	5300 8400 5300 8550
Wire Wire Line
	5700 8400 5700 8500
Wire Wire Line
	5300 8400 5700 8400
Wire Wire Line
	5700 8900 5900 8900
Connection ~ 5700 8900
Wire Wire Line
	5700 8800 5700 8900
Wire Wire Line
	5300 8900 5500 8900
Wire Wire Line
	5300 8750 5300 8900
Wire Wire Line
	5500 8900 5700 8900
Wire Wire Line
	5500 9400 5900 9400
Connection ~ 5500 9400
Wire Wire Line
	5500 9400 5500 9300
Text Label 5900 9400 0    50   ~ 0
amp2_right+
Text Label 5900 8900 0    50   ~ 0
amp2_right-
Connection ~ 5500 8900
Wire Wire Line
	5500 9000 5500 8900
Wire Wire Line
	3850 9050 3850 8900
Wire Wire Line
	4250 8900 4900 8900
Connection ~ 4250 8900
Wire Wire Line
	4250 9000 4250 8900
Wire Wire Line
	4250 9400 4450 9400
Connection ~ 4250 9400
Wire Wire Line
	4250 9300 4250 9400
Wire Wire Line
	3850 9250 3850 9400
Wire Wire Line
	4050 9400 4250 9400
Wire Wire Line
	3850 8900 4250 8900
Connection ~ 4050 9400
Wire Wire Line
	4050 9500 4050 9400
Wire Wire Line
	3850 9400 4050 9400
Text GLabel 7050 8400 2    50   Output ~ 0
ASOUND_RIGHT
$Comp
L Device:CP1 C?
U 1 1 60D9274B
P 6700 8400
AR Path="/6089D0C2/60D9274B" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60D9274B" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60D9274B" Ref="C?"  Part="1" 
F 0 "C?" V 6550 8300 50  0000 L CNN
F 1 "47uF" V 6850 8300 50  0000 L CNN
F 2 "" H 6700 8400 50  0001 C CNN
F 3 "~" H 6700 8400 50  0001 C CNN
	1    6700 8400
	0    1    1    0   
$EndComp
Text Label 6350 8400 2    50   ~ 0
amp3_right
$Comp
L Device:C C?
U 1 1 60D92754
P 5700 8650
AR Path="/60786F27/6078774E/60D92754" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60D92754" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60D92754" Ref="C?"  Part="1" 
AR Path="/608A2359/60D92754" Ref="C?"  Part="1" 
AR Path="/60A1445F/60D92754" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60D92754" Ref="C?"  Part="1" 
AR Path="/60AD8617/60D92754" Ref="C?"  Part="1" 
AR Path="/60AD332C/60D92754" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60D92754" Ref="C?"  Part="1" 
AR Path="/60B3D9E3/60D92754" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60D92754" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60D92754" Ref="C?"  Part="1" 
F 0 "C?" H 5725 8750 50  0000 L CNN
F 1 "0.001uF" H 5725 8550 50  0000 L CNN
F 2 "" H 5738 8500 50  0001 C CNN
F 3 "~" H 5700 8650 50  0001 C CNN
	1    5700 8650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60D9275B
P 5000 8900
AR Path="/608A2359/60D9275B" Ref="R?"  Part="1" 
AR Path="/60A1445F/60D9275B" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60D9275B" Ref="R?"  Part="1" 
AR Path="/60AD8617/60D9275B" Ref="R?"  Part="1" 
AR Path="/60AD332C/60D9275B" Ref="R?"  Part="1" 
AR Path="/60AD33B6/60D9275B" Ref="R?"  Part="1" 
AR Path="/60B3D9E3/60D9275B" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60D9275B" Ref="R?"  Part="1" 
AR Path="/60C451BA/60D9275B" Ref="R?"  Part="1" 
AR Path="/60C95DE8/60D9275B" Ref="R?"  Part="1" 
F 0 "R?" V 4900 8900 50  0000 C CNN
F 1 "10K" V 5100 8900 50  0000 C CNN
F 2 "" H 5000 8900 50  0001 C CNN
F 3 "~" H 5000 8900 50  0001 C CNN
	1    5000 8900
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60D92761
P 5500 9150
AR Path="/60786F27/6078774E/60D92761" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60D92761" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60D92761" Ref="C?"  Part="1" 
AR Path="/608A2359/60D92761" Ref="C?"  Part="1" 
AR Path="/60A1445F/60D92761" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60D92761" Ref="C?"  Part="1" 
AR Path="/60AD8617/60D92761" Ref="C?"  Part="1" 
AR Path="/60AD332C/60D92761" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60D92761" Ref="C?"  Part="1" 
AR Path="/60B3D9E3/60D92761" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60D92761" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60D92761" Ref="C?"  Part="1" 
F 0 "C?" H 5525 9250 50  0000 L CNN
F 1 "0.001uF" H 5525 9050 50  0000 L CNN
F 2 "" H 5538 9000 50  0001 C CNN
F 3 "~" H 5500 9150 50  0001 C CNN
	1    5500 9150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60D92767
P 5300 8650
AR Path="/60B3D9E3/60D92767" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60D92767" Ref="R?"  Part="1" 
AR Path="/60C95DE8/60D92767" Ref="R?"  Part="1" 
F 0 "R?" H 5330 8670 50  0000 L CNN
F 1 "10K" H 5330 8610 50  0000 L CNN
F 2 "" H 5300 8650 50  0001 C CNN
F 3 "~" H 5300 8650 50  0001 C CNN
	1    5300 8650
	1    0    0    -1  
$EndComp
Text Label 4400 8900 0    50   ~ 0
amp2_right
Text Label 4450 9400 0    50   ~ 0
filt_right-
$Comp
L Device:C C?
U 1 1 60D9276F
P 4250 9150
AR Path="/60786F27/6078774E/60D9276F" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60D9276F" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60D9276F" Ref="C?"  Part="1" 
AR Path="/608A2359/60D9276F" Ref="C?"  Part="1" 
AR Path="/60A1445F/60D9276F" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60D9276F" Ref="C?"  Part="1" 
AR Path="/60AD8617/60D9276F" Ref="C?"  Part="1" 
AR Path="/60AD332C/60D9276F" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60D9276F" Ref="C?"  Part="1" 
AR Path="/60B3D9E3/60D9276F" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60D9276F" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60D9276F" Ref="C?"  Part="1" 
F 0 "C?" H 4275 9250 50  0000 L CNN
F 1 "0.001uF" H 4275 9050 50  0000 L CNN
F 2 "" H 4288 9000 50  0001 C CNN
F 3 "~" H 4250 9150 50  0001 C CNN
	1    4250 9150
	1    0    0    -1  
$EndComp
Text Label 4450 9850 0    50   ~ 0
filt_right+
Text Label 3800 9850 0    50   ~ 0
GND
$Comp
L Device:R_Small_US R?
U 1 1 60D92777
P 3550 9400
AR Path="/608A2359/60D92777" Ref="R?"  Part="1" 
AR Path="/60A1445F/60D92777" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60D92777" Ref="R?"  Part="1" 
AR Path="/60AD8617/60D92777" Ref="R?"  Part="1" 
AR Path="/60AD332C/60D92777" Ref="R?"  Part="1" 
AR Path="/60AD33B6/60D92777" Ref="R?"  Part="1" 
AR Path="/60B3D9E3/60D92777" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60D92777" Ref="R?"  Part="1" 
AR Path="/60C451BA/60D92777" Ref="R?"  Part="1" 
AR Path="/60C95DE8/60D92777" Ref="R?"  Part="1" 
F 0 "R?" V 3450 9400 50  0000 C CNN
F 1 "10K" V 3650 9400 50  0000 C CNN
F 2 "" H 3550 9400 50  0001 C CNN
F 3 "~" H 3550 9400 50  0001 C CNN
	1    3550 9400
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60D9277D
P 4050 9650
AR Path="/60786F27/6078774E/60D9277D" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60D9277D" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60D9277D" Ref="C?"  Part="1" 
AR Path="/608A2359/60D9277D" Ref="C?"  Part="1" 
AR Path="/60A1445F/60D9277D" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60D9277D" Ref="C?"  Part="1" 
AR Path="/60AD8617/60D9277D" Ref="C?"  Part="1" 
AR Path="/60AD332C/60D9277D" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60D9277D" Ref="C?"  Part="1" 
AR Path="/60B3D9E3/60D9277D" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60D9277D" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60D9277D" Ref="C?"  Part="1" 
F 0 "C?" H 4075 9750 50  0000 L CNN
F 1 "0.001uF" H 4075 9550 50  0000 L CNN
F 2 "" H 4088 9500 50  0001 C CNN
F 3 "~" H 4050 9650 50  0001 C CNN
	1    4050 9650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60D92783
P 3850 9150
AR Path="/60B3D9E3/60D92783" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60D92783" Ref="R?"  Part="1" 
AR Path="/60C95DE8/60D92783" Ref="R?"  Part="1" 
F 0 "R?" H 3880 9170 50  0000 L CNN
F 1 "10K" H 3880 9110 50  0000 L CNN
F 2 "" H 3850 9150 50  0001 C CNN
F 3 "~" H 3850 9150 50  0001 C CNN
	1    3850 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 7800 6700 7800
Wire Wire Line
	6450 7700 6700 7700
Wire Wire Line
	4400 7900 4650 7900
Wire Wire Line
	4400 7800 4650 7800
Wire Wire Line
	4400 7700 4650 7700
Text Label 6700 7700 2    50   ~ 0
v+
Text Label 4400 7900 0    50   ~ 0
v-
Text Label 6700 7800 2    50   ~ 0
GND
Text Label 4400 7800 0    50   ~ 0
GND
Text GLabel 4400 7700 0    50   Input ~ 0
FCLK
NoConn ~ 4650 7600
$Comp
L mf4-dip8:MF4CN-100_PHY U508
U 1 1 60D92794
P 5550 7750
F 0 "U508" H 4950 8200 50  0000 L TNN
F 1 "MF4CN-100_PHY" H 4950 8100 50  0000 L TNB
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 4950 8300 50  0001 L TNN
F 3 "" H 4950 8400 50  0001 L TNN
	1    5550 7750
	1    0    0    -1  
$EndComp
$Comp
L dac0802:DAC0802LCN_PHY U?
U 1 1 60D9279A
P 2450 7950
F 0 "U?" H 1750 8600 50  0000 L TNN
F 1 "DAC0802LCN_PHY" H 1750 8500 50  0000 L TNB
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 1750 8700 50  0001 L TNN
F 3 "" H 1750 8800 50  0001 L TNN
	1    2450 7950
	1    0    0    -1  
$EndComp
Text Label 1100 7800 0    50   ~ 0
v-
Wire Wire Line
	3450 7900 3700 7900
Text Label 3700 7900 2    50   ~ 0
v+
Text Label 1100 8000 0    50   ~ 0
right_b1
Text Label 1100 8100 0    50   ~ 0
right_b2
Text Label 1100 8200 0    50   ~ 0
right_b3
Text Label 1100 8300 0    50   ~ 0
right_b4
Text Label 3800 8300 2    50   ~ 0
right_b5
Text Label 3800 8200 2    50   ~ 0
right_b6
Text Label 3800 8100 2    50   ~ 0
right_b7
Text Label 3800 8000 2    50   ~ 0
right_b8
Text Label 1100 7600 0    50   ~ 0
GND
Wire Wire Line
	1100 8000 1450 8000
Wire Wire Line
	1100 8100 1450 8100
Wire Wire Line
	1100 8200 1450 8200
Wire Wire Line
	1100 8300 1450 8300
Wire Wire Line
	3450 8000 3800 8000
Wire Wire Line
	3450 8100 3800 8100
Wire Wire Line
	3450 8200 3800 8200
Wire Wire Line
	3450 8300 3800 8300
Text Label 1100 7900 2    50   ~ 0
right_out+
$Comp
L Device:C C?
U 1 1 60D927B5
P 2300 8800
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
AR Path="/60C95DE8/60D927B5" Ref="C?"  Part="1" 
F 0 "C?" H 2325 8900 50  0000 L CNN
F 1 "0.01uF" H 2325 8700 50  0000 L CNN
F 2 "" H 2338 8650 50  0001 C CNN
F 3 "~" H 2300 8800 50  0001 C CNN
	1    2300 8800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60D927BB
P 800 8450
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
AR Path="/60C95DE8/60D927BB" Ref="C?"  Part="1" 
F 0 "C?" H 825 8550 50  0000 L CNN
F 1 "0.1uF" H 825 8350 50  0000 L CNN
F 2 "" H 838 8300 50  0001 C CNN
F 3 "~" H 800 8450 50  0001 C CNN
	1    800  8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 8700 2800 8550
$Comp
L Device:R_Small_US R?
U 1 1 60D927C2
P 2800 8800
AR Path="/60B3D9E3/60D927C2" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60D927C2" Ref="R?"  Part="1" 
AR Path="/60C95DE8/60D927C2" Ref="R?"  Part="1" 
F 0 "R?" H 2830 8820 50  0000 L CNN
F 1 "10K" H 2830 8760 50  0000 L CNN
F 2 "" H 2800 8800 50  0001 C CNN
F 3 "~" H 2800 8800 50  0001 C CNN
	1    2800 8800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60D927C8
P 3300 8800
AR Path="/60B3D9E3/60D927C8" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60D927C8" Ref="R?"  Part="1" 
AR Path="/60C95DE8/60D927C8" Ref="R?"  Part="1" 
F 0 "R?" H 3330 8820 50  0000 L CNN
F 1 "10K" H 3330 8760 50  0000 L CNN
F 2 "" H 3300 8800 50  0001 C CNN
F 3 "~" H 3300 8800 50  0001 C CNN
	1    3300 8800
	1    0    0    -1  
$EndComp
Text Label 3900 7600 2    50   ~ 0
right_comp
Text Label 3900 7700 2    50   ~ 0
right_vref-
Text Label 3900 7800 2    50   ~ 0
right_vref+
Wire Wire Line
	3450 7600 3900 7600
Wire Wire Line
	3450 7700 3900 7700
Wire Wire Line
	3450 7800 3900 7800
$Comp
L Device:C C?
U 1 1 60D927D4
P 800 9050
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
AR Path="/60C95DE8/60D927D4" Ref="C?"  Part="1" 
F 0 "C?" H 825 9150 50  0000 L CNN
F 1 "0.1uF" H 825 8950 50  0000 L CNN
F 2 "" H 838 8900 50  0001 C CNN
F 3 "~" H 800 9050 50  0001 C CNN
	1    800  9050
	1    0    0    -1  
$EndComp
Text Label 2800 8550 3    50   ~ 0
v+
Text Label 3300 9100 1    50   ~ 0
GND
Text Label 2800 9300 1    50   ~ 0
right_vref+
Wire Wire Line
	2800 8900 2800 9300
Text Label 3500 8600 2    50   ~ 0
right_vref-
Text Label 2300 9100 1    50   ~ 0
v-
Text Label 800  9350 1    50   ~ 0
v-
Text Label 800  8150 3    50   ~ 0
v+
Text Label 800  8800 1    50   ~ 0
GND
Text Label 2500 8600 2    50   ~ 0
right_comp
Wire Wire Line
	800  9350 800  9200
Wire Wire Line
	800  8900 800  8600
Wire Wire Line
	800  8300 800  8150
Wire Wire Line
	2300 9100 2300 8950
Wire Wire Line
	3300 8900 3300 9100
Wire Wire Line
	5700 8400 6550 8400
Wire Wire Line
	6850 8400 7050 8400
Wire Wire Line
	2300 8650 2300 8600
Wire Wire Line
	2300 8600 2500 8600
Wire Wire Line
	3300 8700 3300 8600
Wire Wire Line
	3300 8600 3500 8600
Wire Wire Line
	1300 8700 1300 8550
$Comp
L Device:R_Small_US R?
U 1 1 60D927F0
P 1300 8800
AR Path="/60B3D9E3/60D927F0" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60D927F0" Ref="R?"  Part="1" 
AR Path="/60C95DE8/60D927F0" Ref="R?"  Part="1" 
F 0 "R?" H 1330 8820 50  0000 L CNN
F 1 "8K2" H 1330 8760 50  0000 L CNN
F 2 "" H 1300 8800 50  0001 C CNN
F 3 "~" H 1300 8800 50  0001 C CNN
	1    1300 8800
	1    0    0    -1  
$EndComp
Text Label 1300 8550 3    50   ~ 0
v+
Wire Wire Line
	1300 8900 1300 9300
Text Label 1100 7700 2    50   ~ 0
right_out-
Wire Wire Line
	1800 8700 1800 8550
$Comp
L Device:R_Small_US R?
U 1 1 60D927FA
P 1800 8800
AR Path="/60B3D9E3/60D927FA" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60D927FA" Ref="R?"  Part="1" 
AR Path="/60C95DE8/60D927FA" Ref="R?"  Part="1" 
F 0 "R?" H 1830 8820 50  0000 L CNN
F 1 "8K2" H 1830 8760 50  0000 L CNN
F 2 "" H 1800 8800 50  0001 C CNN
F 3 "~" H 1800 8800 50  0001 C CNN
	1    1800 8800
	1    0    0    -1  
$EndComp
Text Label 1800 8550 3    50   ~ 0
v+
Wire Wire Line
	1800 8900 1800 9300
Text Label 1300 9300 1    50   ~ 0
right_out+
Text Label 1800 9300 1    50   ~ 0
right_out-
Wire Wire Line
	1100 7600 1450 7600
Wire Wire Line
	1100 7700 1450 7700
Wire Wire Line
	1100 7800 1450 7800
Wire Wire Line
	1100 7900 1450 7900
Text Label 3100 9400 0    50   ~ 0
filt_right
Text Label 6550 7900 0    50   ~ 0
filt_right
Wire Wire Line
	3100 9400 3450 9400
$Comp
L Device:CP1 C?
U 1 1 60D9280B
P 7000 7300
AR Path="/6089D0C2/60D9280B" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60D9280B" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60D9280B" Ref="C?"  Part="1" 
F 0 "C?" H 7050 7400 50  0000 L CNN
F 1 "47uF" H 7050 7200 50  0000 L CNN
F 2 "" H 7000 7300 50  0001 C CNN
F 3 "~" H 7000 7300 50  0001 C CNN
	1    7000 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60D92811
P 7000 7900
AR Path="/60B3D9E3/60D92811" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60D92811" Ref="R?"  Part="1" 
AR Path="/60C95DE8/60D92811" Ref="R?"  Part="1" 
F 0 "R?" H 7030 7920 50  0000 L CNN
F 1 "100K" H 7030 7860 50  0000 L CNN
F 2 "" H 7000 7900 50  0001 C CNN
F 3 "~" H 7000 7900 50  0001 C CNN
	1    7000 7900
	1    0    0    -1  
$EndComp
Text Label 6800 7050 0    50   ~ 0
amp1_right
Wire Wire Line
	6800 7050 7000 7050
Wire Wire Line
	7000 7050 7000 7150
Wire Wire Line
	7000 8200 7000 8000
Text Label 7000 8200 1    50   ~ 0
GND
$Comp
L Device:C C?
U 1 1 60D9281C
P 3750 6650
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
AR Path="/60C95DE8/60D9281C" Ref="C?"  Part="1" 
F 0 "C?" H 3775 6750 50  0000 L CNN
F 1 "0.1uF" H 3775 6550 50  0000 L CNN
F 2 "" H 3788 6500 50  0001 C CNN
F 3 "~" H 3750 6650 50  0001 C CNN
	1    3750 6650
	1    0    0    -1  
$EndComp
Text Label 3750 7000 1    50   ~ 0
GND
Wire Wire Line
	3750 6300 3750 6500
Wire Wire Line
	3750 6800 3750 7000
$Comp
L Device:C C?
U 1 1 60D92825
P 7500 7300
AR Path="/60786F27/6078774E/60D92825" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60D92825" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60D92825" Ref="C?"  Part="1" 
AR Path="/608A2359/60D92825" Ref="C?"  Part="1" 
AR Path="/60A1445F/60D92825" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60D92825" Ref="C?"  Part="1" 
AR Path="/60AD8617/60D92825" Ref="C?"  Part="1" 
AR Path="/60AD332C/60D92825" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60D92825" Ref="C?"  Part="1" 
AR Path="/60B3D9E3/60D92825" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60D92825" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60D92825" Ref="C?"  Part="1" 
F 0 "C?" H 7525 7400 50  0000 L CNN
F 1 "0.1uF" H 7525 7200 50  0000 L CNN
F 2 "" H 7538 7150 50  0001 C CNN
F 3 "~" H 7500 7300 50  0001 C CNN
	1    7500 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60D9282B
P 7500 7900
AR Path="/60786F27/6078774E/60D9282B" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60D9282B" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60D9282B" Ref="C?"  Part="1" 
AR Path="/608A2359/60D9282B" Ref="C?"  Part="1" 
AR Path="/60A1445F/60D9282B" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60D9282B" Ref="C?"  Part="1" 
AR Path="/60AD8617/60D9282B" Ref="C?"  Part="1" 
AR Path="/60AD332C/60D9282B" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60D9282B" Ref="C?"  Part="1" 
AR Path="/60B3D9E3/60D9282B" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60D9282B" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60D9282B" Ref="C?"  Part="1" 
F 0 "C?" H 7525 8000 50  0000 L CNN
F 1 "0.1uF" H 7525 7800 50  0000 L CNN
F 2 "" H 7538 7750 50  0001 C CNN
F 3 "~" H 7500 7900 50  0001 C CNN
	1    7500 7900
	1    0    0    -1  
$EndComp
Text Label 7500 8200 1    50   ~ 0
v-
Text Label 7500 7000 3    50   ~ 0
v+
Text Label 7500 7650 1    50   ~ 0
GND
Wire Wire Line
	7500 8200 7500 8050
Wire Wire Line
	7500 7750 7500 7450
Wire Wire Line
	7500 7150 7500 7000
Wire Wire Line
	6450 7900 6550 7900
Text Notes 1850 1550 2    71   ~ 0
Ground plane this area
Text Notes 6800 1600 0    50   ~ 0
from U504
Text Notes 3200 5300 0    50   ~ 0
from U505
Wire Wire Line
	7000 7450 7000 7600
Wire Wire Line
	6450 7600 7000 7600
Connection ~ 7000 7600
Wire Wire Line
	7000 7600 7000 7800
Connection ~ 5300 8900
Text Label 5250 9400 0    50   ~ 0
GND
Wire Wire Line
	5250 9400 5500 9400
Connection ~ 5850 4200
Text Label 1300 4600 0    50   ~ 0
left_out-
Text Label 3300 4600 2    50   ~ 0
right_out-
Wire Wire Line
	2850 4600 3300 4600
Wire Wire Line
	2850 4500 2950 4500
Wire Wire Line
	2950 4500 2950 4400
Wire Wire Line
	2950 4400 2850 4400
Wire Wire Line
	3050 4400 2950 4400
Connection ~ 2950 4400
Text Label 3050 4400 0    50   ~ 0
amp1_right
Text Label 4750 6450 0    50   ~ 0
filt_right-
Text Label 4750 6350 0    50   ~ 0
filt_right+
Text Label 4750 6550 2    50   ~ 0
amp2_right
Text Label 6850 6450 2    50   ~ 0
amp2_right-
Text Label 6850 6350 2    50   ~ 0
amp2_right+
Text Label 6850 6550 0    50   ~ 0
amp3_right
Text Label 1450 4800 0    50   ~ 0
GND
Text Label 3050 4800 2    50   ~ 0
GND
Wire Wire Line
	1450 4800 1650 4800
Wire Wire Line
	2850 4800 3050 4800
Text Notes 6800 6950 0    50   ~ 0
from U504
Text Notes 3000 9500 0    50   ~ 0
from U508
Wire Notes Line
	500  1400 500  9900
Wire Notes Line
	500  9900 7750 9900
Wire Notes Line
	7750 9900 7750 1400
Wire Notes Line
	7750 1400 500  1400
Text Notes 850  2950 0    50   ~ 0
From U500 \nto U504
Text Notes 1200 4300 0    50   ~ 0
From U502 \nto U505
Wire Notes Line
	6800 2750 6800 3900
Wire Notes Line
	6800 3900 4800 3900
Wire Notes Line
	4800 3900 4800 4100
Wire Notes Line
	4800 4100 2500 4100
Wire Notes Line
	2750 2750 6800 2750
Wire Notes Line
	4100 2750 4100 1850
Wire Notes Line
	4100 1850 6050 1850
Wire Notes Line
	2500 4100 2500 4000
Wire Notes Line
	2500 4000 1000 4000
Wire Notes Line
	1000 4000 1000 3900
Wire Notes Line
	1000 3900 650  3900
Wire Notes Line
	3600 4100 3600 5000
Wire Notes Line
	3600 5000 3500 5000
Wire Notes Line
	3500 5000 3500 5100
Wire Notes Line
	3500 5100 3150 5100
Wire Notes Line
	3150 5100 3150 5800
Wire Notes Line
	3150 5800 5000 5800
Wire Notes Line
	5000 5800 5000 5300
Wire Notes Line
	5000 5300 7150 5300
Wire Notes Line
	4250 5800 4250 6750
Wire Notes Line
	4250 6750 7250 6750
Wire Notes Line
	1150 7250 4500 7250
Wire Notes Line
	4500 7250 4500 6750
Wire Notes Line
	4000 7250 4000 8400
Wire Notes Line
	4000 8400 3600 8400
Wire Notes Line
	3600 8400 3600 9150
Wire Notes Line
	3600 9150 2900 9150
Wire Notes Line
	2900 9150 2900 9700
Wire Wire Line
	3800 9850 4050 9850
Wire Wire Line
	4050 9850 4050 9800
Connection ~ 4050 9850
Wire Wire Line
	4050 9850 4450 9850
Wire Notes Line
	3150 5600 600  5600
$EndSCHEMATC
