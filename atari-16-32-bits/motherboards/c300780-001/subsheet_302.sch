EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 17 18
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
L wd1772:WD1772_FLOPPY_DISK_CONTROLLER_AND_FORMATTER_PHY U301
U 1 1 60AD93EB
P 2800 2350
F 0 "U301" H 2400 3300 50  0000 L TNN
F 1 "WD1772_FLOPPY_DISK_CONTROLLER_AND_FORMATTER_PHY" H 2400 3200 50  0000 L TNB
F 2 "Package_DIP:DIP-28_W15.24mm_LongPads" H 2400 3400 50  0001 L TNN
F 3 "https://datasheet.datasheetarchive.com/originals/distributors/Datasheets-115/DSAP002129.pdf" H 2400 3500 50  0001 L TNN
	1    2800 2350
	1    0    0    -1  
$EndComp
$Comp
L 74x06:7406_PHY U305
U 1 1 60ADAE17
P 2650 4000
F 0 "U305" H 2400 4600 50  0000 L TNN
F 1 "7406_PHY" H 2400 4500 50  0000 L TNB
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2400 4700 50  0001 L TNN
F 3 "" H 2400 4800 50  0001 L TNN
	1    2650 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60ADC6D6
P 1250 2350
AR Path="/60786F27/6078774E/60ADC6D6" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60ADC6D6" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60ADC6D6" Ref="C?"  Part="1" 
AR Path="/608A2359/60ADC6D6" Ref="C?"  Part="1" 
AR Path="/60A1445F/60ADC6D6" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60ADC6D6" Ref="C?"  Part="1" 
AR Path="/60AD8617/60ADC6D6" Ref="C305"  Part="1" 
F 0 "C305" H 1275 2450 50  0000 L CNN
F 1 "0.1uF" H 1275 2250 50  0000 L CNN
F 2 "" H 1288 2200 50  0001 C CNN
F 3 "~" H 1250 2350 50  0001 C CNN
	1    1250 2350
	1    0    0    -1  
$EndComp
Text Label 1250 2700 1    50   ~ 0
GND
Text Label 1250 2000 3    50   ~ 0
VCC
Wire Wire Line
	1250 2000 1250 2200
Wire Wire Line
	1250 2500 1250 2700
$Comp
L Device:C C?
U 1 1 60ADC6E0
P 1250 4000
AR Path="/60786F27/6078774E/60ADC6E0" Ref="C?"  Part="1" 
AR Path="/60786F27/607875AF/60ADC6E0" Ref="C?"  Part="1" 
AR Path="/6089D0BA/60ADC6E0" Ref="C?"  Part="1" 
AR Path="/608A2359/60ADC6E0" Ref="C?"  Part="1" 
AR Path="/60A1445F/60ADC6E0" Ref="C?"  Part="1" 
AR Path="/60A73CDE/60ADC6E0" Ref="C?"  Part="1" 
AR Path="/60AD8617/60ADC6E0" Ref="C304"  Part="1" 
F 0 "C304" H 1275 4100 50  0000 L CNN
F 1 "0.1uF" H 1275 3900 50  0000 L CNN
F 2 "" H 1288 3850 50  0001 C CNN
F 3 "~" H 1250 4000 50  0001 C CNN
	1    1250 4000
	1    0    0    -1  
$EndComp
Text Label 1250 4350 1    50   ~ 0
GND
Text Label 1250 3650 3    50   ~ 0
VCC
Wire Wire Line
	1250 3650 1250 3850
Wire Wire Line
	1250 4150 1250 4350
$Comp
L Device:R_Small_US R?
U 1 1 60ADDCD6
P 5000 2000
AR Path="/608A2359/60ADDCD6" Ref="R?"  Part="1" 
AR Path="/60A1445F/60ADDCD6" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60ADDCD6" Ref="R?"  Part="1" 
AR Path="/60AD8617/60ADDCD6" Ref="R304"  Part="1" 
F 0 "R304" V 4900 2000 50  0000 C CNN
F 1 "1K" V 5100 2000 50  0000 C CNN
F 2 "" H 5000 2000 50  0001 C CNN
F 3 "~" H 5000 2000 50  0001 C CNN
	1    5000 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 2000 4900 2000
Wire Wire Line
	5100 2000 5500 2000
$Comp
L Device:R_Small_US R?
U 1 1 60ADDCDE
P 6250 2500
AR Path="/608A2359/60ADDCDE" Ref="R?"  Part="1" 
AR Path="/60A1445F/60ADDCDE" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60ADDCDE" Ref="R?"  Part="1" 
AR Path="/60AD8617/60ADDCDE" Ref="R307"  Part="1" 
F 0 "R307" V 6150 2500 50  0000 C CNN
F 1 "220" V 6350 2500 50  0000 C CNN
F 2 "" H 6250 2500 50  0001 C CNN
F 3 "~" H 6250 2500 50  0001 C CNN
	1    6250 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 2500 6150 2500
