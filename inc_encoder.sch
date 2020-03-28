EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
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
L Interface:AM26LV32xD U?
U 1 1 5E355A86
P 6400 4200
AR Path="/5E355A86" Ref="U?"  Part="1" 
AR Path="/5E34E778/5E355A86" Ref="U3"  Part="1" 
F 0 "U3" H 6700 5250 50  0000 C CNN
F 1 "AM26LV32xD" H 6700 5150 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 7400 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/am26lv32.pdf" H 6400 3800 50  0001 C CNN
	1    6400 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E355A8C
P 6400 5250
AR Path="/5E355A8C" Ref="#PWR?"  Part="1" 
AR Path="/5E34E778/5E355A8C" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 6400 5000 50  0001 C CNN
F 1 "GND" H 6405 5077 50  0000 C CNN
F 2 "" H 6400 5250 50  0001 C CNN
F 3 "" H 6400 5250 50  0001 C CNN
	1    6400 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5250 6400 5200
Wire Wire Line
	6900 4600 7400 4600
Wire Wire Line
	6900 4900 7400 4900
Wire Wire Line
	6900 3500 7400 3500
NoConn ~ 6900 3800
NoConn ~ 5900 3900
NoConn ~ 5900 3700
Wire Wire Line
	5200 4200 5200 4300
Wire Wire Line
	5200 4300 5900 4300
Wire Wire Line
	6400 3150 6400 3200
$Comp
L Device:C C?
U 1 1 5E355AAD
P 7150 3000
AR Path="/5E355AAD" Ref="C?"  Part="1" 
AR Path="/5E34E778/5E355AAD" Ref="C7"  Part="1" 
F 0 "C7" H 7265 3046 50  0000 L CNN
F 1 "0.1u" H 7265 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7188 2850 50  0001 C CNN
F 3 "~" H 7150 3000 50  0001 C CNN
	1    7150 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E355AB9
P 7150 3150
AR Path="/5E355AB9" Ref="#PWR?"  Part="1" 
AR Path="/5E34E778/5E355AB9" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 7150 2900 50  0001 C CNN
F 1 "GND" H 7155 2977 50  0000 C CNN
F 2 "" H 7150 3150 50  0001 C CNN
F 3 "" H 7150 3150 50  0001 C CNN
	1    7150 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0122
U 1 1 5E365891
P 4700 2300
F 0 "#PWR0122" H 4700 2150 50  0001 C CNN
F 1 "+3V3" H 4715 2473 50  0000 C CNN
F 2 "" H 4700 2300 50  0001 C CNN
F 3 "" H 4700 2300 50  0001 C CNN
	1    4700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2300 4700 2350
Wire Wire Line
	4700 2350 4850 2350
Wire Wire Line
	4850 2350 4850 2600
Wire Wire Line
	4700 2700 4700 2600
Wire Wire Line
	4700 2600 4850 2600
Connection ~ 4850 2600
Wire Wire Line
	4850 2600 4850 2700
Wire Wire Line
	4700 2350 4200 2350
Wire Wire Line
	4200 2350 4200 2600
Connection ~ 4700 2350
Wire Wire Line
	4200 2600 4050 2600
Connection ~ 4200 2600
Wire Wire Line
	4200 2600 4200 2700
Wire Wire Line
	4050 2700 4050 2600
Wire Wire Line
	2950 3500 3200 3500
Wire Wire Line
	3200 3500 3200 3600
Wire Wire Line
	3200 3600 3550 3600
Wire Wire Line
	2950 3950 3100 3950
Wire Wire Line
	3100 3950 3100 3700
Wire Wire Line
	2950 4050 3200 4050
Wire Wire Line
	3200 4050 3200 3900
Wire Wire Line
	3200 3900 4200 3900
Wire Wire Line
	2550 4550 2000 4550
Wire Wire Line
	2550 4650 2000 4650
Wire Wire Line
	2550 3950 2000 3950
Wire Wire Line
	2550 4050 2000 4050
Wire Wire Line
	2550 3400 2000 3400
Wire Wire Line
	2550 3500 2000 3500
Text HLabel 2000 4550 0    50   Input ~ 0
A+
Text HLabel 2000 4650 0    50   Input ~ 0
A-
Text HLabel 2000 3950 0    50   Input ~ 0
B+
Text HLabel 2000 4050 0    50   Input ~ 0
B-
Text HLabel 2000 3400 0    50   Input ~ 0
I+
Text HLabel 2000 3500 0    50   Input ~ 0
I-
Text HLabel 7400 4600 2    50   Output ~ 0
A
Text HLabel 7400 4900 2    50   Output ~ 0
B
Text HLabel 7400 3500 2    50   Output ~ 0
I
Wire Wire Line
	2950 3400 3400 3400
Wire Wire Line
	3100 3700 4050 3700
Wire Wire Line
	3400 3000 3400 3400
Connection ~ 3400 3400
Wire Wire Line
	3400 3400 5900 3400
Wire Wire Line
	3550 3000 3550 3600
