EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "PanelIQ Main Board - Current"
Date "2022-02-11"
Rev "A"
Comp "Drawn By: Thomas Beckley"
Comment1 "Checked By: "
Comment2 ""
Comment3 ""
Comment4 "E-001"
$EndDescr
$Comp
L Connector:Barrel_Jack_Switch P1
U 1 1 61CD718E
P 1250 1750
F 0 "P1" H 1282 2075 50  0000 C CNN
F 1 "CH0" H 1282 1984 50  0000 C CNN
F 2 "PanelIQ:DC-005" H 1250 1750 50  0001 C CNN
F 3 "~" H 1250 1750 50  0001 C CNN
F 4 "103168-1" H 1250 1750 50  0001 C CNN "P/N"
	1    1250 1750
	1    0    0    -1  
$EndComp
Text Label 1850 1650 2    50   ~ 0
CH_A0
Wire Wire Line
	1850 2300 1550 2300
$Comp
L power:GND #PWR038
U 1 1 61E0E681
P 900 6750
F 0 "#PWR038" H 900 6500 50  0001 C CNN
F 1 "GND" H 905 6577 50  0000 C CNN
F 2 "" H 900 6750 50  0001 C CNN
F 3 "" H 900 6750 50  0001 C CNN
	1    900  6750
	1    0    0    -1  
$EndComp
Connection ~ 900  3300
$Comp
L 4xxx:4051 U7
U 1 1 61B1DF48
P 7550 2200
F 0 "U7" H 7900 2250 50  0000 L CNN
F 1 "4051" H 7900 2150 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 7550 2200 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4051bms-52bms-53bms.pdf" H 7550 2200 50  0001 C CNN
F 4 "296-47632-ND" H 7550 2200 50  0001 C CNN "P/N"
	1    7550 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR049
U 1 1 61B22204
P 7550 3250
F 0 "#PWR049" H 7550 3000 50  0001 C CNN
F 1 "GND" H 7555 3077 50  0000 C CNN
F 2 "" H 7550 3250 50  0001 C CNN
F 3 "" H 7550 3250 50  0001 C CNN
	1    7550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3100 7550 3200
Wire Wire Line
	7050 2100 6750 2100
Text Label 6750 2100 0    50   ~ 0
CH_A0
Wire Wire Line
	7050 2300 6750 2300
Text Label 6750 2300 0    50   ~ 0
CH_A1
Text Label 6750 2200 0    50   ~ 0
CH_A2
Wire Wire Line
	7050 2200 6750 2200
Text Label 6750 2000 0    50   ~ 0
CH_A3
Wire Wire Line
	7050 2000 6750 2000
Text Label 6750 1800 0    50   ~ 0
CH_A4
Wire Wire Line
	7050 1800 6750 1800
Text Label 6750 1700 0    50   ~ 0
CH_A5
Wire Wire Line
	7050 1700 6750 1700
Text Label 6750 1600 0    50   ~ 0
CH_A6
Wire Wire Line
	7050 1600 6750 1600
Text Label 6750 1900 0    50   ~ 0
CH_A7
$Comp
L 4xxx:4051 U8
U 1 1 61AE4CBA
P 9950 2200
F 0 "U8" H 10300 2250 50  0000 L CNN
F 1 "4051" H 10300 2150 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 9950 2200 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4051bms-52bms-53bms.pdf" H 9950 2200 50  0001 C CNN
F 4 "296-47632-ND" H 9950 2200 50  0001 C CNN "P/N"
	1    9950 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR055
U 1 1 61AE4CC0
P 9950 3250
F 0 "#PWR055" H 9950 3000 50  0001 C CNN
F 1 "GND" H 9955 3077 50  0000 C CNN
F 2 "" H 9950 3250 50  0001 C CNN
F 3 "" H 9950 3250 50  0001 C CNN
	1    9950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3100 9950 3200
Wire Wire Line
	9950 1000 9950 1150
Wire Wire Line
	9450 1600 9150 1600
Text Label 9150 1900 0    50   ~ 0
CH_B0
Text Label 9150 1600 0    50   ~ 0
CH_B1
Text Label 9150 1700 0    50   ~ 0
CH_B2
Wire Wire Line
	9450 2300 9150 2300
Wire Wire Line
	9450 2000 9150 2000
Text Label 9150 2200 0    50   ~ 0
CH_B4
Wire Wire Line
	9450 2100 9150 2100
Text Label 9150 2300 0    50   ~ 0
CH_B5
Wire Wire Line
	9450 2200 9150 2200
Text Label 9150 2100 0    50   ~ 0
CH_B6
Wire Wire Line
	9450 1700 9150 1700
Text Label 9150 1800 0    50   ~ 0
CH_B7
Wire Wire Line
	9450 1800 9150 1800
Wire Wire Line
	8050 1600 8400 1600
Wire Wire Line
	9150 1900 9450 1900
$Comp
L power:+3V3 #PWR054
U 1 1 61F98FD6
P 9950 1000
F 0 "#PWR054" H 9950 850 50  0001 C CNN
F 1 "+3V3" H 9965 1173 50  0000 C CNN
F 2 "" H 9950 1000 50  0001 C CNN
F 3 "" H 9950 1000 50  0001 C CNN
	1    9950 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 621C0B79
