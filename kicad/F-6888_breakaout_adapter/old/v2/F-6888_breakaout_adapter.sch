EESchema Schematic File Version 4
LIBS:F-6888_breakaout_adapter-cache
EELAYER 29 0
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
L F-6888_breakaout_adapter-rescue:F-6888-F-6888 U1
U 1 1 59BA8F51
P 5850 2600
F 0 "U1" H 5900 3037 60  0000 C CNN
F 1 "F-6888" H 5900 2931 60  0000 C CNN
F 2 "modules:F-6888" H 5850 2600 60  0001 C CNN
F 3 "" H 5850 2600 60  0001 C CNN
	1    5850 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x20 J2
U 1 1 59BA9075
P 4150 3350
F 0 "J2" H 4228 3391 50  0000 L CNN
F 1 "CONN_01X20" H 4228 3300 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x20_Pitch2.54mm" H 4150 3350 50  0001 C CNN
F 3 "" H 4150 3350 50  0001 C CNN
	1    4150 3350
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x21 J4
U 1 1 59BA90F9
P 7600 3450
F 0 "J4" H 7518 2275 50  0000 C CNN
F 1 "CONN_01X20" H 7518 2366 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x21_Pitch2.54mm" H 7600 3450 50  0001 C CNN
F 3 "" H 7600 3450 50  0001 C CNN
	1    7600 3450
	1    0    0    1   
$EndComp
Text Label 4450 2450 0    60   ~ 0
GND
Text Label 4450 2550 0    60   ~ 0
FMINP
Text Label 4450 2650 0    60   ~ 0
FMINN
Text Label 4350 2750 0    60   ~ 0
TMS
Text Label 4350 2850 0    60   ~ 0
TCK
Text Label 4350 2950 0    60   ~ 0
TDO
Text Label 4350 3050 0    60   ~ 0
TDI
Text Label 4450 3150 0    60   ~ 0
RSTN
Text Label 4450 3250 0    60   ~ 0
GPIO6
Text Label 4450 3350 0    60   ~ 0
TX
Text Label 4450 3450 0    60   ~ 0
RX
Text Label 4450 3550 0    60   ~ 0
MUTE
Text Label 4450 3650 0    60   ~ 0
LED1
Text Label 4450 3750 0    60   ~ 0
LED2
Text Label 4450 3950 0    60   ~ 0
GND
Text Label 4450 4050 0    60   ~ 0
GPIO10
Text Label 4450 4150 0    60   ~ 0
SD_CMD
Text Label 4450 4250 0    60   ~ 0
GPIO5
Text Label 4450 4350 0    60   ~ 0
SD_DATA
Text Label 7300 4050 2    60   ~ 0
IRDA
Text Label 7300 4150 2    60   ~ 0
USBD-
Text Label 7300 4250 2    60   ~ 0
USBD+
Text Label 7300 4350 2    60   ~ 0
SD_CLK
Text Label 7300 3950 2    60   ~ 0
GND
Text Label 7300 3850 2    60   ~ 0
AUX_DET
Text Label 7300 3750 2    60   ~ 0
AUXR
Text Label 7300 3650 2    60   ~ 0
AUXL
Text Label 7300 3550 2    60   ~ 0
NC
Text Label 7300 3450 2    60   ~ 0
MICIP
Text Label 7300 3350 2    60   ~ 0
MICBIAS
Text Label 7300 3250 2    60   ~ 0
AUDIOLN
Text Label 7300 3150 2    60   ~ 0
AUDIOLP
Text Label 7300 3050 2    60   ~ 0
AUDIORP
Text Label 7300 2950 2    60   ~ 0
AUDIORN
Text Label 7300 2850 2    60   ~ 0
VCCIO
Text Label 7300 2750 2    60   ~ 0
VBAT
Text Label 7300 2650 2    60   ~ 0
V3OUT
Text Label 7300 2550 2    60   ~ 0
ADC
Text Label 7300 2450 2    60   ~ 0
GND
Text Label 4600 2750 0    60   ~ 0
PREV/VOL-
Text Label 4600 2850 0    60   ~ 0
NEXT/VOL+
Text Label 4600 2950 0    60   ~ 0
P.P/CALL
Text Label 4600 3050 0    60   ~ 0
MODE
Text Label 4450 3850 0    60   ~ 0
GPIO16
$Comp
L power:GND #PWR01
U 1 1 59BAA9AA
P 1400 1800
F 0 "#PWR01" H 1400 1550 50  0001 C CNN
F 1 "GND" H 1405 1627 50  0000 C CNN
F 2 "" H 1400 1800 50  0001 C CNN
F 3 "" H 1400 1800 50  0001 C CNN
	1    1400 1800
	1    0    0    -1  
