EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "PanPanPanel Main Board - Current Measurement"
Date "2021-12-07"
Rev "PRELIM"
Comp "Drawn By: Thomas Beckley"
Comment1 "Checked By: "
Comment2 ""
Comment3 ""
Comment4 "E-001"
$EndDescr
$Comp
L Connector:AudioJack2_Ground J?
U 1 1 61CD718E
P 1300 1750
F 0 "J?" H 1332 2075 50  0000 C CNN
F 1 "AudioJack2_Ground" H 1332 1984 50  0000 C CNN
F 2 "" H 1300 1750 50  0001 C CNN
F 3 "~" H 1300 1750 50  0001 C CNN
	1    1300 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61CEE2FD
P 2200 1250
F 0 "#PWR?" H 2200 1100 50  0001 C CNN
F 1 "+3V3" H 2215 1423 50  0000 C CNN
F 2 "" H 2200 1250 50  0001 C CNN
F 3 "" H 2200 1250 50  0001 C CNN
	1    2200 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61CEF6EC
P 2000 1650
F 0 "R?" V 1900 1650 50  0000 C CNN
F 1 "10k" V 2000 1650 50  0000 C CNN
F 2 "" V 1930 1650 50  0001 C CNN
F 3 "~" H 2000 1650 50  0001 C CNN
	1    2000 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 1250 2200 1650
Wire Wire Line
	2200 1650 2150 1650
Wire Wire Line
	1850 1650 1500 1650
Wire Wire Line
	1500 1750 1800 1750
Text Label 1800 1650 2    50   ~ 0
SZ_A0
Text Label 1800 1750 2    50   ~ 0
CH_A0
$Comp
L Connector:AudioJack2_Ground J?
U 1 1 61CF8102
P 1300 2400
F 0 "J?" H 1332 2725 50  0000 C CNN
F 1 "AudioJack2_Ground" H 1332 2634 50  0000 C CNN
F 2 "" H 1300 2400 50  0001 C CNN
F 3 "~" H 1300 2400 50  0001 C CNN
	1    1300 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61CF8108
P 2000 2300
F 0 "R?" V 1900 2300 50  0000 C CNN
F 1 "10k" V 2000 2300 50  0000 C CNN
F 2 "" V 1930 2300 50  0001 C CNN
F 3 "~" H 2000 2300 50  0001 C CNN
	1    2000 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 2300 1500 2300
Wire Wire Line
	1500 2400 1800 2400
Text Label 1800 2300 2    50   ~ 0
SZ_A1
Text Label 1800 2400 2    50   ~ 0
CH_A1
$Comp
L Connector:AudioJack2_Ground J?
U 1 1 61CFA247
P 1300 3050
F 0 "J?" H 1332 3375 50  0000 C CNN
F 1 "AudioJack2_Ground" H 1332 3284 50  0000 C CNN
F 2 "" H 1300 3050 50  0001 C CNN
F 3 "~" H 1300 3050 50  0001 C CNN
	1    1300 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61CFA24D
P 2000 2950
F 0 "R?" V 1900 2950 50  0000 C CNN
F 1 "10k" V 2000 2950 50  0000 C CNN
F 2 "" V 1930 2950 50  0001 C CNN
F 3 "~" H 2000 2950 50  0001 C CNN
	1    2000 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 2950 1500 2950
Wire Wire Line
	1500 3050 1800 3050
Text Label 1800 2950 2    50   ~ 0
SZ_A2
Text Label 1800 3050 2    50   ~ 0
CH_A2
$Comp
L Connector:AudioJack2_Ground J?
U 1 1 61CFC7D0
P 1300 3700
F 0 "J?" H 1332 4025 50  0000 C CNN
F 1 "AudioJack2_Ground" H 1332 3934 50  0000 C CNN
F 2 "" H 1300 3700 50  0001 C CNN
F 3 "~" H 1300 3700 50  0001 C CNN
	1    1300 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61CFC7D6
P 2000 3600
F 0 "R?" V 1900 3600 50  0000 C CNN
F 1 "10k" V 2000 3600 50  0000 C CNN
F 2 "" V 1930 3600 50  0001 C CNN
F 3 "~" H 2000 3600 50  0001 C CNN
	1    2000 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 3600 1500 3600
Wire Wire Line
	1500 3700 1800 3700
Text Label 1800 3600 2    50   ~ 0
CH_A3
Text Label 1800 3700 2    50   ~ 0
CH_A3
$Comp
L Connector:AudioJack2_Ground J?
U 1 1 61D075E0
P 1300 4350
F 0 "J?" H 1332 4675 50  0000 C CNN
F 1 "AudioJack2_Ground" H 1332 4584 50  0000 C CNN
F 2 "" H 1300 4350 50  0001 C CNN
F 3 "~" H 1300 4350 50  0001 C CNN
	1    1300 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61D075E6
P 2000 4250
F 0 "R?" V 1900 4250 50  0000 C CNN
F 1 "10k" V 2000 4250 50  0000 C CNN
F 2 "" V 1930 4250 50  0001 C CNN
F 3 "~" H 2000 4250 50  0001 C CNN
	1    2000 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 4250 2150 4250
Wire Wire Line
	1850 4250 1500 4250
Wire Wire Line
	1500 4350 1800 4350
Text Label 1800 4250 2    50   ~ 0
SZ_A4
Text Label 1800 4350 2    50   ~ 0
CH_A4
$Comp
L Connector:AudioJack2_Ground J?
U 1 1 61D075F2
P 1300 5000
F 0 "J?" H 1332 5325 50  0000 C CNN
F 1 "AudioJack2_Ground" H 1332 5234 50  0000 C CNN
F 2 "" H 1300 5000 50  0001 C CNN
F 3 "~" H 1300 5000 50  0001 C CNN
	1    1300 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61D075F8
