EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 13 20
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
L mc1488:MC1488_QUAD_LINE_EIA-232D_DRIVER_PHY U206
U 1 1 609B8C17
P 4250 2100
F 0 "U206" H 4000 2700 50  0000 L TNN
F 1 "MC1488_QUAD_LINE_EIA-232D_DRIVER_PHY" H 4000 2600 50  0000 L TNB
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 4000 2800 50  0001 L TNN
F 3 "https://www.onsemi.com/pdf/datasheet/mc1488-d.pdf" H 4000 2900 50  0001 L TNN
	1    4250 2100
	1    0    0    -1  
$EndComp
$Comp
L mc1489:MC1489_QUAD_LINE_EIA-232D_RECEIVERS_PHY U207
U 1 1 609BA2A5
P 4650 4400
F 0 "U207" H 4400 5000 50  0000 L TNN
F 1 "MC1489_QUAD_LINE_EIA-232D_RECEIVERS_PHY" H 4400 4900 50  0000 L TNB
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 4400 5100 50  0001 L TNN
F 3 "https://www.onsemi.com/pdf/datasheet/mc1489-d.pdf" H 4400 5200 50  0001 L TNN
	1    4650 4400
	1    0    0    -1  
$EndComp
Text GLabel 5250 1800 2    50   Input ~ 0
G12V
Text Label 3500 2400 0    50   ~ 0
GND
Text GLabel 3100 1800 0    50   Input ~ 0
-12V
Text GLabel 3100 2100 0    50   Input ~ 0
SERIAL_TX
Text GLabel 3100 1900 0    50   Input ~ 0
SERIAL_DIR
Text GLabel 5250 2200 2    50   Input ~ 0
SERIAL_RTS
Text Label 5200 1900 2    50   ~ 0
GND
Wire Wire Line
	3500 2400 3700 2400
Text Label 3500 2000 2    50   ~ 0
rs_232_dir
Text Label 3500 2300 2    50   ~ 0
rs_232_tx
Wire Wire Line
	3100 1800 3700 1800
Wire Wire Line
	3100 1900 3700 1900
Wire Wire Line
	3500 2000 3700 2000
Wire Wire Line
	3100 2100 3500 2100
Wire Wire Line
	3500 2100 3500 2200
Wire Wire Line
	3500 2200 3700 2200
Connection ~ 3500 2100
Wire Wire Line
	3500 2100 3700 2100
Wire Wire Line
	3500 2300 3700 2300
Wire Wire Line
	5000 1900 5000 2000
Wire Wire Line
	5000 2000 4800 2000
Connection ~ 5000 1900
Wire Wire Line
	5000 1900 4800 1900
Wire Wire Line
	5000 1900 5200 1900
Wire Wire Line
	4800 2200 5000 2200
Wire Wire Line
	5000 2200 5000 2300
Wire Wire Line
	5000 2300 4800 2300
Connection ~ 5000 2200
Wire Wire Line
	5000 2200 5250 2200
Text Label 5000 2400 0    50   ~ 0
rs_232_rts
Wire Wire Line
	4800 2400 5000 2400
NoConn ~ 4800 2100
Wire Wire Line
	4800 1800 5250 1800
Text Label 3900 4100 2    50   ~ 0
rs_232_rx
Text Label 3900 4400 2    50   ~ 0
rs_232_cts
Text Label 3900 4700 0    50   ~ 0
GND
Text Label 5400 4100 2    50   ~ 0
VCC
Text Label 5400 4500 0    50   ~ 0
rs_232_ri
Text Label 5400 4200 0    50   ~ 0
rs_232_cd
Wire Wire Line
	5200 4100 5400 4100
Wire Wire Line
	5200 4200 5400 4200
Wire Wire Line
	5200 4500 5400 4500
Wire Wire Line
	3900 4100 4100 4100
Wire Wire Line
	3900 4400 4100 4400
Wire Wire Line
	3900 4700 4100 4700
Text GLabel 3450 4300 0    50   Output ~ 0
SERIAL_RX
Text GLabel 3450 4600 0    50   Output ~ 0
SERIAL_CTS
Text GLabel 5800 4400 2    50   Output ~ 0
SERIAL_CD
Text GLabel 5800 4700 2    50   Output ~ 0
SERIAL_RI
Wire Wire Line
	3450 4300 4100 4300
Wire Wire Line
	3450 4600 4100 4600
Wire Wire Line
	5200 4400 5800 4400
Wire Wire Line
	5200 4700 5800 4700
