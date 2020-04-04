EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L mylib:INA180A U6
U 1 1 5E529C75
P 5250 4300
F 0 "U6" H 5594 4346 50  0000 L CNN
F 1 "INA180A" H 5450 4250 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5300 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina180.pdf" H 5400 4450 50  0001 C CNN
	1    5250 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0152
U 1 1 5E52A2E2
P 5150 4700
F 0 "#PWR0152" H 5150 4450 50  0001 C CNN
F 1 "GND" H 5155 4527 50  0000 C CNN
F 2 "" H 5150 4700 50  0001 C CNN
F 3 "" H 5150 4700 50  0001 C CNN
	1    5150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4700 5150 4600
$Comp
L Device:C C15
U 1 1 5E52A6EC
P 5400 3750
F 0 "C15" H 5515 3796 50  0000 L CNN
F 1 "0.1u" H 5515 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5438 3600 50  0001 C CNN
F 3 "~" H 5400 3750 50  0001 C CNN
	1    5400 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0153
U 1 1 5E52A96F
P 5400 4000
F 0 "#PWR0153" H 5400 3750 50  0001 C CNN
F 1 "GND" H 5405 3827 50  0000 C CNN
F 2 "" H 5400 4000 50  0001 C CNN
F 3 "" H 5400 4000 50  0001 C CNN
	1    5400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4000 5400 3900
$Comp
L power:+3V3 #PWR0154
U 1 1 5E52AC19
P 5150 3050
F 0 "#PWR0154" H 5150 2900 50  0001 C CNN
F 1 "+3V3" H 5165 3223 50  0000 C CNN
F 2 "" H 5150 3050 50  0001 C CNN
F 3 "" H 5150 3050 50  0001 C CNN
	1    5150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3050 5150 3100
Wire Wire Line
	5150 3500 5400 3500
Wire Wire Line
	5400 3500 5400 3600
Connection ~ 5150 3500
Wire Wire Line
	5150 3500 5150 4000
Wire Wire Line
	5550 4300 5900 4300
Text HLabel 6700 4300 2    50   Output ~ 0
Brake_Current
$Comp
L Device:R R19
U 1 1 5E52B634
P 4100 4300
F 0 "R19" H 4030 4346 50  0000 R CNN
F 1 "0.05" H 4030 4255 50  0000 R CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 4030 4300 50  0001 C CNN
F 3 "~" H 4100 4300 50  0001 C CNN
	1    4100 4300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0155
U 1 1 5E52C0E0
P 4100 4700
F 0 "#PWR0155" H 4100 4450 50  0001 C CNN
F 1 "GND" H 4105 4527 50  0000 C CNN
F 2 "" H 4100 4700 50  0001 C CNN
F 3 "" H 4100 4700 50  0001 C CNN
	1    4100 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4700 4100 4550
Wire Wire Line
	4100 4550 4450 4550
Wire Wire Line
	4450 4550 4450 4400
Wire Wire Line
	4450 4400 4950 4400
Connection ~ 4100 4550
Wire Wire Line
	4100 4550 4100 4450
Wire Wire Line
	4950 4200 4450 4200
Wire Wire Line
	4450 4200 4450 4050
Wire Wire Line
	4450 4050 4100 4050
Wire Wire Line
	4100 4050 4100 4150
$Comp
L Driver_Motor:A4953_LJ U7
U 1 1 5E5EC732
P 2600 3200
F 0 "U7" H 2350 3550 50  0000 C CNN
F 1 "A4953_LJ" H 2850 3550 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.41x3.3mm" H 2600 2650 50  0001 C CNN
F 3 "www.allegromicro.com/~/media/Files/Datasheets/A4952-3-Datasheet.ashx?la=en" H 2300 3550 50  0001 C CNN
	1    2600 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0156
U 1 1 5E5EFD13
P 2600 2100
F 0 "#PWR0156" H 2600 1950 50  0001 C CNN
F 1 "+24V" H 2615 2273 50  0000 C CNN
F 2 "" H 2600 2100 50  0001 C CNN
F 3 "" H 2600 2100 50  0001 C CNN
	1    2600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2100 2600 2150
Wire Wire Line
	2600 3700 2600 3650
Wire Wire Line
	2600 3650 2700 3650
Wire Wire Line
	2700 3650 2700 3600
Connection ~ 2600 3650
Wire Wire Line
	2600 3650 2600 3600
$Comp
L Device:R R20
U 1 1 5E5F3D3D
P 3150 3450
F 0 "R20" H 3220 3496 50  0000 L CNN
F 1 "0" H 3220 3405 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 3080 3450 50  0001 C CNN
F 3 "~" H 3150 3450 50  0001 C CNN
	1    3150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3200 3150 3200
Wire Wire Line
	3150 3200 3150 3300
