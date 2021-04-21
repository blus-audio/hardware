EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
Title "AMP"
Date "2021-03-30"
Rev "V0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C C50
U 1 1 574C11BE
P 2950 1650
AR Path="/5AF9FF80/574C11BE" Ref="C50"  Part="1" 
AR Path="/608A6138/574C11BE" Ref="C64"  Part="1" 
F 0 "C50" H 3000 1750 50  0000 L CNN
F 1 "1u" H 3000 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" V 2650 1790 50  0001 C CNN
F 3 "http://www.murata.com/products/catalog/pdf/c02e.pdf" V 2650 1790 50  0001 C CNN
F 4 "GRM188R71C105KE15D" H 2950 1650 60  0001 C CNN "Mfr.Nr."
	1    2950 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C49
U 1 1 5B067CFE
P 2350 2550
AR Path="/5AF9FF80/5B067CFE" Ref="C49"  Part="1" 
AR Path="/608A6138/5B067CFE" Ref="C63"  Part="1" 
F 0 "C49" H 2400 2650 50  0000 L CNN
F 1 "1u" H 2400 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" V 2050 2690 50  0001 C CNN
F 3 "http://www.murata.com/products/catalog/pdf/c02e.pdf" V 2050 2690 50  0001 C CNN
F 4 "GRM188R71C105KE15D" H 2350 2550 60  0001 C CNN "Mfr.Nr."
	1    2350 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:C C48
U 1 1 5B067CFF
P 1850 2550
AR Path="/5AF9FF80/5B067CFF" Ref="C48"  Part="1" 
AR Path="/608A6138/5B067CFF" Ref="C62"  Part="1" 
F 0 "C48" H 1900 2650 50  0000 L CNN
F 1 "1u" H 1900 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" V 1550 2690 50  0001 C CNN
F 3 "http://www.murata.com/products/catalog/pdf/c02e.pdf" V 1550 2690 50  0001 C CNN
F 4 "GRM188R71C105KE15D" H 1850 2550 60  0001 C CNN "Mfr.Nr."
	1    1850 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:C C52
U 1 1 574C26C6
P 4500 5900
AR Path="/5AF9FF80/574C26C6" Ref="C52"  Part="1" 
AR Path="/608A6138/574C26C6" Ref="C66"  Part="1" 
F 0 "C52" H 4550 6000 50  0000 L CNN
F 1 "100n" H 4550 5800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" V 4200 6040 50  0001 C CNN
F 3 "http://www.murata.com/products/catalog/pdf/c02e.pdf" V 4200 6040 50  0001 C CNN
F 4 "GRM188R71H104KA93D" H 4500 5900 60  0001 C CNN "Mfr.Nr."
	1    4500 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR078
U 1 1 5B067D07
P 4500 6150
AR Path="/5AF9FF80/5B067D07" Ref="#PWR078"  Part="1" 
AR Path="/608A6138/5B067D07" Ref="#PWR091"  Part="1" 
F 0 "#PWR078" H 4500 5900 50  0001 C CNN
F 1 "GND" H 4500 6000 50  0000 C CNN
F 2 "" H 4500 6150 50  0000 C CNN
F 3 "" H 4500 6150 50  0000 C CNN
	1    4500 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR072
U 1 1 5B067D09
P 2950 1850
AR Path="/5AF9FF80/5B067D09" Ref="#PWR072"  Part="1" 
AR Path="/608A6138/5B067D09" Ref="#PWR085"  Part="1" 
F 0 "#PWR072" H 2950 1600 50  0001 C CNN
F 1 "GND" H 2950 1700 50  0000 C CNN
F 2 "" H 2950 1850 50  0000 C CNN
F 3 "" H 2950 1850 50  0000 C CNN
	1    2950 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C57
U 1 1 5B067D0D
P 5650 3850
AR Path="/5AF9FF80/5B067D0D" Ref="C57"  Part="1" 
AR Path="/608A6138/5B067D0D" Ref="C71"  Part="1" 
F 0 "C57" V 5700 3950 50  0000 L CNN
F 1 "220n" V 5700 3800 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" V 5350 3990 50  0001 C CNN
F 3 "~" V 5350 3990 50  0001 C CNN
F 4 "GRM188R71E223KA01J" V 5650 3850 60  0001 C CNN "Mfr.Nr."
F 5 "X7R" V 5650 3850 60  0001 C CNN "Dielectric"
	1    5650 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C55
