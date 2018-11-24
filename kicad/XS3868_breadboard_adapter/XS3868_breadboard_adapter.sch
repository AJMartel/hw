EESchema Schematic File Version 4
LIBS:XS3868_breadboard_adapter-cache
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
L xs3868:XS3868 U1
U 1 1 5576DBD3
P 7950 1900
F 0 "U1" H 7950 2250 60  0000 C CNN
F 1 "XS3868" H 7950 1100 60  0000 C CNN
F 2 "bluetooth:XS3868" H 8000 1900 60  0001 C CNN
F 3 "" H 8000 1900 60  0000 C CNN
	1    7950 1900
	1    0    0    -1  
$EndComp
$Comp
L switch:SW_PUSH SW6
U 1 1 56C45A37
P 8350 6000
F 0 "SW6" H 8350 6256 50  0000 C CNN
F 1 "RESET" H 8350 6164 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_FSMSM" H 8350 6000 50  0001 C CNN
F 3 "" H 8350 6000 50  0000 C CNN
	1    8350 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 56C47B10
P 8350 6250
F 0 "R3" V 8142 6250 50  0000 C CNN
F 1 "10k" V 8234 6250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8234 6250 50  0001 C CNN
F 3 "" H 8350 6250 50  0000 C CNN
	1    8350 6250
	0    1    1    0   
$EndComp
$Comp
L switch:SW_PUSH SW5
U 1 1 56C4875B
P 8350 5650
F 0 "SW5" H 8350 5906 50  0000 C CNN
F 1 "ON/OFF" H 8350 5814 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_FSMSM" H 8350 5650 50  0001 C CNN
F 3 "" H 8350 5650 50  0000 C CNN
	1    8350 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 56C48674
P 3550 6600
F 0 "R1" V 3750 6600 50  0000 C CNN
F 1 "470" V 3650 6600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3434 6600 50  0001 C CNN
F 3 "" H 3550 6600 50  0000 C CNN
	1    3550 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 56C48760
P 3850 6600
F 0 "R2" V 4050 6600 50  0000 C CNN
F 1 "470" V 3950 6600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3734 6600 50  0001 C CNN
F 3 "" H 3850 6600 50  0000 C CNN
	1    3850 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED DG1
U 1 1 56C487CC
P 3550 6050
F 0 "DG1" H 3700 5900 50  0000 C CNN
F 1 "GREEN" H 3450 5900 50  0000 C CNN
F 2 "LEDs:LED-1206" H 3550 6050 50  0001 C CNN
F 3 "" H 3550 6050 50  0000 C CNN
	1    3550 6050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED DR2
U 1 1 56C488F4
P 3850 6050
F 0 "DR2" H 4000 5900 50  0000 C CNN
F 1 "RED" H 3750 5900 50  0000 C CNN
F 2 "LEDs:LED-1206" H 3850 6050 50  0001 C CNN
F 3 "" H 3850 6050 50  0000 C CNN
	1    3850 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 1450 9350 1450
Wire Wire Line
	8550 1550 9350 1550
Wire Wire Line
	8550 1650 9350 1650
Wire Wire Line
	8550 1750 9350 1750
Wire Wire Line
	8550 1850 9350 1850
Wire Wire Line
	8550 1950 9350 1950
Wire Wire Line
	8050 5650 7650 5650
Wire Wire Line
	3850 7350 3850 6750
Wire Wire Line
	3550 5750 3850 5750
Connection ~ 3850 5750
Wire Wire Line
	8200 6250 7900 6250
Wire Wire Line
	8650 6000 8750 6000
Wire Wire Line
	8750 6000 8750 6250
Wire Wire Line
	8750 6250 8500 6250
Wire Wire Line
	4350 6300 4350 6550
$Comp
L jacks:PJ-320B J1
U 1 1 5BD4DB79
P 4550 1650
F 0 "J1" H 4222 1734 39  0000 R CNN
F 1 "OUT" H 4222 1809 39  0000 R CNN
F 2 "jacks:3.5mm_stereo_jack_PJ320B" H 4750 1750 39  0001 C CNN
F 3 "" H 4750 1750 39  0001 C CNN
	1    4550 1650
	-1   0    0    1   
