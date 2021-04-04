EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
Title "freeDSP-AiO"
Date "2018-08-09"
Rev "V1.0"
Comp "TUD"
Comment1 "Friedrich, Hoffmann, Kaiser, Schindler"
Comment2 "Hauptseminar Kommunikationsnetze"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L dsp-amplifier-x4-rescue:TAS5760MDCAR U9
U 1 1 5B067CFB
P 5750 3050
F 0 "U9" H 5750 4250 60  0000 C CNN
F 1 "TAS5760MDCAR" H 5750 4350 60  0000 C CNN
F 2 "AMPx2 _footprints:HTSSOP-48" H 5650 2950 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/405/tas5760m-480127.pdf" H 5750 3050 60  0001 C CNN
F 4 "TAS5760MDCA" H 5750 3050 60  0001 C CNN "Mfr.Nr."
	1    5750 3050
	1    0    0    -1  
$EndComp
$Comp
L dsp-amplifier-x4-rescue:POT RV2
U 1 1 5B067D00
P 5350 1050
F 0 "RV2" H 5350 950 50  0000 C CNN
F 1 "100k" H 5350 1050 50  0000 C CNN
F 2 "AMPx2 _footprints:M64Z104KB40" H 5350 1050 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/64-239937.pdf" H 5350 1050 50  0001 C CNN
F 4 "M64Z104KB40" H 5350 1050 60  0001 C CNN "Mfr.Nr."
	1    5350 1050
	-1   0    0    1   
$EndComp
$Comp
L dsp-amplifier-x4-rescue:Capacitor C77
U 1 1 5B067CFC
P 7050 1400
F 0 "C77" H 7100 1500 50  0000 L CNN
F 1 "1u/16V" H 7100 1350 50  0000 L CNN
F 2 "fdsp_capacitor:C_1206_HandSoldering" V 6750 1540 50  0001 C CNN
F 3 "http://www.murata.com/products/catalog/pdf/c02e.pdf" V 6750 1540 50  0001 C CNN
F 4 "GRM188R71C105KE15D" H 7050 1400 60  0001 C CNN "Mfr.Nr."
	1    7050 1400
	1    0    0    -1  
$EndComp
$Comp
L dsp-amplifier-x4-rescue:Capacitor C75
U 1 1 5B067CFD
P 4800 1400
F 0 "C75" H 4850 1500 50  0000 L CNN
F 1 "1u/16V" H 4850 1350 50  0000 L CNN
F 2 "fdsp_capacitor:C_1206_HandSoldering" V 4500 1540 50  0001 C CNN
F 3 "http://www.murata.com/products/catalog/pdf/c02e.pdf" V 4500 1540 50  0001 C CNN
F 4 "GRM188R71C105KE15D" H 4800 1400 60  0001 C CNN "Mfr.Nr."
	1    4800 1400
	1    0    0    -1  
$EndComp
$Comp
L dsp-amplifier-x4-rescue:Capacitor C74
U 1 1 574C13B1
P 4050 2100
F 0 "C74" H 4100 2200 50  0000 L CNN
F 1 "1u/16V" H 4100 2050 50  0000 L CNN
F 2 "fdsp_capacitor:C_1206_HandSoldering" V 3750 2240 50  0001 C CNN
F 3 "http://www.murata.com/products/catalog/pdf/c02e.pdf" V 3750 2240 50  0001 C CNN
F 4 "GRM188R71C105KE15D" H 4050 2100 60  0001 C CNN "Mfr.Nr."
	1    4050 2100
	1    0    0    -1  
$EndComp
$Comp
L dsp-amplifier-x4-rescue:Capacitor C73
U 1 1 574C13F1
P 4050 1750
F 0 "C73" H 4100 1850 50  0000 L CNN
F 1 "1u/16V" H 4100 1700 50  0000 L CNN
F 2 "fdsp_capacitor:C_1206_HandSoldering" V 3750 1890 50  0001 C CNN
F 3 "http://www.murata.com/products/catalog/pdf/c02e.pdf" V 3750 1890 50  0001 C CNN
F 4 "GRM188R71C105KE15D" H 4050 1750 60  0001 C CNN "Mfr.Nr."
	1    4050 1750
	1    0    0    -1  
$EndComp
$Comp
L dsp-amplifier-x4-rescue:Capacitor C72
U 1 1 574C1720
P 3750 2750
F 0 "C72" H 3800 2850 50  0000 L CNN
F 1 "1u/16V" H 3800 2700 50  0000 L CNN
F 2 "fdsp_capacitor:C_1206_HandSoldering" V 3450 2890 50  0001 C CNN
F 3 "http://www.murata.com/products/catalog/pdf/c02e.pdf" V 3450 2890 50  0001 C CNN
F 4 "GRM188R71C105KE15D" H 3750 2750 60  0001 C CNN "Mfr.Nr."
	1    3750 2750
	1    0    0    -1  
$EndComp
$Comp
L dsp-amplifier-x4-rescue:Capacitor C83
U 1 1 574C2572
P 7600 1950
F 0 "C83" H 7650 2050 50  0000 L CNN
F 1 "4u7/50V" H 7650 1900 50  0000 L CNN
F 2 "fdsp_capacitor:C_1206_HandSoldering" V 7300 2090 50  0001 C CNN
F 3 "http://www.murata.com/products/catalog/pdf/c02e.pdf" V 7300 2090 50  0001 C CNN
F 4 "GRM31CR71H475KA12L" H 7600 1950 60  0001 C CNN "Mfr.Nr."
	1    7600 1950
	1    0    0    -1  
