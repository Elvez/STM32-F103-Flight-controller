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
L Regulator_Linear:NCP1117-3.3_SOT223 U1
U 1 1 5F21E2B1
P 2100 1600
F 0 "U1" H 2100 1842 50  0000 C CNN
F 1 "NCP1117-3.3_SOT223" H 2100 1751 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2100 1800 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NCP1117-D.PDF" H 2200 1350 50  0001 C CNN
	1    2100 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1_V1
U 1 1 5F225136
P 1550 1750
F 0 "C1_V1" H 1435 1704 50  0000 R CNN
F 1 "10u" H 1435 1795 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1588 1600 50  0001 C CNN
F 3 "~" H 1550 1750 50  0001 C CNN
	1    1550 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2_V1
U 1 1 5F22734D
P 2650 1750
F 0 "C2_V1" H 2765 1796 50  0000 L CNN
F 1 "10u" H 2765 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2688 1600 50  0001 C CNN
F 3 "~" H 2650 1750 50  0001 C CNN
	1    2650 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1600 1550 1600
Wire Wire Line
	2400 1600 2650 1600
Text GLabel 1550 1500 1    50   Input ~ 0
5V_IN
Wire Wire Line
	1550 1500 1550 1600
Connection ~ 1550 1600
Text GLabel 2650 1450 1    50   Input ~ 0
VDD
Wire Wire Line
	2650 1450 2650 1600
Connection ~ 2650 1600
Wire Wire Line
	1550 1900 2100 1900
Connection ~ 2100 1900
Wire Wire Line
	2100 1900 2650 1900
Text GLabel 2100 1950 3    50   Input ~ 0
GND
Wire Wire Line
	2100 1900 2100 1950
$Comp
L Device:C C1_ST1
U 1 1 5F22BDC1
P 4700 1450
F 0 "C1_ST1" H 4815 1496 50  0000 L CNN
F 1 "100n" H 4815 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4738 1300 50  0001 C CNN
F 3 "~" H 4700 1450 50  0001 C CNN
	1    4700 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2_ST1
U 1 1 5F22C403
P 5150 1450
F 0 "C2_ST1" H 5265 1496 50  0000 L CNN
F 1 "100n" H 5265 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5188 1300 50  0001 C CNN
F 3 "~" H 5150 1450 50  0001 C CNN
	1    5150 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3_ST1
U 1 1 5F22EED3
P 5600 1450
F 0 "C3_ST1" H 5715 1496 50  0000 L CNN
F 1 "100n" H 5715 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5638 1300 50  0001 C CNN
F 3 "~" H 5600 1450 50  0001 C CNN
	1    5600 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4_ST1
U 1 1 5F22EED9
P 6050 1450
F 0 "C4_ST1" H 6165 1496 50  0000 L CNN
F 1 "100n" H 6165 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6088 1300 50  0001 C CNN
F 3 "~" H 6050 1450 50  0001 C CNN
	1    6050 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1250 6050 1300
Wire Wire Line
	5600 1300 5600 1250
Connection ~ 5600 1250
Wire Wire Line
	5600 1250 6050 1250
Wire Wire Line
	5150 1300 5150 1250
Connection ~ 5150 1250
Wire Wire Line
	5150 1250 5600 1250
Wire Wire Line
	4700 1300 4700 1250
Wire Wire Line
	4700 1250 5150 1250
Wire Wire Line
	4700 1600 5150 1600
Wire Wire Line
	5600 1600 5150 1600
Connection ~ 5150 1600
Wire Wire Line
	6050 1600 5600 1600
Connection ~ 5600 1600
Text GLabel 6300 1650 3    50   Input ~ 0
GND
Wire Wire Line
	6050 1600 6300 1600
Wire Wire Line
	6300 1600 6300 1650
Connection ~ 6050 1600
Text GLabel 6200 2050 2    50   Input ~ 0
VDD
Wire Wire Line
	5750 2200 5750 2050
Wire Wire Line
	5750 2050 5850 2050
Wire Wire Line
	5850 2200 5850 2050
Connection ~ 5850 2050
Wire Wire Line
	5850 2050 5950 2050
Wire Wire Line
	5950 2200 5950 2050
