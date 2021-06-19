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
L lmc1992:LMC1992CCN_PHY U508
U 1 1 60CD3932
P 4100 2650
F 0 "U508" H 3200 3600 50  0000 L TNN
F 1 "LMC1992CCN_PHY" H 3200 3500 50  0000 L TNB
F 2 "Package_DIP:DIP-28_W15.24mm_LongPads" H 3200 3700 50  0001 L TNN
F 3 "" H 3200 3800 50  0001 L TNN
	1    4100 2650
	1    0    0    -1  
$EndComp
Text GLabel 2650 2000 0    50   Input ~ 0
MWD
Text GLabel 2650 2100 0    50   Input ~ 0
MWD
Text GLabel 2650 2200 0    50   Input ~ 0
XMWE
Text Label 5550 3300 2    50   ~ 0
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
	2650 2000 2900 2000
Wire Wire Line
	2650 2100 2900 2100
Wire Wire Line
	2650 2200 2900 2200
Wire Wire Line
	2650 2300 2900 2300
Wire Wire Line
	2650 2400 2900 2400
Wire Wire Line
	5300 2200 5550 2200
Wire Wire Line
	5300 2300 5550 2300
Wire Wire Line
	5300 3300 5550 3300
Text GLabel 5650 2000 2    50   Input ~ 0
+8.2V
Text GLabel 6600 4000 2    50   Output ~ 0
GIR
Text GLabel 2100 4000 2    50   Output ~ 0
GIL
Text GLabel 3650 5000 0    50   Input ~ 0
AUDIOS
Text GLabel 3650 5500 0    50   Input ~ 0
AUDIOI
Text GLabel 2200 2800 0    50   Input ~ 0
ASOUND_LEFT
Text GLabel 6050 2700 2    50   Input ~ 0
ASOUND_RIGHT
NoConn ~ 2900 2500
NoConn ~ 2900 2600
NoConn ~ 5300 2400
NoConn ~ 5300 2500
NoConn ~ 2900 3200
NoConn ~ 5300 3100
Text Label 2650 2300 0    50   ~ 0
lin1
Text Label 2650 2400 0    50   ~ 0
lin2
Text Label 5550 2200 2    50   ~ 0
rin1
Text Label 5550 2300 2    50   ~ 0
rin2
Text Label 2200 2700 0    50   ~ 0
left_select_out
Text Label 6050 2600 2    50   ~ 0
right_select_out
Text Label 6050 2800 2    50   ~ 0
right_tone_in
Text Label 6050 2900 2    50   ~ 0
right_tone_out
Text Label 6050 3000 2    50   ~ 0
right_op_amp_out
Text Label 6050 3200 2    50   ~ 0
right_front_out
Wire Wire Line
	2200 2700 2900 2700
Wire Wire Line
	2200 2800 2900 2800
Wire Wire Line
	5300 2600 6050 2600
Wire Wire Line
	5300 2700 6050 2700
Wire Wire Line
	5300 2800 6050 2800
Wire Wire Line
	5300 2900 6050 2900
Wire Wire Line
	5300 3000 6050 3000
Wire Wire Line
	5300 3200 6050 3200
$Comp
L Device:CP1 C?
U 1 1 60CED58A
P 5500 6300
AR Path="/6089D0C2/60CED58A" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60CED58A" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60CED58A" Ref="C?"  Part="1" 
AR Path="/60CC3B10/60CED58A" Ref="C?"  Part="1" 
AR Path="/60CD36E9/60CED58A" Ref="C535"  Part="1" 
F 0 "C535" H 5550 6400 50  0000 L CNN
F 1 "47uF" H 5550 6200 50  0000 L CNN
F 2 "" H 5500 6300 50  0001 C CNN
F 3 "~" H 5500 6300 50  0001 C CNN
	1    5500 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60CED590
P 5000 6300
AR Path="/60B3D9E3/60CED590" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60CED590" Ref="R?"  Part="1" 
AR Path="/60C95DE8/60CED590" Ref="R?"  Part="1" 
AR Path="/60CC3B10/60CED590" Ref="R?"  Part="1" 
AR Path="/60CD36E9/60CED590" Ref="R530"  Part="1" 
F 0 "R530" H 5030 6320 50  0000 L CNN
F 1 "10K" H 5030 6260 50  0000 L CNN
F 2 "" H 5000 6300 50  0001 C CNN
F 3 "~" H 5000 6300 50  0001 C CNN
	1    5000 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 60CEE43A
P 6000 6300
AR Path="/6089D0C2/60CEE43A" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60CEE43A" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60CEE43A" Ref="C?"  Part="1" 
AR Path="/60CC3B10/60CEE43A" Ref="C?"  Part="1" 
AR Path="/60CD36E9/60CEE43A" Ref="C536"  Part="1" 
F 0 "C536" H 6050 6400 50  0000 L CNN
F 1 "0.1uF" H 6050 6200 50  0000 L CNN
F 2 "" H 6000 6300 50  0001 C CNN
F 3 "~" H 6000 6300 50  0001 C CNN
	1    6000 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 6650 5500 6450