$EndComp
$Comp
L dsp-amplifier-x4-rescue:Capacitor C78
U 1 1 5B067D03
P 7050 1950
F 0 "C78" H 7100 2050 50  0000 L CNN
F 1 "0u1/50V" H 7100 1900 50  0000 L CNN
F 2 "fdsp_capacitor:C_1206_HandSoldering" V 6750 2090 50  0001 C CNN
F 3 "http://www.murata.com/products/catalog/pdf/c02e.pdf" V 6750 2090 50  0001 C CNN
F 4 "GRM188R71H104KA93D" H 7050 1950 60  0001 C CNN "Mfr.Nr."
	1    7050 1950
	1    0    0    -1  
$EndComp
$Comp
L dsp-amplifier-x4-rescue:GND #PWR0115
U 1 1 574C389A
P 4450 1150
F 0 "#PWR0115" H 4450 900 50  0001 C CNN
F 1 "GND" H 4450 1000 50  0000 C CNN
F 2 "" H 4450 1150 50  0000 C CNN
F 3 "" H 4450 1150 50  0000 C CNN
	1    4450 1150
	1    0    0    -1  
$EndComp
$Comp
L dsp-amplifier-x4-rescue:GND #PWR0116
U 1 1 574C3B84
P 6600 2000
F 0 "#PWR0116" H 6600 1750 50  0001 C CNN
F 1 "GND" H 6600 1850 50  0000 C CNN
F 2 "" H 6600 2000 50  0000 C CNN
F 3 "" H 6600 2000 50  0000 C CNN
	1    6600 2000
	0    -1   -1   0   
$EndComp
$Comp
L dsp-amplifier-x4-rescue:GND #PWR0117
U 1 1 574C3D2D
P 7600 2100
F 0 "#PWR0117" H 7600 1850 50  0001 C CNN
F 1 "GND" H 7600 1950 50  0000 C CNN
F 2 "" H 7600 2100 50  0000 C CNN
F 3 "" H 7600 2100 50  0000 C CNN
	1    7600 2100
	1    0    0    -1  
$EndComp
$Comp
L dsp-amplifier-x4-rescue:GND #PWR0118
U 1 1 574C411D
P 7050 1500
F 0 "#PWR0118" H 7050 1250 50  0001 C CNN
F 1 "GND" H 7050 1350 50  0000 C CNN
F 2 "" H 7050 1500 50  0000 C CNN
F 3 "" H 7050 1500 50  0000 C CNN
	1    7050 1500
	1    0    0    -1  
$EndComp
$Comp
L dsp-amplifier-x4-rescue:GND #PWR0119
U 1 1 574C436D
P 3750 2850
F 0 "#PWR0119" H 3750 2600 50  0001 C CNN
F 1 "GND" H 3750 2700 50  0000 C CNN
F 2 "" H 3750 2850 50  0000 C CNN
F 3 "" H 3750 2850 50  0000 C CNN
	1    3750 2850
	1    0    0    -1  
$EndComp
$Comp
L dsp-amplifier-x4-rescue:GND #PWR0120
U 1 1 574C66FC
P 6600 2600
F 0 "#PWR0120" H 6600 2350 50  0001 C CNN
F 1 "GND" H 6600 2450 50  0000 C CNN
F 2 "" H 6600 2600 50  0000 C CNN
F 3 "" H 6600 2600 50  0000 C CNN
	1    6600 2600
	0    -1   -1   0   
$EndComp
$Comp
L dsp-amplifier-x4-rescue:GND #PWR0121
U 1 1 574C6724
P 6600 3100
F 0 "#PWR0121" H 6600 2850 50  0001 C CNN
F 1 "GND" H 6600 2950 50  0000 C CNN
F 2 "" H 6600 3100 50  0000 C CNN
F 3 "" H 6600 3100 50  0000 C CNN
	1    6600 3100
	0    -1   -1   0   
$EndComp
$Comp
L dsp-amplifier-x4-rescue:Capacitor C80
U 1 1 574C7044
P 7150 2400
F 0 "C80" V 7200 2500 50  0000 L CNN
F 1 "0u22/25V" V 7200 2350 50  0000 R CNN
F 2 "fdsp_capacitor:C_0805_HandSoldering" V 6850 2540 50  0001 C CNN
F 3 "http://www.murata.com/products/catalog/pdf/c02e.pdf" V 6850 2540 50  0001 C CNN
F 4 "GRM188R71E223KA01J" V 7150 2400 60  0001 C CNN "Mfr.Nr."
F 5 "X7R" V 7150 2400 60  0001 C CNN "Dielectric"
	1    7150 2400
	0    1    1    0   
$EndComp
$Comp
L dsp-amplifier-x4-rescue:Capacitor C84
U 1 1 5B067D0E
P 7600 3550
F 0 "C84" H 7650 3650 50  0000 L CNN
F 1 "4u7/50V" H 7650 3500 50  0000 L CNN
F 2 "fdsp_capacitor:C_1206_HandSoldering" V 7300 3690 50  0001 C CNN
F 3 "http://www.murata.com/products/catalog/pdf/c02e.pdf" V 7300 3690 50  0001 C CNN
F 4 "GRM31CR71H475KA12L" H 7600 3550 60  0001 C CNN "Mfr.Nr."
	1    7600 3550
	1    0    0    -1  
