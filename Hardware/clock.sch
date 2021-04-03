EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
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
L Oscillator:ASV-xxxMHz X1
U 1 1 5B071476
P 5200 3200
F 0 "X1" H 5200 3600 60  0000 C CNN
F 1 "ASV-24.576MHz-EJ-T" H 5200 2750 60  0000 C CNN
F 2 "Oscillator:Oscillator_SMD_Abracon_ASV-4Pin_7.0x5.1mm" H 5100 3100 60  0001 C CNN
F 3 "" H 5100 3100 60  0000 C CNN
	1    5200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3200 5500 3200
$Comp
L power:GND #PWR071
U 1 1 6065E986
P 6900 4200
F 0 "#PWR071" H 6900 3950 50  0001 C CNN
F 1 "GND" H 6900 4050 50  0000 C CNN
F 2 "" H 6900 4200 60  0000 C CNN
F 3 "" H 6900 4200 60  0000 C CNN
	1    6900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4150 6900 4200
$Comp
L power:GND #PWR068
U 1 1 6065F931
P 5200 3750
F 0 "#PWR068" H 5200 3500 50  0001 C CNN
F 1 "GND" H 5200 3600 50  0000 C CNN
F 2 "" H 5200 3750 60  0000 C CNN
F 3 "" H 5200 3750 60  0000 C CNN
	1    5200 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR067
U 1 1 606634F4
P 4600 2500
F 0 "#PWR067" H 4600 2350 50  0001 C CNN
F 1 "+3V3" H 4600 2640 50  0000 C CNN
F 2 "" H 4600 2500 60  0000 C CNN
F 3 "" H 4600 2500 60  0000 C CNN
	1    4600 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR070
U 1 1 60667485
P 6900 2250
F 0 "#PWR070" H 6900 2100 50  0001 C CNN
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
L buffers:SI53365 U5
U 1 1 60656034
P 6900 3300
F 0 "U5" H 6900 4253 60  0000 C CNN
F 1 "SI53365" H 6900 4147 60  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 6900 3650 60  0001 C CNN
F 3 "" H 6900 3650 60  0001 C CNN
	1    6900 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR069
U 1 1 6066D5DA
P 6450 3100
F 0 "#PWR069" H 6450 2950 50  0001 C CNN
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
L power:+3V3 #PWR065
U 1 1 6067464E
P 4350 1050
F 0 "#PWR065" H 4350 900 50  0001 C CNN
F 1 "+3V3" H 4350 1190 50  0000 C CNN
F 2 "" H 4350 1050 60  0000 C CNN
F 3 "" H 4350 1050 60  0000 C CNN
	1    4350 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1100 4750 1200
Wire Wire Line
	5150 1100 5150 1200
$Comp
L power:GND #PWR066
U 1 1 60675B90
P 4350 1650
F 0 "#PWR066" H 4350 1400 50  0001 C CNN
F 1 "GND" H 4350 1500 50  0000 C CNN
F 2 "" H 4350 1650 60  0000 C CNN
F 3 "" H 4350 1650 60  0000 C CNN
	1    4350 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1600 4750 1500
Wire Wire Line
	5150 1600 5150 1500
$Comp
L Device:C C?
U 1 1 60787163
P 4350 1350
AR Path="/5AFACF29/60787163" Ref="C?"  Part="1" 
AR Path="/5AFACF57/60787163" Ref="C43"  Part="1" 
F 0 "C43" H 4465 1396 50  0000 L CNN
F 1 "1u" H 4465 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4388 1200 50  0001 C CNN
F 3 "~" H 4350 1350 50  0001 C CNN
	1    4350 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1050 4350 1100
Wire Wire Line
	4350 1100 4750 1100
Connection ~ 4350 1100
Wire Wire Line
	4350 1100 4350 1200
Connection ~ 4750 1100
Wire Wire Line
	4750 1100 5150 1100
Wire Wire Line
	4750 1600 5150 1600
Connection ~ 4750 1600
Wire Wire Line
	4350 1600 4350 1650
Wire Wire Line
	4350 1500 4350 1600
Connection ~ 4350 1600
Wire Wire Line
	4350 1600 4750 1600
$Comp
L Device:C C?
U 1 1 60789D7C
P 4750 1350
AR Path="/5AFACF29/60789D7C" Ref="C?"  Part="1" 
AR Path="/5AFACF57/60789D7C" Ref="C44"  Part="1" 
F 0 "C44" H 4865 1396 50  0000 L CNN
F 1 "1u" H 4865 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4788 1200 50  0001 C CNN
F 3 "~" H 4750 1350 50  0001 C CNN
	1    4750 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6078A09B
P 5150 1350
AR Path="/5AFACF29/6078A09B" Ref="C?"  Part="1" 
AR Path="/5AFACF57/6078A09B" Ref="C45"  Part="1" 
F 0 "C45" H 5265 1396 50  0000 L CNN
F 1 "1u" H 5265 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5188 1200 50  0001 C CNN
F 3 "~" H 5150 1350 50  0001 C CNN
	1    5150 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6097B72D
P 5550 1350
AR Path="/5AF9FF80/6097B72D" Ref="C?"  Part="1" 
AR Path="/6097B72D" Ref="C?"  Part="1" 
AR Path="/5AFACF57/6097B72D" Ref="C46"  Part="1" 
F 0 "C46" H 5600 1450 50  0000 L CNN
F 1 "100n" H 5600 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" V 5250 1490 50  0001 C CNN
F 3 "~" V 5250 1490 50  0001 C CNN
F 4 "GRM31CR71H475KA12L" H 5550 1350 60  0001 C CNN "Mfr.Nr."
	1    5550 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6097BC84
P 6000 1350
AR Path="/5AF9FF80/6097BC84" Ref="C?"  Part="1" 
AR Path="/6097BC84" Ref="C?"  Part="1" 
AR Path="/5AFACF57/6097BC84" Ref="C47"  Part="1" 
F 0 "C47" H 6050 1450 50  0000 L CNN
F 1 "10n" H 6050 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" V 5700 1490 50  0001 C CNN
F 3 "~" V 5700 1490 50  0001 C CNN
F 4 "GRM31CR71H475KA12L" H 6000 1350 60  0001 C CNN "Mfr.Nr."
	1    6000 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1600 5550 1600
Wire Wire Line
	5550 1600 5550 1500
Connection ~ 5150 1600
Wire Wire Line
	5150 1100 5550 1100
Wire Wire Line
	5550 1100 5550 1200
Connection ~ 5150 1100
Wire Wire Line
	5550 1100 6000 1100
Wire Wire Line
	6000 1100 6000 1200
Connection ~ 5550 1100
Wire Wire Line
	5550 1600 6000 1600
Wire Wire Line
	6000 1600 6000 1500
Connection ~ 5550 1600
Wire Wire Line
	4600 2500 4600 2650
Wire Wire Line
	4600 2650 5200 2650
Wire Wire Line
	5200 2650 5200 2900
Connection ~ 4600 2650
Wire Wire Line
	4600 2650 4600 3200
Wire Wire Line
	4600 3200 4900 3200
Wire Wire Line
	5200 3500 5200 3750
$EndSCHEMATC
