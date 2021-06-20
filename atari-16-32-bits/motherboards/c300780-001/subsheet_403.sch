EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 22 29
Title "Converted schematics of Atari STE"
Date "2021-06-20"
Rev "1.0.0-alpha"
Comp ""
Comment1 "Reference : C300780-001"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L mc1377:MC1377_COLOR_TELEVISION_RGB_TO_PAL_NTSC_ENCODER_PHY U403
U 1 1 60B8BA2E
P 4000 3550
F 0 "U403" H 3400 4300 50  0000 L TNN
F 1 "MC1377_COLOR_TELEVISION_RGB_TO_PAL_NTSC_ENCODER_PHY" H 3400 4200 50  0000 L TNB
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 3400 4400 50  0001 L TNN
F 3 "https://pdf1.alldatasheet.fr/pdfjs/web/viewer.html?file=/datasheet-pdf/view/1131811/MOTOROLA/MC1377/+01_29_4XlxTPTSOGfTKvDHp+/datasheet.pdf" H 3400 4500 50  0001 L TNN
	1    4000 3550
	1    0    0    -1  
$EndComp
Text GLabel 2600 3200 0    50   Input ~ 0
NOT__HSYNC_XOR_VSYNC
Text GLabel 2900 5300 3    50   Input ~ 0
R
Text GLabel 3400 5300 3    50   Input ~ 0
G
Text GLabel 3900 5300 3    50   Input ~ 0
B
Text Label 5150 3600 2    50   ~ 0
GND
Text Label 5150 3700 2    50   ~ 0
+12V
Text Label 2650 4000 0    50   ~ 0
chroma_in
Text Label 2650 3900 0    50   ~ 0
cv_out
Text Label 2650 3800 0    50   ~ 0
y_in
Text Label 2650 3700 0    50   ~ 0
v_clamp
Text Label 2650 3600 0    50   ~ 0
y_out
Text Label 2650 3100 0    50   ~ 0
tr
Text Label 5400 3100 2    50   ~ 0
ntsc_select
Text Label 5400 3200 2    50   ~ 0
decoupler
Text Label 5400 3400 2    50   ~ 0
osc_in
Text Label 5400 3500 2    50   ~ 0
volt_bias
Text Label 5400 3800 2    50   ~ 0
chroma_out
Wire Wire Line
	4900 3100 5400 3100
Wire Wire Line
	4900 3200 5400 3200
Wire Wire Line
	4900 3400 5400 3400
Wire Wire Line
	4900 3500 5400 3500
Wire Wire Line
	4900 3800 5400 3800
Wire Wire Line
	4900 3600 5150 3600
Wire Wire Line
	4900 3700 5150 3700
Wire Wire Line
	2650 3100 3100 3100
Wire Wire Line
	2650 3600 3100 3600
Wire Wire Line
	2650 3700 3100 3700
Wire Wire Line
	2650 3800 3100 3800
Wire Wire Line
	2650 3900 3100 3900
Wire Wire Line
	2650 4000 3100 4000
Wire Wire Line
	2600 3200 3100 3200
$Comp
L Device:C C?
U 1 1 60B9A1A8
P 5800 3650
AR Path="/60786F27/6078774E/60B9A1A8" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60B9A1A8" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60B9A1A8" Ref="C?"  Part="1" 
AR Path="/608A2359/60B9A1A8" Ref="C?"  Part="1" 
AR Path="/60A1445F/60B9A1A8" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60B9A1A8" Ref="C?"  Part="1" 
AR Path="/60AD8617/60B9A1A8" Ref="C?"  Part="1" 
AR Path="/60AD332C/60B9A1A8" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60B9A1A8" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60B9A1A8" Ref="C419"  Part="1" 
F 0 "C419" H 5825 3750 50  0000 L CNN
F 1 "0.1uF" H 5825 3550 50  0000 L CNN
F 2 "" H 5838 3500 50  0001 C CNN
F 3 "~" H 5800 3650 50  0001 C CNN
	1    5800 3650
	1    0    0    -1  
$EndComp
Text Label 5800 4000 1    50   ~ 0
GND
Text Label 5800 3300 3    50   ~ 0
+12V
Wire Wire Line
	5800 3300 5800 3500
Wire Wire Line
	5800 3800 5800 4000
$Comp
L Device:C C?
U 1 1 60B9B2D0
P 4900 5000
AR Path="/60786F27/6078774E/60B9B2D0" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60B9B2D0" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60B9B2D0" Ref="C?"  Part="1" 
AR Path="/608A2359/60B9B2D0" Ref="C?"  Part="1" 
AR Path="/60A1445F/60B9B2D0" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60B9B2D0" Ref="C?"  Part="1" 
AR Path="/60AD8617/60B9B2D0" Ref="C?"  Part="1" 
AR Path="/60AD332C/60B9B2D0" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60B9B2D0" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60B9B2D0" Ref="C428"  Part="1" 
F 0 "C428" H 4925 5100 50  0000 L CNN
F 1 "0.1uF" H 4925 4900 50  0000 L CNN
F 2 "" H 4938 4850 50  0001 C CNN
F 3 "~" H 4900 5000 50  0001 C CNN
	1    4900 5000
	1    0    0    -1  
