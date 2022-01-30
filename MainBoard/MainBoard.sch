EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "PanPanPanel Main Board"
Date "2021-12-07"
Rev "PRELIM"
Comp "Drawn By: Thomas Beckley"
Comment1 "Checked By: "
Comment2 ""
Comment3 ""
Comment4 "E-001"
$EndDescr
$Sheet
S 950  2100 1150 1700
U 627CF802
F0 "ANALOG_MEASURE" 50
F1 "ANALOG_MEASURE.sch" 50
F2 "MUX_SELECT" I R 2100 2500 50 
F3 "LINE_PHASE" I R 2100 3500 50 
F4 "CUR_PHASE" I R 2100 3350 50 
F5 "SPI" I R 2100 2900 50 
$EndSheet
$Comp
L RF_Module:ESP32-PICO-D4 U?
U 1 1 61BBD2BE
P 4550 3850
F 0 "U?" H 5200 2200 50  0000 C CNN
F 1 "ESP32-PICO-D4" H 4950 2300 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.3x5.3mm" H 4550 2150 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-pico-d4_datasheet_en.pdf" H 4800 2850 50  0001 C CNN
	1    4550 3850
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:CP2102N-A01-GQFN24 U?
U 1 1 61BC2E61
P 8000 4750
F 0 "U?" H 7600 5650 50  0000 C CNN
F 1 "CP2102N" H 7700 5550 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 8450 3950 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 8050 3700 50  0001 C CNN
	1    8000 4750
	-1   0    0    -1  
$EndComp
$Comp
L Device:Antenna_Dipole AE?
U 1 1 61BC4DB7
P 7450 2200
F 0 "AE?" H 7680 2114 50  0000 L CNN
F 1 "Antenna_Dipole" H 7680 2023 50  0000 L CNN
F 2 "" H 7450 2200 50  0001 C CNN
F 3 "~" H 7450 2200 50  0001 C CNN
	1    7450 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2400 7450 2450
$Comp
L Device:C C?
U 1 1 61BC7EC0
P 7200 2750
F 0 "C?" H 7085 2704 50  0000 R CNN
F 1 "C" H 7085 2795 50  0000 R CNN
F 2 "" H 7238 2600 50  0001 C CNN
F 3 "~" H 7200 2750 50  0001 C CNN
	1    7200 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 61BC96D0
P 6650 2750
F 0 "C?" H 6535 2704 50  0000 R CNN
F 1 "C" H 6535 2795 50  0000 R CNN
F 2 "" H 6688 2600 50  0001 C CNN
F 3 "~" H 6650 2750 50  0001 C CNN
	1    6650 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:L L?
U 1 1 61BC9E32
P 6950 2450
F 0 "L?" V 7140 2450 50  0000 C CNN
F 1 "L" V 7049 2450 50  0000 C CNN
F 2 "" H 6950 2450 50  0001 C CNN
F 3 "~" H 6950 2450 50  0001 C CNN
	1    6950 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 2450 7200 2450
Wire Wire Line
	6800 2450 6650 2450
Wire Wire Line
	6650 2600 6650 2450
Connection ~ 6650 2450
Wire Wire Line
	6650 2450 5350 2450
Wire Wire Line
	7200 2600 7200 2450
Connection ~ 7200 2450
Wire Wire Line
	7200 2450 7450 2450
Wire Wire Line
	7550 2850 7550 2400
$Comp
L power:GND #PWR?
U 1 1 61BC5D7A
P 7550 2850
F 0 "#PWR?" H 7550 2600 50  0001 C CNN
F 1 "GND" H 7555 2677 50  0000 C CNN
F 2 "" H 7550 2850 50  0001 C CNN
F 3 "" H 7550 2850 50  0001 C CNN
	1    7550 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BD03D7