$EndComp
Text Label 1900 1750 2    60   ~ 0
GND
$Comp
L Device:LED D1
U 1 1 59BAAC11
P 3650 850
F 0 "D1" H 3641 1066 50  0000 C CNN
F 1 "LED" H 3641 975 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 3650 850 50  0001 C CNN
F 3 "" H 3650 850 50  0001 C CNN
	1    3650 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 59BAAC39
P 2650 1300
F 0 "#PWR02" H 2650 1050 50  0001 C CNN
F 1 "GND" H 2655 1127 50  0000 C CNN
F 2 "" H 2650 1300 50  0001 C CNN
F 3 "" H 2650 1300 50  0001 C CNN
	1    2650 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 59BAB262
P 3650 1250
F 0 "D2" H 3641 1466 50  0000 C CNN
F 1 "LED" H 3641 1375 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 3650 1250 50  0001 C CNN
F 3 "" H 3650 1250 50  0001 C CNN
	1    3650 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 59BAB26E
P 3000 1050
F 0 "R2" V 2793 1050 50  0000 C CNN
F 1 "1k" V 2884 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2930 1050 50  0001 C CNN
F 3 "" H 3000 1050 50  0001 C CNN
	1    3000 1050
	0    1    1    0   
$EndComp
Text Label 4650 900  0    60   ~ 0
MICBIAS
Text Label 4650 1250 0    60   ~ 0
MICIP
$Comp
L Device:R R3
U 1 1 59BAB818
P 5400 900
F 0 "R3" V 5193 900 50  0000 C CNN
F 1 "1k2" V 5284 900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5330 900 50  0001 C CNN
F 3 "" H 5400 900 50  0001 C CNN
	1    5400 900 
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 59BAB896
P 5400 1250
F 0 "C2" V 5148 1250 50  0000 C CNN
F 1 "1uF" V 5250 1250 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5438 1100 50  0001 C CNN
F 3 "" H 5400 1250 50  0001 C CNN
	1    5400 1250
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 59BAB91C
P 5100 1500
F 0 "C1" H 4985 1454 50  0000 R CNN
F 1 "1uF" H 4985 1545 50  0000 R CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5138 1350 50  0001 C CNN
F 3 "" H 5100 1500 50  0001 C CNN
	1    5100 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 59BAB96A
P 5700 1500
F 0 "C3" H 5585 1454 50  0000 R CNN
F 1 "100p" H 5585 1545 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5738 1350 50  0001 C CNN
F 3 "" H 5700 1500 50  0001 C CNN
	1    5700 1500
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 59BABA1F
P 6450 1250
F 0 "J3" H 6528 1291 50  0000 L CNN
F 1 "MIC" H 6528 1200 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6450 1250 50  0001 C CNN
F 3 "" H 6450 1250 50  0001 C CNN
	1    6450 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 59BAC782
P 5100 1800
F 0 "#PWR04" H 5100 1550 50  0001 C CNN
F 1 "GND" H 5105 1627 50  0000 C CNN
F 2 "" H 5100 1800 50  0001 C CNN
F 3 "" H 5100 1800 50  0001 C CNN
	1    5100 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 59BAC7A7