Wire Wire Line
	6350 2500 6750 2500
$Comp
L Device:R_Small_US R?
U 1 1 60ADE0BE
P 6250 2000
AR Path="/608A2359/60ADE0BE" Ref="R?"  Part="1" 
AR Path="/60A1445F/60ADE0BE" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60ADE0BE" Ref="R?"  Part="1" 
AR Path="/60AD8617/60ADE0BE" Ref="R305"  Part="1" 
F 0 "R305" V 6150 2000 50  0000 C CNN
F 1 "1K" V 6350 2000 50  0000 C CNN
F 2 "" H 6250 2000 50  0001 C CNN
F 3 "~" H 6250 2000 50  0001 C CNN
	1    6250 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 2000 6150 2000
Wire Wire Line
	6350 2000 6750 2000
$Comp
L Device:R_Small_US R?
U 1 1 60ADE49C
P 5000 2500
AR Path="/608A2359/60ADE49C" Ref="R?"  Part="1" 
AR Path="/60A1445F/60ADE49C" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60ADE49C" Ref="R?"  Part="1" 
AR Path="/60AD8617/60ADE49C" Ref="R306"  Part="1" 
F 0 "R306" V 4900 2500 50  0000 C CNN
F 1 "1K" V 5100 2500 50  0000 C CNN
F 2 "" H 5000 2500 50  0001 C CNN
F 3 "~" H 5000 2500 50  0001 C CNN
	1    5000 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 2500 4900 2500
Wire Wire Line
	5100 2500 5500 2500
$Comp
L Device:R_Small_US R?
U 1 1 60ADF306
P 6200 3700
AR Path="/608A2359/60ADF306" Ref="R?"  Part="1" 
AR Path="/60A1445F/60ADF306" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60ADF306" Ref="R?"  Part="1" 
AR Path="/60AD8617/60ADF306" Ref="R301"  Part="1" 
F 0 "R301" V 6100 3700 50  0000 C CNN
F 1 "1K" V 6300 3700 50  0000 C CNN
F 2 "" H 6200 3700 50  0001 C CNN
F 3 "~" H 6200 3700 50  0001 C CNN
	1    6200 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60ADF30E
P 4900 3700
AR Path="/608A2359/60ADF30E" Ref="R?"  Part="1" 
AR Path="/60A1445F/60ADF30E" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60ADF30E" Ref="R?"  Part="1" 
AR Path="/60AD8617/60ADF30E" Ref="R300"  Part="1" 
F 0 "R300" V 4800 3700 50  0000 C CNN
F 1 "1K" V 5000 3700 50  0000 C CNN
F 2 "" H 4900 3700 50  0001 C CNN
F 3 "~" H 4900 3700 50  0001 C CNN
	1    4900 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60ADF316
P 2300 8000
AR Path="/608A2359/60ADF316" Ref="R?"  Part="1" 
AR Path="/60A1445F/60ADF316" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60ADF316" Ref="R?"  Part="1" 
AR Path="/60AD8617/60ADF316" Ref="R302"  Part="1" 
F 0 "R302" V 2200 8000 50  0000 C CNN
F 1 "1K" V 2400 8000 50  0000 C CNN
F 2 "" H 2300 8000 50  0001 C CNN
F 3 "~" H 2300 8000 50  0001 C CNN
	1    2300 8000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 60ADFA6A
P 5100 4200
AR Path="/608A2359/60ADFA6A" Ref="R?"  Part="1" 
AR Path="/60A1445F/60ADFA6A" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60ADFA6A" Ref="R?"  Part="1" 
AR Path="/60AD8617/60ADFA6A" Ref="R308"  Part="1" 
F 0 "R308" V 5000 4200 50  0000 C CNN
F 1 "47" V 5200 4200 50  0000 C CNN
F 2 "" H 5100 4200 50  0001 C CNN
F 3 "~" H 5100 4200 50  0001 C CNN
	1    5100 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 4200 5000 4200
$Comp
L Device:R_Small_US R?
U 1 1 60ADFDD6
P 5100 4700
AR Path="/608A2359/60ADFDD6" Ref="R?"  Part="1" 
AR Path="/60A1445F/60ADFDD6" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60ADFDD6" Ref="R?"  Part="1" 
AR Path="/60AD8617/60ADFDD6" Ref="R310"  Part="1" 
F 0 "R310" V 5000 4700 50  0000 C CNN
F 1 "47" V 5200 4700 50  0000 C CNN
F 2 "" H 5100 4700 50  0001 C CNN
F 3 "~" H 5100 4700 50  0001 C CNN
	1    5100 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 4700 5000 4700
