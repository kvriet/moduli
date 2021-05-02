EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Device:LED D1
U 1 1 60229134
P 3300 1700
F 0 "D1" H 3293 1916 50  0000 C CNN
F 1 "LED" H 3293 1825 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3300 1700 50  0001 C CNN
F 3 "~" H 3300 1700 50  0001 C CNN
	1    3300 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 6022914C
P 3300 1450
F 0 "R1" H 3241 1404 50  0000 R CNN
F 1 "150" H 3241 1495 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3300 1450 50  0001 C CNN
F 3 "~" H 3300 1450 50  0001 C CNN
	1    3300 1450
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 6026D38A
P 2250 1900
F 0 "#PWR0104" H 2250 1750 50  0001 C CNN
F 1 "+5V" V 2265 2028 50  0000 L CNN
F 2 "" H 2250 1900 50  0001 C CNN
F 3 "" H 2250 1900 50  0001 C CNN
	1    2250 1900
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 6026DADF
P 3300 1350
F 0 "#PWR0105" H 3300 1200 50  0001 C CNN
F 1 "+5V" H 3315 1523 50  0000 C CNN
F 2 "" H 3300 1350 50  0001 C CNN
F 3 "" H 3300 1350 50  0001 C CNN
	1    3300 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6026DC79
P 3300 1850
F 0 "#PWR0106" H 3300 1600 50  0001 C CNN
F 1 "GND" H 3305 1677 50  0000 C CNN
F 2 "" H 3300 1850 50  0001 C CNN
F 3 "" H 3300 1850 50  0001 C CNN
	1    3300 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 6026E472
P 2250 1300
F 0 "#PWR0107" H 2250 1050 50  0001 C CNN
F 1 "GND" V 2255 1172 50  0000 R CNN
F 2 "" H 2250 1300 50  0001 C CNN
F 3 "" H 2250 1300 50  0001 C CNN
	1    2250 1300
	0    -1   -1   0   
$EndComp
$Comp
L Stacked~desk~light:Hex_Conn_v2 H1
U 1 1 608EFBC0
P 2150 1300
F 0 "H1" H 2112 1525 50  0000 C CNN
F 1 "Hex_Conn_v2" H 2112 1434 50  0000 C CNN
F 2 "Stacked desk light:Conn_hex_v2" H 2170 1565 50  0001 C CNN
F 3 "" H 2150 1480 50  0001 C CNN
	1    2150 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1300 2250 1400
Connection ~ 2250 1400
Wire Wire Line
	2250 1400 2250 1500
Connection ~ 2250 1500
Wire Wire Line
	2250 1500 2250 1600
Connection ~ 2250 1600
Wire Wire Line
	2250 1600 2250 1700
Connection ~ 2250 1700
Wire Wire Line
	2250 1700 2250 1800
Connection ~ 2250 1300
$Comp
L power:+5V #PWR0101
U 1 1 608F994D
P 2250 2900
F 0 "#PWR0101" H 2250 2750 50  0001 C CNN
F 1 "+5V" V 2265 3028 50  0000 L CNN
F 2 "" H 2250 2900 50  0001 C CNN
F 3 "" H 2250 2900 50  0001 C CNN
	1    2250 2900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 608F9953
P 2250 2300
F 0 "#PWR0102" H 2250 2050 50  0001 C CNN
F 1 "GND" V 2255 2172 50  0000 R CNN
F 2 "" H 2250 2300 50  0001 C CNN
F 3 "" H 2250 2300 50  0001 C CNN
	1    2250 2300
	0    -1   -1   0   
$EndComp
$Comp
L Stacked~desk~light:Hex_Conn_v2 H2
U 1 1 608F9959
P 2150 2300
F 0 "H2" H 2112 2525 50  0000 C CNN
F 1 "Hex_Conn_v2" H 2112 2434 50  0000 C CNN
F 2 "Stacked desk light:Conn_hex_v2" H 2170 2565 50  0001 C CNN
F 3 "" H 2150 2480 50  0001 C CNN
	1    2150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2300 2250 2400
Connection ~ 2250 2400
Wire Wire Line
	2250 2400 2250 2500
Connection ~ 2250 2500
Wire Wire Line
	2250 2500 2250 2600
Connection ~ 2250 2600
Wire Wire Line
	2250 2600 2250 2700
Connection ~ 2250 2700
Wire Wire Line
	2250 2700 2250 2800
Connection ~ 2250 2300
$EndSCHEMATC
