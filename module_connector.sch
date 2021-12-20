EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title "FT232HL adapter"
Date "2021-12-15"
Rev "v2.0.0"
Comp "@toshi00_p"
Comment1 ""
Comment2 ""
Comment3 "Grove-I2C-connector symbol is based on github.com/asukiaaa/kicad-symbols-asukiaaa"
Comment4 "Add I2C/UART connector"
$EndDescr
$Comp
L Connector:Conn_ARM_JTAG_SWD_20 J2
U 1 1 61E322D6
P 4550 2550
F 0 "J2" H 4020 2596 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_20" H 4020 2505 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Horizontal" H 5000 1500 50  0001 L TNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.dui0499b/DUI0499B_system_design_reference.pdf" V 4200 1300 50  0001 C CNN
	1    4550 2550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR051
U 1 1 61E33FCF
P 4650 3600
F 0 "#PWR051" H 4650 3350 50  0001 C CNN
F 1 "GND" H 4655 3427 50  0000 C CNN
F 2 "" H 4650 3600 50  0001 C CNN
F 3 "" H 4650 3600 50  0001 C CNN
	1    4650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3350 4650 3600
NoConn ~ 4650 1750
NoConn ~ 4550 1750
Text HLabel 3000 2050 0    50   Input ~ 0
~TRST
Text HLabel 3000 2350 0    50   Input ~ 0
RTCK
NoConn ~ 3950 2950
NoConn ~ 3950 3050
$Comp
L my-kicad-symbols:Grove-I2C-connector J3
U 1 1 61E67842
P 8150 3050
F 0 "J3" H 8200 2650 50  0000 R CNN
F 1 "Grove-I2C-connector" H 8450 2750 50  0000 R CNN
F 2 "Connector:NS-Tech_Grove_1x04_P2mm_Vertical" H 8150 3050 50  0001 C CNN
F 3 "" H 8150 3050 50  0001 C CNN
	1    8150 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3950 2050 3000 2050
Wire Wire Line
	3000 2350 3950 2350
Text Label 3450 2450 0    50   ~ 0
JTAG_TCK
Wire Wire Line
	3950 2550 3450 2550
Text Label 3450 2550 0    50   ~ 0
JTAG_TMS
Text Label 3450 2650 0    50   ~ 0
JTAG_TDO
Text Label 3450 2750 0    50   ~ 0
JTAG_TDI
$Comp
L power:GND #PWR054
U 1 1 61E7238F
P 7700 3350
F 0 "#PWR054" H 7700 3100 50  0001 C CNN
F 1 "GND" H 7705 3177 50  0000 C CNN
F 2 "" H 7700 3350 50  0001 C CNN
F 3 "" H 7700 3350 50  0001 C CNN
	1    7700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3350 7700 3200
Wire Wire Line
	7700 3200 7900 3200
Wire Wire Line
	7900 3100 7550 3100
Wire Wire Line
	7550 3100 7550 3350
Wire Wire Line
	7900 2900 7750 2900
Wire Wire Line
	7750 2900 7750 2450
Text Label 7150 2450 0    50   ~ 0
TXD_SCL
Wire Wire Line
	7900 3000 7600 3000
Wire Wire Line
	7600 3000 7600 2550
Text Label 7150 2550 0    50   ~ 0
RXD_SDA
Text Notes 8050 2750 0    50   ~ 0
I2C
Text Notes 8400 2750 0    50   ~ 0
UART
Text Notes 8450 2900 0    50   ~ 0
TXD
Text Notes 8450 3000 0    50   ~ 0
RXD
Text Notes 8450 3100 0    50   ~ 0
VCC
Text Notes 8450 3200 0    50   ~ 0
GND
Wire Wire Line
	7250 3000 7600 3000
Connection ~ 7600 3000
Text Label 6400 2900 0    50   ~ 0
RTS_SDA
NoConn ~ 7250 2800
Wire Notes Line
	6250 2200 9250 2200
Wire Notes Line
	9250 2200 9250 3900
Wire Notes Line
	9250 3900 6250 3900
Wire Notes Line
	6250 3900 6250 2200
Text Notes 6300 2300 0    50   ~ 0
Grove-connector
$Comp
L Connector_Generic:Conn_01x06 J4
U 1 1 61E8AA5B
P 8150 4750
F 0 "J4" H 8100 4250 50  0000 L CNN
F 1 "Conn_01x06" H 7950 4350 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 8150 4750 50  0001 C CNN
F 3 "~" H 8150 4750 50  0001 C CNN
	1    8150 4750
	1    0    0    -1  