P 5700 1800
F 0 "#PWR05" H 5700 1550 50  0001 C CNN
F 1 "GND" H 5705 1627 50  0000 C CNN
F 2 "" H 5700 1800 50  0001 C CNN
F 3 "" H 5700 1800 50  0001 C CNN
	1    5700 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 59BAC7CC
P 6150 1800
F 0 "#PWR06" H 6150 1550 50  0001 C CNN
F 1 "GND" H 6155 1627 50  0000 C CNN
F 2 "" H 6150 1800 50  0001 C CNN
F 3 "" H 6150 1800 50  0001 C CNN
	1    6150 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 59BAD364
P 8950 1900
F 0 "#PWR07" H 8950 1650 50  0001 C CNN
F 1 "GND" H 8955 1727 50  0000 C CNN
F 2 "" H 8950 1900 50  0001 C CNN
F 3 "" H 8950 1900 50  0001 C CNN
	1    8950 1900
	1    0    0    -1  
$EndComp
Text Label 10750 1550 2    60   ~ 0
AUXL
Text Label 10750 1200 2    60   ~ 0
AUX_DET
Text Label 10750 1900 2    60   ~ 0
AUXR
$Comp
L Switch:SW_SPST SW2
U 1 1 59BB26D9
P 2200 2800
F 0 "SW2" H 2050 2900 50  0000 C CNN
F 1 "PREV/VOL-" H 2450 2900 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_FSMSM" H 2200 2800 50  0001 C CNN
F 3 "" H 2200 2800 50  0001 C CNN
	1    2200 2800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW3
U 1 1 59BB273B
P 2200 3050
F 0 "SW3" H 2050 3150 50  0000 C CNN
F 1 "NEXT/VOL+" H 2450 3150 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_FSMSM" H 2200 3050 50  0001 C CNN
F 3 "" H 2200 3050 50  0001 C CNN
	1    2200 3050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW4
U 1 1 59BB2777
P 2200 3300
F 0 "SW4" H 2050 3400 50  0000 C CNN
F 1 "P.P/CALL" H 2450 3400 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_FSMSM" H 2200 3300 50  0001 C CNN
F 3 "" H 2200 3300 50  0001 C CNN
	1    2200 3300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW5
U 1 1 59BB27B1
P 2200 3550
F 0 "SW5" H 2050 3650 50  0000 C CNN
F 1 "MODE" H 2450 3650 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_FSMSM" H 2200 3550 50  0001 C CNN
F 3 "" H 2200 3550 50  0001 C CNN
	1    2200 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 59BB2B4A
P 9850 1200
F 0 "R4" V 9643 1200 50  0000 C CNN
F 1 "1k" V 9734 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9780 1200 50  0001 C CNN
F 3 "" H 9850 1200 50  0001 C CNN
	1    9850 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 59BB2CB4
P 9850 1900
F 0 "R5" V 9643 1900 50  0000 C CNN
F 1 "1k" V 9734 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9780 1900 50  0001 C CNN
F 3 "" H 9850 1900 50  0001 C CNN
	1    9850 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 59BB2D14
P 9850 1550
F 0 "R6" V 9643 1550 50  0000 C CNN
F 1 "1k" V 9734 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9780 1550 50  0001 C CNN
F 3 "" H 9850 1550 50  0001 C CNN
	1    9850 1550
	0    1    1    0   
$EndComp
$Comp
L Device:CP C4
U 1 1 59BB3108
P 10300 1900
F 0 "C4" V 10045 1900 50  0000 C CNN
F 1 "1u/50V" V 10136 1900 50  0000 C CNN
F 2 "Capacitors_SMD:CP_Elec_4x5.3" H 10338 1750 50  0001 C CNN
F 3 "" H 10300 1900 50  0001 C CNN
	1    10300 1900
	0    1    1    0   
$EndComp
$Comp
L Device:CP C5
U 1 1 59BB31D4
P 10300 1550
F 0 "C5" V 10045 1550 50  0000 C CNN
F 1 "1u/50V" V 10136 1550 50  0000 C CNN
F 2 "Capacitors_SMD:CP_Elec_4x5.3" H 10338 1400 50  0001 C CNN
F 3 "" H 10300 1550 50  0001 C CNN
	1    10300 1550
	0    1    1    0   
