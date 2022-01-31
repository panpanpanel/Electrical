EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "PanelIQ Main Board - Motor Control"
Date "2022-01-31"
Rev "0.1"
Comp "Drawn By: Thomas Beckley"
Comment1 "Checked By: "
Comment2 ""
Comment3 ""
Comment4 "E-001"
$EndDescr
Text HLabel 3900 1800 0    50   Input ~ 0
SERVO_1
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 61DA80DE
P 4250 1800
F 0 "J?" H 4150 1900 50  0000 C CNN
F 1 "SERVO 1" H 4050 1800 50  0000 C CNN
F 2 "" H 4250 1800 50  0001 C CNN
F 3 "~" H 4250 1800 50  0001 C CNN
	1    4250 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3900 1700 4050 1700
Wire Wire Line
	4050 1900 3900 1900
Wire Wire Line
	4050 1800 3900 1800
$Comp
L power:GND #PWR?
U 1 1 61DB0DAE
P 4100 4900
F 0 "#PWR?" H 4100 4650 50  0001 C CNN
F 1 "GND" H 4105 4727 50  0000 C CNN
F 2 "" H 4100 4900 50  0001 C CNN
F 3 "" H 4100 4900 50  0001 C CNN
	1    4100 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4850 4100 4900
$Comp
L power:GND #PWR?
U 1 1 61DB486C
P 2400 5850
F 0 "#PWR?" H 2400 5600 50  0001 C CNN
F 1 "GND" H 2405 5677 50  0000 C CNN
F 2 "" H 2400 5850 50  0001 C CNN
F 3 "" H 2400 5850 50  0001 C CNN
	1    2400 5850
	1    0    0    -1  
$EndComp
Entry Wire Line
	4650 4000 4750 4100
Entry Wire Line
	2350 4050 2250 4150
Text HLabel 2250 3700 1    50   Input ~ 0
SPI
Text Label 2350 4650 0    50   ~ 0
DIN
Text Label 2350 4050 0    50   ~ 0
CS_STEP
Text Label 4650 4000 2    50   ~ 0
DOUT
Text Label 2350 4550 0    50   ~ 0
CLK
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 61E0A241
P 10450 4150
F 0 "J?" H 10342 3725 50  0000 C CNN
F 1 "STEPPER_OUT" H 10342 3816 50  0000 C CNN
F 2 "" H 10450 4150 50  0001 C CNN
F 3 "~" H 10450 4150 50  0001 C CNN
	1    10450 4150
	1    0    0    1   
$EndComp
Entry Wire Line
	2350 4650 2250 4750
Entry Wire Line
	2350 4550 2250 4650
Wire Wire Line
	4400 4000 4650 4000
Wire Bus Line
	4750 4100 4850 4100
Text HLabel 4850 4100 2    50   Input ~ 0
SPI
Wire Wire Line
	4100 4850 3900 4850
$Comp
L power:+3.3V #PWR?
U 1 1 62416C81
P 2050 5000
F 0 "#PWR?" H 2050 4850 50  0001 C CNN
F 1 "+3.3V" H 2065 5173 50  0000 C CNN
F 2 "" H 2050 5000 50  0001 C CNN
F 3 "" H 2050 5000 50  0001 C CNN
	1    2050 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6241A150
P 2400 5550
F 0 "C?" H 2200 5600 50  0000 L CNN
F 1 "0.1uF" H 2100 5500 50  0000 L CNN
F 2 "" H 2438 5400 50  0001 C CNN
F 3 "~" H 2400 5550 50  0001 C CNN
	1    2400 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5250 2400 5250
Wire Wire Line
	2400 5250 2400 5400
Wire Wire Line
	2750 4850 2400 4850
Wire Wire Line
	2400 4850 2400 4950
$Comp
L power:GND #PWR?
U 1 1 6241DBB0
P 2400 4950
F 0 "#PWR?" H 2400 4700 50  0001 C CNN
F 1 "GND" H 2405 4777 50  0000 C CNN
F 2 "" H 2400 4950 50  0001 C CNN
F 3 "" H 2400 4950 50  0001 C CNN
	1    2400 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5700 2400 5850
NoConn ~ 2750 5150
Wire Wire Line
	4050 4150 3900 4150