P 4500 5950
F 0 "#PWR040" H 4500 5700 50  0001 C CNN
F 1 "GND" H 4505 5777 50  0000 C CNN
F 2 "" H 4500 5950 50  0001 C CNN
F 3 "" H 4500 5950 50  0001 C CNN
	1    4500 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5700 4650 5700
Wire Wire Line
	4500 5700 4500 5950
Text Label 8400 1600 2    50   ~ 0
MUX_0
Text Label 10800 1600 2    50   ~ 0
MUX_1
Wire Wire Line
	10450 1600 10800 1600
Text Label 4350 4600 0    50   ~ 0
MUX_1
Wire Wire Line
	4650 4600 4350 4600
Text Label 4350 4500 0    50   ~ 0
MUX_0
Wire Wire Line
	4650 4500 4350 4500
NoConn ~ 4650 4800
NoConn ~ 4650 4900
NoConn ~ 4650 5000
NoConn ~ 4650 5100
NoConn ~ 4650 5200
$Comp
L power:GND #PWR042
U 1 1 62430721
P 5150 6150
F 0 "#PWR042" H 5150 5900 50  0001 C CNN
F 1 "GND" H 5155 5977 50  0000 C CNN
F 2 "" H 5150 6150 50  0001 C CNN
F 3 "" H 5150 6150 50  0001 C CNN
	1    5150 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 6000 5150 6100
Entry Wire Line
	6100 2700 6200 2800
Entry Wire Line
	6100 2600 6200 2700
Entry Wire Line
	6100 2500 6200 2600
Text Label 6250 2700 0    50   ~ 0
MUX_SELECT1
Text Label 6250 2800 0    50   ~ 0
MUX_SELECT2
Text Label 6250 2600 0    50   ~ 0
MUX_SELECT0
Wire Wire Line
	6200 2600 7050 2600
Entry Wire Line
	8650 2700 8750 2800
Entry Wire Line
	8650 2600 8750 2700
Entry Wire Line
	8650 2500 8750 2600
Text Label 8800 2700 0    50   ~ 0
MUX_SELECT1
Wire Wire Line
	8750 2600 9450 2600
Text HLabel 8650 2250 1    50   Input ~ 0
MUX_SELECT
Text HLabel 6100 2250 1    50   Input ~ 0
MUX_SELECT[0..3]
Entry Wire Line
	3700 5400 3800 5500
Text HLabel 3700 5150 1    50   Input ~ 0
MUX_SELECT[0..3]
Text Label 3850 5500 0    50   ~ 0
MUX_SELECT3
Wire Wire Line
	3800 5500 4650 5500
Wire Bus Line
	3700 5150 3700 5400
Wire Wire Line
	4650 5600 4500 5600
Wire Wire Line
	4500 5600 4500 5700
Connection ~ 4500 5700
NoConn ~ 4650 4700
Wire Wire Line
	7500 4400 7600 4400
Wire Wire Line
	7900 4400 8050 4400
Connection ~ 8050 4400
$Comp
L power:GND #PWR?
U 1 1 620BE84F
P 8750 5100
AR Path="/627CF802/61AF0728/620BE84F" Ref="#PWR?"  Part="1" 
AR Path="/627CF802/620BE84F" Ref="#PWR?"  Part="1" 
AR Path="/627CF802/61AF79C2/620BE84F" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 8750 4850 50  0001 C CNN
F 1 "GND" H 8755 4927 50  0000 C CNN
F 2 "" H 8750 5100 50  0001 C CNN
F 3 "" H 8750 5100 50  0001 C CNN
	1    8750 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 4150 10300 4150
$Comp
L Device:R R?
U 1 1 620BE86E
P 9100 5000
AR Path="/627CF802/61AF0728/620BE86E" Ref="R?"  Part="1" 
AR Path="/627CF802/620BE86E" Ref="R?"  Part="1" 
AR Path="/627CF802/61AF79C2/620BE86E" Ref="R24"  Part="1" 
F 0 "R24" V 9000 5000 50  0000 C CNN
F 1 "27k" V 8900 5000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9030 5000 50  0001 C CNN
F 3 "~" H 9100 5000 50  0001 C CNN
F 4 "RNMF14FAD27K0CT-ND" H 9100 5000 50  0001 C CNN "P/N"
	1    9100 5000
	0    1    -1   0   
$EndComp
Wire Wire Line
	9400 4400 9750 4400
Wire Wire Line
	9400 4400 9400 4550
Connection ~ 9400 4400
Wire Wire Line
	8750 4950 8750 5000
Text HLabel 10250 5750 0    50   Input ~ 0
CUR_PHASE
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 620BE87E
P 8650 4750
AR Path="/627CF802/620BE87E" Ref="Q?"  Part="1" 
AR Path="/627CF802/61AF79C2/620BE87E" Ref="Q2"  Part="1" 
F 0 "Q2" H 8854 4796 50  0000 L CNN
F 1 "2N7000" H 8854 4705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8850 4850 50  0001 C CNN
F 3 "~" H 8650 4750 50  0001 C CNN
F 4 "2N7000-D74ZFSCT-ND" H 8650 4750 50  0001 C CNN "P/N"
	1    8650 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4150 8750 4050