Text Label 3900 4200 0    50   ~ 0
rca
Text Label 3900 4500 0    50   ~ 0
rcb
Text Label 5400 4300 2    50   ~ 0
rcd
Text Label 5400 4600 2    50   ~ 0
rcc
Wire Wire Line
	3900 4200 4100 4200
Wire Wire Line
	3900 4500 4100 4500
Wire Wire Line
	5200 4300 5400 4300
Wire Wire Line
	5200 4600 5400 4600
$Comp
L Device:C C222
U 1 1 609C2643
P 1100 4350
F 0 "C222" H 1125 4450 50  0000 L CNN
F 1 "100pF" H 1125 4250 50  0000 L CNN
F 2 "" H 1138 4200 50  0001 C CNN
F 3 "~" H 1100 4350 50  0001 C CNN
	1    1100 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C223
U 1 1 609C2952
P 1600 4350
F 0 "C223" H 1625 4450 50  0000 L CNN
F 1 "100pF" H 1625 4250 50  0000 L CNN
F 2 "" H 1638 4200 50  0001 C CNN
F 3 "~" H 1600 4350 50  0001 C CNN
	1    1600 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C224
U 1 1 609C2D12
P 2100 4350
F 0 "C224" H 2125 4450 50  0000 L CNN
F 1 "100pF" H 2125 4250 50  0000 L CNN
F 2 "" H 2138 4200 50  0001 C CNN
F 3 "~" H 2100 4350 50  0001 C CNN
	1    2100 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C225
U 1 1 609C3138
P 2600 4350
F 0 "C225" H 2625 4450 50  0000 L CNN
F 1 "100pF" H 2625 4250 50  0000 L CNN
F 2 "" H 2638 4200 50  0001 C CNN
F 3 "~" H 2600 4350 50  0001 C CNN
	1    2600 4350
	1    0    0    -1  
$EndComp
Text Label 1100 4700 1    50   ~ 0
GND
Text Label 1600 4700 1    50   ~ 0
GND
Text Label 2100 4700 1    50   ~ 0
GND
Text Label 2600 4700 1    50   ~ 0
GND
Text Label 1100 4000 3    50   ~ 0
rca
Text Label 1600 4000 3    50   ~ 0
rcb
Text Label 2600 4000 3    50   ~ 0
rcc
Text Label 2100 4000 3    50   ~ 0
rcd
Wire Wire Line
	1100 4500 1100 4700
Wire Wire Line
	1600 4500 1600 4700
Wire Wire Line
	2100 4500 2100 4700
Wire Wire Line
	2600 4500 2600 4700
$Comp
L Device:C C228
U 1 1 609C8B2A
P 6900 4350
F 0 "C228" H 6925 4450 50  0000 L CNN
F 1 "0.1uF" H 6925 4250 50  0000 L CNN
F 2 "" H 6938 4200 50  0001 C CNN
F 3 "~" H 6900 4350 50  0001 C CNN
	1    6900 4350
	1    0    0    -1  
$EndComp
Text Label 6900 4700 1    50   ~ 0
GND
Wire Wire Line
	6900 4500 6900 4700
Text Label 6900 4000 3    50   ~ 0
VCC
Wire Wire Line
	6900 4000 6900 4200
Wire Wire Line
	1100 4000 1100 4200
Wire Wire Line
	1600 4000 1600 4200
Wire Wire Line
	2100 4000 2100 4200
Wire Wire Line
	2600 4000 2600 4200
$Comp
L Device:C C203
U 1 1 609F5293
P 6000 2050
F 0 "C203" H 6025 2150 50  0000 L CNN
F 1 "0.1uF" H 6025 1950 50  0000 L CNN
F 2 "" H 6038 1900 50  0001 C CNN
F 3 "~" H 6000 2050 50  0001 C CNN
	1    6000 2050
	1    0    0    -1  
$EndComp
Text Label 6000 2400 1    50   ~ 0
GND
Wire Wire Line
	6000 2200 6000 2400
Text Label 6000 1700 3    50   ~ 0
VCC
Wire Wire Line
	6000 1700 6000 1900
$Comp
L Device:EMI_Filter_LCL L?
U 1 1 609FB314
P 3500 5850
AR Path="/608A2359/609FB314" Ref="L?"  Part="1" 
AR Path="/608C2344/609FB314" Ref="L?"  Part="1" 
AR Path="/608EA3C9/609FB314" Ref="L?"  Part="1" 
AR Path="/609B5A51/609FB314" Ref="L219"  Part="1" 
F 0 "L219" H 3500 6125 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 3500 6050 50  0000 C CNN
F 2 "" V 3500 5850 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 3500 5850 50  0001 C CNN
	1    3500 5850
	1    0    0    -1  