$Comp
L power:GND #PWR0157
U 1 1 5E5F08CE
P 2600 3700
F 0 "#PWR0157" H 2600 3450 50  0001 C CNN
F 1 "GND" H 2605 3527 50  0000 C CNN
F 2 "" H 2600 3700 50  0001 C CNN
F 3 "" H 2600 3700 50  0001 C CNN
	1    2600 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0158
U 1 1 5E5F4FEB
P 3150 3700
F 0 "#PWR0158" H 3150 3450 50  0001 C CNN
F 1 "GND" H 3155 3527 50  0000 C CNN
F 2 "" H 3150 3700 50  0001 C CNN
F 3 "" H 3150 3700 50  0001 C CNN
	1    3150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3700 3150 3600
Wire Wire Line
	4100 4050 4100 3950
Connection ~ 4100 4050
NoConn ~ 3000 3000
$Comp
L power:+3V3 #PWR0159
U 1 1 5E5F6AC2
P 1800 3200
F 0 "#PWR0159" H 1800 3050 50  0001 C CNN
F 1 "+3V3" H 1815 3373 50  0000 C CNN
F 2 "" H 1800 3200 50  0001 C CNN
F 3 "" H 1800 3200 50  0001 C CNN
	1    1800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3200 1800 3300
Wire Wire Line
	1800 3300 2200 3300
$Comp
L Device:L L4
U 1 1 5E5F8B33
P 4100 3800
F 0 "L4" H 4153 3846 50  0000 L CNN
F 1 "L" H 4153 3755 50  0000 L CNN
F 2 "Inductor_SMD:L_1210_3225Metric" H 4100 3800 50  0001 C CNN
F 3 "~" H 4100 3800 50  0001 C CNN
	1    4100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3650 4100 3600
$Comp
L Device:R R22
U 1 1 5E5F9CF9
P 6050 4300
F 0 "R22" V 5843 4300 50  0000 C CNN
F 1 "100" V 5934 4300 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 5980 4300 50  0001 C CNN
F 3 "~" H 6050 4300 50  0001 C CNN
	1    6050 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 4300 6250 4300
$Comp
L Device:C C17
U 1 1 5E5FA2E6
P 6250 4500
F 0 "C17" H 6365 4546 50  0000 L CNN
F 1 "0.1u" H 6365 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6288 4350 50  0001 C CNN
F 3 "~" H 6250 4500 50  0001 C CNN
	1    6250 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4350 6250 4300
Connection ~ 6250 4300
Wire Wire Line
	6250 4300 6700 4300
$Comp
L power:GND #PWR0160
U 1 1 5E5FBB52
P 6250 4700
F 0 "#PWR0160" H 6250 4450 50  0001 C CNN
F 1 "GND" H 6255 4527 50  0000 C CNN
F 2 "" H 6250 4700 50  0001 C CNN
F 3 "" H 6250 4700 50  0001 C CNN
	1    6250 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4650 6250 4700
$Comp
L Device:C C16
U 1 1 5E5FC89F
P 2750 2350
F 0 "C16" H 2865 2396 50  0000 L CNN
F 1 "1u" H 2865 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2788 2200 50  0001 C CNN
F 3 "~" H 2750 2350 50  0001 C CNN
	1    2750 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0161
U 1 1 5E5FDE66
P 2750 2550
F 0 "#PWR0161" H 2750 2300 50  0001 C CNN
F 1 "GND" H 2755 2377 50  0000 C CNN
F 2 "" H 2750 2550 50  0001 C CNN
F 3 "" H 2750 2550 50  0001 C CNN
	1    2750 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2550 2750 2500
Wire Wire Line
	2750 2200 2750 2150
Wire Wire Line
	2750 2150 2600 2150
Connection ~ 2600 2150
Wire Wire Line
	2600 2150 2600 2800
Text HLabel 4200 3200 2    50   Output ~ 0
brake_-
Text HLabel 4200 3100 2    50   Output ~ 0
brake_+
Wire Wire Line
	4200 3200 4100 3200
Wire Wire Line
	4100 3200 4100 3300
Text HLabel 2150 3000 0    50   Input ~ 0
IN1
Text HLabel 2150 3100 0    50   Input ~ 0
IN2
Wire Wire Line
	2150 3000 2200 3000
Wire Wire Line
	2200 3100 2150 3100
Wire Wire Line
	3000 3100 4200 3100
$Comp
L Device:L L6
U 1 1 5E554509
P 5150 3250
F 0 "L6" H 5203 3296 50  0000 L CNN
F 1 "L" H 5203 3205 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 5150 3250 50  0001 C CNN
F 3 "~" H 5150 3250 50  0001 C CNN
	1    5150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3400 5150 3500
$Comp
L Device:L L7
U 1 1 5E86C289
P 4100 3450
F 0 "L7" H 4153 3496 50  0000 L CNN
F 1 "L" H 4153 3405 50  0000 L CNN
F 2 "Inductor_SMD:L_1210_3225Metric" H 4100 3450 50  0001 C CNN
F 3 "~" H 4100 3450 50  0001 C CNN
	1    4100 3450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