U 1 1 5B067D11
P 5650 2800
AR Path="/5AF9FF80/5B067D11" Ref="C55"  Part="1" 
AR Path="/608A6138/5B067D11" Ref="C69"  Part="1" 
F 0 "C55" V 5700 2900 50  0000 L CNN
F 1 "220n" V 5700 2750 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" V 5350 2940 50  0001 C CNN
F 3 "~" V 5350 2940 50  0001 C CNN
F 4 "GRM188R71E223KA01J" V 5650 2800 60  0001 C CNN "Mfr.Nr."
F 5 "X7R" V 5650 2800 60  0001 C CNN "Dielectric"
	1    5650 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C54
U 1 1 5B067D13
P 5650 2450
AR Path="/5AF9FF80/5B067D13" Ref="C54"  Part="1" 
AR Path="/608A6138/5B067D13" Ref="C68"  Part="1" 
F 0 "C54" V 5700 2550 50  0000 L CNN
F 1 "220n" V 5700 2400 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" V 5350 2590 50  0001 C CNN
F 3 "~" V 5350 2590 50  0001 C CNN
F 4 "GRM188R71E223KA01J" V 5650 2450 60  0001 C CNN "Mfr.Nr."
F 5 "X7R" V 5650 2450 60  0001 C CNN "Dielectric"
	1    5650 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 1450 2950 1500
Wire Wire Line
	3100 2550 3500 2550
Wire Wire Line
	2350 2750 2350 2700
Wire Wire Line
	2350 2750 3500 2750
Wire Wire Line
	2350 2750 1850 2750
Wire Wire Line
	1850 2750 1850 2700
Connection ~ 2350 2750
Wire Wire Line
	3500 2650 2950 2650
Wire Wire Line
	4500 5750 4500 5700
Wire Wire Line
	4900 5700 4900 5750
Connection ~ 4500 5700
Text Notes 2650 1400 0    60   ~ 0
No digital clipping
Text HLabel 2950 2850 0    60   Output ~ 0
NSPK_FAULT
Text HLabel 2950 2950 0    60   Input ~ 0
NSPK_SD
Wire Wire Line
	2950 2850 3500 2850
Wire Wire Line
	3500 2950 2950 2950
Text HLabel 2950 3950 0    60   Input ~ 0
LRCK
Text HLabel 2950 3850 0    60   Input ~ 0
SDIN
Text HLabel 2950 3750 0    60   Input ~ 0
SCLK
Text HLabel 2950 3650 0    60   Input ~ 0
MCLK
Wire Wire Line
	2950 3650 3500 3650
Wire Wire Line
	2950 3750 3500 3750
Wire Wire Line
	2950 3850 3500 3850
Wire Wire Line
	2950 3950 3500 3950
Text HLabel 2950 3550 0    60   Input ~ 0
SPK_SLEEP
Wire Wire Line
	3500 3550 2950 3550
Text HLabel 2950 3350 0    60   Input ~ 0
SPK_GAIN0
Text HLabel 2950 3450 0    60   Input ~ 0
SPK_GAIN1
Wire Wire Line
	2950 3450 3500 3450
Wire Wire Line
	2950 3350 3500 3350
Text HLabel 8050 2350 2    60   Output ~ 0
SKP_OUTA+
Text HLabel 8050 2900 2    60   Output ~ 0
SKP_OUTA-
Text HLabel 8050 3950 2    60   Output ~ 0
SKP_OUTB-
Text HLabel 8050 3400 2    60   Output ~ 0
SKP_OUTB+
Wire Wire Line
	4500 5600 4500 5700
$Comp
L power:VAA #PWR077
U 1 1 60755A7B
P 4500 5600
AR Path="/5AF9FF80/60755A7B" Ref="#PWR077"  Part="1" 
AR Path="/608A6138/60755A7B" Ref="#PWR090"  Part="1" 
F 0 "#PWR077" H 4500 5450 50  0001 C CNN
F 1 "VAA" H 4515 5773 50  0000 C CNN
F 2 "" H 4500 5600 50  0001 C CNN
F 3 "" H 4500 5600 50  0001 C CNN
	1    4500 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2450 3250 2450
Wire Wire Line
	3250 2450 3250 2350
Wire Wire Line
	3250 2350 3500 2350
Wire Wire Line
	2950 1450 3250 1450
