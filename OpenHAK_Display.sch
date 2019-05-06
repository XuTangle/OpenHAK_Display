EESchema Schematic File Version 4
LIBS:OpenHAK_Display-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "OpenHAK OLED Display"
Date ""
Rev "1.0.0"
Comp "5Volt Labs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Solutions1:OLED_64x48 LCD1
U 1 1 5A64ECF1
P 4350 3700
F 0 "LCD1" H 4700 2800 60  0000 C CNN
F 1 "OLED_64x48" H 4400 4500 60  0000 C CNN
F 2 "Solutions:0.66in_OLED_Display" H 3700 4400 60  0001 C CNN
F 3 "" H 3700 4400 60  0001 C CNN
	1    4350 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR01
U 1 1 5A64EEAC
P 3550 2400
F 0 "#PWR01" H 3550 2250 50  0001 C CNN
F 1 "+3V3" H 3550 2540 50  0000 C CNN
F 2 "" H 3550 2400 50  0000 C CNN
F 3 "" H 3550 2400 50  0000 C CNN
	1    3550 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR02
U 1 1 5A64EEC3
P 6900 2900
F 0 "#PWR02" H 6900 2750 50  0001 C CNN
F 1 "+3V3" H 6900 3040 50  0000 C CNN
F 2 "" H 6900 2900 50  0000 C CNN
F 3 "" H 6900 2900 50  0000 C CNN
	1    6900 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5A64EF20
P 4400 5150
F 0 "#PWR03" H 4400 4900 50  0001 C CNN
F 1 "GND" H 4400 5000 50  0000 C CNN
F 2 "" H 4400 5150 50  0000 C CNN
F 3 "" H 4400 5150 50  0000 C CNN
	1    4400 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5A64EFAD
P 3150 3400
F 0 "C1" H 3160 3470 50  0000 L CNN
F 1 "1uF" H 3160 3320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3150 3400 50  0001 C CNN
F 3 "" H 3150 3400 50  0000 C CNN
	1    3150 3400
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5A64EFCA
P 3150 3750
F 0 "C2" H 3160 3820 50  0000 L CNN
F 1 "1uF" H 3160 3670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3150 3750 50  0001 C CNN
F 3 "" H 3150 3750 50  0000 C CNN
	1    3150 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4250 5150 4250 4750
Wire Wire Line
	2950 5150 3250 5150
Wire Wire Line
	4550 5150 4550 4750
Connection ~ 4400 5150
Wire Wire Line
	4350 4750 4350 5150
Connection ~ 4350 5150
Wire Wire Line
	4450 4750 4450 5150
Connection ~ 4450 5150
Wire Wire Line
	3700 4500 3650 4500
Wire Wire Line
	3650 4500 3650 5150
Connection ~ 4250 5150
$Comp
L Device:R_Small R2
U 1 1 5A64F246
P 3400 2600
F 0 "R2" H 3430 2620 50  0000 L CNN
F 1 "10K" H 3430 2560 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3400 2600 50  0001 C CNN
F 3 "" H 3400 2600 50  0000 C CNN
	1    3400 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3400 4400 3700 4400
Wire Wire Line
	3400 2700 3400 2750
Wire Wire Line
	5050 3200 5200 3200
Wire Wire Line
	5200 3200 5200 2750
Wire Wire Line
	5200 2750 3400 2750
Connection ~ 3400 2750
Wire Wire Line
	3400 2500 3400 2450
Wire Wire Line
	3400 2450 3550 2450
Wire Wire Line
	3550 2400 3550 2450
Wire Wire Line
	3550 3000 3700 3000
Connection ~ 3550 2450
Wire Wire Line
	3550 3100 3700 3100
Connection ~ 3550 3000
$Comp
L Device:C_Small C4
U 1 1 5A64F370
P 3550 4800
F 0 "C4" H 3560 4870 50  0000 L CNN
F 1 "2.2uF" H 3560 4720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3550 4800 50  0001 C CNN
F 3 "" H 3550 4800 50  0000 C CNN
	1    3550 4800
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5A64F3A5
P 3250 4800
F 0 "C3" H 3260 4870 50  0000 L CNN
F 1 "4.7uF 16V" H 3100 4700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3250 4800 50  0001 C CNN
F 3 "" H 3250 4800 50  0000 C CNN
	1    3250 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5A64F3D9
P 2950 4800
F 0 "R1" H 2980 4820 50  0000 L CNN
F 1 "390K" H 2980 4760 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2950 4800 50  0001 C CNN
F 3 "" H 2950 4800 50  0000 C CNN
	1    2950 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3550 4700 3550 4250
Wire Wire Line
	3550 4250 3700 4250
Wire Wire Line
	3250 4700 3250 4150
Wire Wire Line
	3250 4150 3700 4150
Wire Wire Line
	2950 4700 2950 4050
Wire Wire Line
	2950 4050 3700 4050
