EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 26 27
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3050 3700 3300 3700
Wire Wire Line
	3050 3600 3300 3600
Wire Wire Line
	1000 3800 1250 3800
Wire Wire Line
	1000 3700 1250 3700
Wire Wire Line
	1000 3600 1250 3600
Text Label 3300 3700 2    50   ~ 0
GND
Text Label 1000 3700 0    50   ~ 0
GND
Text GLabel 1000 3600 0    50   Input ~ 0
FCLK
NoConn ~ 1250 3500
$Comp
L mf4-dip8:MF4CN-100_PHY U?
U 1 1 60D196C1
P 2150 3650
AR Path="/60C95DE8/60D196C1" Ref="U?"  Part="1" 
AR Path="/60CC3B10/60D196C1" Ref="U505"  Part="1" 
F 0 "U505" H 1550 4100 50  0000 L TNN
F 1 "MF4CN-100_PHY" H 1550 4000 50  0000 L TNB
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 1550 4200 50  0001 L TNN
F 3 "" H 1550 4300 50  0001 L TNN
	1    2150 3650
	1    0    0    -1  
$EndComp
Text Label 3150 3800 0    50   ~ 0
filt_left
$Comp
L Device:CP1 C?
U 1 1 60D196C8
P 3850 3200
AR Path="/6089D0C2/60D196C8" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60D196C8" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60D196C8" Ref="C?"  Part="1" 
AR Path="/60CC3B10/60D196C8" Ref="C566"  Part="1" 
F 0 "C566" H 3900 3300 50  0000 L CNN
F 1 "47uF" H 3900 3100 50  0000 L CNN
F 2 "" H 3850 3200 50  0001 C CNN
F 3 "~" H 3850 3200 50  0001 C CNN
	1    3850 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60D196CE
P 3850 3800
AR Path="/60B3D9E3/60D196CE" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60D196CE" Ref="R?"  Part="1" 
AR Path="/60C95DE8/60D196CE" Ref="R?"  Part="1" 
AR Path="/60CC3B10/60D196CE" Ref="R545"  Part="1" 
F 0 "R545" H 3880 3820 50  0000 L CNN
F 1 "100K" H 3880 3760 50  0000 L CNN
F 2 "" H 3850 3800 50  0001 C CNN
F 3 "~" H 3850 3800 50  0001 C CNN
	1    3850 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4100 3850 3900
Text Label 3850 4100 1    50   ~ 0
GND
$Comp
L Device:C C?
U 1 1 60D196D9
P 1850 1850
AR Path="/60786F27/6078774E/60D196D9" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60D196D9" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60D196D9" Ref="C?"  Part="1" 
AR Path="/608A2359/60D196D9" Ref="C?"  Part="1" 
AR Path="/60A1445F/60D196D9" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60D196D9" Ref="C?"  Part="1" 
AR Path="/60AD8617/60D196D9" Ref="C?"  Part="1" 
AR Path="/60AD332C/60D196D9" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60D196D9" Ref="C?"  Part="1" 
AR Path="/60B3D9E3/60D196D9" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60D196D9" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60D196D9" Ref="C?"  Part="1" 
AR Path="/60CC3B10/60D196D9" Ref="C501"  Part="1" 
F 0 "C501" H 1875 1950 50  0000 L CNN
F 1 "0.1uF" H 1875 1750 50  0000 L CNN
F 2 "" H 1888 1700 50  0001 C CNN
F 3 "~" H 1850 1850 50  0001 C CNN
	1    1850 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60D196DF
P 1850 2450
AR Path="/60786F27/6078774E/60D196DF" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60D196DF" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60D196DF" Ref="C?"  Part="1" 
AR Path="/608A2359/60D196DF" Ref="C?"  Part="1" 
AR Path="/60A1445F/60D196DF" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60D196DF" Ref="C?"  Part="1" 
AR Path="/60AD8617/60D196DF" Ref="C?"  Part="1" 
AR Path="/60AD332C/60D196DF" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60D196DF" Ref="C?"  Part="1" 
AR Path="/60B3D9E3/60D196DF" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60D196DF" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60D196DF" Ref="C?"  Part="1" 
AR Path="/60CC3B10/60D196DF" Ref="C512"  Part="1" 
F 0 "C512" H 1875 2550 50  0000 L CNN
F 1 "0.1uF" H 1875 2350 50  0000 L CNN
F 2 "" H 1888 2300 50  0001 C CNN
F 3 "~" H 1850 2450 50  0001 C CNN
	1    1850 2450
	1    0    0    -1  
$EndComp
Text Label 1850 2200 1    50   ~ 0
GND
Wire Wire Line
	1850 2750 1850 2600
Wire Wire Line
	1850 2300 1850 2000
Wire Wire Line
	1850 1700 1850 1550
Wire Wire Line
	3050 3800 3150 3800
Wire Wire Line
	3850 3350 3850 3500
Connection ~ 3850 3500
Wire Wire Line
	3850 3500 3850 3700
$Comp
L lf347:LF347N_PHY U?
U 1 1 60D4BB4A
P 5700 1800
AR Path="/60C95DE8/60D4BB4A" Ref="U?"  Part="1" 
AR Path="/60CC3B10/60D4BB4A" Ref="U504"  Part="1" 
F 0 "U504" H 5400 2400 50  0000 L TNN
F 1 "LF347N_PHY" H 5400 2300 50  0000 L TNB
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 5400 2500 50  0001 L TNN
F 3 "" H 5400 2600 50  0001 L TNN
	1    5700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1700 5100 1700
Wire Wire Line
	5100 1500 5000 1500
Wire Wire Line
	5000 1500 5000 1600
Wire Wire Line
	5000 1600 5100 1600
