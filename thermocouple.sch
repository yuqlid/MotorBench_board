EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
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
L Sensor_Temperature:MAX31855KASA U1
U 1 1 5E34CDFF
P 5500 3850
F 0 "U1" H 5200 4200 50  0000 C CNN
F 1 "MAX31855KASA" H 5850 4200 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6500 3500 50  0001 C CIN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX31855.pdf" H 5500 3850 50  0001 C CNN
	1    5500 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E34DFD0
P 5500 4300
F 0 "#PWR0103" H 5500 4050 50  0001 C CNN
F 1 "GND" H 5505 4127 50  0000 C CNN
F 2 "" H 5500 4300 50  0001 C CNN
F 3 "" H 5500 4300 50  0001 C CNN
	1    5500 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4300 5500 4250
Wire Wire Line
	5100 3750 4950 3750
Wire Wire Line
	5100 3950 4950 3950
Text HLabel 3050 3650 0    50   Input ~ 0
T+
Text HLabel 3050 4050 0    50   Input ~ 0
T-
$Comp
L Device:C C8
U 1 1 5E2B96C7
P 6100 3000
F 0 "C8" H 6215 3046 50  0000 L CNN
F 1 "0.1u" H 6215 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6138 2850 50  0001 C CNN
F 3 "~" H 6100 3000 50  0001 C CNN
	1    6100 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5E2BA3CE
P 6100 3200
F 0 "#PWR0126" H 6100 2950 50  0001 C CNN
F 1 "GND" H 6105 3027 50  0000 C CNN
F 2 "" H 6100 3200 50  0001 C CNN
F 3 "" H 6100 3200 50  0001 C CNN
	1    6100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3200 6100 3150
Wire Wire Line
	6100 2850 6100 2800
Wire Wire Line
	6100 2800 5500 2800
Wire Wire Line
	5500 2800 5500 3450
$Comp
L power:+3V3 #PWR0127
U 1 1 5E2BAEF8
P 5500 2350
F 0 "#PWR0127" H 5500 2200 50  0001 C CNN
F 1 "+3V3" H 5515 2523 50  0000 C CNN
F 2 "" H 5500 2350 50  0001 C CNN
F 3 "" H 5500 2350 50  0001 C CNN
	1    5500 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2350 5500 2400
Connection ~ 5500 2800
Wire Wire Line
	5900 3650 6700 3650
Wire Wire Line
	5900 3750 6700 3750
Wire Wire Line
	5900 3950 6700 3950
Text HLabel 6700 3650 2    50   Input ~ 0
SCK
Text HLabel 6700 3750 2    50   Output ~ 0
SO
Text HLabel 6700 3950 2    50   Input ~ 0
~CS~
$Comp
L Device:C C?
U 1 1 5E2E4A9F
P 4600 3850
AR Path="/5E2E4A9F" Ref="C?"  Part="1" 
AR Path="/5E34C60F/5E2E4A9F" Ref="C10"  Part="1" 
F 0 "C10" H 4715 3896 50  0000 L CNN
F 1 "10n" H 4715 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4638 3700 50  0001 C CNN
F 3 "~" H 4600 3850 50  0001 C CNN
	1    4600 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5E2E4AA5
P 3300 3650
AR Path="/5E2E4AA5" Ref="L?"  Part="1" 
AR Path="/5E34C60F/5E2E4AA5" Ref="L2"  Part="1" 
F 0 "L2" V 3490 3650 50  0000 C CNN
F 1 "L" V 3399 3650 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 3300 3650 50  0001 C CNN
F 3 "~" H 3300 3650 50  0001 C CNN
	1    3300 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 3650 4600 3700
Wire Wire Line
	4600 4000 4600 4050
Wire Wire Line
	3450 3650 3600 3650