$EndComp
Text Label 4900 5350 1    50   ~ 0
GND
Wire Wire Line
	4900 5150 4900 5350
Text Label 5400 3900 2    50   ~ 0
r_y_clamp
Wire Wire Line
	4900 3900 5400 3900
Wire Wire Line
	4900 4000 5400 4000
Text Label 5400 4000 2    50   ~ 0
b_y_clamp
$Comp
L Device:C C?
U 1 1 60B9E16C
P 5400 5000
AR Path="/60786F27/6078774E/60B9E16C" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60B9E16C" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60B9E16C" Ref="C?"  Part="1" 
AR Path="/608A2359/60B9E16C" Ref="C?"  Part="1" 
AR Path="/60A1445F/60B9E16C" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60B9E16C" Ref="C?"  Part="1" 
AR Path="/60AD8617/60B9E16C" Ref="C?"  Part="1" 
AR Path="/60AD332C/60B9E16C" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60B9E16C" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60B9E16C" Ref="C429"  Part="1" 
F 0 "C429" H 5425 5100 50  0000 L CNN
F 1 "0.1uF" H 5425 4900 50  0000 L CNN
F 2 "" H 5438 4850 50  0001 C CNN
F 3 "~" H 5400 5000 50  0001 C CNN
	1    5400 5000
	1    0    0    -1  
$EndComp
Text Label 5400 5350 1    50   ~ 0
GND
Wire Wire Line
	5400 5150 5400 5350
$Comp
L Device:C C?
U 1 1 60B9E777
P 5900 5000
AR Path="/60786F27/6078774E/60B9E777" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60B9E777" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60B9E777" Ref="C?"  Part="1" 
AR Path="/608A2359/60B9E777" Ref="C?"  Part="1" 
AR Path="/60A1445F/60B9E777" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60B9E777" Ref="C?"  Part="1" 
AR Path="/60AD8617/60B9E777" Ref="C?"  Part="1" 
AR Path="/60AD332C/60B9E777" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60B9E777" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60B9E777" Ref="C430"  Part="1" 
F 0 "C430" H 5925 5100 50  0000 L CNN
F 1 "0.01uF" H 5925 4900 50  0000 L CNN
F 2 "" H 5938 4850 50  0001 C CNN
F 3 "~" H 5900 5000 50  0001 C CNN
	1    5900 5000
	1    0    0    -1  
$EndComp
Text Label 5900 5350 1    50   ~ 0
GND
Wire Wire Line
	5900 5150 5900 5350
$Comp
L Device:C C?
U 1 1 60B9ECAB
P 6400 5000
AR Path="/60786F27/6078774E/60B9ECAB" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60B9ECAB" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60B9ECAB" Ref="C?"  Part="1" 
AR Path="/608A2359/60B9ECAB" Ref="C?"  Part="1" 
AR Path="/60A1445F/60B9ECAB" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60B9ECAB" Ref="C?"  Part="1" 
AR Path="/60AD8617/60B9ECAB" Ref="C?"  Part="1" 
AR Path="/60AD332C/60B9ECAB" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60B9ECAB" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60B9ECAB" Ref="C431"  Part="1" 
F 0 "C431" H 6425 5100 50  0000 L CNN
F 1 "0.01uF" H 6425 4900 50  0000 L CNN
F 2 "" H 6438 4850 50  0001 C CNN
F 3 "~" H 6400 5000 50  0001 C CNN
	1    6400 5000
	1    0    0    -1  
$EndComp
Text Label 6400 5350 1    50   ~ 0
GND
Wire Wire Line
	6400 5150 6400 5350
Wire Wire Line
	4900 4850 4900 4350
Text Label 4900 4350 3    50   ~ 0
b_y_clamp
Text Label 5400 4350 3    50   ~ 0
r_y_clamp
Wire Wire Line
	5400 4850 5400 4350
Text Label 5900 4350 3    50   ~ 0
decoupler
Wire Wire Line
	5900 4850 5900 4350
Text Label 6400 4350 3    50   ~ 0
v_clamp
Wire Wire Line
	6400 4350 6400 4850
$Comp
L Device:C C?
U 1 1 60BA13B0
P 1900 5000
AR Path="/60786F27/6078774E/60BA13B0" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60BA13B0" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60BA13B0" Ref="C?"  Part="1" 
AR Path="/608A2359/60BA13B0" Ref="C?"  Part="1" 
AR Path="/60A1445F/60BA13B0" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60BA13B0" Ref="C?"  Part="1" 
AR Path="/60AD8617/60BA13B0" Ref="C?"  Part="1" 
AR Path="/60AD332C/60BA13B0" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60BA13B0" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60BA13B0" Ref="C432"  Part="1" 
F 0 "C432" H 1925 5100 50  0000 L CNN
F 1 "0.001uF" H 1925 4900 50  0000 L CNN
F 2 "" H 1938 4850 50  0001 C CNN
F 3 "~" H 1900 5000 50  0001 C CNN
	1    1900 5000
	1    0    0    -1  
$EndComp
Text Label 1900 5350 1    50   ~ 0
GND
Wire Wire Line
	1900 5150 1900 5350