$Comp
L Device:R_Small_US R?
U 1 1 60AE01A7
P 6400 4200
AR Path="/608A2359/60AE01A7" Ref="R?"  Part="1" 
AR Path="/60A1445F/60AE01A7" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60AE01A7" Ref="R?"  Part="1" 
AR Path="/60AD8617/60AE01A7" Ref="R309"  Part="1" 
F 0 "R309" V 6300 4200 50  0000 C CNN
F 1 "47" V 6500 4200 50  0000 C CNN
F 2 "" H 6400 4200 50  0001 C CNN
F 3 "~" H 6400 4200 50  0001 C CNN
	1    6400 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 4200 6300 4200
$Comp
L Device:R_Small_US R?
U 1 1 60AE0530
P 6400 4700
AR Path="/608A2359/60AE0530" Ref="R?"  Part="1" 
AR Path="/60A1445F/60AE0530" Ref="R?"  Part="1" 
AR Path="/60A73CDE/60AE0530" Ref="R?"  Part="1" 
AR Path="/60AD8617/60AE0530" Ref="R311"  Part="1" 
F 0 "R311" V 6300 4700 50  0000 C CNN
F 1 "47" V 6500 4700 50  0000 C CNN
F 2 "" H 6400 4700 50  0001 C CNN
F 3 "~" H 6400 4700 50  0001 C CNN
	1    6400 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 4700 6300 4700
$Comp
L Device:EMI_Filter_LCL L?
U 1 1 60AE7D96
P 6250 9500
AR Path="/608A2359/60AE7D96" Ref="L?"  Part="1" 
AR Path="/608C2344/60AE7D96" Ref="L?"  Part="1" 
AR Path="/608EA3C9/60AE7D96" Ref="L?"  Part="1" 
AR Path="/60AD8617/60AE7D96" Ref="L300"  Part="1" 
F 0 "L300" H 6250 9775 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 6250 9700 50  0000 C CNN
F 2 "" V 6250 9500 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 6250 9500 50  0001 C CNN
	1    6250 9500
	1    0    0    -1  
$EndComp
Text Label 6250 9600 0    50   ~ 0
GND
$Comp
L Device:EMI_Filter_LCL L?
U 1 1 60AE7D9D
P 6250 9000
AR Path="/608A2359/60AE7D9D" Ref="L?"  Part="1" 
AR Path="/608C2344/60AE7D9D" Ref="L?"  Part="1" 
AR Path="/608EA3C9/60AE7D9D" Ref="L?"  Part="1" 
AR Path="/60AD8617/60AE7D9D" Ref="L302"  Part="1" 
F 0 "L302" H 6250 9275 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 6250 9200 50  0000 C CNN
F 2 "" V 6250 9000 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 6250 9000 50  0001 C CNN
	1    6250 9000
	1    0    0    -1  
$EndComp
Text Label 6250 9100 0    50   ~ 0
GND
$Comp
L Device:EMI_Filter_LCL L?
U 1 1 60AE7DA4
P 6250 8500
AR Path="/608A2359/60AE7DA4" Ref="L?"  Part="1" 
AR Path="/608C2344/60AE7DA4" Ref="L?"  Part="1" 
AR Path="/608EA3C9/60AE7DA4" Ref="L?"  Part="1" 
AR Path="/60AD8617/60AE7DA4" Ref="L304"  Part="1" 
F 0 "L304" H 6250 8775 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 6250 8700 50  0000 C CNN
F 2 "" V 6250 8500 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 6250 8500 50  0001 C CNN
	1    6250 8500
	1    0    0    -1  
$EndComp
Text Label 6250 8600 0    50   ~ 0
GND
$Comp
L Device:EMI_Filter_LCL L?
U 1 1 60AE7DAB
P 6250 8000
AR Path="/608A2359/60AE7DAB" Ref="L?"  Part="1" 
AR Path="/608C2344/60AE7DAB" Ref="L?"  Part="1" 
AR Path="/608EA3C9/60AE7DAB" Ref="L?"  Part="1" 
AR Path="/60AD8617/60AE7DAB" Ref="L306"  Part="1" 
F 0 "L306" H 6250 8275 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 6250 8200 50  0000 C CNN
F 2 "" V 6250 8000 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 6250 8000 50  0001 C CNN
	1    6250 8000
	1    0    0    -1  
$EndComp
Text Label 6250 8100 0    50   ~ 0
GND
$Comp
L Device:EMI_Filter_LCL L?
U 1 1 60AE7DB2
P 4250 7500
AR Path="/608A2359/60AE7DB2" Ref="L?"  Part="1" 
AR Path="/608C2344/60AE7DB2" Ref="L?"  Part="1" 
AR Path="/608EA3C9/60AE7DB2" Ref="L?"  Part="1" 
AR Path="/60AD8617/60AE7DB2" Ref="L308"  Part="1" 
F 0 "L308" H 4250 7775 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 4250 7700 50  0000 C CNN
F 2 "" V 4250 7500 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 4250 7500 50  0001 C CNN
	1    4250 7500
	1    0    0    -1  
