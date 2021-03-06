EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PCIEX1-SMA"
Date "2021-09-17"
Rev "1.0"
Comp ""
Comment1 "PCIe X1 to SMA adapter"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3300 2800 3500 2800
Text GLabel 3300 2800 0    50   Input ~ 0
#PRSNT
Wire Wire Line
	4200 4400 4000 4400
Text GLabel 4200 4400 2    50   Input ~ 0
#PRSNT
Wire Wire Line
	3500 4200 3400 4200
Wire Wire Line
	3500 4500 3400 4500
Wire Wire Line
	4000 4300 4100 4300
Wire Wire Line
	4100 4300 4100 4500
Wire Wire Line
	4100 4500 4000 4500
Wire Wire Line
	4100 4500 4100 4600
Connection ~ 4100 4500
Wire Wire Line
	3400 4200 3400 4500
Connection ~ 3400 4500
Wire Wire Line
	3400 4500 3400 4600
Wire Wire Line
	4000 4000 4100 4000
Wire Wire Line
	4100 4000 4100 4300
Connection ~ 4100 4300
Wire Wire Line
	4000 3400 4100 3400
Wire Wire Line
	4100 3400 4100 4000
Connection ~ 4100 4000
Wire Wire Line
	4000 3100 4100 3100
Wire Wire Line
	4100 3100 4100 3400
Connection ~ 4100 3400
NoConn ~ 4000 3700
$Comp
L power:GND #PWR0103
U 1 1 6145B8FC
P 4100 4600
F 0 "#PWR0103" H 4100 4350 50  0001 C CNN
F 1 "GND" H 4105 4427 50  0000 C CNN
F 2 "" H 4100 4600 50  0001 C CNN
F 3 "" H 4100 4600 50  0001 C CNN
	1    4100 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 6145C32D
P 3400 4600
F 0 "#PWR0104" H 3400 4350 50  0001 C CNN
F 1 "GND" H 3405 4427 50  0000 C CNN
F 2 "" H 3400 4600 50  0001 C CNN
F 3 "" H 3400 4600 50  0001 C CNN
	1    3400 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4200 3400 3900
Wire Wire Line
	3400 3900 3500 3900
Connection ~ 3400 4200
Wire Wire Line
	3400 3900 3400 3100
Wire Wire Line
	3400 3100 3500 3100
Connection ~ 3400 3900
Wire Wire Line
	3500 3800 3300 3800
Text GLabel 3300 3800 0    50   Output ~ 0
~PERST
NoConn ~ 4000 3800
NoConn ~ 4000 3600
NoConn ~ 4000 3900
Text GLabel 4350 3200 2    50   Output ~ 0
SMBUS_SCL
Text GLabel 4350 3300 2    50   BiDi ~ 0
SMBUS_SDA
Wire Wire Line
	4000 3500 4250 3500
Wire Wire Line
	3500 3700 3250 3700
NoConn ~ 3500 3200
NoConn ~ 3500 3300
NoConn ~ 3500 3400
NoConn ~ 3500 3500
Wire Wire Line
	3500 4000 3300 4000
Wire Wire Line
	3500 4100 3300 4100
Wire Wire Line
	3500 4300 3300 4300
Wire Wire Line
	4000 4100 4200 4100
Wire Wire Line
	4000 4200 4200 4200
$Comp
L power:+3V3 #PWR0105
U 1 1 6146677F
P 4250 3100
F 0 "#PWR0105" H 4250 2950 50  0001 C CNN
F 1 "+3V3" H 4265 3273 50  0000 C CNN
F 2 "" H 4250 3100 50  0001 C CNN
F 3 "" H 4250 3100 50  0001 C CNN
	1    4250 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0106
U 1 1 61466BBB
P 3250 3500
F 0 "#PWR0106" H 3250 3350 50  0001 C CNN
F 1 "+3V3" H 3265 3673 50  0000 C CNN
F 2 "" H 3250 3500 50  0001 C CNN
F 3 "" H 3250 3500 50  0001 C CNN
	1    3250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3500 3250 3600
Wire Wire Line
	3500 3600 3250 3600
Connection ~ 3250 3600
Wire Wire Line
	3250 3600 3250 3700
Wire Wire Line
	4250 3100 4250 3500
Wire Wire Line
	4350 3200 4000 3200
Wire Wire Line
	4000 3300 4350 3300