Text Label 5500 6650 1    50   ~ 0
GND
Wire Wire Line
	6000 6650 6000 6450
Text Label 6000 6650 1    50   ~ 0
GND
$Comp
L Device:CP1 C?
U 1 1 60CF0999
P 4000 5000
AR Path="/6089D0C2/60CF0999" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60CF0999" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60CF0999" Ref="C?"  Part="1" 
AR Path="/60CC3B10/60CF0999" Ref="C?"  Part="1" 
AR Path="/60CD36E9/60CF0999" Ref="C541"  Part="1" 
F 0 "C541" V 3850 4900 50  0000 L CNN
F 1 "47uF" V 4150 4900 50  0000 L CNN
F 2 "" H 4000 5000 50  0001 C CNN
F 3 "~" H 4000 5000 50  0001 C CNN
	1    4000 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 5000 4350 5000
Wire Wire Line
	3650 5000 3850 5000
$Comp
L Device:CP1 C?
U 1 1 60CF36CC
P 4000 5500
AR Path="/6089D0C2/60CF36CC" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60CF36CC" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60CF36CC" Ref="C?"  Part="1" 
AR Path="/60CC3B10/60CF36CC" Ref="C?"  Part="1" 
AR Path="/60CD36E9/60CF36CC" Ref="C546"  Part="1" 
F 0 "C546" V 3850 5400 50  0000 L CNN
F 1 "47uF" V 4150 5400 50  0000 L CNN
F 2 "" H 4000 5500 50  0001 C CNN
F 3 "~" H 4000 5500 50  0001 C CNN
	1    4000 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 5500 4350 5500
Wire Wire Line
	3650 5500 3850 5500
$Comp
L Device:CP1 C?
U 1 1 60CF439B
P 1750 4000
AR Path="/6089D0C2/60CF439B" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60CF439B" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60CF439B" Ref="C?"  Part="1" 
AR Path="/60CC3B10/60CF439B" Ref="C?"  Part="1" 
AR Path="/60CD36E9/60CF439B" Ref="C544"  Part="1" 
F 0 "C544" V 1900 3900 50  0000 L CNN
F 1 "47uF" V 1600 3900 50  0000 L CNN
F 2 "" H 1750 4000 50  0001 C CNN
F 3 "~" H 1750 4000 50  0001 C CNN
	1    1750 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 4000 1400 4000
Wire Wire Line
	2100 4000 1900 4000
$Comp
L Device:CP1 C?
U 1 1 60CF5477
P 6250 4000
AR Path="/6089D0C2/60CF5477" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60CF5477" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60CF5477" Ref="C?"  Part="1" 
AR Path="/60CC3B10/60CF5477" Ref="C?"  Part="1" 
AR Path="/60CD36E9/60CF5477" Ref="C547"  Part="1" 
F 0 "C547" V 6400 3900 50  0000 L CNN
F 1 "47uF" V 6100 3900 50  0000 L CNN
F 2 "" H 6250 4000 50  0001 C CNN
F 3 "~" H 6250 4000 50  0001 C CNN
	1    6250 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 4000 5900 4000
Wire Wire Line
	6600 4000 6400 4000
Text Label 1400 4000 2    50   ~ 0
left_select_out
Text Label 5900 4000 2    50   ~ 0
right_select_out
$Comp
L Device:R_Small_US R?
U 1 1 60CF6F70
P 5000 5800
AR Path="/60B3D9E3/60CF6F70" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60CF6F70" Ref="R?"  Part="1" 
AR Path="/60C95DE8/60CF6F70" Ref="R?"  Part="1" 
AR Path="/60CC3B10/60CF6F70" Ref="R?"  Part="1" 
AR Path="/60CD36E9/60CF6F70" Ref="R525"  Part="1" 
F 0 "R525" H 5030 5820 50  0000 L CNN
F 1 "10K" H 5030 5760 50  0000 L CNN
F 2 "" H 5000 5800 50  0001 C CNN
F 3 "~" H 5000 5800 50  0001 C CNN
	1    5000 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5700 5000 5500
Text Label 5000 6650 1    50   ~ 0
GND
Text GLabel 5000 5500 1    50   Input ~ 0
+8.2V
Wire Wire Line
	5000 5900 5000 6000
Wire Wire Line
	5000 6000 5500 6000
Wire Wire Line
	5500 6000 6000 6000
Connection ~ 5000 6000
Wire Wire Line
	5500 6000 5500 6150
Wire Wire Line
	6000 6000 6000 6150
Wire Wire Line
	5000 6400 5000 6650
Text Notes 3700 4950 2    50   ~ 0
From YM2149
Text Notes 3800 5450 2    50   ~ 0
From Video port
Text Label 4650 5150 2    50   ~ 0
lin1
Text Label 4650 5350 2    50   ~ 0
rin1
Wire Wire Line
	4650 5150 4350 5150
