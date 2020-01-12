EESchema Schematic File Version 4
LIBS:Encoder_check-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
Text Notes 10800 1000 0    60   ~ 0
Holes
Text Notes 8500 575  0    60   ~ 0
Shield for Arduino Nano
Text Label 10250 950  1    60   ~ 0
Vin
Wire Notes Line
	8475 650  9675 650 
Wire Notes Line
	9675 650  9675 475 
$Comp
L Connector_Generic:Conn_01x01 P3
U 1 1 56D73ADD
P 10800 650
F 0 "P3" V 10900 650 50  0000 C CNN
F 1 "CONN_01X01" V 10900 650 50  0001 C CNN
F 2 "Socket_Arduino_Nano:1pin_Nano" H 10800 650 50  0001 C CNN
F 3 "" H 10800 650 50  0000 C CNN
	1    10800 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 10800 850 
$Comp
L Connector_Generic:Conn_01x01 P4
U 1 1 56D73D86
P 10900 650
F 0 "P4" V 11000 650 50  0000 C CNN
F 1 "CONN_01X01" V 11000 650 50  0001 C CNN
F 2 "Socket_Arduino_Nano:1pin_Nano" H 10900 650 50  0001 C CNN
F 3 "" H 10900 650 50  0000 C CNN
	1    10900 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 56D73DAE
P 11000 650
F 0 "P5" V 11100 650 50  0000 C CNN
F 1 "CONN_01X01" V 11100 650 50  0001 C CNN
F 2 "Socket_Arduino_Nano:1pin_Nano" H 11000 650 50  0001 C CNN
F 3 "" H 11000 650 50  0000 C CNN
	1    11000 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 56D73DD9
P 11100 650
F 0 "P6" V 11200 650 50  0000 C CNN
F 1 "CONN_01X01" V 11200 650 50  0001 C CNN
F 2 "Socket_Arduino_Nano:1pin_Nano" H 11100 650 50  0001 C CNN
F 3 "" H 11100 650 50  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 10900 850 
NoConn ~ 11000 850 
NoConn ~ 11100 850 
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
L Interface:AM26LV32xD U1
U 1 1 5E1A9616
P 7400 4600
F 0 "U1" H 7700 5650 50  0000 C CNN
F 1 "AM26LV32xD" H 7700 5550 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 8400 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/am26lv32.pdf" H 7400 4200 50  0001 C CNN
	1    7400 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E1AC370
P 7400 5650
F 0 "#PWR0101" H 7400 5400 50  0001 C CNN
F 1 "GND" H 7405 5477 50  0000 C CNN
F 2 "" H 7400 5650 50  0001 C CNN
F 3 "" H 7400 5650 50  0001 C CNN
	1    7400 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5650 7400 5600
Wire Wire Line
	7900 3900 8400 3900
Wire Wire Line
	7900 4200 8400 4200
Wire Wire Line
	7900 5000 8400 5000
Text Label 8400 5000 2    50   ~ 0
5(**)
Text Label 8400 3900 2    50   ~ 0
A0
Text Label 8400 4200 2    50   ~ 0
A1
NoConn ~ 7900 5300
NoConn ~ 6900 5200
NoConn ~ 6900 5400
Wire Wire Line
	6900 4500 6450 4500
Text Label 6450 4500 0    50   ~ 0
3(**)
$Comp
L power:+5V #PWR0102
U 1 1 5E1B3FEC
P 6200 4600
F 0 "#PWR0102" H 6200 4450 50  0001 C CNN
F 1 "+5V" H 6215 4773 50  0000 C CNN
F 2 "" H 6200 4600 50  0001 C CNN
F 3 "" H 6200 4600 50  0001 C CNN
	1    6200 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4600 6200 4700
Wire Wire Line
	6200 4700 6900 4700
$Comp
L power:+5V #PWR0103
U 1 1 5E1B6C7A
P 7400 3550
F 0 "#PWR0103" H 7400 3400 50  0001 C CNN
F 1 "+5V" H 7415 3723 50  0000 C CNN
F 2 "" H 7400 3550 50  0001 C CNN
F 3 "" H 7400 3550 50  0001 C CNN
	1    7400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3550 7400 3600
$Comp
L Device:C C1
U 1 1 5E1B90C2
P 8150 3400
F 0 "C1" H 8265 3446 50  0000 L CNN
F 1 "C" H 8265 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8188 3250 50  0001 C CNN
F 3 "~" H 8150 3400 50  0001 C CNN
	1    8150 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5E1B99A5
P 8150 3250
F 0 "#PWR0104" H 8150 3100 50  0001 C CNN
F 1 "+5V" H 8165 3423 50  0000 C CNN
F 2 "" H 8150 3250 50  0001 C CNN
F 3 "" H 8150 3250 50  0001 C CNN
	1    8150 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E1B9E35