Connection ~ 5950 2050
Wire Wire Line
	5950 2050 6050 2050
Wire Wire Line
	6050 2050 6050 2200
Connection ~ 6050 2050
Wire Wire Line
	6150 2200 6150 2050
Wire Wire Line
	6050 2050 6150 2050
Wire Wire Line
	6150 2050 6200 2050
Connection ~ 6150 2050
Text GLabel 5050 2600 0    50   Input ~ 0
BOOT
Text GLabel 5050 3100 0    50   Input ~ 0
C13
Text GLabel 5050 3200 0    50   Input ~ 0
C14
Text GLabel 5050 3300 0    50   Input ~ 0
C15
Text GLabel 5050 3600 0    50   Input ~ 0
B1
Text GLabel 5050 3700 0    50   Input ~ 0
B2
Text GLabel 5050 3800 0    50   Input ~ 0
B3
Text GLabel 5050 4000 0    50   Input ~ 0
B5
Text GLabel 5050 4100 0    50   Input ~ 0
SCL1
Text GLabel 5050 4200 0    50   Input ~ 0
SDA1
Text GLabel 5050 4300 0    50   Input ~ 0
B8
Text GLabel 5050 3500 0    50   Input ~ 0
B0
Text GLabel 5050 3900 0    50   Input ~ 0
B4
Text GLabel 5050 4400 0    50   Input ~ 0
B9
Text GLabel 5050 4500 0    50   Input ~ 0
SCL2
Text GLabel 5050 4600 0    50   Input ~ 0
SDA2
Text GLabel 5050 4700 0    50   Input ~ 0
B12
Text GLabel 5050 4800 0    50   Input ~ 0
B13
Text GLabel 5050 4900 0    50   Input ~ 0
B14
Text GLabel 5050 5000 0    50   Input ~ 0
B15
Connection ~ 5250 3100
Wire Wire Line
	5300 3100 5250 3100
Wire Wire Line
	5050 4100 5250 4100
Wire Wire Line
	5050 4000 5250 4000
Wire Wire Line
	5050 3900 5250 3900
Wire Wire Line
	5050 3800 5250 3800
Wire Wire Line
	5050 3700 5250 3700
Wire Wire Line
	5050 3600 5250 3600
Wire Wire Line
	5050 3500 5250 3500
Wire Wire Line
	5250 3300 5050 3300
Wire Wire Line
	5250 3200 5050 3200
Wire Wire Line
	5250 3100 5050 3100
Wire Wire Line
	5050 2900 5250 2900
Wire Wire Line
	5250 2800 5050 2800
Wire Wire Line
	5050 2600 5250 2600
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U2
U 1 1 5F21C87B
P 5950 3700
F 0 "U2" H 5900 2111 50  0000 C CNN
F 1 "STM32F103C8Tx" H 5900 2020 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 5350 2300 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 5950 3700 50  0001 C CNN
	1    5950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4200 5250 4200
Wire Wire Line
	5050 4300 5250 4300
Wire Wire Line
	5050 4400 5250 4400
Wire Wire Line
	5050 4500 5250 4500
Wire Wire Line
	5050 4600 5250 4600
Wire Wire Line
	5050 4700 5250 4700
Wire Wire Line
	5050 4800 5250 4800
Wire Wire Line
	5050 4900 5250 4900
Wire Wire Line
	5050 5000 5250 5000
Text GLabel 6400 5350 3    50   Input ~ 0
GND
Wire Wire Line
	5750 5200 5850 5200
Wire Wire Line
	6400 5200 6400 5350
Connection ~ 5850 5200
Wire Wire Line
	5850 5200 5950 5200
Connection ~ 5950 5200
Wire Wire Line
	5950 5200 6050 5200
Connection ~ 6050 5200
Wire Wire Line
	6050 5200 6400 5200
Connection ~ 4700 1250
Wire Wire Line
	4050 1250 4050 1200
Text GLabel 4050 1200 1    50   Input ~ 0
VDD
$Comp
L Device:C C0_ST1
U 1 1 5F26E00A
P 4250 1450
F 0 "C0_ST1" H 4365 1496 50  0000 L CNN
F 1 "1u" H 4365 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4288 1300 50  0001 C CNN
F 3 "~" H 4250 1450 50  0001 C CNN
	1    4250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1250 4250 1250