P 2000 4900
F 0 "R?" V 1900 4900 50  0000 C CNN
F 1 "10k" V 2000 4900 50  0000 C CNN
F 2 "" V 1930 4900 50  0001 C CNN
F 3 "~" H 2000 4900 50  0001 C CNN
	1    2000 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 4900 1500 4900
Wire Wire Line
	1500 5000 1800 5000
Text Label 1800 4900 2    50   ~ 0
SZ_A5
Text Label 1800 5000 2    50   ~ 0
CH_A5
$Comp
L Connector:AudioJack2_Ground J?
U 1 1 61D07602
P 1300 5650
F 0 "J?" H 1332 5975 50  0000 C CNN
F 1 "AudioJack2_Ground" H 1332 5884 50  0000 C CNN
F 2 "" H 1300 5650 50  0001 C CNN
F 3 "~" H 1300 5650 50  0001 C CNN
	1    1300 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61D07608
P 2000 5550
F 0 "R?" V 1900 5550 50  0000 C CNN
F 1 "10k" V 2000 5550 50  0000 C CNN
F 2 "" V 1930 5550 50  0001 C CNN
F 3 "~" H 2000 5550 50  0001 C CNN
	1    2000 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 5550 1500 5550
Wire Wire Line
	1500 5650 1800 5650
Text Label 1800 5550 2    50   ~ 0
SZ_A6
Text Label 1800 5650 2    50   ~ 0
CH_A6
$Comp
L Connector:AudioJack2_Ground J?
U 1 1 61D07612
P 1300 6300
F 0 "J?" H 1332 6625 50  0000 C CNN
F 1 "AudioJack2_Ground" H 1332 6534 50  0000 C CNN
F 2 "" H 1300 6300 50  0001 C CNN
F 3 "~" H 1300 6300 50  0001 C CNN
	1    1300 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61D07618
P 2000 6200
F 0 "R?" V 1900 6200 50  0000 C CNN
F 1 "10k" V 2000 6200 50  0000 C CNN
F 2 "" V 1930 6200 50  0001 C CNN
F 3 "~" H 2000 6200 50  0001 C CNN
	1    2000 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 6200 1500 6200
Wire Wire Line
	1500 6300 1800 6300
Text Label 1800 6200 2    50   ~ 0
SZ_A7
Text Label 1800 6300 2    50   ~ 0
CH_A7
Wire Wire Line
	2200 1650 2200 2300
Connection ~ 2200 1650
Wire Wire Line
	2150 2300 2200 2300
Connection ~ 2200 2300
Wire Wire Line
	2200 2300 2200 2950
Wire Wire Line
	2150 2950 2200 2950
Connection ~ 2200 2950
Wire Wire Line
	2200 2950 2200 3600
Wire Wire Line
	2200 3600 2150 3600
Connection ~ 2200 3600
Wire Wire Line
	2200 3600 2200 4250
Wire Wire Line
	2200 4900 2150 4900
Connection ~ 2200 4250
Wire Wire Line
	2200 4250 2200 4900
Wire Wire Line
	2200 4900 2200 5550
Wire Wire Line
	2200 5550 2150 5550
Connection ~ 2200 4900
Wire Wire Line
	2200 5550 2200 6200
Wire Wire Line
	2200 6200 2150 6200
Connection ~ 2200 5550
$Comp
L Connector:AudioJack2_Ground J?
U 1 1 61D4664F
P 2950 1750
F 0 "J?" H 2982 2075 50  0000 C CNN
F 1 "AudioJack2_Ground" H 2982 1984 50  0000 C CNN
F 2 "" H 2950 1750 50  0001 C CNN
F 3 "~" H 2950 1750 50  0001 C CNN
	1    2950 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61D46655
P 3850 1250
F 0 "#PWR?" H 3850 1100 50  0001 C CNN
F 1 "+3V3" H 3865 1423 50  0000 C CNN
F 2 "" H 3850 1250 50  0001 C CNN
F 3 "" H 3850 1250 50  0001 C CNN
	1    3850 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61D4665B
P 3650 1650
F 0 "R?" V 3550 1650 50  0000 C CNN
F 1 "10k" V 3650 1650 50  0000 C CNN
F 2 "" V 3580 1650 50  0001 C CNN
F 3 "~" H 3650 1650 50  0001 C CNN
	1    3650 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 1250 3850 1650
Wire Wire Line
	3850 1650 3800 1650
Wire Wire Line
	3500 1650 3150 1650
Wire Wire Line
	3150 1750 3450 1750
Text Label 3450 1650 2    50   ~ 0
SZ_B0
Text Label 3450 1750 2    50   ~ 0
CH_B0
$Comp
L Connector:AudioJack2_Ground J?
U 1 1 61D46667
P 2950 2400
F 0 "J?" H 2982 2725 50  0000 C CNN
F 1 "AudioJack2_Ground" H 2982 2634 50  0000 C CNN
F 2 "" H 2950 2400 50  0001 C CNN
F 3 "~" H 2950 2400 50  0001 C CNN
	1    2950 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61D4666D
P 3650 2300
F 0 "R?" V 3550 2300 50  0000 C CNN
F 1 "10k" V 3650 2300 50  0000 C CNN
F 2 "" V 3580 2300 50  0001 C CNN
F 3 "~" H 3650 2300 50  0001 C CNN
	1    3650 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 2300 3150 2300
Wire Wire Line
	3150 2400 3450 2400