Text Label 1900 4150 3    50   ~ 0
tr
$Comp
L Device:CP1 C?
U 1 1 60BA2DB5
P 2400 5000
AR Path="/6089D0C2/60BA2DB5" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60BA2DB5" Ref="C433"  Part="1" 
F 0 "C433" H 2425 5100 50  0000 L CNN
F 1 "1uF" H 2425 4900 50  0000 L CNN
F 2 "" H 2400 5000 50  0001 C CNN
F 3 "~" H 2400 5000 50  0001 C CNN
	1    2400 5000
	1    0    0    -1  
$EndComp
Text Label 2400 5350 1    50   ~ 0
GND
Text Label 2400 4150 3    50   ~ 0
volt_bias
Wire Wire Line
	1900 4150 1900 4650
Wire Wire Line
	2400 4150 2400 4650
Wire Wire Line
	2400 5150 2400 5350
$Comp
L Device:R_Small_US R?
U 1 1 60BA5CF6
P 2150 4650
AR Path="/608A2359/60BA5CF6" Ref="R?"  Part="1" 
AR Path="/60A1445F/60BA5CF6" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60BA5CF6" Ref="R?"  Part="1" 
AR Path="/60AD8617/60BA5CF6" Ref="R?"  Part="1" 
AR Path="/60AD332C/60BA5CF6" Ref="R?"  Part="1" 
AR Path="/60AD33B6/60BA5CF6" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60BA5CF6" Ref="R471"  Part="1" 
F 0 "R471" V 2050 4650 50  0000 C CNN
F 1 "47K" V 2250 4650 50  0000 C CNN
F 2 "" H 2150 4650 50  0001 C CNN
F 3 "~" H 2150 4650 50  0001 C CNN
	1    2150 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 4650 2400 4650
Connection ~ 2400 4650
Wire Wire Line
	2400 4650 2400 4850
Wire Wire Line
	2050 4650 1900 4650
Connection ~ 1900 4650
Wire Wire Line
	1900 4650 1900 4850
$Comp
L Device:CP1 C?
U 1 1 60BABB58
P 2900 5000
AR Path="/6089D0C2/60BABB58" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60BABB58" Ref="C420"  Part="1" 
F 0 "C420" H 2925 5100 50  0000 L CNN
F 1 "15uF" H 2925 4900 50  0000 L CNN
F 2 "" H 2900 5000 50  0001 C CNN
F 3 "~" H 2900 5000 50  0001 C CNN
	1    2900 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4850 2900 4350
$Comp
L Device:CP1 C?
U 1 1 60BAD9D9
P 3400 5000
AR Path="/6089D0C2/60BAD9D9" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60BAD9D9" Ref="C424"  Part="1" 
F 0 "C424" H 3425 5100 50  0000 L CNN
F 1 "15uF" H 3425 4900 50  0000 L CNN
F 2 "" H 3400 5000 50  0001 C CNN
F 3 "~" H 3400 5000 50  0001 C CNN
	1    3400 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4850 3400 4350
$Comp
L Device:CP1 C?
U 1 1 60BAE7BB
P 3900 5000
AR Path="/6089D0C2/60BAE7BB" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60BAE7BB" Ref="C426"  Part="1" 
F 0 "C426" H 3925 5100 50  0000 L CNN
F 1 "15uF" H 3925 4900 50  0000 L CNN
F 2 "" H 3900 5000 50  0001 C CNN
F 3 "~" H 3900 5000 50  0001 C CNN
	1    3900 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4850 3900 4350
Wire Wire Line
	2900 5150 2900 5300
Wire Wire Line
	3400 5150 3400 5300
Wire Wire Line
	3900 5150 3900 5300
Wire Wire Line
	2650 3300 3100 3300
Wire Wire Line
	2650 3400 3100 3400
Wire Wire Line
	2650 3500 3100 3500
Text Label 2650 3300 0    50   ~ 0
red
Text Label 2650 3400 0    50   ~ 0
green
Text Label 2650 3500 0    50   ~ 0
blue
Text Label 2900 4350 3    50   ~ 0
red
Text Label 3400 4350 3    50   ~ 0
green
Text Label 3900 4350 3    50   ~ 0
blue
$Comp
L Device:C C?
U 1 1 60BB5F14
P 4400 5000
AR Path="/60786F27/6078774E/60BB5F14" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60BB5F14" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60BB5F14" Ref="C?"  Part="1" 
AR Path="/608A2359/60BB5F14" Ref="C?"  Part="1" 
AR Path="/60A1445F/60BB5F14" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60BB5F14" Ref="C?"  Part="1" 
AR Path="/60AD8617/60BB5F14" Ref="C?"  Part="1" 
AR Path="/60AD332C/60BB5F14" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60BB5F14" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60BB5F14" Ref="C427"  Part="1" 
F 0 "C427" H 4425 5100 50  0000 L CNN
F 1 "0.001uF" H 4425 4900 50  0000 L CNN
F 2 "" H 4438 4850 50  0001 C CNN
F 3 "~" H 4400 5000 50  0001 C CNN
	1    4400 5000
	1    0    0    -1  
$EndComp
Text Label 4400 6200 1    50   ~ 0
GND
Wire Wire Line
	4400 6000 4400 6200
