EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title "SPDIF"
Date "2021-03-30"
Rev "V0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L dsp-amplifier-x4-rescue:C C54
U 1 1 5B17A13D
P 5700 3100
F 0 "C54" H 5725 3200 50  0000 L CNN
F 1 "100n" H 5725 3000 50  0000 L CNN
F 2 "fdsp_capacitor:C_1206_HandSoldering" H 5738 2950 30  0001 C CNN
F 3 "" H 5700 3100 60  0000 C CNN
	1    5700 3100
	-1   0    0    -1  
$EndComp
$Comp
L dsp-amplifier-x4-rescue:C C56
U 1 1 5B17A329
P 6300 3100
F 0 "C56" H 6325 3200 50  0000 L CNN
F 1 "100n" H 6325 3000 50  0000 L CNN
F 2 "fdsp_capacitor:C_1206_HandSoldering" H 6338 2950 30  0001 C CNN
F 3 "" H 6300 3100 60  0000 C CNN
	1    6300 3100
	-1   0    0    -1  
$EndComp
$Comp
L dsp-amplifier-x4-rescue:R R34
U 1 1 5B17A774
P 7450 3250
F 0 "R34" V 7530 3250 50  0000 C CNN
F 1 "10k" V 7450 3250 50  0000 C CNN
F 2 "fdsp_resistor:R_1206_HandSoldering" V 7380 3250 30  0001 C CNN
F 3 "" H 7450 3250 30  0000 C CNN
	1    7450 3250
	1    0    0    -1  
$EndComp
$Comp
L dsp-amplifier-x4-rescue:C C58
U 1 1 5B17AC4C
P 8050 3450
F 0 "C58" H 8075 3550 50  0000 L CNN
F 1 "10n" H 8075 3350 50  0000 L CNN
F 2 "fdsp_capacitor:C_1206_HandSoldering" H 8088 3300 30  0001 C CNN
F 3 "" H 8050 3450 60  0000 C CNN
	1    8050 3450
	0    -1   1    0   
$EndComp
$Comp
L dsp-amplifier-x4-rescue:GND #PWR099
U 1 1 5B17B399
P 6000 3500
F 0 "#PWR099" H 6000 3250 50  0001 C CNN
F 1 "GND" H 6000 3350 50  0000 C CNN
F 2 "" H 6000 3500 60  0000 C CNN
F 3 "" H 6000 3500 60  0000 C CNN
	1    6000 3500
	1    0    0    -1  
$EndComp
$Comp
L dsp-amplifier-x4-rescue:GND #PWR0100
U 1 1 5B17BE5B
P 4850 3750
F 0 "#PWR0100" H 4850 3500 50  0001 C CNN
F 1 "GND" H 4850 3600 50  0000 C CNN
F 2 "" H 4850 3750 60  0000 C CNN
F 3 "" H 4850 3750 60  0000 C CNN
	1    4850 3750
	0    1    1    0   
$EndComp
$Comp
L dsp-amplifier-x4-rescue:FILTER FB1
U 1 1 5B17C1E1
P 4100 2950
F 0 "FB1" H 4100 3100 50  0000 C CNN
F 1 "BLM18PG471SN1" H 4100 2850 50  0000 C CNN
F 2 "fdsp_resistor:R_0603_HandSoldering" H 4100 2950 50  0001 C CNN
F 3 "" H 4100 2950 50  0000 C CNN
	1    4100 2950
	1    0    0    -1  
$EndComp
$Comp
L dsp-amplifier-x4-rescue:+3V3 #PWR0102
U 1 1 5B17C651
P 3750 2700
F 0 "#PWR0102" H 3750 2550 50  0001 C CNN
F 1 "+3V3" H 3750 2840 50  0000 C CNN
F 2 "" H 3750 2700 60  0000 C CNN
F 3 "" H 3750 2700 60  0000 C CNN
	1    3750 2700
	1    0    0    -1  