$Comp
L power:+6V #PWR?
U 1 1 6242A7D7
P 3900 1400
F 0 "#PWR?" H 3900 1250 50  0001 C CNN
F 1 "+6V" H 3915 1573 50  0000 C CNN
F 2 "" H 3900 1400 50  0001 C CNN
F 3 "" H 3900 1400 50  0001 C CNN
	1    3900 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 624396C8
P 1850 2550
F 0 "#PWR?" H 1850 2400 50  0001 C CNN
F 1 "+3V3" H 1865 2723 50  0000 C CNN
F 2 "" H 1850 2550 50  0001 C CNN
F 3 "" H 1850 2550 50  0001 C CNN
	1    1850 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3150 1550 3150
$Comp
L power:GND #PWR?
U 1 1 6243B7A5
P 1850 3500
F 0 "#PWR?" H 1850 3250 50  0001 C CNN
F 1 "GND" H 1855 3327 50  0000 C CNN
F 2 "" H 1850 3500 50  0001 C CNN
F 3 "" H 1850 3500 50  0001 C CNN
	1    1850 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3500 1850 3450
Wire Wire Line
	2150 3150 2450 3150
Wire Wire Line
	2450 3150 2450 3650
Wire Wire Line
	2450 3650 2750 3650
$Comp
L power:GND #PWR?
U 1 1 6245EAB1
P 7950 5800
F 0 "#PWR?" H 7950 5550 50  0001 C CNN
F 1 "GND" H 7955 5627 50  0000 C CNN
F 2 "" H 7950 5800 50  0001 C CNN
F 3 "" H 7950 5800 50  0001 C CNN
	1    7950 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5500 7750 5650
Wire Wire Line
	7750 5650 7950 5650
Wire Wire Line
	7950 5650 7950 5800
Wire Wire Line
	7950 5650 7950 5500
Connection ~ 7950 5650
Wire Wire Line
	7950 5650 8150 5650
Wire Wire Line
	8150 5650 8150 5500
$Comp
L Device:R R?
U 1 1 62461F35
P 9350 5300
F 0 "R?" H 9420 5346 50  0000 L CNN
F 1 "68m" H 9420 5255 50  0000 L CNN
F 2 "" V 9280 5300 50  0001 C CNN
F 3 "~" H 9350 5300 50  0001 C CNN
	1    9350 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 624630A3
P 9150 5300
F 0 "R?" H 9080 5254 50  0000 R CNN
F 1 "68m" H 9080 5345 50  0000 R CNN
F 2 "" V 9080 5300 50  0001 C CNN
F 3 "~" H 9150 5300 50  0001 C CNN
	1    9150 5300
	1    0    0    1   
$EndComp
Wire Wire Line
	8900 4900 9350 4900
Wire Wire Line
	9350 4900 9350 5150
Wire Wire Line
	8900 5100 9150 5100
Wire Wire Line
	9150 5100 9150 5150
$Comp
L power:GND #PWR?
U 1 1 62467CCF
P 9250 5650
F 0 "#PWR?" H 9250 5400 50  0001 C CNN
F 1 "GND" H 9255 5477 50  0000 C CNN
F 2 "" H 9250 5650 50  0001 C CNN
F 3 "" H 9250 5650 50  0001 C CNN
	1    9250 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5450 9150 5550
Wire Wire Line
	9150 5550 9250 5550
Wire Wire Line
	9250 5550 9250 5650
Wire Wire Line
	9350 5450 9350 5550
Wire Wire Line
	9350 5550 9250 5550
Connection ~ 9250 5550
$Comp
L Device:C C?
U 1 1 6246D154
P 9600 4700
F 0 "C?" V 9750 4700 50  0000 C CNN
F 1 "0.1uF" V 9850 4700 50  0000 C CNN
F 2 "" H 9638 4550 50  0001 C CNN
F 3 "~" H 9600 4700 50  0001 C CNN
	1    9600 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 4700 9450 4700
$Comp
L power:+3V3 #PWR?
U 1 1 6247EE17
P 7700 2500
F 0 "#PWR?" H 7700 2350 50  0001 C CNN
F 1 "+3V3" H 7715 2673 50  0000 C CNN
F 2 "" H 7700 2500 50  0001 C CNN
F 3 "" H 7700 2500 50  0001 C CNN
	1    7700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2500 7700 2850