Wire Wire Line
	4650 5350 4350 5350
$Comp
L Device:R_Small_US R?
U 1 1 60D12893
P 4350 5750
AR Path="/60B3D9E3/60D12893" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60D12893" Ref="R?"  Part="1" 
AR Path="/60C95DE8/60D12893" Ref="R?"  Part="1" 
AR Path="/60CC3B10/60D12893" Ref="R?"  Part="1" 
AR Path="/60CD36E9/60D12893" Ref="R531"  Part="1" 
F 0 "R531" H 4380 5770 50  0000 L CNN
F 1 "51K" H 4380 5710 50  0000 L CNN
F 2 "" H 4350 5750 50  0001 C CNN
F 3 "~" H 4350 5750 50  0001 C CNN
	1    4350 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60D13044
P 4350 6250
AR Path="/60B3D9E3/60D13044" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60D13044" Ref="R?"  Part="1" 
AR Path="/60C95DE8/60D13044" Ref="R?"  Part="1" 
AR Path="/60CC3B10/60D13044" Ref="R?"  Part="1" 
AR Path="/60CD36E9/60D13044" Ref="R539"  Part="1" 
F 0 "R539" H 4380 6270 50  0000 L CNN
F 1 "51K" H 4380 6210 50  0000 L CNN
F 2 "" H 4350 6250 50  0001 C CNN
F 3 "~" H 4350 6250 50  0001 C CNN
	1    4350 6250
	1    0    0    -1  
$EndComp
Text Label 4650 6700 2    50   ~ 0
rin2
Text Label 4650 6500 2    50   ~ 0
lin2
Wire Wire Line
	4650 6500 4350 6500
Wire Wire Line
	4650 6700 4350 6700
Wire Wire Line
	4350 6000 4350 6150
Wire Wire Line
	4350 6000 4350 5850
Connection ~ 4350 6000
Wire Wire Line
	4350 6350 4350 6500
Connection ~ 4350 5350
Connection ~ 4350 5150
Wire Wire Line
	4350 5150 4350 5350
Wire Wire Line
	4350 5000 4350 5150
Connection ~ 4350 6500
Wire Wire Line
	4350 6500 4350 6700
Wire Wire Line
	5000 6000 5000 6200
Wire Wire Line
	4350 6000 5000 6000
$Comp
L Device:C C?
U 1 1 60D49A02
P 1750 4500
AR Path="/60786F27/6078774E/60D49A02" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60D49A02" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60D49A02" Ref="C?"  Part="1" 
AR Path="/608A2359/60D49A02" Ref="C?"  Part="1" 
AR Path="/60A1445F/60D49A02" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60D49A02" Ref="C?"  Part="1" 
AR Path="/60AD8617/60D49A02" Ref="C?"  Part="1" 
AR Path="/60AD332C/60D49A02" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60D49A02" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60D49A02" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60D49A02" Ref="C?"  Part="1" 
AR Path="/60CD36E9/60D49A02" Ref="C528"  Part="1" 
F 0 "C528" V 1900 4400 50  0000 L CNN
F 1 "0.0082uF" V 1600 4300 50  0000 L CNN
F 2 "" H 1788 4350 50  0001 C CNN
F 3 "~" H 1750 4500 50  0001 C CNN
	1    1750 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 3300 2900 3300
Wire Wire Line
	2200 3100 2900 3100
Wire Wire Line
	2200 3000 2900 3000
Wire Wire Line
	2200 2900 2900 2900
Text Label 2200 3300 0    50   ~ 0
left_front_out
Text Label 2200 3100 0    50   ~ 0
left_op_amp_out
Text Label 2200 3000 0    50   ~ 0
left_tone_out
Text Label 2200 2900 0    50   ~ 0
left_tone_in
Text GLabel 1400 4500 0    50   Input ~ 0
ASOUND_LEFT
Wire Wire Line
	3700 7500 4400 7500
Text Label 3700 7500 0    50   ~ 0
left_front_out
Text Label 850  5000 0    50   ~ 0
left_op_amp_out
Text Label 2650 5000 2    50   ~ 0
left_tone_out
Text Label 2650 4500 2    50   ~ 0
left_tone_in
$Comp
L Device:C C?
U 1 1 60D4E0B7
P 1750 5000
AR Path="/60786F27/6078774E/60D4E0B7" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60D4E0B7" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60D4E0B7" Ref="C?"  Part="1" 
AR Path="/608A2359/60D4E0B7" Ref="C?"  Part="1" 
AR Path="/60A1445F/60D4E0B7" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60D4E0B7" Ref="C?"  Part="1" 
AR Path="/60AD8617/60D4E0B7" Ref="C?"  Part="1" 
AR Path="/60AD332C/60D4E0B7" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60D4E0B7" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60D4E0B7" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60D4E0B7" Ref="C?"  Part="1" 
AR Path="/60CD36E9/60D4E0B7" Ref="C531"  Part="1" 
F 0 "C531" V 1900 4900 50  0000 L CNN
F 1 "0.0082uF" V 1600 4800 50  0000 L CNN
F 2 "" H 1788 4850 50  0001 C CNN
F 3 "~" H 1750 5000 50  0001 C CNN
	1    1750 5000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 60D4E467
