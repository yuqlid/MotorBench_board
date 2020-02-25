EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title ""
Date "jeu. 02 avril 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8700 1100 0    60   ~ 0
1(Tx)
Text Label 8700 1200 0    60   ~ 0
0(Rx)
Text Label 8700 1300 0    60   ~ 0
Reset
Text Label 8700 1500 0    60   ~ 0
2
Text Label 8700 1600 0    60   ~ 0
3(**)
Text Label 8700 1700 0    60   ~ 0
4
Text Label 8700 1800 0    60   ~ 0
5(**)
Text Label 8700 1900 0    60   ~ 0
6(**)
Text Label 8700 2000 0    60   ~ 0
7
Text Label 8700 2100 0    60   ~ 0
8
Text Label 8700 2200 0    60   ~ 0
9(**)
Text Label 8700 2300 0    60   ~ 0
10(**/SS)
Text Label 8700 2400 0    60   ~ 0
11(**/MOSI)
Text Label 8700 2500 0    60   ~ 0
12(MISO)
Text Label 10550 2500 0    60   ~ 0
13(SCK)
Text Label 10550 2200 0    60   ~ 0
A0
Text Label 10550 2100 0    60   ~ 0
A1
Text Label 10550 2000 0    60   ~ 0
A2
Text Label 10550 1900 0    60   ~ 0
A3
Text Label 10550 1800 0    60   ~ 0
A4
Text Label 10550 1700 0    60   ~ 0
A5
Text Label 10550 1600 0    60   ~ 0
A6
Text Label 10550 1500 0    60   ~ 0
A7
Text Label 10550 2300 0    60   ~ 0
AREF
Text Label 10550 1300 0    60   ~ 0
Reset
Text Notes 8500 575  0    60   ~ 0
Shield for Arduino Nano
Text Label 10250 950  1    60   ~ 0
Vin
Wire Notes Line
	8475 650  9675 650 
Wire Notes Line
	9675 650  9675 475 
$Comp
L Connector_Generic:Conn_01x15 P1
U 1 1 56D73FAC
P 9550 1800
F 0 "P1" H 9550 2600 50  0000 C CNN
F 1 "Digital" V 9650 1800 50  0000 C CNN
F 2 "Socket_Arduino_Nano:Socket_Strip_Arduino_1x15" H 9550 1800 50  0001 C CNN
F 3 "" H 9550 1800 50  0000 C CNN
	1    9550 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x15 P2
U 1 1 56D740C7
P 9950 1800
F 0 "P2" H 9950 2600 50  0000 C CNN
F 1 "Analog" V 10050 1800 50  0000 C CNN
F 2 "Socket_Arduino_Nano:Socket_Strip_Arduino_1x15" H 9950 1800 50  0001 C CNN
F 3 "" H 9950 1800 50  0000 C CNN
	1    9950 1800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 56D7422C
P 9250 2600
F 0 "#PWR01" H 9250 2350 50  0001 C CNN
F 1 "GND" H 9250 2450 50  0000 C CNN
F 2 "" H 9250 2600 50  0000 C CNN
F 3 "" H 9250 2600 50  0000 C CNN
	1    9250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1400 9250 1400
Wire Wire Line
	9250 1400 9250 2600
Wire Wire Line
	9350 1100 8700 1100
Wire Wire Line
	8700 1200 9350 1200
Wire Wire Line
	9350 1300 8700 1300
Wire Wire Line
	8700 1500 9350 1500
Wire Wire Line
	9350 1600 8700 1600
Wire Wire Line
	8700 1700 9350 1700
Wire Wire Line
	9350 1800 8700 1800
Wire Wire Line
	8700 1900 9350 1900
Wire Wire Line
	9350 2000 8700 2000
Wire Wire Line
	8700 2100 9350 2100
Wire Wire Line
	9350 2200 8700 2200
Wire Wire Line
	8700 2300 9350 2300
Wire Wire Line
	9350 2400 8700 2400
Wire Wire Line
	8700 2500 9350 2500
$Comp
L power:GND #PWR02
U 1 1 56D746ED
P 10250 2600
F 0 "#PWR02" H 10250 2350 50  0001 C CNN
F 1 "GND" H 10250 2450 50  0000 C CNN
F 2 "" H 10250 2600 50  0000 C CNN
F 3 "" H 10250 2600 50  0000 C CNN
	1    10250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2600 10250 1200
Wire Wire Line
	10250 1200 10150 1200
Wire Wire Line
	10150 1100 10250 1100
Wire Wire Line
	10250 1100 10250 950 
$Comp
L power:+5V #PWR03
U 1 1 56D747E8
P 10350 950
F 0 "#PWR03" H 10350 800 50  0001 C CNN
F 1 "+5V" V 10350 1150 28  0000 C CNN
F 2 "" H 10350 950 50  0000 C CNN
F 3 "" H 10350 950 50  0000 C CNN
	1    10350 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 950  10350 1400
Wire Wire Line
	10350 1400 10150 1400