$EndComp
Text Label 7000 1450 0    50   ~ 0
AOM
Text Label 7000 1550 0    50   ~ 0
AOL
Text Label 7000 1650 0    50   ~ 0
AOR
Text Label 7000 1750 0    50   ~ 0
MIC+
Text Label 7000 1850 0    50   ~ 0
MICBIAS
Text Label 7000 1950 0    50   ~ 0
LED1
Text Label 7000 2050 0    50   ~ 0
LED2
Text Label 7000 2150 0    50   ~ 0
VCC
Text Label 7000 2250 0    50   ~ 0
VBUCK
$Comp
L c:C C1
U 1 1 5A910B1E
P 4350 6100
F 0 "C1" H 4100 6150 60  0000 L CNN
F 1 "100n" H 4000 6000 60  0000 L CNN
F 2 "Capacitors_SMD.pretty:C_0805_HandSoldering" H 4350 6100 50  0001 C CNN
F 3 "" H 4350 6100 50  0001 C CNN
	1    4350 6100
	-1   0    0    1   
$EndComp
Text Label 7000 2350 0    50   ~ 0
GND
Wire Wire Line
	3050 1550 2500 1550
Wire Wire Line
	3050 1750 2500 1750
Wire Wire Line
	2500 1950 3050 1950
Text Label 2500 1950 0    50   ~ 0
AOM
Text Label 2500 1550 0    50   ~ 0
AOL
Text Label 2500 1750 0    50   ~ 0
AOR
Text Label 7000 2450 0    50   ~ 0
VBAT
Text Label 7050 2550 0    50   ~ 0
1V8
Text Label 3550 7350 1    50   ~ 0
LED1
Text Label 3850 7350 1    50   ~ 0
LED2
Text Label 3850 5150 3    50   ~ 0
VBAT
Text Label 8000 6250 0    50   ~ 0
VBAT
Text Label 8750 2350 0    50   ~ 0
ONKEY
Text Label 8750 2250 0    50   ~ 0
VOL+
Text Label 8750 2150 0    50   ~ 0
VOL-
Text Label 8750 2450 0    50   ~ 0
RESET
Text Label 8750 2050 0    50   ~ 0
MFB1
Text Label 8750 1950 0    50   ~ 0
UART_TX
Text Label 8750 1850 0    50   ~ 0
UART_RX
Text Label 8750 1650 0    50   ~ 0
NEXT
Text Label 8750 1550 0    50   ~ 0
PREVIOUS
Text Label 8750 1450 0    50   ~ 0
MUTE
Text Label 8750 1750 0    50   ~ 0
MODE
Text Label 9050 6000 2    50   ~ 0
RESET
Text Label 9050 5650 2    50   ~ 0
ONKEY
Wire Wire Line
	9050 6000 8750 6000
Connection ~ 8750 6000
$Comp
L switch:SW_PUSH SW4
U 1 1 5BD7EF33
P 8350 5250
F 0 "SW4" H 8350 5506 50  0000 C CNN
F 1 "VOL+" H 8350 5414 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_FSMSM" H 8350 5250 50  0001 C CNN
F 3 "" H 8350 5250 50  0000 C CNN
	1    8350 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5250 7650 5250
$Comp
L switch:SW_PUSH SW3
U 1 1 5BD80C91
P 8350 4800
F 0 "SW3" H 8350 5056 50  0000 C CNN
F 1 "VOL-" H 8350 4964 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_FSMSM" H 8350 4800 50  0001 C CNN
F 3 "" H 8350 4800 50  0000 C CNN
	1    8350 4800
	1    0    0    -1  
$EndComp
$Comp
L switch:SW_PUSH SW2
U 1 1 5BD80C9A
P 8350 4400
F 0 "SW2" H 8350 4656 50  0000 C CNN
F 1 "NEXT" H 8350 4564 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_FSMSM" H 8350 4400 50  0001 C CNN
F 3 "" H 8350 4400 50  0000 C CNN
	1    8350 4400
	1    0    0    -1  
$EndComp
$Comp
L switch:SW_PUSH SW1
U 1 1 5BD82B1B
P 8350 3950
F 0 "SW1" H 8350 4206 50  0000 C CNN
F 1 "PREVIOUS" H 8350 4114 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_FSMSM" H 8350 3950 50  0001 C CNN
F 3 "" H 8350 3950 50  0000 C CNN
	1    8350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3950 7650 3950