P 6250 5000
AR Path="/60786F27/6078774E/60D4E467" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60D4E467" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60D4E467" Ref="C?"  Part="1" 
AR Path="/608A2359/60D4E467" Ref="C?"  Part="1" 
AR Path="/60A1445F/60D4E467" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60D4E467" Ref="C?"  Part="1" 
AR Path="/60AD8617/60D4E467" Ref="C?"  Part="1" 
AR Path="/60AD332C/60D4E467" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60D4E467" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60D4E467" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60D4E467" Ref="C?"  Part="1" 
AR Path="/60CD36E9/60D4E467" Ref="C534"  Part="1" 
F 0 "C534" V 6400 4900 50  0000 L CNN
F 1 "0.0082uF" V 6100 4800 50  0000 L CNN
F 2 "" H 6288 4850 50  0001 C CNN
F 3 "~" H 6250 5000 50  0001 C CNN
	1    6250 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 4500 1600 4500
Text Label 7150 5000 2    50   ~ 0
right_tone_out
Text Label 5350 5000 0    50   ~ 0
right_op_amp_out
Wire Wire Line
	6400 5000 7150 5000
Wire Wire Line
	6100 5000 5350 5000
Wire Wire Line
	2650 4500 1900 4500
Wire Wire Line
	850  5000 1600 5000
Wire Wire Line
	1900 5000 2650 5000
Wire Wire Line
	6100 4500 5950 4500
Wire Wire Line
	6400 4500 7150 4500
Text Label 7150 4500 2    50   ~ 0
right_tone_in
Text GLabel 5950 4500 0    50   Input ~ 0
ASOUND_RIGHT
$Comp
L Device:C C?
U 1 1 60D4E923
P 6250 4500
AR Path="/60786F27/6078774E/60D4E923" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60D4E923" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60D4E923" Ref="C?"  Part="1" 
AR Path="/608A2359/60D4E923" Ref="C?"  Part="1" 
AR Path="/60A1445F/60D4E923" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60D4E923" Ref="C?"  Part="1" 
AR Path="/60AD8617/60D4E923" Ref="C?"  Part="1" 
AR Path="/60AD332C/60D4E923" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60D4E923" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60D4E923" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60D4E923" Ref="C?"  Part="1" 
AR Path="/60CD36E9/60D4E923" Ref="C538"  Part="1" 
F 0 "C538" V 6400 4400 50  0000 L CNN
F 1 "0.0082uF" V 6100 4300 50  0000 L CNN
F 2 "" H 6288 4350 50  0001 C CNN
F 3 "~" H 6250 4500 50  0001 C CNN
	1    6250 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 60D89D1F
P 6500 2000
AR Path="/60786F27/6078774E/60D89D1F" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60D89D1F" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60D89D1F" Ref="C?"  Part="1" 
AR Path="/608A2359/60D89D1F" Ref="C?"  Part="1" 
AR Path="/60A1445F/60D89D1F" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60D89D1F" Ref="C?"  Part="1" 
AR Path="/60AD8617/60D89D1F" Ref="C?"  Part="1" 
AR Path="/60AD332C/60D89D1F" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60D89D1F" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60D89D1F" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60D89D1F" Ref="C?"  Part="1" 
AR Path="/60CD36E9/60D89D1F" Ref="C524"  Part="1" 
F 0 "C524" H 6525 2100 50  0000 L CNN
F 1 "0.1uF" H 6525 1900 50  0000 L CNN
F 2 "" H 6538 1850 50  0001 C CNN
F 3 "~" H 6500 2000 50  0001 C CNN
	1    6500 2000
	1    0    0    -1  
$EndComp
Text Label 6500 2350 1    50   ~ 0
GND
Wire Wire Line
	6500 2150 6500 2350
Wire Wire Line
	6500 1850 6500 1750