P 8150 3550
F 0 "#PWR0105" H 8150 3300 50  0001 C CNN
F 1 "GND" H 8155 3377 50  0000 C CNN
F 2 "" H 8150 3550 50  0001 C CNN
F 3 "" H 8150 3550 50  0001 C CNN
	1    8150 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 5E1C7987
P 4700 4200
F 0 "J1" H 4700 3600 50  0000 C CNN
F 1 "Conn_01x08" H 4700 3700 50  0000 C CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-8_1x08_P2.54mm_Horizontal" H 4700 4200 50  0001 C CNN
F 3 "~" H 4700 4200 50  0001 C CNN
	1    4700 4200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E1C9657
P 5250 3550
F 0 "#PWR0106" H 5250 3300 50  0001 C CNN
F 1 "GND" H 5255 3377 50  0000 C CNN
F 2 "" H 5250 3550 50  0001 C CNN
F 3 "" H 5250 3550 50  0001 C CNN
	1    5250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3900 4950 3900
Wire Wire Line
	4950 3900 4950 3500
Wire Wire Line
	4950 3500 5250 3500
Wire Wire Line
	5250 3500 5250 3550
$Comp
L power:+5V #PWR0107
U 1 1 5E1CAE41
P 5050 3400
F 0 "#PWR0107" H 5050 3250 50  0001 C CNN
F 1 "+5V" H 5065 3573 50  0000 C CNN
F 2 "" H 5050 3400 50  0001 C CNN
F 3 "" H 5050 3400 50  0001 C CNN
	1    5050 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4000 5050 4000
Wire Wire Line
	5050 4000 5050 3400
Wire Wire Line
	4900 4100 5500 4100
Wire Wire Line
	5500 4100 5500 3800
Wire Wire Line
	5500 3800 6900 3800
Wire Wire Line
	5600 4200 5600 4000
Wire Wire Line
	5600 4000 6900 4000
Wire Wire Line
	4900 4200 5600 4200
Wire Wire Line
	4900 4300 5700 4300
Wire Wire Line
	5700 4300 5700 4100
Wire Wire Line
	5700 4100 6900 4100
Wire Wire Line
	6900 4300 5800 4300
Wire Wire Line
	5800 4300 5800 4400
Wire Wire Line
	5800 4400 4900 4400
Wire Wire Line
	6900 4900 5750 4900
Wire Wire Line
	5750 4900 5750 4500
Wire Wire Line
	5750 4500 4900 4500
Wire Wire Line
	4900 4600 5650 4600
Wire Wire Line
	5650 4600 5650 5100
Wire Wire Line
	5650 5100 6900 5100
$Comp
L mylib:ST490AB U2
U 1 1 5E1F357C
P 7400 2250
F 0 "U2" H 7150 2900 50  0000 C CNN
F 1 "ST490AB" H 7150 2800 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 7400 2250 50  0001 C CIN
F 3 "https://www.st.com/resource/en/datasheet/st490ab.pdf" H 7400 2250 50  0001 C CNN
	1    7400 2250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5E1F943C
P 7400 2900
F 0 "#PWR0108" H 7400 2650 50  0001 C CNN
F 1 "GND" H 7405 2727 50  0000 C CNN
F 2 "" H 7400 2900 50  0001 C CNN
F 3 "" H 7400 2900 50  0001 C CNN
	1    7400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2850 7400 2900
$Comp
L power:+5V #PWR0109
U 1 1 5E1FBC7E
P 7400 1600
F 0 "#PWR0109" H 7400 1450 50  0001 C CNN
F 1 "+5V" H 7415 1773 50  0000 C CNN
F 2 "" H 7400 1600 50  0001 C CNN
F 3 "" H 7400 1600 50  0001 C CNN
	1    7400 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1600 7400 1650
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5E1FF58D
P 4650 2150
F 0 "J2" H 4650 1650 50  0000 C CNN
F 1 "Conn_01x06" H 4650 1750 50  0000 C CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-6_1x06_P2.54mm_Horizontal" H 4650 2150 50  0001 C CNN
F 3 "~" H 4650 2150 50  0001 C CNN
	1    4650 2150
	-1   0    0    -1  
$EndComp
Text Label 8150 2450 2    60   ~ 0
A4
Wire Wire Line
	7800 2450 8150 2450
Text Label 8150 2050 2    60   ~ 0
A5
Wire Wire Line
	7800 2050 8150 2050
$Comp
L power:GND #PWR0110
U 1 1 5E20A7AE
P 5000 2600
F 0 "#PWR0110" H 5000 2350 50  0001 C CNN
F 1 "GND" H 5005 2427 50  0000 C CNN
F 2 "" H 5000 2600 50  0001 C CNN
F 3 "" H 5000 2600 50  0001 C CNN
	1    5000 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5E20ACDB
P 5100 1750
F 0 "#PWR0111" H 5100 1600 50  0001 C CNN
F 1 "+5V" H 5115 1923 50  0000 C CNN
F 2 "" H 5100 1750 50  0001 C CNN
F 3 "" H 5100 1750 50  0001 C CNN
	1    5100 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2600 5000 1950
