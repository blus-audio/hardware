EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
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
L dsp-amplifier-x4-rescue:Crystal_Oszillator X1
U 1 1 5B071476
P 4950 2950
F 0 "X1" H 4950 3350 60  0000 C CNN
F 1 "ASV-24.576MHz-EJ-T" H 4950 2500 60  0000 C CNN
F 2 "fdsp_crystal-oscillator_new:Oscillator_SMD_Abracon_ASV-4pin_7.0x5.1mm_HandSoldering" H 4850 2850 60  0001 C CNN
F 3 "" H 4850 2850 60  0000 C CNN
	1    4950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3200 5500 3200
$Comp
L dsp-amplifier-x4-rescue:GND #PWR0103
U 1 1 6065E986
P 6900 4200
F 0 "#PWR0103" H 6900 3950 50  0001 C CNN
F 1 "GND" H 6900 4050 50  0000 C CNN
F 2 "" H 6900 4200 60  0000 C CNN
F 3 "" H 6900 4200 60  0000 C CNN
	1    6900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4150 6900 4200
$Comp
L dsp-amplifier-x4-rescue:GND #PWR0104
U 1 1 6065F931
P 4350 3500
F 0 "#PWR0104" H 4350 3250 50  0001 C CNN
F 1 "GND" H 4350 3350 50  0000 C CNN
F 2 "" H 4350 3500 60  0000 C CNN
F 3 "" H 4350 3500 60  0000 C CNN
	1    4350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3200 4350 3200
Wire Wire Line
	4350 3200 4350 3500
$Comp
L dsp-amplifier-x4-rescue:C C1
U 1 1 60660DA0
P 4350 2950
F 0 "C1" H 4375 3050 50  0000 L CNN
F 1 "10u" H 4375 2850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4388 2800 30  0001 C CNN
F 3 "" H 4350 2950 60  0000 C CNN
	1    4350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3100 4350 3200
Connection ~ 4350 3200
Wire Wire Line
	4350 2800 4350 2700
Wire Wire Line
	4350 2700 4400 2700
Connection ~ 4350 2700
$Comp
L dsp-amplifier-x4-rescue:+3V3 #PWR0105
U 1 1 606634F4
P 4350 1650
F 0 "#PWR0105" H 4350 1500 50  0001 C CNN
F 1 "+3V3" H 4350 1790 50  0000 C CNN
F 2 "" H 4350 1650 60  0000 C CNN
F 3 "" H 4350 1650 60  0000 C CNN
	1    4350 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2250 4350 2400
Wire Wire Line
	4350 2400 5550 2400
Wire Wire Line
	5550 2400 5550 2700
Wire Wire Line
	5550 2700 5500 2700
Connection ~ 4350 2400
Wire Wire Line
	4350 2400 4350 2700
$Comp
L dsp-amplifier-x4-rescue:+3V3 #PWR0110
U 1 1 60667485
P 6900 2250
F 0 "#PWR0110" H 6900 2100 50  0001 C CNN
F 1 "+3V3" H 6900 2390 50  0000 C CNN
F 2 "" H 6900 2250 60  0000 C CNN
F 3 "" H 6900 2250 60  0000 C CNN
	1    6900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2250 6900 2550
Text HLabel 7500 3200 2    60   Output ~ 0
CLK0
Text HLabel 7500 3300 2    60   Output ~ 0
CLK1
Text HLabel 7500 3400 2    60   Output ~ 0
CLK2
Text HLabel 7500 3500 2    60   Output ~ 0
CLK3
Text HLabel 7500 3600 2    60   Output ~ 0
CLK4
Text HLabel 7500 3700 2    60   Output ~ 0
CLK5
Text HLabel 7500 3800 2    60   Output ~ 0
CLK6
Text HLabel 7500 3900 2    60   Output ~ 0
CLK7
Wire Wire Line
	7500 3200 7250 3200
Wire Wire Line
	7250 3300 7500 3300
Wire Wire Line
	7500 3400 7250 3400
Wire Wire Line
	7500 3500 7250 3500
Wire Wire Line
	7250 3600 7500 3600
Wire Wire Line
	7500 3700 7250 3700
Wire Wire Line
	7500 3800 7250 3800
Wire Wire Line
	7250 3900 7500 3900