Text GLabel 6500 1750 1    50   Input ~ 0
+8.2V
$Comp
L Device:R_Small_US R?
U 1 1 60D900EB
P 4500 7500
AR Path="/608A2359/60D900EB" Ref="R?"  Part="1" 
AR Path="/60A1445F/60D900EB" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60D900EB" Ref="R?"  Part="1" 
AR Path="/60AD8617/60D900EB" Ref="R?"  Part="1" 
AR Path="/60AD332C/60D900EB" Ref="R?"  Part="1" 
AR Path="/60AD33B6/60D900EB" Ref="R?"  Part="1" 
AR Path="/60B3D9E3/60D900EB" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60D900EB" Ref="R?"  Part="1" 
AR Path="/60C451BA/60D900EB" Ref="R?"  Part="1" 
AR Path="/60C95DE8/60D900EB" Ref="R?"  Part="1" 
AR Path="/60CC3B10/60D900EB" Ref="R?"  Part="1" 
AR Path="/60CD36E9/60D900EB" Ref="R520"  Part="1" 
F 0 "R520" V 4400 7500 50  0000 C CNN
F 1 "1K" V 4600 7500 50  0000 C CNN
F 2 "" H 4500 7500 50  0001 C CNN
F 3 "~" H 4500 7500 50  0001 C CNN
	1    4500 7500
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 60D91985
P 5000 7500
AR Path="/6089D0C2/60D91985" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60D91985" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60D91985" Ref="C?"  Part="1" 
AR Path="/60CC3B10/60D91985" Ref="C?"  Part="1" 
AR Path="/60CD36E9/60D91985" Ref="C525"  Part="1" 
F 0 "C525" V 5150 7400 50  0000 L CNN
F 1 "47uF" V 4850 7400 50  0000 L CNN
F 2 "" H 5000 7500 50  0001 C CNN
F 3 "~" H 5000 7500 50  0001 C CNN
	1    5000 7500
	0    -1   -1   0   
$EndComp
$Comp
L Device:EMI_Filter_LCL L?
U 1 1 60D98994
P 5750 7600
AR Path="/608A2359/60D98994" Ref="L?"  Part="1" 
AR Path="/608C2344/60D98994" Ref="L?"  Part="1" 
AR Path="/608EA3C9/60D98994" Ref="L?"  Part="1" 
AR Path="/609B5A51/60D98994" Ref="L?"  Part="1" 
AR Path="/60B3D9E3/60D98994" Ref="L?"  Part="1" 
AR Path="/60CD36E9/60D98994" Ref="L504"  Part="1" 
F 0 "L504" H 5750 7875 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 5750 7800 50  0000 C CNN
F 2 "" V 5750 7600 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 5750 7600 50  0001 C CNN
	1    5750 7600
	1    0    0    -1  
$EndComp
Text Label 5750 7700 0    50   ~ 0
GND
$Comp
L Device:R_Small_US R?
U 1 1 60D9A41B
P 6500 7750
AR Path="/60B3D9E3/60D9A41B" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60D9A41B" Ref="R?"  Part="1" 
AR Path="/60C95DE8/60D9A41B" Ref="R?"  Part="1" 
AR Path="/60CC3B10/60D9A41B" Ref="R?"  Part="1" 
AR Path="/60CD36E9/60D9A41B" Ref="R590"  Part="1" 
F 0 "R590" H 6530 7770 50  0000 L CNN
F 1 "270K" H 6530 7710 50  0000 L CNN
F 2 "" H 6500 7750 50  0001 C CNN
F 3 "~" H 6500 7750 50  0001 C CNN
	1    6500 7750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J502
U 1 1 60D9C5BA
P 7000 7500
F 0 "J502" H 7010 7620 50  0000 C CNN
F 1 "Phono LEFT" H 7000 7700 50  0000 C CNN
F 2 "" H 7000 7500 50  0001 C CNN
F 3 " ~" H 7000 7500 50  0001 C CNN
	1    7000 7500
	1    0    0    -1  
$EndComp
Text Label 6500 8100 1    50   ~ 0
GND
Wire Wire Line
	6500 7850 6500 8100
Text Label 7000 8100 1    50   ~ 0
GND
Wire Wire Line
	7000 7700 7000 8100
Wire Wire Line
	4600 7500 4850 7500
Wire Wire Line
	5150 7500 5450 7500
Wire Wire Line
	6050 7500 6500 7500
Wire Wire Line
	6500 7650 6500 7500
Connection ~ 6500 7500
Wire Wire Line
	6500 7500 6800 7500
Text Label 3700 8500 0    50   ~ 0
right_front_out
Wire Wire Line
	3700 8500 4400 8500
$Comp
L Device:R_Small_US R?
U 1 1 60DBE188
P 4500 8500
AR Path="/608A2359/60DBE188" Ref="R?"  Part="1" 
AR Path="/60A1445F/60DBE188" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60DBE188" Ref="R?"  Part="1" 
AR Path="/60AD8617/60DBE188" Ref="R?"  Part="1" 
AR Path="/60AD332C/60DBE188" Ref="R?"  Part="1" 
AR Path="/60AD33B6/60DBE188" Ref="R?"  Part="1" 
AR Path="/60B3D9E3/60DBE188" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60DBE188" Ref="R?"  Part="1" 
AR Path="/60C451BA/60DBE188" Ref="R?"  Part="1" 
AR Path="/60C95DE8/60DBE188" Ref="R?"  Part="1" 
AR Path="/60CC3B10/60DBE188" Ref="R?"  Part="1" 
AR Path="/60CD36E9/60DBE188" Ref="R533"  Part="1" 
F 0 "R533" V 4400 8500 50  0000 C CNN
F 1 "1K" V 4600 8500 50  0000 C CNN
F 2 "" H 4500 8500 50  0001 C CNN
F 3 "~" H 4500 8500 50  0001 C CNN
	1    4500 8500
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 60DBE18E
P 5000 8500
AR Path="/6089D0C2/60DBE18E" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60DBE18E" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60DBE18E" Ref="C?"  Part="1" 
AR Path="/60CC3B10/60DBE18E" Ref="C?"  Part="1" 
AR Path="/60CD36E9/60DBE18E" Ref="C537"  Part="1" 
F 0 "C537" V 5150 8400 50  0000 L CNN
F 1 "47uF" V 4850 8400 50  0000 L CNN
F 2 "" H 5000 8500 50  0001 C CNN
F 3 "~" H 5000 8500 50  0001 C CNN
	1    5000 8500
	0    -1   -1   0   