Wire Wire Line
	8750 4050 9600 4050
$Comp
L Device:R R?
U 1 1 620BE888
P 8750 4300
AR Path="/620BE888" Ref="R?"  Part="1" 
AR Path="/61B594A8/620BE888" Ref="R?"  Part="1" 
AR Path="/627CF802/61AF0728/620BE888" Ref="R?"  Part="1" 
AR Path="/627CF802/620BE888" Ref="R?"  Part="1" 
AR Path="/627CF802/61AF79C2/620BE888" Ref="R23"  Part="1" 
F 0 "R23" H 8950 4250 50  0000 R CNN
F 1 "330" H 8950 4350 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8680 4300 50  0001 C CNN
F 3 "~" H 8750 4300 50  0001 C CNN
	1    8750 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8750 5000 8950 5000
Connection ~ 8750 5000
Wire Wire Line
	8750 5000 8750 5100
Text HLabel 7450 5250 0    50   Input ~ 0
CLR_CURRENT
Wire Wire Line
	6650 4300 6650 3950
Wire Wire Line
	6650 3950 8050 3950
Wire Wire Line
	8050 3950 8050 4400
Wire Wire Line
	8050 4400 8050 4450
$Comp
L Device:D_Schottky D?
U 1 1 620BE89D
P 7750 4400
AR Path="/627CF802/620BE89D" Ref="D?"  Part="1" 
AR Path="/627CF802/61AF79C2/620BE89D" Ref="D5"  Part="1" 
F 0 "D5" H 7750 4183 50  0000 C CNN
F 1 "SB140TA" H 7750 4274 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7750 4400 50  0001 C CNN
F 3 "~" H 7750 4400 50  0001 C CNN
F 4 "SB140TA" H 7750 4400 50  0001 C CNN "P/N"
	1    7750 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 620BE8A3
P 8050 4600
AR Path="/627CF802/620BE8A3" Ref="C?"  Part="1" 
AR Path="/627CF802/61AF79C2/620BE8A3" Ref="C16"  Part="1" 
F 0 "C16" H 7936 4554 50  0000 R CNN
F 1 "10uF" H 7936 4645 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 8088 4450 50  0001 C CNN
F 3 "~" H 8050 4600 50  0001 C CNN
F 4 "732-8625-1-ND " H 8050 4600 50  0001 C CNN "P/N"
	1    8050 4600
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 620BE8A9
P 8050 4800
AR Path="/627CF802/61AF0728/620BE8A9" Ref="#PWR?"  Part="1" 
AR Path="/627CF802/620BE8A9" Ref="#PWR?"  Part="1" 
AR Path="/627CF802/61AF79C2/620BE8A9" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 8050 4550 50  0001 C CNN
F 1 "GND" H 8055 4627 50  0000 C CNN
F 2 "" H 8050 4800 50  0001 C CNN
F 3 "" H 8050 4800 50  0001 C CNN
	1    8050 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4750 8050 4800
Wire Wire Line
	7450 5250 8300 5250
Wire Wire Line
	8300 5250 8300 4750
Wire Wire Line
	8300 4750 8450 4750
Wire Wire Line
	8750 4450 8750 4550
Text HLabel 10450 4150 2    50   Input ~ 0
CUR_VAL
Wire Wire Line
	9400 4850 9400 5000
Wire Wire Line
	9400 5000 9250 5000
Wire Wire Line
	9400 5000 9400 5200
Wire Wire Line
	9400 5200 9800 5200
Connection ~ 9400 5000
Wire Wire Line
	9400 4250 9600 4250
Wire Wire Line
	9400 4250 9400 4400
Wire Wire Line
	10300 4400 10300 4150
Connection ~ 10300 4150
Wire Wire Line
	10300 4150 10450 4150
Wire Wire Line
	6650 4500 6650 5400
Wire Wire Line
	6650 5400 9800 5400
Wire Wire Line
	8050 4400 8350 4400
Wire Wire Line
	8350 4400 8350 4050
Wire Wire Line
	8350 4050 8750 4050
Connection ~ 8750 4050
Wire Wire Line
	6650 4300 6900 4300
Wire Wire Line
	5250 6000 5250 6100
Wire Wire Line
	5250 6100 5150 6100
Connection ~ 5150 6100
Wire Wire Line
	5150 6100 5150 6150
Wire Wire Line
	7650 3200 7550 3200
Wire Wire Line
	7650 3200 7650 3100
Connection ~ 7550 3200
Wire Wire Line
	7550 3200 7550 3250
Wire Wire Line
	10050 3100 10050 3200
Wire Wire Line
	10050 3200 9950 3200
Connection ~ 9950 3200
Wire Wire Line
	9950 3200 9950 3250