$EndComp
Text Label 3500 5950 0    50   ~ 0
GND
Wire Wire Line
	2950 5750 3200 5750
$Comp
L Device:EMI_Filter_LCL L?
U 1 1 609FCBFE
P 3500 6350
AR Path="/608A2359/609FCBFE" Ref="L?"  Part="1" 
AR Path="/608C2344/609FCBFE" Ref="L?"  Part="1" 
AR Path="/608EA3C9/609FCBFE" Ref="L?"  Part="1" 
AR Path="/609B5A51/609FCBFE" Ref="L220"  Part="1" 
F 0 "L220" H 3500 6625 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 3500 6550 50  0000 C CNN
F 2 "" V 3500 6350 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 3500 6350 50  0001 C CNN
	1    3500 6350
	1    0    0    -1  
$EndComp
Text Label 3500 6450 0    50   ~ 0
GND
Wire Wire Line
	2950 6250 3200 6250
$Comp
L Device:EMI_Filter_LCL L?
U 1 1 609FDFCE
P 3500 6850
AR Path="/608A2359/609FDFCE" Ref="L?"  Part="1" 
AR Path="/608C2344/609FDFCE" Ref="L?"  Part="1" 
AR Path="/608EA3C9/609FDFCE" Ref="L?"  Part="1" 
AR Path="/609B5A51/609FDFCE" Ref="L221"  Part="1" 
F 0 "L221" H 3500 7125 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 3500 7050 50  0000 C CNN
F 2 "" V 3500 6850 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 3500 6850 50  0001 C CNN
	1    3500 6850
	1    0    0    -1  
$EndComp
Text Label 3500 6950 0    50   ~ 0
GND
Wire Wire Line
	2950 6750 3200 6750
$Comp
L Device:EMI_Filter_LCL L?
U 1 1 609FFCE9
P 3500 7350
AR Path="/608A2359/609FFCE9" Ref="L?"  Part="1" 
AR Path="/608C2344/609FFCE9" Ref="L?"  Part="1" 
AR Path="/608EA3C9/609FFCE9" Ref="L?"  Part="1" 
AR Path="/609B5A51/609FFCE9" Ref="L222"  Part="1" 
F 0 "L222" H 3500 7625 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 3500 7550 50  0000 C CNN
F 2 "" V 3500 7350 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 3500 7350 50  0001 C CNN
	1    3500 7350
	1    0    0    -1  
$EndComp
Text Label 3500 7450 0    50   ~ 0
GND
Wire Wire Line
	2950 7250 3200 7250
$Comp
L Device:EMI_Filter_LCL L?
U 1 1 60A01C8C
P 3500 7850
AR Path="/608A2359/60A01C8C" Ref="L?"  Part="1" 
AR Path="/608C2344/60A01C8C" Ref="L?"  Part="1" 
AR Path="/608EA3C9/60A01C8C" Ref="L?"  Part="1" 
AR Path="/609B5A51/60A01C8C" Ref="L223"  Part="1" 
F 0 "L223" H 3500 8125 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 3500 8050 50  0000 C CNN
F 2 "" V 3500 7850 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 3500 7850 50  0001 C CNN
	1    3500 7850
	1    0    0    -1  
$EndComp
Text Label 3500 7950 0    50   ~ 0
GND
Wire Wire Line
	2950 7750 3200 7750
$Comp
L Device:EMI_Filter_LCL L?
U 1 1 60A04176
P 3500 8350
AR Path="/608A2359/60A04176" Ref="L?"  Part="1" 
AR Path="/608C2344/60A04176" Ref="L?"  Part="1" 
AR Path="/608EA3C9/60A04176" Ref="L?"  Part="1" 
AR Path="/609B5A51/60A04176" Ref="L224"  Part="1" 
F 0 "L224" H 3500 8625 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 3500 8550 50  0000 C CNN
F 2 "" V 3500 8350 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 3500 8350 50  0001 C CNN
	1    3500 8350
	1    0    0    -1  
$EndComp
Text Label 3500 8450 0    50   ~ 0
GND
Wire Wire Line
	2950 8250 3200 8250