Wire Wire Line
	4250 1300 4250 1250
Connection ~ 4250 1250
Wire Wire Line
	4250 1250 4700 1250
Wire Wire Line
	4250 1600 4700 1600
Connection ~ 4700 1600
$Comp
L Device:Crystal_GND3 Y1
U 1 1 5F2784D1
P 2100 2550
F 0 "Y1" H 2100 2818 50  0000 C CNN
F 1 "16Mhz" H 2100 2727 50  0000 C CNN
F 2 "Crystal:Resonator_SMD_muRata_CSTxExxV-3Pin_3.0x1.1mm" H 2100 2550 50  0001 C CNN
F 3 "~" H 2100 2550 50  0001 C CNN
	1    2100 2550
	1    0    0    -1  
$EndComp
Text GLabel 1800 2550 0    50   Input ~ 0
OSC_IN
Wire Wire Line
	1800 2550 1950 2550
Text GLabel 2400 2550 2    50   Input ~ 0
GND
Text GLabel 5050 2800 0    50   Input ~ 0
OSC_IN
Text GLabel 5050 2900 0    50   Input ~ 0
OSC_OUT
Wire Wire Line
	2100 2750 2100 2900
Text GLabel 2100 2900 3    50   Input ~ 0
OSC_OUT
Text GLabel 6750 4400 2    50   Input ~ 0
TX
Text GLabel 6750 4500 2    50   Input ~ 0
RX
Wire Wire Line
	6550 4400 6750 4400
Wire Wire Line
	6550 4500 6750 4500
Text GLabel 6750 4700 2    50   Input ~ 0
A12
Wire Wire Line
	6550 4700 6750 4700
Text GLabel 6750 4600 2    50   Input ~ 0
A11
Wire Wire Line
	6550 4600 6750 4600
Text GLabel 6750 4800 2    50   Input ~ 0
SWDIO
Wire Wire Line
	6550 4800 6750 4800
Text GLabel 6750 4900 2    50   Input ~ 0
SWCLK
Wire Wire Line
	6550 4900 6750 4900
Text GLabel 6750 3500 2    50   Input ~ 0
A0
Text GLabel 6750 3600 2    50   Input ~ 0
A1
Text GLabel 6750 3700 2    50   Input ~ 0
A2
Text GLabel 6750 3800 2    50   Input ~ 0
A3
Text GLabel 6750 3900 2    50   Input ~ 0
A4
Text GLabel 6750 4000 2    50   Input ~ 0
A5
Text GLabel 6750 4100 2    50   Input ~ 0
A6
Text GLabel 6750 4200 2    50   Input ~ 0
A7
Text GLabel 6750 4300 2    50   Input ~ 0
A8
Wire Wire Line
	6550 3500 6750 3500
Wire Wire Line
	6550 3600 6750 3600
Wire Wire Line
	6550 3700 6750 3700
Wire Wire Line
	6550 3800 6750 3800
Wire Wire Line
	6550 3900 6750 3900
Wire Wire Line
	6550 4000 6750 4000
Wire Wire Line
	6550 4100 6750 4100
Wire Wire Line
	6550 4200 6750 4200
Wire Wire Line
	6550 4300 6750 4300
Text GLabel 6750 5000 2    50   Input ~ 0
A15
Wire Wire Line
	6550 5000 6750 5000
$Comp
L Connector_Generic:Conn_01x10 J2
U 1 1 5F2B1B20
P 2250 3750
F 0 "J2" H 2168 3025 50  0000 C CNN
F 1 "Conn_01x10" H 2168 3116 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 2250 3750 50  0001 C CNN
F 3 "~" H 2250 3750 50  0001 C CNN
	1    2250 3750
	1    0    0    -1  
$EndComp
Text GLabel 1750 3850 0    50   Input ~ 0
B1
Text GLabel 1750 3950 0    50   Input ~ 0
B2
Text GLabel 1750 4050 0    50   Input ~ 0
B3
Text GLabel 1750 4250 0    50   Input ~ 0
B5
Text GLabel 1750 3750 0    50   Input ~ 0
B0
Text GLabel 1750 4150 0    50   Input ~ 0
B4
Wire Wire Line
	2050 4250 1750 4250