$EndComp
Text Label 4250 7600 0    50   ~ 0
GND
$Comp
L Device:EMI_Filter_LCL L?
U 1 1 60AE7DB9
P 4250 6500
AR Path="/608A2359/60AE7DB9" Ref="L?"  Part="1" 
AR Path="/608C2344/60AE7DB9" Ref="L?"  Part="1" 
AR Path="/608EA3C9/60AE7DB9" Ref="L?"  Part="1" 
AR Path="/60AD8617/60AE7DB9" Ref="L310"  Part="1" 
F 0 "L310" H 4250 6775 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 4250 6700 50  0000 C CNN
F 2 "" V 4250 6500 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 4250 6500 50  0001 C CNN
	1    4250 6500
	1    0    0    -1  
$EndComp
Text Label 4250 6600 0    50   ~ 0
GND
$Comp
L Device:EMI_Filter_LCL L?
U 1 1 60AED80C
P 4250 9500
AR Path="/608A2359/60AED80C" Ref="L?"  Part="1" 
AR Path="/608C2344/60AED80C" Ref="L?"  Part="1" 
AR Path="/608EA3C9/60AED80C" Ref="L?"  Part="1" 
AR Path="/60AD8617/60AED80C" Ref="L301"  Part="1" 
F 0 "L301" H 4250 9775 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 4250 9700 50  0000 C CNN
F 2 "" V 4250 9500 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 4250 9500 50  0001 C CNN
	1    4250 9500
	1    0    0    -1  
$EndComp
Text Label 4250 9600 0    50   ~ 0
GND
$Comp
L Device:EMI_Filter_LCL L?
U 1 1 60AED813
P 4250 9000
AR Path="/608A2359/60AED813" Ref="L?"  Part="1" 
AR Path="/608C2344/60AED813" Ref="L?"  Part="1" 
AR Path="/608EA3C9/60AED813" Ref="L?"  Part="1" 
AR Path="/60AD8617/60AED813" Ref="L303"  Part="1" 
F 0 "L303" H 4250 9275 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 4250 9200 50  0000 C CNN
F 2 "" V 4250 9000 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 4250 9000 50  0001 C CNN
	1    4250 9000
	1    0    0    -1  
$EndComp
Text Label 4250 9100 0    50   ~ 0
GND
$Comp
L Device:EMI_Filter_LCL L?
U 1 1 60AED81A
P 4250 8500
AR Path="/608A2359/60AED81A" Ref="L?"  Part="1" 
AR Path="/608C2344/60AED81A" Ref="L?"  Part="1" 
AR Path="/608EA3C9/60AED81A" Ref="L?"  Part="1" 
AR Path="/60AD8617/60AED81A" Ref="L305"  Part="1" 
F 0 "L305" H 4250 8775 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 4250 8700 50  0000 C CNN
F 2 "" V 4250 8500 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 4250 8500 50  0001 C CNN
	1    4250 8500
	1    0    0    -1  
$EndComp
Text Label 4250 8600 0    50   ~ 0
GND
$Comp
L Device:EMI_Filter_LCL L?
U 1 1 60AED821
P 4250 8000
AR Path="/608A2359/60AED821" Ref="L?"  Part="1" 
AR Path="/608C2344/60AED821" Ref="L?"  Part="1" 
AR Path="/608EA3C9/60AED821" Ref="L?"  Part="1" 
AR Path="/60AD8617/60AED821" Ref="L307"  Part="1" 
F 0 "L307" H 4250 8275 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 4250 8200 50  0000 C CNN
F 2 "" V 4250 8000 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 4250 8000 50  0001 C CNN
	1    4250 8000
	1    0    0    -1  
$EndComp
Text Label 4250 8100 0    50   ~ 0
GND
$Comp
L Device:EMI_Filter_LCL L?
U 1 1 60AED828
P 4250 7000
AR Path="/608A2359/60AED828" Ref="L?"  Part="1" 
AR Path="/608C2344/60AED828" Ref="L?"  Part="1" 
AR Path="/608EA3C9/60AED828" Ref="L?"  Part="1" 
AR Path="/60AD8617/60AED828" Ref="L309"  Part="1" 
F 0 "L309" H 4250 7275 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 4250 7200 50  0000 C CNN
F 2 "" V 4250 7000 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 4250 7000 50  0001 C CNN
	1    4250 7000
	1    0    0    -1  
$EndComp
Text Label 4250 7100 0    50   ~ 0
GND
$Comp
L Device:EMI_Filter_LCL L?
U 1 1 60AED82F
P 4250 6000
AR Path="/608A2359/60AED82F" Ref="L?"  Part="1" 
AR Path="/608C2344/60AED82F" Ref="L?"  Part="1" 
AR Path="/608EA3C9/60AED82F" Ref="L?"  Part="1" 
AR Path="/60AD8617/60AED82F" Ref="L311"  Part="1" 
F 0 "L311" H 4250 6275 50  0000 C CNN
F 1 "EMI_Filter_LCL" H 4250 6200 50  0000 C CNN
F 2 "" V 4250 6000 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 4250 6000 50  0001 C CNN
	1    4250 6000
	1    0    0    -1  