Connection ~ 3550 3600
Wire Wire Line
	4050 3000 4050 3700
Connection ~ 4050 3700
Wire Wire Line
	4050 3700 5100 3700
Wire Wire Line
	4200 3000 4200 3900
Connection ~ 4200 3900
Wire Wire Line
	2950 4650 3050 4650
Wire Wire Line
	3050 4650 3050 4700
Wire Wire Line
	2950 4550 3100 4550
Wire Wire Line
	3100 4550 3100 4500
Wire Wire Line
	3400 2700 3400 2600
Wire Wire Line
	3400 2600 3550 2600
Wire Wire Line
	3550 2600 3550 2700
Wire Wire Line
	3550 2600 3550 2350
Wire Wire Line
	3550 2350 4200 2350
Connection ~ 3550 2600
Connection ~ 4200 2350
$Comp
L Device:R_Pack02 RN1
U 1 1 5E4AE49F
P 2750 3500
F 0 "RN1" V 2433 3500 50  0000 C CNN
F 1 "150" V 2524 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_2x0603" V 2925 3500 50  0001 C CNN
F 3 "~" H 2750 3500 50  0001 C CNN
	1    2750 3500
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Pack02 RN2
U 1 1 5E4B0FEB
P 2750 3950
F 0 "RN2" V 2433 3950 50  0000 C CNN
F 1 "150" V 2524 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_2x0603" V 2925 3950 50  0001 C CNN
F 3 "~" H 2750 3950 50  0001 C CNN
	1    2750 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 4500 4700 4500
Wire Wire Line
	4700 3000 4700 4500
Connection ~ 4700 4500
Wire Wire Line
	4700 4500 5900 4500
Wire Wire Line
	4850 3000 4850 4700
Connection ~ 4850 4700
Text Label 5250 3600 0    50   ~ 0
I_-
Text Label 5250 4800 0    50   ~ 0
B_+
Text Label 5250 5000 0    50   ~ 0
B_-
Text Label 5250 4500 0    50   ~ 0
A_+
Text Label 5250 4700 0    50   ~ 0
A_-
NoConn ~ 5900 4100
Text Label 5250 3400 0    50   ~ 0
I_+
$Comp
L Device:R R30
U 1 1 5E55B2E2
P 4850 2850
F 0 "R30" H 4920 2896 50  0000 L CNN
F 1 "20k" H 4920 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4780 2850 50  0001 C CNN
F 3 "~" H 4850 2850 50  0001 C CNN
	1    4850 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5E55BC17
P 4200 2850
F 0 "R7" H 4270 2896 50  0000 L CNN
F 1 "20k" H 4270 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4130 2850 50  0001 C CNN
F 3 "~" H 4200 2850 50  0001 C CNN
	1    4200 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E55BEC8
P 3550 2850
F 0 "R5" H 3620 2896 50  0000 L CNN
F 1 "20k" H 3620 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3480 2850 50  0001 C CNN
F 3 "~" H 3550 2850 50  0001 C CNN
	1    3550 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R29
U 1 1 5E55C33C
P 4700 2850
F 0 "R29" H 4770 2896 50  0000 L CNN
F 1 "10k" H 4770 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4630 2850 50  0001 C CNN
F 3 "~" H 4700 2850 50  0001 C CNN
	1    4700 2850
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5E55C54C
P 4050 2850
F 0 "R6" H 4120 2896 50  0000 L CNN
F 1 "10k" H 4120 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3980 2850 50  0001 C CNN
F 3 "~" H 4050 2850 50  0001 C CNN
	1    4050 2850
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E55CA6D
P 3400 2850
F 0 "R4" H 3470 2896 50  0000 L CNN
F 1 "10k" H 3470 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3330 2850 50  0001 C CNN
F 3 "~" H 3400 2850 50  0001 C CNN
	1    3400 2850
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0109
U 1 1 5E575986
P 6400 3150
F 0 "#PWR0109" H 6400 3000 50  0001 C CNN
F 1 "+3V3" H 6415 3323 50  0000 C CNN
F 2 "" H 6400 3150 50  0001 C CNN
F 3 "" H 6400 3150 50  0001 C CNN
	1    6400 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0112
U 1 1 5E575EB5
P 7150 2850
F 0 "#PWR0112" H 7150 2700 50  0001 C CNN
F 1 "+3V3" H 7165 3023 50  0000 C CNN
F 2 "" H 7150 2850 50  0001 C CNN
F 3 "" H 7150 2850 50  0001 C CNN
	1    7150 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0143
U 1 1 5E660EAB
P 5200 4200
F 0 "#PWR0143" H 5200 4050 50  0001 C CNN
F 1 "+3V3" H 5215 4373 50  0000 C CNN
F 2 "" H 5200 4200 50  0001 C CNN
F 3 "" H 5200 4200 50  0001 C CNN
	1    5200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4700 4850 4700
$Comp
L Device:R R10
U 1 1 5E36CF20
P 5350 6400
F 0 "R10" H 5420 6446 50  0000 L CNN
F 1 "20k" H 5420 6355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5280 6400 50  0001 C CNN
F 3 "~" H 5350 6400 50  0001 C CNN
	1    5350 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5E36E342
