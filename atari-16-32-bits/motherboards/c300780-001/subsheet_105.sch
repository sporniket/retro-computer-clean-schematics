EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 7 29
Title "Converted schematics of Atari STE"
Date "2021-07-02"
Rev "1.0.0.rc2"
Comp ""
Comment1 "Reference : C300780-001"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x06_Male J100
U 1 1 607885AB
P 1300 1900
F 0 "J100" H 1300 2200 50  0000 C CNN
F 1 "Power" H 1300 1500 50  0000 C CNN
F 2 "" H 1300 1900 50  0001 C CNN
F 3 "~" H 1300 1900 50  0001 C CNN
	1    1300 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C103
U 1 1 6079D92A
P 2500 2000
F 0 "C103" H 2525 2100 50  0000 L CNN
F 1 "4700uF" H 2525 1900 50  0000 L CNN
F 2 "" H 2500 2000 50  0001 C CNN
F 3 "~" H 2500 2000 50  0001 C CNN
	1    2500 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C107
U 1 1 6079EFD5
P 3750 2000
F 0 "C107" H 3775 2100 50  0000 L CNN
F 1 "100uF" H 3775 1900 50  0000 L CNN
F 2 "" H 3750 2000 50  0001 C CNN
F 3 "~" H 3750 2000 50  0001 C CNN
	1    3750 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C104
U 1 1 6079F96C
P 3000 2000
F 0 "C104" H 3025 2100 50  0000 L CNN
F 1 "0.1uF" H 3025 1900 50  0000 L CNN
F 2 "" H 3038 1850 50  0001 C CNN
F 3 "~" H 3000 2000 50  0001 C CNN
	1    3000 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C108
U 1 1 6079FF6E
P 4250 2000
F 0 "C108" H 4275 2100 50  0000 L CNN
F 1 "0.1uF" H 4275 1900 50  0000 L CNN
F 2 "" H 4288 1850 50  0001 C CNN
F 3 "~" H 4250 2000 50  0001 C CNN
	1    4250 2000
	1    0    0    -1  
$EndComp
Text Label 1800 1700 2    50   ~ 0
VCC
Text Label 1800 2100 2    50   ~ 0
GND
Text Label 1800 2200 2    50   ~ 0
+12V
Text Label 3000 1600 3    50   ~ 0
VCC
Text Label 2500 1600 3    50   ~ 0
VCC
Text Label 4250 1600 3    50   ~ 0
+12V
Text Label 3750 1600 3    50   ~ 0
+12V
Text Label 4250 2350 1    50   ~ 0
GND
Text Label 3750 2350 1    50   ~ 0
GND
Text Label 3000 2350 1    50   ~ 0
GND
Text Label 2500 2350 1    50   ~ 0
GND
Text Notes 1200 1150 0    100  ~ 0
Collect power from PSU
$Comp
L power:GND #PWR0101
U 1 1 607C25E0
P 7300 2000
F 0 "#PWR0101" H 7300 1750 50  0001 C CNN
F 1 "GND" H 7300 1850 50  0000 C CNN
F 2 "" H 7300 2000 50  0001 C CNN
F 3 "" H 7300 2000 50  0001 C CNN
	1    7300 2000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 607A7F7D
P 7300 1000
F 0 "#FLG0101" H 7300 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 7300 1150 50  0000 C CNN
F 2 "" H 7300 1000 50  0001 C CNN
F 3 "~" H 7300 1000 50  0001 C CNN
	1    7300 1000
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 607A8CA9
P 7300 1500
F 0 "#FLG0102" H 7300 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 7300 1650 50  0000 C CNN
F 2 "" H 7300 1500 50  0001 C CNN
F 3 "~" H 7300 1500 50  0001 C CNN
	1    7300 1500
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 607A923D
P 7300 1000
F 0 "#PWR0102" H 7300 850 50  0001 C CNN
F 1 "VCC" H 7300 1150 50  0000 C CNN
F 2 "" H 7300 1000 50  0001 C CNN
F 3 "" H 7300 1000 50  0001 C CNN
	1    7300 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0103
U 1 1 607A9DD4
P 7300 1500
F 0 "#PWR0103" H 7300 1350 50  0001 C CNN
F 1 "+12V" H 7300 1640 50  0000 C CNN
F 2 "" H 7300 1500 50  0001 C CNN
F 3 "" H 7300 1500 50  0001 C CNN
	1    7300 1500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 607A87E9
P 7300 2000
F 0 "#FLG0103" H 7300 2075 50  0001 C CNN
F 1 "PWR_FLAG" H 7300 2150 50  0000 C CNN
F 2 "" H 7300 2000 50  0001 C CNN
F 3 "~" H 7300 2000 50  0001 C CNN
	1    7300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1700 1600 1700
Wire Wire Line
	1500 1800 1600 1800
Wire Wire Line
	1600 1800 1600 1700
Connection ~ 1600 1700
Wire Wire Line
	1600 1700 1800 1700
Wire Wire Line
	1500 1900 1600 1900
Wire Wire Line
	1600 2100 1800 2100
Wire Wire Line
	1500 2000 1600 2000
Wire Wire Line
	1600 1900 1600 2000
Connection ~ 1600 2000
Wire Wire Line
	1600 2000 1600 2100
Wire Wire Line
	1500 2100 1600 2100
Connection ~ 1600 2100
Wire Wire Line
	1500 2200 1800 2200
Wire Wire Line
	2500 1850 2500 1600
Wire Wire Line
	3000 1850 3000 1600
Wire Wire Line
	3750 1850 3750 1600
Wire Wire Line
	4250 1850 4250 1600
Wire Wire Line
	2500 2350 2500 2150
Wire Wire Line
	3000 2350 3000 2150
Wire Wire Line
	3750 2350 3750 2150
Wire Wire Line
	4250 2350 4250 2150
$EndSCHEMATC