$Comp
L power:+3V3 #PWR04
U 1 1 56D74854
P 10450 950
F 0 "#PWR04" H 10450 800 50  0001 C CNN
F 1 "+3.3V" V 10450 1150 28  0000 C CNN
F 2 "" H 10450 950 50  0000 C CNN
F 3 "" H 10450 950 50  0000 C CNN
	1    10450 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 950  10450 2400
Wire Wire Line
	10450 2400 10150 2400
Wire Wire Line
	10550 1300 10150 1300
Wire Wire Line
	10150 1500 10550 1500
Wire Wire Line
	10550 1600 10150 1600
Wire Wire Line
	10550 1700 10150 1700
Wire Wire Line
	10150 1800 10550 1800
Wire Wire Line
	10550 1900 10150 1900
Wire Wire Line
	10550 2000 10150 2000
Wire Wire Line
	10150 2100 10550 2100
Wire Wire Line
	10550 2200 10150 2200
Wire Wire Line
	10550 2300 10150 2300
Wire Wire Line
	10150 2500 10550 2500
Wire Notes Line
	11200 1050 10650 1050
Wire Notes Line
	10650 1050 10650 500 
Wire Notes Line
	11200 2850 8450 2850
Wire Notes Line
	8450 2850 8450 500 
Text Notes 9650 1100 0    60   ~ 0
1
$Comp
L Device:LED D1
U 1 1 5E23A820
P 1700 5350
F 0 "D1" V 1739 5233 50  0000 R CNN
F 1 "LED" V 1648 5233 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1700 5350 50  0001 C CNN
F 3 "~" H 1700 5350 50  0001 C CNN
	1    1700 5350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5E23C0A4
P 2100 6300
F 0 "#PWR0114" H 2100 6050 50  0001 C CNN
F 1 "GND" H 2105 6127 50  0000 C CNN
F 2 "" H 2100 6300 50  0001 C CNN
F 3 "" H 2100 6300 50  0001 C CNN
	1    2100 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5200 1700 5000
Text Label 1700 5000 3    50   ~ 0
A0
$Comp
L Device:LED D2
U 1 1 5E249304
P 2100 5350
F 0 "D2" V 2139 5233 50  0000 R CNN
F 1 "LED" V 2048 5233 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2100 5350 50  0001 C CNN
F 3 "~" H 2100 5350 50  0001 C CNN
	1    2100 5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5E24D182
P 2450 5350
F 0 "D3" V 2489 5233 50  0000 R CNN
F 1 "LED" V 2398 5233 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2450 5350 50  0001 C CNN
F 3 "~" H 2450 5350 50  0001 C CNN
	1    2450 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 5200 2100 5000
Text Label 2100 5000 3    50   ~ 0
A1
Wire Wire Line
	2450 5200 2450 5000
Text Label 2450 5000 3    50   ~ 0
5(**)
$Sheet
S 4450 2600 800  500 
U 5E331390
F0 "ssi_encoder" 50
F1 "ssi_encoder.sch" 50
F2 "DATA" O R 5250 2850 50 
F3 "CLK" I R 5250 2700 50 
F4 "DE" I R 5250 3000 50 
F5 "D_+" I L 4450 3000 50 
F6 "D_-" I L 4450 2900 50 
F7 "C_-" O L 4450 2700 50 
F8 "C_+" O L 4450 2800 50 
$EndSheet
Wire Wire Line
	5250 2700 5700 2700
Wire Wire Line
	5250 2850 5700 2850
Text Label 5700 2700 2    50   ~ 0
A4
$Sheet
S 5450 1250 800  500 
U 5E34C60F
F0 "thermocouple" 50
F1 "thermocouple.sch" 50
F2 "T+" I L 5450 1350 50 
F3 "T-" I L 5450 1650 50 
F4 "SCK" I R 6250 1350 50 
F5 "~CS~" I R 6250 1650 50 
F6 "SO" O R 6250 1500 50 
$EndSheet
$Sheet
S 4700 3750 550  700 
U 5E34E778
F0 "inc_encoder" 50
F1 "inc_encoder.sch" 50
F2 "A+" I L 4700 3850 50 
F3 "A-" I L 4700 3950 50 
F4 "B+" I L 4700 4050 50 
F5 "B-" I L 4700 4150 50 
F6 "I+" I L 4700 4250 50 
F7 "I-" I L 4700 4350 50 
F8 "A" O R 5250 3900 50 
F9 "B" O R 5250 4100 50 
F10 "I" O R 5250 4300 50 
$EndSheet
$Comp
L power:GND #PWR0101
U 1 1 5E35CD0B
P 4150 3800
AR Path="/5E35CD0B" Ref="#PWR0101"  Part="1" 
AR Path="/5E34E778/5E35CD0B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0101" H 4150 3550 50  0001 C CNN
F 1 "GND" H 4155 3627 50  0000 C CNN
F 2 "" H 4150 3800 50  0001 C CNN
F 3 "" H 4150 3800 50  0001 C CNN
	1    4150 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3850 4000 3850
Wire Wire Line
	4000 3850 4000 3750
Wire Wire Line
	4150 3750 4150 3800