$EndComp
Text Label 4250 6100 0    50   ~ 0
GND
Text GLabel 6750 1000 2    50   BiDi ~ 0
CDATA[0..7]
Wire Bus Line
	6500 1000 6750 1000
Text Label 6500 1000 2    50   ~ 0
CD[0..7]
Text GLabel 5500 1000 2    50   Output ~ 0
CADDR[1..2]
Wire Bus Line
	5250 1000 5500 1000
Text Label 5250 1000 2    50   ~ 0
CA[1..2]
$Comp
L Switch:SW_SPDT W301
U 1 1 60B2D90B
P 3550 7400
F 0 "W301" H 3550 7570 50  0000 C CNN
F 1 "SW_SPDT" H 3550 7200 50  0000 C CNN
F 2 "" H 3550 7400 50  0001 C CNN
F 3 "~" H 3550 7400 50  0001 C CNN
	1    3550 7400
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x14 J304
U 1 1 60B2F41A
P 6500 6400
F 0 "J304" H 6500 7100 50  0000 C CNN
F 1 "DIN 14 — External FDD Port" H 6500 5600 50  0000 C CNN
F 2 "" H 6500 6400 50  0001 C CNN
F 3 "~" H 6500 6400 50  0001 C CNN
	1    6500 6400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J302
U 1 1 60B310B6
P 1750 9150
F 0 "J302" H 1750 9350 50  0000 C CNN
F 1 "Internal FDD Power" H 1750 8850 50  0000 C CNN
F 2 "" H 1750 9150 50  0001 C CNN
F 3 "~" H 1750 9150 50  0001 C CNN
	1    1750 9150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J303
U 1 1 60B32F3B
P 2100 5700
F 0 "J303" H 2150 6600 50  0000 C CNN
F 1 "Internal FDD Port" H 2150 4800 50  0000 C CNN
F 2 "" H 2100 5700 50  0001 C CNN
F 3 "~" H 2100 5700 50  0001 C CNN
	1    2100 5700
	1    0    0    -1  
$EndComp
Text Label 1850 1900 0    50   ~ 0
CA1
Text Label 1850 2000 0    50   ~ 0
CA2
Text GLabel 1800 1800 0    50   Input ~ 0
DMA_RW
Text GLabel 1800 1700 0    50   Input ~ 0
DMA_FDCS
Text Label 1850 2100 0    50   ~ 0
CD0
Text Label 1850 2200 0    50   ~ 0
CD1
Text Label 1850 2300 0    50   ~ 0
CD2
Text Label 1850 2400 0    50   ~ 0
CD3
Text Label 1850 2500 0    50   ~ 0
CD4
Text Label 1850 2600 0    50   ~ 0
CD5
Text Label 1850 2700 0    50   ~ 0
CD6
Text Label 1850 2800 0    50   ~ 0
CD7
Text GLabel 1800 2900 0    50   Input ~ 0
XRESET
Text Label 1850 3000 0    50   ~ 0
GND
Text Label 3750 3000 2    50   ~ 0
VCC
Text GLabel 3800 1800 2    50   Output ~ 0
DMA_FDRQ
Text Label 3750 1900 2    50   ~ 0
GND
Wire Wire Line
	1800 1700 2100 1700
Wire Wire Line
	1800 1800 2100 1800
Wire Wire Line
	1850 1900 2100 1900
Wire Wire Line
	1850 2000 2100 2000
Wire Wire Line
	1850 2100 2100 2100
Wire Wire Line
	1850 2200 2100 2200
Wire Wire Line
	1850 2300 2100 2300
Wire Wire Line
	1850 2400 2100 2400
Wire Wire Line
	1850 2500 2100 2500
Wire Wire Line
	1850 2600 2100 2600
Wire Wire Line
	1850 2700 2100 2700
Wire Wire Line
	1850 2800 2100 2800
Wire Wire Line
	1850 3000 2100 3000
Wire Wire Line
	1800 2900 2100 2900
Text GLabel 3800 1700 2    50   Output ~ 0
FDINT
Text GLabel 3950 2700 2    50   Input ~ 0
SCLK
Text Label 3750 2000 0    50   ~ 0
wprt
Text Label 3750 2100 0    50   ~ 0
ip
Text Label 3750 2200 0    50   ~ 0
tr00
Text Label 3750 2300 0    50   ~ 0
wd
Text Label 3750 2400 0    50   ~ 0
wg
Text Label 3750 2500 0    50   ~ 0
mo
Text Label 3750 2600 0    50   ~ 0
rd
Text Label 3750 2800 0    50   ~ 0
dirc
Text Label 3750 2900 0    50   ~ 0
step
Wire Wire Line
	3500 1700 3800 1700
Wire Wire Line
	3500 1800 3800 1800
Wire Wire Line
	3500 1900 3750 1900