$Comp
L Device:R_Small_US R?
U 1 1 60BC29D2
P 4400 5900
AR Path="/60B3D9E3/60BC29D2" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60BC29D2" Ref="R470"  Part="1" 
F 0 "R470" H 4430 5920 50  0000 L CNN
F 1 "1K" H 4430 5860 50  0000 L CNN
F 2 "" H 4400 5900 50  0001 C CNN
F 3 "~" H 4400 5900 50  0001 C CNN
	1    4400 5900
	1    0    0    -1  
$EndComp
Text Label 4400 4350 3    50   ~ 0
osc_in
Wire Wire Line
	4400 4350 4400 4850
$Comp
L Device:R_Small_US R?
U 1 1 60BC845F
P 4150 5650
AR Path="/608A2359/60BC845F" Ref="R?"  Part="1" 
AR Path="/60A1445F/60BC845F" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60BC845F" Ref="R?"  Part="1" 
AR Path="/60AD8617/60BC845F" Ref="R?"  Part="1" 
AR Path="/60AD332C/60BC845F" Ref="R?"  Part="1" 
AR Path="/60AD33B6/60BC845F" Ref="R?"  Part="1" 
AR Path="/60B3D9E3/60BC845F" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60BC845F" Ref="R469"  Part="1" 
F 0 "R469" V 4050 5650 50  0000 C CNN
F 1 "5K6" V 4250 5650 50  0000 C CNN
F 2 "" H 4150 5650 50  0001 C CNN
F 3 "~" H 4150 5650 50  0001 C CNN
	1    4150 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 5650 4400 5650
Wire Wire Line
	4400 5650 4400 5150
Wire Wire Line
	4400 5650 4400 5800
Connection ~ 4400 5650
Text Label 6900 5350 1    50   ~ 0
GND
$Comp
L Device:R_Small_US R?
U 1 1 60BCE8E6
P 6900 5000
AR Path="/60B3D9E3/60BCE8E6" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60BCE8E6" Ref="R459"  Part="1" 
F 0 "R459" H 6930 5020 50  0000 L CNN
F 1 "0" H 6930 4960 50  0000 L CNN
F 2 "" H 6900 5000 50  0001 C CNN
F 3 "~" H 6900 5000 50  0001 C CNN
	1    6900 5000
	1    0    0    -1  
$EndComp
Text Label 6900 4350 3    50   ~ 0
ntsc_select
Wire Wire Line
	6900 4350 6900 4900
Text GLabel 3450 5950 0    50   Input ~ 0
SHIFTER_COLOR
$Comp
L Device:R_Small_US R?
U 1 1 60BA2863
P 3700 5950
AR Path="/608A2359/60BA2863" Ref="R?"  Part="1" 
AR Path="/60A1445F/60BA2863" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60BA2863" Ref="R?"  Part="1" 
AR Path="/60AD8617/60BA2863" Ref="R?"  Part="1" 
AR Path="/60AD332C/60BA2863" Ref="R?"  Part="1" 
AR Path="/60AD33B6/60BA2863" Ref="R?"  Part="1" 
AR Path="/60B3D9E3/60BA2863" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60BA2863" Ref="R405"  Part="1" 
F 0 "R405" V 3600 5950 50  0000 C CNN
F 1 "0" V 3800 5950 50  0000 C CNN
F 2 "" H 3700 5950 50  0001 C CNN
F 3 "~" H 3700 5950 50  0001 C CNN
	1    3700 5950
	0    1    1    0   
$EndComp
Text Notes 2800 6100 0    50   ~ 0
NTSC clock
Wire Wire Line
	3450 5950 3600 5950
Wire Wire Line
	3800 5950 3900 5950
Wire Wire Line
	3900 5950 3900 5650
Wire Wire Line
	3750 5650 3900 5650
Text Notes 2800 5700 0    50   ~ 0
PAL carrier clock
Text GLabel 3750 5650 0    50   Input ~ 0
CCLK
Wire Wire Line
	3900 5650 4050 5650
Connection ~ 3900 5650
NoConn ~ 4900 3300
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 60BD3717
P 5300 6700
AR Path="/60B3D9E3/60BD3717" Ref="Q?"  Part="1" 
AR Path="/60B8B7AD/60BD3717" Ref="Q404"  Part="1" 
F 0 "Q404" H 5500 6700 50  0000 L CNN
F 1 "2N3904" H 5450 6600 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5500 6625 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 5300 6700 50  0001 L CNN
	1    5300 6700
	1    0    0    -1  
$EndComp
Text Label 4750 6700 0    50   ~ 0
cv_out
Text Label 5400 6250 3    50   ~ 0
+12V
Wire Wire Line
	5400 6500 5400 6250
$Comp
L Device:CP1 C?
U 1 1 60BDD119
P 5900 6750
AR Path="/6089D0C2/60BDD119" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60BDD119" Ref="C415"  Part="1" 
F 0 "C415" H 5925 6850 50  0000 L CNN
F 1 "470uF" H 5925 6650 50  0000 L CNN
F 2 "" H 5900 6750 50  0001 C CNN
F 3 "~" H 5900 6750 50  0001 C CNN
	1    5900 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 60BDDEF0
