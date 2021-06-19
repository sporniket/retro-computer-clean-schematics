EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 4 28
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
ADDR[1..23]
Text GLabel 6750 1000 2    50   Input ~ 0
DATA[0..15]
Wire Bus Line
	1500 1000 1750 1000
Wire Bus Line
	6500 1000 6750 1000
Text Label 1750 1000 0    50   ~ 0
A[1..23]
Text Label 6500 1000 2    50   ~ 0
D[0..15]
$Comp
L Connector:Conn_01x40_Female J103
U 1 1 608349C0
P 5000 3400
F 0 "J103" H 5000 5400 50  0000 C CNN
F 1 "Cartridge port " H 5000 1300 50  0000 C CNN
F 2 "" H 5000 3400 50  0001 C CNN
F 3 "~" H 5000 3400 50  0001 C CNN
	1    5000 3400
	1    0    0    -1  
$EndComp
Text Label 3000 1450 3    50   ~ 0
VCC
Text Label 4600 1600 0    50   ~ 0
FVCC
Text Label 4600 3100 0    50   ~ 0
D0
Text Label 4600 3200 0    50   ~ 0
D1
Text Label 4600 2900 0    50   ~ 0
D2
Text Label 4600 3000 0    50   ~ 0
D3
Text Label 4600 2700 0    50   ~ 0
D4
Text Label 4600 2800 0    50   ~ 0
D5
Text Label 4600 2500 0    50   ~ 0
D6
Text Label 4600 2600 0    50   ~ 0
D7
Text Label 4600 2300 0    50   ~ 0
D8
Text Label 4600 2400 0    50   ~ 0
D9
Text Label 4600 2100 0    50   ~ 0
D10
Text Label 4600 2200 0    50   ~ 0
D11
Text Label 4600 1900 0    50   ~ 0
D12
Text Label 4600 2000 0    50   ~ 0
D13
Text Label 4600 1700 0    50   ~ 0
D14
Text Label 4600 1800 0    50   ~ 0
D15
Text Label 4600 5200 0    50   ~ 0
GND
Text Label 4600 5300 0    50   ~ 0
GND
Text Label 4600 5400 0    50   ~ 0
GND
Text Label 4600 5000 0    50   ~ 0
A1
Text Label 4600 4800 0    50   ~ 0
A2
Text Label 4600 4600 0    50   ~ 0
A3
Text Label 4600 4400 0    50   ~ 0
A4
Text Label 4600 4100 0    50   ~ 0
A5
Text Label 4600 3900 0    50   ~ 0
A6
Text Label 4600 3700 0    50   ~ 0
A7
Text Label 4600 3500 0    50   ~ 0
A8
Text Label 4600 3800 0    50   ~ 0
A9
Text Label 4600 4000 0    50   ~ 0
A10
Text Label 4600 4300 0    50   ~ 0
A11
Text Label 4600 4200 0    50   ~ 0
A12
Text Label 4600 3300 0    50   ~ 0
A13
Text Label 4600 3600 0    50   ~ 0
A14
Text Label 4600 3400 0    50   ~ 0
A15
Text GLabel 4550 4500 0    50   Input ~ 0
XROM3
Text GLabel 4550 4700 0    50   Input ~ 0
XROM4
Text GLabel 4550 4900 0    50   Input ~ 0
XUDS
Text GLabel 4550 5100 0    50   Input ~ 0
XLDS
Wire Wire Line
	4600 1500 4800 1500
Wire Wire Line
	4600 1600 4800 1600
Wire Wire Line
	4600 1700 4800 1700
Wire Wire Line
	4600 1800 4800 1800
Wire Wire Line
	4600 1900 4800 1900
Wire Wire Line
	4600 2000 4800 2000
Wire Wire Line
	4600 2100 4800 2100
Wire Wire Line
	4600 2200 4800 2200
Wire Wire Line
	4600 2300 4800 2300
Wire Wire Line
	4600 2400 4800 2400
Wire Wire Line
	4600 2500 4800 2500
Wire Wire Line
	4600 2600 4800 2600
Wire Wire Line
	4600 2700 4800 2700
Wire Wire Line
	4600 2800 4800 2800
Wire Wire Line
	4600 2900 4800 2900
Wire Wire Line
	4600 3000 4800 3000
Wire Wire Line
	4600 3100 4800 3100
Wire Wire Line
	4600 3200 4800 3200
Wire Wire Line
	4600 3300 4800 3300
Wire Wire Line
	4600 3400 4800 3400
Wire Wire Line
	4600 3500 4800 3500
Wire Wire Line
	4600 3600 4800 3600
Wire Wire Line
	4600 3700 4800 3700
Wire Wire Line
	4600 3800 4800 3800
Wire Wire Line
	4600 3900 4800 3900
Wire Wire Line
	4600 4000 4800 4000
Wire Wire Line
	4600 4100 4800 4100
Wire Wire Line
	4600 4200 4800 4200
Wire Wire Line
	4600 4300 4800 4300
Wire Wire Line
	4600 4400 4800 4400
Wire Wire Line
	4600 4600 4800 4600
Wire Wire Line
	4550 4500 4800 4500
Wire Wire Line
	4550 4700 4800 4700
Wire Wire Line
	4600 4800 4800 4800
Wire Wire Line
	4550 4900 4800 4900
Wire Wire Line
	4600 5000 4800 5000
Wire Wire Line
	4550 5100 4800 5100
Wire Wire Line
	4600 5200 4800 5200
Wire Wire Line
	4600 5300 4800 5300
Wire Wire Line
	4600 5400 4800 5400
$Comp
L Device:Ferrite_Bead_Small L100
U 1 1 6085902E
P 3000 1750
F 0 "L100" H 3075 1800 50  0000 L CNN
F 1 "FB" H 3075 1700 50  0000 L CNN
F 2 "" V 2930 1750 50  0001 C CNN
F 3 "~" H 3000 1750 50  0001 C CNN
	1    3000 1750
	1    0    0    -1  
$EndComp
Text Label 4600 1500 0    50   ~ 0
FVCC
Text Label 3000 2050 1    50   ~ 0
FVCC
$Comp
L Device:C C109
U 1 1 60859F20
P 3000 2750
F 0 "C109" H 3025 2850 50  0000 L CNN
F 1 "0.1uF" H 3025 2650 50  0000 L CNN
F 2 "" H 3038 2600 50  0001 C CNN
F 3 "~" H 3000 2750 50  0001 C CNN
	1    3000 2750
	1    0    0    -1  
$EndComp
Text Label 3000 2400 3    50   ~ 0
FVCC
Text Label 3000 3100 1    50   ~ 0
GND
$Comp
L Device:CP1 C110
U 1 1 6085AF1D
P 3000 3750
F 0 "C110" H 3025 3850 50  0000 L CNN
F 1 "100uF" H 3025 3650 50  0000 L CNN
F 2 "" H 3000 3750 50  0001 C CNN
F 3 "~" H 3000 3750 50  0001 C CNN
	1    3000 3750
	1    0    0    -1  
$EndComp
Text Label 3000 3400 3    50   ~ 0
FVCC
Text Label 3000 4100 1    50   ~ 0
GND
Wire Wire Line
	3000 4100 3000 3900
Wire Wire Line
	3000 3600 3000 3400
Wire Wire Line
	3000 3100 3000 2900
Wire Wire Line
	3000 2600 3000 2400
Wire Wire Line
	3000 2050 3000 1850
Wire Wire Line
	3000 1650 3000 1450
$EndSCHEMATC