Wire Wire Line
	3300 3950 3100 3950
Wire Wire Line
	6250 1650 6700 1650
Wire Wire Line
	6250 1350 6700 1350
Text Label 6700 1350 2    50   ~ 0
A4
Wire Wire Line
	5250 3900 5950 3900
Wire Wire Line
	5250 4100 5950 4100
Wire Wire Line
	5250 4300 5950 4300
Wire Wire Line
	5450 1650 5300 1650
Wire Wire Line
	4100 1400 4300 1400
$Sheet
S 4100 5050 1100 750 
U 5E2FBBAA
F0 "utm" 50
F1 "utm.sch" 50
F2 "SIG_OUT" I L 4100 5400 50 
F3 "SIG_GND" I L 4100 5500 50 
F4 "PULSE_OUT+" I L 4100 5600 50 
F5 "PULSE_OUT-" I L 4100 5700 50 
F6 "PWR+(24V)" O L 4100 5200 50 
F7 "PWR-(0V)" O L 4100 5300 50 
F8 "PULSE" O R 5200 5600 50 
F9 "SUPPLY" I R 5200 5200 50 
F10 "TORQUE" O R 5200 5450 50 
$EndSheet
$Comp
L power:+24V #PWR0131
U 1 1 5E31CE6C
P 5400 5050
F 0 "#PWR0131" H 5400 4900 50  0001 C CNN
F 1 "+24V" H 5415 5223 50  0000 C CNN
F 2 "" H 5400 5050 50  0001 C CNN
F 3 "" H 5400 5050 50  0001 C CNN
	1    5400 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5200 5400 5200
Wire Wire Line
	5400 5200 5400 5050
Wire Wire Line
	5200 5450 5850 5450
Wire Wire Line
	5200 5600 5850 5600
Text Label 5850 5450 2    60   ~ 0
A5
Text Label 5850 5600 2    60   ~ 0
4
Text Label 5950 3900 2    60   ~ 0
A0
Text Label 5950 4100 2    60   ~ 0
A1
Text Label 5950 4300 2    60   ~ 0
5(**)
$Sheet
S 1650 3850 650  400 
U 5E328173
F0 "rs485" 50
F1 "rs485.sch" 50
F2 "RO" O R 2300 3950 50 
F3 "DE" I R 2300 4050 50 
F4 "DI" I R 2300 4150 50 
F5 "RS485_+" B L 1650 4000 50 
F6 "RS485_-" B L 1650 4100 50 
$EndSheet
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5E3300C4
P 1000 3900
F 0 "J3" H 918 4217 50  0000 C CNN
F 1 "Conn_01x04" H 918 4126 50  0000 C CNN
F 2 "Connector_JST:JST_EH_S4B-EH_1x04_P2.50mm_Horizontal" H 1000 3900 50  0001 C CNN
F 3 "~" H 1000 3900 50  0001 C CNN
	1    1000 3900
	-1   0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0132
U 1 1 5E339197
P 1500 3650
F 0 "#PWR0132" H 1500 3500 50  0001 C CNN
F 1 "+24V" H 1515 3823 50  0000 C CNN
F 2 "" H 1500 3650 50  0001 C CNN
F 3 "" H 1500 3650 50  0001 C CNN
	1    1500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3900 1500 3900
Wire Wire Line
	1500 3900 1500 3650
$Comp
L power:GND #PWR0133
U 1 1 5E33C53F
P 1300 4200
F 0 "#PWR0133" H 1300 3950 50  0001 C CNN
F 1 "GND" H 1305 4027 50  0000 C CNN
F 2 "" H 1300 4200 50  0001 C CNN
F 3 "" H 1300 4200 50  0001 C CNN
	1    1300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3800 1300 3800
Wire Wire Line
	1300 3800 1300 4200
Text Label 2650 4050 2    60   ~ 0
2
Wire Wire Line
	2300 4150 2650 4150
Wire Wire Line
	2300 4050 2650 4050
Wire Wire Line
	2300 3950 2650 3950
Text Label 2650 4150 2    60   ~ 0
6(**)
Text Label 2650 3950 2    60   ~ 0
0(Rx)
Wire Wire Line
	6250 1500 6700 1500
Text Label 6700 1500 2    60   ~ 0
12(MISO)
Text Label 5700 2850 2    60   ~ 0
12(MISO)
Text Label 6700 1650 2    60   ~ 0
A3
Wire Wire Line
	5250 3000 5700 3000
Text Label 5700 3000 2    60   ~ 0
3(**)
Wire Wire Line
	4000 3750 4150 3750
Wire Wire Line
	3100 3950 3100 3600
$Comp
L power:+5V #PWR0102
U 1 1 5E35CD15
P 3100 3600
AR Path="/5E35CD15" Ref="#PWR0102"  Part="1" 
AR Path="/5E34E778/5E35CD15" Ref="#PWR?"  Part="1" 
F 0 "#PWR0102" H 3100 3450 50  0001 C CNN
F 1 "+5V" H 3115 3773 50  0000 C CNN
F 2 "" H 3100 3600 50  0001 C CNN
F 3 "" H 3100 3600 50  0001 C CNN
	1    3100 3600
	1    0    0    -1  