$Comp
L power:+6V #PWR?
U 1 1 622FF093
P 6550 5800
AR Path="/627CF802/622FF093" Ref="#PWR?"  Part="1" 
AR Path="/627CF802/61AF79C2/622FF093" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 6550 5650 50  0001 C CNN
F 1 "+6V" H 6565 5973 50  0000 C CNN
F 2 "" H 6550 5800 50  0001 C CNN
F 3 "" H 6550 5800 50  0001 C CNN
	1    6550 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5800 6550 5950
Wire Wire Line
	6550 5950 6700 5950
Wire Wire Line
	7400 5950 7300 5950
Wire Wire Line
	7400 6050 7400 5950
$Comp
L power:GND #PWR?
U 1 1 622FF0A3
P 7400 6050
AR Path="/627CF802/61AF0728/622FF0A3" Ref="#PWR?"  Part="1" 
AR Path="/627CF802/622FF0A3" Ref="#PWR?"  Part="1" 
AR Path="/627CF802/61AF79C2/622FF0A3" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 7400 5800 50  0001 C CNN
F 1 "GND" H 7405 5877 50  0000 C CNN
F 2 "" H 7400 6050 50  0001 C CNN
F 3 "" H 7400 6050 50  0001 C CNN
	1    7400 6050
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP6004 U6
U 1 1 6230B13F
P 8450 6000
F 0 "U6" H 8450 5633 50  0000 C CNN
F 1 "MCP6004" H 8450 5724 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 8400 6100 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 8500 6200 50  0001 C CNN
	1    8450 6000
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:MCP6004 U6
U 2 1 6230C022
P 7200 4400
F 0 "U6" H 7200 4767 50  0000 C CNN
F 1 "MCP6004" H 7200 4676 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 7150 4500 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 7250 4600 50  0001 C CNN
	2    7200 4400
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:MCP6004 U6
U 3 1 6230D908
P 9900 4150
F 0 "U6" H 9900 4517 50  0000 C CNN
F 1 "MCP6004" H 9900 4426 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 9850 4250 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 9950 4350 50  0001 C CNN
	3    9900 4150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP6004 U6
U 5 1 6230F508
P 7000 5850
F 0 "U6" V 7095 5850 50  0000 C CNN
F 1 "MCP6004" V 7004 5850 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 6950 5950 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 7050 6050 50  0001 C CNN
	5    7000 5850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 629590BD
P 6550 6400
AR Path="/627CF802/61AF0728/629590BD" Ref="#PWR?"  Part="1" 
AR Path="/627CF802/61AF79C2/629590BD" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 6550 6150 50  0001 C CNN
F 1 "GND" H 6555 6227 50  0000 C CNN
F 2 "" H 6550 6400 50  0001 C CNN
F 3 "" H 6550 6400 50  0001 C CNN
	1    6550 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 6400 6550 6350
$Comp
L Device:C C?
U 1 1 629590C4
P 6550 6200
AR Path="/629590C4" Ref="C?"  Part="1" 
AR Path="/627CF802/61AF0728/629590C4" Ref="C?"  Part="1" 
AR Path="/627CF802/61AF79C2/629590C4" Ref="C14"  Part="1" 
F 0 "C14" H 6665 6246 50  0000 L CNN
F 1 "0.1uF" H 6665 6155 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 6588 6050 50  0001 C CNN
F 3 "~" H 6550 6200 50  0001 C CNN
	1    6550 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5950 6550 6050
Connection ~ 6550 5950
$Comp
L Device:R R?
U 1 1 6222A5A7
P 9400 4700
AR Path="/6222A5A7" Ref="R?"  Part="1" 
AR Path="/61B594A8/6222A5A7" Ref="R?"  Part="1" 
AR Path="/627CF802/61AF0728/6222A5A7" Ref="R?"  Part="1" 
AR Path="/627CF802/61AF79C2/6222A5A7" Ref="R25"  Part="1" 
F 0 "R25" H 9330 4654 50  0000 R CNN
F 1 "27k" H 9330 4745 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9330 4700 50  0001 C CNN
F 3 "~" H 9400 4700 50  0001 C CNN
	1    9400 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 2000 1650 1850
Wire Wire Line
	1650 1850 1550 1850
Wire Wire Line
	900  2000 1650 2000
Wire Wire Line
	1550 1750 1650 1750
Wire Wire Line
	1650 1750 1650 1850
Connection ~ 1650 1850
Wire Wire Line
	900  2000 900  2650
$Comp
L Connector:Barrel_Jack_Switch P2
U 1 1 62388465
P 1250 2400
F 0 "P2" H 1282 2725 50  0000 C CNN
F 1 "CH1" H 1282 2634 50  0000 C CNN
F 2 "PanelIQ:DC-005" H 1250 2400 50  0001 C CNN
F 3 "~" H 1250 2400 50  0001 C CNN
	1    1250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1650 1850 1650
Text Label 1850 2300 2    50   ~ 0
CH_A1
Wire Wire Line
	1650 2400 1550 2400
Wire Wire Line
	1550 2500 1650 2500
Connection ~ 1650 2500
Wire Wire Line
	1650 2500 1650 2400