Wire Wire Line
	2050 4150 1750 4150
Wire Wire Line
	2050 4050 1750 4050
Wire Wire Line
	2050 3950 1750 3950
Wire Wire Line
	2050 3850 1750 3850
Wire Wire Line
	2050 3750 1750 3750
Text GLabel 1750 3550 0    50   Input ~ 0
B8
Text GLabel 1750 3650 0    50   Input ~ 0
B9
Wire Wire Line
	2050 3650 1750 3650
Wire Wire Line
	2050 3550 1750 3550
Text GLabel 1750 3350 0    50   Input ~ 0
B14
Text GLabel 1750 3450 0    50   Input ~ 0
B15
Wire Wire Line
	2050 3450 1750 3450
Wire Wire Line
	2050 3350 1750 3350
$Comp
L Connector_Generic:Conn_01x05 J4
U 1 1 5F3150A0
P 2000 5350
F 0 "J4" H 1918 4925 50  0000 C CNN
F 1 "Conn_01x05" H 1918 5016 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 2000 5350 50  0001 C CNN
F 3 "~" H 2000 5350 50  0001 C CNN
	1    2000 5350
	-1   0    0    1   
$EndComp
Text GLabel 2450 5150 2    50   Input ~ 0
SWDIO
Text GLabel 2450 5250 2    50   Input ~ 0
SWCLK
Wire Wire Line
	2200 5150 2450 5150
Wire Wire Line
	2200 5250 2450 5250
Text GLabel 2450 5350 2    50   Input ~ 0
VDD
Text GLabel 2450 5450 2    50   Input ~ 0
GND
Text GLabel 2450 5550 2    50   Input ~ 0
5V_IN
Wire Wire Line
	2200 5350 2450 5350
Wire Wire Line
	2200 5450 2450 5450
Wire Wire Line
	2200 5550 2450 5550
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5F33443A
P 3450 6600
F 0 "J5" H 3368 6275 50  0000 C CNN
F 1 "Conn_01x02" H 3368 6366 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3450 6600 50  0001 C CNN
F 3 "~" H 3450 6600 50  0001 C CNN
	1    3450 6600
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5F335EC0
P 3450 7050
F 0 "J6" H 3368 6725 50  0000 C CNN
F 1 "Conn_01x02" H 3368 6816 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3450 7050 50  0001 C CNN
F 3 "~" H 3450 7050 50  0001 C CNN
	1    3450 7050
	-1   0    0    1   
$EndComp
Text GLabel 4850 6600 2    50   Input ~ 0
SCL2
Text GLabel 4850 6500 2    50   Input ~ 0
SDA2
Text GLabel 4850 7050 2    50   Input ~ 0
SCL1
Text GLabel 4850 6950 2    50   Input ~ 0
SDA1
$Comp
L Device:R R1
U 1 1 5F359CCB
P 3850 6250
F 0 "R1" H 3920 6296 50  0000 L CNN
F 1 "1k" H 3920 6205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3780 6250 50  0001 C CNN
F 3 "~" H 3850 6250 50  0001 C CNN
	1    3850 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F35ADC3
P 4100 6250
F 0 "R2" H 4170 6296 50  0000 L CNN
F 1 "1k" H 4170 6205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4030 6250 50  0001 C CNN
F 3 "~" H 4100 6250 50  0001 C CNN
	1    4100 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F360085
P 4350 6250
F 0 "R3" H 4420 6296 50  0000 L CNN
F 1 "1k" H 4420 6205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4280 6250 50  0001 C CNN
F 3 "~" H 4350 6250 50  0001 C CNN
	1    4350 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F365486
P 4600 6250
F 0 "R4" H 4670 6296 50  0000 L CNN
F 1 "1k" H 4670 6205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4530 6250 50  0001 C CNN
F 3 "" H 4600 6250 50  0001 C CNN
	1    4600 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6500 4600 6500
Wire Wire Line
	3650 6600 4350 6600
Wire Wire Line
	3650 6950 4100 6950
Wire Wire Line
	3650 7050 3850 7050
Wire Wire Line
	4600 6400 4600 6500