$EndComp
$Comp
L dsp-amplifier-x4-rescue:Capacitor C79
U 1 1 5B067D0F
P 7050 3550
F 0 "C79" H 7100 3650 50  0000 L CNN
F 1 "0u1/50V" H 7100 3500 50  0000 L CNN
F 2 "fdsp_capacitor:C_1206_HandSoldering" V 6750 3690 50  0001 C CNN
F 3 "http://www.murata.com/products/catalog/pdf/c02e.pdf" V 6750 3690 50  0001 C CNN
F 4 "GRM188R71H104KA93D" H 7050 3550 60  0001 C CNN "Mfr.Nr."
	1    7050 3550
	1    0    0    -1  
$EndComp
$Comp
L dsp-amplifier-x4-rescue:GND #PWR0122
U 1 1 574C7512
P 7600 3700
F 0 "#PWR0122" H 7600 3450 50  0001 C CNN
F 1 "GND" H 7600 3550 50  0000 C CNN
F 2 "" H 7600 3700 50  0000 C CNN
F 3 "" H 7600 3700 50  0000 C CNN
	1    7600 3700
	1    0    0    -1  
$EndComp
$Comp
L dsp-amplifier-x4-rescue:Capacitor C76
U 1 1 574C8400
P 7000 2800
F 0 "C76" V 7050 2900 50  0000 L CNN
F 1 "0u22/25V" V 7050 2750 50  0000 R CNN
F 2 "fdsp_capacitor:C_0805_HandSoldering" V 6700 2940 50  0001 C CNN
F 3 "http://www.murata.com/products/catalog/pdf/c02e.pdf" V 6700 2940 50  0001 C CNN
F 4 "GRM188R71E223KA01J" V 7000 2800 60  0001 C CNN "Mfr.Nr."
F 5 "X7R" V 7000 2800 60  0001 C CNN "Dielectric"
	1    7000 2800
	0    1    1    0   
$EndComp
$Comp
L dsp-amplifier-x4-rescue:Capacitor C82
U 1 1 574C84A7
P 7300 2900
F 0 "C82" V 7350 3000 50  0000 L CNN
F 1 "0u22/25V" V 7350 2850 50  0000 R CNN
F 2 "fdsp_capacitor:C_0805_HandSoldering" V 7000 3040 50  0001 C CNN
F 3 "http://www.murata.com/products/catalog/pdf/c02e.pdf" V 7000 3040 50  0001 C CNN
F 4 "GRM188R71E223KA01J" V 7300 2900 60  0001 C CNN "Mfr.Nr."
F 5 "X7R" V 7300 2900 60  0001 C CNN "Dielectric"
	1    7300 2900
	0    1    1    0   
$EndComp
$Comp
L dsp-amplifier-x4-rescue:Capacitor C81
U 1 1 574C8505
P 7150 3300
F 0 "C81" V 7200 3400 50  0000 L CNN
F 1 "0u22/25V" V 7200 3250 50  0000 R CNN
F 2 "fdsp_capacitor:C_0805_HandSoldering" V 6850 3440 50  0001 C CNN
F 3 "http://www.murata.com/products/catalog/pdf/c02e.pdf" V 6850 3440 50  0001 C CNN
F 4 "GRM188R71E223KA01J" V 7150 3300 60  0001 C CNN "Mfr.Nr."
F 5 "X7R" V 7150 3300 60  0001 C CNN "Dielectric"
	1    7150 3300
	0    1    1    0   
$EndComp
Text Label 7900 2500 0    60   ~ 0
SPK_OUTA+
Text Label 7900 2700 0    60   ~ 0
SPK_OUTA-
Text Label 7900 3000 0    60   ~ 0
SPK_OUTB-
Text Label 7900 3200 0    60   ~ 0
SPK_OUTB+
$Comp
L dsp-amplifier-x4-rescue:Inductor L6
U 1 1 574CB247
P 9100 2050
F 0 "L6" H 9100 2150 50  0000 C CNN
F 1 "10u" H 9100 2000 50  0000 C CNN
F 2 "AMPx2 _footprints:1D10ASeries" H 9100 2050 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/192/1D10A-8408.pdf" H 9100 2050 50  0001 C CNN
F 4 "1D10A-100M" H 9100 2050 60  0001 C CNN "Mfr.Nr."
	1    9100 2050
	1    0    0    -1  
$EndComp
$Comp
L dsp-amplifier-x4-rescue:Inductor L7
U 1 1 574CB60B
P 9100 2550
F 0 "L7" H 9100 2650 50  0000 C CNN
F 1 "10u" H 9100 2500 50  0000 C CNN
F 2 "AMPx2 _footprints:1D10ASeries" H 9100 2550 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/192/1D10A-8408.pdf" H 9100 2550 50  0001 C CNN
F 4 "1D10A-100M" H 9100 2550 60  0001 C CNN "Mfr.Nr."
	1    9100 2550
	1    0    0    -1  
$EndComp
$Comp
L dsp-amplifier-x4-rescue:Inductor L8
U 1 1 574CB690
P 9100 3150
F 0 "L8" H 9100 3250 50  0000 C CNN
F 1 "10u" H 9100 3100 50  0000 C CNN
F 2 "AMPx2 _footprints:1D10ASeries" H 9100 3150 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/192/1D10A-8408.pdf" H 9100 3150 50  0001 C CNN
F 4 "1D10A-100M" H 9100 3150 60  0001 C CNN "Mfr.Nr."
	1    9100 3150
	1    0    0    -1  