Text GLabel 4700 1800 0    50   Input ~ 0
+8.2V
Wire Wire Line
	4700 1800 5100 1800
Wire Wire Line
	6300 1800 6500 1800
$Comp
L Device:C C?
U 1 1 60D4BB59
P 1100 1850
AR Path="/60786F27/6078774E/60D4BB59" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60D4BB59" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60D4BB59" Ref="C?"  Part="1" 
AR Path="/608A2359/60D4BB59" Ref="C?"  Part="1" 
AR Path="/60A1445F/60D4BB59" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60D4BB59" Ref="C?"  Part="1" 
AR Path="/60AD8617/60D4BB59" Ref="C?"  Part="1" 
AR Path="/60AD332C/60D4BB59" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60D4BB59" Ref="C?"  Part="1" 
AR Path="/60B3D9E3/60D4BB59" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60D4BB59" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60D4BB59" Ref="C?"  Part="1" 
AR Path="/60CC3B10/60D4BB59" Ref="C500"  Part="1" 
F 0 "C500" H 1125 1950 50  0000 L CNN
F 1 "0.1uF" H 1125 1750 50  0000 L CNN
F 2 "" H 1138 1700 50  0001 C CNN
F 3 "~" H 1100 1850 50  0001 C CNN
	1    1100 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60D4BB5F
P 1100 2450
AR Path="/60786F27/6078774E/60D4BB5F" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60D4BB5F" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60D4BB5F" Ref="C?"  Part="1" 
AR Path="/608A2359/60D4BB5F" Ref="C?"  Part="1" 
AR Path="/60A1445F/60D4BB5F" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60D4BB5F" Ref="C?"  Part="1" 
AR Path="/60AD8617/60D4BB5F" Ref="C?"  Part="1" 
AR Path="/60AD332C/60D4BB5F" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60D4BB5F" Ref="C?"  Part="1" 
AR Path="/60B3D9E3/60D4BB5F" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60D4BB5F" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60D4BB5F" Ref="C?"  Part="1" 
AR Path="/60CC3B10/60D4BB5F" Ref="C511"  Part="1" 
F 0 "C511" H 1125 2550 50  0000 L CNN
F 1 "0.1uF" H 1125 2350 50  0000 L CNN
F 2 "" H 1138 2300 50  0001 C CNN
F 3 "~" H 1100 2450 50  0001 C CNN
	1    1100 2450
	1    0    0    -1  
$EndComp
Text Label 1100 2200 1    50   ~ 0
GND
Wire Wire Line
	1100 2750 1100 2600
Wire Wire Line
	1100 2300 1100 2000
Wire Wire Line
	1100 1700 1100 1550
Text GLabel 1100 1550 1    50   Input ~ 0
+8.2V
Connection ~ 5000 1500
Text Label 4750 1700 0    50   ~ 0
left_out-
Text Label 6750 1700 2    50   ~ 0
right_out-
Wire Wire Line
	6300 1700 6750 1700
Wire Wire Line
	6300 1600 6400 1600
Wire Wire Line
	6400 1600 6400 1500
Wire Wire Line
	6400 1500 6300 1500
Connection ~ 6400 1500
Text Label 4900 1900 0    50   ~ 0
GND
Text Label 6500 1900 2    50   ~ 0
GND
Wire Wire Line
	4900 1900 5100 1900
Wire Wire Line
	6300 1900 6500 1900
$Comp
L lf347:LF347N_PHY U?
U 1 1 60DB1E77
P 2950 5200
AR Path="/60C95DE8/60DB1E77" Ref="U?"  Part="1" 
AR Path="/60CC3B10/60DB1E77" Ref="U507"  Part="1" 
F 0 "U507" H 2650 5800 50  0000 L TNN
F 1 "LF347N_PHY" H 2650 5700 50  0000 L TNB
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2650 5900 50  0001 L TNN
F 3 "" H 2650 6000 50  0001 L TNN
	1    2950 5200
	1    0    0    -1  
$EndComp
Text Label 1950 4900 2    50   ~ 0
amp2_left
Text Label 1950 5000 0    50   ~ 0
filt_left-
Text Label 1950 5100 0    50   ~ 0
filt_left+
Text Label 4050 4900 0    50   ~ 0
amp3_left
Text Label 4050 5000 2    50   ~ 0
amp2_left-
Text Label 4050 5100 2    50   ~ 0
amp2_left+
Wire Wire Line
	1950 4900 2350 4900
Wire Wire Line
	1950 5000 2350 5000
Wire Wire Line
	1950 5100 2350 5100
Wire Wire Line
	1950 5300 2350 5300
Wire Wire Line
	1950 5400 2350 5400
Wire Wire Line
	1950 5500 2350 5500
Wire Wire Line
	3550 4900 4050 4900
Wire Wire Line
	3550 5000 4050 5000
Wire Wire Line
	3550 5100 4050 5100
Wire Wire Line
	3550 5300 4050 5300
Wire Wire Line
	3550 5400 4050 5400
Wire Wire Line
	3550 5500 4050 5500
$Comp
L Device:C C?
U 1 1 60DB1E93
P 1100 4850
AR Path="/60786F27/6078774E/60DB1E93" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60DB1E93" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60DB1E93" Ref="C?"  Part="1" 
AR Path="/608A2359/60DB1E93" Ref="C?"  Part="1" 
AR Path="/60A1445F/60DB1E93" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60DB1E93" Ref="C?"  Part="1" 
AR Path="/60AD8617/60DB1E93" Ref="C?"  Part="1" 
AR Path="/60AD332C/60DB1E93" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60DB1E93" Ref="C?"  Part="1" 
AR Path="/60B3D9E3/60DB1E93" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60DB1E93" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60DB1E93" Ref="C?"  Part="1" 
AR Path="/60CC3B10/60DB1E93" Ref="C502"  Part="1" 
F 0 "C502" H 1125 4950 50  0000 L CNN
F 1 "0.1uF" H 1125 4750 50  0000 L CNN
F 2 "" H 1138 4700 50  0001 C CNN
F 3 "~" H 1100 4850 50  0001 C CNN
	1    1100 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60DB1E99