P 7200 3100
F 0 "#PWR?" H 7200 2850 50  0001 C CNN
F 1 "GND" H 7205 2927 50  0000 C CNN
F 2 "" H 7200 3100 50  0001 C CNN
F 3 "" H 7200 3100 50  0001 C CNN
	1    7200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2900 6650 3000
Wire Wire Line
	6650 3000 7200 3000
Wire Wire Line
	7200 3000 7200 3100
Wire Wire Line
	7200 2900 7200 3000
Connection ~ 7200 3000
$Comp
L Device:R R?
U 1 1 61BD5B78
P 7000 4450
F 0 "R?" V 6793 4450 50  0000 C CNN
F 1 "1k" V 6884 4450 50  0000 C CNN
F 2 "" V 6930 4450 50  0001 C CNN
F 3 "~" H 7000 4450 50  0001 C CNN
	1    7000 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61BD6B9A
P 7000 4550
F 0 "R?" V 7200 4550 50  0000 C CNN
F 1 "1k" V 7100 4550 50  0000 C CNN
F 2 "" V 6930 4550 50  0001 C CNN
F 3 "~" H 7000 4550 50  0001 C CNN
	1    7000 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 4550 7400 4550
Wire Wire Line
	7150 4450 7400 4450
Wire Wire Line
	6850 4450 6350 4450
Wire Wire Line
	5350 2950 6350 2950
Wire Wire Line
	6350 2950 6350 4450
Wire Wire Line
	6850 4550 6450 4550
Wire Wire Line
	6450 4550 6450 2750
Wire Wire Line
	5350 2750 6450 2750
NoConn ~ 7400 4650
Wire Wire Line
	7200 4250 7400 4250
Wire Wire Line
	7400 4350 7200 4350
Text Label 7200 4250 0    50   ~ 0
CTS
Text Label 7200 4350 0    50   ~ 0
RTS
NoConn ~ 7400 4150
$Comp
L power:GND #PWR?
U 1 1 61BDF2FA
P 4550 5650
F 0 "#PWR?" H 4550 5400 50  0001 C CNN
F 1 "GND" H 4555 5477 50  0000 C CNN
F 2 "" H 4550 5650 50  0001 C CNN
F 3 "" H 4550 5650 50  0001 C CNN
	1    4550 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5450 4550 5650
$Comp
L power:+3V3 #PWR?
U 1 1 61BE03B8
P 4350 1950
F 0 "#PWR?" H 4350 1800 50  0001 C CNN
F 1 "+3V3" H 4365 2123 50  0000 C CNN
F 2 "" H 4350 1950 50  0001 C CNN
F 3 "" H 4350 1950 50  0001 C CNN
	1    4350 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1950 4350 2100
Wire Wire Line
	4350 2100 4450 2100
Wire Wire Line
	4450 2100 4450 2250
Connection ~ 4350 2100
Wire Wire Line
	4350 2100 4350 2250
Wire Wire Line
	4450 2100 4550 2100
Wire Wire Line
	4550 2100 4550 2250
Connection ~ 4450 2100
Wire Wire Line
	4550 2100 4650 2100
Wire Wire Line
	4650 2100 4650 2250
Connection ~ 4550 2100
$Comp
L power:+3V3 #PWR?
U 1 1 61BE40FD
P 3600 1750
F 0 "#PWR?" H 3600 1600 50  0001 C CNN
F 1 "+3V3" H 3615 1923 50  0000 C CNN
F 2 "" H 3600 1750 50  0001 C CNN
F 3 "" H 3600 1750 50  0001 C CNN
	1    3600 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1750 3600 1850
Wire Wire Line
	3600 2450 3750 2450
NoConn ~ 3750 2650
NoConn ~ 3750 2750
NoConn ~ 3750 2850
NoConn ~ 3750 2950
NoConn ~ 5350 5150
Text Label 5750 2650 2    50   ~ 0
IO0
Wire Wire Line
	5350 2650 5750 2650
Wire Wire Line
	7200 4750 7400 4750