$EndComp
$Comp
L mylib:Thermocouple_PCB TC1
U 1 1 5E39D361
P 3800 1500
F 0 "TC1" H 3898 1825 50  0000 C CNN
F 1 "Thermocouple_PCB" H 3898 1734 50  0000 C CNN
F 2 "Connector_Omega:Omega_PCC-SMP_1x2_P13.70mm_Horizontal" H 3225 1550 50  0001 C CNN
F 3 "~" H 3225 1550 50  0001 C CNN
	1    3800 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 5E3A2174
P 3950 1850
AR Path="/5E3A2174" Ref="#PWR0145"  Part="1" 
AR Path="/5E34E778/5E3A2174" Ref="#PWR?"  Part="1" 
F 0 "#PWR0145" H 3950 1600 50  0001 C CNN
F 1 "GND" H 3955 1677 50  0000 C CNN
F 2 "" H 3950 1850 50  0001 C CNN
F 3 "" H 3950 1850 50  0001 C CNN
	1    3950 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1850 3950 1750
Wire Wire Line
	5300 1450 5300 1350
Wire Wire Line
	5300 1350 5450 1350
Wire Wire Line
	5000 1550 5300 1550
Wire Wire Line
	5300 1550 5300 1650
$Comp
L Connector:Barrel_Jack_Switch J7
U 1 1 5E3DBA8B
P 1550 1700
F 0 "J7" H 1607 2017 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 1607 1926 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1600 1660 50  0001 C CNN
F 3 "~" H 1600 1660 50  0001 C CNN
	1    1550 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 5E3DD04E
P 1900 1850
F 0 "#PWR0146" H 1900 1600 50  0001 C CNN
F 1 "GND" H 1905 1677 50  0000 C CNN
F 2 "" H 1900 1850 50  0001 C CNN
F 3 "" H 1900 1850 50  0001 C CNN
	1    1900 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1800 1900 1800
Wire Wire Line
	1900 1800 1900 1850
$Comp
L power:+24V #PWR0147
U 1 1 5E3E14C7
P 2000 1400
F 0 "#PWR0147" H 2000 1250 50  0001 C CNN
F 1 "+24V" H 2015 1573 50  0000 C CNN
F 2 "" H 2000 1400 50  0001 C CNN
F 3 "" H 2000 1400 50  0001 C CNN
	1    2000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1600 2000 1600
Wire Wire Line
	2000 1600 2000 1400
Wire Wire Line
	3700 5700 4100 5700
Wire Wire Line
	3700 5600 4100 5600
Wire Wire Line
	3700 5500 4100 5500
Wire Wire Line
	3700 5400 4100 5400
Wire Wire Line
	3700 5300 4100 5300
Wire Wire Line
	3700 5200 4100 5200
$Comp
L Connector:Screw_Terminal_01x06 J4
U 1 1 5E3EEBDA
P 3500 5400
F 0 "J4" H 3418 5817 50  0000 C CNN
F 1 "Screw_Terminal_01x06" H 3418 5726 50  0000 C CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-6_1x06_P2.54mm_Horizontal" H 3500 5400 50  0001 C CNN
F 3 "~" H 3500 5400 50  0001 C CNN
	1    3500 5400
	-1   0    0    -1  
$EndComp
$Comp
L mylib:M78AR05-1 U5
U 1 1 5E3F9C08
P 2700 1550
F 0 "U5" H 2700 1792 50  0000 C CNN
F 1 "M78AR05-1" H 2700 1701 50  0000 C CNN
F 2 "Converter_DCDC_my:Converter_DCDC_MINIMAX_M78AR05-1_THT" H 2750 1300 50  0001 L CIN
F 3 "" H 2700 1550 50  0001 C CNN
	1    2700 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0148
U 1 1 5E3FA2ED
P 2700 1950
F 0 "#PWR0148" H 2700 1700 50  0001 C CNN
F 1 "GND" H 2705 1777 50  0000 C CNN
F 2 "" H 2700 1950 50  0001 C CNN
F 3 "" H 2700 1950 50  0001 C CNN
	1    2700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1950 2700 1850
$Comp
L power:+24V #PWR0149
U 1 1 5E402800
P 2250 1400
F 0 "#PWR0149" H 2250 1250 50  0001 C CNN
F 1 "+24V" H 2265 1573 50  0000 C CNN
F 2 "" H 2250 1400 50  0001 C CNN
F 3 "" H 2250 1400 50  0001 C CNN
	1    2250 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1400 2250 1550
Wire Wire Line
	2250 1550 2400 1550
$Comp
L power:+5V #PWR0150
U 1 1 5E4071B3
P 3200 1400
F 0 "#PWR0150" H 3200 1250 50  0001 C CNN
F 1 "+5V" H 3215 1573 50  0000 C CNN
F 2 "" H 3200 1400 50  0001 C CNN
F 3 "" H 3200 1400 50  0001 C CNN
	1    3200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1550 3200 1550