Connection ~ 4600 3650
$Comp
L Device:L L?
U 1 1 5E2E4AB1
P 3300 4050
AR Path="/5E2E4AB1" Ref="L?"  Part="1" 
AR Path="/5E34C60F/5E2E4AB1" Ref="L1"  Part="1" 
F 0 "L1" V 3490 4050 50  0000 C CNN
F 1 "L" V 3399 4050 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 3300 4050 50  0001 C CNN
F 3 "~" H 3300 4050 50  0001 C CNN
	1    3300 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 4050 4400 4050
Connection ~ 4600 4050
Wire Wire Line
	3050 3650 3150 3650
Wire Wire Line
	3050 4050 3150 4050
Wire Wire Line
	4950 3650 4950 3750
Wire Wire Line
	4600 3650 4950 3650
Wire Wire Line
	4950 4050 4950 3950
Wire Wire Line
	4600 4050 4950 4050
$Comp
L Device:C C?
U 1 1 5E2E7E32
P 4600 4300
AR Path="/5E2E7E32" Ref="C?"  Part="1" 
AR Path="/5E34C60F/5E2E7E32" Ref="C11"  Part="1" 
F 0 "C11" H 4715 4346 50  0000 L CNN
F 1 "DNP" H 4715 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4638 4150 50  0001 C CNN
F 3 "~" H 4600 4300 50  0001 C CNN
	1    4600 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E2E81A9
P 4600 3400
AR Path="/5E2E81A9" Ref="C?"  Part="1" 
AR Path="/5E34C60F/5E2E81A9" Ref="C9"  Part="1" 
F 0 "C9" H 4715 3446 50  0000 L CNN
F 1 "DNP" H 4715 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4638 3250 50  0001 C CNN
F 3 "~" H 4600 3400 50  0001 C CNN
	1    4600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3650 4600 3550
Wire Wire Line
	4600 4150 4600 4050
$Comp
L power:GND #PWR0128
U 1 1 5E2E9040
P 4600 4500
F 0 "#PWR0128" H 4600 4250 50  0001 C CNN
F 1 "GND" H 4605 4327 50  0000 C CNN
F 2 "" H 4600 4500 50  0001 C CNN
F 3 "" H 4600 4500 50  0001 C CNN
	1    4600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4500 4600 4450
$Comp
L power:GND #PWR0129
U 1 1 5E2E9818
P 4600 3200
F 0 "#PWR0129" H 4600 2950 50  0001 C CNN
F 1 "GND" H 4605 3027 50  0000 C CNN
F 2 "" H 4600 3200 50  0001 C CNN
F 3 "" H 4600 3200 50  0001 C CNN
	1    4600 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 3200 4600 3250
$Comp
L Device:D_TVS_x2_AAC D4
U 1 1 5E2F11E8
P 4000 4350
F 0 "D4" H 4000 4566 50  0000 C CNN
F 1 "D_TVS_x2_AAC" H 4000 4475 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3850 4350 50  0001 C CNN
F 3 "~" H 3850 4350 50  0001 C CNN
	1    4000 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5E2F1BDD
P 4000 4550
F 0 "#PWR0130" H 4000 4300 50  0001 C CNN
F 1 "GND" H 4005 4377 50  0000 C CNN
F 2 "" H 4000 4550 50  0001 C CNN
F 3 "" H 4000 4550 50  0001 C CNN
	1    4000 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4550 4000 4500
Wire Wire Line
	4350 4350 4400 4350
Wire Wire Line
	4400 4350 4400 4050
Connection ~ 4400 4050
Wire Wire Line
	4400 4050 4600 4050
Wire Wire Line
	3650 4350 3600 4350
Wire Wire Line
	3600 4350 3600 3650
Connection ~ 3600 3650
Wire Wire Line
	3600 3650 4600 3650
$Comp
L Device:L L5
U 1 1 5E54FD55
P 5500 2550
F 0 "L5" H 5553 2596 50  0000 L CNN
F 1 "L" H 5553 2505 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 5500 2550 50  0001 C CNN
F 3 "~" H 5500 2550 50  0001 C CNN
	1    5500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2700 5500 2800
$EndSCHEMATC