$EndComp
NoConn ~ -450 5300
$Comp
L dsp-amplifier-x4-rescue:FCR684205R P12
U 1 1 5B20525A
P 6700 3300
F 0 "P12" H 6700 2700 60  0000 C CNN
F 1 "FCR684205R" H 6650 3300 60  0000 C CNN
F 2 "FCR684205:FC684205_R_T" H 6650 3300 60  0001 C CNN
F 3 "" H 6650 3300 60  0001 C CNN
	1    6700 3300
	1    0    0    -1  
$EndComp
$Comp
L dsp-amplifier-x4-rescue:FCR684205T P11
U 1 1 5B2052D5
P 5200 3300
F 0 "P11" H 5250 2750 60  0000 C CNN
F 1 "FCR684205T" H 5250 3300 60  0000 C CNN
F 2 "FCR684205:FC684205_R_T" H 5250 3300 60  0001 C CNN
F 3 "" H 5250 3300 60  0001 C CNN
	1    5200 3300
	1    0    0    -1  
$EndComp
$Comp
L dsp-amplifier-x4-rescue:C C55
U 1 1 5B205970
P 7150 3800
F 0 "C55" H 7175 3900 50  0000 L CNN
F 1 "30p" H 7175 3700 50  0000 L CNN
F 2 "fdsp_capacitor:C_1206_HandSoldering" H 7188 3650 30  0001 C CNN
F 3 "" H 7150 3800 60  0000 C CNN
	1    7150 3800
	1    0    0    -1  
$EndComp
$Comp
L dsp-amplifier-x4-rescue:GND #PWR0106
U 1 1 5B205AC0
P 7150 4000
F 0 "#PWR0106" H 7150 3750 50  0001 C CNN
F 1 "GND" H 7150 3850 50  0000 C CNN
F 2 "" H 7150 4000 60  0000 C CNN
F 3 "" H 7150 4000 60  0000 C CNN
	1    7150 4000
	1    0    0    -1  
$EndComp
Connection ~ 7150 3950
Wire Wire Line
	7000 3950 7150 3950
Wire Wire Line
	7150 3950 7150 4000
Wire Wire Line
	7000 3750 7000 3950
Connection ~ 6000 3400
Wire Wire Line
	6000 3500 6000 3400
Wire Wire Line
	3750 2700 3750 2950
Connection ~ 4550 2950
Wire Wire Line
	4850 3750 4900 3750
Wire Wire Line
	6300 3400 6300 3250
Wire Wire Line
	5700 3400 6000 3400
Wire Wire Line
	5700 3250 5700 3400
Connection ~ 7200 2950
Wire Wire Line
	7200 2950 7200 3450
Wire Wire Line
	7200 3450 7000 3450
Wire Wire Line
	7450 2950 7450 3100
Connection ~ 5700 2950
Wire Wire Line
	4550 3450 4550 2950
Wire Wire Line
	4550 3450 4900 3450
Connection ~ 7450 3450
Wire Wire Line
	7450 3450 7900 3450
Wire Wire Line
	7450 3600 7450 3450
Wire Wire Line
	7000 3600 7150 3600
Wire Wire Line
	4450 2950 4550 2950
Connection ~ 6300 2950
Wire Wire Line
	7150 3650 7150 3600
Connection ~ 7150 3600
Wire Wire Line
	6000 3400 6300 3400
Wire Wire Line
	4550 2950 5700 2950
Wire Wire Line
	7200 2950 7450 2950
Wire Wire Line
	5700 2950 6300 2950
Wire Wire Line
	7450 3450 7450 3400
Wire Wire Line
	7150 3600 7450 3600
Wire Wire Line
	6300 2950 7200 2950
Text HLabel 4750 3600 0    60   Input ~ 0
SPDIF_OUT
Wire Wire Line
	4900 3600 4750 3600
Text HLabel 8600 3450 2    60   Output ~ 0
SPDIF_IN
Wire Wire Line
	8600 3450 8200 3450
$EndSCHEMATC