Wire Wire Line
	5000 1950 4850 1950
Wire Wire Line
	4850 2050 5100 2050
Wire Wire Line
	5100 1750 5100 2050
Wire Wire Line
	6900 2550 5400 2550
Wire Wire Line
	5400 2550 5400 2150
Wire Wire Line
	5400 2150 4850 2150
Wire Wire Line
	6900 2350 5500 2350
Wire Wire Line
	5500 2350 5500 2250
Wire Wire Line
	5500 2250 4850 2250
Wire Wire Line
	5200 1950 5200 2350
Wire Wire Line
	5200 2350 4850 2350
Wire Wire Line
	5200 1950 6900 1950
Wire Wire Line
	5750 2150 5750 2450
Wire Wire Line
	5750 2450 4850 2450
Wire Wire Line
	5750 2150 6900 2150
$Comp
L Device:C C2
U 1 1 5E23795E
P 8000 1600
F 0 "C2" H 8115 1646 50  0000 L CNN
F 1 "C" H 8115 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8038 1450 50  0001 C CNN
F 3 "~" H 8000 1600 50  0001 C CNN
	1    8000 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 5E237964
P 8000 1450
F 0 "#PWR0112" H 8000 1300 50  0001 C CNN
F 1 "+5V" H 8015 1623 50  0000 C CNN
F 2 "" H 8000 1450 50  0001 C CNN
F 3 "" H 8000 1450 50  0001 C CNN
	1    8000 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5E23796A
P 8000 1750
F 0 "#PWR0113" H 8000 1500 50  0001 C CNN
F 1 "GND" H 8005 1577 50  0000 C CNN
F 2 "" H 8000 1750 50  0001 C CNN
F 3 "" H 8000 1750 50  0001 C CNN
	1    8000 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5E23A820
P 8900 4250
F 0 "D1" V 8939 4133 50  0000 R CNN
F 1 "LED" V 8848 4133 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8900 4250 50  0001 C CNN
F 3 "~" H 8900 4250 50  0001 C CNN
	1    8900 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5E23B7A7
P 8900 4600
F 0 "R1" H 8970 4646 50  0000 L CNN
F 1 "R" H 8970 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8830 4600 50  0001 C CNN
F 3 "~" H 8900 4600 50  0001 C CNN
	1    8900 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5E23C0A4
P 8900 4800
F 0 "#PWR0114" H 8900 4550 50  0001 C CNN
F 1 "GND" H 8905 4627 50  0000 C CNN
F 2 "" H 8900 4800 50  0001 C CNN
F 3 "" H 8900 4800 50  0001 C CNN
	1    8900 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4800 8900 4750
Wire Wire Line
	8900 4450 8900 4400
Wire Wire Line
	8900 4100 8900 3900
Text Label 8900 3900 3    50   ~ 0
A0
$Comp
L Device:LED D2
U 1 1 5E249304
P 9300 4250
F 0 "D2" V 9339 4133 50  0000 R CNN
F 1 "LED" V 9248 4133 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9300 4250 50  0001 C CNN
F 3 "~" H 9300 4250 50  0001 C CNN
	1    9300 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5E24930A
P 9300 4600
F 0 "R2" H 9370 4646 50  0000 L CNN
F 1 "R" H 9370 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9230 4600 50  0001 C CNN
F 3 "~" H 9300 4600 50  0001 C CNN
	1    9300 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5E249310
P 9300 4800
F 0 "#PWR0115" H 9300 4550 50  0001 C CNN
F 1 "GND" H 9305 4627 50  0000 C CNN
F 2 "" H 9300 4800 50  0001 C CNN
F 3 "" H 9300 4800 50  0001 C CNN
	1    9300 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4800 9300 4750
Wire Wire Line
	9300 4450 9300 4400
$Comp
L Device:LED D3
U 1 1 5E24D182
P 9650 4250
F 0 "D3" V 9689 4133 50  0000 R CNN
F 1 "LED" V 9598 4133 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 9650 4250 50  0001 C CNN
F 3 "~" H 9650 4250 50  0001 C CNN
	1    9650 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5E24D188
P 9650 4600
F 0 "R3" H 9720 4646 50  0000 L CNN
F 1 "R" H 9720 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9580 4600 50  0001 C CNN
F 3 "~" H 9650 4600 50  0001 C CNN
	1    9650 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5E24D18E
P 9650 4800
F 0 "#PWR0116" H 9650 4550 50  0001 C CNN
F 1 "GND" H 9655 4627 50  0000 C CNN
F 2 "" H 9650 4800 50  0001 C CNN
F 3 "" H 9650 4800 50  0001 C CNN
	1    9650 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4800 9650 4750
Wire Wire Line
	9650 4450 9650 4400
Wire Wire Line
	9300 4100 9300 3900
Text Label 9300 3900 3    50   ~ 0
A1
Wire Wire Line
	9650 4100 9650 3900
Text Label 9650 3900 3    50   ~ 0
5(**)
$EndSCHEMATC