Wire Wire Line
	3200 1550 3200 1400
$Comp
L Device:C C14
U 1 1 5E40C4F9
P 3200 1750
F 0 "C14" H 3315 1796 50  0000 L CNN
F 1 "3.3u" H 3315 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3238 1600 50  0001 C CNN
F 3 "~" H 3200 1750 50  0001 C CNN
	1    3200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1600 3200 1550
Connection ~ 3200 1550
$Comp
L power:GND #PWR0151
U 1 1 5E41114F
P 3200 1950
F 0 "#PWR0151" H 3200 1700 50  0001 C CNN
F 1 "GND" H 3205 1777 50  0000 C CNN
F 2 "" H 3200 1950 50  0001 C CNN
F 3 "" H 3200 1950 50  0001 C CNN
	1    3200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1950 3200 1900
$Sheet
S 4300 6250 1050 450 
U 5E527F61
F0 "brake" 50
F1 "brake.sch" 50
F2 "Brake_Current" O R 5350 6550 50 
F3 "brake_-" O L 4300 6550 50 
F4 "brake_+" O L 4300 6450 50 
F5 "IN1" I R 5350 6350 50 
F6 "IN2" I R 5350 6450 50 
$EndSheet
Wire Wire Line
	5300 1350 5300 1250
Wire Wire Line
	4300 1250 4300 1400
Connection ~ 5300 1350
Wire Wire Line
	5300 1650 5300 1750
Wire Wire Line
	5300 1750 4300 1750
Wire Wire Line
	4300 1750 4300 1600
Connection ~ 5300 1650
Wire Wire Line
	4300 1600 4100 1600
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 5E3B37EC
P 4800 1550
F 0 "J6" H 4800 1350 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 4800 1650 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 4800 1550 50  0001 C CNN
F 3 "~" H 4800 1550 50  0001 C CNN
	1    4800 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 1250 4300 1250
Wire Wire Line
	5000 1450 5300 1450
Wire Wire Line
	1200 4000 1650 4000
Wire Wire Line
	1200 4100 1650 4100
$Comp
L Mechanical:MountingHole H4
U 1 1 5E5D4BF5
P 10200 6200
F 0 "H4" H 10300 6246 50  0000 L CNN
F 1 "MountingHole" H 10300 6155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10200 6200 50  0001 C CNN
F 3 "~" H 10200 6200 50  0001 C CNN
	1    10200 6200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5E5D51C6
P 10200 6000
F 0 "H3" H 10300 6046 50  0000 L CNN
F 1 "MountingHole" H 10300 5955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10200 6000 50  0001 C CNN
F 3 "~" H 10200 6000 50  0001 C CNN
	1    10200 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E5D53E8
P 10200 5800
F 0 "H2" H 10300 5846 50  0000 L CNN
F 1 "MountingHole" H 10300 5755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10200 5800 50  0001 C CNN
F 3 "~" H 10200 5800 50  0001 C CNN
	1    10200 5800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5E5D55AD
P 10200 5600
F 0 "H1" H 10300 5646 50  0000 L CNN
F 1 "MountingHole" H 10300 5555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10200 5600 50  0001 C CNN
F 3 "~" H 10200 5600 50  0001 C CNN
	1    10200 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J8
U 1 1 5E6176BF
P 3700 6450
F 0 "J8" H 3618 6125 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 3618 6216 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 3700 6450 50  0001 C CNN
F 3 "~" H 3700 6450 50  0001 C CNN
	1    3700 6450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3900 6450 4300 6450
Wire Wire Line
	4300 6550 3900 6550
Text Label 5800 6350 2    60   ~ 0
9(**)
Text Label 5800 6450 2    60   ~ 0
1(Tx)
Text Label 5800 6550 2    60   ~ 0
A6
Wire Wire Line
	5350 6350 5800 6350
Wire Wire Line
	5350 6450 5800 6450
Wire Wire Line
	5350 6550 5800 6550
Wire Wire Line
	3800 3000 4450 3000
Wire Wire Line
	4200 2450 4200 2600
Wire Wire Line
	3800 2600 4200 2600
Wire Wire Line
	4300 2500 3800 2500
Wire Wire Line
	4300 3050 4300 2500
$Comp
L power:+5V #PWR0110
U 1 1 5E64F1E8
P 4200 2450
AR Path="/5E64F1E8" Ref="#PWR0110"  Part="1" 
AR Path="/5E331390/5E64F1E8" Ref="#PWR?"  Part="1" 
F 0 "#PWR0110" H 4200 2300 50  0001 C CNN
F 1 "+5V" H 4215 2623 50  0000 C CNN
F 2 "" H 4200 2450 50  0001 C CNN
F 3 "" H 4200 2450 50  0001 C CNN
	1    4200 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5E64F1EE
P 4300 3050
AR Path="/5E64F1EE" Ref="#PWR0111"  Part="1" 
AR Path="/5E331390/5E64F1EE" Ref="#PWR?"  Part="1" 
F 0 "#PWR0111" H 4300 2800 50  0001 C CNN
F 1 "GND" H 4305 2877 50  0000 C CNN
F 2 "" H 4300 3050 50  0001 C CNN
F 3 "" H 4300 3050 50  0001 C CNN
	1    4300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2900 4450 2900