Wire Wire Line
	2950 4900 2950 5150
Connection ~ 3650 5150
Wire Wire Line
	3250 4900 3250 5150
Connection ~ 3250 5150
Wire Wire Line
	3550 4900 3550 5150
Connection ~ 3550 5150
Wire Wire Line
	3700 3300 3150 3300
Wire Wire Line
	3700 3550 3150 3550
Wire Wire Line
	3150 3550 3150 3500
Wire Wire Line
	3700 3650 3150 3650
Wire Wire Line
	3700 3900 3150 3900
Wire Wire Line
	3150 3900 3150 3850
Text Notes 3950 2750 0    60   ~ 0
I2C Address 0x3D
Wire Wire Line
	5050 3100 5300 3100
Wire Wire Line
	5050 3600 5300 3600
Wire Wire Line
	5050 3700 5150 3700
NoConn ~ 5050 3000
NoConn ~ 5050 3300
NoConn ~ 5050 3400
NoConn ~ 5050 3900
NoConn ~ 5050 4000
NoConn ~ 5050 4100
NoConn ~ 5050 4200
NoConn ~ 5050 4300
Text Label 5300 3100 0    60   ~ 0
OLED_RST
Text Label 5300 3600 0    60   ~ 0
SCL
Text Label 5300 3700 0    60   ~ 0
SDA
$Comp
L OpenHAK_Display-rescue:CONN_01X08 P1
U 1 1 5A64F98A
P 7650 3650
F 0 "P1" H 7650 4100 50  0000 C CNN
F 1 "CONN_01X08" V 7750 3650 50  0000 C CNN
F 2 "Solutions:8_pin_Castellation_127" H 7650 3650 50  0001 C CNN
F 3 "" H 7650 3650 50  0000 C CNN
	1    7650 3650
	1    0    0    -1  
$EndComp
Text Notes 7850 4050 0    70   ~ 0
GND\n3V3\nPIN 25\nUART TX\nPIN2\nUART RX\nPIN 3\nRST
$Comp
L power:GND #PWR04
U 1 1 5A64FAC1
P 7500 2950
F 0 "#PWR04" H 7500 2700 50  0001 C CNN
F 1 "GND" H 7500 2800 50  0000 C CNN
F 2 "" H 7500 2950 50  0000 C CNN
F 3 "" H 7500 2950 50  0000 C CNN
	1    7500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3300 7450 3300
Wire Wire Line
	7350 2900 7350 3000
Wire Wire Line
	7350 2900 7500 2900
Wire Wire Line
	7500 2900 7500 2950
Wire Wire Line
	7450 3400 6900 3400
Wire Wire Line
	6900 3400 6900 3150
NoConn ~ 7450 3600
NoConn ~ 7450 3800
NoConn ~ 7450 4000
Text Label 7450 3500 2    60   ~ 0
OLED_RST
Text Label 7450 3700 2    60   ~ 0
SCL
Text Label 7450 3900 2    60   ~ 0
SDA
$Comp
L Device:C_Small C5
U 1 1 5A6762A1
P 7150 3000
F 0 "C5" V 7200 3050 50  0000 L CNN
F 1 "1uF" V 7200 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7150 3000 50  0001 C CNN
F 3 "" H 7150 3000 50  0000 C CNN
	1    7150 3000
	0    1    -1   0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5A676327
P 7150 3150
F 0 "C6" V 7200 3200 50  0000 L CNN
F 1 "0.1uF" V 7250 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7150 3150 50  0001 C CNN
F 3 "" H 7150 3150 50  0000 C CNN
	1    7150 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 3000 6900 3000
Connection ~ 6900 3000
Wire Wire Line
	7050 3150 6900 3150
Connection ~ 6900 3150
Wire Wire Line
	7250 3000 7350 3000
Connection ~ 7350 3000
Wire Wire Line
	7250 3150 7350 3150
Connection ~ 7350 3150
Wire Wire Line
	5050 3800 5150 3800
Wire Wire Line
	5150 3800 5150 3700
Connection ~ 5150 3700
Wire Wire Line
	4400 5150 4450 5150
Wire Wire Line
	4350 5150 4400 5150
Wire Wire Line
	4450 5150 4550 5150
Wire Wire Line
	4250 5150 4350 5150
Wire Wire Line
	3400 2750 3400 4400
Wire Wire Line
	3550 2450 3550 3000
Wire Wire Line
	3550 3000 3550 3100
Wire Wire Line
	3650 5150 4250 5150
Wire Wire Line
	3250 5150 3550 5150
Wire Wire Line
	3550 5150 3650 5150
Wire Wire Line
	6900 3000 6900 2900
Wire Wire Line
	6900 3150 6900 3000
Wire Wire Line
	7350 3000 7350 3150
Wire Wire Line
	7350 3150 7350 3300
Wire Wire Line
	5150 3700 5300 3700
$EndSCHEMATC
