EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "SmartWatch Redux"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Local:DS1315 U1
U 1 1 602D5EFC
P 3500 1800
F 0 "U1" H 3525 1825 50  0000 C CNN
F 1 "DS1315" H 3525 1734 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 3500 1800 50  0001 C CNN
F 3 "" H 3500 1800 50  0001 C CNN
	1    3500 1800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 602D6D74
P 4100 1900
F 0 "#PWR0105" H 4100 1750 50  0001 C CNN
F 1 "VCC" H 4115 2073 50  0000 C CNN
F 2 "" H 4100 1900 50  0001 C CNN
F 3 "" H 4100 1900 50  0001 C CNN
	1    4100 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 602D7620
P 2950 2800
F 0 "#PWR0106" H 2950 2550 50  0001 C CNN
F 1 "GND" H 2955 2627 50  0000 C CNN
F 2 "" H 2950 2800 50  0001 C CNN
F 3 "" H 2950 2800 50  0001 C CNN
	1    2950 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2700 2950 2700
Wire Wire Line
	2950 2700 2950 2800
Wire Wire Line
	4000 2000 4100 2000
Wire Wire Line
	4100 2000 4100 1900
Wire Wire Line
	4000 2700 4200 2700
$Comp
L power:GND #PWR0107
U 1 1 602DF1B0
P 4200 2800
F 0 "#PWR0107" H 4200 2550 50  0001 C CNN
F 1 "GND" H 4205 2627 50  0000 C CNN
F 2 "" H 4200 2800 50  0001 C CNN
F 3 "" H 4200 2800 50  0001 C CNN
	1    4200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2200 4200 2200
Wire Wire Line
	4200 2200 4200 2700
$Comp
L Device:Battery_Cell BAT1
U 1 1 602E2795
P 2000 2600
F 0 "BAT1" H 2118 2696 50  0000 L CNN
F 1 "CR2032" H 2118 2605 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_103_1x20mm" V 2000 2660 50  0001 C CNN
F 3 "~" V 2000 2660 50  0001 C CNN
	1    2000 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 602E45CE
P 2000 2800
F 0 "#PWR0108" H 2000 2550 50  0001 C CNN
F 1 "GND" H 2005 2627 50  0000 C CNN
F 2 "" H 2000 2800 50  0001 C CNN
F 3 "" H 2000 2800 50  0001 C CNN
	1    2000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2800 2000 2700
Wire Wire Line
	2000 2400 2000 2300
Wire Wire Line
	2000 2300 3050 2300
$Comp
L Device:Crystal Y1
U 1 1 602FB912
P 2000 1850
F 0 "Y1" V 1954 1981 50  0000 L CNN
F 1 "32.768 KHz" V 2045 1981 50  0000 L CNN
F 2 "Crystal:Crystal_C38-LF_D3.0mm_L8.0mm_Horizontal" H 2000 1850 50  0001 C CNN
F 3 "~" H 2000 1850 50  0001 C CNN
	1    2000 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 2000 2750 2000
Wire Wire Line
	3050 2100 2000 2100
Wire Wire Line
	2000 2100 2000 2000
Wire Wire Line
	2000 1700 2000 1600
Wire Wire Line
	2000 1600 2750 1600
Wire Wire Line
	2750 1600 2750 2000
Wire Wire Line
	3050 2400 2950 2400
Wire Wire Line
	2950 2400 2950 2700
Connection ~ 2950 2700
$Comp
L Device:C C1
U 1 1 603370E2
P 1100 2200
F 0 "C1" H 1215 2246 50  0000 L CNN
F 1 "0.1uF" H 1215 2155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 1138 2050 50  0001 C CNN
F 3 "~" H 1100 2200 50  0001 C CNN
	1    1100 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 60337BDD
P 1100 2450
F 0 "#PWR0109" H 1100 2200 50  0001 C CNN
F 1 "GND" H 1105 2277 50  0000 C CNN
F 2 "" H 1100 2450 50  0001 C CNN
F 3 "" H 1100 2450 50  0001 C CNN
	1    1100 2450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0110