Wire Wire Line
	3500 2000 3750 2000
Wire Wire Line
	3500 2100 3750 2100
Wire Wire Line
	3500 2200 3750 2200
Wire Wire Line
	3500 2300 3750 2300
Wire Wire Line
	3500 2400 3750 2400
Wire Wire Line
	3500 2500 3750 2500
Wire Wire Line
	3500 2600 3750 2600
Wire Wire Line
	3500 2800 3750 2800
Wire Wire Line
	3500 2900 3750 2900
Wire Wire Line
	3500 3000 3750 3000
Wire Wire Line
	3500 2700 3950 2700
Text Label 1850 3700 0    50   ~ 0
wg
Text Label 1850 3900 0    50   ~ 0
wd
Text Label 1850 4100 0    50   ~ 0
step
Text Label 3450 4200 2    50   ~ 0
dirc
Text Label 3450 4000 2    50   ~ 0
mo
Text Label 1850 4300 0    50   ~ 0
GND
Text Label 3450 3700 2    50   ~ 0
VCC
Text Label 1850 3800 2    50   ~ 0
not_wg
Text Label 1850 4000 2    50   ~ 0
not_wd
Text Label 1850 4200 2    50   ~ 0
not_step
Text Label 3450 4300 0    50   ~ 0
not_dirc
Text Label 3450 4100 0    50   ~ 0
DRV_MON
Wire Wire Line
	1850 3700 2100 3700
Wire Wire Line
	1850 3800 2100 3800
Wire Wire Line
	1850 3900 2100 3900
Wire Wire Line
	1850 4000 2100 4000
Wire Wire Line
	1850 4100 2100 4100
Wire Wire Line
	1850 4200 2100 4200
Wire Wire Line
	1850 4300 2100 4300
Wire Wire Line
	3200 3700 3450 3700
Wire Wire Line
	3200 4000 3450 4000
Wire Wire Line
	3200 4100 3450 4100
Wire Wire Line
	3200 4200 3450 4200
Wire Wire Line
	3200 4300 3450 4300
Text Label 1550 6500 0    50   ~ 0
GND
Wire Wire Line
	1800 4900 1900 4900
Wire Wire Line
	1800 5000 1900 5000
Wire Wire Line
	1800 5100 1900 5100
Wire Wire Line
	1800 5200 1900 5200
Wire Wire Line
	1800 5300 1900 5300
Wire Wire Line
	1800 5400 1900 5400
Wire Wire Line
	1800 5500 1900 5500
Wire Wire Line
	1800 5600 1900 5600
Wire Wire Line
	1800 5700 1900 5700
Wire Wire Line
	1800 5800 1900 5800
Wire Wire Line
	1800 5900 1900 5900
Wire Wire Line
	1800 6000 1900 6000
Wire Wire Line
	1800 6100 1900 6100
Wire Wire Line
	1800 6200 1900 6200
Wire Wire Line
	1800 6300 1900 6300
Wire Wire Line
	1800 6400 1900 6400
Wire Wire Line
	1800 6500 1900 6500
Wire Wire Line
	1800 6500 1800 6400
Connection ~ 1800 5000
Wire Wire Line
	1800 5000 1800 4900
Connection ~ 1800 5100
Wire Wire Line
	1800 5100 1800 5000
Connection ~ 1800 5200
Wire Wire Line
	1800 5200 1800 5100
Connection ~ 1800 5300
Wire Wire Line
	1800 5300 1800 5200
Connection ~ 1800 5400
Wire Wire Line
	1800 5400 1800 5300
Connection ~ 1800 5500
Wire Wire Line
	1800 5500 1800 5400
Connection ~ 1800 5600
Wire Wire Line
	1800 5600 1800 5500
Connection ~ 1800 5700
Wire Wire Line
	1800 5700 1800 5600
Connection ~ 1800 5800
Wire Wire Line
	1800 5800 1800 5700
Connection ~ 1800 5900
Wire Wire Line
	1800 5900 1800 5800
Connection ~ 1800 6000
Wire Wire Line
	1800 6000 1800 5900
Connection ~ 1800 6100
Wire Wire Line
	1800 6100 1800 6000
Connection ~ 1800 6200
Wire Wire Line
	1800 6200 1800 6100
Connection ~ 1800 6300
Wire Wire Line
	1800 6300 1800 6200
Connection ~ 1800 6400
Wire Wire Line
	1800 6400 1800 6300
Connection ~ 1800 6500
Wire Wire Line
	1550 6500 1800 6500