Text GLabel 4200 4200 2    50   Output ~ 0
TX0_N
Text GLabel 4200 4100 2    50   Output ~ 0
TX0_P
Text GLabel 3300 4400 0    50   Input ~ 0
RX0_N
Text GLabel 3300 4300 0    50   Input ~ 0
RX0_P
Text GLabel 3300 4100 0    50   Output ~ 0
REFCLK_N
Text GLabel 3300 4000 0    50   Output ~ 0
REFCLK_P
$Comp
L Connector:Conn_Coaxial J2
U 1 1 614762A0
P 6500 3550
F 0 "J2" H 6600 3525 50  0000 L CNN
F 1 "TX+" H 6600 3434 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 6500 3550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/276/1/0733910060_RF_COAX_CONNECTORS-173237.pdf" H 6500 3550 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/538-73391-0060" H 6500 3550 50  0001 C CNN "Mouser_Link"
F 5 "538-73391-0060" H 6500 3550 50  0001 C CNN "Mouser_PN"
	1    6500 3550
	1    0    0    -1  
$EndComp
Text GLabel 7200 3550 0    50   Output ~ 0
TX0_N
Text GLabel 6300 3550 0    50   Output ~ 0
TX0_P
$Comp
L Connector:Conn_Coaxial J3
U 1 1 6147A4D0
P 7400 3550
F 0 "J3" H 7500 3525 50  0000 L CNN
F 1 "TX-" H 7500 3434 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 7400 3550 50  0001 C CNN
F 3 " ~" H 7400 3550 50  0001 C CNN
	1    7400 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 6147CE3C
P 6500 3750
F 0 "#PWR0107" H 6500 3500 50  0001 C CNN
F 1 "GND" H 6505 3577 50  0000 C CNN
F 2 "" H 6500 3750 50  0001 C CNN
F 3 "" H 6500 3750 50  0001 C CNN
	1    6500 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 6147D9DA
P 7400 3750
F 0 "#PWR0108" H 7400 3500 50  0001 C CNN
F 1 "GND" H 7405 3577 50  0000 C CNN
F 2 "" H 7400 3750 50  0001 C CNN
F 3 "" H 7400 3750 50  0001 C CNN
	1    7400 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector_PCIEX1:PCIEX1 J1
U 1 1 61455E37
P 3700 3600
F 0 "J1" H 3750 4617 50  0000 C CNN
F 1 "PCIEX1" H 3750 4526 50  0000 C CNN
F 2 "Connector_PCBEdge:BUS_PCIexpress_x1" H 3700 3600 50  0001 C CNN
F 3 "~" H 3700 3600 50  0001 C CNN
	1    3700 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J4
U 1 1 6145EA95
P 6500 4100
F 0 "J4" H 6600 4075 50  0000 L CNN
F 1 "RX+" H 6600 3984 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 6500 4100 50  0001 C CNN
F 3 " ~" H 6500 4100 50  0001 C CNN
	1    6500 4100
	1    0    0    -1  
$EndComp
Text GLabel 6300 4100 0    50   Output ~ 0
RX0_P
$Comp
L Connector:Conn_Coaxial J6
U 1 1 6145EA9D
P 7400 4100
F 0 "J6" H 7500 4075 50  0000 L CNN
F 1 "RX-" H 7500 3984 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 7400 4100 50  0001 C CNN
F 3 " ~" H 7400 4100 50  0001 C CNN
	1    7400 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 6145EAA3
P 6500 4300
F 0 "#PWR0109" H 6500 4050 50  0001 C CNN
F 1 "GND" H 6505 4127 50  0000 C CNN
F 2 "" H 6500 4300 50  0001 C CNN
F 3 "" H 6500 4300 50  0001 C CNN
	1    6500 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 6145EAA9
P 7400 4300
F 0 "#PWR0110" H 7400 4050 50  0001 C CNN
F 1 "GND" H 7405 4127 50  0000 C CNN
F 2 "" H 7400 4300 50  0001 C CNN
F 3 "" H 7400 4300 50  0001 C CNN
	1    7400 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J5
U 1 1 61460028
P 6500 4650
F 0 "J5" H 6600 4625 50  0000 L CNN
F 1 "REFCLK+" H 6600 4534 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 6500 4650 50  0001 C CNN
F 3 " ~" H 6500 4650 50  0001 C CNN
	1    6500 4650
	1    0    0    -1  
$EndComp
Text GLabel 7200 4650 0    50   Output ~ 0
REFCLK_N
Text GLabel 6300 4650 0    50   Output ~ 0
REFCLK_P
$Comp
L Connector:Conn_Coaxial J7
U 1 1 61460030
P 7400 4650
F 0 "J7" H 7500 4625 50  0000 L CNN
F 1 "REFCLK-" H 7500 4534 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 7400 4650 50  0001 C CNN
F 3 " ~" H 7400 4650 50  0001 C CNN
	1    7400 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 61460036