$Comp
L Device:EMI_Filter_LCL L?
U 1 1 60A06530
P 3500 8850
AR Path="/608A2359/60A06530" Ref="L?"  Part="1" 
AR Path="/608C2344/60A06530" Ref="L?"  Part="1" 
AR Path="/608EA3C9/60A06530" Ref="L?"  Part="1" 
AR Path="/609B5A51/60A06530" Ref="L225"  Part="1" 
F 0 "L225" H 3500 9125 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 3500 9050 50  0000 C CNN
F 2 "" V 3500 8850 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 3500 8850 50  0001 C CNN
	1    3500 8850
	1    0    0    -1  
$EndComp
Text Label 3500 8950 0    50   ~ 0
GND
Wire Wire Line
	2950 8750 3200 8750
Wire Wire Line
	3800 5750 4050 5750
Wire Wire Line
	3800 6250 4050 6250
Wire Wire Line
	3800 6750 4050 6750
Wire Wire Line
	3800 7250 4050 7250
Wire Wire Line
	3800 7750 4050 7750
Wire Wire Line
	3800 8250 4050 8250
Wire Wire Line
	3800 8750 4050 8750
Text Label 4050 5750 0    50   ~ 0
serial_2
Text Label 4050 6250 0    50   ~ 0
serial_3
Text Label 4050 6750 0    50   ~ 0
serial_4
Text Label 4050 7250 0    50   ~ 0
serial_5
Text Label 4050 7750 0    50   ~ 0
serial_8
Text Label 4050 8250 0    50   ~ 0
serial_20
Text Label 4050 8750 0    50   ~ 0
serial_22
Text Label 2950 5750 2    50   ~ 0
rs_232_tx
Text Label 2950 6250 2    50   ~ 0
rs_232_rx
Text Label 2950 6750 2    50   ~ 0
rs_232_rts
Text Label 2950 7250 2    50   ~ 0
rs_232_cts
Text Label 2950 7750 2    50   ~ 0
rs_232_cd
Text Label 2950 8750 2    50   ~ 0
rs_232_ri
Text Label 2950 8250 2    50   ~ 0
rs_232_dir
Text Label 5000 6050 2    50   ~ 0
serial_5
NoConn ~ 5300 8050
NoConn ~ 5300 7950
NoConn ~ 5300 7850
NoConn ~ 5300 7650
NoConn ~ 5300 7450
NoConn ~ 5300 7350
NoConn ~ 5300 7250
NoConn ~ 5300 7150
NoConn ~ 5300 7050
NoConn ~ 5300 6950
NoConn ~ 5300 6850
NoConn ~ 5300 6750
NoConn ~ 5300 6650
NoConn ~ 5300 6550
NoConn ~ 5300 6450
NoConn ~ 5300 6150
Wire Wire Line
	5000 7750 5300 7750
Wire Wire Line
	5000 7550 5300 7550
Wire Wire Line
	5000 6350 5300 6350
Wire Wire Line
	5100 6250 5300 6250
Wire Wire Line
	5000 6050 5300 6050
Wire Wire Line
	5000 5950 5300 5950
Wire Wire Line
	5000 5850 5300 5850
Wire Wire Line
	5000 5750 5300 5750
Wire Wire Line
	5100 5650 5300 5650
Text Label 5100 6250 0    50   ~ 0
GND
Text Label 5100 5650 0    50   ~ 0
GND
Text Label 5000 7750 2    50   ~ 0
serial_22
Text Label 5000 7550 2    50   ~ 0
serial_20
Text Label 5000 6350 2    50   ~ 0
serial_8
Text Label 5000 5950 2    50   ~ 0
serial_4
Text Label 5000 5850 2    50   ~ 0
serial_3
Text Label 5000 5750 2    50   ~ 0
serial_2
$Comp
L Connector_Generic:Conn_01x25 J204
U 1 1 609B5CCF
P 5500 6850
F 0 "J204" H 5500 8150 50  0000 C CNN
F 1 "RS-232 Serial Port" H 5500 5550 50  0000 C CNN
F 2 "" H 5500 6850 50  0001 C CNN
F 3 "~" H 5500 6850 50  0001 C CNN
	1    5500 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C206
U 1 1 609CC7B6
P 6500 2050
F 0 "C206" H 6525 2150 50  0000 L CNN
F 1 "0.1uF" H 6525 1950 50  0000 L CNN
F 2 "" H 6538 1900 50  0001 C CNN
F 3 "~" H 6500 2050 50  0001 C CNN
	1    6500 2050
	1    0    0    -1  
$EndComp
Text Label 6500 2400 1    50   ~ 0
GND
Wire Wire Line
	6500 2200 6500 2400
Wire Wire Line
	6500 1700 6500 1900
Text GLabel 6500 1700 1    50   Input ~ 0
G12V
$EndSCHEMATC
