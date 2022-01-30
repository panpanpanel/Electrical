EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "PanPanPanel Main Board - Line Voltage Measurement"
Date "2021-12-07"
Rev "PRELIM"
Comp "Drawn By: Thomas Beckley"
Comment1 "Checked By: "
Comment2 ""
Comment3 ""
Comment4 "E-001"
$EndDescr
Text GLabel 2600 3150 0    50   Input ~ 0
LINE_IN+
Text GLabel 2600 4250 0    50   Input ~ 0
LINE_IN-
$Comp
L Device:R R?
U 1 1 61B730E5
P 2950 3500
F 0 "R?" H 3020 3546 50  0000 L CNN
F 1 "1M" H 3020 3455 50  0000 L CNN
F 2 "" V 2880 3500 50  0001 C CNN
F 3 "~" H 2950 3500 50  0001 C CNN
	1    2950 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61B730EB
P 2950 4000
F 0 "R?" H 3020 4046 50  0000 L CNN
F 1 "15k" H 3020 3955 50  0000 L CNN
F 2 "" V 2880 4000 50  0001 C CNN
F 3 "~" H 2950 4000 50  0001 C CNN
	1    2950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4150 2950 4250
Wire Wire Line
	2950 4250 2600 4250
$Comp
L power:GND #PWR?
U 1 1 61B730F3
P 5500 3250
F 0 "#PWR?" H 5500 3000 50  0001 C CNN
F 1 "GND" H 5505 3077 50  0000 C CNN
F 2 "" H 5500 3250 50  0001 C CNN
F 3 "" H 5500 3250 50  0001 C CNN
	1    5500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3250 5500 3150
Wire Wire Line
	5500 3150 5400 3150
Wire Wire Line
	4650 3150 4800 3150
Text Notes 2200 3100 0    50   ~ 0
LINE_IN to ground: 100-130V\n
Wire Wire Line
	2950 3850 2950 3750
Wire Wire Line
	2950 3350 2950 3150
Wire Wire Line
	2600 3150 2950 3150
$Comp
L Device:D D?
U 1 1 61B73107
P 5100 3850
F 0 "D?" H 5100 3633 50  0000 C CNN
F 1 "D" H 5100 3724 50  0000 C CNN
F 2 "" H 5100 3850 50  0001 C CNN
F 3 "~" H 5100 3850 50  0001 C CNN
	1    5100 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 3850 4950 3850
Wire Wire Line
	4050 3750 3600 3750
Connection ~ 2950 3750
Wire Wire Line
	2950 3750 2950 3650
Wire Wire Line
	4050 3950 3750 3950
Wire Wire Line
	3750 3950 3750 4350
$Comp
L Device:C C?
U 1 1 61B73113
P 5450 4100
AR Path="/61B73113" Ref="C?"  Part="1" 
AR Path="/61B594A8/61B73113" Ref="C?"  Part="1" 
AR Path="/627CF802/61AF0728/61B73113" Ref="C?"  Part="1" 
F 0 "C?" H 5565 4146 50  0000 L CNN
F 1 "33uF" H 5565 4055 50  0000 L CNN
F 2 "" H 5488 3950 50  0001 C CNN
F 3 "~" H 5450 4100 50  0001 C CNN
	1    5450 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3850 5450 3950
Wire Wire Line
	5450 4350 5450 4250
$Comp
L Device:R R?
U 1 1 61B7311B
P 7750 3200
F 0 "R?" V 7543 3200 50  0000 C CNN
F 1 "4.7k" V 7634 3200 50  0000 C CNN
F 2 "" V 7680 3200 50  0001 C CNN
F 3 "~" H 7750 3200 50  0001 C CNN
	1    7750 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 3200 8250 3200
Wire Wire Line
	8250 3200 8250 3750
Wire Wire Line
	8250 3750 8050 3750
Wire Wire Line
	7600 3200 7250 3200
Wire Wire Line
	7250 3650 7450 3650
Wire Wire Line
	7250 3650 7250 3200
Connection ~ 7250 3200
Wire Wire Line
	7250 3200 7150 3200
$Comp
L Device:D_Zener D?
U 1 1 61B73129
P 6500 3200
F 0 "D?" H 6500 2983 50  0000 C CNN
F 1 "6V" H 6500 3074 50  0000 C CNN
F 2 "" H 6500 3200 50  0001 C CNN
F 3 "~" H 6500 3200 50  0001 C CNN
	1    6500 3200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B7312F
P 6250 3300
F 0 "#PWR?" H 6250 3050 50  0001 C CNN
F 1 "GND" H 6255 3127 50  0000 C CNN
F 2 "" H 6250 3300 50  0001 C CNN
F 3 "" H 6250 3300 50  0001 C CNN
	1    6250 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3200 6250 3200
