EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 5 28
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
L lm555:LM555_TIMER_PHY U104
U 1 1 608BDB9F
P 4300 1750
F 0 "U104" H 3750 2200 50  0000 L TNN
F 1 "LM555_TIMER_PHY" H 3750 2100 50  0000 L TNB
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 3750 2300 50  0001 L TNN
F 3 "https://www.ti.com/lit/ds/symlink/lm555.pdf" H 3750 2400 50  0001 L TNN
	1    4300 1750
	1    0    0    -1  
$EndComp
Text Label 3250 1600 0    50   ~ 0
GND
Text Label 3250 1700 0    50   ~ 0
TRIG
Text Label 3250 1900 0    50   ~ 0
VCC
Text Label 5350 1600 2    50   ~ 0
VCC
Text Label 5350 1700 2    50   ~ 0
DxT
Text Label 5350 1900 2    50   ~ 0
CV
Wire Wire Line
	3250 1600 3450 1600
Wire Wire Line
	3250 1700 3450 1700
Wire Wire Line
	3250 1800 3450 1800
Wire Wire Line
	3250 1900 3450 1900
Wire Wire Line
	5150 1600 5350 1600
Wire Wire Line
	5150 1900 5350 1900
NoConn ~ 2050 1700
$Comp
L Switch:SW_SPDT S100
U 1 1 608C05EE
P 1850 1800
F 0 "S100" H 1850 1970 50  0000 C CNN
F 1 "RESET switch" H 1850 1600 50  0000 C CNN
F 2 "" H 1850 1800 50  0001 C CNN
F 3 "~" H 1850 1800 50  0001 C CNN
	1    1850 1800
	1    0    0    -1  
$EndComp
Text Label 1450 1800 0    50   ~ 0
TRIG
Wire Wire Line
	1450 1800 1650 1800
Text Label 2250 1900 2    50   ~ 0
GND
Wire Wire Line
	2050 1900 2250 1900
$Comp
L Device:R_US R100
U 1 1 608C1635
P 1850 2300
F 0 "R100" V 1950 2300 50  0000 C CNN
F 1 "10K" V 1750 2300 50  0000 C CNN
F 2 "" V 1890 2290 50  0001 C CNN
F 3 "~" H 1850 2300 50  0001 C CNN
	1    1850 2300
	0    1    1    0   
$EndComp
Text Label 2200 2300 2    50   ~ 0
VCC
Text Label 1500 2300 0    50   ~ 0
TRIG
$Comp
L Device:CP1 C100
U 1 1 608C1A6C
P 1850 3300
F 0 "C100" V 1700 3200 50  0000 L CNN
F 1 "10uF" V 2000 3200 50  0000 L CNN
F 2 "" H 1850 3300 50  0001 C CNN
F 3 "~" H 1850 3300 50  0001 C CNN
	1    1850 3300
	0    -1   -1   0   
$EndComp
Text Label 1500 3300 0    50   ~ 0
TRIG
Text Label 2200 3300 2    50   ~ 0
GND
$Comp
L Device:D D100
U 1 1 608C24B7
P 1850 2800
F 0 "D100" H 1850 2900 50  0000 C CNN
F 1 "1N914" H 1850 2700 50  0000 C CNN
F 2 "" H 1850 2800 50  0001 C CNN
F 3 "~" H 1850 2800 50  0001 C CNN
	1    1850 2800
	-1   0    0    1   
$EndComp
Text Label 1500 2800 0    50   ~ 0
TRIG
Text Label 2200 2800 2    50   ~ 0
VCC
Wire Wire Line
	1500 2300 1700 2300
Wire Wire Line
	2000 2300 2200 2300
Wire Wire Line
	1500 2800 1700 2800
Wire Wire Line
	2000 2800 2200 2800
Wire Wire Line
	1500 3300 1700 3300
Wire Wire Line
	2000 3300 2200 3300
$Comp
L Device:CP1 C101
U 1 1 608C7F71
P 6350 3350
F 0 "C101" V 6200 3250 50  0000 L CNN
F 1 "0.01uF" V 6500 3250 50  0000 L CNN
F 2 "" H 6350 3350 50  0001 C CNN
F 3 "~" H 6350 3350 50  0001 C CNN
	1    6350 3350
	0    -1   -1   0   
$EndComp
Text Label 6000 3350 0    50   ~ 0
CV
Text Label 6700 3350 2    50   ~ 0
GND
Wire Wire Line
	6000 3350 6200 3350
Wire Wire Line
	6500 3350 6700 3350
$Comp
L Device:CP1 C102
U 1 1 608C88D5
P 6350 2350
F 0 "C102" V 6200 2250 50  0000 L CNN
F 1 "22uF" V 6500 2250 50  0000 L CNN
F 2 "" H 6350 2350 50  0001 C CNN
F 3 "~" H 6350 2350 50  0001 C CNN
	1    6350 2350
	0    -1   -1   0   
$EndComp
Text Label 6000 2350 0    50   ~ 0
DxT
Text Label 6700 2350 2    50   ~ 0
GND
Wire Wire Line
	6000 2350 6200 2350
Wire Wire Line
	6500 2350 6700 2350
$Comp
L Device:R_US R101
U 1 1 608C9171
P 6350 1850
F 0 "R101" V 6450 1850 50  0000 C CNN
F 1 "12K" V 6250 1850 50  0000 C CNN
F 2 "" V 6390 1840 50  0001 C CNN
F 3 "~" H 6350 1850 50  0001 C CNN
	1    6350 1850
	0    1    1    0   
$EndComp
Text Label 6700 1850 2    50   ~ 0
VCC
Text Label 6000 1850 0    50   ~ 0
DxT
Wire Wire Line
	6000 1850 6200 1850
Wire Wire Line
	6500 1850 6700 1850
Text GLabel 3250 1800 0    50   Output ~ 0
RESET
Text Notes 1450 1500 0    50   ~ 0
Circuitry for Trigger
Text Notes 5900 1600 0    50   ~ 0
Circuitry for \nDischarge & Threshold
Text Notes 5800 3050 0    50   ~ 0
Circuitry for Control Voltage
Text Notes 3000 2250 0    50   ~ 0
RESET is sent to U210 \nto drive XRESET & XHALT
Wire Wire Line
	5450 1700 5450 1800
Wire Wire Line
	5150 1700 5450 1700
Wire Wire Line
	5150 1800 5450 1800
$EndSCHEMATC