Text Label 7200 4750 0    50   ~ 0
DTR
NoConn ~ 7400 4850
$Comp
L power:+3V3 #PWR?
U 1 1 61BEEE63
P 8100 3600
F 0 "#PWR?" H 8100 3450 50  0001 C CNN
F 1 "+3V3" H 8115 3773 50  0000 C CNN
F 2 "" H 8100 3600 50  0001 C CNN
F 3 "" H 8100 3600 50  0001 C CNN
	1    8100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3600 8100 3700
Wire Wire Line
	8100 3700 8000 3700
Wire Wire Line
	8000 3700 8000 3850
Connection ~ 8100 3700
Wire Wire Line
	8100 3700 8100 3850
$Comp
L Device:R R?
U 1 1 61BF5694
P 8900 3850
AR Path="/61BF5694" Ref="R?"  Part="1" 
AR Path="/61B594A8/61BF5694" Ref="R?"  Part="1" 
AR Path="/627CF802/61AF0728/61BF5694" Ref="R?"  Part="1" 
AR Path="/627CF802/61BF5694" Ref="R?"  Part="1" 
F 0 "R?" H 8830 3804 50  0000 R CNN
F 1 "4.7k" H 8830 3895 50  0000 R CNN
F 2 "" V 8830 3850 50  0001 C CNN
F 3 "~" H 8900 3850 50  0001 C CNN
	1    8900 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	8600 4150 8900 4150
Wire Wire Line
	8900 4150 8900 4000
$Comp
L power:+3V3 #PWR?
U 1 1 61BF6873
P 8900 3550
F 0 "#PWR?" H 8900 3400 50  0001 C CNN
F 1 "+3V3" H 8915 3723 50  0000 C CNN
F 2 "" H 8900 3550 50  0001 C CNN
F 3 "" H 8900 3550 50  0001 C CNN
	1    8900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3550 8900 3700
NoConn ~ 8600 4450
NoConn ~ 8600 4550
$Comp
L power:+3V3 #PWR?
U 1 1 61BFBBDD
P 8900 4400
F 0 "#PWR?" H 8900 4250 50  0001 C CNN
F 1 "+3V3" H 8915 4573 50  0000 C CNN
F 2 "" H 8900 4400 50  0001 C CNN
F 3 "" H 8900 4400 50  0001 C CNN
	1    8900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4750 8900 4750
Wire Wire Line
	8900 4400 8900 4750
$Comp
L Connector:USB_B J?
U 1 1 61BFD8CB
P 10150 5250
F 0 "J?" H 9920 5239 50  0000 R CNN
F 1 "USB_B" H 9920 5148 50  0000 R CNN
F 2 "" H 10300 5200 50  0001 C CNN
F 3 " ~" H 10300 5200 50  0001 C CNN
	1    10150 5250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C0F65A
P 10250 5900
F 0 "#PWR?" H 10250 5650 50  0001 C CNN
F 1 "GND" H 10255 5727 50  0000 C CNN
F 2 "" H 10250 5900 50  0001 C CNN
F 3 "" H 10250 5900 50  0001 C CNN
	1    10250 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 5650 10150 5800
Wire Wire Line
	10150 5800 10250 5800
Wire Wire Line
	10250 5800 10250 5900
Wire Wire Line
	10250 5800 10250 5650
Connection ~ 10250 5800
Wire Wire Line
	9850 5250 9700 5250
Wire Wire Line
	9700 5250 9700 5150
Wire Wire Line
	9600 5250 9600 5350
Wire Wire Line
	9600 5350 9850 5350
$Comp
L power:GND #PWR?
U 1 1 61C14B29
P 8000 5850
F 0 "#PWR?" H 8000 5600 50  0001 C CNN
F 1 "GND" H 8005 5677 50  0000 C CNN
F 2 "" H 8000 5850 50  0001 C CNN
F 3 "" H 8000 5850 50  0001 C CNN
	1    8000 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5650 7900 5750