U 1 1 60337EF2
P 1100 1950
F 0 "#PWR0110" H 1100 1800 50  0001 C CNN
F 1 "VCC" H 1115 2123 50  0000 C CNN
F 2 "" H 1100 1950 50  0001 C CNN
F 3 "" H 1100 1950 50  0001 C CNN
	1    1100 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1950 1100 2050
Wire Wire Line
	1100 2350 1100 2450
Text Label 2300 1600 0    50   ~ 0
XTAL1
Text Label 2300 2100 0    50   ~ 0
XTAL2
Wire Wire Line
	2750 3100 2750 2600
Wire Wire Line
	2750 2500 3050 2500
Wire Wire Line
	4850 1650 4850 2500
Wire Wire Line
	4850 2500 4000 2500
Wire Wire Line
	4750 1550 4750 2400
Wire Wire Line
	4750 2400 4000 2400
Wire Wire Line
	2950 1450 2950 2200
Wire Wire Line
	2950 2200 3050 2200
NoConn ~ 4000 2600
NoConn ~ 4000 2100
Connection ~ 4200 2700
Wire Wire Line
	4200 2700 4200 2800
Wire Wire Line
	3050 2600 2750 2600
Connection ~ 2750 2600
Wire Wire Line
	2750 2600 2750 2500
Wire Wire Line
	4000 2300 4100 2300
Wire Wire Line
	4100 2300 4100 2000
Connection ~ 4100 2000
NoConn ~ 5850 2300
Text Label 6050 2200 0    50   ~ 0
~IOW
Text Label 6000 2700 0    50   ~ 0
~IOR
Text Label 5950 2900 0    50   ~ 0
~CS_RTC
Text Label 5200 3100 0    50   ~ 0
D0
Wire Wire Line
	6500 1450 2950 1450
Wire Wire Line
	6500 2200 6500 1450
Wire Wire Line
	5850 2200 6500 2200
Wire Wire Line
	6400 1550 4750 1550
Wire Wire Line
	6400 2700 6400 1550
Wire Wire Line
	5850 2700 6400 2700
Wire Wire Line
	6300 1650 4850 1650
Wire Wire Line
	6300 2900 6300 1650
Wire Wire Line
	5850 2900 6300 2900
Wire Wire Line
	5350 3100 2750 3100
Wire Wire Line
	5950 2100 5950 2000
Wire Wire Line
	5850 2100 5950 2100
Wire Wire Line
	5250 3400 5250 3500
Wire Wire Line
	5350 3400 5250 3400
$Comp
L power:GND #PWR0101
U 1 1 6049CF7E
P 5250 3500
F 0 "#PWR0101" H 5250 3250 50  0001 C CNN
F 1 "GND" H 5255 3327 50  0000 C CNN
F 2 "" H 5250 3500 50  0001 C CNN
F 3 "" H 5250 3500 50  0001 C CNN
	1    5250 3500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 6049CA83
P 5950 2000
F 0 "#PWR0102" H 5950 1850 50  0001 C CNN
F 1 "VCC" H 5965 2173 50  0000 C CNN
F 2 "" H 5950 2000 50  0001 C CNN
F 3 "" H 5950 2000 50  0001 C CNN
	1    5950 2000
	1    0    0    -1  
$EndComp
NoConn ~ 5850 2400
NoConn ~ 5850 2500
NoConn ~ 5850 2600
NoConn ~ 5850 2800
NoConn ~ 5850 3400
NoConn ~ 5850 3300
NoConn ~ 5850 3200
NoConn ~ 5850 3100
NoConn ~ 5850 3000
NoConn ~ 5350 3300
NoConn ~ 5350 3200
NoConn ~ 5350 2300
NoConn ~ 5350 2400
NoConn ~ 5350 2500
NoConn ~ 5350 2600
NoConn ~ 5350 2700
NoConn ~ 5350 2800
NoConn ~ 5350 2900
NoConn ~ 5350 3000
NoConn ~ 5350 2200
NoConn ~ 5350 2100
$Comp
L Connector_Generic:Conn_02x14_Counter_Clockwise J1
U 1 1 60497360
P 5550 2700
F 0 "J1" H 5600 3517 50  0000 C CNN
F 1 "RTC Pins" H 5600 3426 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 5550 2700 50  0001 C CNN
F 3 "~" H 5550 2700 50  0001 C CNN
	1    5550 2700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