P 1100 5450
AR Path="/60786F27/6078774E/60DB1E99" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60DB1E99" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60DB1E99" Ref="C?"  Part="1" 
AR Path="/608A2359/60DB1E99" Ref="C?"  Part="1" 
AR Path="/60A1445F/60DB1E99" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60DB1E99" Ref="C?"  Part="1" 
AR Path="/60AD8617/60DB1E99" Ref="C?"  Part="1" 
AR Path="/60AD332C/60DB1E99" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60DB1E99" Ref="C?"  Part="1" 
AR Path="/60B3D9E3/60DB1E99" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60DB1E99" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60DB1E99" Ref="C?"  Part="1" 
AR Path="/60CC3B10/60DB1E99" Ref="C513"  Part="1" 
F 0 "C513" H 1125 5550 50  0000 L CNN
F 1 "0.1uF" H 1125 5350 50  0000 L CNN
F 2 "" H 1138 5300 50  0001 C CNN
F 3 "~" H 1100 5450 50  0001 C CNN
	1    1100 5450
	1    0    0    -1  
$EndComp
Text Label 1100 5200 1    50   ~ 0
GND
Wire Wire Line
	1100 5750 1100 5600
Wire Wire Line
	1100 5300 1100 5000
Wire Wire Line
	1100 4700 1100 4550
Text Label 1950 5400 0    50   ~ 0
filt_right-
Text Label 1950 5300 0    50   ~ 0
filt_right+
Text Label 1950 5500 2    50   ~ 0
amp2_right
Text Label 4050 5400 2    50   ~ 0
amp2_right-
Text Label 4050 5300 2    50   ~ 0
amp2_right+
Text Label 4050 5500 0    50   ~ 0
amp3_right
Wire Wire Line
	3050 3500 3850 3500
Wire Wire Line
	6600 3700 6850 3700
Wire Wire Line
	6600 3600 6850 3600
Wire Wire Line
	4550 3800 4800 3800
Wire Wire Line
	4550 3700 4800 3700
Wire Wire Line
	4550 3600 4800 3600
Text Label 6850 3700 2    50   ~ 0
GND
Text Label 4550 3700 0    50   ~ 0
GND
Text GLabel 4550 3600 0    50   Input ~ 0
FCLK
NoConn ~ 4800 3500
$Comp
L mf4-dip8:MF4CN-100_PHY U?
U 1 1 60DEF286
P 5700 3650
AR Path="/60C95DE8/60DEF286" Ref="U?"  Part="1" 
AR Path="/60CC3B10/60DEF286" Ref="U506"  Part="1" 
F 0 "U506" H 5100 4100 50  0000 L TNN
F 1 "MF4CN-100_PHY" H 5100 4000 50  0000 L TNB
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 5100 4200 50  0001 L TNN
F 3 "" H 5100 4300 50  0001 L TNN
	1    5700 3650
	1    0    0    -1  
$EndComp
Text Label 6700 3800 0    50   ~ 0
filt_right
$Comp
L Device:CP1 C?
U 1 1 60DEF28D
P 7400 3200
AR Path="/6089D0C2/60DEF28D" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60DEF28D" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60DEF28D" Ref="C?"  Part="1" 
AR Path="/60CC3B10/60DEF28D" Ref="C567"  Part="1" 
F 0 "C567" H 7450 3300 50  0000 L CNN
F 1 "47uF" H 7450 3100 50  0000 L CNN
F 2 "" H 7400 3200 50  0001 C CNN
F 3 "~" H 7400 3200 50  0001 C CNN
	1    7400 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60DEF293
P 7400 3800
AR Path="/60B3D9E3/60DEF293" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60DEF293" Ref="R?"  Part="1" 
AR Path="/60C95DE8/60DEF293" Ref="R?"  Part="1" 
AR Path="/60CC3B10/60DEF293" Ref="R546"  Part="1" 
F 0 "R546" H 7430 3820 50  0000 L CNN
F 1 "100K" H 7430 3760 50  0000 L CNN
F 2 "" H 7400 3800 50  0001 C CNN
F 3 "~" H 7400 3800 50  0001 C CNN
	1    7400 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4100 7400 3900
Text Label 7400 4100 1    50   ~ 0
GND
$Comp
L Device:C C?
U 1 1 60DEF29E
P 2600 1850
AR Path="/60786F27/6078774E/60DEF29E" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60DEF29E" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60DEF29E" Ref="C?"  Part="1" 
AR Path="/608A2359/60DEF29E" Ref="C?"  Part="1" 
AR Path="/60A1445F/60DEF29E" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60DEF29E" Ref="C?"  Part="1" 
AR Path="/60AD8617/60DEF29E" Ref="C?"  Part="1" 
AR Path="/60AD332C/60DEF29E" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60DEF29E" Ref="C?"  Part="1" 
AR Path="/60B3D9E3/60DEF29E" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60DEF29E" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60DEF29E" Ref="C?"  Part="1" 
AR Path="/60CC3B10/60DEF29E" Ref="C514"  Part="1" 
F 0 "C514" H 2625 1950 50  0000 L CNN
F 1 "0.1uF" H 2625 1750 50  0000 L CNN
F 2 "" H 2638 1700 50  0001 C CNN
F 3 "~" H 2600 1850 50  0001 C CNN
	1    2600 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60DEF2A4