Text Label 3450 2300 2    50   ~ 0
SZ_B1
Text Label 3450 2400 2    50   ~ 0
CH_B1
$Comp
L Connector:AudioJack2_Ground J?
U 1 1 61D46677
P 2950 3050
F 0 "J?" H 2982 3375 50  0000 C CNN
F 1 "AudioJack2_Ground" H 2982 3284 50  0000 C CNN
F 2 "" H 2950 3050 50  0001 C CNN
F 3 "~" H 2950 3050 50  0001 C CNN
	1    2950 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61D4667D
P 3650 2950
F 0 "R?" V 3550 2950 50  0000 C CNN
F 1 "10k" V 3650 2950 50  0000 C CNN
F 2 "" V 3580 2950 50  0001 C CNN
F 3 "~" H 3650 2950 50  0001 C CNN
	1    3650 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 2950 3150 2950
Wire Wire Line
	3150 3050 3450 3050
Text Label 3450 2950 2    50   ~ 0
SZ_B2
Text Label 3450 3050 2    50   ~ 0
CH_B2
$Comp
L Connector:AudioJack2_Ground J?
U 1 1 61D46687
P 2950 3700
F 0 "J?" H 2982 4025 50  0000 C CNN
F 1 "AudioJack2_Ground" H 2982 3934 50  0000 C CNN
F 2 "" H 2950 3700 50  0001 C CNN
F 3 "~" H 2950 3700 50  0001 C CNN
	1    2950 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61D4668D
P 3650 3600
F 0 "R?" V 3550 3600 50  0000 C CNN
F 1 "10k" V 3650 3600 50  0000 C CNN
F 2 "" V 3580 3600 50  0001 C CNN
F 3 "~" H 3650 3600 50  0001 C CNN
	1    3650 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 3600 3150 3600
Wire Wire Line
	3150 3700 3450 3700
Text Label 3450 3600 2    50   ~ 0
SZ_B3
Text Label 3450 3700 2    50   ~ 0
CH_B3
$Comp
L Connector:AudioJack2_Ground J?
U 1 1 61D46697
P 2950 4350
F 0 "J?" H 2982 4675 50  0000 C CNN
F 1 "AudioJack2_Ground" H 2982 4584 50  0000 C CNN
F 2 "" H 2950 4350 50  0001 C CNN
F 3 "~" H 2950 4350 50  0001 C CNN
	1    2950 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61D4669D
P 3650 4250
F 0 "R?" V 3550 4250 50  0000 C CNN
F 1 "10k" V 3650 4250 50  0000 C CNN
F 2 "" V 3580 4250 50  0001 C CNN
F 3 "~" H 3650 4250 50  0001 C CNN
	1    3650 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 4250 3800 4250
Wire Wire Line
	3500 4250 3150 4250
Wire Wire Line
	3150 4350 3450 4350
Text Label 3450 4250 2    50   ~ 0
SZ_B4
Text Label 3450 4350 2    50   ~ 0
CH_B4
$Comp
L Connector:AudioJack2_Ground J?
U 1 1 61D466A7
P 2950 5000
F 0 "J?" H 2982 5325 50  0000 C CNN
F 1 "AudioJack2_Ground" H 2982 5234 50  0000 C CNN
F 2 "" H 2950 5000 50  0001 C CNN
F 3 "~" H 2950 5000 50  0001 C CNN
	1    2950 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61D466AE
P 3650 4900
F 0 "R?" V 3550 4900 50  0000 C CNN
F 1 "10k" V 3650 4900 50  0000 C CNN
F 2 "" V 3580 4900 50  0001 C CNN
F 3 "~" H 3650 4900 50  0001 C CNN
	1    3650 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 4900 3150 4900
Wire Wire Line
	3150 5000 3450 5000
Text Label 3450 4900 2    50   ~ 0
SZ_B5
Text Label 3450 5000 2    50   ~ 0
CH_B5
$Comp
L Connector:AudioJack2_Ground J?
U 1 1 61D466C1
P 2950 5650
F 0 "J?" H 2982 5975 50  0000 C CNN
F 1 "AudioJack2_Ground" H 2982 5884 50  0000 C CNN
F 2 "" H 2950 5650 50  0001 C CNN
F 3 "~" H 2950 5650 50  0001 C CNN
	1    2950 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61D466BE
P 3650 5550
F 0 "R?" V 3550 5550 50  0000 C CNN
F 1 "10k" V 3650 5550 50  0000 C CNN
F 2 "" V 3580 5550 50  0001 C CNN
F 3 "~" H 3650 5550 50  0001 C CNN
	1    3650 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 5550 3150 5550
Wire Wire Line
	3150 5650 3450 5650
Text Label 3450 5550 2    50   ~ 0
SZ_B6
Text Label 3450 5650 2    50   ~ 0
CH_B6
$Comp
L Connector:AudioJack2_Ground J?
U 1 1 61D466C8
P 2950 6300
F 0 "J?" H 2982 6625 50  0000 C CNN
F 1 "AudioJack2_Ground" H 2982 6534 50  0000 C CNN
F 2 "" H 2950 6300 50  0001 C CNN
F 3 "~" H 2950 6300 50  0001 C CNN
	1    2950 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61D466CE
P 3650 6200
F 0 "R?" V 3550 6200 50  0000 C CNN
F 1 "10k" V 3650 6200 50  0000 C CNN
F 2 "" V 3580 6200 50  0001 C CNN
F 3 "~" H 3650 6200 50  0001 C CNN
	1    3650 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 6200 3150 6200
Wire Wire Line
	3150 6300 3450 6300
Text Label 3450 6200 2    50   ~ 0
SZ_B7
Text Label 3450 6300 2    50   ~ 0
CH_B7
Wire Wire Line
	3850 1650 3850 2300
Connection ~ 3850 1650
Wire Wire Line
	3800 2300 3850 2300
Connection ~ 3850 2300
Wire Wire Line
	3850 2300 3850 2950
Wire Wire Line
	3800 2950 3850 2950
