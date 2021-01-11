EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L Connector_Generic:Conn_01x15 J2
U 1 1 600401F9
P 2350 1650
F 0 "J2" H 2300 2650 50  0000 L CNN
F 1 "Conn_01x15" H 2150 2550 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 2350 1650 50  0001 C CNN
F 3 "~" H 2350 1650 50  0001 C CNN
	1    2350 1650
	1    0    0    -1  
$EndComp
NoConn ~ 2150 1050
Wire Wire Line
	2150 950  2000 950 
Wire Wire Line
	2000 950  2000 2700
$Comp
L power:GND #PWR02
U 1 1 61625AE4
P 2000 2700
F 0 "#PWR02" H 2000 2450 50  0001 C CNN
F 1 "GND" H 2005 2527 50  0000 C CNN
F 2 "" H 2000 2700 50  0001 C CNN
F 3 "" H 2000 2700 50  0001 C CNN
	1    2000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 950  3300 950 
Wire Wire Line
	3300 950  3300 2600
$Comp
L power:GND #PWR03
U 1 1 61626EE6
P 3300 2700
F 0 "#PWR03" H 3300 2450 50  0001 C CNN
F 1 "GND" H 3305 2527 50  0000 C CNN
F 2 "" H 3300 2700 50  0001 C CNN
F 3 "" H 3300 2700 50  0001 C CNN
	1    3300 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 61627DB1
P 3500 800
F 0 "#PWR04" H 3500 650 50  0001 C CNN
F 1 "+3.3V" H 3515 973 50  0000 C CNN
F 2 "" H 3500 800 50  0001 C CNN
F 3 "" H 3500 800 50  0001 C CNN
	1    3500 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 800  3500 900 
Wire Wire Line
	3500 1050 3200 1050
Wire Wire Line
	3200 2350 3600 2350
Wire Wire Line
	3200 2250 3600 2250
Wire Wire Line
	3200 2150 3600 2150
Wire Wire Line
	3200 1950 3600 1950
Wire Wire Line
	3200 1750 3600 1750
Wire Wire Line
	3200 1650 3600 1650
Wire Wire Line
	3200 1450 3600 1450
Wire Wire Line
	3200 1350 3600 1350
Wire Wire Line
	1750 2350 2150 2350
Wire Wire Line
	1750 2250 2150 2250
Wire Wire Line
	1750 2150 2150 2150
Wire Wire Line
	1750 1950 2150 1950
Wire Wire Line
	1750 1850 2150 1850
Wire Wire Line
	1750 1750 2150 1750
Wire Wire Line
	1750 1650 2150 1650
Wire Wire Line
	1750 1550 2150 1550
Wire Wire Line
	1750 1250 2150 1250
Text Label 1750 1250 2    50   ~ 0
P0_8
Text Label 1750 1550 2    50   ~ 0
P0_22
Text Label 1750 1650 2    50   ~ 0
P0_11
Text Label 1750 1750 2    50   ~ 0
P0_12
Text Label 1750 1850 2    50   ~ 0
P0_13
Text Label 1750 1950 2    50   ~ 0
P0_14
Text Label 1750 2150 2    50   ~ 0
P0_16
Text Label 1750 2250 2    50   ~ 0
P0_23
Text Label 1750 2350 2    50   ~ 0
P1_15
Text Label 3600 1350 0    50   ~ 0
P0_5
Text Label 3600 1450 0    50   ~ 0
P0_4
Text Label 3600 1650 0    50   ~ 0
P0_2
Text Label 3600 1750 0    50   ~ 0
P0_20
Text Label 3600 1950 0    50   ~ 0
P1_19
Text Label 3600 2150 0    50   ~ 0
P0_19
Text Label 3600 2250 0    50   ~ 0
P0_18
Text Label 3600 2350 0    50   ~ 0
P0_17
NoConn ~ 2150 1150
NoConn ~ 2150 1350
NoConn ~ 2150 1450
NoConn ~ 2150 2050
NoConn ~ 3200 2050
NoConn ~ 3200 1850
NoConn ~ 3200 1550
NoConn ~ 3200 1150
Text Notes 2400 1050 0    50   ~ 0
+5V
Text Notes 2400 1150 0    50   ~ 0
LED
Text Notes 2400 1350 0    50   ~ 0
SWD
Text Notes 2400 1450 0    50   ~ 0
SWCLK
Text Notes 2400 2050 0    50   ~ 0
SWDIO
Text Notes 2950 2050 2    50   ~ 0
ISP
Text Notes 2950 1850 2    50   ~ 0
RESET
Text Notes 2950 1550 2    50   ~ 0
VBUS
Text Notes 2950 1150 2    50   ~ 0
CONN
Text Notes 2950 2150 2    50   ~ 0
TXD
Text Notes 2950 2250 2    50   ~ 0
RXD
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 61DF07BA
P 2300 3650
F 0 "J1" H 2250 4000 50  0000 L CNN
F 1 "Conn_01x03" H 2100 3900 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2300 3650 50  0001 C CNN
F 3 "~" H 2300 3650 50  0001 C CNN
	1    2300 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 61DF3CD1
P 1950 3900
F 0 "#PWR01" H 1950 3650 50  0001 C CNN
F 1 "GND" H 1955 3727 50  0000 C CNN
F 2 "" H 1950 3900 50  0001 C CNN
F 3 "" H 1950 3900 50  0001 C CNN
	1    1950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3750 1950 3750
Wire Wire Line
	1950 3750 1950 3900
Wire Wire Line
	2100 3550 1600 3550