$EndComp
Text Notes 8250 4600 0    50   ~ 0
3.3V (or 5V)
Text Notes 8250 4700 0    50   ~ 0
RXD
Text Notes 8250 4800 0    50   ~ 0
TXD
Text Notes 8250 4900 0    50   ~ 0
EN(RTS)
Text Notes 8250 5000 0    50   ~ 0
G0(DTR)
Text Notes 8250 5100 0    50   ~ 0
GND
Wire Wire Line
	7950 4550 7800 4550
Wire Wire Line
	7950 5050 7800 5050
Wire Wire Line
	7800 5050 7800 5150
$Comp
L power:GND #PWR055
U 1 1 61E93583
P 7800 5150
F 0 "#PWR055" H 7800 4900 50  0001 C CNN
F 1 "GND" H 7805 4977 50  0000 C CNN
F 2 "" H 7800 5150 50  0001 C CNN
F 3 "" H 7800 5150 50  0001 C CNN
	1    7800 5150
	1    0    0    -1  
$EndComp
Wire Notes Line
	9250 4100 9250 5500
Wire Notes Line
	9250 5500 6250 5500
Wire Notes Line
	6250 5500 6250 4100
Wire Notes Line
	6250 4100 9250 4100
Text Notes 6300 4200 0    50   ~ 0
UART (downloader for m5stamp)
Text Label 4850 4450 3    50   ~ 0
CONN_VCC
Text Label 7100 3350 0    50   ~ 0
CONN_VCC
Wire Wire Line
	7100 3350 7550 3350
Wire Wire Line
	7800 4350 7800 4550
Text Label 7800 4350 0    50   ~ 0
CONN_VCC
$Comp
L power:+3V3 #PWR052
U 1 1 61EA7894
P 4500 4550
F 0 "#PWR052" H 4500 4400 50  0001 C CNN
F 1 "+3V3" H 4515 4723 50  0000 C CNN
F 2 "" H 4500 4550 50  0001 C CNN
F 3 "" H 4500 4550 50  0001 C CNN
	1    4500 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR053
U 1 1 61EA9982
P 5200 4550
F 0 "#PWR053" H 5200 4400 50  0001 C CNN
F 1 "+5V" H 5215 4723 50  0000 C CNN
F 2 "" H 5200 4550 50  0001 C CNN
F 3 "" H 5200 4550 50  0001 C CNN
	1    5200 4550
	1    0    0    -1  
$EndComp
Wire Notes Line
	6050 4100 6050 5500
Wire Notes Line
	6050 5500 4300 5500
Wire Notes Line
	4300 5500 4300 4100
Wire Notes Line
	4300 4100 6050 4100
Text Notes 4400 4200 0    50   ~ 0
connector_vcc
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 61EF46BA
P 5800 5250
F 0 "#FLG0103" H 5800 5325 50  0001 C CNN
F 1 "PWR_FLAG" H 5800 5423 50  0000 C CNN
F 2 "" H 5800 5250 50  0001 C CNN
F 3 "~" H 5800 5250 50  0001 C CNN
	1    5800 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5250 5800 5400
Wire Wire Line
	5800 5400 5250 5400
Text Label 5250 5400 0    50   ~ 0
CONN_VCC
$Comp
L Switch:SW_SPDT SW2
U 1 1 61EFCCC0
P 7050 2900
F 0 "SW2" H 6900 2650 50  0000 C CNN
F 1 "SW_SPDT" H 6900 2750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7050 2900 50  0001 C CNN
F 3 "~" H 7050 2900 50  0001 C CNN
	1    7050 2900
	1    0    0    -1  
$EndComp
Text HLabel 1450 2050 0    50   Input ~ 0
ADBUS0
Text HLabel 1450 2300 0    50   Input ~ 0
ADBUS1
Text HLabel 1450 2550 0    50   Input ~ 0
ADBUS2
Text HLabel 1450 2800 0    50   Input ~ 0
ADBUS3
Text HLabel 1450 3000 0    50   Input ~ 0
ADBUS4
Text Label 2350 2050 2    50   ~ 0
JTAG_TCK
Wire Wire Line
	1450 2050 1550 2050
Wire Wire Line
	1950 2150 2350 2150
Text Label 2350 2150 2    50   ~ 0
TXD_SCL
Wire Wire Line
	3450 2450 3950 2450
Wire Wire Line
	1450 2300 1550 2300
Text Label 2350 2300 2    50   ~ 0
JTAG_TDI
Wire Wire Line
	1950 2400 2350 2400
Wire Wire Line
	1950 2300 2350 2300
Text Label 2350 2400 2    50   ~ 0
RXD_SDA
Wire Wire Line
	3450 2750 3950 2750