P 6500 4850
F 0 "#PWR0111" H 6500 4600 50  0001 C CNN
F 1 "GND" H 6505 4677 50  0000 C CNN
F 2 "" H 6500 4850 50  0001 C CNN
F 3 "" H 6500 4850 50  0001 C CNN
	1    6500 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 6146003C
P 7400 4850
F 0 "#PWR0112" H 7400 4600 50  0001 C CNN
F 1 "GND" H 7405 4677 50  0000 C CNN
F 2 "" H 7400 4850 50  0001 C CNN
F 3 "" H 7400 4850 50  0001 C CNN
	1    7400 4850
	1    0    0    -1  
$EndComp
Text GLabel 7200 4100 0    50   Output ~ 0
RX0_N
Wire Wire Line
	3300 4400 3500 4400
$Comp
L Connector_Generic:Conn_01x04 J8
U 1 1 6147BF44
P 7000 2650
F 0 "J8" H 7080 2642 50  0000 L CNN
F 1 "Sideband" H 7080 2551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7000 2650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/276/0423752523_PCB_HEADERS-700330.pdf" H 7000 2650 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Molex/42375-2523?qs=ZGcr3cVYdJBUbhMfSV37FA%3D%3D" H 7000 2650 50  0001 C CNN "Mouser_Link"
F 5 "538-42375-2523" H 7000 2650 50  0001 C CNN "Mouser_PN"
	1    7000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2550 6700 2550
Wire Wire Line
	6700 2550 6700 2950
Wire Wire Line
	6600 2650 6800 2650
Wire Wire Line
	6600 2750 6800 2750
Wire Wire Line
	6600 2850 6800 2850
Text GLabel 6600 2850 0    50   Output ~ 0
SMBUS_SCL
Text GLabel 6600 2750 0    50   BiDi ~ 0
SMBUS_SDA
Text GLabel 6600 2650 0    50   Output ~ 0
~PERST
$Comp
L power:GND #PWR0113
U 1 1 61483246
P 6700 2950
F 0 "#PWR0113" H 6700 2700 50  0001 C CNN
F 1 "GND" H 6705 2777 50  0000 C CNN
F 2 "" H 6700 2950 50  0001 C CNN
F 3 "" H 6700 2950 50  0001 C CNN
	1    6700 2950
	1    0    0    -1  
$EndComp
NoConn ~ 4000 3000
NoConn ~ 4000 2900
NoConn ~ 4000 2800
NoConn ~ 3500 2900
NoConn ~ 3500 3000
$Comp
L Device:LED_Small D1
U 1 1 614A913E
P 8600 3400
F 0 "D1" V 8646 3330 50  0000 R CNN
F 1 "Power" V 8555 3330 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8600 3400 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/180/IN-S63BT%20Series_V1.0-1115643.pdf" V 8600 3400 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Inolux/IN-S63BTR?qs=%2Fha2pyFadujRAZ5ghD64VpasUIH95%252BvCv4t%2FB1PP85gzcLvHr9ySBw%3D%3D" H 8600 3400 50  0001 C CNN "Mouser_Link"
F 5 "743-S63BTR" H 8600 3400 50  0001 C CNN "Mouser_PN"
	1    8600 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 614AAC56
P 8600 3600
F 0 "R1" H 8668 3646 50  0000 L CNN
F 1 "2K2" H 8668 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8600 3600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/54/crxxxxx-1858361.pdf" H 8600 3600 50  0001 C CNN
F 4 "https://www.mouser.com/ProductDetail/Bourns/CR0603-FX-2201ELF?qs=%2Fha2pyFadugVmr2gairtNz8FAeL4%252BBSdu%252Bsm1QyQ06YOJVa9Z3ysBQ%3D%3D" H 8600 3600 50  0001 C CNN "Mouser_Link"
F 5 "652-CR0603FX-2201ELF" H 8600 3600 50  0001 C CNN "Mouser_PN"
	1    8600 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 614AB481
P 8600 3700
F 0 "#PWR0101" H 8600 3450 50  0001 C CNN
F 1 "GND" H 8605 3527 50  0000 C CNN
F 2 "" H 8600 3700 50  0001 C CNN
F 3 "" H 8600 3700 50  0001 C CNN
	1    8600 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 614ABA78
P 8600 3300
F 0 "#PWR0102" H 8600 3150 50  0001 C CNN
F 1 "+3V3" H 8615 3473 50  0000 C CNN
F 2 "" H 8600 3300 50  0001 C CNN
F 3 "" H 8600 3300 50  0001 C CNN
	1    8600 3300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
