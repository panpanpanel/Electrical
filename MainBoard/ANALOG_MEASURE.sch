EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title "PanPanPanel Main Board - Analog Measurement "
Date "2021-12-07"
Rev "PRELIM"
Comp "Drawn By: Thomas Beckley"
Comment1 "Checked By: "
Comment2 ""
Comment3 ""
Comment4 "E-001"
$EndDescr
$Sheet
S 2600 2450 1350 1200
U 61AF0728
F0 "LINE_VOLTAGE_MEASURE" 50
F1 "LINE_VOLTAGE_MEASURE.sch" 50
F2 "LINE_ADC" I R 3950 2750 50 
F3 "LINE_PHASE" I R 3950 3000 50 
$EndSheet
$Sheet
S 2600 4100 1350 1200
U 61AF79C2
F0 "CURRENT_MEASURE" 50
F1 "CURRENT_MEASURE.sch" 50
F2 "CUR_MUX_OUT" I R 3950 4400 50 
F3 "MUX_SELECT" I R 3950 4650 50 
$EndSheet
$Comp
L power:GND #PWR?
U 1 1 61B205DB
P 5500 3850
AR Path="/627CF802/61AF0728/61B205DB" Ref="#PWR?"  Part="1" 
AR Path="/627CF802/61B205DB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5500 3600 50  0001 C CNN
F 1 "GND" H 5505 3677 50  0000 C CNN
F 2 "" H 5500 3850 50  0001 C CNN
F 3 "" H 5500 3850 50  0001 C CNN
	1    5500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3850 5500 3750
Wire Wire Line
	5500 3750 5400 3750
Wire Wire Line
	4650 3750 4800 3750
$Comp
L Device:D D?
U 1 1 61B205E4
P 5800 4500
AR Path="/627CF802/61AF0728/61B205E4" Ref="D?"  Part="1" 
AR Path="/627CF802/61B205E4" Ref="D?"  Part="1" 
F 0 "D?" H 5800 4283 50  0000 C CNN
F 1 "D" H 5800 4374 50  0000 C CNN
F 2 "" H 5800 4500 50  0001 C CNN
F 3 "~" H 5800 4500 50  0001 C CNN
	1    5800 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 4500 5650 4500
Wire Wire Line
	4950 4400 4750 4400
Wire Wire Line
	4950 4600 4900 4600
Wire Wire Line
	4900 4600 4900 5000
$Comp
L Device:C C?
U 1 1 61B205EE
P 6150 4750
AR Path="/61B205EE" Ref="C?"  Part="1" 
AR Path="/61B594A8/61B205EE" Ref="C?"  Part="1" 
AR Path="/627CF802/61AF0728/61B205EE" Ref="C?"  Part="1" 
AR Path="/627CF802/61B205EE" Ref="C?"  Part="1" 
F 0 "C?" H 6265 4796 50  0000 L CNN
F 1 "33uF" H 6265 4705 50  0000 L CNN
F 2 "" H 6188 4600 50  0001 C CNN
F 3 "~" H 6150 4750 50  0001 C CNN
	1    6150 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4500 6150 4600
Wire Wire Line
	6150 5000 6150 4900
Wire Wire Line
	5950 4500 6150 4500
Wire Wire Line
	4900 5000 6150 5000
Connection ~ 6150 4500
$Comp
L Device:R R?
U 1 1 61B20650
P 7400 5150
AR Path="/61B20650" Ref="R?"  Part="1" 
AR Path="/61B594A8/61B20650" Ref="R?"  Part="1" 
AR Path="/627CF802/61AF0728/61B20650" Ref="R?"  Part="1" 
AR Path="/627CF802/61B20650" Ref="R?"  Part="1" 
F 0 "R?" H 7330 5104 50  0000 R CNN
F 1 "4.7k" H 7330 5195 50  0000 R CNN
F 2 "" V 7330 5150 50  0001 C CNN
F 3 "~" H 7400 5150 50  0001 C CNN
	1    7400 5150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B20656
P 6750 5500
AR Path="/627CF802/61AF0728/61B20656" Ref="#PWR?"  Part="1" 
AR Path="/627CF802/61B20656" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6750 5250 50  0001 C CNN
F 1 "GND" H 6755 5327 50  0000 C CNN
F 2 "" H 6750 5500 50  0001 C CNN
F 3 "" H 6750 5500 50  0001 C CNN
	1    6750 5500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMV324 U?
U 5 1 61B2065C
P 5100 3650
AR Path="/627CF802/61AF0728/61B2065C" Ref="U?"  Part="5" 
AR Path="/627CF802/61B2065C" Ref="U?"  Part="5" 
F 0 "U?" V 5150 3650 50  0000 C CNN
F 1 "LMV324" V 5250 3650 50  0000 C CNN
F 2 "" H 5050 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 5150 3850 50  0001 C CNN
	5    5100 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 3600 4650 3750