$EndComp
Text Label 4250 850  2    60   ~ 0
LED1
Text Label 4250 1250 2    60   ~ 0
LED2
$Comp
L power:GND #PWR03
U 1 1 59BB4CCC
P 1650 3850
F 0 "#PWR03" H 1650 3600 50  0001 C CNN
F 1 "GND" H 1655 3677 50  0000 C CNN
F 2 "" H 1650 3850 50  0001 C CNN
F 3 "" H 1650 3850 50  0001 C CNN
	1    1650 3850
	1    0    0    -1  
$EndComp
Text Label 3050 2800 2    60   ~ 0
PREV/VOL-
Text Label 3050 3050 2    60   ~ 0
NEXT/VOL+
Text Label 3050 3300 2    60   ~ 0
P.P/CALL
Text Label 3050 3550 2    60   ~ 0
MODE
$Comp
L Switch:SW_SPST SW1
U 1 1 59BB5705
P 2200 2600
F 0 "SW1" H 2050 2700 50  0000 C CNN
F 1 "RESET" H 2450 2700 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_FSMSM" H 2200 2600 50  0001 C CNN
F 3 "" H 2200 2600 50  0001 C CNN
	1    2200 2600
	1    0    0    -1  
$EndComp
Text Label 3050 2600 2    60   ~ 0
RSTN
$Comp
L Device:R R1
U 1 1 59BB5FBF
P 2700 2300
F 0 "R1" H 2630 2254 50  0000 R CNN
F 1 "10k" H 2630 2345 50  0000 R CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2630 2300 50  0001 C CNN
F 3 "" H 2700 2300 50  0001 C CNN
	1    2700 2300
	-1   0    0    1   
$EndComp
Text Label 3050 1950 2    60   ~ 0
VBAT
$Comp
L F-6888_breakaout_adapter-rescue:Micro_SD_Card_Det_Hirose_DM3AT-Connector_Specialized J6
U 1 1 59BB90AF
P 5550 6600
F 0 "J6" H 5500 7417 50  0000 C CNN
F 1 "Micro_SD_Card_Det" H 5500 7326 50  0000 C CNN
F 2 "modules:Conn_uSDcard" H 7600 7300 50  0001 C CNN
F 3 "" H 5550 6700 50  0001 C CNN
	1    5550 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 59BB96E5
P 6500 7500
F 0 "#PWR09" H 6500 7250 50  0001 C CNN
F 1 "GND" H 6505 7327 50  0000 C CNN
F 2 "" H 6500 7500 50  0001 C CNN
F 3 "" H 6500 7500 50  0001 C CNN
	1    6500 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 59BBAC0B
P 4500 7500
F 0 "#PWR08" H 4500 7250 50  0001 C CNN
F 1 "GND" H 4505 7327 50  0000 C CNN
F 2 "" H 4500 7500 50  0001 C CNN
F 3 "" H 4500 7500 50  0001 C CNN
	1    4500 7500
	1    0    0    -1  
$EndComp
Text Label 3500 6400 0    60   ~ 0
SD_CMD
Text Label 3500 6500 0    60   ~ 0
V3OUT
Text Label 3500 6600 0    60   ~ 0
SD_CLK
Wire Wire Line
	4350 2450 5100 2450
Wire Wire Line
	4350 2550 5100 2550
Wire Wire Line
	5100 2650 4350 2650
Wire Wire Line
	4350 2750 5100 2750
Wire Wire Line
	4350 2850 5100 2850
Wire Wire Line
	5100 2950 4350 2950
Wire Wire Line
	4350 3050 5100 3050
Wire Wire Line
	5100 3150 4350 3150
Wire Wire Line
	4350 3250 5100 3250
Wire Wire Line
	5100 3350 4350 3350
Wire Wire Line
	4350 3450 5100 3450