Wire Wire Line
	3100 3050 3500 3050
$Comp
L power:+3.3V #PWR?
U 1 1 60941DE7
P 4650 1600
AR Path="/60941DE7" Ref="#PWR?"  Part="1" 
AR Path="/5AF9FF80/60941DE7" Ref="#PWR079"  Part="1" 
AR Path="/608A6138/60941DE7" Ref="#PWR092"  Part="1" 
F 0 "#PWR079" H 4650 1450 50  0001 C CNN
F 1 "+3.3V" H 4665 1773 50  0000 C CNN
F 2 "" H 4650 1600 50  0001 C CNN
F 3 "" H 4650 1600 50  0001 C CNN
	1    4650 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1600 4650 1800
$Comp
L power:VAA #PWR080
U 1 1 60945F7C
P 4950 1600
AR Path="/5AF9FF80/60945F7C" Ref="#PWR080"  Part="1" 
AR Path="/608A6138/60945F7C" Ref="#PWR093"  Part="1" 
F 0 "#PWR080" H 4950 1450 50  0001 C CNN
F 1 "VAA" H 4965 1773 50  0000 C CNN
F 2 "" H 4950 1600 50  0001 C CNN
F 3 "" H 4950 1600 50  0001 C CNN
	1    4950 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1600 4950 1700
Wire Wire Line
	4850 1800 4850 1700
Wire Wire Line
	4850 1700 4950 1700
Connection ~ 4950 1700
Wire Wire Line
	4950 1700 4950 1800
$Comp
L power:VAA #PWR076
U 1 1 60959421
P 4450 1600
AR Path="/5AF9FF80/60959421" Ref="#PWR076"  Part="1" 
AR Path="/608A6138/60959421" Ref="#PWR089"  Part="1" 
F 0 "#PWR076" H 4450 1450 50  0001 C CNN
F 1 "VAA" H 4465 1773 50  0000 C CNN
F 2 "" H 4450 1600 50  0001 C CNN
F 3 "" H 4450 1600 50  0001 C CNN
	1    4450 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1600 4450 1800
$Comp
L power:GND #PWR075
U 1 1 60963351
P 4200 4700
AR Path="/5AF9FF80/60963351" Ref="#PWR075"  Part="1" 
AR Path="/608A6138/60963351" Ref="#PWR088"  Part="1" 
F 0 "#PWR075" H 4200 4450 50  0001 C CNN
F 1 "GND" H 4200 4550 50  0000 C CNN
F 2 "" H 4200 4700 50  0000 C CNN
F 3 "" H 4200 4700 50  0000 C CNN
	1    4200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4600 4200 4650
Wire Wire Line
	4200 4650 4400 4650
Wire Wire Line
	4400 4650 4400 4600
Connection ~ 4200 4650
Wire Wire Line
	4200 4650 4200 4700
Wire Wire Line
	4400 4650 4500 4650
Wire Wire Line
	4500 4650 4500 4600
Connection ~ 4400 4650
Wire Wire Line
	4500 4650 4700 4650
Wire Wire Line
	4700 4650 4700 4600
Connection ~ 4500 4650
$Comp
L Device:CP C53
U 1 1 6097B2F1
P 4900 5900
AR Path="/5AF9FF80/6097B2F1" Ref="C53"  Part="1" 
AR Path="/608A6138/6097B2F1" Ref="C67"  Part="1" 
F 0 "C53" H 5018 5946 50  0000 L CNN
F 1 "470u" H 5018 5855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 4938 5750 50  0001 C CNN
F 3 "~" H 4900 5900 50  0001 C CNN
	1    4900 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6050 4900 6100
Wire Wire Line
	4500 6100 4500 6150
Connection ~ 4500 6100
$Comp
L Device:C C51
U 1 1 60988667
P 4100 5900
AR Path="/5AF9FF80/60988667" Ref="C51"  Part="1" 
AR Path="/608A6138/60988667" Ref="C65"  Part="1" 
F 0 "C51" H 4150 6000 50  0000 L CNN
F 1 "100n" H 4150 5800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" V 3800 6040 50  0001 C CNN
F 3 "http://www.murata.com/products/catalog/pdf/c02e.pdf" V 3800 6040 50  0001 C CNN
F 4 "GRM188R71H104KA93D" H 4100 5900 60  0001 C CNN "Mfr.Nr."
	1    4100 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5750 4100 5700