$Comp
L Device:R R5
U 1 1 5BD842C1
P 7650 3700
F 0 "R5" V 7442 3700 50  0000 C CNN
F 1 "2k" V 7534 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7534 3700 50  0001 C CNN
F 3 "" H 7650 3700 50  0000 C CNN
	1    7650 3700
	1    0    0    -1  
$EndComp
Text Label 7650 3250 3    50   ~ 0
VBAT
Wire Wire Line
	7650 3950 7650 4400
Wire Wire Line
	7650 4400 8050 4400
Wire Wire Line
	7650 4400 7650 4800
Connection ~ 7650 4400
Connection ~ 7650 4800
Wire Wire Line
	7650 4800 8050 4800
Wire Wire Line
	7650 5250 7650 4800
Wire Wire Line
	7650 5650 7650 5250
Connection ~ 7650 5250
Text Label 9050 5250 2    50   ~ 0
VOL+
Text Label 9050 4800 2    50   ~ 0
VOL-
Text Label 9050 4400 2    50   ~ 0
NEXT
Text Label 9050 3950 2    50   ~ 0
PREVIOUS
$Comp
L jacks:PJ-320B J2
U 1 1 5BD8FBFA
P 4600 3750
F 0 "J2" H 4272 3834 39  0000 R CNN
F 1 "MIC" H 4272 3909 39  0000 R CNN
F 2 "jacks:3.5mm_stereo_jack_PJ320B" H 4800 3850 39  0001 C CNN
F 3 "" H 4800 3850 39  0001 C CNN
	1    4600 3750
	-1   0    0    1   
$EndComp
$Comp
L c:C C4
U 1 1 5BD9018D
P 3700 4000
F 0 "C4" H 3400 3950 60  0000 L CNN
F 1 "220p/optional" H 3000 3850 60  0000 L CNN
F 2 "Capacitors_SMD.pretty:C_0805_HandSoldering" H 3700 4000 50  0001 C CNN
F 3 "" H 3700 4000 50  0001 C CNN
	1    3700 4000
	1    0    0    -1  
$EndComp
$Comp
L c:C C3
U 1 1 5BD903C6
P 3200 3650
F 0 "C3" V 3100 3750 60  0000 L CNN
F 1 "2u2/6.5V" V 2950 3600 60  0000 L CNN
F 2 "Capacitors_SMD.pretty:C_0805_HandSoldering" H 3200 3650 50  0001 C CNN
F 3 "" H 3200 3650 50  0001 C CNN
	1    3200 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5BD94435
P 3250 3250
F 0 "R4" V 3042 3250 50  0000 C CNN
F 1 "2k2" V 3134 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3134 3250 50  0001 C CNN
F 3 "" H 3250 3250 50  0000 C CNN
	1    3250 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 3650 3700 3650
Wire Wire Line
	3400 3250 3700 3250
Wire Wire Line
	3700 3250 3700 3650
Connection ~ 3700 3650
Wire Wire Line
	3700 3800 3700 3650
$Comp
L power:GND #PWR0101
U 1 1 5BDA4044
P 3700 4450
F 0 "#PWR0101" H 3700 4200 50  0001 C CNN
F 1 "GND" H 3705 4277 50  0000 C CNN
F 2 "" H 3700 4450 50  0001 C CNN
F 3 "" H 3700 4450 50  0001 C CNN
	1    3700 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4450 3700 4200
$Comp
L power:GND #PWR0102
U 1 1 5BDA5F1D
P 4100 4450
F 0 "#PWR0102" H 4100 4200 50  0001 C CNN
F 1 "GND" H 4105 4277 50  0000 C CNN
F 2 "" H 4100 4450 50  0001 C CNN
F 3 "" H 4100 4450 50  0001 C CNN
	1    4100 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4450 4100 4050
Wire Wire Line
	4100 4050 4200 4050
$Comp
L power:GND #PWR0103
U 1 1 5BDB05B6
P 4350 6550
F 0 "#PWR0103" H 4350 6300 50  0001 C CNN
F 1 "GND" H 4355 6377 50  0000 C CNN
F 2 "" H 4350 6550 50  0001 C CNN
F 3 "" H 4350 6550 50  0001 C CNN
	1    4350 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 5650 9050 5650