P 2600 2450
AR Path="/60786F27/6078774E/60DEF2A4" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60DEF2A4" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60DEF2A4" Ref="C?"  Part="1" 
AR Path="/608A2359/60DEF2A4" Ref="C?"  Part="1" 
AR Path="/60A1445F/60DEF2A4" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60DEF2A4" Ref="C?"  Part="1" 
AR Path="/60AD8617/60DEF2A4" Ref="C?"  Part="1" 
AR Path="/60AD332C/60DEF2A4" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60DEF2A4" Ref="C?"  Part="1" 
AR Path="/60B3D9E3/60DEF2A4" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60DEF2A4" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60DEF2A4" Ref="C?"  Part="1" 
AR Path="/60CC3B10/60DEF2A4" Ref="C523"  Part="1" 
F 0 "C523" H 2625 2550 50  0000 L CNN
F 1 "0.1uF" H 2625 2350 50  0000 L CNN
F 2 "" H 2638 2300 50  0001 C CNN
F 3 "~" H 2600 2450 50  0001 C CNN
	1    2600 2450
	1    0    0    -1  
$EndComp
Text Label 2600 2200 1    50   ~ 0
GND
Wire Wire Line
	2600 2750 2600 2600
Wire Wire Line
	2600 2300 2600 2000
Wire Wire Line
	2600 1700 2600 1550
Wire Wire Line
	6600 3800 6700 3800
Wire Wire Line
	7400 3350 7400 3500
Wire Wire Line
	6600 3500 7400 3500
Connection ~ 7400 3500
Wire Wire Line
	7400 3500 7400 3700
Wire Wire Line
	3850 1500 5000 1500
Wire Wire Line
	3850 1500 3850 3050
Wire Wire Line
	6400 1500 7400 1500
Wire Wire Line
	7400 1500 7400 3050
Connection ~ 2650 7000
Wire Wire Line
	2450 7000 2650 7000
Connection ~ 4600 6500
Wire Wire Line
	4600 6000 4600 6150
Wire Wire Line
	5000 6000 5000 6100
Wire Wire Line
	4600 6000 5000 6000
Wire Wire Line
	5000 6500 5200 6500
Connection ~ 5000 6500
Wire Wire Line
	5000 6400 5000 6500
Wire Wire Line
	4600 6500 4800 6500
Wire Wire Line
	4600 6350 4600 6500
Wire Wire Line
	4800 6500 5000 6500
Wire Wire Line
	4800 7000 5200 7000
Connection ~ 4800 7000
Wire Wire Line
	4800 7000 4550 7000
Wire Wire Line
	4800 7000 4800 6900
Text Label 5200 7000 0    50   ~ 0
amp2_left+
Text Label 5200 6500 0    50   ~ 0
amp2_left-
Connection ~ 4800 6500
Wire Wire Line
	4800 6600 4800 6500
Wire Wire Line
	2650 6650 2650 6500
Wire Wire Line
	3050 6500 3700 6500
Connection ~ 3050 6500
Wire Wire Line
	3050 6600 3050 6500
Wire Wire Line
	3050 7000 3250 7000
Connection ~ 3050 7000
Wire Wire Line
	3050 6900 3050 7000
Wire Wire Line
	2650 6850 2650 7000
Wire Wire Line
	2850 7000 3050 7000
Wire Wire Line
	2650 6500 3050 6500
Connection ~ 2850 7000
Wire Wire Line
	2850 7100 2850 7000
Wire Wire Line
	2650 7000 2850 7000
Connection ~ 2850 7500
Wire Wire Line
	2850 7400 2850 7500
Text GLabel 6350 6000 2    50   Output ~ 0
ASOUND_LEFT
$Comp
L Device:CP1 C?
U 1 1 60E9CAAA
P 6000 6000
AR Path="/6089D0C2/60E9CAAA" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60E9CAAA" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60E9CAAA" Ref="C?"  Part="1" 
AR Path="/60CC3B10/60E9CAAA" Ref="C508"  Part="1" 
F 0 "C508" V 5850 5900 50  0000 L CNN
F 1 "47uF" V 6150 5900 50  0000 L CNN
F 2 "" H 6000 6000 50  0001 C CNN
F 3 "~" H 6000 6000 50  0001 C CNN
	1    6000 6000
	0    1    1    0   
$EndComp
Text Label 5650 6000 2    50   ~ 0
amp3_left
Wire Wire Line
	2850 7500 2600 7500
Wire Wire Line
	2850 7500 3250 7500
$Comp
L Device:C C?
U 1 1 60E9CAB3
P 5000 6250
AR Path="/60786F27/6078774E/60E9CAB3" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60E9CAB3" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60E9CAB3" Ref="C?"  Part="1" 
AR Path="/608A2359/60E9CAB3" Ref="C?"  Part="1" 
AR Path="/60A1445F/60E9CAB3" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60E9CAB3" Ref="C?"  Part="1" 
AR Path="/60AD8617/60E9CAB3" Ref="C?"  Part="1" 
AR Path="/60AD332C/60E9CAB3" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60E9CAB3" Ref="C?"  Part="1" 
AR Path="/60B3D9E3/60E9CAB3" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60E9CAB3" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60E9CAB3" Ref="C?"  Part="1" 
AR Path="/60CC3B10/60E9CAB3" Ref="C506"  Part="1" 
F 0 "C506" H 5025 6350 50  0000 L CNN
F 1 "0.001uF" H 5025 6150 50  0000 L CNN
F 2 "" H 5038 6100 50  0001 C CNN
F 3 "~" H 5000 6250 50  0001 C CNN
	1    5000 6250
	1    0    0    -1  