Wire Wire Line
	7900 5750 8000 5750
Wire Wire Line
	8000 5750 8000 5850
Wire Wire Line
	8000 5750 8000 5650
Connection ~ 8000 5750
NoConn ~ 7400 5050
NoConn ~ 7400 5150
NoConn ~ 7400 5250
NoConn ~ 7400 5350
$Comp
L Device:R R?
U 1 1 61C1BD1F
P 9550 5050
F 0 "R?" V 9757 5050 50  0000 C CNN
F 1 "22.1k" V 9666 5050 50  0000 C CNN
F 2 "" V 9480 5050 50  0001 C CNN
F 3 "~" H 9550 5050 50  0001 C CNN
	1    9550 5050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C26A14
P 9450 4400
F 0 "#PWR?" H 9450 4150 50  0001 C CNN
F 1 "GND" H 9455 4227 50  0000 C CNN
F 2 "" H 9450 4400 50  0001 C CNN
F 3 "" H 9450 4400 50  0001 C CNN
	1    9450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4300 9450 4400
Wire Wire Line
	9150 4300 9450 4300
Wire Wire Line
	9150 4300 9150 4600
$Comp
L Device:R R?
U 1 1 61C29400
P 9150 4750
AR Path="/61C29400" Ref="R?"  Part="1" 
AR Path="/61B594A8/61C29400" Ref="R?"  Part="1" 
AR Path="/627CF802/61AF0728/61C29400" Ref="R?"  Part="1" 
AR Path="/627CF802/61C29400" Ref="R?"  Part="1" 
F 0 "R?" H 9080 4704 50  0000 R CNN
F 1 "47.5k" H 9080 4795 50  0000 R CNN
F 2 "" V 9080 4750 50  0001 C CNN
F 3 "~" H 9150 4750 50  0001 C CNN
	1    9150 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	9400 5050 9150 5050
Wire Wire Line
	9150 4900 9150 5050
Connection ~ 9150 5050
Wire Wire Line
	9150 5050 8600 5050
Wire Wire Line
	9700 5050 9850 5050
Wire Wire Line
	9700 5150 8600 5150
Wire Wire Line
	9600 5250 8600 5250
NoConn ~ 3750 3850
NoConn ~ 3750 3950
NoConn ~ 3750 4050
NoConn ~ 3750 4150
NoConn ~ 3750 4250
NoConn ~ 3750 4350
Text Label 8800 2050 0    50   ~ 0
DTR
Text Label 8800 2800 0    50   ~ 0
RTS
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 61C3E5EB
P 10050 2050
F 0 "Q?" H 10241 2096 50  0000 L CNN
F 1 "Q_NPN_BCE" H 10241 2005 50  0000 L CNN
F 2 "" H 10250 2150 50  0001 C CNN
F 3 "~" H 10050 2050 50  0001 C CNN
	1    10050 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61C448A7
P 9600 2050
F 0 "R?" V 9393 2050 50  0000 C CNN
F 1 "10k" V 9484 2050 50  0000 C CNN
F 2 "" V 9530 2050 50  0001 C CNN
F 3 "~" H 9600 2050 50  0001 C CNN
	1    9600 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 2050 9150 2050
Wire Wire Line
	9750 2050 9850 2050
$Comp
L Device:Q_NPN_BCE Q?
U 1 1 61C4B978
P 10050 2800
F 0 "Q?" H 10241 2846 50  0000 L CNN
F 1 "Q_NPN_BCE" H 10241 2755 50  0000 L CNN
F 2 "" H 10250 2900 50  0001 C CNN
F 3 "~" H 10050 2800 50  0001 C CNN
	1    10050 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61C4B97E
P 9600 2800
F 0 "R?" V 9393 2800 50  0000 C CNN
F 1 "10k" V 9484 2800 50  0000 C CNN
F 2 "" V 9530 2800 50  0001 C CNN
F 3 "~" H 9600 2800 50  0001 C CNN
	1    9600 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 2800 9850 2800