Wire Wire Line
	4100 5700 4500 5700
Wire Wire Line
	4500 6100 4100 6100
Wire Wire Line
	4900 5700 4500 5700
Wire Wire Line
	4500 6100 4900 6100
Wire Wire Line
	6700 2350 6800 2350
Connection ~ 6800 2350
Wire Wire Line
	6800 2350 8050 2350
$Comp
L Device:L L3
U 1 1 5B067D14
P 6550 2350
AR Path="/5AF9FF80/5B067D14" Ref="L3"  Part="1" 
AR Path="/608A6138/5B067D14" Ref="L7"  Part="1" 
F 0 "L3" V 6650 2350 50  0000 C CNN
F 1 "10u" V 6450 2350 50  0000 C CNN
F 2 "Inductor_SMD:L_Abracon_ASPI-0630LR" H 6550 2350 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/192/1D10A-8408.pdf" H 6550 2350 50  0001 C CNN
F 4 "1D10A-100M" H 6550 2350 60  0001 C CNN "Mfr.Nr."
	1    6550 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 3950 5900 3850
Wire Wire Line
	5900 3850 5800 3850
Wire Wire Line
	5900 2900 5900 2800
Wire Wire Line
	5900 2800 5800 2800
Wire Wire Line
	5900 2350 5900 2450
Wire Wire Line
	5900 2450 5800 2450
$Comp
L Device:L L4
U 1 1 60D816DE
P 6550 2900
AR Path="/5AF9FF80/60D816DE" Ref="L4"  Part="1" 
AR Path="/608A6138/60D816DE" Ref="L8"  Part="1" 
F 0 "L4" V 6650 2900 50  0000 C CNN
F 1 "10u" V 6450 2900 50  0000 C CNN
F 2 "Inductor_SMD:L_Abracon_ASPI-0630LR" H 6550 2900 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/192/1D10A-8408.pdf" H 6550 2900 50  0001 C CNN
F 4 "1D10A-100M" H 6550 2900 60  0001 C CNN "Mfr.Nr."
	1    6550 2900
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L5
U 1 1 60D87D8D
P 6550 3400
AR Path="/5AF9FF80/60D87D8D" Ref="L5"  Part="1" 
AR Path="/608A6138/60D87D8D" Ref="L9"  Part="1" 
F 0 "L5" V 6650 3400 50  0000 C CNN
F 1 "10u" V 6450 3400 50  0000 C CNN
F 2 "Inductor_SMD:L_Abracon_ASPI-0630LR" H 6550 3400 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/192/1D10A-8408.pdf" H 6550 3400 50  0001 C CNN
F 4 "1D10A-100M" H 6550 3400 60  0001 C CNN "Mfr.Nr."
	1    6550 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L6
U 1 1 60D87DA0
P 6550 3950
AR Path="/5AF9FF80/60D87DA0" Ref="L6"  Part="1" 
AR Path="/608A6138/60D87DA0" Ref="L10"  Part="1" 
F 0 "L6" V 6650 3950 50  0000 C CNN
F 1 "10u" V 6450 3950 50  0000 C CNN
F 2 "Inductor_SMD:L_Abracon_ASPI-0630LR" H 6550 3950 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/192/1D10A-8408.pdf" H 6550 3950 50  0001 C CNN
F 4 "1D10A-100M" H 6550 3950 60  0001 C CNN "Mfr.Nr."
	1    6550 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C58
U 1 1 5B067D19
P 7050 2500
AR Path="/5AF9FF80/5B067D19" Ref="C58"  Part="1" 
AR Path="/608A6138/5B067D19" Ref="C72"  Part="1" 
F 0 "C58" H 7100 2600 50  0000 L CNN
F 1 "680n" H 7100 2400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" V 6750 2640 50  0001 C CNN
F 3 "~" V 6750 2640 50  0001 C CNN
F 4 "GCM31CR71H684KA37L" H 7050 2500 60  0001 C CNN "Mfr.Nr."
	1    7050 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 2500 6900 2500
Wire Wire Line
	6800 2350 6800 2500
Wire Wire Line
	6700 2900 6800 2900
Wire Wire Line
	6700 3400 6800 3400
Wire Wire Line
	6700 3950 6800 3950