$EndComp
Text Label 4550 7000 0    50   ~ 0
GND
$Comp
L Device:R_Small_US R?
U 1 1 60E9CABA
P 3800 6500
AR Path="/608A2359/60E9CABA" Ref="R?"  Part="1" 
AR Path="/60A1445F/60E9CABA" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60E9CABA" Ref="R?"  Part="1" 
AR Path="/60AD8617/60E9CABA" Ref="R?"  Part="1" 
AR Path="/60AD332C/60E9CABA" Ref="R?"  Part="1" 
AR Path="/60AD33B6/60E9CABA" Ref="R?"  Part="1" 
AR Path="/60B3D9E3/60E9CABA" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60E9CABA" Ref="R?"  Part="1" 
AR Path="/60C451BA/60E9CABA" Ref="R?"  Part="1" 
AR Path="/60C95DE8/60E9CABA" Ref="R?"  Part="1" 
AR Path="/60CC3B10/60E9CABA" Ref="R504"  Part="1" 
F 0 "R504" V 3700 6500 50  0000 C CNN
F 1 "10K" V 3900 6500 50  0000 C CNN
F 2 "" H 3800 6500 50  0001 C CNN
F 3 "~" H 3800 6500 50  0001 C CNN
	1    3800 6500
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60E9CAC0
P 4800 6750
AR Path="/60786F27/6078774E/60E9CAC0" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60E9CAC0" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60E9CAC0" Ref="C?"  Part="1" 
AR Path="/608A2359/60E9CAC0" Ref="C?"  Part="1" 
AR Path="/60A1445F/60E9CAC0" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60E9CAC0" Ref="C?"  Part="1" 
AR Path="/60AD8617/60E9CAC0" Ref="C?"  Part="1" 
AR Path="/60AD332C/60E9CAC0" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60E9CAC0" Ref="C?"  Part="1" 
AR Path="/60B3D9E3/60E9CAC0" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60E9CAC0" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60E9CAC0" Ref="C?"  Part="1" 
AR Path="/60CC3B10/60E9CAC0" Ref="C510"  Part="1" 
F 0 "C510" H 4825 6850 50  0000 L CNN
F 1 "0.001uF" H 4825 6650 50  0000 L CNN
F 2 "" H 4838 6600 50  0001 C CNN
F 3 "~" H 4800 6750 50  0001 C CNN
	1    4800 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60E9CAC6
P 4600 6250
AR Path="/60B3D9E3/60E9CAC6" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60E9CAC6" Ref="R?"  Part="1" 
AR Path="/60C95DE8/60E9CAC6" Ref="R?"  Part="1" 
AR Path="/60CC3B10/60E9CAC6" Ref="R502"  Part="1" 
F 0 "R502" H 4630 6270 50  0000 L CNN
F 1 "10K" H 4630 6210 50  0000 L CNN
F 2 "" H 4600 6250 50  0001 C CNN
F 3 "~" H 4600 6250 50  0001 C CNN
	1    4600 6250
	1    0    0    -1  
$EndComp
Text Label 3250 6500 0    50   ~ 0
amp2_left
Text Label 3250 7000 0    50   ~ 0
filt_left-
$Comp
L Device:C C?
U 1 1 60E9CACE
P 3050 6750
AR Path="/60786F27/6078774E/60E9CACE" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60E9CACE" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60E9CACE" Ref="C?"  Part="1" 
AR Path="/608A2359/60E9CACE" Ref="C?"  Part="1" 
AR Path="/60A1445F/60E9CACE" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60E9CACE" Ref="C?"  Part="1" 
AR Path="/60AD8617/60E9CACE" Ref="C?"  Part="1" 
AR Path="/60AD332C/60E9CACE" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60E9CACE" Ref="C?"  Part="1" 
AR Path="/60B3D9E3/60E9CACE" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60E9CACE" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60E9CACE" Ref="C?"  Part="1" 
AR Path="/60CC3B10/60E9CACE" Ref="C505"  Part="1" 
F 0 "C505" H 3075 6850 50  0000 L CNN
F 1 "0.001uF" H 3075 6650 50  0000 L CNN
F 2 "" H 3088 6600 50  0001 C CNN
F 3 "~" H 3050 6750 50  0001 C CNN
	1    3050 6750
	1    0    0    -1  
$EndComp
Text Label 3250 7500 0    50   ~ 0
filt_left+
Text Label 2600 7500 0    50   ~ 0
GND
$Comp
L Device:R_Small_US R?
U 1 1 60E9CAD6
P 2350 7000
AR Path="/608A2359/60E9CAD6" Ref="R?"  Part="1" 
AR Path="/60A1445F/60E9CAD6" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60E9CAD6" Ref="R?"  Part="1" 
AR Path="/60AD8617/60E9CAD6" Ref="R?"  Part="1" 
AR Path="/60AD332C/60E9CAD6" Ref="R?"  Part="1" 
AR Path="/60AD33B6/60E9CAD6" Ref="R?"  Part="1" 
AR Path="/60B3D9E3/60E9CAD6" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60E9CAD6" Ref="R?"  Part="1" 
AR Path="/60C451BA/60E9CAD6" Ref="R?"  Part="1" 
AR Path="/60C95DE8/60E9CAD6" Ref="R?"  Part="1" 
AR Path="/60CC3B10/60E9CAD6" Ref="R503"  Part="1" 
F 0 "R503" V 2250 7000 50  0000 C CNN
F 1 "10K" V 2450 7000 50  0000 C CNN
F 2 "" H 2350 7000 50  0001 C CNN
F 3 "~" H 2350 7000 50  0001 C CNN
	1    2350 7000
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60E9CADC
P 2850 7250
AR Path="/60786F27/6078774E/60E9CADC" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60E9CADC" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60E9CADC" Ref="C?"  Part="1" 
AR Path="/608A2359/60E9CADC" Ref="C?"  Part="1" 
AR Path="/60A1445F/60E9CADC" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60E9CADC" Ref="C?"  Part="1" 
AR Path="/60AD8617/60E9CADC" Ref="C?"  Part="1" 
AR Path="/60AD332C/60E9CADC" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60E9CADC" Ref="C?"  Part="1" 
AR Path="/60B3D9E3/60E9CADC" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60E9CADC" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60E9CADC" Ref="C?"  Part="1" 
AR Path="/60CC3B10/60E9CADC" Ref="C509"  Part="1" 
F 0 "C509" H 2875 7350 50  0000 L CNN
F 1 "0.001uF" H 2875 7150 50  0000 L CNN
F 2 "" H 2888 7100 50  0001 C CNN
F 3 "~" H 2850 7250 50  0001 C CNN
	1    2850 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60E9CAE2