$EndComp
$Comp
L Device:EMI_Filter_LCL L?
U 1 1 60DBE194
P 5750 8600
AR Path="/608A2359/60DBE194" Ref="L?"  Part="1" 
AR Path="/608C2344/60DBE194" Ref="L?"  Part="1" 
AR Path="/608EA3C9/60DBE194" Ref="L?"  Part="1" 
AR Path="/609B5A51/60DBE194" Ref="L?"  Part="1" 
AR Path="/60B3D9E3/60DBE194" Ref="L?"  Part="1" 
AR Path="/60CD36E9/60DBE194" Ref="L505"  Part="1" 
F 0 "L505" H 5750 8875 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 5750 8800 50  0000 C CNN
F 2 "" V 5750 8600 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 5750 8600 50  0001 C CNN
	1    5750 8600
	1    0    0    -1  
$EndComp
Text Label 5750 8700 0    50   ~ 0
GND
$Comp
L Device:R_Small_US R?
U 1 1 60DBE19B
P 6500 8750
AR Path="/60B3D9E3/60DBE19B" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60DBE19B" Ref="R?"  Part="1" 
AR Path="/60C95DE8/60DBE19B" Ref="R?"  Part="1" 
AR Path="/60CC3B10/60DBE19B" Ref="R?"  Part="1" 
AR Path="/60CD36E9/60DBE19B" Ref="R591"  Part="1" 
F 0 "R591" H 6530 8770 50  0000 L CNN
F 1 "270K" H 6530 8710 50  0000 L CNN
F 2 "" H 6500 8750 50  0001 C CNN
F 3 "~" H 6500 8750 50  0001 C CNN
	1    6500 8750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J503
U 1 1 60DBE1A1
P 7000 8500
F 0 "J503" H 7010 8620 50  0000 C CNN
F 1 "Phono RIGHT" H 7000 8700 50  0000 C CNN
F 2 "" H 7000 8500 50  0001 C CNN
F 3 " ~" H 7000 8500 50  0001 C CNN
	1    7000 8500
	1    0    0    -1  
$EndComp
Text Label 6500 9100 1    50   ~ 0
GND
Wire Wire Line
	6500 8850 6500 9100
Text Label 7000 9100 1    50   ~ 0
GND
Wire Wire Line
	7000 8700 7000 9100
Wire Wire Line
	4600 8500 4850 8500
Wire Wire Line
	5150 8500 5450 8500
Wire Wire Line
	6050 8500 6500 8500
Wire Wire Line
	6500 8650 6500 8500
Connection ~ 6500 8500
Wire Wire Line
	6500 8500 6800 8500
$Comp
L Device:CP1 C?
U 1 1 60DC0622
P 1750 7500
AR Path="/6089D0C2/60DC0622" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60DC0622" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60DC0622" Ref="C?"  Part="1" 
AR Path="/60CC3B10/60DC0622" Ref="C?"  Part="1" 
AR Path="/60CD36E9/60DC0622" Ref="C529"  Part="1" 
F 0 "C529" V 1900 7400 50  0000 L CNN
F 1 "47uF" V 1600 7400 50  0000 L CNN
F 2 "" H 1750 7500 50  0001 C CNN
F 3 "~" H 1750 7500 50  0001 C CNN
	1    1750 7500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60DC0E1A
P 2250 7500
AR Path="/608A2359/60DC0E1A" Ref="R?"  Part="1" 
AR Path="/60A1445F/60DC0E1A" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60DC0E1A" Ref="R?"  Part="1" 
AR Path="/60AD8617/60DC0E1A" Ref="R?"  Part="1" 
AR Path="/60AD332C/60DC0E1A" Ref="R?"  Part="1" 
AR Path="/60AD33B6/60DC0E1A" Ref="R?"  Part="1" 
AR Path="/60B3D9E3/60DC0E1A" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60DC0E1A" Ref="R?"  Part="1" 
AR Path="/60C451BA/60DC0E1A" Ref="R?"  Part="1" 
AR Path="/60C95DE8/60DC0E1A" Ref="R?"  Part="1" 
AR Path="/60CC3B10/60DC0E1A" Ref="R?"  Part="1" 
AR Path="/60CD36E9/60DC0E1A" Ref="R527"  Part="1" 
F 0 "R527" V 2150 7500 50  0000 C CNN
F 1 "10K" V 2350 7500 50  0000 C CNN
F 2 "" H 2250 7500 50  0001 C CNN
F 3 "~" H 2250 7500 50  0001 C CNN
	1    2250 7500
	0    1    1    0   