$Comp
L power:+3V3 #PWR?
U 1 1 61B20663
P 4650 3600
AR Path="/627CF802/61AF0728/61B20663" Ref="#PWR?"  Part="1" 
AR Path="/627CF802/61B20663" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4650 3450 50  0001 C CNN
F 1 "+3V3" H 4665 3773 50  0000 C CNN
F 2 "" H 4650 3600 50  0001 C CNN
F 3 "" H 4650 3600 50  0001 C CNN
	1    4650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5800 4750 4400
Connection ~ 4750 4400
Wire Wire Line
	4750 4400 3950 4400
$Comp
L Amplifier_Operational:LMV324 U?
U 1 1 61B20678
P 5250 4500
AR Path="/627CF802/61AF0728/61B20678" Ref="U?"  Part="1" 
AR Path="/627CF802/61B20678" Ref="U?"  Part="1" 
F 0 "U?" H 5250 4133 50  0000 C CNN
F 1 "LMV324" H 5250 4224 50  0000 C CNN
F 2 "" H 5200 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 5300 4700 50  0001 C CNN
	1    5250 4500
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LMV324 U?
U 3 1 61B2067E
P 8350 5700
AR Path="/627CF802/61AF0728/61B2067E" Ref="U?"  Part="3" 
AR Path="/627CF802/61B2067E" Ref="U?"  Part="3" 
F 0 "U?" H 8350 6067 50  0000 C CNN
F 1 "LMV324" H 8350 5976 50  0000 C CNN
F 2 "" H 8300 5800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 8400 5900 50  0001 C CNN
	3    8350 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4700 7400 4700
Wire Wire Line
	7400 4700 7400 4900
$Comp
L Amplifier_Operational:LMV324 U?
U 4 1 61B20688
P 7800 4600
AR Path="/627CF802/61AF0728/61B20688" Ref="U?"  Part="4" 
AR Path="/627CF802/61B20688" Ref="U?"  Part="4" 
F 0 "U?" H 7800 4967 50  0000 C CNN
F 1 "LMV324" H 7800 4876 50  0000 C CNN
F 2 "" H 7750 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 7850 4800 50  0001 C CNN
	4    7800 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4600 8250 4600
Wire Wire Line
	8250 4900 8250 4600
Connection ~ 8250 4600
$Comp
L Device:R R?
U 1 1 61B20696
P 7150 5450
AR Path="/627CF802/61AF0728/61B20696" Ref="R?"  Part="1" 
AR Path="/627CF802/61B20696" Ref="R?"  Part="1" 
F 0 "R?" V 6943 5450 50  0000 C CNN
F 1 "25k" V 7034 5450 50  0000 C CNN
F 2 "" V 7080 5450 50  0001 C CNN
F 3 "~" H 7150 5450 50  0001 C CNN
	1    7150 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 4900 8250 4900
Wire Wire Line
	7400 4900 7400 5000
Connection ~ 7400 4900
Wire Wire Line
	7400 5300 7400 5450
Wire Wire Line
	7400 5450 7300 5450
Wire Wire Line
	6750 5400 6750 5450
Wire Wire Line
	4750 5800 8050 5800
Text HLabel 8850 5700 2    50   Input ~ 0
CUR_PHASE
Wire Wire Line
	8650 5700 8850 5700
Wire Wire Line
	6150 4500 7050 4500
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 61B2D8A6
P 6950 4800
F 0 "Q?" H 7154 4846 50  0000 L CNN
F 1 "NMOS" H 7154 4755 50  0000 L CNN
F 2 "" H 7150 4900 50  0001 C CNN
F 3 "~" H 6950 4800 50  0001 C CNN
	1    6950 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5050 7050 5000
$Comp
L Analog_ADC:MCP3204 U?
U 1 1 61B406BC
P 6800 2850
F 0 "U?" H 7250 3300 50  0000 C CNN
F 1 "MCP3204" H 7100 3200 50  0000 C CNN
F 2 "" H 7700 2550 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21298c.pdf" H 7700 2550 50  0001 C CNN
	1    6800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4300 6650 4800
Wire Wire Line
	8250 3850 5950 3850
Wire Wire Line
	8250 3850 8250 4600
Text HLabel 4550 3000 2    50   Input ~ 0
LINE_PHASE
Wire Wire Line
	3950 3000 4550 3000
$Comp
L power:+3V3 #PWR?
U 1 1 61B6652A
P 6700 1600
F 0 "#PWR?" H 6700 1450 50  0001 C CNN
F 1 "+3V3" H 6715 1773 50  0000 C CNN
F 2 "" H 6700 1600 50  0001 C CNN
F 3 "" H 6700 1600 50  0001 C CNN
	1    6700 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 61B67243
P 6100 2250
F 0 "D?" H 6100 2033 50  0000 C CNN
F 1 "D_Zener" H 6100 2124 50  0000 C CNN
F 2 "" H 6100 2250 50  0001 C CNN
F 3 "~" H 6100 2250 50  0001 C CNN
	1    6100 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 1600 6700 1700
Wire Wire Line
	6700 2100 6700 2250