Connection ~ 4600 6500
Wire Wire Line
	4600 6500 4850 6500
Wire Wire Line
	4350 6400 4350 6600
Connection ~ 4350 6600
Wire Wire Line
	4350 6600 4850 6600
Wire Wire Line
	4100 6400 4100 6950
Connection ~ 4100 6950
Wire Wire Line
	4100 6950 4850 6950
Wire Wire Line
	3850 6400 3850 7050
Connection ~ 3850 7050
Wire Wire Line
	3850 7050 4850 7050
Text GLabel 4900 6050 1    50   Input ~ 0
VDD
Wire Wire Line
	3850 6100 4100 6100
Wire Wire Line
	4900 6100 4900 6050
Connection ~ 4100 6100
Wire Wire Line
	4100 6100 4350 6100
Connection ~ 4350 6100
Wire Wire Line
	4350 6100 4600 6100
Connection ~ 4600 6100
Wire Wire Line
	4600 6100 4900 6100
Wire Wire Line
	2650 4250 3100 4250
Wire Wire Line
	2650 4150 3100 4150
Wire Wire Line
	2650 4050 3100 4050
Wire Wire Line
	2650 3950 3100 3950
Wire Wire Line
	2650 3850 3100 3850
Wire Wire Line
	2650 3750 3100 3750
Wire Wire Line
	2650 3650 3100 3650
Text GLabel 2650 3650 0    50   Input ~ 0
A8
Text GLabel 2650 3750 0    50   Input ~ 0
A7
Text GLabel 2650 3850 0    50   Input ~ 0
A6
Text GLabel 2650 3950 0    50   Input ~ 0
A5
Text GLabel 2650 4050 0    50   Input ~ 0
A4
Text GLabel 2650 4150 0    50   Input ~ 0
A3
Text GLabel 2650 4250 0    50   Input ~ 0
A2
Wire Wire Line
	2650 3550 3100 3550
Text GLabel 2650 3550 0    50   Input ~ 0
A15
Wire Wire Line
	3100 3450 2650 3450
Wire Wire Line
	2650 3350 3100 3350
Text GLabel 2650 3450 0    50   Input ~ 0
B13
Text GLabel 2650 3350 0    50   Input ~ 0
B12
$Comp
L Connector_Generic:Conn_01x10 J3
U 1 1 5F2B53C3
P 3300 3750
F 0 "J3" H 3380 3742 50  0000 L CNN
F 1 "Conn_01x10" H 3380 3651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 3300 3750 50  0001 C CNN
F 3 "~" H 3300 3750 50  0001 C CNN
	1    3300 3750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5F257096
P 6950 850
F 0 "H1" V 6904 1000 50  0000 L CNN
F 1 "MountingHole_Pad" V 6995 1000 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.5mm_Pad_Via" H 6950 850 50  0001 C CNN
F 3 "~" H 6950 850 50  0001 C CNN
	1    6950 850 
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5F257CF7
P 6950 1100
F 0 "H2" V 6904 1250 50  0000 L CNN
F 1 "MountingHole_Pad" V 6995 1250 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.5mm_Pad_Via" H 6950 1100 50  0001 C CNN
F 3 "~" H 6950 1100 50  0001 C CNN
	1    6950 1100
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5F25DCF3
P 6950 1350
F 0 "H3" V 6904 1500 50  0000 L CNN
F 1 "MountingHole_Pad" V 6995 1500 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.5mm_Pad_Via" H 6950 1350 50  0001 C CNN
F 3 "~" H 6950 1350 50  0001 C CNN
	1    6950 1350
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5F263CBF
P 6950 1600
F 0 "H4" V 6904 1750 50  0000 L CNN
F 1 "MountingHole_Pad" V 6995 1750 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.5mm_Pad_Via" H 6950 1600 50  0001 C CNN
F 3 "~" H 6950 1600 50  0001 C CNN
	1    6950 1600
	0    1    1    0   
$EndComp
Text GLabel 6450 850  0    50   Input ~ 0
GND
Wire Wire Line
	6450 850  6850 850 
Wire Wire Line
	6850 850  6850 1100
Connection ~ 6850 850 
Connection ~ 6850 1100
Wire Wire Line
	6850 1100 6850 1350