$Comp
L Device:C C59
U 1 1 60D9BA43
P 7050 3050
AR Path="/5AF9FF80/60D9BA43" Ref="C59"  Part="1" 
AR Path="/608A6138/60D9BA43" Ref="C73"  Part="1" 
F 0 "C59" H 7100 3150 50  0000 L CNN
F 1 "680n" H 7100 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" V 6750 3190 50  0001 C CNN
F 3 "~" V 6750 3190 50  0001 C CNN
F 4 "GCM31CR71H684KA37L" H 7050 3050 60  0001 C CNN "Mfr.Nr."
	1    7050 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 3050 6900 3050
$Comp
L Device:C C60
U 1 1 60D9DAD3
P 7050 3550
AR Path="/5AF9FF80/60D9DAD3" Ref="C60"  Part="1" 
AR Path="/608A6138/60D9DAD3" Ref="C74"  Part="1" 
F 0 "C60" H 7100 3650 50  0000 L CNN
F 1 "680n" H 7100 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" V 6750 3690 50  0001 C CNN
F 3 "~" V 6750 3690 50  0001 C CNN
F 4 "GCM31CR71H684KA37L" H 7050 3550 60  0001 C CNN "Mfr.Nr."
	1    7050 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 3550 6900 3550
$Comp
L Device:C C61
U 1 1 60D9FB44
P 7050 4100
AR Path="/5AF9FF80/60D9FB44" Ref="C61"  Part="1" 
AR Path="/608A6138/60D9FB44" Ref="C75"  Part="1" 
F 0 "C61" H 7100 4200 50  0000 L CNN
F 1 "680n" H 7100 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" V 6750 4240 50  0001 C CNN
F 3 "~" V 6750 4240 50  0001 C CNN
F 4 "GCM31CR71H684KA37L" H 7050 4100 60  0001 C CNN "Mfr.Nr."
	1    7050 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 4100 6900 4100
Wire Wire Line
	6800 4100 6800 3950
Connection ~ 6800 3950
Wire Wire Line
	6800 3950 8050 3950
Wire Wire Line
	6800 3550 6800 3400
Connection ~ 6800 3400
Wire Wire Line
	6800 3400 8050 3400
Wire Wire Line
	6800 3050 6800 2900
Connection ~ 6800 2900
Wire Wire Line
	6800 2900 8050 2900
$Comp
L power:GND #PWR081
U 1 1 60DA7B3F
P 7300 2600
AR Path="/5AF9FF80/60DA7B3F" Ref="#PWR081"  Part="1" 
AR Path="/608A6138/60DA7B3F" Ref="#PWR094"  Part="1" 
F 0 "#PWR081" H 7300 2350 50  0001 C CNN
F 1 "GND" H 7300 2450 50  0000 C CNN
F 2 "" H 7300 2600 50  0000 C CNN
F 3 "" H 7300 2600 50  0000 C CNN
	1    7300 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR082
U 1 1 60DA836C
P 7300 3150
AR Path="/5AF9FF80/60DA836C" Ref="#PWR082"  Part="1" 
AR Path="/608A6138/60DA836C" Ref="#PWR095"  Part="1" 
F 0 "#PWR082" H 7300 2900 50  0001 C CNN
F 1 "GND" H 7300 3000 50  0000 C CNN
F 2 "" H 7300 3150 50  0000 C CNN
F 3 "" H 7300 3150 50  0000 C CNN
	1    7300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR083
U 1 1 60DA880A
P 7300 3650
AR Path="/5AF9FF80/60DA880A" Ref="#PWR083"  Part="1" 
AR Path="/608A6138/60DA880A" Ref="#PWR096"  Part="1" 
F 0 "#PWR083" H 7300 3400 50  0001 C CNN
F 1 "GND" H 7300 3500 50  0000 C CNN
F 2 "" H 7300 3650 50  0000 C CNN
F 3 "" H 7300 3650 50  0000 C CNN
	1    7300 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR084
U 1 1 60DA8B92
P 7300 4200
AR Path="/5AF9FF80/60DA8B92" Ref="#PWR084"  Part="1" 
AR Path="/608A6138/60DA8B92" Ref="#PWR097"  Part="1" 
F 0 "#PWR084" H 7300 3950 50  0001 C CNN
F 1 "GND" H 7300 4050 50  0000 C CNN
F 2 "" H 7300 4200 50  0000 C CNN
F 3 "" H 7300 4200 50  0000 C CNN
	1    7300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4100 7300 4100
