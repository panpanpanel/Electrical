EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "PanPanPanel Main Board - Motor Control"
Date "2021-12-07"
Rev "PRELIM"
Comp "Drawn By: Thomas Beckley"
Comment1 "Checked By: "
Comment2 ""
Comment3 ""
Comment4 "E-001"
$EndDescr
Text HLabel 9550 3650 0    50   Input ~ 0
SERVO_1
Text HLabel 9550 4250 0    50   Input ~ 0
SERVO_2
$Comp
L Driver_Motor:TMC262 U?
U 1 1 61DA4C9A
P 3150 4100
F 0 "U?" H 3800 5450 50  0000 C CNN
F 1 "TMC262" H 3700 5350 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.45x3.45mm" H 3150 2700 50  0001 C CNN
F 3 "https://www.trinamic.com/fileadmin/assets/Products/ICs_Documents/TMC262_Datasheet.pdf" H 3200 2750 50  0001 C CNN
	1    3150 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 61DA66D7
P 9650 3300
F 0 "#PWR?" H 9650 3150 50  0001 C CNN
F 1 "+12V" H 9665 3473 50  0000 C CNN
F 2 "" H 9650 3300 50  0001 C CNN
F 3 "" H 9650 3300 50  0001 C CNN
	1    9650 3300
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 61DA80DE
P 10050 3650
F 0 "J?" H 10158 3931 50  0000 C CNN
F 1 "SERVO 1" H 10158 3840 50  0000 C CNN
F 2 "" H 10050 3650 50  0001 C CNN
F 3 "~" H 10050 3650 50  0001 C CNN
	1    10050 3650
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 61DA94C1
P 10050 4250
F 0 "J?" H 10158 4531 50  0000 C CNN
F 1 "SERVO 1" H 10158 4440 50  0000 C CNN
F 2 "" H 10050 4250 50  0001 C CNN
F 3 "~" H 10050 4250 50  0001 C CNN
	1    10050 4250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61DA9F1E
P 9750 4600
F 0 "#PWR?" H 9750 4350 50  0001 C CNN
F 1 "GND" H 9755 4427 50  0000 C CNN
F 2 "" H 9750 4600 50  0001 C CNN
F 3 "" H 9750 4600 50  0001 C CNN
	1    9750 4600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9750 4600 9750 4350
Wire Wire Line
	9650 3300 9650 3550
Wire Wire Line
	9650 3550 9850 3550
Wire Wire Line
	9650 3550 9650 4150
Wire Wire Line
	9650 4150 9850 4150
Connection ~ 9650 3550
Wire Wire Line
	9850 3750 9750 3750
Wire Wire Line
	9750 3750 9750 4350
Connection ~ 9750 4350
Wire Wire Line
	9750 4350 9850 4350
Wire Wire Line
	9850 4250 9550 4250
Wire Wire Line
	9850 3650 9550 3650
$Comp
L power:GND #PWR?
U 1 1 61DB0DAE
P 3050 5650
F 0 "#PWR?" H 3050 5400 50  0001 C CNN
F 1 "GND" H 3055 5477 50  0000 C CNN
F 2 "" H 3050 5650 50  0001 C CNN
F 3 "" H 3050 5650 50  0001 C CNN
	1    3050 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5400 3050 5500
Wire Wire Line
	3150 5400 3150 5500
Wire Wire Line
	3150 5500 3050 5500
Connection ~ 3050 5500
Wire Wire Line
	3050 5500 3050 5650
Wire Wire Line
	3250 5400 3250 5500
Wire Wire Line
	3250 5500 3150 5500
Connection ~ 3150 5500
Wire Wire Line
	3350 5400 3350 5500
Wire Wire Line
	3350 5500 3250 5500