Wire Wire Line
	7150 3500 7000 3500
Wire Wire Line
	7000 3500 7000 3100
Wire Wire Line
	7000 3100 7700 3100
Connection ~ 7700 3100
Wire Wire Line
	7700 3100 7700 3200
Wire Wire Line
	7150 3650 7000 3650
Wire Wire Line
	7000 3650 7000 3500
Connection ~ 7000 3500
Wire Wire Line
	3900 3950 4050 3950
Wire Wire Line
	4050 3950 4050 3800
Wire Wire Line
	4050 3800 5200 3800
Wire Wire Line
	5200 3800 5200 4000
Wire Wire Line
	5200 4000 5400 4000
Wire Wire Line
	3900 4350 5200 4350
Wire Wire Line
	5200 4350 5200 4150
Wire Wire Line
	5200 4150 5500 4150
$Comp
L Switch:SW_DIP_x03 SW?
U 1 1 6249B10A
P 5250 5200
F 0 "SW?" H 5250 5667 50  0000 C CNN
F 1 "SW_DIP_x03" H 5250 5576 50  0000 C CNN
F 2 "" H 5250 5200 50  0001 C CNN
F 3 "~" H 5250 5200 50  0001 C CNN
	1    5250 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5000 5800 5000
Wire Wire Line
	5800 5000 5800 4300
Wire Wire Line
	5800 4300 7150 4300
Wire Wire Line
	5550 5100 5900 5100
Wire Wire Line
	5900 5100 5900 4400
Wire Wire Line
	5900 4400 7150 4400
Wire Wire Line
	5550 5200 6000 5200
Wire Wire Line
	6000 5200 6000 4500
Wire Wire Line
	6000 4500 7150 4500
$Comp
L power:+3V3 #PWR?
U 1 1 624AC6B6
P 4800 4900
F 0 "#PWR?" H 4800 4750 50  0001 C CNN
F 1 "+3V3" H 4815 5073 50  0000 C CNN
F 2 "" H 4800 4900 50  0001 C CNN
F 3 "" H 4800 4900 50  0001 C CNN
	1    4800 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4900 4800 5000
Wire Wire Line
	4800 5200 4950 5200
Wire Wire Line
	4800 5100 4950 5100
Connection ~ 4800 5100
Wire Wire Line
	4800 5100 4800 5200
Wire Wire Line
	4800 5000 4950 5000
Connection ~ 4800 5000
Wire Wire Line
	4800 5000 4800 5100
$Comp
L power:+12V #PWR?
U 1 1 624BD098
P 8900 2850
F 0 "#PWR?" H 8900 2700 50  0001 C CNN
F 1 "+12V" H 8915 3023 50  0000 C CNN
F 2 "" H 8900 2850 50  0001 C CNN
F 3 "" H 8900 2850 50  0001 C CNN
	1    8900 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 624F33E0
P 7150 5650
F 0 "#PWR?" H 7150 5400 50  0001 C CNN
F 1 "GND" H 7155 5477 50  0000 C CNN
F 2 "" H 7150 5650 50  0001 C CNN
F 3 "" H 7150 5650 50  0001 C CNN
	1    7150 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5150 7150 5500
$Comp
L Device:C C?
U 1 1 624F862F
P 7000 5200
F 0 "C?" H 6800 5250 50  0000 L CNN
F 1 "0.22uF" H 6600 5150 50  0000 L CNN
F 2 "" H 7038 5050 50  0001 C CNN
F 3 "~" H 7000 5200 50  0001 C CNN
	1    7000 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4950 7000 4950
Wire Wire Line
	7000 4950 7000 5050
Wire Wire Line
	7000 5350 7000 5500
Wire Wire Line
	7000 5500 7150 5500
Connection ~ 7150 5500
Wire Wire Line
	7150 5500 7150 5650
Wire Wire Line
	8900 4450 9850 4450
Wire Wire Line
	9850 4450 9850 4700
Wire Wire Line
	9850 4700 9750 4700
Wire Wire Line
	8200 3200 8200 3050