Wire Wire Line
	7300 4100 7300 4200
Wire Wire Line
	7200 3550 7300 3550
Wire Wire Line
	7300 3550 7300 3650
Wire Wire Line
	7200 3050 7300 3050
Wire Wire Line
	7300 3050 7300 3150
Wire Wire Line
	7200 2500 7300 2500
Wire Wire Line
	7300 2500 7300 2600
Wire Wire Line
	2950 2350 2350 2350
Wire Wire Line
	2350 2350 2350 2400
Wire Wire Line
	2950 2350 2950 2650
Wire Wire Line
	3100 2250 1850 2250
Wire Wire Line
	1850 2250 1850 2400
Wire Wire Line
	3100 2250 3100 2550
Wire Wire Line
	2950 1850 2950 1800
Wire Wire Line
	3250 1450 3250 2350
Connection ~ 3250 2350
Wire Wire Line
	4500 6050 4500 6100
Wire Wire Line
	4100 6050 4100 6100
Wire Wire Line
	5300 3950 5900 3950
Wire Wire Line
	5500 3850 5300 3850
Wire Wire Line
	5500 2800 5300 2800
Wire Wire Line
	5300 2900 5900 2900
Wire Wire Line
	5300 2450 5500 2450
Wire Wire Line
	5300 2350 5900 2350
Wire Wire Line
	6400 3950 5900 3950
Connection ~ 5900 3950
Wire Wire Line
	5900 2900 6400 2900
Connection ~ 5900 2900
Wire Wire Line
	6400 2350 5900 2350
Connection ~ 5900 2350
Wire Wire Line
	5300 3400 5900 3400
Wire Wire Line
	5500 3500 5300 3500
Wire Wire Line
	5800 3500 5900 3500
Wire Wire Line
	5900 3500 5900 3400
Connection ~ 5900 3400
Wire Wire Line
	5900 3400 6400 3400
$Comp
L Device:C C56
U 1 1 60C136E8
P 5650 3500
AR Path="/5AF9FF80/60C136E8" Ref="C56"  Part="1" 
AR Path="/608A6138/60C136E8" Ref="C70"  Part="1" 
F 0 "C56" V 5700 3600 50  0000 L CNN
F 1 "220n" V 5700 3450 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" V 5350 3640 50  0001 C CNN
F 3 "~" V 5350 3640 50  0001 C CNN
F 4 "GRM188R71E223KA01J" V 5650 3500 60  0001 C CNN "Mfr.Nr."
F 5 "X7R" V 5650 3500 60  0001 C CNN "Dielectric"
	1    5650 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 4650 4900 4650
Wire Wire Line
	4900 4650 4900 4600
Connection ~ 4700 4650
$Comp
L power:GND #PWR0122
U 1 1 60B105F1
P 3050 3150
AR Path="/5AF9FF80/60B105F1" Ref="#PWR0122"  Part="1" 
AR Path="/608A6138/60B105F1" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0122" H 3050 2900 50  0001 C CNN
F 1 "GND" H 3050 3000 50  0000 C CNN
F 2 "" H 3050 3150 50  0000 C CNN
F 3 "" H 3050 3150 50  0000 C CNN
	1    3050 3150
	0    1    1    0   
$EndComp
$Comp
L tas5760:TAS5760MDCAR U6
U 1 1 608A7BF7
P 4400 3200
AR Path="/5AF9FF80/608A7BF7" Ref="U6"  Part="1" 
AR Path="/608A6138/608A7BF7" Ref="U7"  Part="1" 
F 0 "U6" H 4400 5150 60  0001 C TNN
F 1 "TAS5760MDCAR" H 4400 4697 60  0000 C CNN
F 2 "Package_SO:HTSSOP-32-1EP_6.1x11mm_P0.65mm_EP5.2x11mm_Mask4.11x4.36mm_ThermalVias" H 4300 3100 60  0001 C CNN
F 3 "" H 4400 3200 60  0000 C CNN
	1    4400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3150 3100 3150
Wire Wire Line
	3100 3050 3100 3150
Connection ~ 3100 3150
Wire Wire Line
	3100 3150 3500 3150
Text Notes 5950 2150 0    60   ~ 0
Filters as recommended for 4 Ohm speakers
Text Notes 1950 3200 0    60   ~ 0
384 kHz switching\nStereo BTL
$EndSCHEMATC