$Comp
L Connector:Barrel_Jack_Switch P3
U 1 1 6245A0DD
P 1250 3050
F 0 "P3" H 1282 3375 50  0000 C CNN
F 1 "CH2" H 1282 3284 50  0000 C CNN
F 2 "PanelIQ:DC-005" H 1250 3050 50  0001 C CNN
F 3 "~" H 1250 3050 50  0001 C CNN
	1    1250 3050
	1    0    0    -1  
$EndComp
Text Label 1850 2950 2    50   ~ 0
CH_A2
Wire Wire Line
	1650 3300 1650 3150
Wire Wire Line
	1650 3150 1550 3150
Wire Wire Line
	900  3300 1650 3300
Wire Wire Line
	1550 3050 1650 3050
Wire Wire Line
	1650 3050 1650 3150
Connection ~ 1650 3150
$Comp
L Connector:Barrel_Jack_Switch P4
U 1 1 6245A0EB
P 1250 3700
F 0 "P4" H 1282 4025 50  0000 C CNN
F 1 "CH3" H 1282 3934 50  0000 C CNN
F 2 "PanelIQ:DC-005" H 1250 3700 50  0001 C CNN
F 3 "~" H 1250 3700 50  0001 C CNN
	1    1250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2950 1850 2950
Wire Wire Line
	1650 3700 1550 3700
Wire Wire Line
	1550 3800 1650 3800
Connection ~ 1650 3800
Wire Wire Line
	1650 3800 1650 3700
Wire Wire Line
	900  3300 900  3950
Wire Wire Line
	1650 2650 900  2650
Wire Wire Line
	1650 2650 1650 2500
Connection ~ 900  2650
Wire Wire Line
	900  2650 900  3300
Wire Wire Line
	1650 3950 900  3950
Wire Wire Line
	1650 3950 1650 3800
Connection ~ 900  3950
Text Label 1850 3600 2    50   ~ 0
CH_A3
Wire Wire Line
	1550 3600 1850 3600
Wire Wire Line
	900  3950 900  4650
$Comp
L Connector:Barrel_Jack_Switch P5
U 1 1 624A0D93
P 1250 4400
F 0 "P5" H 1282 4725 50  0000 C CNN
F 1 "CH4" H 1282 4634 50  0000 C CNN
F 2 "PanelIQ:DC-005" H 1250 4400 50  0001 C CNN
F 3 "~" H 1250 4400 50  0001 C CNN
	1    1250 4400
	1    0    0    -1  
$EndComp
Text Label 1850 4300 2    50   ~ 0
CH_B0
Wire Wire Line
	1850 4950 1550 4950
Wire Wire Line
	1650 4650 1650 4500
Wire Wire Line
	1650 4500 1550 4500
Wire Wire Line
	900  4650 1650 4650
Wire Wire Line
	1550 4400 1650 4400
Wire Wire Line
	1650 4400 1650 4500
Connection ~ 1650 4500
$Comp
L Connector:Barrel_Jack_Switch P6
U 1 1 624A0DA1
P 1250 5050
F 0 "P6" H 1282 5375 50  0000 C CNN
F 1 "CH5" H 1282 5284 50  0000 C CNN
F 2 "PanelIQ:DC-005" H 1250 5050 50  0001 C CNN
F 3 "~" H 1250 5050 50  0001 C CNN
	1    1250 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4300 1850 4300
Text Label 1850 4950 2    50   ~ 0
CH_B1
Wire Wire Line
	1650 5050 1550 5050
Wire Wire Line
	1550 5150 1650 5150
Connection ~ 1650 5150
Wire Wire Line
	1650 5150 1650 5050
$Comp
L Connector:Barrel_Jack_Switch P7
U 1 1 624A0DAD
P 1250 5700
F 0 "P7" H 1282 6025 50  0000 C CNN
F 1 "CH6" H 1282 5934 50  0000 C CNN
F 2 "PanelIQ:DC-005" H 1250 5700 50  0001 C CNN
F 3 "~" H 1250 5700 50  0001 C CNN
	1    1250 5700
	1    0    0    -1  
$EndComp
Text Label 1850 5600 2    50   ~ 0
CH_B2
Wire Wire Line
	1650 5950 1650 5800
Wire Wire Line
	1650 5800 1550 5800
Wire Wire Line
	900  5950 1650 5950
Wire Wire Line
	1550 5700 1650 5700
Wire Wire Line
	1650 5700 1650 5800
Connection ~ 1650 5800
$Comp
L Connector:Barrel_Jack_Switch P8
U 1 1 624A0DBA
P 1250 6350
F 0 "P8" H 1282 6675 50  0000 C CNN
F 1 "CH7" H 1282 6584 50  0000 C CNN
F 2 "PanelIQ:DC-005" H 1250 6350 50  0001 C CNN
F 3 "~" H 1250 6350 50  0001 C CNN
	1    1250 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5600 1850 5600
Wire Wire Line
	1650 6350 1550 6350
Wire Wire Line
	1550 6450 1650 6450
Connection ~ 1650 6450
Wire Wire Line
	1650 6450 1650 6350
