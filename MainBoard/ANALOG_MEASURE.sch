EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title "PanelIQ Main Board"
Date "2022-01-31"
Rev "0.1"
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
S 2600 4350 1350 1200
U 61AF79C2
F0 "CURRENT_MEASURE" 50
F1 "CURRENT_MEASURE.sch" 50
F2 "MUX_SELECT[0..3]" I R 3950 4750 50 
F3 "CUR_PHASE" I R 3950 5000 49 
F4 "CLR_CURRENT" I R 3950 5250 50 
F5 "CUR_VAL" I R 3950 4500 50 
$EndSheet
Text HLabel 4550 3000 2    50   Input ~ 0
LINE_PHASE
Wire Wire Line
	3950 3000 4550 3000
$Comp
L power:+3V3 #PWR027
U 1 1 61B6652A
P 7150 2950
F 0 "#PWR027" H 7150 2800 50  0001 C CNN
F 1 "+3V3" H 7165 3123 50  0000 C CNN
F 2 "" H 7150 2950 50  0001 C CNN
F 3 "" H 7150 2950 50  0001 C CNN
	1    7150 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61B6E493
P 6450 2650
AR Path="/61B6E493" Ref="R?"  Part="1" 
AR Path="/61B594A8/61B6E493" Ref="R?"  Part="1" 
AR Path="/627CF802/61AF0728/61B6E493" Ref="R?"  Part="1" 
AR Path="/627CF802/61B6E493" Ref="R11"  Part="1" 
F 0 "R11" H 6650 2600 50  0000 R CNN
F 1 "68" H 6600 2700 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6380 2650 50  0001 C CNN
F 3 "~" H 6450 2650 50  0001 C CNN
	1    6450 2650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B72BE9
P 6450 3700
AR Path="/627CF802/61AF0728/61B72BE9" Ref="#PWR?"  Part="1" 
AR Path="/627CF802/61B72BE9" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 6450 3450 50  0001 C CNN
F 1 "GND" H 6455 3527 50  0000 C CNN
F 2 "" H 6450 3700 50  0001 C CNN
F 3 "" H 6450 3700 50  0001 C CNN
	1    6450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3700 6450 3500
$Comp
L power:GND #PWR?
U 1 1 61B7B449
P 7050 5000
AR Path="/627CF802/61AF0728/61B7B449" Ref="#PWR?"  Part="1" 
AR Path="/627CF802/61B7B449" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 7050 4750 50  0001 C CNN
F 1 "GND" H 7055 4827 50  0000 C CNN
F 2 "" H 7050 5000 50  0001 C CNN
F 3 "" H 7050 5000 50  0001 C CNN
	1    7050 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5000 7050 4900
Wire Wire Line
	7150 4800 7150 4900
Wire Wire Line
	7150 4900 7050 4900
Connection ~ 7050 4900
Wire Wire Line
	7050 4900 7050 4800
NoConn ~ 6550 4200
NoConn ~ 6550 4300
Wire Wire Line
	7750 4200 8250 4200
Wire Wire Line
	7750 4300 8250 4300
Wire Wire Line
	7750 4400 8250 4400
Wire Wire Line
	7750 4500 8250 4500
Entry Wire Line
	8250 4200 8350 4300
Entry Wire Line
	8250 4300 8350 4400
Entry Wire Line
	8250 4400 8350 4500
Entry Wire Line
	8250 4500 8350 4600
Wire Bus Line
	8350 4700 8800 4700
Text HLabel 8800 4700 2    50   Input ~ 0
SPI[0..5]
Text Label 8250 4400 2    50   ~ 0
SPI2
Text Label 8250 4500 2    50   ~ 0
SPI3
Text Label 8250 4300 2    50   ~ 0
SPI1
Text Label 8250 4200 2    50   ~ 0
SPI0
Text Notes 550  7700 0    200  ~ 40
NOT FOR MANUFACTURE
Wire Bus Line
	4250 4750 3950 4750
Text HLabel 4250 5000 2    50   Input ~ 0
CUR_PHASE
Wire Wire Line
	3950 5000 4250 5000
Text HLabel 4250 5250 2    50   Input ~ 0
CLR_CURRENT
Wire Wire Line
	3950 5250 4250 5250