P 5000 6400
F 0 "C6" H 5115 6446 50  0000 L CNN
F 1 "220p" H 5115 6355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5038 6250 50  0001 C CNN
F 3 "~" H 5000 6400 50  0001 C CNN
	1    5000 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6250 5350 6200
Wire Wire Line
	5350 6200 5000 6200
Wire Wire Line
	5000 6200 5000 6250
Connection ~ 5000 6200
Wire Wire Line
	5000 6550 5000 6600
Wire Wire Line
	5000 6600 5350 6600
Wire Wire Line
	5350 6600 5350 6550
$Comp
L power:GND #PWR0123
U 1 1 5E371EAC
P 5350 6650
F 0 "#PWR0123" H 5350 6400 50  0001 C CNN
F 1 "GND" H 5355 6477 50  0000 C CNN
F 2 "" H 5350 6650 50  0001 C CNN
F 3 "" H 5350 6650 50  0001 C CNN
	1    5350 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6650 5350 6600
Connection ~ 5350 6600
$Comp
L Device:R R9
U 1 1 5E374056
P 4700 6400
F 0 "R9" H 4770 6446 50  0000 L CNN
F 1 "20k" H 4770 6355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4630 6400 50  0001 C CNN
F 3 "~" H 4700 6400 50  0001 C CNN
	1    4700 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E37405C
P 4350 6400
F 0 "C5" H 4465 6446 50  0000 L CNN
F 1 "220p" H 4465 6355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4388 6250 50  0001 C CNN
F 3 "~" H 4350 6400 50  0001 C CNN
	1    4350 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6250 4700 6200
Wire Wire Line
	4700 6200 4350 6200
Wire Wire Line
	4350 6200 4350 6250
Wire Wire Line
	4350 6550 4350 6600
Wire Wire Line
	4350 6600 4700 6600
Wire Wire Line
	4700 6600 4700 6550
$Comp
L power:GND #PWR0124
U 1 1 5E37406A
P 4700 6650
F 0 "#PWR0124" H 4700 6400 50  0001 C CNN
F 1 "GND" H 4705 6477 50  0000 C CNN
F 2 "" H 4700 6650 50  0001 C CNN
F 3 "" H 4700 6650 50  0001 C CNN
	1    4700 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6650 4700 6600
Connection ~ 4700 6600
$Comp
L Device:R R8
U 1 1 5E37859A
P 4050 6400
F 0 "R8" H 4120 6446 50  0000 L CNN
F 1 "20k" H 4120 6355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3980 6400 50  0001 C CNN
F 3 "~" H 4050 6400 50  0001 C CNN
	1    4050 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E3785A0
P 3700 6400
F 0 "C1" H 3815 6446 50  0000 L CNN
F 1 "220p" H 3815 6355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3738 6250 50  0001 C CNN
F 3 "~" H 3700 6400 50  0001 C CNN
	1    3700 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6250 4050 6200
Wire Wire Line
	4050 6200 3700 6200
Wire Wire Line
	3700 6200 3700 6250
Wire Wire Line
	3700 6550 3700 6600
Wire Wire Line
	3700 6600 4050 6600
Wire Wire Line
	4050 6600 4050 6550
Wire Wire Line
	4050 6650 4050 6600
Connection ~ 4050 6600
Connection ~ 4350 6200
Connection ~ 3700 6200
$Comp
L power:GND #PWR0125
U 1 1 5E3785AC
P 4050 6650
F 0 "#PWR0125" H 4050 6400 50  0001 C CNN
F 1 "GND" H 4055 6477 50  0000 C CNN
F 2 "" H 4050 6650 50  0001 C CNN
F 3 "" H 4050 6650 50  0001 C CNN
	1    4050 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4700 5000 4700
Wire Wire Line
	4200 3900 4350 3900
Wire Wire Line
	3550 3600 3700 3600
Wire Wire Line
	3700 3600 3700 6200
Connection ~ 3700 3600
Wire Wire Line
	3700 3600 5900 3600
Wire Wire Line
	4350 3900 4350 6200
Connection ~ 4350 3900
Wire Wire Line
	4350 3900 4950 3900
Wire Wire Line
	5000 4700 5000 6200
Connection ~ 5000 4700
Wire Wire Line
	5000 4700 5900 4700
Wire Wire Line
	5900 4800 5100 4800
Wire Wire Line
	5100 4800 5100 3700
Wire Wire Line
	5900 5000 4950 5000
Wire Wire Line
	4950 5000 4950 3900
$Comp
L Device:R_Pack02 RN3
U 1 1 5E48C729
P 2750 4650
F 0 "RN3" V 2433 4650 50  0000 C CNN
F 1 "150" V 2524 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_2x0603" V 2925 4650 50  0001 C CNN
F 3 "~" H 2750 4650 50  0001 C CNN
	1    2750 4650
	0    -1   1    0   
$EndComp
$EndSCHEMATC
