EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "EEPROM Programmer"
Date "2021-08-02"
Rev "v1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Memory_EEPROM:28C256 U3
U 1 1 6106BED5
P 5950 3700
F 0 "U3" H 5950 3800 50  0000 C CNN
F 1 "28C256" H 5950 3700 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 5950 3700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 5950 3700 50  0001 C CNN
	1    5950 3700
	1    0    0    -1  
$EndComp
NoConn ~ 8000 1900
NoConn ~ 7800 1900
NoConn ~ 8400 2400
NoConn ~ 8400 2300
NoConn ~ 8400 2700
NoConn ~ 8400 2900
NoConn ~ 8400 3000
NoConn ~ 8400 3100
NoConn ~ 8400 3200
NoConn ~ 8400 3300
NoConn ~ 8400 3400
NoConn ~ 8400 3500
NoConn ~ 8400 3600
NoConn ~ 7400 2300
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 61076E58
P 7900 2900
F 0 "A1" H 7600 3850 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" V 7900 2900 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 7900 2900 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 7900 2900 50  0001 C CNN
	1    7900 2900
	1    0    0    -1  
$EndComp
NoConn ~ 7400 3600
NoConn ~ 7400 2400
Wire Wire Line
	7400 2800 6350 2800
Wire Wire Line
	6350 2900 7400 2900
Wire Wire Line
	7400 3000 6350 3000
Wire Wire Line
	6350 3100 7400 3100
Wire Wire Line
	7400 3200 6350 3200
Wire Wire Line
	6350 3300 7400 3300
Wire Wire Line
	7400 3400 6350 3400
Wire Wire Line
	6350 3500 7400 3500
NoConn ~ 3850 5550
$Comp
L 74xx:74HC595 U1
U 1 1 6106A6E4
P 3450 3100
F 0 "U1" H 3250 3650 50  0000 C CNN
F 1 "74HC595" H 3700 3650 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 3450 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 3450 3100 50  0001 C CNN
	1    3450 3100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U2
U 1 1 6106BA0E
P 3450 5050
F 0 "U2" H 3250 5600 50  0000 C CNN
F 1 "74HC595" H 3700 5600 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 3450 5050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 3450 5050 50  0001 C CNN
	1    3450 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2800 5550 2800
Wire Wire Line
	5550 2900 3850 2900
Wire Wire Line
	3850 3000 5550 3000
Wire Wire Line
	5550 3100 3850 3100
Wire Wire Line
	3850 3200 5550 3200
Wire Wire Line
	5550 3300 3850 3300
Wire Wire Line
	3850 3400 5550 3400
Wire Wire Line
	3050 4650 3050 4050
Wire Wire Line
	3050 4050 3850 4050
Wire Wire Line
	3850 4750 4250 4750
Wire Wire Line
	4250 4750 4250 3600
Wire Wire Line
	4250 3600 5550 3600
Wire Wire Line
	5550 3700 4350 3700
Wire Wire Line
	4350 3700 4350 4850
Wire Wire Line
	4350 4850 3850 4850
Wire Wire Line
	3850 4950 4450 4950
Wire Wire Line
	4450 4950 4450 3800
Wire Wire Line
	4450 3800 5550 3800
Wire Wire Line
	3850 5050 4550 5050
Wire Wire Line
	4550 5050 4550 3900
Wire Wire Line
	4550 3900 5550 3900
Wire Wire Line
	5550 4000 4650 4000
Wire Wire Line
	4650 4000 4650 5150
Wire Wire Line
	4650 5150 3850 5150
Wire Wire Line
	3850 5250 4750 5250
Wire Wire Line
	4750 5250 4750 4100
Wire Wire Line
	4750 4100 5550 4100
Wire Wire Line
	5550 4200 4850 4200
Wire Wire Line
	4850 4200 4850 5350
Wire Wire Line
	4850 5350 3850 5350
Wire Wire Line
	3850 4050 3850 3600
Wire Wire Line
	3850 4650 4150 4650
Wire Wire Line
	4150 4650 4150 3500
Wire Wire Line
	4150 3500 5550 3500
Wire Wire Line
	7400 2500 6650 2500
Wire Wire Line
	6650 2500 6650 2050
Wire Wire Line
	6650 2050 3050 2050
Wire Wire Line
	3050 2050 3050 2700
Wire Wire Line
	3050 2900 3050 2800
Wire Wire Line
	3050 2800 2500 2800
Wire Wire Line
	2500 2800 2500 1950
Wire Wire Line
	2500 1950 6750 1950