Wire Wire Line
	3800 2800 4450 2800
Wire Wire Line
	3800 2700 4450 2700
$Comp
L LED:SK6805 D5
U 1 1 5E6BA9D6
P 8600 4400
F 0 "D5" H 8850 4300 50  0000 L CNN
F 1 "SK6805" H 8850 4200 50  0000 L CNN
F 2 "LED_SMD:LED_SK6805_PLCC4_2.4x2.7mm_P1.3mm" H 8650 4100 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/3484/3484_Datasheet.pdf" H 8700 4025 50  0001 L TNN
	1    8600 4400
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6805 D6
U 1 1 5E6BC43F
P 9400 4400
F 0 "D6" H 9650 4300 50  0000 L CNN
F 1 "SK6805" H 9650 4200 50  0000 L CNN
F 2 "LED_SMD:LED_SK6805_PLCC4_2.4x2.7mm_P1.3mm" H 9450 4100 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/3484/3484_Datasheet.pdf" H 9500 4025 50  0001 L TNN
	1    9400 4400
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6805 D7
U 1 1 5E6BD009
P 10200 4400
F 0 "D7" H 10450 4300 50  0000 L CNN
F 1 "SK6805" H 10450 4200 50  0000 L CNN
F 2 "LED_SMD:LED_SK6805_PLCC4_2.4x2.7mm_P1.3mm" H 10250 4100 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/3484/3484_Datasheet.pdf" H 10300 4025 50  0001 L TNN
	1    10200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4400 9100 4400
Wire Wire Line
	9700 4400 9900 4400
$Comp
L power:GND #PWR0162
U 1 1 5E6CF144
P 10200 4800
F 0 "#PWR0162" H 10200 4550 50  0001 C CNN
F 1 "GND" H 10205 4627 50  0000 C CNN
F 2 "" H 10200 4800 50  0001 C CNN
F 3 "" H 10200 4800 50  0001 C CNN
	1    10200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 4800 10200 4700
$Comp
L power:GND #PWR0163
U 1 1 5E6D657A
P 9400 4800
F 0 "#PWR0163" H 9400 4550 50  0001 C CNN
F 1 "GND" H 9405 4627 50  0000 C CNN
F 2 "" H 9400 4800 50  0001 C CNN
F 3 "" H 9400 4800 50  0001 C CNN
	1    9400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4800 9400 4700
$Comp
L power:GND #PWR0164
U 1 1 5E6DC35A
P 8600 4800
F 0 "#PWR0164" H 8600 4550 50  0001 C CNN
F 1 "GND" H 8605 4627 50  0000 C CNN
F 2 "" H 8600 4800 50  0001 C CNN
F 3 "" H 8600 4800 50  0001 C CNN
	1    8600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4800 8600 4700
$Comp
L power:+5V #PWR0167
U 1 1 5E6E8B55
P 10200 4000
F 0 "#PWR0167" H 10200 3850 50  0001 C CNN
F 1 "+5V" H 10215 4173 50  0000 C CNN
F 2 "" H 10200 4000 50  0001 C CNN
F 3 "" H 10200 4000 50  0001 C CNN
	1    10200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 4000 10200 4100
$Comp
L power:+5V #PWR0168
U 1 1 5E6F04AF
P 9400 4000
F 0 "#PWR0168" H 9400 3850 50  0001 C CNN
F 1 "+5V" H 9415 4173 50  0000 C CNN
F 2 "" H 9400 4000 50  0001 C CNN
F 3 "" H 9400 4000 50  0001 C CNN
	1    9400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4000 9400 4100
$Comp
L power:+5V #PWR0169
U 1 1 5E6F66EE
P 8600 4000
F 0 "#PWR0169" H 8600 3850 50  0001 C CNN
F 1 "+5V" H 8615 4173 50  0000 C CNN
F 2 "" H 8600 4000 50  0001 C CNN
F 3 "" H 8600 4000 50  0001 C CNN
	1    8600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4000 8600 4100
NoConn ~ 10500 4400
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 5E70FD93
P 7650 4300
F 0 "Q1" H 7856 4346 50  0000 L CNN
F 1 "BSS138" H 7856 4255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7850 4225 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 7650 4300 50  0001 L CNN
	1    7650 4300
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0170
U 1 1 5E7225B1
P 8050 3900
F 0 "#PWR0170" H 8050 3750 50  0001 C CNN
F 1 "+5V" H 8065 4073 50  0000 C CNN
F 2 "" H 8050 3900 50  0001 C CNN
F 3 "" H 8050 3900 50  0001 C CNN
	1    8050 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 5E722DBE
P 8050 4150
F 0 "R24" H 8120 4196 50  0000 L CNN
F 1 "10k" H 8120 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7980 4150 50  0001 C CNN
F 3 "~" H 8050 4150 50  0001 C CNN
	1    8050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3900 8050 4000
Wire Wire Line
	7850 4400 8050 4400