Wire Wire Line
	5100 3550 4350 3550
Wire Wire Line
	4350 3650 5100 3650
Wire Wire Line
	5100 3750 4350 3750
Wire Wire Line
	4350 3850 5100 3850
Wire Wire Line
	4350 3950 5100 3950
Wire Wire Line
	4350 4050 5200 4050
Wire Wire Line
	5200 4050 5200 4600
Wire Wire Line
	5200 4600 5550 4600
Wire Wire Line
	5550 4600 5550 4500
Wire Wire Line
	4350 4150 5100 4150
Wire Wire Line
	5100 4150 5100 4700
Wire Wire Line
	5100 4700 5650 4700
Wire Wire Line
	5650 4700 5650 4500
Wire Wire Line
	5750 4500 5750 4800
Wire Wire Line
	5750 4800 5000 4800
Wire Wire Line
	5000 4800 5000 4250
Wire Wire Line
	5000 4250 4350 4250
Wire Wire Line
	4350 4350 4900 4350
Wire Wire Line
	4900 4350 4900 4900
Wire Wire Line
	4900 4900 5850 4900
Wire Wire Line
	5850 4900 5850 4500
Wire Wire Line
	6700 2450 7400 2450
Wire Wire Line
	7400 2550 6700 2550
Wire Wire Line
	6700 2650 7400 2650
Wire Wire Line
	6700 2750 7400 2750
Wire Wire Line
	7400 2850 6700 2850
Wire Wire Line
	6700 2950 7350 2950
Wire Wire Line
	7400 3050 6700 3050
Wire Wire Line
	6700 3150 7400 3150
Wire Wire Line
	7400 3250 7350 3250
Wire Wire Line
	6700 3350 7400 3350
Wire Wire Line
	7400 3450 6700 3450
Wire Wire Line
	6700 3550 7400 3550
Wire Wire Line
	7400 3650 6700 3650
Wire Wire Line
	6700 3750 7400 3750
Wire Wire Line
	7400 3850 6700 3850
Wire Wire Line
	6700 3950 7400 3950
Wire Wire Line
	7400 4050 6600 4050
Wire Wire Line
	6600 4050 6600 4600
Wire Wire Line
	6600 4600 6250 4600
Wire Wire Line
	6250 4600 6250 4500
Wire Wire Line
	6150 4500 6150 4700
Wire Wire Line
	6150 4700 6700 4700
Wire Wire Line
	6700 4700 6700 4150
Wire Wire Line
	6700 4150 7400 4150
Wire Wire Line
	7400 4250 6800 4250
Wire Wire Line
	6800 4250 6800 4800
Wire Wire Line
	6800 4800 6050 4800
Wire Wire Line
	6050 4800 6050 4500
Wire Wire Line
	5950 4500 5950 4900
Wire Wire Line
	5950 4900 6900 4900
Wire Wire Line
	6900 4900 6900 4350
Wire Wire Line
	6900 4350 7400 4350
Wire Wire Line
	1400 1750 1400 1800
Wire Wire Line
	1400 1750 1900 1750
Wire Wire Line
	5250 900  5100 900 
Wire Wire Line
	4650 1250 5250 1250
Wire Wire Line
	5550 900  5700 900 
Wire Wire Line
	5550 1250 5700 1250
Wire Wire Line
	6250 1350 6150 1350
Wire Wire Line
	6150 1350 6150 1800
Wire Wire Line
	5700 900  5700 1250
Connection ~ 5700 1250
Wire Wire Line
	5700 1650 5700 1800
Wire Wire Line
	5100 1650 5100 1800
Wire Wire Line
	9550 1300 9550 1550
Wire Wire Line
	9550 1550 9700 1550
Wire Wire Line
	9700 1900 9450 1900
Wire Wire Line
	10750 1900 10450 1900
Wire Wire Line
	10150 1900 10000 1900
Wire Wire Line
	10150 1550 10000 1550
Wire Wire Line
	10750 1550 10450 1550
Wire Wire Line
	10750 1200 10000 1200