Wire Wire Line
	1650 5300 900  5300
Wire Wire Line
	1650 5300 1650 5150
Wire Wire Line
	1650 6600 900  6600
Wire Wire Line
	1650 6600 1650 6450
Text Label 2800 2250 2    50   ~ 0
CH_A4
Wire Wire Line
	2800 2350 2500 2350
Wire Wire Line
	2500 2250 2800 2250
Text Label 2800 2350 2    50   ~ 0
CH_A5
Text Label 2800 2450 2    50   ~ 0
CH_A6
Wire Wire Line
	2500 2450 2800 2450
Text Label 2800 2550 2    50   ~ 0
CH_A7
Wire Wire Line
	2500 2550 2800 2550
Text Label 2800 5150 2    50   ~ 0
CH_B4
Text Label 2800 5250 2    50   ~ 0
CH_B5
Text Label 2800 5350 2    50   ~ 0
CH_B6
Text Label 2800 5450 2    50   ~ 0
CH_B7
Connection ~ 900  5300
Wire Wire Line
	900  5300 900  5950
Connection ~ 900  5950
Wire Wire Line
	900  5950 900  6600
Connection ~ 900  6600
Wire Wire Line
	900  6600 900  6750
Connection ~ 900  4650
Wire Wire Line
	900  4650 900  5300
$Comp
L Amplifier_Operational:MCP6004 U6
U 4 1 625814CB
P 10100 5300
F 0 "U6" H 10100 4933 50  0000 C CNN
F 1 "MCP6004" H 10100 5024 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 10050 5400 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 10150 5500 50  0001 C CNN
	4    10100 5300
	1    0    0    1   
$EndComp
NoConn ~ 8150 5900
NoConn ~ 8150 6100
NoConn ~ 8750 6000
Connection ~ 6650 4500
Wire Wire Line
	6650 4500 6900 4500
$Comp
L power:+3V3 #PWR048
U 1 1 62779F1D
P 7550 950
F 0 "#PWR048" H 7550 800 50  0001 C CNN
F 1 "+3V3" H 7565 1123 50  0000 C CNN
F 2 "" H 7550 950 50  0001 C CNN
F 3 "" H 7550 950 50  0001 C CNN
	1    7550 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 62779F23
P 7850 1150
AR Path="/62779F23" Ref="C?"  Part="1" 
AR Path="/627CF802/61AF0728/62779F23" Ref="C?"  Part="1" 
AR Path="/627CF802/61AF79C2/62779F23" Ref="C15"  Part="1" 
F 0 "C15" V 8100 1100 50  0000 L CNN
F 1 "0.1uF" V 8000 1050 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 7888 1000 50  0001 C CNN
F 3 "~" H 7850 1150 50  0001 C CNN
	1    7850 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR051
U 1 1 62779F2D
P 8200 1200
F 0 "#PWR051" H 8200 950 50  0001 C CNN
F 1 "GND" H 8205 1027 50  0000 C CNN
F 2 "" H 8200 1200 50  0001 C CNN
F 3 "" H 8200 1200 50  0001 C CNN
	1    8200 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1150 8200 1200
Wire Wire Line
	8000 1150 8200 1150
Wire Wire Line
	7550 950  7550 1150
Wire Wire Line
	7700 1150 7550 1150
Connection ~ 7550 1150
Wire Wire Line
	7550 1150 7550 1300
$Comp
L Device:C C?
U 1 1 6282465E
P 10250 1150
AR Path="/6282465E" Ref="C?"  Part="1" 
AR Path="/627CF802/61AF0728/6282465E" Ref="C?"  Part="1" 
AR Path="/627CF802/61AF79C2/6282465E" Ref="C17"  Part="1" 
F 0 "C17" V 10500 1100 50  0000 L CNN
F 1 "0.1uF" V 10400 1050 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 10288 1000 50  0001 C CNN
F 3 "~" H 10250 1150 50  0001 C CNN
	1    10250 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10600 1150 10600 1200
Wire Wire Line
	10400 1150 10600 1150
Wire Wire Line
	10100 1150 9950 1150
Connection ~ 9950 1150
Wire Wire Line
	9950 1150 9950 1300
$Comp
L power:GND #PWR056
U 1 1 6288188C
P 10600 1200
F 0 "#PWR056" H 10600 950 50  0001 C CNN
F 1 "GND" H 10605 1027 50  0000 C CNN
F 2 "" H 10600 1200 50  0001 C CNN
F 3 "" H 10600 1200 50  0001 C CNN
	1    10600 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR041
U 1 1 628B6D2B
P 5150 3850
F 0 "#PWR041" H 5150 3700 50  0001 C CNN
F 1 "+3V3" H 5165 4023 50  0000 C CNN
F 2 "" H 5150 3850 50  0001 C CNN
F 3 "" H 5150 3850 50  0001 C CNN
	1    5150 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 628B6D31