Wire Wire Line
	8650 5250 9050 5250
Wire Wire Line
	8650 4800 9050 4800
Wire Wire Line
	8650 4400 9050 4400
Wire Wire Line
	8650 3950 9050 3950
Wire Wire Line
	7650 3850 7650 3950
Connection ~ 7650 3950
Wire Wire Line
	3550 6750 3550 7350
Wire Wire Line
	3850 5750 3850 5150
Wire Wire Line
	7650 3250 7650 3550
Wire Wire Line
	9350 2050 8550 2050
$Comp
L Connector_Generic:Conn_01x12_Male P2
U 1 1 5576DF5A
P 10550 1950
F 0 "P2" H 10550 2600 50  0000 C CNN
F 1 "CONN_01X12" V 10650 1950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12_Pitch2.54mm" H 10550 1950 60  0001 C CNN
F 3 "" H 10550 1950 60  0000 C CNN
	1    10550 1950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6650 1450 7350 1450
Wire Wire Line
	7350 1550 6650 1550
Wire Wire Line
	6650 1650 7350 1650
Wire Wire Line
	7350 1750 6650 1750
Wire Wire Line
	6650 1850 7350 1850
Wire Wire Line
	7350 1950 6650 1950
Wire Wire Line
	6650 2050 7350 2050
Wire Wire Line
	7350 2150 6650 2150
Wire Wire Line
	6650 2250 7350 2250
Wire Wire Line
	6650 2350 7350 2350
Wire Wire Line
	7350 2450 6650 2450
$Comp
L Connector_Generic:Conn_01x12_Male P1
U 1 1 5576DE6D
P 6450 2050
F 0 "P1" H 6450 2700 50  0000 C CNN
F 1 "CONN_01X12" V 6550 2050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12_Pitch2.54mm" H 6450 2050 60  0001 C CNN
F 3 "" H 6450 2050 60  0000 C CNN
	1    6450 2050
	1    0    0    1   
$EndComp
NoConn ~ 4100 3850
Wire Wire Line
	4100 3850 4200 3850
$Comp
L c:C C6
U 1 1 5BE2591C
P 3250 1550
F 0 "C6" V 3300 1650 60  0000 L CNN
F 1 "10uF" V 3300 1300 60  0000 L CNN
F 2 "Capacitors_SMD.pretty:C_1206_HandSoldering" H 3250 1550 50  0001 C CNN
F 3 "" H 3250 1550 50  0001 C CNN
	1    3250 1550
	0    -1   -1   0   
$EndComp
$Comp
L c:C C7
U 1 1 5BE2604A
P 3250 1750
F 0 "C7" V 3300 1850 60  0000 L CNN
F 1 "10uF" V 3300 1500 60  0000 L CNN
F 2 "Capacitors_SMD.pretty:C_1206_HandSoldering" H 3250 1750 50  0001 C CNN
F 3 "" H 3250 1750 50  0001 C CNN
	1    3250 1750
	0    -1   -1   0   
$EndComp
$Comp
L c:C C5
U 1 1 5BE26205
P 3250 1950
F 0 "C5" V 3300 2050 60  0000 L CNN
F 1 "10uF" V 3300 1700 60  0000 L CNN
F 2 "Capacitors_SMD.pretty:C_1206_HandSoldering" H 3250 1950 50  0001 C CNN
F 3 "" H 3250 1950 50  0001 C CNN
	1    3250 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 1550 4150 1550
Wire Wire Line
	3450 1750 4150 1750
Wire Wire Line
	3450 1950 4150 1950
Text Label 3750 1950 0    50   ~ 0
AOM
Text Label 3750 1750 0    50   ~ 0
AOR
Text Label 3750 1550 0    50   ~ 0
AOL
Wire Wire Line
	4350 5750 3850 5750
Wire Wire Line
	4350 5750 4350 5900
$Comp
L power:GND #PWR01
U 1 1 5BE4BCC2
P 7650 6050
F 0 "#PWR01" H 7650 5800 50  0001 C CNN
F 1 "GND" H 7655 5877 50  0000 C CNN
F 2 "" H 7650 6050 50  0001 C CNN
F 3 "" H 7650 6050 50  0001 C CNN
	1    7650 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 6050 7650 6000