Wire Wire Line
	8800 2800 9050 2800
Wire Wire Line
	10150 2250 10150 2300
Wire Wire Line
	10150 2300 9050 2300
Wire Wire Line
	9050 2300 9050 2800
Connection ~ 9050 2800
Wire Wire Line
	9050 2800 9450 2800
Wire Wire Line
	9150 2050 9150 2500
Wire Wire Line
	9150 2500 10150 2500
Connection ~ 9150 2050
Wire Wire Line
	9150 2050 9450 2050
Wire Wire Line
	10150 3000 10150 3100
Wire Wire Line
	10150 3100 10500 3100
Text Label 10500 3100 2    50   ~ 0
IO0
Wire Wire Line
	10150 1850 10150 1700
Wire Wire Line
	10150 1700 10450 1700
Text Label 10450 1700 2    50   ~ 0
EN
$Comp
L Device:C C?
U 1 1 61C5AFF7
P 3300 2450
F 0 "C?" H 3185 2496 50  0000 R CNN
F 1 "C" H 3185 2405 50  0000 R CNN
F 2 "" H 3338 2300 50  0001 C CNN
F 3 "~" H 3300 2450 50  0001 C CNN
	1    3300 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3300 2250 3300 2300
Connection ~ 3600 2250
Wire Wire Line
	3600 2250 3600 2450
Text Label 3400 2250 0    50   ~ 0
EN
$Comp
L power:GND #PWR?
U 1 1 61C6D946
P 3300 3000
F 0 "#PWR?" H 3300 2750 50  0001 C CNN
F 1 "GND" H 3305 2827 50  0000 C CNN
F 2 "" H 3300 3000 50  0001 C CNN
F 3 "" H 3300 3000 50  0001 C CNN
	1    3300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2600 3300 2850
$Comp
L Device:R R?
U 1 1 61C7413F
P 3600 2000
AR Path="/61C7413F" Ref="R?"  Part="1" 
AR Path="/61B594A8/61C7413F" Ref="R?"  Part="1" 
AR Path="/627CF802/61AF0728/61C7413F" Ref="R?"  Part="1" 
AR Path="/627CF802/61C7413F" Ref="R?"  Part="1" 
F 0 "R?" H 3530 1954 50  0000 R CNN
F 1 "10k" H 3530 2045 50  0000 R CNN
F 2 "" V 3530 2000 50  0001 C CNN
F 3 "~" H 3600 2000 50  0001 C CNN
	1    3600 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 2150 3600 2250
Wire Wire Line
	3300 2250 3600 2250
Text Notes 9300 2450 0    50   ~ 0
STRAIGHT FROM THE DATASHEET\n
Wire Wire Line
	10150 2500 10150 2600
$Comp
L Switch:SW_Push SW?
U 1 1 61C98996
P 3050 2550
F 0 "SW?" V 3300 2750 50  0000 R CNN
F 1 "RESET" V 3200 2850 50  0000 R CNN
F 2 "" H 3050 2750 50  0001 C CNN
F 3 "~" H 3050 2750 50  0001 C CNN
	1    3050 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 2350 3050 2250
Wire Wire Line
	3050 2250 3300 2250
Connection ~ 3300 2250
Wire Wire Line
	3050 2750 3050 2850
Wire Wire Line
	3050 2850 3300 2850
Connection ~ 3300 2850
Wire Wire Line
	3300 2850 3300 3000
Wire Bus Line
	6500 5100 5850 5100
Entry Wire Line
	5750 4650 5850 4750
Entry Wire Line
	5750 4750 5850 4850
Entry Wire Line
	5750 4550 5850 4650
Entry Wire Line
	5750 4450 5850 4550
Wire Wire Line
	5350 4850 5750 4850