Wire Wire Line
	8200 3050 8300 3050
Wire Wire Line
	8900 3050 8900 2850
Wire Wire Line
	8300 3200 8300 3050
Connection ~ 8300 3050
Wire Wire Line
	8300 3050 8900 3050
$Comp
L PanelIQ:TMC4210-I U?
U 1 1 6255B63F
P 2850 5450
F 0 "U?" H 3325 7637 60  0000 C CNN
F 1 "TMC4210-I" H 3325 7531 60  0000 C CNN
F 2 "Package_SO:SSOP-16_3.9x4.9mm_P0.635mm" H 3650 7490 60  0001 C CNN
F 3 "https://www.trinamic.com/fileadmin/assets/Products/ICs_Documents/TMC4210_Datasheet_Rev.1.05.pdf" H 3325 7531 60  0001 C CNN
	1    2850 5450
	1    0    0    -1  
$EndComp
$Comp
L PanelIQ:A4988 U?
U 1 1 62560C57
P 7050 3600
F 0 "U?" H 7950 3950 60  0000 C CNN
F 1 "A4988" H 7950 3850 60  0000 C CNN
F 2 "QFN-28_ALM" H 8050 3690 60  0001 C CNN
F 3 "https://www.farnell.com/datasheets/2354165.pdf" H 6600 3600 60  0001 C CNN
	1    7050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3500 8900 3400
Wire Wire Line
	8900 3100 8900 3050
Connection ~ 8900 3050
$Comp
L Device:C C?
U 1 1 62563BDF
P 8900 3250
F 0 "C?" H 9015 3296 50  0000 L CNN
F 1 "0.1uF" H 9015 3205 50  0000 L CNN
F 2 "" H 8938 3100 50  0001 C CNN
F 3 "~" H 8900 3250 50  0001 C CNN
	1    8900 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6256C4BE
P 9500 3500
F 0 "#PWR?" H 9500 3250 50  0001 C CNN
F 1 "GND" H 9505 3327 50  0000 C CNN
F 2 "" H 9500 3500 50  0001 C CNN
F 3 "" H 9500 3500 50  0001 C CNN
	1    9500 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6256CD46
P 9500 3250
F 0 "C?" H 9615 3296 50  0000 L CNN
F 1 "330uF 12V" H 9615 3205 50  0000 L CNN
F 2 "" H 9538 3100 50  0001 C CNN
F 3 "~" H 9500 3250 50  0001 C CNN
	1    9500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3500 9500 3400
Wire Wire Line
	9500 3100 9500 3050
Wire Wire Line
	9500 3050 8900 3050
Wire Wire Line
	8900 4250 10250 4250
Wire Wire Line
	8900 4150 10250 4150
Wire Wire Line
	9000 4050 9000 3900
Wire Wire Line
	9000 3900 8900 3900
Wire Wire Line
	9000 4050 10250 4050
Wire Wire Line
	8900 3800 9100 3800
Wire Wire Line
	9100 3800 9100 3950
Wire Wire Line
	9100 3950 10250 3950
$Comp
L power:GND #PWR?
U 1 1 6259FD09
P 6150 3650
F 0 "#PWR?" H 6150 3400 50  0001 C CNN
F 1 "GND" H 6155 3477 50  0000 C CNN
F 2 "" H 6150 3650 50  0001 C CNN
F 3 "" H 6150 3650 50  0001 C CNN
	1    6150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3800 6300 3800
Wire Wire Line
	6300 3800 6300 3550
Wire Wire Line
	6300 3550 6150 3550
Wire Wire Line
	6150 3550 6150 3650
$Comp
L power:GND #PWR?
U 1 1 625EFCB7
P 3900 2150
F 0 "#PWR?" H 3900 1900 50  0001 C CNN
F 1 "GND" H 3905 1977 50  0000 C CNN
F 2 "" H 3900 2150 50  0001 C CNN
F 3 "" H 3900 2150 50  0001 C CNN
	1    3900 2150
	-1   0    0    -1  