Wire Wire Line
	2650 1300 2650 1050
Wire Wire Line
	2650 1050 2850 1050
Wire Wire Line
	3150 1050 3300 1050
Wire Wire Line
	3300 850  3300 1050
Wire Wire Line
	3300 850  3500 850 
Wire Wire Line
	3300 1250 3500 1250
Connection ~ 3300 1050
Wire Wire Line
	3800 850  4250 850 
Wire Wire Line
	4250 1250 3800 1250
Wire Wire Line
	5100 1350 5100 900 
Connection ~ 5100 900 
Wire Wire Line
	2400 2800 3050 2800
Wire Wire Line
	3050 3050 2400 3050
Wire Wire Line
	2400 3300 3050 3300
Wire Wire Line
	3050 3550 2400 3550
Wire Wire Line
	1650 2600 1650 2800
Wire Wire Line
	1650 2800 2000 2800
Wire Wire Line
	2000 3050 1650 3050
Connection ~ 1650 3050
Wire Wire Line
	2000 3300 1650 3300
Connection ~ 1650 3300
Wire Wire Line
	1650 3550 2000 3550
Connection ~ 1650 3550
Wire Wire Line
	2400 2600 2700 2600
Wire Wire Line
	2000 2600 1650 2600
Connection ~ 1650 2800
Wire Wire Line
	2700 2450 2700 2600
Connection ~ 2700 2600
Wire Wire Line
	2700 2150 2700 1950
Wire Wire Line
	2700 1950 3050 1950
Wire Wire Line
	6500 7500 6500 7100
Wire Wire Line
	6500 7100 6350 7100
Wire Wire Line
	4650 6700 4500 6700
Wire Wire Line
	4650 6500 3500 6500
Wire Wire Line
	4650 6600 4000 6600
$Comp
L Device:R R7
U 1 1 59BB9F26
P 4250 7100
F 0 "R7" V 4150 7100 50  0000 C CNN
F 1 "3k3" V 4050 7100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4180 7100 50  0001 C CNN
F 3 "" H 4250 7100 50  0001 C CNN
	1    4250 7100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 6800 3500 6800
Text Label 3500 6800 0    60   ~ 0
SD_DATA
Wire Wire Line
	5700 1250 6250 1250
Wire Wire Line
	5700 1250 5700 1350
Wire Wire Line
	3300 1050 3300 1250
Wire Wire Line
	5100 900  4650 900 
Wire Wire Line
	1650 3050 1650 3300
Wire Wire Line
	1650 3300 1650 3550
Wire Wire Line
	1650 3550 1650 3850
Wire Wire Line
	1650 2800 1650 3050
Wire Wire Line
	2700 2600 3050 2600
$Comp
L F-6888_breakaout_adapter-rescue:CONN_6-gencon PJ-327A1
U 1 1 5A90F45F
P 8200 1450
F 0 "PJ-327A1" H 8044 953 60  0000 C CNN
F 1 "CONN_6" H 8044 1059 60  0000 C CNN
F 2 "jacks:PJ-327A_no_top_silkscreen" H 8200 1450 50  0001 C CNN
F 3 "" H 8200 1450 50  0001 C CNN
	1    8200 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8600 1200 9700 1200
Wire Wire Line
	8600 1700 8950 1700
Wire Wire Line
	8950 1700 8950 1900
$Comp
L F-6888_breakaout_adapter-rescue:CONN_6-gencon PJ-327A2
U 1 1 5A92B891
P 9150 2550
F 0 "PJ-327A2" H 8994 2053 60  0000 C CNN
F 1 "CONN_6" H 8994 2159 60  0000 C CNN
F 2 "jacks:3.5mm_stereo_jack_PJ320B_no_up_silkscreen" H 9150 2550 50  0001 C CNN
F 3 "" H 9150 2550 50  0001 C CNN
	1    9150 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	9550 2800 9650 2800
Wire Wire Line
	9550 2700 10150 2700
Wire Wire Line
	9550 2400 10150 2400