P 5900 7350
AR Path="/6089D0C2/60BDDEF0" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60BDDEF0" Ref="C417"  Part="1" 
F 0 "C417" H 5925 7450 50  0000 L CNN
F 1 "100uF" H 5925 7250 50  0000 L CNN
F 2 "" H 5900 7350 50  0001 C CNN
F 3 "~" H 5900 7350 50  0001 C CNN
	1    5900 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60BDE5CE
P 5900 6300
AR Path="/60B3D9E3/60BDE5CE" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60BDE5CE" Ref="R439"  Part="1" 
F 0 "R439" H 5930 6320 50  0000 L CNN
F 1 "75" H 5930 6260 50  0000 L CNN
F 2 "" H 5900 6300 50  0001 C CNN
F 3 "~" H 5900 6300 50  0001 C CNN
	1    5900 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60BDF9EB
P 5900 7800
AR Path="/60B3D9E3/60BDF9EB" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60BDF9EB" Ref="R452"  Part="1" 
F 0 "R452" H 5930 7820 50  0000 L CNN
F 1 "1K5" H 5930 7760 50  0000 L CNN
F 2 "" H 5900 7800 50  0001 C CNN
F 3 "~" H 5900 7800 50  0001 C CNN
	1    5900 7800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60BE020F
P 5900 8300
AR Path="/60B3D9E3/60BE020F" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60BE020F" Ref="R456"  Part="1" 
F 0 "R456" H 5930 8320 50  0000 L CNN
F 1 "2K2" H 5930 8260 50  0000 L CNN
F 2 "" H 5900 8300 50  0001 C CNN
F 3 "~" H 5900 8300 50  0001 C CNN
	1    5900 8300
	1    0    0    -1  
$EndComp
Text GLabel 6100 6000 2    50   Output ~ 0
COMPOSITE_OR_CSYNC
Wire Wire Line
	5900 6600 5900 6400
Wire Wire Line
	5900 7500 5900 7700
Wire Wire Line
	5900 7900 5900 8050
Text Label 5900 8600 1    50   ~ 0
GND
Wire Wire Line
	5900 8400 5900 8600
Wire Wire Line
	5900 6900 5900 7050
Wire Wire Line
	5400 7050 5900 7050
Connection ~ 5900 7050
Wire Wire Line
	5900 7050 5900 7200
Wire Wire Line
	6900 5100 6900 5350
Wire Wire Line
	5900 6000 5900 6200
$Comp
L Device:Delay_Line DL1
U 1 1 60C02EB9
P 2000 6600
F 0 "DL1" H 2100 6650 50  0000 L CNN
F 1 "Delay_Line" H 2100 6550 50  0000 L CNN
F 2 "" H 2000 6600 50  0001 C CNN
F 3 "~" H 2000 6600 50  0001 C CNN
	1    2000 6600
	1    0    0    -1  
$EndComp
Text Label 1600 5750 0    50   ~ 0
y_out
$Comp
L Device:R_Small_US R?
U 1 1 60C054F5
P 2000 6000
AR Path="/60B3D9E3/60C054F5" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60C054F5" Ref="R467"  Part="1" 
F 0 "R467" H 2030 6020 50  0000 L CNN
F 1 "1K2" H 2030 5960 50  0000 L CNN
F 2 "" H 2000 6000 50  0001 C CNN
F 3 "~" H 2000 6000 50  0001 C CNN
	1    2000 6000
	1    0    0    -1  
$EndComp
Text Label 1600 7050 0    50   ~ 0
y_in
$Comp
L Device:R_Small_US R?
U 1 1 60C05DC5
P 2000 7300
AR Path="/60B3D9E3/60C05DC5" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60C05DC5" Ref="R468"  Part="1" 
F 0 "R468" H 2030 7320 50  0000 L CNN
F 1 "1K2" H 2030 7260 50  0000 L CNN
F 2 "" H 2000 7300 50  0001 C CNN
F 3 "~" H 2000 7300 50  0001 C CNN
	1    2000 7300
	1    0    0    -1  
$EndComp
Text Label 2000 7600 1    50   ~ 0
GND
Wire Wire Line
	2000 7400 2000 7600
Text Label 1600 6600 0    50   ~ 0
GND
Wire Wire Line
	1600 6600 1800 6600
Wire Wire Line
	1600 5750 2000 5750
Wire Wire Line
	2000 5750 2000 5900
Wire Wire Line
	2000 6100 2000 6300
Wire Wire Line
	2000 6900 2000 7050
Wire Wire Line
	1600 7050 2000 7050
Connection ~ 2000 7050
Wire Wire Line
	2000 7050 2000 7200
$Comp
L Device:Ferrite_Bead_Small L?
U 1 1 60C12DAA
P 1500 1500
AR Path="/60B3D9E3/60C12DAA" Ref="L?"  Part="1" 
AR Path="/60B8B7AD/60C12DAA" Ref="L410"  Part="1" 
F 0 "L410" H 1575 1550 50  0000 L CNN
F 1 "Ferrite Bead" H 1575 1450 50  0000 L CNN
F 2 "" V 1430 1500 50  0001 C CNN
F 3 "~" H 1500 1500 50  0001 C CNN
	1    1500 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60C12DB0