$EndComp
$Comp
L dsp-amplifier-x4-rescue:Inductor L9
U 1 1 574CB6F0
P 9100 3650
F 0 "L9" H 9100 3750 50  0000 C CNN
F 1 "10u" H 9100 3600 50  0000 C CNN
F 2 "AMPx2 _footprints:1D10ASeries" H 9100 3650 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/192/1D10A-8408.pdf" H 9100 3650 50  0001 C CNN
F 4 "1D10A-100M" H 9100 3650 60  0001 C CNN "Mfr.Nr."
	1    9100 3650
	1    0    0    -1  
$EndComp
$Comp
L dsp-amplifier-x4-rescue:Capacitor C85
U 1 1 5B067D18
P 9500 2250
F 0 "C85" H 9550 2350 50  0000 L CNN
F 1 "0u68/50V" H 9550 2200 50  0000 L CNN
F 2 "fdsp_capacitor:C_1206_HandSoldering" V 9200 2390 50  0001 C CNN
F 3 "http://www.murata.com/products/catalog/pdf/c03e.pdf" V 9200 2390 50  0001 C CNN
F 4 "GCM31CR71H684KA37L" H 9500 2250 60  0001 C CNN "Mfr.Nr."
	1    9500 2250
	1    0    0    -1  
$EndComp
$Comp
L dsp-amplifier-x4-rescue:Capacitor C86
U 1 1 574CDE5F
P 9500 2750
F 0 "C86" H 9550 2850 50  0000 L CNN
F 1 "0u68/50V" H 9550 2700 50  0000 L CNN
F 2 "fdsp_capacitor:C_1206_HandSoldering" V 9200 2890 50  0001 C CNN
F 3 "http://www.murata.com/products/catalog/pdf/c03e.pdf" V 9200 2890 50  0001 C CNN
F 4 "GCM31CR71H684KA37L" H 9500 2750 60  0001 C CNN "Mfr.Nr."
	1    9500 2750
	1    0    0    -1  
$EndComp
$Comp
L dsp-amplifier-x4-rescue:Capacitor C87
U 1 1 5B067D1A
P 9500 3350
F 0 "C87" H 9550 3450 50  0000 L CNN
F 1 "0u68/50V" H 9550 3300 50  0000 L CNN
F 2 "fdsp_capacitor:C_1206_HandSoldering" V 9200 3490 50  0001 C CNN
F 3 "http://www.murata.com/products/catalog/pdf/c03e.pdf" V 9200 3490 50  0001 C CNN
F 4 "GCM31CR71H684KA37L" H 9500 3350 60  0001 C CNN "Mfr.Nr."
	1    9500 3350
	1    0    0    -1  
$EndComp
$Comp
L dsp-amplifier-x4-rescue:Capacitor C88
U 1 1 574CE428
P 9500 3850
F 0 "C88" H 9550 3950 50  0000 L CNN
F 1 "0u68/50V" H 9550 3800 50  0000 L CNN
F 2 "fdsp_capacitor:C_1206_HandSoldering" V 9200 3990 50  0001 C CNN
F 3 "http://www.murata.com/products/catalog/pdf/c03e.pdf" V 9200 3990 50  0001 C CNN
F 4 "GCM31CR71H684KA37L" H 9500 3850 60  0001 C CNN "Mfr.Nr."
	1    9500 3850
	1    0    0    -1  
$EndComp
$Comp
L dsp-amplifier-x4-rescue:GND #PWR0123
U 1 1 574CFB07
P 9500 2350
F 0 "#PWR0123" H 9500 2100 50  0001 C CNN
F 1 "GND" H 9500 2200 50  0000 C CNN
F 2 "" H 9500 2350 50  0000 C CNN
F 3 "" H 9500 2350 50  0000 C CNN
	1    9500 2350
	1    0    0    -1  
$EndComp
$Comp
L dsp-amplifier-x4-rescue:GND #PWR0124
U 1 1 574CFB77
P 9500 2850
F 0 "#PWR0124" H 9500 2600 50  0001 C CNN
F 1 "GND" H 9500 2700 50  0000 C CNN
F 2 "" H 9500 2850 50  0000 C CNN
F 3 "" H 9500 2850 50  0000 C CNN
	1    9500 2850
	1    0    0    -1  
$EndComp
$Comp
L dsp-amplifier-x4-rescue:GND #PWR0125
U 1 1 5B067D1E
P 9500 3450
F 0 "#PWR0125" H 9500 3200 50  0001 C CNN
F 1 "GND" H 9500 3300 50  0000 C CNN
F 2 "" H 9500 3450 50  0000 C CNN
F 3 "" H 9500 3450 50  0000 C CNN
	1    9500 3450
	1    0    0    -1  
$EndComp
$Comp
L dsp-amplifier-x4-rescue:GND #PWR0126
U 1 1 5B067D1F
P 9500 3950
F 0 "#PWR0126" H 9500 3700 50  0001 C CNN
F 1 "GND" H 9500 3800 50  0000 C CNN
F 2 "" H 9500 3950 50  0000 C CNN
F 3 "" H 9500 3950 50  0000 C CNN
	1    9500 3950
	1    0    0    -1  