Text Label 10150 2700 2    60   ~ 0
AUDIORP
Text Label 10150 2400 2    60   ~ 0
AUDIOLP
Wire Wire Line
	4650 6400 3500 6400
Wire Wire Line
	4100 7100 4000 7100
Connection ~ 4000 6600
Wire Wire Line
	4000 6600 3500 6600
$Comp
L Device:Jumper_NC_Dual JP1
U 1 1 5AA60891
P 8450 3050
F 0 "JP1" V 8496 3152 50  0000 L CNN
F 1 "Jumper_NC_Dual" V 8405 3152 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm" H 8450 3050 50  0001 C CNN
F 3 "~" H 8450 3050 50  0001 C CNN
	1    8450 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 2700 7350 2700
Wire Wire Line
	7350 2700 7350 2950
Wire Wire Line
	8450 2700 8450 2800
Connection ~ 7350 2950
Wire Wire Line
	7350 2950 7400 2950
Wire Wire Line
	8450 3300 8450 3400
Wire Wire Line
	8450 3400 7350 3400
Wire Wire Line
	7350 3400 7350 3250
Connection ~ 7350 3250
Wire Wire Line
	7350 3250 6700 3250
Wire Wire Line
	8550 3050 9650 3050
Wire Wire Line
	9650 3050 9650 2800
Wire Wire Line
	8600 1300 9550 1300
Wire Wire Line
	9450 1600 9450 1900
Wire Wire Line
	8600 1600 9450 1600
Wire Wire Line
	4400 7100 4650 7100
Wire Wire Line
	4000 6600 4000 7100
Wire Wire Line
	4650 7000 4500 7000
Wire Wire Line
	4500 6700 4500 7000
Connection ~ 4500 7000
Wire Wire Line
	4500 7000 4500 7500
$Comp
L Device:D D3
U 1 1 5AC48240
P 9250 5150
F 0 "D3" H 9250 5366 50  0000 C CNN
F 1 "D" H 9250 5275 50  0000 C CNN
F 2 "Diodes_SMD.pretty:MELF_Handsoldering" H 9250 5150 50  0001 C CNN
F 3 "~" H 9250 5150 50  0001 C CNN
	1    9250 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5150 9900 5150
Wire Wire Line
	9100 5150 8550 5150
Text Label 9900 5150 2    60   ~ 0
5V
Text Label 8550 5150 0    60   ~ 0
VBAT
$Comp
L F-6888_breakaout_adapter-rescue:USB_A-Connector_Specialized J1
U 1 1 5AC5EC95
P 8450 3950
F 0 "J1" H 8505 4417 50  0000 C CNN
F 1 "USB_A" H 8505 4326 50  0000 C CNN
F 2 "Connect:USB_A" H 8600 3900 50  0001 C CNN
F 3 "" H 8600 3900 50  0001 C CNN
	1    8450 3950
	1    0    0    -1  
$EndComp
Text Label 9300 4050 2    60   ~ 0
USBD-
Text Label 9300 3950 2    60   ~ 0
USBD+
Text Label 9300 3750 2    60   ~ 0
5V
Wire Wire Line
	8750 3750 9300 3750
Wire Wire Line
	8750 3950 9300 3950
Wire Wire Line
	9300 4050 8750 4050
$Comp
L power:GND #PWR0101
U 1 1 5AC66B43
P 8350 4650
F 0 "#PWR0101" H 8350 4400 50  0001 C CNN
F 1 "GND" H 8355 4477 50  0000 C CNN
F 2 "" H 8350 4650 50  0001 C CNN
F 3 "" H 8350 4650 50  0001 C CNN
	1    8350 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4350 8350 4500
Wire Wire Line
	8450 4350 8450 4500
Wire Wire Line
	8450 4500 8350 4500
Connection ~ 8350 4500
Wire Wire Line
	8350 4500 8350 4650
Text Label 7000 4450 0    60   ~ 0
5V
Wire Wire Line
	7000 4450 7400 4450
$EndSCHEMATC