Wire Wire Line
	6750 1950 6750 2600
Wire Wire Line
	6750 2600 7400 2600
Wire Wire Line
	7400 2700 6850 2700
Wire Wire Line
	6850 2700 6850 1850
Wire Wire Line
	6850 1850 2400 1850
Wire Wire Line
	3050 4850 3050 4750
Wire Wire Line
	3050 4750 2500 4750
Wire Wire Line
	2500 4750 2500 2800
Connection ~ 2500 2800
Wire Wire Line
	2400 5150 3050 5150
Wire Wire Line
	2400 1850 2400 3200
Wire Wire Line
	3050 3200 2400 3200
Connection ~ 2400 3200
Wire Wire Line
	2400 3200 2400 5150
NoConn ~ 3850 2700
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 6107D9CC
P 1200 6900
F 0 "H1" H 1150 7100 50  0000 L CNN
F 1 "MountingHole_Pad" H 850 7200 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_Pad" H 1200 6900 50  0001 C CNN
F 3 "~" H 1200 6900 50  0001 C CNN
	1    1200 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 61081917
P 1200 7000
F 0 "#PWR0114" H 1200 6750 50  0001 C CNN
F 1 "GND" H 1205 6827 50  0000 C CNN
F 2 "" H 1200 7000 50  0001 C CNN
F 3 "" H 1200 7000 50  0001 C CNN
	1    1200 7000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 610950A2
P 1700 7050
F 0 "H2" H 1650 7250 50  0000 L CNN
F 1 "MountingHole_Pad" H 1350 7350 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_Pad" H 1700 7050 50  0001 C CNN
F 3 "~" H 1700 7050 50  0001 C CNN
	1    1700 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 610950A8
P 1700 7150
F 0 "#PWR?" H 1700 6900 50  0001 C CNN
F 1 "GND" H 1705 6977 50  0000 C CNN
F 2 "" H 1700 7150 50  0001 C CNN
F 3 "" H 1700 7150 50  0001 C CNN
	1    1700 7150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 6109734F
P 2200 6900
F 0 "H3" H 2150 7100 50  0000 L CNN
F 1 "MountingHole_Pad" H 1850 7200 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_Pad" H 2200 6900 50  0001 C CNN
F 3 "~" H 2200 6900 50  0001 C CNN
	1    2200 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61097355
P 2200 7000
F 0 "#PWR?" H 2200 6750 50  0001 C CNN
F 1 "GND" H 2205 6827 50  0000 C CNN
F 2 "" H 2200 7000 50  0001 C CNN
F 3 "" H 2200 7000 50  0001 C CNN
	1    2200 7000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 610990F8
P 2700 7050
F 0 "H4" H 2650 7250 50  0000 L CNN
F 1 "MountingHole_Pad" H 2350 7350 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_Pad" H 2700 7050 50  0001 C CNN
F 3 "~" H 2700 7050 50  0001 C CNN
	1    2700 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 610990FE
P 2700 7150
F 0 "#PWR?" H 2700 6900 50  0001 C CNN
F 1 "GND" H 2705 6977 50  0000 C CNN
F 2 "" H 2700 7150 50  0001 C CNN
F 3 "" H 2700 7150 50  0001 C CNN
	1    2700 7150
	1    0    0    -1  
$EndComp
Text GLabel 7950 4100 3    50   Input ~ 0
GND
Wire Wire Line
	7900 3900 7900 4000
Wire Wire Line
	7900 4000 7950 4000
Wire Wire Line
	8000 4000 8000 3900
Wire Wire Line
	7950 4000 7950 4100
Connection ~ 7950 4000
Wire Wire Line
	7950 4000 8000 4000
Text GLabel 8100 1900 1    50   Input ~ 0
Vcc
Text GLabel 5950 2600 1    50   Input ~ 0
Vcc
Text GLabel 3450 2500 1    50   Input ~ 0
Vcc
Text GLabel 3450 4450 1    50   Input ~ 0
Vcc
Text GLabel 5950 4800 3    50   Input ~ 0
GND
Text GLabel 3450 3800 3    50   Input ~ 0
GND
Text GLabel 3450 5750 3    50   Input ~ 0
GND
Text GLabel 3050 3300 0    50   Input ~ 0
GND
Text GLabel 3050 5250 0    50   Input ~ 0
GND
Text GLabel 3050 4950 0    50   Input ~ 0
Vcc
Text GLabel 3050 3000 0    50   Input ~ 0
Vcc
$EndSCHEMATC