$EndComp
Text HLabel 5400 1800 0    50   Input ~ 0
SERVO_2
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 62605DA2
P 5700 1800
F 0 "J?" H 5600 1900 50  0000 C CNN
F 1 "SERVO2" H 5500 1800 50  0000 C CNN
F 2 "" H 5700 1800 50  0001 C CNN
F 3 "~" H 5700 1800 50  0001 C CNN
	1    5700 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5400 1700 5500 1700
Wire Wire Line
	5500 1900 5400 1900
Wire Wire Line
	5500 1800 5400 1800
$Comp
L power:+6V #PWR?
U 1 1 62605DAB
P 5400 1400
F 0 "#PWR?" H 5400 1250 50  0001 C CNN
F 1 "+6V" H 5415 1573 50  0000 C CNN
F 2 "" H 5400 1400 50  0001 C CNN
F 3 "" H 5400 1400 50  0001 C CNN
	1    5400 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62605DB2
P 5400 2200
F 0 "#PWR?" H 5400 1950 50  0001 C CNN
F 1 "GND" H 5405 2027 50  0000 C CNN
F 2 "" H 5400 2200 50  0001 C CNN
F 3 "" H 5400 2200 50  0001 C CNN
	1    5400 2200
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6262A787
P 6350 4800
F 0 "#PWR?" H 6350 4650 50  0001 C CNN
F 1 "+3V3" H 6365 4973 50  0000 C CNN
F 2 "" H 6350 4800 50  0001 C CNN
F 3 "" H 6350 4800 50  0001 C CNN
	1    6350 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6262AEB3
P 6350 5000
F 0 "R?" H 6281 4954 50  0000 R CNN
F 1 "100k" H 6281 5045 50  0000 R CNN
F 2 "" V 6280 5000 50  0001 C CNN
F 3 "~" H 6350 5000 50  0001 C CNN
	1    6350 5000
	1    0    0    1   
$EndComp
Wire Wire Line
	6350 4800 6350 4850
$Comp
L power:GND #PWR?
U 1 1 626333AB
P 6350 5750
F 0 "#PWR?" H 6350 5500 50  0001 C CNN
F 1 "GND" H 6355 5577 50  0000 C CNN
F 2 "" H 6350 5750 50  0001 C CNN
F 3 "" H 6350 5750 50  0001 C CNN
	1    6350 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5650 6350 5750
$Comp
L Device:R R?
U 1 1 62636648
P 6350 5500
F 0 "R?" H 6280 5454 50  0000 R CNN
F 1 "27k" H 6280 5545 50  0000 R CNN
F 2 "" V 6280 5500 50  0001 C CNN
F 3 "~" H 6350 5500 50  0001 C CNN
	1    6350 5500
	1    0    0    1   
$EndComp
Wire Wire Line
	6350 5350 6350 5250
Wire Wire Line
	6350 5250 6500 5250
Wire Wire Line
	6500 5250 6500 4700
Wire Wire Line
	6500 4700 7150 4700
Connection ~ 6350 5250
Wire Wire Line
	6350 5250 6350 5150
Text Notes 5850 3500 0    50   ~ 0
TODO: Figure out \ndoor interlock sleep
Wire Wire Line
	4350 4150 4400 4150
Wire Wire Line
	4400 4150 4400 4000
$Comp
L Device:R R?
U 1 1 626B30B9
P 4200 4150
F 0 "R?" V 3993 4150 50  0000 C CNN
F 1 "1k" V 4084 4150 50  0000 C CNN
F 2 "" V 4130 4150 50  0001 C CNN
F 3 "~" H 4200 4150 50  0001 C CNN
	1    4200 4150
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 626BA1A3
P 5500 3600
F 0 "J?" H 5472 3482 50  0000 R CNN
F 1 "STEP_DIR" H 5472 3573 50  0000 R CNN
F 2 "" H 5500 3600 50  0001 C CNN
F 3 "~" H 5500 3600 50  0001 C CNN
	1    5500 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 3800 5400 4000
Connection ~ 5400 4000
Wire Wire Line
	5400 4000 7150 4000
Wire Wire Line
	5500 3800 5500 4150
Connection ~ 5500 4150
Wire Wire Line
	5500 4150 7150 4150
Wire Wire Line
	2400 5250 2050 5250
Wire Wire Line
	2050 5250 2050 5000