Connection ~ 3850 2950
Wire Wire Line
	3850 2950 3850 3600
Wire Wire Line
	3850 3600 3800 3600
Connection ~ 3850 3600
Wire Wire Line
	3850 3600 3850 4250
Wire Wire Line
	3850 4900 3800 4900
Connection ~ 3850 4250
Wire Wire Line
	3850 4250 3850 4900
Wire Wire Line
	3850 4900 3850 5550
Wire Wire Line
	3850 5550 3800 5550
Connection ~ 3850 4900
Wire Wire Line
	3850 5550 3850 6200
Wire Wire Line
	3850 6200 3800 6200
Connection ~ 3850 5550
$Comp
L Connector:AudioJack2_Ground J?
U 1 1 61D9CF33
P 4600 1750
F 0 "J?" H 4632 2075 50  0000 C CNN
F 1 "AudioJack2_Ground" H 4632 1984 50  0000 C CNN
F 2 "" H 4600 1750 50  0001 C CNN
F 3 "~" H 4600 1750 50  0001 C CNN
	1    4600 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61D9CF39
P 5500 1250
F 0 "#PWR?" H 5500 1100 50  0001 C CNN
F 1 "+3V3" H 5515 1423 50  0000 C CNN
F 2 "" H 5500 1250 50  0001 C CNN
F 3 "" H 5500 1250 50  0001 C CNN
	1    5500 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61D9CF3F
P 5300 1650
F 0 "R?" V 5200 1650 50  0000 C CNN
F 1 "10k" V 5300 1650 50  0000 C CNN
F 2 "" V 5230 1650 50  0001 C CNN
F 3 "~" H 5300 1650 50  0001 C CNN
	1    5300 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 1250 5500 1650
Wire Wire Line
	5500 1650 5450 1650
Wire Wire Line
	5150 1650 4800 1650
Wire Wire Line
	4800 1750 5100 1750
Text Label 5100 1650 2    50   ~ 0
SZ_C1
Text Label 5100 1750 2    50   ~ 0
CH_C1
$Comp
L Connector:AudioJack2_Ground J?
U 1 1 61D9CF4B
P 4600 2400
F 0 "J?" H 4632 2725 50  0000 C CNN
F 1 "AudioJack2_Ground" H 4632 2634 50  0000 C CNN
F 2 "" H 4600 2400 50  0001 C CNN
F 3 "~" H 4600 2400 50  0001 C CNN
	1    4600 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61D9CF51
P 5300 2300
F 0 "R?" V 5200 2300 50  0000 C CNN
F 1 "10k" V 5300 2300 50  0000 C CNN
F 2 "" V 5230 2300 50  0001 C CNN
F 3 "~" H 5300 2300 50  0001 C CNN
	1    5300 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 2300 4800 2300
Wire Wire Line
	4800 2400 5100 2400
Text Label 5100 2300 2    50   ~ 0
SZ_C2
Text Label 5100 2400 2    50   ~ 0
CH_C2
$Comp
L Connector:AudioJack2_Ground J?
U 1 1 61D9CF5B
P 4600 3050
F 0 "J?" H 4632 3375 50  0000 C CNN
F 1 "AudioJack2_Ground" H 4632 3284 50  0000 C CNN
F 2 "" H 4600 3050 50  0001 C CNN
F 3 "~" H 4600 3050 50  0001 C CNN
	1    4600 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61D9CF61
P 5300 2950
F 0 "R?" V 5200 2950 50  0000 C CNN
F 1 "10k" V 5300 2950 50  0000 C CNN
F 2 "" V 5230 2950 50  0001 C CNN
F 3 "~" H 5300 2950 50  0001 C CNN
	1    5300 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 2950 4800 2950
Wire Wire Line
	4800 3050 5100 3050
Text Label 5100 2950 2    50   ~ 0
SZ_C3
Text Label 5100 3050 2    50   ~ 0
CH_C3
$Comp
L Connector:AudioJack2_Ground J?
U 1 1 61D9CF6B
P 4600 3700
F 0 "J?" H 4632 4025 50  0000 C CNN
F 1 "AudioJack2_Ground" H 4632 3934 50  0000 C CNN
F 2 "" H 4600 3700 50  0001 C CNN
F 3 "~" H 4600 3700 50  0001 C CNN
	1    4600 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61D9CF71
P 5300 3600
F 0 "R?" V 5200 3600 50  0000 C CNN
F 1 "10k" V 5300 3600 50  0000 C CNN
F 2 "" V 5230 3600 50  0001 C CNN
F 3 "~" H 5300 3600 50  0001 C CNN
	1    5300 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 3600 4800 3600
Wire Wire Line
	4800 3700 5100 3700
Text Label 5100 3600 2    50   ~ 0
SZ_B11
Text Label 5100 3700 2    50   ~ 0
CH_B11
$Comp
L Connector:AudioJack2_Ground J?
U 1 1 61D9CF7B
P 4600 4350
F 0 "J?" H 4632 4675 50  0000 C CNN
F 1 "AudioJack2_Ground" H 4632 4584 50  0000 C CNN
F 2 "" H 4600 4350 50  0001 C CNN
F 3 "~" H 4600 4350 50  0001 C CNN
	1    4600 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61D9CF81
P 5300 4250
F 0 "R?" V 5200 4250 50  0000 C CNN
F 1 "10k" V 5300 4250 50  0000 C CNN
F 2 "" V 5230 4250 50  0001 C CNN
F 3 "~" H 5300 4250 50  0001 C CNN
	1    5300 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 4250 5450 4250
Wire Wire Line
	5150 4250 4800 4250
Wire Wire Line
	4800 4350 5100 4350