P 2650 6750
AR Path="/60B3D9E3/60E9CAE2" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60E9CAE2" Ref="R?"  Part="1" 
AR Path="/60C95DE8/60E9CAE2" Ref="R?"  Part="1" 
AR Path="/60CC3B10/60E9CAE2" Ref="R501"  Part="1" 
F 0 "R501" H 2680 6770 50  0000 L CNN
F 1 "10K" H 2680 6710 50  0000 L CNN
F 2 "" H 2650 6750 50  0001 C CNN
F 3 "~" H 2650 6750 50  0001 C CNN
	1    2650 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6000 5850 6000
Wire Wire Line
	6150 6000 6350 6000
Text Label 1900 7000 0    50   ~ 0
filt_left
Wire Wire Line
	1900 7000 2250 7000
Connection ~ 2650 9000
Wire Wire Line
	2450 9000 2650 9000
Connection ~ 5000 8000
Wire Wire Line
	4600 8000 4600 8150
Wire Wire Line
	5000 8000 5000 8100
Wire Wire Line
	4600 8000 5000 8000
Wire Wire Line
	5000 8500 5200 8500
Connection ~ 5000 8500
Wire Wire Line
	5000 8400 5000 8500
Wire Wire Line
	4600 8500 4800 8500
Wire Wire Line
	4600 8350 4600 8500
Wire Wire Line
	4800 8500 5000 8500
Wire Wire Line
	4800 9000 5200 9000
Connection ~ 4800 9000
Wire Wire Line
	4800 9000 4800 8900
Text Label 5200 9000 0    50   ~ 0
amp2_right+
Text Label 5200 8500 0    50   ~ 0
amp2_right-
Connection ~ 4800 8500
Wire Wire Line
	4800 8600 4800 8500
Wire Wire Line
	2650 8650 2650 8500
Wire Wire Line
	3050 8500 3700 8500
Connection ~ 3050 8500
Wire Wire Line
	3050 8600 3050 8500
Wire Wire Line
	3050 9000 3250 9000
Connection ~ 3050 9000
Wire Wire Line
	3050 8900 3050 9000
Wire Wire Line
	2650 8850 2650 9000
Wire Wire Line
	2850 9000 3050 9000
Wire Wire Line
	2650 8500 3050 8500
Connection ~ 2850 9000
Wire Wire Line
	2850 9100 2850 9000
Wire Wire Line
	2650 9000 2850 9000
Text GLabel 6350 8000 2    50   Output ~ 0
ASOUND_RIGHT
$Comp
L Device:CP1 C?
U 1 1 60E9CB0E
P 6000 8000
AR Path="/6089D0C2/60E9CB0E" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60E9CB0E" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60E9CB0E" Ref="C?"  Part="1" 
AR Path="/60CC3B10/60E9CB0E" Ref="C520"  Part="1" 
F 0 "C520" V 5850 7900 50  0000 L CNN
F 1 "47uF" V 6150 7900 50  0000 L CNN
F 2 "" H 6000 8000 50  0001 C CNN
F 3 "~" H 6000 8000 50  0001 C CNN
	1    6000 8000
	0    1    1    0   
$EndComp
Text Label 5650 8000 2    50   ~ 0
amp3_right
$Comp
L Device:C C?
U 1 1 60E9CB15
P 5000 8250
AR Path="/60786F27/6078774E/60E9CB15" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60E9CB15" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60E9CB15" Ref="C?"  Part="1" 
AR Path="/608A2359/60E9CB15" Ref="C?"  Part="1" 
AR Path="/60A1445F/60E9CB15" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60E9CB15" Ref="C?"  Part="1" 
AR Path="/60AD8617/60E9CB15" Ref="C?"  Part="1" 
AR Path="/60AD332C/60E9CB15" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60E9CB15" Ref="C?"  Part="1" 
AR Path="/60B3D9E3/60E9CB15" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60E9CB15" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60E9CB15" Ref="C?"  Part="1" 
AR Path="/60CC3B10/60E9CB15" Ref="C519"  Part="1" 
F 0 "C519" H 5025 8350 50  0000 L CNN
F 1 "0.001uF" H 5025 8150 50  0000 L CNN
F 2 "" H 5038 8100 50  0001 C CNN
F 3 "~" H 5000 8250 50  0001 C CNN
	1    5000 8250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60E9CB1B
