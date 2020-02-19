EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 5EF2D1BF
P 2850 2250
F 0 "J1" H 2877 2226 50  0000 L CNN
F 1 "Conn_01x04_Female" H 2877 2135 50  0000 L CNN
F 2 "Connector_JST:JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 2850 2250 50  0001 C CNN
F 3 "~" H 2850 2250 50  0001 C CNN
	1    2850 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5EF2D275
P 2550 2150
F 0 "#PWR0101" H 2550 1900 50  0001 C CNN
F 1 "GND" V 2555 2022 50  0000 R CNN
F 2 "" H 2550 2150 50  0001 C CNN
F 3 "" H 2550 2150 50  0001 C CNN
	1    2550 2150
	0    1    1    0   
$EndComp
Text GLabel 2550 2250 0    50   Input ~ 0
B1
Wire Wire Line
	2650 2250 2550 2250
Wire Wire Line
	2550 2150 2650 2150
Text GLabel 2550 2350 0    50   Input ~ 0
B2
Text GLabel 2550 2450 0    50   Input ~ 0
B3
Wire Wire Line
	2550 2450 2650 2450
Wire Wire Line
	2650 2350 2550 2350
$Comp
L Switch:SW_Push SW1
U 1 1 5EF2D4B3
P 4350 1650
F 0 "SW1" H 4350 1935 50  0000 C CNN
F 1 "SW_Push" H 4350 1844 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 4350 1850 50  0001 C CNN
F 3 "~" H 4350 1850 50  0001 C CNN
	1    4350 1650
	1    0    0    -1  
$EndComp
Text GLabel 4050 1650 0    50   Input ~ 0
B1
$Comp
L power:GND #PWR0102
U 1 1 5EF2D538
P 4650 1650
F 0 "#PWR0102" H 4650 1400 50  0001 C CNN
F 1 "GND" V 4655 1522 50  0000 R CNN
F 2 "" H 4650 1650 50  0001 C CNN
F 3 "" H 4650 1650 50  0001 C CNN
	1    4650 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 1650 4550 1650
Wire Wire Line
	4150 1650 4050 1650
$Comp
L Switch:SW_Push SW2
U 1 1 5EF2D63D
P 4350 2100
F 0 "SW2" H 4350 2385 50  0000 C CNN
F 1 "SW_Push" H 4350 2294 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 4350 2300 50  0001 C CNN
F 3 "~" H 4350 2300 50  0001 C CNN
	1    4350 2100
	1    0    0    -1  
$EndComp
Text GLabel 4050 2100 0    50   Input ~ 0
B2
$Comp
L power:GND #PWR0103
U 1 1 5EF2D644
P 4650 2100
F 0 "#PWR0103" H 4650 1850 50  0001 C CNN
F 1 "GND" V 4655 1972 50  0000 R CNN
F 2 "" H 4650 2100 50  0001 C CNN
F 3 "" H 4650 2100 50  0001 C CNN
	1    4650 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 2100 4550 2100
Wire Wire Line
	4150 2100 4050 2100
$Comp
L Switch:SW_Push SW3
U 1 1 5EF2D6E2
P 4350 2600
F 0 "SW3" H 4350 2885 50  0000 C CNN
F 1 "SW_Push" H 4350 2794 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 4350 2800 50  0001 C CNN
F 3 "~" H 4350 2800 50  0001 C CNN
	1    4350 2600
	1    0    0    -1  
$EndComp
Text GLabel 4050 2600 0    50   Input ~ 0
B3
$Comp
L power:GND #PWR0104
U 1 1 5EF2D6E9
P 4650 2600
F 0 "#PWR0104" H 4650 2350 50  0001 C CNN
F 1 "GND" V 4655 2472 50  0000 R CNN
F 2 "" H 4650 2600 50  0001 C CNN
F 3 "" H 4650 2600 50  0001 C CNN
	1    4650 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 2600 4550 2600
Wire Wire Line
	4150 2600 4050 2600
$EndSCHEMATC