NoConn ~ 2400 4900
NoConn ~ 2400 5000
NoConn ~ 2400 5100
NoConn ~ 2400 5500
Text Label 2650 5200 2    50   ~ 0
ip
Text GLabel 2700 5300 2    50   Input ~ 0
D0SEL
Text GLabel 2700 5400 2    50   Input ~ 0
D1SEL
Text Label 2650 5600 0    50   ~ 0
DRV_MON
Text Label 2650 5700 0    50   ~ 0
DRV_DOIN
Text Label 2650 5800 0    50   ~ 0
DRV_STEP
Text Label 2650 5900 0    50   ~ 0
DRV_WDATA
Text Label 2650 6000 0    50   ~ 0
DRV_WGATE
Text Label 2650 6100 2    50   ~ 0
tr00
Text Label 2650 6200 2    50   ~ 0
wprt
Text Label 2650 6300 2    50   ~ 0
rd
Text GLabel 2700 6400 2    50   Input ~ 0
S0SEL
NoConn ~ 2400 6500
Wire Wire Line
	2400 5200 2650 5200
Wire Wire Line
	2400 5600 2650 5600
Wire Wire Line
	2400 5700 2650 5700
Wire Wire Line
	2400 5800 2650 5800
Wire Wire Line
	2400 5900 2650 5900
Wire Wire Line
	2400 6000 2650 6000
Wire Wire Line
	2400 6100 2650 6100
Wire Wire Line
	2400 6200 2650 6200
Wire Wire Line
	2400 6300 2650 6300
Wire Wire Line
	2400 5300 2700 5300
Wire Wire Line
	2400 5400 2700 5400
Wire Wire Line
	2400 6400 2700 6400
Text Label 5500 2000 2    50   ~ 0
VCC
Text Label 6750 2000 2    50   ~ 0
VCC
Text Label 5500 2500 2    50   ~ 0
VCC
Text Label 6750 2500 2    50   ~ 0
VCC
Text Label 4500 2000 0    50   ~ 0
wprt
Text Label 5750 2000 0    50   ~ 0
tr00
Text Label 4500 2500 0    50   ~ 0
ip
Text Label 5750 2500 0    50   ~ 0
rd
Text GLabel 3500 3800 2    50   Input ~ 0
ACSI_19_HDRQ
Text GLabel 3500 3900 2    50   Output ~ 0
DMA_HDRQ
Wire Wire Line
	3200 3800 3500 3800
Wire Wire Line
	3200 3900 3500 3900
Text GLabel 5200 3700 2    50   Input ~ 0
ACSI_19_HDRQ
Text GLabel 6500 3700 2    50   Output ~ 0
DMA_HDRQ
Text Label 4600 3700 0    50   ~ 0
VCC
Text Label 5900 3700 0    50   ~ 0
VCC
Wire Wire Line
	4600 3700 4800 3700
Wire Wire Line
	5900 3700 6100 3700
Wire Wire Line
	5000 3700 5200 3700
Wire Wire Line
	6300 3700 6500 3700
Text Label 4600 4200 0    50   ~ 0
not_wg
Text Label 5900 4200 0    50   ~ 0
not_wd
Text Label 4600 4700 0    50   ~ 0
not_step
Text Label 5900 4700 0    50   ~ 0
not_dirc
Text Label 6950 4700 2    50   ~ 0
DRV_DOIN
Text Label 5650 4700 2    50   ~ 0
DRV_STEP
Text Label 6950 4200 2    50   ~ 0
DRV_WDATA
Text Label 5650 4200 2    50   ~ 0
DRV_WGATE
Wire Wire Line
	5200 4200 5650 4200
Wire Wire Line
	5200 4700 5650 4700
Wire Wire Line
	6500 4200 6950 4200
Wire Wire Line
	6500 4700 6950 4700
$Comp
L Switch:SW_SPDT W300
U 1 1 60B2BFAE
P 3050 7900
F 0 "W300" H 3050 8070 50  0000 C CNN
F 1 "SW_SPDT" H 3050 7700 50  0000 C CNN
F 2 "" H 3050 7900 50  0001 C CNN
F 3 "~" H 3050 7900 50  0001 C CNN
	1    3050 7900
	-1   0    0    -1  
$EndComp
Text GLabel 2750 7800 0    50   Input ~ 0
D1SEL
Text GLabel 3150 7300 0    50   Input ~ 0
D0SEL
Wire Wire Line
	2750 7800 2850 7800
Wire Wire Line
	2400 8000 2850 8000
Text GLabel 3150 7500 0    50   Input ~ 0
D1SEL
Wire Wire Line
	3150 7300 3350 7300
Wire Wire Line
	3150 7500 3350 7500
Text Notes 2800 7450 2    50   ~ 0
Factory setting : D1SEL
Text Notes 1600 7800 0    50   ~ 0
Factory setting : VCC
Text Label 2000 8000 0    50   ~ 0
VCC
Wire Wire Line
	2000 8000 2200 8000
Text Label 5500 9400 0    50   ~ 0
wprt
Text Label 3500 9400 0    50   ~ 0
tr00
Text Label 5500 8900 0    50   ~ 0
DRV_WGATE
Text Label 3500 8900 0    50   ~ 0
DRV_WDATA
Text Label 5500 8400 0    50   ~ 0
DRV_STEP
Text Label 3500 8400 0    50   ~ 0
DRV_DOIN
Text Label 5500 7900 0    50   ~ 0
DRV_MON
Text Label 3500 6900 0    50   ~ 0
ip
Text GLabel 3500 6400 0    50   Input ~ 0
S0SEL
Text Label 3500 5900 0    50   ~ 0
rd
Wire Wire Line
	5500 9400 5950 9400