$EndComp
$Comp
L dsp-amplifier-x4-rescue:LED D9
U 1 1 574F98E7
P 3600 1500
F 0 "D9" H 3600 1600 50  0000 C CNN
F 1 "LED_RED" H 3600 1400 50  0000 C CNN
F 2 "fdsp_resistor:R_1206_HandSoldering" H 3600 1500 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/216/APT1608EC-34957.pdf" H 3600 1500 50  0001 C CNN
F 4 "APT1608EC" H 3600 1500 60  0001 C CNN "Mfr.Nr."
	1    3600 1500
	0    -1   -1   0   
$EndComp
$Comp
L dsp-amplifier-x4-rescue:GND #PWR0127
U 1 1 5750B753
P 4900 3500
F 0 "#PWR0127" H 4900 3250 50  0001 C CNN
F 1 "GND" H 4900 3350 50  0000 C CNN
F 2 "" H 4900 3500 50  0000 C CNN
F 3 "" H 4900 3500 50  0000 C CNN
	1    4900 3500
	0    1    1    0   
$EndComp
$Comp
L dsp-amplifier-x4-rescue:GND #PWR0128
U 1 1 5B067D26
P 4900 2800
F 0 "#PWR0128" H 4900 2550 50  0001 C CNN
F 1 "GND" H 4900 2650 50  0000 C CNN
F 2 "" H 4900 2800 50  0000 C CNN
F 3 "" H 4900 2800 50  0000 C CNN
	1    4900 2800
	0    1    1    0   
$EndComp
$Comp
L dsp-amplifier-x4-rescue:GND #PWR0129
U 1 1 5B067D27
P 4900 2500
F 0 "#PWR0129" H 4900 2250 50  0001 C CNN
F 1 "GND" H 4900 2350 50  0000 C CNN
F 2 "" H 4900 2500 50  0000 C CNN
F 3 "" H 4900 2500 50  0000 C CNN
	1    4900 2500
	0    1    1    0   
$EndComp
$Comp
L dsp-amplifier-x4-rescue:Capacitor C69
U 1 1 5B067D29
P 1850 2300
F 0 "C69" H 1900 2400 50  0000 L CNN
F 1 "1u/16V" H 1900 2250 50  0000 L CNN
F 2 "fdsp_capacitor:C_1206_HandSoldering" V 1550 2440 50  0001 C CNN
F 3 "http://www.murata.com/products/catalog/pdf/c02e.pdf" V 1550 2440 50  0001 C CNN
F 4 "GRM188R71C105KE15D" H 1850 2300 60  0001 C CNN "Mfr.Nr."
	1    1850 2300
	1    0    0    -1  
$EndComp
$Comp
L dsp-amplifier-x4-rescue:Capacitor C70
U 1 1 5751BCA6
P 1850 3150
F 0 "C70" H 1900 3250 50  0000 L CNN
F 1 "1u/16V" H 1900 3100 50  0000 L CNN
F 2 "fdsp_capacitor:C_1206_HandSoldering" V 1550 3290 50  0001 C CNN
F 3 "http://www.murata.com/products/catalog/pdf/c02e.pdf" V 1550 3290 50  0001 C CNN
F 4 "GRM188R71C105KE15D" H 1850 3150 60  0001 C CNN "Mfr.Nr."
	1    1850 3150
	1    0    0    -1  
$EndComp
$Comp
L dsp-amplifier-x4-rescue:VCC #PWR0130
U 1 1 5B067D2C
P 8000 3400
F 0 "#PWR0130" H 8000 3250 50  0001 C CNN
F 1 "VCC" H 8000 3550 50  0000 C CNN
F 2 "" H 8000 3400 50  0000 C CNN
F 3 "" H 8000 3400 50  0000 C CNN
	1    8000 3400
	0    1    1    0   
$EndComp
$Comp
L dsp-amplifier-x4-rescue:R R37
U 1 1 575205B0
P 1850 2000
F 0 "R37" V 1930 2000 50  0000 C CNN
F 1 "100k" V 1850 2000 50  0000 C CNN
F 2 "fdsp_resistor:R_1206_HandSoldering" V 1780 2000 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdfhttp://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 1850 2000 50  0001 C CNN
F 4 "CRCW0603100KFKEA" V 1850 2000 60  0001 C CNN "Mfr.Nr."
	1    1850 2000
	1    0    0    -1  
$EndComp
$Comp
L dsp-amplifier-x4-rescue:GND #PWR0131
U 1 1 5B067D2F
P 1850 2400
F 0 "#PWR0131" H 1850 2150 50  0001 C CNN
F 1 "GND" H 1850 2250 50  0000 C CNN
F 2 "" H 1850 2400 50  0000 C CNN
F 3 "" H 1850 2400 50  0000 C CNN
	1    1850 2400
	1    0    0    -1  
$EndComp
$Comp
L dsp-amplifier-x4-rescue:GND #PWR0132
U 1 1 57526305
P 1850 3250
F 0 "#PWR0132" H 1850 3000 50  0001 C CNN
F 1 "GND" H 1850 3100 50  0000 C CNN
F 2 "" H 1850 3250 50  0000 C CNN
F 3 "" H 1850 3250 50  0000 C CNN
	1    1850 3250
	1    0    0    -1  
$EndComp
$Comp
L dsp-amplifier-x4-rescue:SN74LVC14ADG4 U8
U 1 1 57512317
P 2850 2900
F 0 "U8" H 2750 2850 60  0000 C BNN
F 1 "SN74LVC14ADG4" H 2750 3350 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 2750 3350 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/405/sn74lvc14a-406290.pdf" H 2750 3350 60  0001 C CNN
F 4 "SN74LVC14ADG4" H 2850 2900 60  0001 C CNN "Mfr.Nr."
	1    2850 2900
	1    0    0    -1  