Wire Wire Line
	6250 3200 6250 3300
Wire Wire Line
	6650 3200 6750 3200
Wire Wire Line
	6750 3200 6750 2900
Connection ~ 6750 3200
Wire Wire Line
	6750 3200 6850 3200
$Comp
L Device:R R?
U 1 1 61B7313B
P 6750 2750
F 0 "R?" H 6680 2704 50  0000 R CNN
F 1 "1k" H 6680 2795 50  0000 R CNN
F 2 "" V 6680 2750 50  0001 C CNN
F 3 "~" H 6750 2750 50  0001 C CNN
	1    6750 2750
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 61B73141
P 6750 2450
F 0 "#PWR?" H 6750 2300 50  0001 C CNN
F 1 "+12V" H 6765 2623 50  0000 C CNN
F 2 "" H 6750 2450 50  0001 C CNN
F 3 "" H 6750 2450 50  0001 C CNN
	1    6750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2450 6750 2600
$Comp
L Device:R R?
U 1 1 61B73148
P 7000 3200
F 0 "R?" V 6793 3200 50  0000 C CNN
F 1 "10k" V 6884 3200 50  0000 C CNN
F 2 "" V 6930 3200 50  0001 C CNN
F 3 "~" H 7000 3200 50  0001 C CNN
	1    7000 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 3750 8850 3750
Connection ~ 8250 3750
Wire Wire Line
	5850 3850 5850 3950
$Comp
L Device:R R?
U 1 1 61B7315B
P 8600 3750
AR Path="/61B7315B" Ref="R?"  Part="1" 
AR Path="/61B594A8/61B7315B" Ref="R?"  Part="1" 
AR Path="/627CF802/61AF0728/61B7315B" Ref="R?"  Part="1" 
F 0 "R?" V 8393 3750 50  0000 C CNN
F 1 "4.7k" V 8484 3750 50  0000 C CNN
F 2 "" V 8530 3750 50  0001 C CNN
F 3 "~" H 8600 3750 50  0001 C CNN
	1    8600 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 3750 8250 3750
$Comp
L Device:C C?
U 1 1 61B73162
P 8250 4000
F 0 "C?" H 8365 4046 50  0000 L CNN
F 1 "10uF" H 8365 3955 50  0000 L CNN
F 2 "" H 8288 3850 50  0001 C CNN
F 3 "~" H 8250 4000 50  0001 C CNN
	1    8250 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3850 8250 3750
Wire Wire Line
	8850 3850 8850 3750
Connection ~ 8850 3750
Wire Wire Line
	8850 3750 8750 3750
$Comp
L Device:C C?
U 1 1 61B7316C
P 8850 4000
F 0 "C?" H 8965 4046 50  0000 L CNN
F 1 "10uF" H 8965 3955 50  0000 L CNN
F 2 "" H 8888 3850 50  0001 C CNN
F 3 "~" H 8850 4000 50  0001 C CNN
	1    8850 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4150 8250 4300
$Comp
L power:GND #PWR?
U 1 1 61B73179
P 8850 4300
F 0 "#PWR?" H 8850 4050 50  0001 C CNN
F 1 "GND" H 8855 4127 50  0000 C CNN
F 2 "" H 8850 4300 50  0001 C CNN
F 3 "" H 8850 4300 50  0001 C CNN
	1    8850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4300 8850 4150
Wire Notes Line
	2000 2850 3400 2850
Wire Notes Line
	3400 2850 3400 4400
Wire Notes Line
	3400 4400 2000 4400
Wire Notes Line
	2000 4400 2000 2850
Text Notes 2050 2950 0    50   ~ 10
HIGH VOLTAGE
Wire Wire Line
	5250 3850 5450 3850
Wire Wire Line
	3750 4350 5450 4350
Connection ~ 5450 3850
Wire Wire Line
	5450 3850 5850 3850
Text HLabel 9000 3750 2    50   Input ~ 0
LINE_ADC
$Comp
L power:GND #PWR?
U 1 1 61B73173
P 8250 4300
F 0 "#PWR?" H 8250 4050 50  0001 C CNN
F 1 "GND" H 8255 4127 50  0000 C CNN
F 2 "" H 8250 4300 50  0001 C CNN
F 3 "" H 8250 4300 50  0001 C CNN
	1    8250 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 620D5698
P 6200 4500
AR Path="/620D5698" Ref="R?"  Part="1" 
AR Path="/61B594A8/620D5698" Ref="R?"  Part="1" 
AR Path="/627CF802/61AF0728/620D5698" Ref="R?"  Part="1" 
F 0 "R?" H 6130 4454 50  0000 R CNN
F 1 "4.7k" H 6130 4545 50  0000 R CNN
F 2 "" V 6130 4500 50  0001 C CNN
F 3 "~" H 6200 4500 50  0001 C CNN
	1    6200 4500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 620E0255