Wire Wire Line
	7650 6000 8050 6000
Wire Wire Line
	4200 3650 3700 3650
$Comp
L Device:L L1
U 1 1 5BD6EF23
P 2550 3250
F 0 "L1" V 2369 3250 50  0000 C CNN
F 1 "15n" V 2460 3250 50  0000 C CNN
F 2 "Choke_SMD.pretty:Choke_SMD_1206_Handsoldering" H 2550 3250 50  0001 C CNN
F 3 "~" H 2550 3250 50  0001 C CNN
	1    2550 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 3250 2200 3250
$Comp
L c:C C2
U 1 1 5BD76587
P 2200 3600
F 0 "C2" H 1900 3550 60  0000 L CNN
F 1 "4u7" H 1850 3400 60  0000 L CNN
F 2 "Capacitors_SMD.pretty:C_1206_HandSoldering" H 2200 3600 50  0001 C CNN
F 3 "" H 2200 3600 50  0001 C CNN
	1    2200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3400 2200 3250
Connection ~ 2200 3250
Wire Wire Line
	2200 3250 1850 3250
$Comp
L power:GND #PWR0104
U 1 1 5BD79283
P 2200 4000
F 0 "#PWR0104" H 2200 3750 50  0001 C CNN
F 1 "GND" H 2205 3827 50  0000 C CNN
F 2 "" H 2200 4000 50  0001 C CNN
F 3 "" H 2200 4000 50  0001 C CNN
	1    2200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3800 2200 4000
Text Label 2800 3650 0    50   ~ 0
MIC+
Wire Notes Line
	2700 3000 2700 4250
Wire Notes Line
	2050 4250 2050 3000
Text Notes 1750 4600 0    50   ~ 0
this is at blk "datasheet"\nI put it here just in case\ns3860-m "datasheet"\nis missing this parts
Wire Notes Line
	2050 3000 2700 3000
Wire Notes Line
	2050 4250 2700 4250
Wire Wire Line
	8550 2450 9350 2450
Wire Wire Line
	8550 2350 9350 2350
Wire Wire Line
	8550 2250 9350 2250
Wire Wire Line
	8550 2150 9350 2150
Wire Wire Line
	3550 5750 3550 5900
Wire Wire Line
	3550 6200 3550 6450
Wire Wire Line
	3850 6200 3850 6450
Wire Wire Line
	3850 5750 3850 5900
Wire Wire Line
	2700 3250 3100 3250
Wire Wire Line
	3000 3650 2800 3650
Text Label 2750 3250 0    50   ~ 0
MICBIAS
Text Label 1850 3250 0    50   ~ 0
MICBIAS
Wire Wire Line
	6650 2550 7350 2550
Wire Wire Line
	10350 1450 9750 1450
Wire Wire Line
	10350 1550 9750 1550
Wire Wire Line
	10350 1650 9750 1650
Wire Wire Line
	10350 1750 9750 1750
Wire Wire Line
	9750 1850 10350 1850
Wire Wire Line
	9750 1950 10350 1950
Wire Wire Line
	9750 2050 10350 2050
Wire Wire Line
	9750 2250 10350 2250
Wire Wire Line
	9750 2350 10350 2350
Wire Wire Line
	9750 2450 10350 2450
Wire Wire Line
	9750 2550 10350 2550
Text Label 9900 1450 0    50   ~ 0
MODE
Text Label 9900 1550 0    50   ~ 0
MUTE
Text Label 9900 1650 0    50   ~ 0
PREVIOUS
Text Label 9900 1750 0    50   ~ 0
NEXT
Text Label 9900 1850 0    50   ~ 0
UART_RX
Text Label 9900 1950 0    50   ~ 0
UART_TX
Text Label 9900 2050 0    50   ~ 0
MFB1
Text Label 9900 2250 0    50   ~ 0
RESET
Text Label 9900 2350 0    50   ~ 0
VOL-
Text Label 9900 2450 0    50   ~ 0
VOL+
Text Label 9900 2550 0    50   ~ 0
ONKEY
$EndSCHEMATC