Text Label 2350 2550 2    50   ~ 0
JTAG_TDO
Text Label 2350 2650 2    50   ~ 0
RTS_SDA
Wire Wire Line
	1450 2550 1550 2550
Wire Wire Line
	1950 2650 2350 2650
Wire Wire Line
	1850 2800 2350 2800
Text Label 2350 2800 2    50   ~ 0
JTAG_TMS
Text Label 2350 3000 2    50   ~ 0
JTAG_~SRST
Wire Wire Line
	1450 3000 1550 3000
Wire Wire Line
	1950 3100 2350 3100
Wire Wire Line
	1950 3000 2350 3000
Text Label 2350 3100 2    50   ~ 0
DTR
Wire Wire Line
	3450 2650 3950 2650
Wire Wire Line
	3950 2150 3450 2150
Text Label 3450 2150 0    50   ~ 0
JTAG_~SRST
Wire Wire Line
	6400 2900 6850 2900
Wire Wire Line
	7600 2550 7150 2550
Wire Wire Line
	7150 2450 7750 2450
Text Label 7300 4650 0    50   ~ 0
RXD_SDA
Text Label 7300 4750 0    50   ~ 0
TXD_SCL
Text Label 7300 4850 0    50   ~ 0
RTS_SDA
Text Label 7300 4950 0    50   ~ 0
DTR
Wire Wire Line
	7300 4650 7950 4650
Wire Wire Line
	7300 4750 7950 4750
Wire Wire Line
	7300 4850 7950 4850
Wire Wire Line
	7300 4950 7950 4950
Text Notes 8700 3100 0    50   ~ 0
5V (or 3.3V)
Text Notes 6400 2800 0    50   ~ 0
for I2C
Text Notes 2750 2000 0    50   ~ 0
ADBUS5
Text Notes 2750 2300 0    50   ~ 0
ADBUS7
Text Notes 8750 4800 0    50   ~ 0
TCK(SWCLK)
$Comp
L Device:R R13
U 1 1 61BF6EE9
P 1700 2050
F 0 "R13" V 1800 2100 50  0000 L CNN
F 1 "0Ω" V 1800 1900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1630 2050 50  0001 C CNN
F 3 "~" H 1700 2050 50  0001 C CNN
	1    1700 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 2050 1950 2050
Wire Wire Line
	1950 2150 1950 2050
Connection ~ 1950 2050
Wire Wire Line
	1950 2050 2350 2050
Wire Wire Line
	1950 2300 1950 2400
$Comp
L Device:R R14
U 1 1 61C020EB
P 1700 2300
F 0 "R14" V 1800 2400 50  0000 C CNN
F 1 "0Ω" V 1800 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1630 2300 50  0001 C CNN
F 3 "~" H 1700 2300 50  0001 C CNN
	1    1700 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 2300 1950 2300
Connection ~ 1950 2300
$Comp
L Device:R R15
U 1 1 61C0697E
P 1700 2550
F 0 "R15" V 1800 2650 50  0000 C CNN
F 1 "0Ω" V 1800 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1630 2550 50  0001 C CNN
F 3 "~" H 1700 2550 50  0001 C CNN
	1    1700 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 2550 1950 2550
Wire Wire Line
	1950 2550 1950 2650
Connection ~ 1950 2550
Wire Wire Line
	1950 2550 2350 2550
$Comp
L Device:R R16
U 1 1 61C0BBB3
P 1700 2800
F 0 "R16" V 1800 2900 50  0000 C CNN
F 1 "0Ω" V 1800 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1630 2800 50  0001 C CNN
F 3 "~" H 1700 2800 50  0001 C CNN
	1    1700 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 2800 1550 2800
$Comp
L Device:R R17
U 1 1 61C0D9B9
P 1700 3000
F 0 "R17" V 1800 3100 50  0000 C CNN
F 1 "0Ω" V 1800 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1630 3000 50  0001 C CNN
F 3 "~" H 1700 3000 50  0001 C CNN
	1    1700 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 3000 1950 3000
Wire Wire Line
	1950 3000 1950 3100
Connection ~ 1950 3000
$Comp
L Jumper:Jumper_3_Bridged12 JP1
U 1 1 61C9097F
P 4850 5000
F 0 "JP1" H 4850 5111 50  0000 C CNN
F 1 "Jumper_3_Bridged12" H 4850 5202 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4850 5000 50  0001 C CNN
F 3 "~" H 4850 5000 50  0001 C CNN
	1    4850 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 5000 4600 5000
Wire Wire Line
	4500 4550 4500 5000
Wire Wire Line
	5100 5000 5200 5000
Wire Wire Line
	5200 4550 5200 5000
Wire Wire Line
	4850 4450 4850 4850
$EndSCHEMATC