Connection ~ 6850 1350
Wire Wire Line
	6850 1350 6850 1600
$Comp
L Connector_Generic:Conn_01x05 J7
U 1 1 5F2777DF
P 7550 3250
F 0 "J7" H 7468 2825 50  0000 C CNN
F 1 "Conn_01x05" H 7468 2916 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 7550 3250 50  0001 C CNN
F 3 "~" H 7550 3250 50  0001 C CNN
	1    7550 3250
	-1   0    0    1   
$EndComp
Text GLabel 8700 3050 2    50   Input ~ 0
TX
Text GLabel 8700 3150 2    50   Input ~ 0
RX
Text GLabel 8700 3250 2    50   Input ~ 0
5V_IN
Text GLabel 8700 3350 2    50   Input ~ 0
GND
Wire Wire Line
	7750 3050 8050 3050
Wire Wire Line
	7750 3150 8400 3150
Wire Wire Line
	7750 3250 8650 3250
Wire Wire Line
	7750 3350 8700 3350
$Comp
L Device:LED D1
U 1 1 5F2A5714
P 8050 2600
F 0 "D1" V 8089 2482 50  0000 R CNN
F 1 "LED" V 7998 2482 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8050 2600 50  0001 C CNN
F 3 "~" H 8050 2600 50  0001 C CNN
	1    8050 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5F2A6AFB
P 8400 2600
F 0 "D2" V 8439 2482 50  0000 R CNN
F 1 "LED" V 8348 2482 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8400 2600 50  0001 C CNN
F 3 "~" H 8400 2600 50  0001 C CNN
	1    8400 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 2750 8050 3050
Connection ~ 8050 3050
Wire Wire Line
	8050 3050 8700 3050
Wire Wire Line
	8400 2750 8400 3150
Connection ~ 8400 3150
Wire Wire Line
	8400 3150 8700 3150
$Comp
L Device:R R1_L2
U 1 1 5F2BB57C
P 8050 2200
F 0 "R1_L2" H 8120 2246 50  0000 L CNN
F 1 "330" H 8120 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7980 2200 50  0001 C CNN
F 3 "~" H 8050 2200 50  0001 C CNN
	1    8050 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2_L1
U 1 1 5F2BB582
P 8400 2200
F 0 "R2_L1" H 8470 2246 50  0000 L CNN
F 1 "330" H 8470 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8330 2200 50  0001 C CNN
F 3 "~" H 8400 2200 50  0001 C CNN
	1    8400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2350 8050 2450
Wire Wire Line
	8400 2350 8400 2450
Wire Wire Line
	8650 3250 8650 2050
Wire Wire Line
	8650 2050 8400 2050
Connection ~ 8650 3250
Wire Wire Line
	8650 3250 8700 3250
Connection ~ 8400 2050
Wire Wire Line
	8400 2050 8050 2050
$Comp
L Device:LED D3
U 1 1 5F2E47C1
P 3200 2050
F 0 "D3" V 3239 1932 50  0000 R CNN
F 1 "LED" V 3148 1932 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3200 2050 50  0001 C CNN
F 3 "~" H 3200 2050 50  0001 C CNN
	1    3200 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1_L1
U 1 1 5F2E47C7
P 3200 1650
F 0 "R1_L1" H 3270 1696 50  0000 L CNN
F 1 "330" H 3270 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3130 1650 50  0001 C CNN
F 3 "~" H 3200 1650 50  0001 C CNN
	1    3200 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1800 3200 1900
Text GLabel 3200 1400 1    50   Input ~ 0
5V_IN
Wire Wire Line
	3200 1400 3200 1500
Text GLabel 3200 2250 3    50   Input ~ 0
GND
Wire Wire Line
	3200 2200 3200 2250
$Comp
L Device:C C1_G1
U 1 1 5F3531A5
P 10200 5150
F 0 "C1_G1" V 9948 5150 50  0000 C CNN
F 1 "2.2n" V 10039 5150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10238 5000 50  0001 C CNN
F 3 "~" H 10200 5150 50  0001 C CNN
	1    10200 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 5150 10050 5150