$Comp
L Device:R R?
U 1 1 61B6E493
P 6700 1950
AR Path="/61B6E493" Ref="R?"  Part="1" 
AR Path="/61B594A8/61B6E493" Ref="R?"  Part="1" 
AR Path="/627CF802/61AF0728/61B6E493" Ref="R?"  Part="1" 
AR Path="/627CF802/61B6E493" Ref="R?"  Part="1" 
F 0 "R?" H 6850 1900 50  0000 R CNN
F 1 "330" H 6900 2000 50  0000 R CNN
F 2 "" V 6630 1950 50  0001 C CNN
F 3 "~" H 6700 1950 50  0001 C CNN
	1    6700 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 2450 6800 1700
Wire Wire Line
	6800 1700 6700 1700
Connection ~ 6700 1700
Wire Wire Line
	6700 1700 6700 1800
Wire Wire Line
	6250 2250 6700 2250
Connection ~ 6700 2250
Wire Wire Line
	6700 2250 6700 2450
$Comp
L power:GND #PWR?
U 1 1 61B72BE9
P 5950 2400
AR Path="/627CF802/61AF0728/61B72BE9" Ref="#PWR?"  Part="1" 
AR Path="/627CF802/61B72BE9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5950 2150 50  0001 C CNN
F 1 "GND" H 5955 2227 50  0000 C CNN
F 2 "" H 5950 2400 50  0001 C CNN
F 3 "" H 5950 2400 50  0001 C CNN
	1    5950 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2400 5950 2250
Wire Wire Line
	5950 2850 6200 2850
Wire Wire Line
	5950 2850 5950 3850
Wire Wire Line
	3950 2750 6200 2750
$Comp
L power:GND #PWR?
U 1 1 61B7B449
P 6700 3500
AR Path="/627CF802/61AF0728/61B7B449" Ref="#PWR?"  Part="1" 
AR Path="/627CF802/61B7B449" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6700 3250 50  0001 C CNN
F 1 "GND" H 6705 3327 50  0000 C CNN
F 2 "" H 6700 3500 50  0001 C CNN
F 3 "" H 6700 3500 50  0001 C CNN
	1    6700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3500 6700 3400
Wire Wire Line
	6800 3350 6800 3400
Wire Wire Line
	6800 3400 6700 3400
Connection ~ 6700 3400
Wire Wire Line
	6700 3400 6700 3350
Wire Wire Line
	7050 4600 7050 4500
Connection ~ 7050 4500
Wire Wire Line
	7050 4500 7500 4500
$Comp
L Device:R R?
U 1 1 61B7EB78
P 6750 5250
AR Path="/61B7EB78" Ref="R?"  Part="1" 
AR Path="/61B594A8/61B7EB78" Ref="R?"  Part="1" 
AR Path="/627CF802/61AF0728/61B7EB78" Ref="R?"  Part="1" 
AR Path="/627CF802/61B7EB78" Ref="R?"  Part="1" 
F 0 "R?" H 6900 5200 50  0000 R CNN
F 1 "330" H 6950 5300 50  0000 R CNN
F 2 "" V 6680 5250 50  0001 C CNN
F 3 "~" H 6750 5250 50  0001 C CNN
	1    6750 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 5050 6750 5050
Wire Wire Line
	6750 5050 6750 5100
Wire Wire Line
	6750 5450 7000 5450
Connection ~ 6750 5450
Wire Wire Line
	6750 5450 6750 5500
Wire Wire Line
	8050 5600 7800 5600
Wire Wire Line
	7800 5600 7800 5450
Wire Wire Line
	7800 5450 7400 5450
Connection ~ 7400 5450
NoConn ~ 6200 2950
NoConn ~ 6200 3050
Wire Wire Line
	7400 2750 7900 2750
Wire Wire Line
	7400 2850 7900 2850
Wire Wire Line
	7400 2950 7900 2950
Wire Wire Line
	7400 3050 7900 3050
Entry Wire Line
	7900 2750 8000 2850
Entry Wire Line
	7900 2850 8000 2950
Entry Wire Line
	7900 2950 8000 3050
Entry Wire Line
	7900 3050 8000 3150
Wire Bus Line
	8000 3250 8200 3250
Text HLabel 8200 3250 2    50   Input ~ 0
SPI
Text Label 7900 2950 2    50   ~ 0
DIN
Text Label 7900 3050 2    50   ~ 0
CS_ADC
Text Label 7900 2850 2    50   ~ 0
DOUT
Text Label 7900 2750 2    50   ~ 0
CLK
Wire Wire Line
	6650 4800 6750 4800
Wire Wire Line
	6600 4300 6650 4300
Text HLabel 6600 4300 0    50   Input ~ 0
CLR_CURRENT
Text HLabel 4150 4650 2    50   Input ~ 0
MUX_SELECT
Wire Bus Line
	4150 4650 3950 4650
Text Notes 550  7700 0    200  ~ 40
NOT FOR MANUFACTURE
Wire Bus Line
	8000 2850 8000 3250
$EndSCHEMATC