Wire Wire Line
	8050 4300 8050 4400
Connection ~ 8050 4400
Wire Wire Line
	8050 4400 8300 4400
$Comp
L Device:R R23
U 1 1 5E7473C6
P 7300 4150
F 0 "R23" H 7370 4196 50  0000 L CNN
F 1 "10k" H 7370 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7230 4150 50  0001 C CNN
F 3 "~" H 7300 4150 50  0001 C CNN
	1    7300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4300 7300 4400
Wire Wire Line
	7300 4400 7450 4400
Wire Wire Line
	7650 4100 7650 3950
Wire Wire Line
	7650 3950 7300 3950
Wire Wire Line
	7300 3950 7300 4000
$Comp
L power:+3V3 #PWR0171
U 1 1 5E754B77
P 7300 3900
F 0 "#PWR0171" H 7300 3750 50  0001 C CNN
F 1 "+3V3" H 7315 4073 50  0000 C CNN
F 2 "" H 7300 3900 50  0001 C CNN
F 3 "" H 7300 3900 50  0001 C CNN
	1    7300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3900 7300 3950
Connection ~ 7300 3950
Text Label 6650 4400 0    60   ~ 0
11(**/MOSI)
Wire Wire Line
	6650 4400 7300 4400
Connection ~ 7300 4400
Wire Wire Line
	7350 5450 7450 5450
$Comp
L Device:R R25
U 1 1 5E7B801E
P 7200 5450
F 0 "R25" V 6993 5450 50  0000 C CNN
F 1 "1k" V 7084 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7130 5450 50  0001 C CNN
F 3 "~" H 7200 5450 50  0001 C CNN
	1    7200 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 5650 8150 5750
Wire Wire Line
	8050 5650 8150 5650
$Comp
L power:GND #PWR0172
U 1 1 5E7B03A0
P 8150 5750
F 0 "#PWR0172" H 8150 5500 50  0001 C CNN
F 1 "GND" H 8155 5577 50  0000 C CNN
F 2 "" H 8150 5750 50  0001 C CNN
F 3 "" H 8150 5750 50  0001 C CNN
	1    8150 5750
	1    0    0    -1  
$EndComp
Connection ~ 8150 5450
Wire Wire Line
	8150 5350 8150 5450
Wire Wire Line
	8150 4950 8150 5050
$Comp
L power:+3V3 #PWR0173
U 1 1 5E78DCF8
P 8150 4950
F 0 "#PWR0173" H 8150 4800 50  0001 C CNN
F 1 "+3V3" H 8165 5123 50  0000 C CNN
F 2 "" H 8150 4950 50  0001 C CNN
F 3 "" H 8150 4950 50  0001 C CNN
	1    8150 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 5E78D61E
P 8150 5200
F 0 "R26" H 8220 5246 50  0000 L CNN
F 1 "10k" H 8220 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8080 5200 50  0001 C CNN
F 3 "~" H 8150 5200 50  0001 C CNN
	1    8150 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5450 8150 5450
Text Label 9300 5450 2    60   ~ 0
10(**/SS)
$Comp
L Isolator:TLP785 U8
U 1 1 5E77B8B0
P 7750 5550
F 0 "U8" H 7750 5875 50  0000 C CNN
F 1 "TLP785" H 7750 5784 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 7550 5350 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=10569&prodName=TLP785" H 7750 5550 50  0001 L CNN
	1    7750 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5500 6900 5450
Wire Wire Line
	6900 5450 7050 5450
Wire Wire Line
	7450 5650 6900 5650
Wire Wire Line
	6900 5650 6900 5600
$Comp
L Device:LED D10
U 1 1 5E9E0CC4
P 2850 5350
F 0 "D10" V 2889 5233 50  0000 R CNN
F 1 "LED" V 2798 5233 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2850 5350 50  0001 C CNN
F 3 "~" H 2850 5350 50  0001 C CNN
	1    2850 5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R27
U 1 1 5E9E0CCA
P 2850 5700
F 0 "R27" H 2920 5746 50  0000 L CNN
F 1 "20k" H 2920 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2780 5700 50  0001 C CNN
F 3 "~" H 2850 5700 50  0001 C CNN
	1    2850 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0174
U 1 1 5E9E0CD0
P 2850 5900
F 0 "#PWR0174" H 2850 5650 50  0001 C CNN
F 1 "GND" H 2855 5727 50  0000 C CNN
F 2 "" H 2850 5900 50  0001 C CNN
F 3 "" H 2850 5900 50  0001 C CNN
	1    2850 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5900 2850 5850
Wire Wire Line
	2850 5550 2850 5500
Wire Wire Line
	2850 5200 2850 5100
$Comp
L power:+24V #PWR0175
U 1 1 5E9E875E
P 2850 5100
F 0 "#PWR0175" H 2850 4950 50  0001 C CNN
F 1 "+24V" H 2865 5273 50  0000 C CNN
F 2 "" H 2850 5100 50  0001 C CNN
F 3 "" H 2850 5100 50  0001 C CNN
	1    2850 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 5400 6950 5050