Connection ~ 3250 5500
$Comp
L power:GND #PWR?
U 1 1 61DB486C
P 2150 5150
F 0 "#PWR?" H 2150 4900 50  0001 C CNN
F 1 "GND" H 2155 4977 50  0000 C CNN
F 2 "" H 2150 5150 50  0001 C CNN
F 3 "" H 2150 5150 50  0001 C CNN
	1    2150 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4900 2350 4900
Wire Wire Line
	2150 4900 2150 5150
Wire Wire Line
	2350 4400 1850 4400
Wire Wire Line
	2350 4200 1850 4200
Wire Wire Line
	2350 4300 1850 4300
Wire Wire Line
	2350 4500 1850 4500
Entry Wire Line
	1850 4400 1750 4500
Entry Wire Line
	1850 4200 1750 4300
Entry Wire Line
	1850 4300 1750 4400
Entry Wire Line
	1850 4500 1750 4600
Wire Bus Line
	1750 4700 1550 4700
Text HLabel 1550 4700 0    50   Input ~ 0
SPI
Text Label 1850 4300 0    50   ~ 0
DIN
Text Label 1850 4500 0    50   ~ 0
CS_STEP
Text Label 1850 4200 0    50   ~ 0
DOUT
Text Label 1850 4400 0    50   ~ 0
CLK
$Comp
L power:GND #PWR?
U 1 1 61DC9B36
P 1850 3700
F 0 "#PWR?" H 1850 3450 50  0001 C CNN
F 1 "GND" H 1855 3527 50  0000 C CNN
F 2 "" H 1850 3700 50  0001 C CNN
F 3 "" H 1850 3700 50  0001 C CNN
	1    1850 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3400 2350 3400
Wire Wire Line
	2150 3400 2150 3550
Wire Wire Line
	2350 3300 2150 3300
Wire Wire Line
	2150 3300 2150 3400
Connection ~ 2150 3400
Wire Wire Line
	2350 3900 2150 3900
Wire Wire Line
	2350 3700 2150 3700
Connection ~ 2150 3700
Wire Wire Line
	2150 3700 2150 3900
Wire Wire Line
	2150 3550 1850 3550
Wire Wire Line
	1850 3550 1850 3700
Connection ~ 2150 3550
Wire Wire Line
	2150 3550 2150 3700
NoConn ~ 3950 5100
NoConn ~ 3950 5200
Text Notes 4450 4500 0    150  ~ 0
MOTOR DRIVE\nTBD DEPENDING\nON CURRENT\nREQUIREMENTS
Wire Notes Line
	6400 2850 6400 5350
Wire Notes Line
	6400 5350 4100 5350
Wire Notes Line
	4100 5350 4100 2850
Wire Notes Line
	4100 2850 6400 2850
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 61E0A241
P 7100 4200
F 0 "J?" H 6992 3775 50  0000 C CNN
F 1 "Conn_01x04_Female" H 6992 3866 50  0000 C CNN
F 2 "" H 7100 4200 50  0001 C CNN
F 3 "~" H 7100 4200 50  0001 C CNN
	1    7100 4200
	1    0    0    1   
$EndComp
Wire Wire Line
	6900 4000 6400 4000
Wire Wire Line
	6900 4100 6400 4100
Wire Wire Line
	6900 4200 6400 4200
Wire Wire Line
	6900 4300 6400 4300
Wire Wire Line
	3950 3000 4100 3000
Wire Wire Line
	3950 3100 4100 3100
Wire Wire Line
	3950 3300 4100 3300
Wire Wire Line
	3950 3400 4100 3400
Wire Wire Line
	3950 3600 4100 3600
Wire Wire Line
	3950 3700 4100 3700
Wire Wire Line
	3950 3900 4100 3900
Wire Wire Line
	3950 4000 4100 4000
Wire Wire Line
	3950 4200 4100 4200
Wire Wire Line
	3950 4300 4100 4300
Wire Wire Line
	3950 4500 4100 4500
Wire Wire Line
	3950 4800 4100 4800
Wire Wire Line
	3950 4900 4100 4900