P 5550 4650
F 0 "#PWR?" H 5550 4400 50  0001 C CNN
F 1 "GND" H 5555 4477 50  0000 C CNN
F 2 "" H 5550 4650 50  0001 C CNN
F 3 "" H 5550 4650 50  0001 C CNN
	1    5550 4650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMV324 U?
U 5 1 620F192E
P 5100 3050
F 0 "U?" V 5150 3050 50  0000 C CNN
F 1 "LMV324" V 5250 3050 50  0000 C CNN
F 2 "" H 5050 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 5150 3250 50  0001 C CNN
	5    5100 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 3000 4650 3150
$Comp
L power:+3V3 #PWR?
U 1 1 620FA424
P 4650 3000
F 0 "#PWR?" H 4650 2850 50  0001 C CNN
F 1 "+3V3" H 4665 3173 50  0000 C CNN
F 2 "" H 4650 3000 50  0001 C CNN
F 3 "" H 4650 3000 50  0001 C CNN
	1    4650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5000 3600 3750
Connection ~ 3600 3750
Wire Wire Line
	3600 3750 2950 3750
$Comp
L Device:R R?
U 1 1 6211AED1
P 5850 4100
AR Path="/6211AED1" Ref="R?"  Part="1" 
AR Path="/61B594A8/6211AED1" Ref="R?"  Part="1" 
AR Path="/627CF802/61AF0728/6211AED1" Ref="R?"  Part="1" 
F 0 "R?" H 5780 4054 50  0000 R CNN
F 1 "1M" H 5780 4145 50  0000 R CNN
F 2 "" V 5780 4100 50  0001 C CNN
F 3 "~" H 5850 4100 50  0001 C CNN
	1    5850 4100
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LMV324 U?
U 2 1 6212A3EA
P 7750 3750
F 0 "U?" H 7750 4117 50  0000 C CNN
F 1 "LMV324" H 7750 4026 50  0000 C CNN
F 2 "" H 7700 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 7800 3950 50  0001 C CNN
	2    7750 3750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LMV324 U?
U 1 1 6212C40E
P 4350 3850
F 0 "U?" H 4350 3483 50  0000 C CNN
F 1 "LMV324" H 4350 3574 50  0000 C CNN
F 2 "" H 4300 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 4400 4050 50  0001 C CNN
	1    4350 3850
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LMV324 U?
U 3 1 6212E0CA
P 7150 4900
F 0 "U?" H 7150 5267 50  0000 C CNN
F 1 "LMV324" H 7150 5176 50  0000 C CNN
F 2 "" H 7100 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 7200 5100 50  0001 C CNN
	3    7150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3850 6300 3850
Connection ~ 5850 3850
Wire Wire Line
	6300 4050 6200 4050
Wire Wire Line
	6200 4050 6200 4250
$Comp
L Amplifier_Operational:LMV324 U?
U 4 1 62130EEE
P 6600 3950
F 0 "U?" H 6600 4317 50  0000 C CNN
F 1 "LMV324" H 6600 4226 50  0000 C CNN
F 2 "" H 6550 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 6650 4150 50  0001 C CNN
	4    6600 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3950 7050 3950
Wire Wire Line
	7050 4250 7050 3950
Wire Wire Line
	7050 3950 7050 3850
Wire Wire Line
	7050 3850 7450 3850
Connection ~ 7050 3950
Wire Wire Line
	5850 4250 5850 4350
Wire Wire Line
	5850 4350 5450 4350
Connection ~ 5450 4350
$Comp
L Device:R R?
U 1 1 62147F4E
P 5950 4800
F 0 "R?" V 5743 4800 50  0000 C CNN
F 1 "25k" V 5834 4800 50  0000 C CNN
F 2 "" V 5880 4800 50  0001 C CNN
F 3 "~" H 5950 4800 50  0001 C CNN
	1    5950 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 4250 7050 4250
Wire Wire Line
	6200 4250 6200 4350
Connection ~ 6200 4250
Wire Wire Line
	6200 4650 6200 4800
Wire Wire Line
	6200 4800 6100 4800
Wire Wire Line
	5800 4800 5700 4800
Wire Wire Line
	5700 4800 5700 4600
Wire Wire Line
	5700 4600 5550 4600
Wire Wire Line
	5550 4600 5550 4650
Connection ~ 6200 4800
Wire Wire Line
	6200 4800 6850 4800
Wire Wire Line
	3600 5000 6850 5000
Text HLabel 7700 4900 2    50   Input ~ 0
LINE_PHASE
Wire Wire Line
	7450 4900 7700 4900
Text Notes 550  7650 0    200  ~ 40
NOT FOR MANUFACTURE
$EndSCHEMATC