$EndComp
$Comp
L dsp-amplifier-x4-rescue:GND #PWR0133
U 1 1 57542367
P 2500 3150
F 0 "#PWR0133" H 2500 2900 50  0001 C CNN
F 1 "GND" H 2500 3000 50  0000 C CNN
F 2 "" H 2500 3150 50  0000 C CNN
F 3 "" H 2500 3150 50  0000 C CNN
	1    2500 3150
	1    0    0    -1  
$EndComp
$Comp
L dsp-amplifier-x4-rescue:VCC #PWR0134
U 1 1 57556275
P 8000 1800
F 0 "#PWR0134" H 8000 1650 50  0001 C CNN
F 1 "VCC" H 8000 1950 50  0000 C CNN
F 2 "" H 8000 1800 50  0000 C CNN
F 3 "" H 8000 1800 50  0000 C CNN
	1    8000 1800
	0    1    1    0   
$EndComp
$Comp
L dsp-amplifier-x4-rescue:GND #PWR0135
U 1 1 5B067D2A
P 3150 3150
F 0 "#PWR0135" H 3150 2900 50  0001 C CNN
F 1 "GND" H 3150 3000 50  0000 C CNN
F 2 "" H 3150 3150 50  0000 C CNN
F 3 "" H 3150 3150 50  0000 C CNN
	1    3150 3150
	1    0    0    -1  
$EndComp
$Comp
L dsp-amplifier-x4-rescue:R R39
U 1 1 5B067D32
P 3600 1850
F 0 "R39" V 3680 1850 50  0000 C CNN
F 1 "120" V 3600 1850 50  0000 C CNN
F 2 "fdsp_resistor:R_1206_HandSoldering" V 3530 1850 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/crcw0201e3-54960.pdf" H 3600 1850 50  0001 C CNN
F 4 "CRCW0201120RJNED" V 3600 1850 60  0001 C CNN "Mfr.Nr."
	1    3600 1850
	1    0    0    -1  
$EndComp
$Comp
L dsp-amplifier-x4-rescue:R R38
U 1 1 57531485
P 1850 2850
F 0 "R38" V 1930 2850 50  0000 C CNN
F 1 "100k" V 1850 2850 50  0000 C CNN
F 2 "fdsp_resistor:R_1206_HandSoldering" V 1780 2850 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/427/dcrcwe3-109170.pdfhttp://www.mouser.com/ds/2/427/dcrcwe3-109170.pdf" H 1850 2850 50  0001 C CNN
F 4 "CRCW0603100KFKEA" V 1850 2850 60  0001 C CNN "Mfr.Nr."
	1    1850 2850
	1    0    0    -1  
$EndComp
$Comp
L dsp-amplifier-x4-rescue:CONN_01X02 P15
U 1 1 5B067D34
P 10400 3400
F 0 "P15" H 10400 3550 50  0000 C CNN
F 1 "CONN_01X02" V 10500 3400 50  0000 C CNN
F 2 "fdsp_connector:RIACON101-2" H 10400 3400 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/324/ItemDetail_1935161-922578.pdf" H 10400 3400 50  0001 C CNN
F 4 "1935161" H 10400 3400 60  0001 C CNN "Mfr.Nr."
	1    10400 3400
	-1   0    0    1   
$EndComp
Text Label 4800 3100 0    60   ~ 0
MCLK
Text Label 4800 3200 0    60   ~ 0
SCLK
Text Label 4800 3300 0    60   ~ 0
SDIN
Text Label 4800 3400 0    60   ~ 0
LRCK
Wire Wire Line
	4800 1900 5050 1900
Wire Wire Line
	6600 1900 6450 1900
Wire Wire Line
	6600 1050 6600 1900
Wire Wire Line
	6600 1050 5600 1050
Wire Wire Line
	6600 1200 7050 1200
Wire Wire Line
	7050 1200 7050 1250
Connection ~ 6600 1200
Wire Wire Line
	5350 1200 5350 1550
Wire Wire Line
	4800 1500 4800 1900
Wire Wire Line
	5350 1550 4800 1550
Connection ~ 4800 1550
Wire Wire Line
	4450 1050 5100 1050
Wire Wire Line
	4450 1050 4450 1150
Wire Wire Line
	4800 1050 4800 1250
Connection ~ 4800 1050
Wire Wire Line
	6450 2000 6600 2000
Wire Wire Line
	6450 2100 6650 2100
Wire Wire Line
	6650 2100 6650 2300
Wire Wire Line
	6650 2300 6450 2300
Wire Wire Line
	6450 2200 6900 2200
Connection ~ 6650 2200
Wire Wire Line
	6900 2200 6900 1800
Wire Wire Line
	4050 2200 5050 2200
Wire Wire Line
	4050 1600 4650 1600
Wire Wire Line
	4650 1600 4650 2000
Wire Wire Line
	4650 2000 5050 2000
Wire Wire Line
	4050 1850 4050 1950
Wire Wire Line
	4050 1900 4550 1900
Wire Wire Line
	4550 1900 4550 2100
Wire Wire Line
	4550 2100 5050 2100
Connection ~ 4050 1900
Wire Wire Line
	6450 3400 8000 3400