Text Label 5100 4250 2    50   ~ 0
SZ_C5
Text Label 5100 4350 2    50   ~ 0
CH_C5
$Comp
L Connector:AudioJack2_Ground J?
U 1 1 61D9CF8C
P 4600 5000
F 0 "J?" H 4632 5325 50  0000 C CNN
F 1 "AudioJack2_Ground" H 4632 5234 50  0000 C CNN
F 2 "" H 4600 5000 50  0001 C CNN
F 3 "~" H 4600 5000 50  0001 C CNN
	1    4600 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61D9CF92
P 5300 4900
F 0 "R?" V 5200 4900 50  0000 C CNN
F 1 "10k" V 5300 4900 50  0000 C CNN
F 2 "" V 5230 4900 50  0001 C CNN
F 3 "~" H 5300 4900 50  0001 C CNN
	1    5300 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 4900 4800 4900
Wire Wire Line
	4800 5000 5100 5000
Text Label 5100 4900 2    50   ~ 0
SZ_C6
Text Label 5100 5000 2    50   ~ 0
CH_C6
$Comp
L Connector:AudioJack2_Ground J?
U 1 1 61D9CF9C
P 4600 5650
F 0 "J?" H 4632 5975 50  0000 C CNN
F 1 "AudioJack2_Ground" H 4632 5884 50  0000 C CNN
F 2 "" H 4600 5650 50  0001 C CNN
F 3 "~" H 4600 5650 50  0001 C CNN
	1    4600 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61D9CFA1
P 5300 5550
F 0 "R?" V 5200 5550 50  0000 C CNN
F 1 "10k" V 5300 5550 50  0000 C CNN
F 2 "" V 5230 5550 50  0001 C CNN
F 3 "~" H 5300 5550 50  0001 C CNN
	1    5300 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 5550 4800 5550
Wire Wire Line
	4800 5650 5100 5650
Text Label 5100 5550 2    50   ~ 0
SZ_C7
Text Label 5100 5650 2    50   ~ 0
CH_C7
$Comp
L Connector:AudioJack2_Ground J?
U 1 1 61D9CFAC
P 4600 6300
F 0 "J?" H 4632 6625 50  0000 C CNN
F 1 "AudioJack2_Ground" H 4632 6534 50  0000 C CNN
F 2 "" H 4600 6300 50  0001 C CNN
F 3 "~" H 4600 6300 50  0001 C CNN
	1    4600 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61D9CFB2
P 5300 6200
F 0 "R?" V 5200 6200 50  0000 C CNN
F 1 "10k" V 5300 6200 50  0000 C CNN
F 2 "" V 5230 6200 50  0001 C CNN
F 3 "~" H 5300 6200 50  0001 C CNN
	1    5300 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 6200 4800 6200
Wire Wire Line
	4800 6300 5100 6300
Text Label 5100 6200 2    50   ~ 0
SZ_C8
Text Label 5100 6300 2    50   ~ 0
CH_C8
Wire Wire Line
	5500 1650 5500 2300
Connection ~ 5500 1650
Wire Wire Line
	5450 2300 5500 2300
Connection ~ 5500 2300
Wire Wire Line
	5500 2300 5500 2950
Wire Wire Line
	5450 2950 5500 2950
Connection ~ 5500 2950
Wire Wire Line
	5500 2950 5500 3600
Wire Wire Line
	5500 3600 5450 3600
Connection ~ 5500 3600
Wire Wire Line
	5500 3600 5500 4250
Wire Wire Line
	5500 4900 5450 4900
Connection ~ 5500 4250
Wire Wire Line
	5500 4250 5500 4900
Wire Wire Line
	5500 4900 5500 5550
Wire Wire Line
	5500 5550 5450 5550
Connection ~ 5500 4900
Wire Wire Line
	5500 5550 5500 6200
Wire Wire Line
	5500 6200 5450 6200
Connection ~ 5500 5550
$Comp
L power:GND #PWR?
U 1 1 61DAA412
P 4200 6750
F 0 "#PWR?" H 4200 6500 50  0001 C CNN
F 1 "GND" H 4205 6577 50  0000 C CNN
F 2 "" H 4200 6750 50  0001 C CNN
F 3 "" H 4200 6750 50  0001 C CNN
	1    4200 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4550 4600 4600
Wire Wire Line
	4600 4600 4200 4600
Wire Wire Line
	4600 3900 4600 3950
Wire Wire Line
	4600 3950 4200 3950
Wire Wire Line
	4200 3950 4200 4600
Connection ~ 4200 4600
Wire Wire Line
	4600 3250 4600 3300
Wire Wire Line
	4600 3300 4200 3300
Wire Wire Line
	4200 3300 4200 3950
Connection ~ 4200 3950
Wire Wire Line
	4600 2600 4600 2650
Wire Wire Line
	4600 2650 4200 2650
Wire Wire Line
	4200 2650 4200 3300
Connection ~ 4200 3300
Wire Wire Line
	4600 1950 4600 2000
Wire Wire Line
	4600 2000 4200 2000
Wire Wire Line
	4200 2000 4200 2650
Connection ~ 4200 2650
Wire Wire Line
	4200 4600 4200 5250
Wire Wire Line
	4600 5200 4600 5250
Wire Wire Line
	4600 5250 4200 5250
Connection ~ 4200 5250
Wire Wire Line
	4200 5250 4200 5900
Wire Wire Line
	4600 5850 4600 5900
Wire Wire Line
	4600 5900 4200 5900
Connection ~ 4200 5900
Wire Wire Line
	4200 5900 4200 6550
Wire Wire Line
	4600 6500 4600 6550
Wire Wire Line
	4600 6550 4200 6550
Connection ~ 4200 6550
Wire Wire Line
	4200 6550 4200 6750