$Comp
L Device:D_Zener D?
U 1 1 623C29A2
P 6450 3250
AR Path="/627CF802/61AF0728/623C29A2" Ref="D?"  Part="1" 
AR Path="/627CF802/623C29A2" Ref="D2"  Part="1" 
F 0 "D2" V 6400 3450 50  0000 R CNN
F 1 "1N750" V 6500 3600 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 6450 3250 50  0001 C CNN
F 3 "~" H 6450 3250 50  0001 C CNN
F 4 "1514-1N750ABKPBFREE-ND" H 6450 3250 50  0001 C CNN "P/N"
	1    6450 3250
	0    -1   1    0   
$EndComp
Wire Wire Line
	6450 3400 6450 3500
Connection ~ 6450 3500
Wire Wire Line
	6450 3100 6450 3000
$Comp
L power:+6V #PWR024
U 1 1 623C7C00
P 6450 2350
F 0 "#PWR024" H 6450 2200 50  0001 C CNN
F 1 "+6V" H 6465 2523 50  0000 C CNN
F 2 "" H 6450 2350 50  0001 C CNN
F 3 "" H 6450 2350 50  0001 C CNN
	1    6450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2350 6450 2500
$Comp
L Device:R R12
U 1 1 623CD122
P 6750 3000
F 0 "R12" V 6543 3000 50  0000 C CNN
F 1 "15k" V 6634 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6680 3000 50  0001 C CNN
F 3 "~" H 6750 3000 50  0001 C CNN
	1    6750 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 623CE515
P 6750 3500
F 0 "R13" V 6543 3500 50  0000 C CNN
F 1 "27k" V 6634 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6680 3500 50  0001 C CNN
F 3 "~" H 6750 3500 50  0001 C CNN
F 4 "RNMF14FAD27K0CT-ND" H 6750 3500 50  0001 C CNN "P/N"
	1    6750 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 3500 7050 3900
Wire Wire Line
	6900 3500 7050 3500
Wire Wire Line
	6450 3000 6600 3000
Connection ~ 6450 3000
Wire Wire Line
	6450 3000 6450 2800
Wire Wire Line
	6450 3500 6600 3500
Wire Wire Line
	7050 3500 7050 3000
Wire Wire Line
	7050 3000 6900 3000
Connection ~ 7050 3500
Text Notes 6550 3700 0    50   ~ 0
VREF = 3V
Text HLabel 4250 4750 2    50   Input ~ 0
MUX_SELECT[0..3]
Wire Wire Line
	3950 2750 5350 2750
Wire Wire Line
	5350 2750 5350 4400
$Comp
L Device:C C?
U 1 1 6292546E
P 7400 3350
AR Path="/6292546E" Ref="C?"  Part="1" 
AR Path="/627CF802/6292546E" Ref="C8"  Part="1" 
F 0 "C8" V 7148 3350 50  0000 C CNN
F 1 "0.1uF" V 7239 3350 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 7438 3200 50  0001 C CNN
F 3 "~" H 7400 3350 50  0001 C CNN
	1    7400 3350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6292D631
P 7700 3500
AR Path="/627CF802/61AF0728/6292D631" Ref="#PWR?"  Part="1" 
AR Path="/627CF802/6292D631" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 7700 3250 50  0001 C CNN
F 1 "GND" H 7705 3327 50  0000 C CNN
F 2 "" H 7700 3500 50  0001 C CNN
F 3 "" H 7700 3500 50  0001 C CNN
	1    7700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3350 7700 3350
Wire Wire Line
	7700 3350 7700 3500
Wire Wire Line
	7150 2950 7150 3350
Wire Wire Line
	7250 3350 7150 3350
Connection ~ 7150 3350
Wire Wire Line
	7150 3350 7150 3900
$Comp
L Analog_ADC:MCP3204 U3
U 1 1 61B406BC
P 7150 4300
F 0 "U3" H 7600 4750 50  0000 C CNN
F 1 "MCP3204" H 7450 4650 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 8050 4000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21298c.pdf" H 8050 4000 50  0001 C CNN
	1    7150 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4400 6550 4400
Text Label 7050 3350 1    50   ~ 0
VREF
Text Notes 8450 4600 0    50   ~ 0
SPI PIN NAMING\n0 - CLK\n1 - MISO\n2 - MOSI\n3 - CS_ADC\n4 - CS_STEP\n5 - CS_SD
Wire Wire Line
	3950 4500 6550 4500
Wire Bus Line
	8350 4300 8350 4700
$EndSCHEMATC