P 1400 5000
AR Path="/60786F27/6078774E/60C12DB0" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60C12DB0" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60C12DB0" Ref="C?"  Part="1" 
AR Path="/608A2359/60C12DB0" Ref="C?"  Part="1" 
AR Path="/60A1445F/60C12DB0" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60C12DB0" Ref="C?"  Part="1" 
AR Path="/60AD8617/60C12DB0" Ref="C?"  Part="1" 
AR Path="/60AD332C/60C12DB0" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60C12DB0" Ref="C?"  Part="1" 
AR Path="/60B3D9E3/60C12DB0" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60C12DB0" Ref="C422"  Part="1" 
F 0 "C422" H 1425 5100 50  0000 L CNN
F 1 "0.1uF" H 1425 4900 50  0000 L CNN
F 2 "" H 1438 4850 50  0001 C CNN
F 3 "~" H 1400 5000 50  0001 C CNN
	1    1400 5000
	1    0    0    -1  
$EndComp
Text Label 1400 5350 1    50   ~ 0
GND
Wire Wire Line
	1400 5150 1400 5350
Wire Wire Line
	1500 1400 1500 1200
Text Label 1500 1200 3    50   ~ 0
VCC
Wire Wire Line
	4750 6700 5100 6700
Wire Wire Line
	4400 8200 4400 8450
Wire Wire Line
	5400 7750 5400 8050
Connection ~ 5400 7750
Wire Wire Line
	5100 7750 5400 7750
Wire Wire Line
	5400 7550 5400 7750
Connection ~ 5400 7550
Wire Wire Line
	5100 7550 5400 7550
Wire Wire Line
	5400 7400 5400 7550
$Comp
L Device:R_Small_US R?
U 1 1 60C5A967
P 5400 7300
AR Path="/60B3D9E3/60C5A967" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60C5A967" Ref="R448"  Part="1" 
F 0 "R448" H 5430 7320 50  0000 L CNN
F 1 "150" H 5430 7260 50  0000 L CNN
F 2 "" H 5400 7300 50  0001 C CNN
F 3 "~" H 5400 7300 50  0001 C CNN
	1    5400 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 7550 4700 7550
Connection ~ 4400 7750
Wire Wire Line
	4400 7750 4700 7750
Wire Wire Line
	4400 7750 4400 7900
Wire Wire Line
	3900 7750 3900 7900
Connection ~ 3900 7750
Wire Wire Line
	3900 7750 4400 7750
Wire Wire Line
	3900 8100 3900 8350
Wire Wire Line
	3900 7600 3900 7750
Wire Wire Line
	3900 7150 3900 7300
Text Label 4400 8450 1    50   ~ 0
GND
$Comp
L Device:C C?
U 1 1 60C431A0
P 4400 8050
AR Path="/60786F27/6078774E/60C431A0" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60C431A0" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60C431A0" Ref="C?"  Part="1" 
AR Path="/608A2359/60C431A0" Ref="C?"  Part="1" 
AR Path="/60A1445F/60C431A0" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60C431A0" Ref="C?"  Part="1" 
AR Path="/60AD8617/60C431A0" Ref="C?"  Part="1" 
AR Path="/60AD332C/60C431A0" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60C431A0" Ref="C?"  Part="1" 
AR Path="/60B3D9E3/60C431A0" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60C431A0" Ref="C421"  Part="1" 
F 0 "C421" H 4425 8150 50  0000 L CNN
F 1 "120pF" H 4425 7950 50  0000 L CNN
F 2 "" H 4438 7900 50  0001 C CNN
F 3 "~" H 4400 8050 50  0001 C CNN
	1    4400 8050
	1    0    0    -1  
$EndComp
Text Label 3900 8350 1    50   ~ 0
GND
$Comp
L Device:R_Small_US R?
U 1 1 60C419C4
P 3900 8000
AR Path="/60B3D9E3/60C419C4" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60C419C4" Ref="R463"  Part="1" 
F 0 "R463" H 3930 8020 50  0000 L CNN
F 1 "1K" H 3930 7960 50  0000 L CNN
F 2 "" H 3900 8000 50  0001 C CNN
F 3 "~" H 3900 8000 50  0001 C CNN
	1    3900 8000
	1    0    0    -1  
$EndComp
Text Label 3400 7150 0    50   ~ 0
chroma_in
$Comp
L Device:C C?
U 1 1 60C3FD23
P 3900 7450
AR Path="/60786F27/6078774E/60C3FD23" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60C3FD23" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60C3FD23" Ref="C?"  Part="1" 
AR Path="/608A2359/60C3FD23" Ref="C?"  Part="1" 
AR Path="/60A1445F/60C3FD23" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60C3FD23" Ref="C?"  Part="1" 
AR Path="/60AD8617/60C3FD23" Ref="C?"  Part="1" 
AR Path="/60AD332C/60C3FD23" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60C3FD23" Ref="C?"  Part="1" 
AR Path="/60B3D9E3/60C3FD23" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60C3FD23" Ref="C425"  Part="1" 
F 0 "C425" H 3925 7550 50  0000 L CNN
F 1 "2200pF" H 3925 7350 50  0000 L CNN
F 2 "" H 3938 7300 50  0001 C CNN
F 3 "~" H 3900 7450 50  0001 C CNN
	1    3900 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 7400 4400 7550