Wire Wire Line
	2100 3650 1600 3650
Text Label 1600 3550 2    50   ~ 0
P0_19
Text Label 1600 3650 2    50   ~ 0
P0_18
Text Notes 2500 3550 0    50   ~ 0
TXD
Text Notes 2500 3650 0    50   ~ 0
RXD
Text Notes 2500 3750 0    50   ~ 0
GND
Text Notes 2400 3550 0    50   ~ 0
1
Text Notes 2400 3650 0    50   ~ 0
2
Text Notes 2400 3750 0    50   ~ 0
3
Wire Notes Line style solid
	2400 3750 2700 3750
Wire Notes Line style solid
	2700 3450 2400 3450
Wire Notes Line style solid
	2400 3550 2700 3550
Wire Notes Line style solid
	2400 3650 2700 3650
Wire Notes Line style solid
	2400 3450 2400 3750
Wire Notes Line style solid
	2700 3450 2700 3750
Wire Notes Line style solid
	2500 3450 2500 3750
$Comp
L power:PWR_FLAG #FLG02
U 1 1 61E05A0B
P 3900 800
F 0 "#FLG02" H 3900 875 50  0001 C CNN
F 1 "PWR_FLAG" H 3900 973 50  0000 C CNN
F 2 "" H 3900 800 50  0001 C CNN
F 3 "~" H 3900 800 50  0001 C CNN
	1    3900 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 800  3900 900 
Wire Wire Line
	3900 900  3500 900 
Connection ~ 3500 900 
Wire Wire Line
	3500 900  3500 1050
$Comp
L power:PWR_FLAG #FLG01
U 1 1 61E08069
P 3750 2650
F 0 "#FLG01" H 3750 2725 50  0001 C CNN
F 1 "PWR_FLAG" H 3750 2823 50  0000 C CNN
F 2 "" H 3750 2650 50  0001 C CNN
F 3 "~" H 3750 2650 50  0001 C CNN
	1    3750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2650 3750 2750
Wire Wire Line
	3750 2750 3550 2750
Wire Wire Line
	3550 2750 3550 2600
Wire Wire Line
	3550 2600 3300 2600
Connection ~ 3300 2600
Wire Wire Line
	3300 2600 3300 2700
Text Notes 2950 1250 2    50   ~ 0
P0_21
$Comp
L Connector_Generic:Conn_01x15 J3
U 1 1 6004258D
P 3000 1650
F 0 "J3" H 2950 2650 50  0000 L CNN
F 1 "Conn_01x15" H 2750 2550 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 3000 1650 50  0001 C CNN
F 3 "~" H 3000 1650 50  0001 C CNN
	1    3000 1650
	-1   0    0    -1  
$EndComp
NoConn ~ 3200 1250
$Sheet
S 6100 3950 1400 1100
U 5FFC26BF
F0 "key_matrix_10x5" 50
F1 "key_matrix_10x5.sch" 50
F2 "COL0" O R 7500 4050 50 
F3 "COL1" O R 7500 4150 50 
F4 "COL2" O R 7500 4250 50 
F5 "COL3" O R 7500 4350 50 
F6 "COL4" O R 7500 4450 50 
F7 "COL5" O R 7500 4550 50 
F8 "COL6" O R 7500 4650 50 
F9 "COL7" O R 7500 4750 50 
F10 "COL8" O R 7500 4850 50 
F11 "COL9" O R 7500 4950 50 
F12 "ROW0" I L 6100 4050 50 
F13 "ROW1" I L 6100 4150 50 
F14 "ROW2" I L 6100 4250 50 
F15 "ROW3" I L 6100 4350 50 
F16 "ROW4" I L 6100 4450 50 
$EndSheet
Wire Wire Line
	7500 4050 8700 4050
Wire Wire Line
	7500 4150 8700 4150
Wire Wire Line
	7500 4250 8700 4250
Wire Wire Line
	7500 4350 8700 4350
Wire Wire Line
	7500 4450 8700 4450
Wire Wire Line
	7500 4550 8700 4550
Wire Wire Line
	7500 4650 8700 4650
Wire Wire Line
	7500 4750 8700 4750
Wire Wire Line
	7500 4850 8700 4850
Wire Wire Line
	7500 4950 8700 4950
Text Label 8700 4050 0    50   ~ 0
P0_8
Text Label 8700 4150 0    50   ~ 0
P0_22
Text Label 8700 4250 0    50   ~ 0
P0_11
Text Label 8700 4350 0    50   ~ 0
P0_12
Text Label 8700 4450 0    50   ~ 0
P0_13
Text Label 8700 4550 0    50   ~ 0
P0_14
Text Label 8700 4650 0    50   ~ 0
P0_16
Text Label 8700 4750 0    50   ~ 0
P0_23
Text Label 8700 4850 0    50   ~ 0
P1_15
Text Label 8700 4950 0    50   ~ 0
P0_17
Wire Wire Line
	4900 4050 6100 4050
Wire Wire Line
	4900 4150 6100 4150
Wire Wire Line
	4900 4250 6100 4250
Wire Wire Line
	4900 4350 6100 4350
Wire Wire Line
	4900 4450 6100 4450
Text Label 4900 4050 2    50   ~ 0
P1_19
Text Label 4900 4150 2    50   ~ 0
P0_20
Text Label 4900 4250 2    50   ~ 0
P0_2
Text Label 4900 4350 2    50   ~ 0
P0_4
Text Label 4900 4450 2    50   ~ 0
P0_5
$EndSCHEMATC