P 5450 4050
AR Path="/628B6D31" Ref="C?"  Part="1" 
AR Path="/627CF802/61AF0728/628B6D31" Ref="C?"  Part="1" 
AR Path="/627CF802/61AF79C2/628B6D31" Ref="C13"  Part="1" 
F 0 "C13" V 5700 4000 50  0000 L CNN
F 1 "0.1uF" V 5600 3950 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 5488 3900 50  0001 C CNN
F 3 "~" H 5450 4050 50  0001 C CNN
	1    5450 4050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR043
U 1 1 628B6D37
P 5750 4100
F 0 "#PWR043" H 5750 3850 50  0001 C CNN
F 1 "GND" H 5755 3927 50  0000 C CNN
F 2 "" H 5750 4100 50  0001 C CNN
F 3 "" H 5750 4100 50  0001 C CNN
	1    5750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4050 5750 4100
Wire Wire Line
	5600 4050 5750 4050
Wire Wire Line
	5150 3850 5150 4050
Wire Wire Line
	5300 4050 5150 4050
Connection ~ 5150 4050
Wire Wire Line
	5150 4050 5150 4200
Wire Wire Line
	4650 5400 4500 5400
Wire Wire Line
	4500 5400 4500 5600
Connection ~ 4500 5600
Wire Wire Line
	6200 2700 7050 2700
Wire Wire Line
	6200 2800 7050 2800
$Comp
L power:GND #PWR046
U 1 1 6292D4C3
P 6950 3000
F 0 "#PWR046" H 6950 2750 50  0001 C CNN
F 1 "GND" H 6955 2827 50  0000 C CNN
F 2 "" H 6950 3000 50  0001 C CNN
F 3 "" H 6950 3000 50  0001 C CNN
	1    6950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2500 6950 2500
Wire Wire Line
	6950 2500 6950 3000
Wire Wire Line
	8750 2700 9450 2700
Wire Wire Line
	8750 2800 9450 2800
$Comp
L power:GND #PWR053
U 1 1 6296AF41
P 9350 3100
F 0 "#PWR053" H 9350 2850 50  0001 C CNN
F 1 "GND" H 9355 2927 50  0000 C CNN
F 2 "" H 9350 3100 50  0001 C CNN
F 3 "" H 9350 3100 50  0001 C CNN
	1    9350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2500 9350 3100
Wire Wire Line
	9350 2500 9450 2500
$Comp
L Device:R R?
U 1 1 62B74576
P 9750 4700
AR Path="/62B74576" Ref="R?"  Part="1" 
AR Path="/61B594A8/62B74576" Ref="R?"  Part="1" 
AR Path="/627CF802/61AF0728/62B74576" Ref="R?"  Part="1" 
AR Path="/627CF802/61AF79C2/62B74576" Ref="R26"  Part="1" 
F 0 "R26" H 9680 4654 50  0000 R CNN
F 1 "27k" H 9680 4745 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9680 4700 50  0001 C CNN
F 3 "~" H 9750 4700 50  0001 C CNN
	1    9750 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	9750 4400 9750 4550
Connection ~ 9750 4400
Wire Wire Line
	9750 4400 10300 4400
Wire Wire Line
	9750 4850 9750 5000
Wire Wire Line
	9750 5000 9400 5000
Wire Wire Line
	2800 5250 2500 5250
Wire Wire Line
	2500 5150 2800 5150
Wire Wire Line
	2500 5350 2800 5350
Wire Wire Line
	2500 5450 2800 5450
$Comp
L power:GND #PWR0102
U 1 1 62D4E2B5
P 2750 3950
F 0 "#PWR0102" H 2750 3700 50  0001 C CNN
F 1 "GND" H 2755 3777 50  0000 C CNN
F 2 "" H 2750 3950 50  0001 C CNN
F 3 "" H 2750 3950 50  0001 C CNN
	1    2750 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3700 2750 3700
Wire Wire Line
	2750 3700 2750 3800
Wire Wire Line
	2500 3800 2750 3800
Connection ~ 2750 3800
Wire Wire Line
	2750 3800 2750 3950
Wire Wire Line
	2500 3500 2750 3500
Wire Wire Line
	2750 3500 2750 3600
Connection ~ 2750 3700
Wire Wire Line
	2500 3600 2750 3600
Connection ~ 2750 3600
Wire Wire Line
	2750 3600 2750 3700
Wire Wire Line
	1550 6250 1850 6250
Text Label 1850 6250 2    50   ~ 0
CH_B3
Wire Wire Line
	6750 1900 7050 1900
Text Label 9150 2000 0    50   ~ 0
CH_B3
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J?
U 1 1 6280D30B
P 6100 4500
AR Path="/627CF802/6280D30B" Ref="J?"  Part="1" 
AR Path="/627CF802/61AF79C2/6280D30B" Ref="J19"  Part="1" 
F 0 "J19" H 6150 4717 50  0000 C CNN
F 1 "PRESCALER" H 6150 4626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 6100 4500 50  0001 C CNN
F 3 "~" H 6100 4500 50  0001 C CNN
	1    6100 4500
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4051 U5
U 1 1 621C0B73
P 5150 5100
F 0 "U5" H 5500 5150 50  0000 L CNN
F 1 "4051" H 5500 5050 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 5150 5100 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4051bms-52bms-53bms.pdf" H 5150 5100 50  0001 C CNN
F 4 "296-47632-ND" H 5150 5100 50  0001 C CNN "P/N"
	1    5150 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6285438E