$Comp
L power:GND #PWR?
U 1 1 61DDCD74
P 2550 6750
F 0 "#PWR?" H 2550 6500 50  0001 C CNN
F 1 "GND" H 2555 6577 50  0000 C CNN
F 2 "" H 2550 6750 50  0001 C CNN
F 3 "" H 2550 6750 50  0001 C CNN
	1    2550 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4600 2550 4600
Wire Wire Line
	2950 3950 2550 3950
Wire Wire Line
	2550 3950 2550 4600
Connection ~ 2550 4600
Wire Wire Line
	2950 3300 2550 3300
Wire Wire Line
	2550 3300 2550 3950
Connection ~ 2550 3950
Wire Wire Line
	2950 2650 2550 2650
Wire Wire Line
	2550 2650 2550 3300
Connection ~ 2550 3300
Wire Wire Line
	2950 2000 2550 2000
Wire Wire Line
	2550 2000 2550 2650
Connection ~ 2550 2650
Wire Wire Line
	2550 4600 2550 5250
Wire Wire Line
	2950 5250 2550 5250
Connection ~ 2550 5250
Wire Wire Line
	2550 5250 2550 5900
Wire Wire Line
	2950 5900 2550 5900
Connection ~ 2550 5900
Wire Wire Line
	2550 5900 2550 6550
Wire Wire Line
	2950 6550 2550 6550
Connection ~ 2550 6550
Wire Wire Line
	2550 6550 2550 6750
Wire Wire Line
	2950 6550 2950 6500
Wire Wire Line
	2950 5850 2950 5900
Wire Wire Line
	2950 5200 2950 5250
Wire Wire Line
	2950 4550 2950 4600
Wire Wire Line
	2950 3900 2950 3950
Wire Wire Line
	2950 3250 2950 3300
Wire Wire Line
	2950 2600 2950 2650
Wire Wire Line
	2950 1950 2950 2000
$Comp
L power:GND #PWR?
U 1 1 61E0E681
P 900 6750
F 0 "#PWR?" H 900 6500 50  0001 C CNN
F 1 "GND" H 905 6577 50  0000 C CNN
F 2 "" H 900 6750 50  0001 C CNN
F 3 "" H 900 6750 50  0001 C CNN
	1    900  6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4600 900  4600
Wire Wire Line
	1300 3950 900  3950
Wire Wire Line
	900  3950 900  4600
Connection ~ 900  4600
Wire Wire Line
	1300 3300 900  3300
Wire Wire Line
	900  3300 900  3950
Connection ~ 900  3950
Wire Wire Line
	1300 2650 900  2650
Wire Wire Line
	900  2650 900  3300
Connection ~ 900  3300
Wire Wire Line
	1300 2000 900  2000
Wire Wire Line
	900  2000 900  2650
Connection ~ 900  2650
Wire Wire Line
	900  4600 900  5250
Wire Wire Line
	1300 5250 900  5250
Connection ~ 900  5250
Wire Wire Line
	900  5250 900  5900
Wire Wire Line
	1300 5900 900  5900
Connection ~ 900  5900
Wire Wire Line
	900  5900 900  6550
Wire Wire Line
	1300 6550 900  6550
Connection ~ 900  6550
Wire Wire Line
	900  6550 900  6750
Wire Wire Line
	1300 6550 1300 6500
Wire Wire Line
	1300 5900 1300 5850
Wire Wire Line
	1300 5250 1300 5200
Wire Wire Line
	1300 4600 1300 4550
Wire Wire Line
	1300 3950 1300 3900
Wire Wire Line
	1300 3300 1300 3250
Wire Wire Line
	1300 2650 1300 2600
Wire Wire Line
	1300 2000 1300 1950
$Comp
L power:-3V3 #PWR?
U 1 1 61AEF81F
P 7750 3000
F 0 "#PWR?" H 7750 3100 50  0001 C CNN
F 1 "-3V3" H 7765 3173 50  0000 C CNN
F 2 "" H 7750 3000 50  0001 C CNN
F 3 "" H 7750 3000 50  0001 C CNN
	1    7750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3000 7400 3000
Wire Wire Line
	7400 3000 7400 2800
$Comp
L 4xxx:4051 U?
U 1 1 61B1DF48
P 7300 1900
F 0 "U?" H 7650 1950 50  0000 L CNN
F 1 "4051" H 7650 1850 50  0000 L CNN
F 2 "" H 7300 1900 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4051bms-52bms-53bms.pdf" H 7300 1900 50  0001 C CNN
	1    7300 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B22204
P 7300 2950
F 0 "#PWR?" H 7300 2700 50  0001 C CNN
F 1 "GND" H 7305 2777 50  0000 C CNN
F 2 "" H 7300 2950 50  0001 C CNN
F 3 "" H 7300 2950 50  0001 C CNN
	1    7300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2800 7300 2950
$Comp
L power:+3V3 #PWR?
U 1 1 61B431EE
P 7300 900
F 0 "#PWR?" H 7300 750 50  0001 C CNN
F 1 "+3V3" H 7315 1073 50  0000 C CNN
F 2 "" H 7300 900 50  0001 C CNN
F 3 "" H 7300 900 50  0001 C CNN
	1    7300 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 900  7300 1000
Wire Wire Line
	6800 1300 6500 1300
Text Label 6500 1300 0    50   ~ 0
CH_A0
Wire Wire Line
	6800 1400 6500 1400
Text Label 6500 1400 0    50   ~ 0
CH_A1
Text Label 6500 1500 0    50   ~ 0
CH_A2
Wire Wire Line
	6800 1500 6500 1500
Text Label 6500 1600 0    50   ~ 0
CH_A3
Wire Wire Line
	6800 1600 6500 1600