Wire Wire Line
	4400 7000 4400 7200
Wire Wire Line
	4400 6550 4400 6700
Text Label 3850 6550 0    50   ~ 0
chroma_out
$Comp
L Device:C C?
U 1 1 60C38BDC
P 4400 6850
AR Path="/60786F27/6078774E/60C38BDC" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60C38BDC" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60C38BDC" Ref="C?"  Part="1" 
AR Path="/608A2359/60C38BDC" Ref="C?"  Part="1" 
AR Path="/60A1445F/60C38BDC" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60C38BDC" Ref="C?"  Part="1" 
AR Path="/60AD8617/60C38BDC" Ref="C?"  Part="1" 
AR Path="/60AD332C/60C38BDC" Ref="C?"  Part="1" 
AR Path="/60AD33B6/60C38BDC" Ref="C?"  Part="1" 
AR Path="/60B3D9E3/60C38BDC" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60C38BDC" Ref="C418"  Part="1" 
F 0 "C418" H 4425 6950 50  0000 L CNN
F 1 "2200pF" H 4425 6750 50  0000 L CNN
F 2 "" H 4438 6700 50  0001 C CNN
F 3 "~" H 4400 6850 50  0001 C CNN
	1    4400 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60C370A7
P 4400 7300
AR Path="/60B3D9E3/60C370A7" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60C370A7" Ref="R451"  Part="1" 
F 0 "R451" H 4430 7320 50  0000 L CNN
F 1 "0" H 4430 7260 50  0000 L CNN
F 2 "" H 4400 7300 50  0001 C CNN
F 3 "~" H 4400 7300 50  0001 C CNN
	1    4400 7300
	1    0    0    -1  
$EndComp
Text Label 5400 8050 1    50   ~ 0
GND
$Comp
L Device:L_Core_Iron_Coupled L403
U 1 1 60C25168
P 4900 7650
F 0 "L403" H 4900 7825 50  0000 C CNN
F 1 "Variable Coil Inductor" H 4900 7450 50  0000 C CNN
F 2 "" H 4900 7650 50  0001 C CNN
F 3 "~" H 4900 7650 50  0001 C CNN
	1    4900 7650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 7150 3900 7150
Wire Wire Line
	3850 6550 4400 6550
Wire Wire Line
	5400 6900 5400 7050
Connection ~ 5400 7050
Wire Wire Line
	5400 7050 5400 7200
Wire Wire Line
	5900 6000 6100 6000
Connection ~ 5900 8050
Wire Wire Line
	5900 8050 5900 8200
Text Label 1500 1850 1    50   ~ 0
fvcc
Wire Wire Line
	1500 1850 1500 1600
Text Label 1400 4600 3    50   ~ 0
fvcc
Wire Wire Line
	1400 4600 1400 4850
Text Notes 700  9750 0    50   ~ 0
About L403 and DL1 : I used some built-in look alike symbols, as I could not find for sure an exact reference about those components.\n\n* L403 : \n    NTSC => part C100210 - variable coil 24uH \n    PAL  => part C100214 - variable coil 14uH\n* DL1 :\n    NTSC => part C100209 - Delay line 3.58MHz \n    PAL  => part C100213 - Delay line 4.43MHz\n\nPinout and footprint of 403 seems to be like http://www.gekade.com/downloads/to_conscheme.pdf for a 7mm square component. \n\nFootprint of DL1 seems to be like two of coils side by side, with finer pitch.\n\nI am sad that I could not get those component right, I wish you good luck if you need to replace those components or remake a pcb !\n
$Comp
L Connector_Generic_Shielded:Conn_01x03_Shielded MOD
U 1 1 60C184D5
P 6800 8050
F 0 "MOD" H 6810 8240 50  0000 C CNN
F 1 "ST Modulator" H 6840 7860 50  0000 L CNN
F 2 "" H 6800 8050 50  0001 C CNN
F 3 "~" H 6800 8050 50  0001 C CNN
	1    6800 8050
	1    0    0    -1  
$EndComp
Text Label 6800 8550 1    50   ~ 0
GND
Wire Wire Line
	6800 8350 6800 8550
Text Label 6350 7950 0    50   ~ 0
fvcc
Wire Wire Line
	6350 7950 6600 7950
Text GLabel 6450 8150 0    50   Input ~ 0
AUDIO
Wire Wire Line
	5900 8050 6600 8050
Wire Wire Line
	6450 8150 6600 8150
Text Notes 3600 6250 0    50   ~ 0
Remove\nfor PAL
Text Notes 6950 5250 0    50   ~ 0
Remove\nfor PAL
Text Notes 750  8350 0    50   ~ 0
Change values for PAL : C421, DL1, L403, R451, R456, R483\n(TODO : check values for PAL)
Text Notes 2150 2750 0    118  ~ 0
Installed ONLY in systems with modulator
Text Notes 3600 750  0    118  ~ 0
Installed ONLY in systems without modulator
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 60C878BF
P 6150 1550
AR Path="/60B3D9E3/60C878BF" Ref="Q?"  Part="1" 
AR Path="/60B8B7AD/60C878BF" Ref="Q405"  Part="1" 
F 0 "Q405" H 6350 1550 50  0000 L CNN
F 1 "2N3904" H 6300 1450 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6350 1475 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 6150 1550 50  0001 L CNN
	1    6150 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60C887E0
