EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
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
L Memory_EEPROM:24LC1025 U2
U 1 1 619E8E3D
P 2700 2350
F 0 "U2" H 2700 2831 50  0000 C CNN
F 1 "24LC1025" H 2700 2740 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 2700 2350 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 2700 2350 50  0001 C CNN
	1    2700 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 619E8E43
P 2700 1800
F 0 "#PWR0109" H 2700 1650 50  0001 C CNN
F 1 "+3.3V" H 2715 1973 50  0000 C CNN
F 2 "" H 2700 1800 50  0001 C CNN
F 3 "" H 2700 1800 50  0001 C CNN
	1    2700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1800 2700 2050
$Comp
L dsp-amplifier-x4-rescue:GND #PWR0111
U 1 1 619E8E4A
P 2700 2700
F 0 "#PWR0111" H 2700 2450 50  0001 C CNN
F 1 "GND" H 2700 2550 50  0000 C CNN
F 2 "" H 2700 2700 50  0001 C CNN
F 3 "" H 2700 2700 50  0001 C CNN
	1    2700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2650 2700 2700
$Comp
L power:+3.3V #PWR0127
U 1 1 619E8E55
P 2050 1800
F 0 "#PWR0127" H 2050 1650 50  0001 C CNN
F 1 "+3.3V" H 2065 1973 50  0000 C CNN
F 2 "" H 2050 1800 50  0001 C CNN
F 3 "" H 2050 1800 50  0001 C CNN
	1    2050 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1800 2050 2250
Wire Wire Line
	2050 2450 2300 2450
$Comp
L dsp-amplifier-x4-rescue:GND #PWR0128
U 1 1 619E8E5D
P 3150 2700
F 0 "#PWR0128" H 3150 2450 50  0001 C CNN
F 1 "GND" H 3150 2550 50  0000 C CNN
F 2 "" H 3150 2700 50  0001 C CNN
F 3 "" H 3150 2700 50  0001 C CNN
	1    3150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2450 3150 2450
Wire Wire Line
	3150 2450 3150 2700
Wire Wire Line
	2300 2350 2050 2350
Connection ~ 2050 2350
Wire Wire Line
	2050 2350 2050 2450
Wire Wire Line
	2050 2250 2300 2250
Connection ~ 2050 2250
Wire Wire Line
	2050 2250 2050 2350
Text HLabel 3150 2250 2    60   BiDi ~ 0
EEPROM_SDA
Text HLabel 3150 2350 2    60   BiDi ~ 0
EEPROM_SCL
Wire Wire Line
	3150 2250 3100 2250
Wire Wire Line
	3100 2350 3150 2350
$EndSCHEMATC