Connection ~ 2400 5250
Text HLabel 1900 4250 0    50   Input ~ 0
HOME_SW
$Comp
L power:GND #PWR?
U 1 1 62A4685F
P 2050 4450
F 0 "#PWR?" H 2050 4200 50  0001 C CNN
F 1 "GND" H 2055 4277 50  0000 C CNN
F 2 "" H 2050 4450 50  0001 C CNN
F 3 "" H 2050 4450 50  0001 C CNN
	1    2050 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4450 2050 4350
Wire Wire Line
	2350 4550 2750 4550
Wire Wire Line
	2350 4650 2750 4650
Wire Wire Line
	2350 4050 2750 4050
Wire Wire Line
	1900 4250 2750 4250
Wire Wire Line
	2050 4350 2750 4350
Wire Wire Line
	2750 3850 2050 3850
Wire Wire Line
	2050 3850 2050 4350
Connection ~ 2050 4350
$Comp
L power:GND #PWR?
U 1 1 62AD78B2
P 6750 3100
F 0 "#PWR?" H 6750 2850 50  0001 C CNN
F 1 "GND" H 6755 2927 50  0000 C CNN
F 2 "" H 6750 3100 50  0001 C CNN
F 3 "" H 6750 3100 50  0001 C CNN
	1    6750 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 62AF866C
P 7250 2850
F 0 "C?" V 6998 2850 50  0000 C CNN
F 1 "0.1uF" V 7089 2850 50  0000 C CNN
F 2 "" H 7288 2700 50  0001 C CNN
F 3 "~" H 7250 2850 50  0001 C CNN
	1    7250 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 2850 7700 2850
Connection ~ 7700 2850
Wire Wire Line
	7700 2850 7700 3100
Wire Wire Line
	7100 2850 6750 2850
Wire Wire Line
	6750 2850 6750 3100
$Comp
L Device:C C?
U 1 1 62B33CCF
P 1200 3250
F 0 "C?" H 1000 3300 50  0000 L CNN
F 1 "0.1uF" H 900 3200 50  0000 L CNN
F 2 "" H 1238 3100 50  0001 C CNN
F 3 "~" H 1200 3250 50  0001 C CNN
	1    1200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2950 1200 2950
Wire Wire Line
	1200 2950 1200 3100
Wire Wire Line
	1450 2950 1450 3150
$Comp
L power:GND #PWR?
U 1 1 62B39E19
P 1200 3650
F 0 "#PWR?" H 1200 3400 50  0001 C CNN
F 1 "GND" H 1205 3477 50  0000 C CNN
F 2 "" H 1200 3650 50  0001 C CNN
F 3 "" H 1200 3650 50  0001 C CNN
	1    1200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3400 1200 3650
Wire Notes Line
	1350 2650 2650 2650
Wire Notes Line
	2650 2650 2650 3700
Wire Notes Line
	2650 3700 2350 3700
Wire Notes Line
	2350 3250 1350 3250
Wire Notes Line
	1350 3250 1350 2650
Wire Notes Line
	2350 3250 2350 3700
Text Notes 1950 2600 0    50   ~ 10
KEEP TRACES SHORT\nHIGH FREQUENCY
Wire Wire Line
	1850 2550 1850 2750
$Comp
L Oscillator:ASE-xxxMHz X?
U 1 1 6243798C
P 1850 3150
F 0 "X?" H 1900 3500 50  0000 L CNN
F 1 "ASE-16MHz" H 1900 3400 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_Abracon_ASE-4Pin_3.2x2.5mm" H 2550 2800 50  0001 C CNN
F 3 "http://www.abracon.com/Oscillators/ASV.pdf" H 1750 3150 50  0001 C CNN
	1    1850 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2950 1450 2750
Wire Wire Line
	1450 2750 1850 2750
Connection ~ 1450 2950
Connection ~ 1850 2750
Wire Wire Line
	1850 2750 1850 2850
Wire Wire Line
	3900 1900 3900 2150
Wire Wire Line
	3900 1400 3900 1700
Wire Wire Line
	5400 1900 5400 2200
Wire Wire Line
	5400 1400 5400 1700
Wire Bus Line
	2250 3700 2250 4750
$EndSCHEMATC
