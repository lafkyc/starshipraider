EESchema Schematic File Version 4
LIBS:la-pod-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title "Logic Analyzer Pod"
Date "2020-05-26"
Rev "0.1"
Comp "Antikernel Labs"
Comment1 "Andrew D. Zonenberg"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L st-azonenberg:STM32F031-QFN28 U5
U 1 1 5EA5F20F
P 2950 2350
F 0 "U5" H 3578 2851 50  0000 L CNN
F 1 "STM32F031-QFN28" H 3578 2760 50  0000 L CNN
F 2 "" H 2950 2350 50  0001 C CNN
F 3 "" H 2950 2350 50  0001 C CNN
	1    2950 2350
	1    0    0    -1  
$EndComp
$Comp
L st-azonenberg:STM32F031-QFN28 U5
U 2 1 5EA5FE07
P 3150 3900
F 0 "U5" H 3578 4651 50  0000 L CNN
F 1 "STM32F031-QFN28" H 3578 4560 50  0000 L CNN
F 2 "" H 3150 3900 50  0001 C CNN
F 3 "" H 3150 3900 50  0001 C CNN
	2    3150 3900
	1    0    0    -1  
$EndComp
$Comp
L st-azonenberg:STM32F031-QFN28 U5
U 3 1 5EA60F37
P 3150 4850
F 0 "U5" H 3428 5251 50  0000 L CNN
F 1 "STM32F031-QFN28" H 3428 5160 50  0000 L CNN
F 2 "" H 3150 4850 50  0001 C CNN
F 3 "" H 3150 4850 50  0001 C CNN
	3    3150 4850
	1    0    0    -1  
$EndComp
Text HLabel 2600 1500 0    50   Input ~ 0
3V3
Text HLabel 2600 1700 0    50   Input ~ 0
GND
Text HLabel 3050 2850 0    50   Input ~ 0
UART_RX
Text HLabel 3050 2750 0    50   Output ~ 0
UART_TX
Text HLabel 3050 3850 0    50   Output ~ 0
DAC_CS_N
Text HLabel 3050 4400 0    50   Output ~ 0
DAC_SCK
Text HLabel 3050 4600 0    50   Output ~ 0
DAC_MOSI
Text HLabel 3050 4500 0    50   Input ~ 0
DAC_MISO
Wire Wire Line
	2600 1500 2850 1500
Wire Wire Line
	2850 1500 2850 1600
Connection ~ 2850 1500
Wire Wire Line
	2600 1700 2850 1700
NoConn ~ 2850 2200
NoConn ~ 2850 2300
Text Label 3050 3650 2    50   ~ 0
SWDIO
Text Label 3050 3750 2    50   ~ 0
SWCLK
Text HLabel 3050 4800 0    50   BiDi ~ 0
PROBE_I2C_SDA
Text HLabel 3050 4700 0    50   BiDi ~ 0
PROBE_I2C_SCL
$Comp
L device:R R68
U 1 1 5ECF94B1
P 2400 2000
F 0 "R68" V 2350 1850 50  0000 C CNN
F 1 "10K" V 2400 2000 50  0000 C CNN
F 2 "" V 2330 2000 50  0001 C CNN
F 3 "" H 2400 2000 50  0001 C CNN
	1    2400 2000
	0    1    1    0   
$EndComp
Text Label 2150 2000 2    50   ~ 0
GND
Wire Wire Line
	2150 2000 2250 2000
Wire Wire Line
	2550 2000 2850 2000
NoConn ~ 3050 2650
NoConn ~ 3050 2550
NoConn ~ 3050 2950
NoConn ~ 3050 3050
NoConn ~ 3050 3150
NoConn ~ 3050 3250
NoConn ~ 3050 3350
NoConn ~ 3050 3450
NoConn ~ 3050 3550
NoConn ~ 3050 4300
NoConn ~ 3050 4200
$Comp
L device:C C52
U 1 1 5ECFB395
P 1700 2050
F 0 "C52" H 1815 2096 50  0000 L CNN
F 1 "0.1 uF" H 1815 2005 50  0000 L CNN
F 2 "" H 1738 1900 50  0001 C CNN
F 3 "" H 1700 2050 50  0001 C CNN
	1    1700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1900 2850 1900
Text Label 1700 2200 2    50   ~ 0
GND
Text Label 1700 1900 0    50   ~ 0
MCU_RST_N
Text Label 5900 2300 2    50   ~ 0
MCU_RST_N
$Comp
L Connector:Conn_01x05 J2
U 1 1 5ECFC921
P 6250 2100
F 0 "J2" H 6330 2142 50  0000 L CNN
F 1 "PINHEADER_1x5" H 6330 2051 50  0000 L CNN
F 2 "" H 6250 2100 50  0001 C CNN
F 3 "~" H 6250 2100 50  0001 C CNN
	1    6250 2100
	1    0    0    -1  
$EndComp
Text Label 5900 1900 2    50   ~ 0
3V3
Wire Wire Line
	5900 1900 6050 1900
Text Label 5900 2000 2    50   ~ 0
GND
Wire Wire Line
	5900 2000 6050 2000
Text Label 5900 2100 2    50   ~ 0
SWCLK
Wire Wire Line
	5900 2100 6050 2100
Text Label 5900 2200 2    50   ~ 0
SWDIO
Wire Wire Line
	5900 2200 6050 2200
Wire Wire Line
	5900 2300 6050 2300
$Comp
L device:C C53
U 1 1 5ECFF34F
P 5400 2750
F 0 "C53" H 5515 2796 50  0000 L CNN
F 1 "4.7 uF" H 5515 2705 50  0000 L CNN
F 2 "" H 5438 2600 50  0001 C CNN
F 3 "" H 5400 2750 50  0001 C CNN
	1    5400 2750
	1    0    0    -1  
$EndComp
Text Label 5250 2600 2    50   ~ 0
3V3
Wire Wire Line
	5250 2600 5400 2600
Text Label 5250 2900 2    50   ~ 0
GND
Wire Wire Line
	5250 2900 5400 2900
$Comp
L device:C C54
U 1 1 5ED0015E
P 5900 2750
F 0 "C54" H 6015 2796 50  0000 L CNN
F 1 "0.47 uF" H 6015 2705 50  0000 L CNN
F 2 "" H 5938 2600 50  0001 C CNN
F 3 "" H 5900 2750 50  0001 C CNN
	1    5900 2750
	1    0    0    -1  
$EndComp
$Comp
L device:C C55
U 1 1 5ED00434
P 6450 2750
F 0 "C55" H 6565 2796 50  0000 L CNN
F 1 "0.47 uF" H 6565 2705 50  0000 L CNN
F 2 "" H 6488 2600 50  0001 C CNN
F 3 "" H 6450 2750 50  0001 C CNN
	1    6450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2600 5900 2600
Connection ~ 5400 2600
Connection ~ 5900 2600
Wire Wire Line
	5900 2600 5400 2600
Wire Wire Line
	5400 2900 5900 2900
Connection ~ 5400 2900
Connection ~ 5900 2900
Wire Wire Line
	5900 2900 6450 2900
$EndSCHEMATC