$EndComp
Text GLabel 2650 7500 2    50   Output ~ 0
MIX_LEFT
Text GLabel 2350 8000 0    50   Input ~ 0
AMP_MIX_LEFT
$Comp
L Device:R_Small_US R?
U 1 1 60DC5540
P 2500 7750
AR Path="/60B3D9E3/60DC5540" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60DC5540" Ref="R?"  Part="1" 
AR Path="/60C95DE8/60DC5540" Ref="R?"  Part="1" 
AR Path="/60CC3B10/60DC5540" Ref="R?"  Part="1" 
AR Path="/60CD36E9/60DC5540" Ref="R524"  Part="1" 
F 0 "R524" H 2530 7770 50  0000 L CNN
F 1 "3K6" H 2530 7710 50  0000 L CNN
F 2 "" H 2500 7750 50  0001 C CNN
F 3 "~" H 2500 7750 50  0001 C CNN
	1    2500 7750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60DC5E81
P 2750 8000
AR Path="/608A2359/60DC5E81" Ref="R?"  Part="1" 
AR Path="/60A1445F/60DC5E81" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60DC5E81" Ref="R?"  Part="1" 
AR Path="/60AD8617/60DC5E81" Ref="R?"  Part="1" 
AR Path="/60AD332C/60DC5E81" Ref="R?"  Part="1" 
AR Path="/60AD33B6/60DC5E81" Ref="R?"  Part="1" 
AR Path="/60B3D9E3/60DC5E81" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60DC5E81" Ref="R?"  Part="1" 
AR Path="/60C451BA/60DC5E81" Ref="R?"  Part="1" 
AR Path="/60C95DE8/60DC5E81" Ref="R?"  Part="1" 
AR Path="/60CC3B10/60DC5E81" Ref="R?"  Part="1" 
AR Path="/60CD36E9/60DC5E81" Ref="R540"  Part="1" 
F 0 "R540" V 2650 8000 50  0000 C CNN
F 1 "1K" V 2850 8000 50  0000 C CNN
F 2 "" H 2750 8000 50  0001 C CNN
F 3 "~" H 2750 8000 50  0001 C CNN
	1    2750 8000
	0    1    1    0   
$EndComp
Text GLabel 3150 8000 2    50   Output ~ 0
AUDIO
Wire Wire Line
	900  7500 1600 7500
Text Label 900  7500 0    50   ~ 0
left_front_out
Wire Wire Line
	1900 7500 2150 7500
Wire Wire Line
	2350 7500 2500 7500
Wire Wire Line
	2500 7500 2500 7650
Connection ~ 2500 7500
Wire Wire Line
	2500 7500 2650 7500
Wire Wire Line
	2500 8000 2500 7850
Wire Wire Line
	2350 8000 2500 8000
Wire Wire Line
	2500 8000 2650 8000
Connection ~ 2500 8000
Wire Wire Line
	2850 8000 3150 8000
$Comp
L Device:CP1 C?
U 1 1 60DDE603
P 1750 8500
AR Path="/6089D0C2/60DDE603" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60DDE603" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60DDE603" Ref="C?"  Part="1" 
AR Path="/60CC3B10/60DDE603" Ref="C?"  Part="1" 
AR Path="/60CD36E9/60DDE603" Ref="C543"  Part="1" 
F 0 "C543" V 1900 8400 50  0000 L CNN
F 1 "47uF" V 1600 8400 50  0000 L CNN
F 2 "" H 1750 8500 50  0001 C CNN
F 3 "~" H 1750 8500 50  0001 C CNN
	1    1750 8500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60DDE609
P 2250 8500
AR Path="/608A2359/60DDE609" Ref="R?"  Part="1" 
AR Path="/60A1445F/60DDE609" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60DDE609" Ref="R?"  Part="1" 
AR Path="/60AD8617/60DDE609" Ref="R?"  Part="1" 
AR Path="/60AD332C/60DDE609" Ref="R?"  Part="1" 
AR Path="/60AD33B6/60DDE609" Ref="R?"  Part="1" 
AR Path="/60B3D9E3/60DDE609" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60DDE609" Ref="R?"  Part="1" 
AR Path="/60C451BA/60DDE609" Ref="R?"  Part="1" 
AR Path="/60C95DE8/60DDE609" Ref="R?"  Part="1" 
AR Path="/60CC3B10/60DDE609" Ref="R?"  Part="1" 
AR Path="/60CD36E9/60DDE609" Ref="R538"  Part="1" 
F 0 "R538" V 2150 8500 50  0000 C CNN
F 1 "10K" V 2350 8500 50  0000 C CNN
F 2 "" H 2250 8500 50  0001 C CNN
F 3 "~" H 2250 8500 50  0001 C CNN
	1    2250 8500
	0    1    1    0   