Wire Wire Line
	3950 4600 4100 4600
$Comp
L Device:C C?
U 1 1 61E2CE69
P 3350 2400
F 0 "C?" H 3236 2354 50  0000 R CNN
F 1 "C" H 3236 2445 50  0000 R CNN
F 2 "" H 3388 2250 50  0001 C CNN
F 3 "~" H 3350 2400 50  0001 C CNN
	1    3350 2400
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 61DF29BF
P 3150 1550
F 0 "#PWR?" H 3150 1400 50  0001 C CNN
F 1 "+12V" H 3165 1723 50  0000 C CNN
F 2 "" H 3150 1550 50  0001 C CNN
F 3 "" H 3150 1550 50  0001 C CNN
	1    3150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2550 3350 2650
Wire Wire Line
	3350 2650 3250 2650
Wire Wire Line
	3250 2650 3250 2800
Wire Wire Line
	3350 2250 3350 2100
Wire Wire Line
	3350 2100 3150 2100
Connection ~ 3150 2100
Wire Wire Line
	3150 2100 3150 2800
Wire Wire Line
	3150 1550 3150 1700
$Comp
L power:+3V3 #PWR?
U 1 1 61E4DDE4
P 2850 2000
F 0 "#PWR?" H 2850 1850 50  0001 C CNN
F 1 "+3V3" H 2865 2173 50  0000 C CNN
F 2 "" H 2850 2000 50  0001 C CNN
F 3 "" H 2850 2000 50  0001 C CNN
	1    2850 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2000 2850 2200
Wire Wire Line
	2850 2250 3050 2250
Wire Wire Line
	3050 2250 3050 2800
$Comp
L Device:C C?
U 1 1 61E535A3
P 2450 2200
F 0 "C?" V 2198 2200 50  0000 C CNN
F 1 "C" V 2289 2200 50  0000 C CNN
F 2 "" H 2488 2050 50  0001 C CNN
F 3 "~" H 2450 2200 50  0001 C CNN
	1    2450 2200
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 61E54723
P 2450 2650
F 0 "C?" V 2198 2650 50  0000 C CNN
F 1 "C" V 2289 2650 50  0000 C CNN
F 2 "" H 2488 2500 50  0001 C CNN
F 3 "~" H 2450 2650 50  0001 C CNN
	1    2450 2650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61E56914
P 2150 2850
F 0 "#PWR?" H 2150 2600 50  0001 C CNN
F 1 "GND" H 2155 2677 50  0000 C CNN
F 2 "" H 2150 2850 50  0001 C CNN
F 3 "" H 2150 2850 50  0001 C CNN
	1    2150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2850 2150 2650
Wire Wire Line
	2150 2200 2300 2200
Wire Wire Line
	2150 2650 2300 2650
Connection ~ 2150 2650
Wire Wire Line
	2150 2650 2150 2200
Wire Wire Line
	2600 2200 2850 2200
Connection ~ 2850 2200
Wire Wire Line
	2850 2200 2850 2250
Wire Wire Line
	2600 2650 2850 2650
Wire Wire Line
	2850 2650 2850 2800
$Comp
L Device:C C?
U 1 1 61E6069A
P 2500 1700
F 0 "C?" V 2248 1700 50  0000 C CNN
F 1 "C" V 2339 1700 50  0000 C CNN
F 2 "" H 2538 1550 50  0001 C CNN
F 3 "~" H 2500 1700 50  0001 C CNN
	1    2500 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 1700 2150 2200
Wire Wire Line
	2150 1700 2350 1700
Connection ~ 2150 2200
Wire Wire Line
	2650 1700 3150 1700
Connection ~ 3150 1700
Wire Wire Line
	3150 1700 3150 2100
Wire Bus Line
	1750 4300 1750 4700
Text Notes 650  7650 0    200  ~ 40
NOT FOR MANUFACTURE
$EndSCHEMATC