Wire Wire Line
	5500 8900 5950 8900
Wire Wire Line
	5500 8400 5950 8400
Wire Wire Line
	5500 7900 5950 7900
Wire Wire Line
	3500 6400 3950 6400
Wire Wire Line
	3500 9400 3950 9400
Wire Wire Line
	3500 8900 3950 8900
Wire Wire Line
	3500 8400 3950 8400
Wire Wire Line
	3500 6900 3950 6900
Wire Wire Line
	3500 5900 3950 5900
Text Label 6100 6000 0    50   ~ 0
GND
Text Label 6100 6400 0    50   ~ 0
GND
Text Label 6100 5800 2    50   ~ 0
ext_fdc_1
Text Label 6100 5900 2    50   ~ 0
ext_fdc_2
Text Label 6100 6100 2    50   ~ 0
ext_fdc_4
Text Label 6100 6200 2    50   ~ 0
ext_fdc_5
Text Label 6100 6300 2    50   ~ 0
ext_fdc_6
Text Label 6100 6500 2    50   ~ 0
ext_fdc_8
Text Label 6100 6600 2    50   ~ 0
ext_fdc_9
Text Label 6100 6700 2    50   ~ 0
ext_fdc_10
Text Label 6100 6800 2    50   ~ 0
ext_fdc_11
Text Label 6100 6900 2    50   ~ 0
ext_fdc_12
Text Label 6100 7000 2    50   ~ 0
ext_fdc_13
Text Label 6100 7100 2    50   ~ 0
ext_fdc_14
Wire Wire Line
	6100 5800 6300 5800
Wire Wire Line
	6100 5900 6300 5900
Wire Wire Line
	6100 6000 6300 6000
Wire Wire Line
	6100 6100 6300 6100
Wire Wire Line
	6100 6200 6300 6200
Wire Wire Line
	6100 6300 6300 6300
Wire Wire Line
	6100 6400 6300 6400
Wire Wire Line
	6100 6500 6300 6500
Wire Wire Line
	6100 6600 6300 6600
Wire Wire Line
	6100 6700 6300 6700
Wire Wire Line
	6100 6800 6300 6800
Wire Wire Line
	6100 6900 6300 6900
Wire Wire Line
	6100 7000 6300 7000
Wire Wire Line
	6100 7100 6300 7100
Text Label 5000 5900 2    50   ~ 0
ext_fdc_1
Text Label 5000 6400 2    50   ~ 0
ext_fdc_2
Text Label 5000 6900 2    50   ~ 0
ext_fdc_4
Text Label 5000 7400 2    50   ~ 0
ext_fdc_5
Text Label 5000 7900 2    50   ~ 0
ext_fdc_6
Text Label 7000 7900 2    50   ~ 0
ext_fdc_8
Text Label 5000 8400 2    50   ~ 0
ext_fdc_9
Text Label 7000 8400 2    50   ~ 0
ext_fdc_10
Text Label 5000 8900 2    50   ~ 0
ext_fdc_11
Text Label 7000 8900 2    50   ~ 0
ext_fdc_12
Text Label 5000 9400 2    50   ~ 0
ext_fdc_13
Text Label 7000 9400 2    50   ~ 0
ext_fdc_14
Wire Wire Line
	3750 7400 3950 7400
Wire Wire Line
	3250 7900 3950 7900
Wire Wire Line
	4550 5900 5000 5900
Wire Wire Line
	4550 6400 5000 6400
Wire Wire Line
	4550 6900 5000 6900
Wire Wire Line
	4550 7400 5000 7400
Wire Wire Line
	4550 7900 5000 7900
Wire Wire Line
	4550 8400 5000 8400
Wire Wire Line
	4550 8900 5000 8900
Wire Wire Line
	4550 9400 5000 9400
Wire Wire Line
	6550 7900 7000 7900
Wire Wire Line
	6550 8400 7000 8400
Wire Wire Line
	6550 8900 7000 8900
Wire Wire Line
	6550 9400 7000 9400
Text Label 1250 9050 0    50   ~ 0
VCC
Text Label 1250 9350 0    50   ~ 0
+12V
Text Label 1250 9150 0    50   ~ 0
GND
Wire Wire Line
	1250 9050 1550 9050
Wire Wire Line
	1250 9150 1450 9150
Wire Wire Line
	1250 9350 1550 9350
Wire Wire Line
	1450 9150 1450 9250
Wire Wire Line
	1450 9250 1550 9250
Connection ~ 1450 9150
Wire Wire Line
	1450 9150 1550 9150
$EndSCHEMATC