$EndComp
Text GLabel 2650 8500 2    50   Output ~ 0
MIX_RIGHT
Text GLabel 2350 9000 0    50   Input ~ 0
AMP_MIX_RIGHT
$Comp
L Device:R_Small_US R?
U 1 1 60DDE611
P 2500 8750
AR Path="/60B3D9E3/60DDE611" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60DDE611" Ref="R?"  Part="1" 
AR Path="/60C95DE8/60DDE611" Ref="R?"  Part="1" 
AR Path="/60CC3B10/60DDE611" Ref="R?"  Part="1" 
AR Path="/60CD36E9/60DDE611" Ref="R537"  Part="1" 
F 0 "R537" H 2530 8770 50  0000 L CNN
F 1 "3K6" H 2530 8710 50  0000 L CNN
F 2 "" H 2500 8750 50  0001 C CNN
F 3 "~" H 2500 8750 50  0001 C CNN
	1    2500 8750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60DDE617
P 2750 9000
AR Path="/608A2359/60DDE617" Ref="R?"  Part="1" 
AR Path="/60A1445F/60DDE617" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60DDE617" Ref="R?"  Part="1" 
AR Path="/60AD8617/60DDE617" Ref="R?"  Part="1" 
AR Path="/60AD332C/60DDE617" Ref="R?"  Part="1" 
AR Path="/60AD33B6/60DDE617" Ref="R?"  Part="1" 
AR Path="/60B3D9E3/60DDE617" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60DDE617" Ref="R?"  Part="1" 
AR Path="/60C451BA/60DDE617" Ref="R?"  Part="1" 
AR Path="/60C95DE8/60DDE617" Ref="R?"  Part="1" 
AR Path="/60CC3B10/60DDE617" Ref="R?"  Part="1" 
AR Path="/60CD36E9/60DDE617" Ref="R541"  Part="1" 
F 0 "R541" V 2650 9000 50  0000 C CNN
F 1 "1K" V 2850 9000 50  0000 C CNN
F 2 "" H 2750 9000 50  0001 C CNN
F 3 "~" H 2750 9000 50  0001 C CNN
	1    2750 9000
	0    1    1    0   
$EndComp
Text GLabel 3150 9000 2    50   Output ~ 0
AUDIO
Wire Wire Line
	900  8500 1600 8500
Wire Wire Line
	1900 8500 2150 8500
Wire Wire Line
	2350 8500 2500 8500
Wire Wire Line
	2500 8500 2500 8650
Connection ~ 2500 8500
Wire Wire Line
	2500 8500 2650 8500
Wire Wire Line
	2500 9000 2500 8850
Wire Wire Line
	2350 9000 2500 9000
Wire Wire Line
	2500 9000 2650 9000
Connection ~ 2500 9000
Wire Wire Line
	2850 9000 3150 9000
Text Label 900  8500 0    50   ~ 0
right_front_out
Text Notes 3000 7450 2    50   ~ 0
To U504
Text Notes 3050 8450 2    50   ~ 0
To U504
Text Notes 1800 7950 0    50   ~ 0
From U504
Text Notes 1750 8950 0    50   ~ 0
From U504
Text Notes 3450 8050 0    50   ~ 0
To Video port
Text Notes 3450 9050 0    50   ~ 0
To Video port
Text Notes 3150 700  0    71   ~ 0
Ground plane this area
Wire Notes Line
	550  550  550  9650
Wire Notes Line
	7650 550  7650 9650
Wire Notes Line
	550  550  7650 550 
Wire Notes Line
	550  9650 7650 9650
Text Label 5650 2100 2    50   ~ 0
bypass
Wire Wire Line
	5300 2000 5650 2000
Wire Wire Line
	5300 2100 5650 2100
$Comp
L Device:CP1 C?
U 1 1 60E01C9D
P 7000 2000
AR Path="/6089D0C2/60E01C9D" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60E01C9D" Ref="C?"  Part="1" 
AR Path="/60C95DE8/60E01C9D" Ref="C?"  Part="1" 
AR Path="/60CC3B10/60E01C9D" Ref="C?"  Part="1" 
AR Path="/60CD36E9/60E01C9D" Ref="C542"  Part="1" 
F 0 "C542" H 7050 2100 50  0000 L CNN
F 1 "10uF" H 7050 1900 50  0000 L CNN
F 2 "" H 7000 2000 50  0001 C CNN
F 3 "~" H 7000 2000 50  0001 C CNN
	1    7000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2350 7000 2150
Text Label 7000 2350 1    50   ~ 0
GND
Text Label 7000 1550 3    50   ~ 0
bypass
Wire Wire Line
	7000 1550 7000 1850
Wire Wire Line
	4350 5350 4350 5500
Wire Wire Line
	4350 5500 4350 5650
Connection ~ 4350 5500
Connection ~ 5500 6000
$EndSCHEMATC