Wire Wire Line
	5350 4750 5750 4750
Wire Wire Line
	5350 4650 5750 4650
Wire Wire Line
	5350 4550 5750 4550
Wire Wire Line
	5350 4450 5750 4450
Wire Bus Line
	2100 2900 2500 2900
Text Label 2650 3350 2    50   ~ 0
CUR_PHASE
Wire Wire Line
	2100 3350 2650 3350
Wire Wire Line
	2100 3500 2650 3500
Text Label 2650 3500 2    50   ~ 0
LINE_PHASE
Text Label 6050 4250 2    50   ~ 0
CUR_PHASE
Wire Wire Line
	5350 4250 6050 4250
Wire Wire Line
	5350 4350 6050 4350
Text Label 6050 4350 2    50   ~ 0
LINE_PHASE
Text Label 5750 4650 2    50   ~ 0
DIN
Text Label 5750 4750 2    50   ~ 0
CS_ADC
Text Label 5750 4550 2    50   ~ 0
DOUT
Text Label 5750 4450 2    50   ~ 0
CLK
Entry Wire Line
	5750 4850 5850 4950
Text Label 5750 4850 2    50   ~ 0
CS_STEP
NoConn ~ 5350 4950
Wire Bus Line
	2100 2500 2500 2500
Text Label 6500 5100 2    50   ~ 0
SPI
Text Label 2500 2900 2    50   ~ 0
SPI
Text Label 2500 2500 2    50   ~ 0
MUX_SEL
Entry Wire Line
	6050 3950 6150 3850
Entry Wire Line
	6050 3850 6150 3750
Entry Wire Line
	6050 4050 6150 3950
Entry Wire Line
	6050 4150 6150 4050
Wire Wire Line
	5350 4150 6050 4150
Wire Wire Line
	5350 4050 6050 4050
Wire Wire Line
	5350 3950 6050 3950
Wire Wire Line
	5350 3850 6050 3850
Wire Wire Line
	5350 3750 6050 3750
Text Label 6050 3950 2    50   ~ 0
MUX_SEL_2
Text Label 6050 4050 2    50   ~ 0
MUX_SEL_3
Text Label 6050 3850 2    50   ~ 0
MUX_SEL_1
Text Label 6050 3750 2    50   ~ 0
MUX_SEL_0
Entry Wire Line
	6050 3750 6150 3650
Text Label 6050 4150 2    50   ~ 0
MUX_SEL_4
Text Label 6150 3250 3    50   ~ 0
MUX_SEL
Wire Wire Line
	5350 3050 5900 3050
Text Label 5900 3050 2    50   ~ 0
SERVO_1
Wire Wire Line
	5350 3150 5900 3150
Text Label 5900 3150 2    50   ~ 0
SERVO_2
$Sheet
S 1000 4300 1100 1500
U 61DA3041
F0 "MOTOR_CONTROL" 50
F1 "MOTOR_CONTROL.sch" 50
F2 "SERVO_1" I R 2100 4800 50 
F3 "SERVO_2" I R 2100 5050 50 
F4 "SPI" I R 2100 5450 50 
$EndSheet
Wire Bus Line
	2100 5450 2500 5450
Text Label 2500 5450 2    50   ~ 0
SPI
Wire Wire Line
	2100 4800 2650 4800
Text Label 2650 4800 2    50   ~ 0
SERVO_1
Wire Wire Line
	2100 5050 2650 5050
Text Label 2650 5050 2    50   ~ 0
SERVO_2
Text Notes 600  7600 0    200  ~ 40
NOT FOR MANUFACTURE
NoConn ~ 5350 3250
NoConn ~ 5350 3350
NoConn ~ 5350 3450
NoConn ~ 5350 3550
NoConn ~ 5350 3650
Wire Bus Line
	6150 3250 6150 4050
Wire Bus Line
	5850 4550 5850 5100
$EndSCHEMATC