Text Label 6500 1700 0    50   ~ 0
CH_A4
Wire Wire Line
	6800 1700 6500 1700
Text Label 6500 1800 0    50   ~ 0
CH_A5
Wire Wire Line
	6800 1800 6500 1800
Text Label 6500 1900 0    50   ~ 0
CH_A6
Wire Wire Line
	6800 1900 6500 1900
Text Label 6500 2000 0    50   ~ 0
CH_A7
Wire Wire Line
	6800 2000 6500 2000
$Comp
L power:-3V3 #PWR?
U 1 1 61AE4CB2
P 10200 3000
F 0 "#PWR?" H 10200 3100 50  0001 C CNN
F 1 "-3V3" H 10215 3173 50  0000 C CNN
F 2 "" H 10200 3000 50  0001 C CNN
F 3 "" H 10200 3000 50  0001 C CNN
	1    10200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 3000 9850 3000
Wire Wire Line
	9850 3000 9850 2800
$Comp
L 4xxx:4051 U?
U 1 1 61AE4CBA
P 9750 1900
F 0 "U?" H 10100 1950 50  0000 L CNN
F 1 "4051" H 10100 1850 50  0000 L CNN
F 2 "" H 9750 1900 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4051bms-52bms-53bms.pdf" H 9750 1900 50  0001 C CNN
	1    9750 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61AE4CC0
P 9750 2950
F 0 "#PWR?" H 9750 2700 50  0001 C CNN
F 1 "GND" H 9755 2777 50  0000 C CNN
F 2 "" H 9750 2950 50  0001 C CNN
F 3 "" H 9750 2950 50  0001 C CNN
	1    9750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2800 9750 2950
Wire Wire Line
	9750 900  9750 1000
Wire Wire Line
	9250 1300 8950 1300
Text Label 8950 1300 0    50   ~ 0
CH_B0
Text Label 8950 1400 0    50   ~ 0
CH_B1
Text Label 8950 1500 0    50   ~ 0
CH_B2
Wire Wire Line
	9250 1500 8950 1500
Text Label 8950 1600 0    50   ~ 0
CH_B3
Wire Wire Line
	9250 1600 8950 1600
Text Label 8950 1700 0    50   ~ 0
CH_B4
Wire Wire Line
	9250 1700 8950 1700
Text Label 8950 1800 0    50   ~ 0
CH_B5
Wire Wire Line
	9250 1800 8950 1800
Text Label 8950 1900 0    50   ~ 0
CH_B6
Wire Wire Line
	9250 1900 8950 1900
Text Label 8950 2000 0    50   ~ 0
CH_B7
Wire Wire Line
	9250 2000 8950 2000
$Comp
L power:-3V3 #PWR?
U 1 1 61AF48AA
P 7750 5650
F 0 "#PWR?" H 7750 5750 50  0001 C CNN
F 1 "-3V3" H 7765 5823 50  0000 C CNN
F 2 "" H 7750 5650 50  0001 C CNN
F 3 "" H 7750 5650 50  0001 C CNN
	1    7750 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5650 7400 5650
Wire Wire Line
	7400 5650 7400 5450
$Comp
L 4xxx:4051 U?
U 1 1 61AF48B2
P 7300 4550
F 0 "U?" H 7650 4600 50  0000 L CNN
F 1 "4051" H 7650 4500 50  0000 L CNN
F 2 "" H 7300 4550 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4051bms-52bms-53bms.pdf" H 7300 4550 50  0001 C CNN
	1    7300 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61AF48B8
P 7300 5600
F 0 "#PWR?" H 7300 5350 50  0001 C CNN
F 1 "GND" H 7305 5427 50  0000 C CNN
F 2 "" H 7300 5600 50  0001 C CNN
F 3 "" H 7300 5600 50  0001 C CNN
	1    7300 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5450 7300 5600
$Comp
L power:+3V3 #PWR?
U 1 1 61AF48BF
P 7300 3550
F 0 "#PWR?" H 7300 3400 50  0001 C CNN
F 1 "+3V3" H 7315 3723 50  0000 C CNN
F 2 "" H 7300 3550 50  0001 C CNN
F 3 "" H 7300 3550 50  0001 C CNN
	1    7300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3550 7300 3650
Wire Wire Line
	6800 3950 6500 3950
Text Label 6500 3950 0    50   ~ 0
CH_C0
Wire Wire Line
	6800 4050 6500 4050
Text Label 6500 4050 0    50   ~ 0
CH_C1
Text Label 6500 4150 0    50   ~ 0
CH_C2
Wire Wire Line
	6800 4150 6500 4150
Text Label 6500 4250 0    50   ~ 0
CH_C3
Wire Wire Line
	6800 4250 6500 4250
Text Label 6500 4350 0    50   ~ 0
CH_C4
Wire Wire Line
	6800 4350 6500 4350
Text Label 6500 4450 0    50   ~ 0
CH_C5
Wire Wire Line
	6800 4450 6500 4450
Text Label 6500 4550 0    50   ~ 0
CH_C6
Wire Wire Line
	6800 4550 6500 4550
Text Label 6500 4650 0    50   ~ 0
CH_C7
Wire Wire Line
	6800 4650 6500 4650
Wire Wire Line
	7800 1300 8150 1300
Wire Wire Line
	8950 1400 9250 1400
$Comp
L power:+3V3 #PWR?
U 1 1 61F98FD6
P 9750 900
F 0 "#PWR?" H 9750 750 50  0001 C CNN
F 1 "+3V3" H 9765 1073 50  0000 C CNN
F 2 "" H 9750 900 50  0001 C CNN
F 3 "" H 9750 900 50  0001 C CNN
	1    9750 900 
	1    0    0    -1  
