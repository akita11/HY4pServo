EESchema Schematic File Version 4
EELAYER 30 0
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
L akita:CON_GROVE CN1
U 1 1 60028008
P 2450 2750
F 0 "CN1" H 2617 3098 42  0000 C CNN
F 1 "CON_GROVE" H 2617 3019 42  0000 C CNN
F 2 "akita:CON_GROVE_H" H 2450 2750 50  0001 C CNN
F 3 "" H 2450 2750 50  0001 C CNN
	1    2450 2750
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 60028869
P 3400 2800
F 0 "J1" H 3480 2842 50  0000 L CNN
F 1 "Conn_01x03" H 3480 2751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 3400 2800 50  0001 C CNN
F 3 "~" H 3400 2800 50  0001 C CNN
	1    3400 2800
	1    0    0    1   
$EndComp
$Comp
L Device:CP C1
U 1 1 6002986E
P 2900 2800
F 0 "C1" H 3018 2846 50  0000 L CNN
F 1 "100u" H 3018 2755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2938 2650 50  0001 C CNN
F 3 "~" H 2900 2800 50  0001 C CNN
	1    2900 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 6002A5AD
P 2900 3000
F 0 "#PWR01" H 2900 2750 50  0001 C CNN
F 1 "GND" H 2905 2827 50  0000 C CNN
F 2 "" H 2900 3000 50  0001 C CNN
F 3 "" H 2900 3000 50  0001 C CNN
	1    2900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2950 2900 2950
Wire Wire Line
	2900 2950 2900 3000
Connection ~ 2900 2950
Wire Wire Line
	2550 2850 2700 2850
Wire Wire Line
	2700 2850 2700 2650
Wire Wire Line
	2700 2650 2900 2650
Wire Wire Line
	2900 2650 3050 2650
Connection ~ 2900 2650
Wire Wire Line
	2550 2750 2650 2750
Wire Wire Line
	2650 2750 2650 2600
Wire Wire Line
	3200 2950 3200 2900
Wire Wire Line
	2900 2950 3200 2950
Wire Wire Line
	3200 2600 3200 2700
Wire Wire Line
	2650 2600 3200 2600
Wire Wire Line
	3200 2800 3050 2800
Wire Wire Line
	3050 2650 3050 2800
$EndSCHEMATC