P 5750 4700
F 0 "#PWR0101" H 5750 4450 50  0001 C CNN
F 1 "GND" H 5755 4527 50  0000 C CNN
F 2 "" H 5750 4700 50  0001 C CNN
F 3 "" H 5750 4700 50  0001 C CNN
	1    5750 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4600 6500 4600
$Comp
L power:+6V #PWR0103
U 1 1 628698DD
P 6500 4200
F 0 "#PWR0103" H 6500 4050 50  0001 C CNN
F 1 "+6V" H 6515 4373 50  0000 C CNN
F 2 "" H 6500 4200 50  0001 C CNN
F 3 "" H 6500 4200 50  0001 C CNN
	1    6500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4600 5750 4700
Text Label 6600 4500 0    50   ~ 0
ADC_IN
Wire Wire Line
	5650 4500 5900 4500
Wire Wire Line
	5750 4600 5900 4600
Wire Wire Line
	6400 4500 6650 4500
Wire Wire Line
	6500 4200 6500 4600
$Comp
L Device:R R?
U 1 1 62BA4976
P 10550 5550
AR Path="/62BA4976" Ref="R?"  Part="1" 
AR Path="/61B594A8/62BA4976" Ref="R?"  Part="1" 
AR Path="/627CF802/61AF0728/62BA4976" Ref="R?"  Part="1" 
AR Path="/627CF802/61AF79C2/62BA4976" Ref="R10"  Part="1" 
F 0 "R10" H 10480 5504 50  0000 R CNN
F 1 "27k" H 10480 5595 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 10480 5550 50  0001 C CNN
F 3 "~" H 10550 5550 50  0001 C CNN
	1    10550 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	10400 5300 10550 5300
$Comp
L Device:R R?
U 1 1 62BBD668
P 10550 5950
AR Path="/62BBD668" Ref="R?"  Part="1" 
AR Path="/61B594A8/62BBD668" Ref="R?"  Part="1" 
AR Path="/627CF802/61AF0728/62BBD668" Ref="R?"  Part="1" 
AR Path="/627CF802/61AF79C2/62BBD668" Ref="R33"  Part="1" 
F 0 "R33" H 10480 5904 50  0000 R CNN
F 1 "27k" H 10480 5995 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 10480 5950 50  0001 C CNN
F 3 "~" H 10550 5950 50  0001 C CNN
	1    10550 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	10550 5800 10550 5750
Wire Wire Line
	10550 5400 10550 5300
Wire Wire Line
	10550 5750 10250 5750
$Comp
L power:GND #PWR?
U 1 1 62BD4112
P 10550 6150
AR Path="/627CF802/61AF0728/62BD4112" Ref="#PWR?"  Part="1" 
AR Path="/627CF802/62BD4112" Ref="#PWR?"  Part="1" 
AR Path="/627CF802/61AF79C2/62BD4112" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 10550 5900 50  0001 C CNN
F 1 "GND" H 10555 5977 50  0000 C CNN
F 2 "" H 10550 6150 50  0001 C CNN
F 3 "" H 10550 6150 50  0001 C CNN
	1    10550 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 6150 10550 6100
Connection ~ 10550 5750
Wire Wire Line
	10550 5750 10550 5700
$Comp
L Connector:Conn_01x04_Female J16
U 1 1 62CDDC79
P 2300 2350
F 0 "J16" H 2100 2700 50  0000 C CNN
F 1 "ADDL_INPUT1" H 2050 2600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2300 2350 50  0001 C CNN
F 3 "~" H 2300 2350 50  0001 C CNN
F 4 "" H 2300 2350 50  0001 C CNN "PN"
	1    2300 2350
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J18
U 1 1 620B3551
P 2300 5250
F 0 "J18" H 2100 5600 50  0000 C CNN
F 1 "ADDL_INPUT2" H 2050 5500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2300 5250 50  0001 C CNN
F 3 "~" H 2300 5250 50  0001 C CNN
F 4 "" H 2300 5250 50  0001 C CNN "PN"
	1    2300 5250
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J17
U 1 1 620C47CE
P 2300 3600
F 0 "J17" H 2100 3950 50  0000 C CNN
F 1 "GND" H 2050 3850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2300 3600 50  0001 C CNN
F 3 "~" H 2300 3600 50  0001 C CNN
F 4 "" H 2300 3600 50  0001 C CNN "PN"
	1    2300 3600
	-1   0    0    -1  
$EndComp
Text Label 8800 2600 0    50   ~ 0
MUX_SELECT2
Wire Bus Line
	8650 2250 8650 2700
Wire Bus Line
	6100 2250 6100 2700
Text Label 8800 2800 0    50   ~ 0
MUX_SELECT0
Text Notes 9350 3050 2    50   ~ 0
**NOTE SWAPPED 0/2\nMUX SELECT PINS\nFOR LAYOUT PURPOSES
$EndSCHEMATC