$EndComp
$Comp
L power:-3V3 #PWR?
U 1 1 621C0B6B
P 10200 5700
F 0 "#PWR?" H 10200 5800 50  0001 C CNN
F 1 "-3V3" H 10215 5873 50  0000 C CNN
F 2 "" H 10200 5700 50  0001 C CNN
F 3 "" H 10200 5700 50  0001 C CNN
	1    10200 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 5700 9850 5700
Wire Wire Line
	9850 5700 9850 5500
$Comp
L power:GND #PWR?
U 1 1 621C0B79
P 9100 5450
F 0 "#PWR?" H 9100 5200 50  0001 C CNN
F 1 "GND" H 9105 5277 50  0000 C CNN
F 2 "" H 9100 5450 50  0001 C CNN
F 3 "" H 9100 5450 50  0001 C CNN
	1    9100 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3600 9750 3700
$Comp
L power:+3V3 #PWR?
U 1 1 621C0B97
P 9750 3600
F 0 "#PWR?" H 9750 3450 50  0001 C CNN
F 1 "+3V3" H 9765 3773 50  0000 C CNN
F 2 "" H 9750 3600 50  0001 C CNN
F 3 "" H 9750 3600 50  0001 C CNN
	1    9750 3600
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4051 U?
U 1 1 621C0B73
P 9750 4600
F 0 "U?" H 10100 4650 50  0000 L CNN
F 1 "4051" H 10100 4550 50  0000 L CNN
F 2 "" H 9750 4600 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4051bms-52bms-53bms.pdf" H 9750 4600 50  0001 C CNN
	1    9750 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5200 9250 5200
Wire Wire Line
	9100 5200 9100 5450
Text Label 8150 1300 2    50   ~ 0
MUX_0
Text Label 10600 1300 2    50   ~ 0
MUX_1
Wire Wire Line
	10250 1300 10600 1300
Wire Wire Line
	7800 3950 8100 3950
Text HLabel 10350 4000 2    50   Input ~ 0
CUR_MUX_OUT
Wire Wire Line
	10250 4000 10350 4000
Text Label 8950 4200 0    50   ~ 0
MUX_2
Wire Wire Line
	9250 4200 8950 4200
Text Label 8100 3950 2    50   ~ 0
MUX_2
Text Label 8950 4100 0    50   ~ 0
MUX_1
Wire Wire Line
	9250 4100 8950 4100
Text Label 8950 4000 0    50   ~ 0
MUX_0
Wire Wire Line
	9250 4000 8950 4000
NoConn ~ 9250 4300
NoConn ~ 9250 4400
NoConn ~ 9250 4500
NoConn ~ 9250 4600
NoConn ~ 9250 4700
$Comp
L power:GND #PWR?
U 1 1 62430721
P 9750 5650
F 0 "#PWR?" H 9750 5400 50  0001 C CNN
F 1 "GND" H 9755 5477 50  0000 C CNN
F 2 "" H 9750 5650 50  0001 C CNN
F 3 "" H 9750 5650 50  0001 C CNN
	1    9750 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 5500 9750 5650
Wire Wire Line
	6800 2400 6300 2400
Wire Wire Line
	6800 2500 6300 2500
Entry Wire Line
	6200 2400 6300 2500
Entry Wire Line
	6200 2300 6300 2400
Entry Wire Line
	6200 2200 6300 2300
Text Label 6350 2400 0    50   ~ 0
MUX_SEL_1
Text Label 6350 2500 0    50   ~ 0
MUX_SEL_2
Text Label 6350 2300 0    50   ~ 0
MUX_SEL_0
Wire Wire Line
	6300 2300 6800 2300
Wire Wire Line
	9250 2400 8750 2400
Wire Wire Line
	9250 2500 8750 2500
Entry Wire Line
	8650 2400 8750 2500
Entry Wire Line
	8650 2300 8750 2400
Entry Wire Line
	8650 2200 8750 2300
Text Label 8800 2400 0    50   ~ 0
MUX_SEL_1
Text Label 8800 2500 0    50   ~ 0
MUX_SEL_2
Text Label 8800 2300 0    50   ~ 0
MUX_SEL_0
Wire Wire Line
	8750 2300 9250 2300
Text HLabel 8650 1950 1    50   Input ~ 0
MUX_SELECT
Text HLabel 6200 1950 1    50   Input ~ 0
MUX_SELECT
Entry Wire Line
	6200 5050 6300 5150
Entry Wire Line
	6200 4950 6300 5050
Entry Wire Line
	6200 4850 6300 4950
Text Label 6350 5050 0    50   ~ 0
MUX_SEL_1
Text Label 6350 5150 0    50   ~ 0
MUX_SEL_2
Text Label 6350 4950 0    50   ~ 0
MUX_SEL_0
Text HLabel 6200 4600 1    50   Input ~ 0
MUX_SELECT
Wire Wire Line
	6300 4950 6800 4950
Wire Wire Line
	6300 5050 6800 5050
Wire Wire Line
	6300 5150 6800 5150
Entry Wire Line
	8500 5000 8600 5100
Entry Wire Line
	8500 4900 8600 5000
Text HLabel 8500 4650 1    50   Input ~ 0
MUX_SELECT
Text Label 8650 5100 0    50   ~ 0
MUX_SEL_4
Text Label 8650 5000 0    50   ~ 0
MUX_SEL_3
Wire Wire Line
	8600 5100 9250 5100
Wire Wire Line
	8600 5000 9250 5000
Text Notes 550  7650 0    200  ~ 40
NOT FOR MANUFACTURE
Wire Bus Line
	8500 4650 8500 5000
Wire Bus Line
	6200 1950 6200 2400
Wire Bus Line
	8650 1950 8650 2400
Wire Bus Line
	6200 4600 6200 5050
$EndSCHEMATC