Wire Wire Line
	6900 1800 8000 1800
Wire Wire Line
	7050 2050 7600 2050
Wire Wire Line
	7600 2050 7600 2100
Wire Wire Line
	6450 2600 6600 2600
Wire Wire Line
	6450 3100 6600 3100
Wire Wire Line
	6450 2500 8450 2500
Wire Wire Line
	7500 2500 7500 2400
Wire Wire Line
	7500 2400 7300 2400
Wire Wire Line
	7050 2400 6450 2400
Wire Wire Line
	8450 2500 8450 2050
Wire Wire Line
	8450 2050 8850 2050
Connection ~ 7500 2500
Wire Wire Line
	7050 3650 7600 3650
Wire Wire Line
	7600 3650 7600 3700
Wire Wire Line
	6450 2700 8550 2700
Wire Wire Line
	6900 2800 6450 2800
Wire Wire Line
	6450 2900 7200 2900
Wire Wire Line
	7500 3200 7500 3300
Wire Wire Line
	7500 3300 7300 3300
Wire Wire Line
	7050 3300 6450 3300
Connection ~ 7500 3200
Wire Wire Line
	6450 3000 8550 3000
Wire Wire Line
	7150 2800 7500 2800
Wire Wire Line
	7500 2800 7500 2700
Connection ~ 7500 2700
Wire Wire Line
	7450 2900 7500 2900
Wire Wire Line
	7500 2900 7500 3000
Connection ~ 7500 3000
Wire Wire Line
	8450 3200 8450 3650
Wire Wire Line
	6450 3200 8450 3200
Wire Wire Line
	8450 3650 8850 3650
Wire Wire Line
	8550 2700 8550 2550
Wire Wire Line
	8550 2550 8850 2550
Wire Wire Line
	8550 3000 8550 3150
Wire Wire Line
	8550 3150 8850 3150
Wire Wire Line
	9350 2050 10600 2050
Wire Wire Line
	9500 2050 9500 2100
Wire Wire Line
	9350 2550 10600 2550
Wire Wire Line
	9500 2550 9500 2600
Wire Wire Line
	9350 3150 10600 3150
Wire Wire Line
	9500 3150 9500 3200
Wire Wire Line
	9350 3650 10600 3650
Wire Wire Line
	9500 3650 9500 3700
Connection ~ 9500 2050
Connection ~ 9500 2550
Connection ~ 9500 3150
Connection ~ 9500 3650
Wire Wire Line
	3150 2400 5050 2400
Wire Wire Line
	3600 2300 5050 2300
Wire Wire Line
	4900 3500 5050 3500
Wire Wire Line
	4900 2800 5050 2800
Wire Wire Line
	4900 2500 5050 2500
Wire Wire Line
	5050 2900 4950 2900
Wire Wire Line
	4950 2900 4950 2800
Connection ~ 4950 2800
Wire Wire Line
	5050 2600 4950 2600
Wire Wire Line
	4950 2600 4950 2500
Connection ~ 4950 2500
Wire Wire Line
	3600 2300 3600 2000
Wire Wire Line
	5050 3000 3950 3000
Wire Wire Line
	3950 3000 3950 3350
Wire Wire Line
	5050 3100 4050 3100
Wire Wire Line
	5050 3200 4150 3200
Wire Wire Line
	5050 3300 4250 3300
Wire Wire Line
	5050 3400 4350 3400
Wire Wire Line
	3150 1550 3150 2400
Wire Wire Line
	1650 2700 1650 1550
Wire Wire Line
	1650 1550 3150 1550
Wire Wire Line
	3950 3350 2300 3350
Wire Wire Line
	1850 2150 2300 2150
Wire Wire Line
	2300 2150 2300 2550
Wire Wire Line
	2300 2550 2500 2550
Wire Wire Line
	2500 2650 2400 2650
Wire Wire Line
	2400 2650 2400 2750
Wire Wire Line
	2400 2750 2500 2750
Wire Wire Line
	1650 2700 2100 2700
Wire Wire Line
	2500 2850 2100 2850
Wire Wire Line
	2100 2850 2100 2700
Connection ~ 1850 2700
Wire Wire Line
	1850 3000 2100 3000
Wire Wire Line
	2100 3000 2100 2950
Wire Wire Line
	2100 2950 2500 2950
Wire Wire Line
	2500 3050 2300 3050
Wire Wire Line
	2300 3050 2300 3350
Wire Wire Line
	3050 2550 3350 2550
Wire Wire Line
	3050 2650 3150 2650
Wire Wire Line
	3150 2650 3150 3150
Wire Wire Line
	3050 2850 3300 2850
Connection ~ 3150 2850
Wire Wire Line
	3050 3050 3150 3050
Connection ~ 3150 3050
Wire Wire Line
	6450 3500 6550 3500
Wire Wire Line
	6550 3500 6550 3400
Connection ~ 6550 3400
Wire Wire Line
	10600 2050 10600 2250
Wire Wire Line
	10600 2550 10600 2350
Wire Wire Line
	10600 3150 10600 3350
Wire Wire Line
	10600 3650 10600 3450
Connection ~ 7600 1800
Connection ~ 7050 1800
Connection ~ 7050 3400
Connection ~ 7600 3400
Wire Wire Line
	1850 1770 1850 1850
Connection ~ 1850 2150
Connection ~ 1850 3000
Wire Wire Line
	3300 2550 3300 2600