P 3800 8500
AR Path="/608A2359/60E9CB1B" Ref="R?"  Part="1" 
AR Path="/60A1445F/60E9CB1B" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60E9CB1B" Ref="R?"  Part="1" 
AR Path="/60AD8617/60E9CB1B" Ref="R?"  Part="1" 
AR Path="/60AD332C/60E9CB1B" Ref="R?"  Part="1" 
AR Path="/60AD33B6/60E9CB1B" Ref="R?"  Part="1" 
AR Path="/60B3D9E3/60E9CB1B" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60E9CB1B" Ref="R?"  Part="1" 
AR Path="/60C451BA/60E9CB1B" Ref="R?"  Part="1" 
AR Path="/60C95DE8/60E9CB1B" Ref="R?"  Part="1" 
AR Path="/60CC3B10/60E9CB1B" Ref="R513"  Part="1" 
F 0 "R513" V 3700 8500 50  0000 C CNN
F 1 "10K" V 3900 8500 50  0000 C CNN
F 2 "" H 3800 8500 50  0001 C CNN
F 3 "~" H 3800 8500 50  0001 C CNN
	1    3800 8500
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60E9CB21
P 4800 8750
AR Path="/60786F27/6078774E/60E9CB21" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60E9CB21" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60E9CB21" Ref="C?"  Part="1" 
AR Path="/608A2359/60E9CB21" Ref="C?"  Part="1" 
AR Path="/60A1445F/60E9CB21" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60E9CB21" Ref="C?"  Part="1" 
AR Path="/60AD8617/60E9CB21" Ref="C?"  Part="1" 
AR Path="/60AD332C/60E9CB21" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60E9CB21" Ref="C?"  Part="1" 
AR Path="/60B3D9E3/60E9CB21" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60E9CB21" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60E9CB21" Ref="C?"  Part="1" 
AR Path="/60CC3B10/60E9CB21" Ref="C522"  Part="1" 
F 0 "C522" H 4825 8850 50  0000 L CNN
F 1 "0.001uF" H 4825 8650 50  0000 L CNN
F 2 "" H 4838 8600 50  0001 C CNN
F 3 "~" H 4800 8750 50  0001 C CNN
	1    4800 8750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60E9CB27
P 4600 8250
AR Path="/60B3D9E3/60E9CB27" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60E9CB27" Ref="R?"  Part="1" 
AR Path="/60C95DE8/60E9CB27" Ref="R?"  Part="1" 
AR Path="/60CC3B10/60E9CB27" Ref="R511"  Part="1" 
F 0 "R511" H 4630 8270 50  0000 L CNN
F 1 "10K" H 4630 8210 50  0000 L CNN
F 2 "" H 4600 8250 50  0001 C CNN
F 3 "~" H 4600 8250 50  0001 C CNN
	1    4600 8250
	1    0    0    -1  
$EndComp
Text Label 3200 8500 0    50   ~ 0
amp2_right
Text Label 3250 9000 0    50   ~ 0
filt_right-
$Comp
L Device:C C?
U 1 1 60E9CB2F
P 3050 8750
AR Path="/60786F27/6078774E/60E9CB2F" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60E9CB2F" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60E9CB2F" Ref="C?"  Part="1" 
AR Path="/608A2359/60E9CB2F" Ref="C?"  Part="1" 
AR Path="/60A1445F/60E9CB2F" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60E9CB2F" Ref="C?"  Part="1" 
AR Path="/60AD8617/60E9CB2F" Ref="C?"  Part="1" 
AR Path="/60AD332C/60E9CB2F" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60E9CB2F" Ref="C?"  Part="1" 
AR Path="/60B3D9E3/60E9CB2F" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60E9CB2F" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60E9CB2F" Ref="C?"  Part="1" 
AR Path="/60CC3B10/60E9CB2F" Ref="C517"  Part="1" 
F 0 "C517" H 3075 8850 50  0000 L CNN
F 1 "0.001uF" H 3075 8650 50  0000 L CNN
F 2 "" H 3088 8600 50  0001 C CNN
F 3 "~" H 3050 8750 50  0001 C CNN
	1    3050 8750
	1    0    0    -1  
$EndComp
Text Label 3250 9500 0    50   ~ 0
filt_right+
Text Label 2600 9500 0    50   ~ 0
GND
$Comp
L Device:R_Small_US R?
U 1 1 60E9CB37
P 2350 9000
AR Path="/608A2359/60E9CB37" Ref="R?"  Part="1" 
AR Path="/60A1445F/60E9CB37" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60E9CB37" Ref="R?"  Part="1" 
AR Path="/60AD8617/60E9CB37" Ref="R?"  Part="1" 
AR Path="/60AD332C/60E9CB37" Ref="R?"  Part="1" 
AR Path="/60AD33B6/60E9CB37" Ref="R?"  Part="1" 
AR Path="/60B3D9E3/60E9CB37" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60E9CB37" Ref="R?"  Part="1" 
AR Path="/60C451BA/60E9CB37" Ref="R?"  Part="1" 
AR Path="/60C95DE8/60E9CB37" Ref="R?"  Part="1" 
AR Path="/60CC3B10/60E9CB37" Ref="R512"  Part="1" 
F 0 "R512" V 2250 9000 50  0000 C CNN
F 1 "10K" V 2450 9000 50  0000 C CNN
F 2 "" H 2350 9000 50  0001 C CNN
F 3 "~" H 2350 9000 50  0001 C CNN
	1    2350 9000
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60E9CB3D
P 2850 9250
AR Path="/60786F27/6078774E/60E9CB3D" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60E9CB3D" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60E9CB3D" Ref="C?"  Part="1" 
AR Path="/608A2359/60E9CB3D" Ref="C?"  Part="1" 
AR Path="/60A1445F/60E9CB3D" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60E9CB3D" Ref="C?"  Part="1" 
AR Path="/60AD8617/60E9CB3D" Ref="C?"  Part="1" 
AR Path="/60AD332C/60E9CB3D" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60E9CB3D" Ref="C?"  Part="1" 
AR Path="/60B3D9E3/60E9CB3D" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60E9CB3D" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60E9CB3D" Ref="C?"  Part="1" 
AR Path="/60CC3B10/60E9CB3D" Ref="C521"  Part="1" 
F 0 "C521" H 2875 9350 50  0000 L CNN
F 1 "0.001uF" H 2875 9150 50  0000 L CNN
F 2 "" H 2888 9100 50  0001 C CNN
F 3 "~" H 2850 9250 50  0001 C CNN
	1    2850 9250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60E9CB43