Wire Wire Line
	6600 5700 6850 5700
Wire Wire Line
	6850 5700 6850 5900
$Comp
L power:GND #PWR0177
U 1 1 5EA59229
P 6850 5900
F 0 "#PWR0177" H 6850 5650 50  0001 C CNN
F 1 "GND" H 6855 5727 50  0000 C CNN
F 2 "" H 6850 5900 50  0001 C CNN
F 3 "" H 6850 5900 50  0001 C CNN
	1    6850 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0178
U 1 1 5EA5970A
P 6950 5050
F 0 "#PWR0178" H 6950 4900 50  0001 C CNN
F 1 "+5V" H 6965 5223 50  0000 C CNN
F 2 "" H 6950 5050 50  0001 C CNN
F 3 "" H 6950 5050 50  0001 C CNN
	1    6950 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5400 6950 5400
Wire Wire Line
	6600 5500 6900 5500
Wire Wire Line
	6900 5600 6600 5600
$Comp
L Connector:Screw_Terminal_01x04 J9
U 1 1 5EA47402
P 6400 5600
F 0 "J9" H 6318 5175 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 6318 5266 50  0000 C CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-4_1x04_P2.54mm_Horizontal" H 6400 5600 50  0001 C CNN
F 3 "~" H 6400 5600 50  0001 C CNN
	1    6400 5600
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x06 J2
U 1 1 5E57A0D7
P 3600 2700
F 0 "J2" H 3518 3117 50  0000 C CNN
F 1 "Screw_Terminal_01x06" H 3518 3026 50  0000 C CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-6_1x06_P2.54mm_Horizontal" H 3600 2700 50  0001 C CNN
F 3 "~" H 3600 2700 50  0001 C CNN
	1    3600 2700
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 5E597057
P 3500 4050
F 0 "J1" H 3550 4467 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 3550 4376 50  0000 C CNN
F 2 "Connector_Multicomp:Multicomp_MC9A12-1034_2x05_P2.54mm_Vertical" H 3500 4050 50  0001 C CNN
F 3 "~" H 3500 4050 50  0001 C CNN
	1    3500 4050
	1    0    0    -1  
$EndComp
NoConn ~ 3300 3850
NoConn ~ 3800 3950
Wire Wire Line
	3800 4150 4700 4150
Wire Wire Line
	4300 3950 4300 4050
Wire Wire Line
	4300 4050 3800 4050
Wire Wire Line
	4300 3950 4700 3950
Wire Wire Line
	4300 4350 4300 4250
Wire Wire Line
	4300 4250 3800 4250
Wire Wire Line
	4300 4350 4700 4350
Wire Wire Line
	4400 3850 4400 4450
Wire Wire Line
	4400 4450 3200 4450
Wire Wire Line
	3200 4450 3200 4050
Wire Wire Line
	3200 4050 3300 4050
Wire Wire Line
	4400 3850 4700 3850
Wire Wire Line
	4700 4050 4500 4050
Wire Wire Line
	4500 4050 4500 4550
Wire Wire Line
	4500 4550 3100 4550
Wire Wire Line
	3100 4550 3100 4150
Wire Wire Line
	3100 4150 3300 4150
Wire Wire Line
	4700 4250 4600 4250
Wire Wire Line
	4600 4250 4600 4650
Wire Wire Line
	4600 4650 3000 4650
Wire Wire Line
	3000 4650 3000 4250
Wire Wire Line
	3000 4250 3300 4250
$Comp
L Device:R_Pack04 RN6
U 1 1 5E6F6788
P 2200 6000
F 0 "RN6" H 1920 5954 50  0000 R CNN
F 1 "1k" H 1920 6045 50  0000 R CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 2475 6000 50  0001 C CNN
F 3 "~" H 2200 6000 50  0001 C CNN
	1    2200 6000
	1    0    0    1   
$EndComp
NoConn ~ 2300 5800
NoConn ~ 2300 6200
Wire Wire Line
	2000 6200 2000 6250
Wire Wire Line
	2000 6250 2100 6250
Wire Wire Line
	2200 6250 2200 6200
Wire Wire Line
	2100 6200 2100 6250
Connection ~ 2100 6250
Wire Wire Line
	2100 6250 2200 6250
Wire Wire Line
	2100 6300 2100 6250
Wire Wire Line
	2100 5500 2100 5800
Wire Wire Line
	2200 5800 2200 5650
Wire Wire Line
	2200 5650 2450 5650
Wire Wire Line
	2450 5500 2450 5650
Wire Wire Line
	2000 5800 2000 5650
Wire Wire Line
	2000 5650 1700 5650
Wire Wire Line
	1700 5500 1700 5650
Wire Wire Line
	8150 5450 8300 5450
$Comp
L Device:R R1
U 1 1 5E5894D0
P 8450 5450
F 0 "R1" H 8520 5496 50  0000 L CNN
F 1 "1k" H 8520 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8380 5450 50  0001 C CNN
F 3 "~" H 8450 5450 50  0001 C CNN
	1    8450 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 5450 9300 5450
$EndSCHEMATC