P 5800 1300
AR Path="/60B3D9E3/60C887E0" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60C887E0" Ref="R473"  Part="1" 
F 0 "R473" H 5830 1320 50  0000 L CNN
F 1 "10K" H 5830 1260 50  0000 L CNN
F 2 "" H 5800 1300 50  0001 C CNN
F 3 "~" H 5800 1300 50  0001 C CNN
	1    5800 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60C8E2E8
P 6250 2150
AR Path="/60B3D9E3/60C8E2E8" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60C8E2E8" Ref="R475"  Part="1" 
F 0 "R475" H 6280 2170 50  0000 L CNN
F 1 "150" H 6280 2110 50  0000 L CNN
F 2 "" H 6250 2150 50  0001 C CNN
F 3 "~" H 6250 2150 50  0001 C CNN
	1    6250 2150
	1    0    0    -1  
$EndComp
Text Label 6250 2450 1    50   ~ 0
GND
Wire Wire Line
	6250 2250 6250 2450
$Comp
L Device:R_Small_US R?
U 1 1 60C9CC6E
P 6500 1900
AR Path="/608A2359/60C9CC6E" Ref="R?"  Part="1" 
AR Path="/60A1445F/60C9CC6E" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60C9CC6E" Ref="R?"  Part="1" 
AR Path="/60AD8617/60C9CC6E" Ref="R?"  Part="1" 
AR Path="/60AD332C/60C9CC6E" Ref="R?"  Part="1" 
AR Path="/60AD33B6/60C9CC6E" Ref="R?"  Part="1" 
AR Path="/60B3D9E3/60C9CC6E" Ref="R?"  Part="1" 
AR Path="/60B8B7AD/60C9CC6E" Ref="R474"  Part="1" 
F 0 "R474" V 6400 1900 50  0000 C CNN
F 1 "100" V 6600 1900 50  0000 C CNN
F 2 "" H 6500 1900 50  0001 C CNN
F 3 "~" H 6500 1900 50  0001 C CNN
	1    6500 1900
	0    1    1    0   
$EndComp
$Comp
L Device:D D401
U 1 1 60CA07DA
P 5400 1550
F 0 "D401" H 5400 1650 50  0000 C CNN
F 1 "1N914" H 5400 1450 50  0000 C CNN
F 2 "" H 5400 1550 50  0001 C CNN
F 3 "~" H 5400 1550 50  0001 C CNN
	1    5400 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:D D402
U 1 1 60CA1114
P 5400 1950
F 0 "D402" H 5400 2050 50  0000 C CNN
F 1 "1N914" H 5400 1850 50  0000 C CNN
F 2 "" H 5400 1950 50  0001 C CNN
F 3 "~" H 5400 1950 50  0001 C CNN
	1    5400 1950
	1    0    0    -1  
$EndComp
Text Label 6250 800  3    50   ~ 0
fvcc
Wire Wire Line
	6250 800  6250 1050
Wire Wire Line
	6250 1050 5800 1050
Wire Wire Line
	5800 1050 5800 1200
Connection ~ 6250 1050
Wire Wire Line
	6250 1050 6250 1350
Wire Wire Line
	5800 1400 5800 1550
Wire Wire Line
	5800 1550 5950 1550
Wire Wire Line
	5550 1550 5700 1550
Connection ~ 5800 1550
Wire Wire Line
	5550 1950 5700 1950
Wire Wire Line
	5700 1950 5700 1550
Connection ~ 5700 1550
Wire Wire Line
	5700 1550 5800 1550
Wire Wire Line
	6250 1750 6250 1900
Wire Wire Line
	6250 1900 6400 1900
Connection ~ 6250 1900
Wire Wire Line
	6250 1900 6250 2050
Text GLabel 6800 1900 2    50   Output ~ 0
COMPOSITE_OR_CSYNC
Wire Wire Line
	6600 1900 6800 1900
Text GLabel 5000 1550 0    50   Input ~ 0
HSYNC
Text GLabel 5000 1950 0    50   Input ~ 0
VSYNC
Wire Wire Line
	5000 1550 5250 1550
Wire Wire Line
	5000 1950 5250 1950
$Comp
L Device:CP1 C?
U 1 1 60CE2AD4
P 4250 1850
AR Path="/6089D0C2/60CE2AD4" Ref="C?"  Part="1" 
AR Path="/60B8B7AD/60CE2AD4" Ref="C432"  Part="1" 
F 0 "C432" H 4275 1950 50  0000 L CNN
F 1 "100uF" H 4275 1750 50  0000 L CNN
F 2 "" H 4250 1850 50  0001 C CNN
F 3 "~" H 4250 1850 50  0001 C CNN
	1    4250 1850
	1    0    0    -1  
$EndComp
Text Label 4250 1450 3    50   ~ 0
fvcc
Wire Wire Line
	4250 1700 4250 1450
Text Label 4250 2200 1    50   ~ 0
GND
Wire Wire Line
	4250 2000 4250 2200
Text Notes 1150 750  0    118  ~ 0
Common
$EndSCHEMATC