P 2650 8750
AR Path="/60B3D9E3/60E9CB43" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60E9CB43" Ref="R?"  Part="1" 
AR Path="/60C95DE8/60E9CB43" Ref="R?"  Part="1" 
AR Path="/60CC3B10/60E9CB43" Ref="R510"  Part="1" 
F 0 "R510" H 2680 8770 50  0000 L CNN
F 1 "10K" H 2680 8710 50  0000 L CNN
F 2 "" H 2650 8750 50  0001 C CNN
F 3 "~" H 2650 8750 50  0001 C CNN
	1    2650 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 8000 5850 8000
Wire Wire Line
	6150 8000 6350 8000
Text Label 1900 9000 0    50   ~ 0
filt_right
Wire Wire Line
	1900 9000 2250 9000
Text Notes 1850 7100 0    50   ~ 0
from U505
Connection ~ 4600 8500
Text Label 4550 9000 0    50   ~ 0
GND
Wire Wire Line
	4550 9000 4800 9000
Connection ~ 5000 6000
Text Notes 1800 9100 0    50   ~ 0
from U506
Wire Wire Line
	2600 9500 2850 9500
Connection ~ 2850 9500
Wire Wire Line
	2850 9500 3250 9500
Wire Wire Line
	2850 9400 2850 9500
Text Notes 950  1100 0    50   ~ 0
for U504
Text Notes 1700 1100 0    50   ~ 0
for U505
Text Notes 2450 1100 0    50   ~ 0
for U506
Text GLabel 3850 6000 0    50   Input ~ 0
GIL
Text GLabel 3850 8000 0    50   Input ~ 0
GIR
Wire Wire Line
	3900 6500 4150 6500
Wire Wire Line
	4150 6500 4150 6350
Wire Wire Line
	4150 6500 4600 6500
Connection ~ 4150 6500
Wire Wire Line
	3900 8500 4150 8500
Wire Wire Line
	4150 8350 4150 8500
Connection ~ 4150 8500
Wire Wire Line
	4150 8500 4600 8500
Text GLabel 4900 2000 0    50   Input ~ 0
MIX_LEFT
Text GLabel 6500 2000 2    50   Input ~ 0
MIX_RIGHT
Text GLabel 4850 2100 0    50   Output ~ 0
AMP_MIX_LEFT
Text GLabel 6550 2100 2    50   Output ~ 0
AMP_MIX_RIGHT
Wire Wire Line
	4900 2000 5100 2000
Wire Wire Line
	5100 2100 4850 2100
Wire Wire Line
	6300 2000 6500 2000
Wire Wire Line
	6550 2100 6300 2100
Text GLabel 1850 1550 1    50   Input ~ 0
V_AUD+
Text GLabel 2600 1550 1    50   Input ~ 0
V_AUD+
Text GLabel 3300 3600 2    50   Input ~ 0
V_AUD+
Text GLabel 6850 3600 2    50   Input ~ 0
V_AUD+
Text GLabel 1100 4550 1    50   Input ~ 0
V_AUD+
Text GLabel 1950 5200 0    50   Input ~ 0
V_AUD+
Text GLabel 1100 2750 3    50   Input ~ 0
V_AUD-
Text GLabel 1850 2750 3    50   Input ~ 0
V_AUD-
Text GLabel 2600 2750 3    50   Input ~ 0
V_AUD-
Text GLabel 6500 1800 2    50   Input ~ 0
V_AUD-
Text GLabel 4550 3800 0    50   Input ~ 0
V_AUD-
Text GLabel 1000 3800 0    50   Input ~ 0
V_AUD-
Text GLabel 4050 5200 2    50   Input ~ 0
V_AUD-
Text GLabel 1100 5750 3    50   Input ~ 0
V_AUD-
Wire Wire Line
	1950 5200 2350 5200
Wire Wire Line
	3550 5200 4050 5200
Text Notes 3200 850  0    50   ~ 0
Use 1% resistors
Text Notes 3200 750  0    71   ~ 0
Ground plane this area
Wire Notes Line
	7700 9700 600  9700
Wire Notes Line
	600  600  600  9700
Wire Notes Line
	7700 600  7700 9700
Wire Notes Line
	600  600  7700 600 
$Comp
L Device:R_Small_US R?
U 1 1 60CFACA6
P 4150 6250
AR Path="/60B3D9E3/60CFACA6" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60CFACA6" Ref="R?"  Part="1" 
AR Path="/60C95DE8/60CFACA6" Ref="R?"  Part="1" 
AR Path="/60CC3B10/60CFACA6" Ref="R507"  Part="1" 
F 0 "R507" H 4180 6270 50  0000 L CNN
F 1 "1K8" H 4180 6210 50  0000 L CNN
F 2 "" H 4150 6250 50  0001 C CNN
F 3 "~" H 4150 6250 50  0001 C CNN
	1    4150 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6000 4150 6000
Wire Wire Line
	4150 6000 4150 6150
$Comp
L Device:R_Small_US R?
U 1 1 60D0058C
P 4150 8250
AR Path="/60B3D9E3/60D0058C" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60D0058C" Ref="R?"  Part="1" 
AR Path="/60C95DE8/60D0058C" Ref="R?"  Part="1" 
AR Path="/60CC3B10/60D0058C" Ref="R516"  Part="1" 
F 0 "R516" H 4180 8270 50  0000 L CNN
F 1 "1K8" H 4180 8210 50  0000 L CNN
F 2 "" H 4150 8250 50  0001 C CNN
F 3 "~" H 4150 8250 50  0001 C CNN
	1    4150 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 8000 4150 8000
Wire Wire Line
	4150 8000 4150 8150
$EndSCHEMATC