Connection ~ 3300 2550
Wire Wire Line
	5050 2700 4100 2700
Wire Wire Line
	4100 2700 4100 2600
Wire Wire Line
	4100 2600 3750 2600
$Comp
L dsp-amplifier-x4-rescue:Capacitor C71
U 1 1 5B067D39
P 3300 2750
F 0 "C71" H 3350 2850 50  0000 L CNN
F 1 "0u1/50V" H 3350 2700 50  0000 L CNN
F 2 "fdsp_capacitor:C_1206_HandSoldering" V 3000 2890 50  0001 C CNN
F 3 "http://www.murata.com/products/catalog/pdf/c02e.pdf" V 3000 2890 50  0001 C CNN
F 4 "GRM188R71H104KA93D" H 3300 2750 60  0001 C CNN "Mfr.Nr."
	1    3300 2750
	1    0    0    -1  
$EndComp
$Comp
L dsp-amplifier-x4-rescue:CONN_01X02 P14
U 1 1 57584668
P 10400 2300
F 0 "P14" H 10400 2450 50  0000 C CNN
F 1 "CONN_01X02" V 10500 2300 50  0000 C CNN
F 2 "fdsp_connector:RIACON101-2" H 10400 2300 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/324/ItemDetail_1935161-922578.pdf" H 10400 2300 50  0001 C CNN
F 4 "1935161" H 10400 2300 60  0001 C CNN "Mfr.Nr."
	1    10400 2300
	-1   0    0    1   
$EndComp
$Comp
L dsp-amplifier-x4-rescue:GND #PWR0136
U 1 1 575C07A8
P 5750 4550
F 0 "#PWR0136" H 5750 4300 50  0001 C CNN
F 1 "GND" H 5750 4400 50  0000 C CNN
F 2 "" H 5750 4550 50  0000 C CNN
F 3 "" H 5750 4550 50  0000 C CNN
	1    5750 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4500 5750 4550
Wire Wire Line
	4050 3100 4050 3630
Wire Wire Line
	4150 3200 4150 3630
Wire Wire Line
	4250 3300 4250 3630
Wire Wire Line
	4350 3400 4350 3630
$Comp
L dsp-amplifier-x4-rescue:+3V3 #PWR0137
U 1 1 5AFA2E39
P 1850 1770
F 0 "#PWR0137" H 1850 1620 50  0001 C CNN
F 1 "+3V3" H 1850 1910 50  0000 C CNN
F 2 "" H 1850 1770 60  0000 C CNN
F 3 "" H 1850 1770 60  0000 C CNN
	1    1850 1770
	1    0    0    -1  
$EndComp
$Comp
L dsp-amplifier-x4-rescue:+3V3 #PWR0138
U 1 1 5AFA3723
P 3600 1210
F 0 "#PWR0138" H 3600 1060 50  0001 C CNN
F 1 "+3V3" H 3600 1350 50  0000 C CNN
F 2 "" H 3600 1210 60  0000 C CNN
F 3 "" H 3600 1210 60  0000 C CNN
	1    3600 1210
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1210 3600 1300
$Comp
L dsp-amplifier-x4-rescue:+3V3 #PWR0139
U 1 1 5B04DB98
P 3350 2550
F 0 "#PWR0139" H 3350 2400 50  0001 C CNN
F 1 "+3V3" H 3350 2690 50  0000 C CNN
F 2 "" H 3350 2550 60  0000 C CNN
F 3 "" H 3350 2550 60  0000 C CNN
	1    3350 2550
	0    1    1    0   
$EndComp
$Comp
L dsp-amplifier-x4-rescue:+3V3 #PWR0140
U 1 1 5B067D4D
P 3750 2600
F 0 "#PWR0140" H 3750 2450 50  0001 C CNN
F 1 "+3V3" H 3750 2740 50  0000 C CNN
F 2 "" H 3750 2600 60  0000 C CNN
F 3 "" H 3750 2600 60  0000 C CNN
	1    3750 2600
	1    0    0    -1  
$EndComp
Text GLabel 4350 3630 3    44   Input ~ 0
MP10
Text GLabel 4250 3630 3    44   Input ~ 0
MP7
Text GLabel 4150 3630 3    44   Input ~ 0
MP11
Text GLabel 4050 3630 3    44   Input ~ 0
MCLK5
NoConn ~ 6450 3600
NoConn ~ 6450 3700
NoConn ~ 6450 3800
NoConn ~ 6450 3900
NoConn ~ 6450 4000
NoConn ~ 6450 4100
NoConn ~ 6450 4200
NoConn ~ 5050 3600
NoConn ~ 5050 3700
NoConn ~ 5050 3800
NoConn ~ 5050 3900
NoConn ~ 5050 4000
NoConn ~ 5050 4100
NoConn ~ 5050 4200
NoConn ~ 3050 2950
NoConn ~ 3050 2750
NoConn ~ 3050 3150
$Comp
L dsp-amplifier-x4-rescue:TST P21
U 1 1 5B2185A9
P 4000 3550
F 0 "P21" H 4000 3850 50  0000 C BNN
F 1 "TST" H 4000 3800 50  0000 C CNN
F 2 "fdsp_misc:Measurement_Point_Round-SMD-Pad_Small" H 4000 3550 50  0001 C CNN
F 3 "" H 4000 3550 50  0000 C CNN
	1    4000 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 3550 4050 3550
Connection ~ 4050 3550
$EndSCHEMATC