Text GLabel 10500 5150 2    50   Input ~ 0
GND
Wire Wire Line
	10350 5150 10400 5150
Text GLabel 9250 4000 1    50   Input ~ 0
VDD
Wire Wire Line
	9250 4000 9250 4150
Wire Wire Line
	9250 4150 9300 4150
Connection ~ 9250 4150
Wire Wire Line
	9250 4150 9250 4250
Text GLabel 9700 4150 2    50   Input ~ 0
GND
Text GLabel 9150 6000 3    50   Input ~ 0
GND
Wire Wire Line
	9150 6000 9150 5650
$Comp
L Sensor_Motion:MPU-6050 U3
U 1 1 5F318DBB
P 9150 4950
F 0 "U3" H 9150 4161 50  0000 C CNN
F 1 "MPU-6050" H 9150 4070 50  0000 C CNN
F 2 "Sensor_Motion:InvenSense_QFN-24_4x4mm_P0.5mm" H 9150 4150 50  0001 C CNN
F 3 "https://store.invensense.com/datasheets/invensense/MPU-6050_DataSheet_V3%204.pdf" H 9150 4800 50  0001 C CNN
	1    9150 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3_G1
U 1 1 5F3A94A6
P 10000 5250
F 0 "C3_G1" V 10252 5250 50  0000 C CNN
F 1 "0.1u" V 10161 5250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10038 5100 50  0001 C CNN
F 3 "~" H 10000 5250 50  0001 C CNN
	1    10000 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10150 5250 10400 5250
Wire Wire Line
	10400 5250 10400 5150
Connection ~ 10400 5150
Wire Wire Line
	10400 5150 10500 5150
Wire Wire Line
	9050 4250 9050 4150
Wire Wire Line
	9050 4150 9250 4150
$Comp
L Device:C C2_G1
U 1 1 5F3745AD
P 9450 4150
F 0 "C2_G1" V 9198 4150 50  0000 C CNN
F 1 "0.1u" V 9289 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9488 4000 50  0001 C CNN
F 3 "~" H 9450 4150 50  0001 C CNN
	1    9450 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 4150 9700 4150
$Comp
L Device:C C4_G1
U 1 1 5F3D3189
P 8800 4150
F 0 "C4_G1" V 8548 4150 50  0000 C CNN
F 1 "10n" V 8639 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8838 4000 50  0001 C CNN
F 3 "~" H 8800 4150 50  0001 C CNN
	1    8800 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 4150 9050 4150
Connection ~ 9050 4150
Text GLabel 8500 4150 0    50   Input ~ 0
GND
Wire Wire Line
	8650 4150 8500 4150
Text GLabel 8250 4650 0    50   Input ~ 0
SDA1
Text GLabel 8250 4750 0    50   Input ~ 0
SCL1
Wire Wire Line
	8250 4650 8450 4650
Wire Wire Line
	8250 4750 8450 4750
Text GLabel 8250 4850 0    50   Input ~ 0
VDD
Wire Wire Line
	8250 4850 8450 4850
Wire Wire Line
	2250 2550 2400 2550
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 5F2E0159
P 3900 5150
F 0 "SW1" H 3900 5417 50  0000 C CNN
F 1 "SW_DIP_x01" H 3900 5326 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 3900 5150 50  0001 C CNN
F 3 "~" H 3900 5150 50  0001 C CNN
	1    3900 5150
	1    0    0    -1  
$EndComp
Text GLabel 3300 5150 0    50   Input ~ 0
BOOT
Wire Wire Line
	3300 5150 3450 5150
Text GLabel 3450 4900 1    50   Input ~ 0
VDD
Wire Wire Line
	3450 4900 3450 5150
Connection ~ 3450 5150
Wire Wire Line
	3450 5150 3600 5150
$Comp
L Device:R R5
U 1 1 5F2F50BE
P 4450 5150
F 0 "R5" H 4520 5196 50  0000 L CNN
F 1 "1k" H 4520 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4380 5150 50  0001 C CNN
F 3 "" H 4450 5150 50  0001 C CNN
	1    4450 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 5150 4300 5150
Text GLabel 4750 5150 2    50   Input ~ 0
GND
Wire Wire Line
	4600 5150 4750 5150
$EndSCHEMATC