$Comp
L buffers:SI53365 U3
U 1 1 60656034
P 6900 3300
F 0 "U3" H 6900 4253 60  0000 C CNN
F 1 "SI53365" H 6900 4147 60  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 6900 3650 60  0001 C CNN
F 3 "" H 6900 3650 60  0001 C CNN
	1    6900 3300
	1    0    0    -1  
$EndComp
$Comp
L dsp-amplifier-x4-rescue:+3V3 #PWR0112
U 1 1 6066D5DA
P 6450 3100
F 0 "#PWR0112" H 6450 2950 50  0001 C CNN
F 1 "+3V3" H 6450 3240 50  0000 C CNN
F 2 "" H 6450 3100 60  0000 C CNN
F 3 "" H 6450 3100 60  0000 C CNN
	1    6450 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3100 6450 3300
Wire Wire Line
	6450 3300 6550 3300
$Comp
L dsp-amplifier-x4-rescue:+3V3 #PWR0114
U 1 1 6067464E
P 7500 2250
F 0 "#PWR0114" H 7500 2100 50  0001 C CNN
F 1 "+3V3" H 7500 2390 50  0000 C CNN
F 2 "" H 7500 2250 60  0000 C CNN
F 3 "" H 7500 2250 60  0000 C CNN
	1    7500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2300 7900 2400
Wire Wire Line
	8300 2300 8300 2400
$Comp
L dsp-amplifier-x4-rescue:GND #PWR0115
U 1 1 60675B90
P 7500 2850
F 0 "#PWR0115" H 7500 2600 50  0001 C CNN
F 1 "GND" H 7500 2700 50  0000 C CNN
F 2 "" H 7500 2850 60  0000 C CNN
F 3 "" H 7500 2850 60  0000 C CNN
	1    7500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2800 7900 2700
Wire Wire Line
	8300 2800 8300 2700
$Comp
L Device:C C?
U 1 1 60787163
P 7500 2550
AR Path="/5AFACF29/60787163" Ref="C?"  Part="1" 
AR Path="/5AFACF57/60787163" Ref="C3"  Part="1" 
F 0 "C3" H 7615 2596 50  0000 L CNN
F 1 "1u" H 7615 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7538 2400 50  0001 C CNN
F 3 "~" H 7500 2550 50  0001 C CNN
	1    7500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2250 7500 2300
Wire Wire Line
	7500 2300 7900 2300
Connection ~ 7500 2300
Wire Wire Line
	7500 2300 7500 2400
Connection ~ 7900 2300
Wire Wire Line
	7900 2300 8300 2300
Wire Wire Line
	7900 2800 8300 2800
Connection ~ 7900 2800
Wire Wire Line
	7500 2800 7500 2850
Wire Wire Line
	7500 2700 7500 2800
Connection ~ 7500 2800
Wire Wire Line
	7500 2800 7900 2800
$Comp
L Device:C C?
U 1 1 60789D7C
P 7900 2550
AR Path="/5AFACF29/60789D7C" Ref="C?"  Part="1" 
AR Path="/5AFACF57/60789D7C" Ref="C4"  Part="1" 
F 0 "C4" H 8015 2596 50  0000 L CNN
F 1 "1u" H 8015 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7938 2400 50  0001 C CNN
F 3 "~" H 7900 2550 50  0001 C CNN
	1    7900 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6078A09B
P 8300 2550
AR Path="/5AFACF29/6078A09B" Ref="C?"  Part="1" 
AR Path="/5AFACF57/6078A09B" Ref="C14"  Part="1" 
F 0 "C14" H 8415 2596 50  0000 L CNN
F 1 "1u" H 8415 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8338 2400 50  0001 C CNN
F 3 "~" H 8300 2550 50  0001 C CNN
	1    8300 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB?
U 1 1 613E0C2C
P 4350 2100
AR Path="/5AFACEFB/613E0C2C" Ref="FB?"  Part="1" 
AR Path="/613E0C2C" Ref="FB?"  Part="1" 
AR Path="/5AFACF57/613E0C2C" Ref="FB3"  Part="1" 
F 0 "FB3" V 4076 2100 50  0000 C CNN
F 1 "600/100M" V 4167 2100 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.05x1.20mm_HandSolder" V 4280 2100 50  0001 C CNN
F 3 "~" H 4350 2100 50  0001 C CNN
	1    4350 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 1650 4350 1950
$EndSCHEMATC
