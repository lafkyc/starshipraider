EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 4 16
Title "MAXWELL Main Board"
Date "2020-06-17"
Rev "0.1"
Comp "Antikernel Labs"
Comment1 "Andrew D. Zonenberg"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L memory-azonenberg:DDR3_SODIMM U3
U 2 1 5EF1FB5C
P 13400 8300
F 0 "U3" H 13900 10975 50  0000 C CNN
F 1 "DDR3_SODIMM" H 13900 10884 50  0000 C CNN
F 2 "" H 13650 8250 50  0001 C CNN
F 3 "" H 13650 8250 50  0001 C CNN
	2    13400 8300
	1    0    0    -1  
$EndComp
$Comp
L memory-azonenberg:DDR3_SODIMM U3
U 3 1 5EF22691
P 13400 5550
F 0 "U3" H 13900 10425 50  0000 C CNN
F 1 "DDR3_SODIMM" H 13900 10334 50  0000 C CNN
F 2 "" H 13650 5500 50  0001 C CNN
F 3 "" H 13650 5500 50  0001 C CNN
	3    13400 5550
	1    0    0    -1  
$EndComp
$Comp
L xilinx-azonenberg:XC7KxT-FFG676 U2
U 11 1 5EF39C8B
P 7900 5850
F 0 "U2" H 7900 5800 50  0000 L CNN
F 1 "XC7K160T-2FFG676C" H 7900 5700 50  0000 L CNN
F 2 "" H 7900 5850 50  0001 C CNN
F 3 "" H 7900 5850 50  0001 C CNN
	11   7900 5850
	1    0    0    -1  
$EndComp
$Comp
L xilinx-azonenberg:XC7KxT-FFG676 U2
U 10 1 5EF876C9
P 5350 5850
F 0 "U2" H 5350 5800 50  0000 L CNN
F 1 "XC7K160T-2FFG676C" H 5350 5700 50  0000 L CNN
F 2 "" H 5350 5850 50  0001 C CNN
F 3 "" H 5350 5850 50  0001 C CNN
	10   5350 5850
	1    0    0    -1  
$EndComp
$Comp
L xilinx-azonenberg:XC7KxT-FFG676 U2
U 9 1 5EF93AD3
P 2350 5850
F 0 "U2" H 2350 5800 50  0000 L CNN
F 1 "XC7K160T-2FFG676C" H 2350 5700 50  0000 L CNN
F 2 "" H 2350 5850 50  0001 C CNN
F 3 "" H 2350 5850 50  0001 C CNN
	9    2350 5850
	1    0    0    -1  
$EndComp
Text HLabel 10100 1700 0    50   Input ~ 0
1V5
Text HLabel 10100 3600 0    50   Input ~ 0
GND
Text HLabel 1600 2100 0    50   Input ~ 0
RAM_VREF
Text HLabel 10100 1400 0    50   Input ~ 0
RAM_VTT
Text Notes 5350 6150 0    50   ~ 0
Bank 33 = addr/control
Text Notes 7900 6150 0    50   ~ 0
Bank 34 = DQ[31:0]
Text Notes 2350 6150 0    50   ~ 0
Bank 32 = DQ[63:32]
Text Label 7700 1100 2    50   ~ 0
DDR_DQ0
Text Label 7700 1200 2    50   ~ 0
DDR_DQ1
Text Label 7700 1300 2    50   ~ 0
DDR_DQ2
Text Label 7700 1600 2    50   ~ 0
DDR_DQ3
Text Label 7700 1700 2    50   ~ 0
DDR_DQ4
Text Label 7700 1800 2    50   ~ 0
DDR_DQ5
Text Label 7700 1900 2    50   ~ 0
DDR_DQ6
Text Label 7700 2000 2    50   ~ 0
DDR_DQ7
Text Label 7700 2300 2    50   ~ 0
DDR_DQ8
Text Label 7700 2400 2    50   ~ 0
DDR_DQ9
Text Label 7700 2500 2    50   ~ 0
DDR_DQ10
Text Notes 7900 800  0    50   ~ 0
Pinout generated by MIG\nCan swap entire byte groups for routability,\nor DQ lines within a byte group
Text Label 7700 2800 2    50   ~ 0
DDR_DQ11
Text Label 7700 2900 2    50   ~ 0
DDR_DQ12
Text Label 7700 3000 2    50   ~ 0
DDR_DQ13
Text Label 7700 3100 2    50   ~ 0
DDR_DQ14
Text Label 7700 3200 2    50   ~ 0
DDR_DQ15
Text Label 7700 3400 2    50   ~ 0
DDR_DQ16
Text Label 7700 3500 2    50   ~ 0
DDR_DQ17
Text Label 7700 3600 2    50   ~ 0
DDR_DQ18
Text Label 7700 3700 2    50   ~ 0
DDR_DQ19
Text Label 7700 4100 2    50   ~ 0
DDR_DQ20
Text Label 7700 4200 2    50   ~ 0
DDR_DQ21
Text Label 7700 4300 2    50   ~ 0
DDR_DQ22
Text Label 7700 4400 2    50   ~ 0
DDR_DQ23
Text Label 7700 4800 2    50   ~ 0
DDR_DQ24
Text Label 7700 4900 2    50   ~ 0
DDR_DQ25
Text Label 7700 5200 2    50   ~ 0
DDR_DQ26
Text Label 7700 5300 2    50   ~ 0
DDR_DQ27
Text Label 7700 5400 2    50   ~ 0
DDR_DQ28
Text Label 7700 5500 2    50   ~ 0
DDR_DQ29
Text Label 7700 5600 2    50   ~ 0
DDR_DQ30
Text Label 7700 5700 2    50   ~ 0
DDR_DQ31
Text Label 2150 1100 2    50   ~ 0
DDR_DQ32
Text Label 2150 1200 2    50   ~ 0
DDR_DQ33
Text Label 2150 1300 2    50   ~ 0
DDR_DQ34
Text Label 2150 1600 2    50   ~ 0
DDR_DQ35
Text Label 2150 1700 2    50   ~ 0
DDR_DQ36
Text Label 2150 1800 2    50   ~ 0
DDR_DQ37
Text Label 2150 1900 2    50   ~ 0
DDR_DQ38
Text Label 2150 2000 2    50   ~ 0
DDR_DQ39
Text Label 2150 2300 2    50   ~ 0
DDR_DQ40
Text Label 2150 2400 2    50   ~ 0
DDR_DQ41
Text Label 2150 2500 2    50   ~ 0
DDR_DQ42
Text Label 2150 2800 2    50   ~ 0
DDR_DQ43
Text Label 2150 2900 2    50   ~ 0
DDR_DQ44
Text Label 2150 3000 2    50   ~ 0
DDR_DQ45
Text Label 2150 3100 2    50   ~ 0
DDR_DQ46
Text Label 2150 3200 2    50   ~ 0
DDR_DQ47
Text Label 2150 3400 2    50   ~ 0
DDR_DQ48
Text Label 2150 3500 2    50   ~ 0
DDR_DQ49
Text Label 2150 3600 2    50   ~ 0
DDR_DQ50
Text Label 2150 3700 2    50   ~ 0
DDR_DQ51
Text Label 2150 4100 2    50   ~ 0
DDR_DQ52
Text Label 2150 4200 2    50   ~ 0
DDR_DQ53
Text Label 2150 4300 2    50   ~ 0
DDR_DQ54
Text Label 2150 4400 2    50   ~ 0
DDR_DQ55
Text Label 2150 4800 2    50   ~ 0
DDR_DQ56
Text Label 2150 4900 2    50   ~ 0
DDR_DQ57
Text Label 2150 5200 2    50   ~ 0
DDR_DQ58
Text Label 2150 5300 2    50   ~ 0
DDR_DQ59
Text Label 2150 5400 2    50   ~ 0
DDR_DQ60
Text Label 2150 5500 2    50   ~ 0
DDR_DQ61
Text Label 2150 5600 2    50   ~ 0
DDR_DQ62
Text Label 2150 5700 2    50   ~ 0
DDR_DQ63
Text Label 5150 1000 2    50   ~ 0
DDR_A15
Text Label 5150 1100 2    50   ~ 0
DDR_A14
Text Label 5150 1200 2    50   ~ 0
DDR_A13
Text Label 5150 1300 2    50   ~ 0
DDR_A12
Text Label 5150 1600 2    50   ~ 0
DDR_A11
Text Label 5150 1700 2    50   ~ 0
DDR_A10
Text Label 5150 1800 2    50   ~ 0
DDR_A9
Text Label 5150 1900 2    50   ~ 0
DDR_A8
Text Label 5150 2000 2    50   ~ 0
DDR_A7
Text Label 5150 2100 2    50   ~ 0
DDR_A6
Text Label 5150 2200 2    50   ~ 0
DDR_A5
Text Label 5150 2300 2    50   ~ 0
DDR_A4
Text Label 5150 2400 2    50   ~ 0
DDR_A3
Text Label 5150 2500 2    50   ~ 0
DDR_A2
Text Label 5150 2600 2    50   ~ 0
DDR_A1
Text Label 5150 2700 2    50   ~ 0
DDR_A0
Text Label 5150 2800 2    50   ~ 0
DDR_BA2
Text Label 5150 2900 2    50   ~ 0
DDR_BA1
Text Label 5150 3000 2    50   ~ 0
DDR_BA0
Text Label 5150 3100 2    50   ~ 0
DDR_RAS_N
Text Label 5150 3200 2    50   ~ 0
DDR_CAS_N
Text Label 5150 3300 2    50   ~ 0
DDR_WE_N
Text Label 7700 3300 2    50   ~ 0
DDR_RST_N
Text Label 5150 3900 2    50   ~ 0
DDR_CKE_0
Text Label 5150 4000 2    50   ~ 0
DDR_ODT_0
Text Label 5150 3800 2    50   ~ 0
DDR_CS_N_0
Text Label 7700 1000 2    50   ~ 0
DDR_DM0
Text Label 7700 2200 2    50   ~ 0
DDR_DM1
Text Label 7700 4000 2    50   ~ 0
DDR_DM2
Text Label 7700 4600 2    50   ~ 0
DDR_DM3
Text Label 2150 1000 2    50   ~ 0
DDR_DM4
Text Label 2150 2200 2    50   ~ 0
DDR_DM5
Text Label 2150 4000 2    50   ~ 0
DDR_DM6
Text Label 2150 4600 2    50   ~ 0
DDR_DM7
Text Label 7700 1400 2    50   ~ 0
DDR_DQS0_P
Text Label 7700 1500 2    50   ~ 0
DDR_DQS0_N
Text Label 7700 2600 2    50   ~ 0
DDR_DQS1_P
Text Label 7700 2700 2    50   ~ 0
DDR_DQS1_N
Text Label 7700 3800 2    50   ~ 0
DDR_DQS2_P
Text Label 7700 3900 2    50   ~ 0
DDR_DQS2_N
Text Label 7700 5000 2    50   ~ 0
DDR_DQS3_P
Text Label 7700 5100 2    50   ~ 0
DDR_DQS3_N
Text Label 2150 1400 2    50   ~ 0
DDR_DQS4_P
Text Label 2150 1500 2    50   ~ 0
DDR_DQS4_N
Text Label 2150 2600 2    50   ~ 0
DDR_DQS5_P
Text Label 2150 2700 2    50   ~ 0
DDR_DQS5_N
Text Label 2150 3800 2    50   ~ 0
DDR_DQS6_P
Text Label 2150 3900 2    50   ~ 0
DDR_DQS6_N
Text Label 2150 5000 2    50   ~ 0
DDR_DQS7_P
Text Label 2150 5100 2    50   ~ 0
DDR_DQS7_N
Text Label 5150 1400 2    50   ~ 0
DDR_CLK0_P
Text Label 5150 1500 2    50   ~ 0
DDR_CLK0_N
Text Label 14600 1200 0    50   ~ 0
DDR_DQ32
Text Label 14600 1300 0    50   ~ 0
DDR_DQ33
Text Label 14600 1400 0    50   ~ 0
DDR_DQ34
Text Label 14600 1500 0    50   ~ 0
DDR_DQ35
Text Label 14600 1600 0    50   ~ 0
DDR_DQ36
Text Label 14600 1700 0    50   ~ 0
DDR_DQ37
Text Label 14600 1800 0    50   ~ 0
DDR_DQ38
Text Label 14600 1900 0    50   ~ 0
DDR_DQ39
Text Label 14600 2400 0    50   ~ 0
DDR_DQ40
Text Label 14600 2500 0    50   ~ 0
DDR_DQ41
Text Label 14600 2600 0    50   ~ 0
DDR_DQ42
Text Label 14600 2700 0    50   ~ 0
DDR_DQ43
Text Label 14600 2800 0    50   ~ 0
DDR_DQ44
Text Label 14600 2900 0    50   ~ 0
DDR_DQ45
Text Label 14600 3000 0    50   ~ 0
DDR_DQ46
Text Label 14600 3100 0    50   ~ 0
DDR_DQ47
Text Label 14600 3600 0    50   ~ 0
DDR_DQ48
Text Label 14600 3700 0    50   ~ 0
DDR_DQ49
Text Label 14600 3800 0    50   ~ 0
DDR_DQ50
Text Label 14600 3900 0    50   ~ 0
DDR_DQ51
Text Label 14600 4000 0    50   ~ 0
DDR_DQ52
Text Label 14600 4100 0    50   ~ 0
DDR_DQ53
Text Label 14600 4200 0    50   ~ 0
DDR_DQ54
Text Label 14600 4300 0    50   ~ 0
DDR_DQ55
Text Label 14600 4800 0    50   ~ 0
DDR_DQ56
Text Label 14600 4900 0    50   ~ 0
DDR_DQ57
Text Label 14600 5000 0    50   ~ 0
DDR_DQ58
Text Label 14600 5100 0    50   ~ 0
DDR_DQ59
Text Label 14600 5200 0    50   ~ 0
DDR_DQ60
Text Label 14600 5300 0    50   ~ 0
DDR_DQ61
Text Label 14600 5400 0    50   ~ 0
DDR_DQ62
Text Label 14600 5500 0    50   ~ 0
DDR_DQ63
Text Label 14600 1100 0    50   ~ 0
DDR_DM4
Text Label 14600 2300 0    50   ~ 0
DDR_DM5
Text Label 14600 3500 0    50   ~ 0
DDR_DM6
Text Label 14600 4700 0    50   ~ 0
DDR_DM7
Text Label 14600 900  0    50   ~ 0
DDR_DQS4_P
Text Label 14600 1000 0    50   ~ 0
DDR_DQS4_N
Text Label 14600 2100 0    50   ~ 0
DDR_DQS5_P
Text Label 14600 2200 0    50   ~ 0
DDR_DQS5_N
Text Label 14600 3300 0    50   ~ 0
DDR_DQS6_P
Text Label 14600 3400 0    50   ~ 0
DDR_DQS6_N
Text Label 14600 4500 0    50   ~ 0
DDR_DQS7_P
Text Label 14600 4600 0    50   ~ 0
DDR_DQS7_N
Text Label 14600 8250 0    50   ~ 0
DDR_A15
Text Label 14600 8150 0    50   ~ 0
DDR_A14
Text Label 14600 8050 0    50   ~ 0
DDR_A13
Text Label 14600 7950 0    50   ~ 0
DDR_A12
Text Label 14600 7850 0    50   ~ 0
DDR_A11
Text Label 14600 7750 0    50   ~ 0
DDR_A10
Text Label 14600 7650 0    50   ~ 0
DDR_A9
Text Label 14600 7550 0    50   ~ 0
DDR_A8
Text Label 14600 7450 0    50   ~ 0
DDR_A7
Text Label 14600 7350 0    50   ~ 0
DDR_A6
Text Label 14600 7250 0    50   ~ 0
DDR_A5
Text Label 14600 7150 0    50   ~ 0
DDR_A4
Text Label 14600 7050 0    50   ~ 0
DDR_A3
Text Label 14600 6950 0    50   ~ 0
DDR_A2
Text Label 14600 6850 0    50   ~ 0
DDR_A1
Text Label 14600 6750 0    50   ~ 0
DDR_A0
Text Label 14600 6550 0    50   ~ 0
DDR_BA2
Text Label 14600 6450 0    50   ~ 0
DDR_BA1
Text Label 14600 6350 0    50   ~ 0
DDR_BA0
Text Label 13200 8250 2    50   ~ 0
DDR_RAS_N
Text Label 13200 8150 2    50   ~ 0
DDR_CAS_N
Text Label 13200 8050 2    50   ~ 0
DDR_WE_N
Text Label 13200 6650 2    50   ~ 0
DDR_CKE_0
Text Label 13200 7750 2    50   ~ 0
DDR_ODT_0
Text Label 13200 7450 2    50   ~ 0
DDR_CS_N_0
Text Label 13200 6750 2    50   ~ 0
DDR_CLK0_P
Text Label 13200 6850 2    50   ~ 0
DDR_CLK0_N
Text Label 13200 1200 2    50   ~ 0
DDR_DQ0
Text Label 13200 1300 2    50   ~ 0
DDR_DQ1
Text Label 13200 1400 2    50   ~ 0
DDR_DQ2
Text Label 13200 1500 2    50   ~ 0
DDR_DQ3
Text Label 13200 1600 2    50   ~ 0
DDR_DQ4
Text Label 13200 1700 2    50   ~ 0
DDR_DQ5
Text Label 13200 1800 2    50   ~ 0
DDR_DQ6
Text Label 13200 1900 2    50   ~ 0
DDR_DQ7
Text Label 13200 2400 2    50   ~ 0
DDR_DQ8
Text Label 13200 2500 2    50   ~ 0
DDR_DQ9
Text Label 13200 2600 2    50   ~ 0
DDR_DQ10
Text Label 13200 2700 2    50   ~ 0
DDR_DQ11
Text Label 13200 2800 2    50   ~ 0
DDR_DQ12
Text Label 13200 2900 2    50   ~ 0
DDR_DQ13
Text Label 13200 3000 2    50   ~ 0
DDR_DQ14
Text Label 13200 3100 2    50   ~ 0
DDR_DQ15
Text Label 13200 3600 2    50   ~ 0
DDR_DQ16
Text Label 13200 3700 2    50   ~ 0
DDR_DQ17
Text Label 13200 3800 2    50   ~ 0
DDR_DQ18
Text Label 13200 3900 2    50   ~ 0
DDR_DQ19
Text Label 13200 4000 2    50   ~ 0
DDR_DQ20
Text Label 13200 4100 2    50   ~ 0
DDR_DQ21
Text Label 13200 4200 2    50   ~ 0
DDR_DQ22
Text Label 13200 4300 2    50   ~ 0
DDR_DQ23
Text Label 13200 4800 2    50   ~ 0
DDR_DQ24
Text Label 13200 4900 2    50   ~ 0
DDR_DQ25
Text Label 13200 5000 2    50   ~ 0
DDR_DQ26
Text Label 13200 5100 2    50   ~ 0
DDR_DQ27
Text Label 13200 5200 2    50   ~ 0
DDR_DQ28
Text Label 13200 5300 2    50   ~ 0
DDR_DQ29
Text Label 13200 5400 2    50   ~ 0
DDR_DQ30
Text Label 13200 5500 2    50   ~ 0
DDR_DQ31
Text Label 13200 6450 2    50   ~ 0
DDR_RST_N
Text Label 13200 1100 2    50   ~ 0
DDR_DM0
Text Label 13200 2300 2    50   ~ 0
DDR_DM1
Text Label 13200 3500 2    50   ~ 0
DDR_DM2
Text Label 13200 4700 2    50   ~ 0
DDR_DM3
Text Label 13200 900  2    50   ~ 0
DDR_DQS0_P
Text Label 13200 1000 2    50   ~ 0
DDR_DQS0_N
Text Label 13200 2100 2    50   ~ 0
DDR_DQS1_P
Text Label 13200 2200 2    50   ~ 0
DDR_DQS1_N
Text Label 13200 3300 2    50   ~ 0
DDR_DQS2_P
Text Label 13200 3400 2    50   ~ 0
DDR_DQS2_N
Text Label 13200 4500 2    50   ~ 0
DDR_DQS3_P
Text Label 13200 4600 2    50   ~ 0
DDR_DQS3_N
NoConn ~ 2150 3300
NoConn ~ 2150 4500
Wire Wire Line
	1600 2100 2150 2100
Text Label 2150 4700 2    50   ~ 0
RAM_VREF
Text Label 7700 4700 2    50   ~ 0
RAM_VREF
Text Label 7700 2100 2    50   ~ 0
RAM_VREF
NoConn ~ 7700 4500
NoConn ~ 5150 4100
NoConn ~ 5150 4200
NoConn ~ 5150 4300
NoConn ~ 5150 4400
NoConn ~ 5150 4500
NoConn ~ 5150 4600
NoConn ~ 5150 4700
NoConn ~ 5150 4800
NoConn ~ 5150 4900
NoConn ~ 5150 5000
NoConn ~ 5150 5100
NoConn ~ 5150 5200
NoConn ~ 5150 5300
NoConn ~ 5150 5400
NoConn ~ 5150 5500
NoConn ~ 5150 5600
NoConn ~ 5150 5700
$Comp
L memory-azonenberg:DDR3_SODIMM U3
U 1 1 600B7F75
P 10300 4850
F 0 "U3" H 10800 9025 50  0000 C CNN
F 1 "DDR3_SODIMM" H 10800 8934 50  0000 C CNN
F 2 "" H 10550 4800 50  0001 C CNN
F 3 "" H 10550 4800 50  0001 C CNN
	1    10300 4850
	1    0    0    -1  
$EndComp
Text HLabel 10100 900  0    50   Output ~ 0
3V3
Text Label 10100 1100 2    50   ~ 0
RAM_VREF
Wire Wire Line
	10100 1100 10100 1200
Wire Wire Line
	10100 1400 10100 1500
Wire Wire Line
	10100 1700 10100 1800
Connection ~ 10100 1800
Wire Wire Line
	10100 1800 10100 1900
Connection ~ 10100 1900
Wire Wire Line
	10100 1900 10100 2000
Connection ~ 10100 2000
Wire Wire Line
	10100 2000 10100 2100
Connection ~ 10100 2100
Wire Wire Line
	10100 2100 10100 2200
Connection ~ 10100 2200
Wire Wire Line
	10100 2200 10100 2300
Connection ~ 10100 2300
Wire Wire Line
	10100 2300 10100 2400
Connection ~ 10100 2400
Wire Wire Line
	10100 2400 10100 2500
Connection ~ 10100 2500
Wire Wire Line
	10100 2500 10100 2600
Connection ~ 10100 2600
Wire Wire Line
	10100 2600 10100 2700
Connection ~ 10100 2700
Wire Wire Line
	10100 2700 10100 2800
Connection ~ 10100 2800
Wire Wire Line
	10100 2800 10100 2900
Connection ~ 10100 2900
Wire Wire Line
	10100 2900 10100 3000
Connection ~ 10100 3000
Wire Wire Line
	10100 3000 10100 3100
Connection ~ 10100 3100
Wire Wire Line
	10100 3100 10100 3200
Connection ~ 10100 3200
Wire Wire Line
	10100 3200 10100 3300
Connection ~ 10100 3300
Wire Wire Line
	10100 3300 10100 3400
Wire Wire Line
	10100 3600 10100 3700
Connection ~ 10100 3700
Wire Wire Line
	10100 3700 10100 3800
Connection ~ 10100 3800
Wire Wire Line
	10100 3800 10100 3900
Connection ~ 10100 3900
Wire Wire Line
	10100 3900 10100 4000
Connection ~ 10100 4000
Wire Wire Line
	10100 4000 10100 4100
Connection ~ 10100 4100
Wire Wire Line
	10100 4100 10100 4200
Connection ~ 10100 4200
Wire Wire Line
	10100 4200 10100 4300
Connection ~ 10100 4300
Wire Wire Line
	10100 4300 10100 4400
Connection ~ 10100 4400
Wire Wire Line
	10100 4400 10100 4500
Connection ~ 10100 4500
Wire Wire Line
	10100 4500 10100 4600
Connection ~ 10100 4600
Wire Wire Line
	10100 4600 10100 4700
Connection ~ 10100 4700
Wire Wire Line
	10100 4700 10100 4800
Text Label 11500 900  0    50   ~ 0
GND
Wire Wire Line
	11500 900  11500 1000
Connection ~ 11500 1000
Wire Wire Line
	11500 1000 11500 1100
Connection ~ 11500 1100
Wire Wire Line
	11500 1100 11500 1200
Connection ~ 11500 1200
Wire Wire Line
	11500 1200 11500 1300
Connection ~ 11500 1300
Wire Wire Line
	11500 1300 11500 1400
Connection ~ 11500 1400
Wire Wire Line
	11500 1400 11500 1500
Connection ~ 11500 1500
Wire Wire Line
	11500 1500 11500 1600
Connection ~ 11500 1600
Wire Wire Line
	11500 1600 11500 1700
Connection ~ 11500 1700
Wire Wire Line
	11500 1700 11500 1800
Connection ~ 11500 1800
Wire Wire Line
	11500 1800 11500 1900
Connection ~ 11500 1900
Wire Wire Line
	11500 1900 11500 2000
Connection ~ 11500 2000
Wire Wire Line
	11500 2000 11500 2100
Connection ~ 11500 2100
Wire Wire Line
	11500 2100 11500 2200
Connection ~ 11500 2200
Wire Wire Line
	11500 2200 11500 2300
Connection ~ 11500 2300
Wire Wire Line
	11500 2300 11500 2400
Connection ~ 11500 2400
Wire Wire Line
	11500 2400 11500 2500
Connection ~ 11500 2500
Wire Wire Line
	11500 2500 11500 2600
Connection ~ 11500 2600
Wire Wire Line
	11500 2600 11500 2700
Connection ~ 11500 2700
Wire Wire Line
	11500 2700 11500 2800
Connection ~ 11500 2800
Wire Wire Line
	11500 2800 11500 2900
Connection ~ 11500 2900
Wire Wire Line
	11500 2900 11500 3000
Connection ~ 11500 3000
Wire Wire Line
	11500 3000 11500 3100
Connection ~ 11500 3100
Wire Wire Line
	11500 3100 11500 3200
Connection ~ 11500 3200
Wire Wire Line
	11500 3200 11500 3300
Connection ~ 11500 3300
Wire Wire Line
	11500 3300 11500 3400
Connection ~ 11500 3400
Wire Wire Line
	11500 3400 11500 3500
Connection ~ 11500 3500
Wire Wire Line
	11500 3500 11500 3600
Connection ~ 11500 3600
Wire Wire Line
	11500 3600 11500 3700
Connection ~ 11500 3700
Wire Wire Line
	11500 3700 11500 3800
Connection ~ 11500 3800
Wire Wire Line
	11500 3800 11500 3900
Connection ~ 11500 3900
Wire Wire Line
	11500 3900 11500 4000
Connection ~ 11500 4000
Wire Wire Line
	11500 4000 11500 4100
Connection ~ 11500 4100
Wire Wire Line
	11500 4100 11500 4200
Connection ~ 11500 4200
Wire Wire Line
	11500 4200 11500 4300
Connection ~ 11500 4300
Wire Wire Line
	11500 4300 11500 4400
Connection ~ 11500 4400
Wire Wire Line
	11500 4400 11500 4500
Connection ~ 11500 4500
Wire Wire Line
	11500 4500 11500 4600
Connection ~ 11500 4600
Wire Wire Line
	11500 4600 11500 4700
Text Label 1600 5800 2    50   ~ 0
GND
Wire Wire Line
	1600 5800 1850 5800
Text Label 4600 5800 2    50   ~ 0
GND
Wire Wire Line
	4600 5800 4850 5800
Text Label 7150 5800 2    50   ~ 0
GND
Wire Wire Line
	7150 5800 7400 5800
Text Label 1600 900  2    50   ~ 0
1V5
Wire Wire Line
	1600 900  1850 900 
Text Label 4600 900  2    50   ~ 0
1V5
Wire Wire Line
	4600 900  4850 900 
Text Label 7150 900  2    50   ~ 0
1V5
Wire Wire Line
	7150 900  7400 900 
$Comp
L device:R R67
U 1 1 6010D18B
P 7550 5800
F 0 "R67" V 7500 5550 50  0000 C CNN
F 1 "80" V 7550 5800 50  0000 C CNN
F 2 "" V 7480 5800 50  0001 C CNN
F 3 "" H 7550 5800 50  0001 C CNN
	1    7550 5800
	0    1    1    0   
$EndComp
$Comp
L device:R R66
U 1 1 60119CBD
P 7550 900
F 0 "R66" V 7500 650 50  0000 C CNN
F 1 "80" V 7550 900 50  0000 C CNN
F 2 "" V 7480 900 50  0001 C CNN
F 3 "" H 7550 900 50  0001 C CNN
	1    7550 900 
	0    1    1    0   
$EndComp
$Comp
L device:R R64
U 1 1 60115E21
P 5000 900
F 0 "R64" V 4950 650 50  0000 C CNN
F 1 "80" V 5000 900 50  0000 C CNN
F 2 "" V 4930 900 50  0001 C CNN
F 3 "" H 5000 900 50  0001 C CNN
	1    5000 900 
	0    1    1    0   
$EndComp
$Comp
L device:R R65
U 1 1 60100C3F
P 5000 5800
F 0 "R65" V 4950 5550 50  0000 C CNN
F 1 "80" V 5000 5800 50  0000 C CNN
F 2 "" V 4930 5800 50  0001 C CNN
F 3 "" H 5000 5800 50  0001 C CNN
	1    5000 5800
	0    1    1    0   
$EndComp
$Comp
L device:R R63
U 1 1 600F8362
P 2000 5800
F 0 "R63" V 1950 5550 50  0000 C CNN
F 1 "80" V 2000 5800 50  0000 C CNN
F 2 "" V 1930 5800 50  0001 C CNN
F 3 "" H 2000 5800 50  0001 C CNN
	1    2000 5800
	0    1    1    0   
$EndComp
$Comp
L device:R R62
U 1 1 60112B94
P 2000 900
F 0 "R62" V 1950 650 50  0000 C CNN
F 1 "80" V 2000 900 50  0000 C CNN
F 2 "" V 1930 900 50  0001 C CNN
F 3 "" H 2000 900 50  0001 C CNN
	1    2000 900 
	0    1    1    0   
$EndComp
$Comp
L device:C C191
U 1 1 6013BDBA
P 4650 6950
F 0 "C191" H 4765 6996 50  0000 L CNN
F 1 "0.47 uF" H 4765 6905 50  0000 L CNN
F 2 "" H 4688 6800 50  0001 C CNN
F 3 "" H 4650 6950 50  0001 C CNN
	1    4650 6950
	1    0    0    -1  
$EndComp
Text Label 2400 6800 2    50   ~ 0
RAM_VREF
Text Label 2400 7100 2    50   ~ 0
GND
$Comp
L device:C C195
U 1 1 6013D798
P 5200 6950
F 0 "C195" H 5315 6996 50  0000 L CNN
F 1 "0.47 uF" H 5315 6905 50  0000 L CNN
F 2 "" H 5238 6800 50  0001 C CNN
F 3 "" H 5200 6950 50  0001 C CNN
	1    5200 6950
	1    0    0    -1  
$EndComp
$Comp
L device:C C178
U 1 1 6013DB5F
P 3500 6950
F 0 "C178" H 3615 6996 50  0000 L CNN
F 1 "0.47 uF" H 3615 6905 50  0000 L CNN
F 2 "" H 3538 6800 50  0001 C CNN
F 3 "" H 3500 6950 50  0001 C CNN
	1    3500 6950
	1    0    0    -1  
$EndComp
$Comp
L device:C C187
U 1 1 6013FBE3
P 4050 6950
F 0 "C187" H 4165 6996 50  0000 L CNN
F 1 "0.47 uF" H 4165 6905 50  0000 L CNN
F 2 "" H 4088 6800 50  0001 C CNN
F 3 "" H 4050 6950 50  0001 C CNN
	1    4050 6950
	1    0    0    -1  
$EndComp
Connection ~ 3500 6800
Wire Wire Line
	4050 6800 3500 6800
Connection ~ 3500 7100
Wire Wire Line
	3500 7100 4050 7100
$Comp
L device:C C166
U 1 1 60146A27
P 2400 6950
F 0 "C166" H 2515 6996 50  0000 L CNN
F 1 "4.7 uF" H 2515 6905 50  0000 L CNN
F 2 "" H 2438 6800 50  0001 C CNN
F 3 "" H 2400 6950 50  0001 C CNN
	1    2400 6950
	1    0    0    -1  
$EndComp
$Comp
L device:C C172
U 1 1 60146F71
P 2950 6950
F 0 "C172" H 3065 6996 50  0000 L CNN
F 1 "4.7 uF" H 3065 6905 50  0000 L CNN
F 2 "" H 2988 6800 50  0001 C CNN
F 3 "" H 2950 6950 50  0001 C CNN
	1    2950 6950
	1    0    0    -1  
$EndComp
Text HLabel 5150 3600 0    50   Input ~ 0
RAM_CLK_P
Text HLabel 5150 3700 0    50   Input ~ 0
RAM_CLK_N
$Comp
L device:R R68
U 1 1 60167092
P 10650 5250
F 0 "R68" V 10600 5000 50  0000 C CNN
F 1 "100" V 10650 5250 50  0000 C CNN
F 2 "" V 10580 5250 50  0001 C CNN
F 3 "" H 10650 5250 50  0001 C CNN
	1    10650 5250
	0    1    1    0   
$EndComp
Text Label 10250 5250 2    50   ~ 0
RAM_CLK_P
Wire Wire Line
	10250 5250 10500 5250
Text Label 10900 5250 0    50   ~ 0
RAM_CLK_N
Wire Wire Line
	10900 5250 10800 5250
Text Notes 2400 10800 0    50   ~ 0
Route DQS and CK traces with 80 ohm impedance\nRoute DQ lines with 40 ohm impedance
$Comp
L device:R R69
U 1 1 6018CCCB
P 10650 5400
F 0 "R69" V 10600 5150 50  0000 C CNN
F 1 "4.7K" V 10650 5400 50  0000 C CNN
F 2 "" V 10580 5400 50  0001 C CNN
F 3 "" H 10650 5400 50  0001 C CNN
	1    10650 5400
	0    1    1    0   
$EndComp
Text Label 10250 5400 2    50   ~ 0
DDR_RST_N
Wire Wire Line
	10250 5400 10500 5400
Text Label 10800 5400 0    50   ~ 0
GND
Text Label 13200 7850 2    50   ~ 0
GND
Text Label 13200 7550 2    50   ~ 0
GND
Text Label 13200 7250 2    50   ~ 0
GND
Text Label 13200 7150 2    50   ~ 0
GND
Text Label 13200 7050 2    50   ~ 0
GND
Text Notes 13400 8400 0    50   ~ 0
Dual rank SODIMMs not supported
Text Notes 2400 7200 0    50   ~ 0
FPGA side
Text Notes 2400 7850 0    50   ~ 0
SODIMM side
$Comp
L device:C C179
U 1 1 601A2E58
P 3500 7600
F 0 "C179" H 3615 7646 50  0000 L CNN
F 1 "0.47 uF" H 3615 7555 50  0000 L CNN
F 2 "" H 3538 7450 50  0001 C CNN
F 3 "" H 3500 7600 50  0001 C CNN
	1    3500 7600
	1    0    0    -1  
$EndComp
$Comp
L device:C C173
U 1 1 601A3437
P 2950 7600
F 0 "C173" H 3065 7646 50  0000 L CNN
F 1 "0.47 uF" H 3065 7555 50  0000 L CNN
F 2 "" H 2988 7450 50  0001 C CNN
F 3 "" H 2950 7600 50  0001 C CNN
	1    2950 7600
	1    0    0    -1  
$EndComp
Text Label 2400 7450 2    50   ~ 0
RAM_VREF
Connection ~ 4050 6800
Connection ~ 4050 7100
$Comp
L device:C C167
U 1 1 601AD9F0
P 2400 7600
F 0 "C167" H 2515 7646 50  0000 L CNN
F 1 "4.7 uF" H 2515 7555 50  0000 L CNN
F 2 "" H 2438 7450 50  0001 C CNN
F 3 "" H 2400 7600 50  0001 C CNN
	1    2400 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 7450 2950 7450
Connection ~ 2950 7450
Wire Wire Line
	2950 7450 2400 7450
Wire Wire Line
	2400 7750 2950 7750
Connection ~ 2950 7750
Wire Wire Line
	2950 7750 3500 7750
Text Notes 2400 8450 0    50   ~ 0
SODIMM side
Text Label 2400 7750 2    50   ~ 0
GND
Text Label 2400 8050 2    50   ~ 0
RAM_VTT
$Comp
L device:C C168
U 1 1 601B62BC
P 2400 8200
F 0 "C168" H 2515 8246 50  0000 L CNN
F 1 "100 uF" H 2515 8155 50  0000 L CNN
F 2 "" H 2438 8050 50  0001 C CNN
F 3 "" H 2400 8200 50  0001 C CNN
	1    2400 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6800 2950 6800
Wire Wire Line
	2400 7100 2950 7100
Connection ~ 2950 6800
Wire Wire Line
	2950 6800 3500 6800
Connection ~ 2950 7100
Wire Wire Line
	2950 7100 3500 7100
Wire Wire Line
	4050 6800 4650 6800
Wire Wire Line
	4050 7100 4650 7100
Connection ~ 4650 6800
Wire Wire Line
	4650 6800 5200 6800
Connection ~ 4650 7100
Wire Wire Line
	4650 7100 5200 7100
Text Label 2400 8350 2    50   ~ 0
GND
$Comp
L device:C C174
U 1 1 601C2913
P 2950 8200
F 0 "C174" H 3065 8246 50  0000 L CNN
F 1 "4.7 uF" H 3065 8155 50  0000 L CNN
F 2 "" H 2988 8050 50  0001 C CNN
F 3 "" H 2950 8200 50  0001 C CNN
	1    2950 8200
	1    0    0    -1  
$EndComp
$Comp
L device:C C180
U 1 1 601C2CB5
P 3500 8200
F 0 "C180" H 3615 8246 50  0000 L CNN
F 1 "4.7 uF" H 3615 8155 50  0000 L CNN
F 2 "" H 3538 8050 50  0001 C CNN
F 3 "" H 3500 8200 50  0001 C CNN
	1    3500 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 8050 2950 8050
Connection ~ 2950 8050
Wire Wire Line
	2950 8050 2400 8050
Wire Wire Line
	2400 8350 2950 8350
Connection ~ 2950 8350
Wire Wire Line
	2950 8350 3500 8350
Text Notes 2400 9000 0    50   ~ 0
SODIMM side
$Comp
L device:C C169
U 1 1 601CB607
P 2400 8750
F 0 "C169" H 2515 8796 50  0000 L CNN
F 1 "100 uF" H 2515 8705 50  0000 L CNN
F 2 "" H 2438 8600 50  0001 C CNN
F 3 "" H 2400 8750 50  0001 C CNN
	1    2400 8750
	1    0    0    -1  
$EndComp
Text Label 2400 8600 2    50   ~ 0
1V5
Text Label 2400 8900 2    50   ~ 0
GND
$Comp
L device:C C175
U 1 1 601CFABD
P 2950 8750
F 0 "C175" H 3065 8796 50  0000 L CNN
F 1 "4.7 uF" H 3065 8705 50  0000 L CNN
F 2 "" H 2988 8600 50  0001 C CNN
F 3 "" H 2950 8750 50  0001 C CNN
	1    2950 8750
	1    0    0    -1  
$EndComp
$Comp
L device:C C181
U 1 1 601CFCF1
P 3500 8750
F 0 "C181" H 3615 8796 50  0000 L CNN
F 1 "4.7 uF" H 3615 8705 50  0000 L CNN
F 2 "" H 3538 8600 50  0001 C CNN
F 3 "" H 3500 8750 50  0001 C CNN
	1    3500 8750
	1    0    0    -1  
$EndComp
$Comp
L device:C C184
U 1 1 601CFF31
P 4000 8750
F 0 "C184" H 4115 8796 50  0000 L CNN
F 1 "4.7 uF" H 4115 8705 50  0000 L CNN
F 2 "" H 4038 8600 50  0001 C CNN
F 3 "" H 4000 8750 50  0001 C CNN
	1    4000 8750
	1    0    0    -1  
$EndComp
$Comp
L device:C C188
U 1 1 601D02BD
P 4500 8750
F 0 "C188" H 4615 8796 50  0000 L CNN
F 1 "4.7 uF" H 4615 8705 50  0000 L CNN
F 2 "" H 4538 8600 50  0001 C CNN
F 3 "" H 4500 8750 50  0001 C CNN
	1    4500 8750
	1    0    0    -1  
$EndComp
$Comp
L device:C C192
U 1 1 601D05B0
P 5000 8750
F 0 "C192" H 5115 8796 50  0000 L CNN
F 1 "4.7 uF" H 5115 8705 50  0000 L CNN
F 2 "" H 5038 8600 50  0001 C CNN
F 3 "" H 5000 8750 50  0001 C CNN
	1    5000 8750
	1    0    0    -1  
$EndComp
$Comp
L device:C C196
U 1 1 601D097E
P 5500 8750
F 0 "C196" H 5615 8796 50  0000 L CNN
F 1 "4.7 uF" H 5615 8705 50  0000 L CNN
F 2 "" H 5538 8600 50  0001 C CNN
F 3 "" H 5500 8750 50  0001 C CNN
	1    5500 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 8600 5000 8600
Connection ~ 2950 8600
Wire Wire Line
	2950 8600 2400 8600
Connection ~ 3500 8600
Wire Wire Line
	3500 8600 2950 8600
Connection ~ 4000 8600
Wire Wire Line
	4000 8600 3500 8600
Connection ~ 4500 8600
Wire Wire Line
	4500 8600 4000 8600
Connection ~ 5000 8600
Wire Wire Line
	5000 8600 4500 8600
Wire Wire Line
	2400 8900 2950 8900
Connection ~ 2950 8900
Wire Wire Line
	2950 8900 3500 8900
Connection ~ 3500 8900
Wire Wire Line
	3500 8900 4000 8900
Connection ~ 4000 8900
Wire Wire Line
	4000 8900 4500 8900
Connection ~ 4500 8900
Wire Wire Line
	4500 8900 5000 8900
Connection ~ 5000 8900
Wire Wire Line
	5000 8900 5500 8900
Text Notes 2400 9550 0    50   ~ 0
SODIMM side
$Comp
L device:C C170
U 1 1 601DC7E8
P 2400 9300
F 0 "C170" H 2515 9346 50  0000 L CNN
F 1 "0.47 uF" H 2515 9255 50  0000 L CNN
F 2 "" H 2438 9150 50  0001 C CNN
F 3 "" H 2400 9300 50  0001 C CNN
	1    2400 9300
	1    0    0    -1  
$EndComp
Text Label 2400 9150 2    50   ~ 0
1V5
Text Label 2400 9450 2    50   ~ 0
GND
$Comp
L device:C C176
U 1 1 601DF708
P 2950 9300
F 0 "C176" H 3065 9346 50  0000 L CNN
F 1 "0.47 uF" H 3065 9255 50  0000 L CNN
F 2 "" H 2988 9150 50  0001 C CNN
F 3 "" H 2950 9300 50  0001 C CNN
	1    2950 9300
	1    0    0    -1  
$EndComp
$Comp
L device:C C182
U 1 1 601E28DD
P 3500 9300
F 0 "C182" H 3615 9346 50  0000 L CNN
F 1 "0.47 uF" H 3615 9255 50  0000 L CNN
F 2 "" H 3538 9150 50  0001 C CNN
F 3 "" H 3500 9300 50  0001 C CNN
	1    3500 9300
	1    0    0    -1  
$EndComp
$Comp
L device:C C185
U 1 1 601E2C90
P 4000 9300
F 0 "C185" H 4115 9346 50  0000 L CNN
F 1 "0.47 uF" H 4115 9255 50  0000 L CNN
F 2 "" H 4038 9150 50  0001 C CNN
F 3 "" H 4000 9300 50  0001 C CNN
	1    4000 9300
	1    0    0    -1  
$EndComp
$Comp
L device:C C189
U 1 1 601E2ED0
P 4500 9300
F 0 "C189" H 4615 9346 50  0000 L CNN
F 1 "0.47 uF" H 4615 9255 50  0000 L CNN
F 2 "" H 4538 9150 50  0001 C CNN
F 3 "" H 4500 9300 50  0001 C CNN
	1    4500 9300
	1    0    0    -1  
$EndComp
$Comp
L device:C C193
U 1 1 601E31D2
P 5000 9300
F 0 "C193" H 5115 9346 50  0000 L CNN
F 1 "0.47 uF" H 5115 9255 50  0000 L CNN
F 2 "" H 5038 9150 50  0001 C CNN
F 3 "" H 5000 9300 50  0001 C CNN
	1    5000 9300
	1    0    0    -1  
$EndComp
$Comp
L device:C C197
U 1 1 601E35C1
P 5500 9300
F 0 "C197" H 5615 9346 50  0000 L CNN
F 1 "0.47 uF" H 5615 9255 50  0000 L CNN
F 2 "" H 5538 9150 50  0001 C CNN
F 3 "" H 5500 9300 50  0001 C CNN
	1    5500 9300
	1    0    0    -1  
$EndComp
$Comp
L device:C C199
U 1 1 601E3850
P 6050 9300
F 0 "C199" H 6165 9346 50  0000 L CNN
F 1 "0.47 uF" H 6165 9255 50  0000 L CNN
F 2 "" H 6088 9150 50  0001 C CNN
F 3 "" H 6050 9300 50  0001 C CNN
	1    6050 9300
	1    0    0    -1  
$EndComp
$Comp
L device:C C201
U 1 1 601E3C2F
P 6600 9300
F 0 "C201" H 6715 9346 50  0000 L CNN
F 1 "0.47 uF" H 6715 9255 50  0000 L CNN
F 2 "" H 6638 9150 50  0001 C CNN
F 3 "" H 6600 9300 50  0001 C CNN
	1    6600 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 9150 6050 9150
Connection ~ 2950 9150
Wire Wire Line
	2950 9150 2400 9150
Connection ~ 3500 9150
Wire Wire Line
	3500 9150 2950 9150
Connection ~ 4000 9150
Wire Wire Line
	4000 9150 3500 9150
Connection ~ 4500 9150
Wire Wire Line
	4500 9150 4000 9150
Connection ~ 5000 9150
Wire Wire Line
	5000 9150 4500 9150
Connection ~ 5500 9150
Wire Wire Line
	5500 9150 5000 9150
Connection ~ 6050 9150
Wire Wire Line
	6050 9150 5500 9150
Wire Wire Line
	2400 9450 2950 9450
Connection ~ 2950 9450
Wire Wire Line
	2950 9450 3500 9450
Connection ~ 3500 9450
Wire Wire Line
	3500 9450 4000 9450
Connection ~ 4000 9450
Wire Wire Line
	4000 9450 4500 9450
Connection ~ 4500 9450
Wire Wire Line
	4500 9450 5000 9450
Connection ~ 5000 9450
Wire Wire Line
	5000 9450 5500 9450
Connection ~ 5500 9450
Wire Wire Line
	5500 9450 6050 9450
Connection ~ 6050 9450
Wire Wire Line
	6050 9450 6600 9450
Text Notes 2400 10100 0    50   ~ 0
SODIMM side
$Comp
L device:C C171
U 1 1 601EC981
P 2400 9850
F 0 "C171" H 2515 9896 50  0000 L CNN
F 1 "0.47 uF" H 2515 9805 50  0000 L CNN
F 2 "" H 2438 9700 50  0001 C CNN
F 3 "" H 2400 9850 50  0001 C CNN
	1    2400 9850
	1    0    0    -1  
$EndComp
Text Label 2400 9700 2    50   ~ 0
1V5
Text Label 2400 10000 2    50   ~ 0
GND
$Comp
L device:C C177
U 1 1 601EC98D
P 2950 9850
F 0 "C177" H 3065 9896 50  0000 L CNN
F 1 "0.47 uF" H 3065 9805 50  0000 L CNN
F 2 "" H 2988 9700 50  0001 C CNN
F 3 "" H 2950 9850 50  0001 C CNN
	1    2950 9850
	1    0    0    -1  
$EndComp
$Comp
L device:C C183
U 1 1 601EC997
P 3500 9850
F 0 "C183" H 3615 9896 50  0000 L CNN
F 1 "0.47 uF" H 3615 9805 50  0000 L CNN
F 2 "" H 3538 9700 50  0001 C CNN
F 3 "" H 3500 9850 50  0001 C CNN
	1    3500 9850
	1    0    0    -1  
$EndComp
$Comp
L device:C C186
U 1 1 601EC9A1
P 4000 9850
F 0 "C186" H 4115 9896 50  0000 L CNN
F 1 "0.47 uF" H 4115 9805 50  0000 L CNN
F 2 "" H 4038 9700 50  0001 C CNN
F 3 "" H 4000 9850 50  0001 C CNN
	1    4000 9850
	1    0    0    -1  
$EndComp
$Comp
L device:C C190
U 1 1 601EC9AB
P 4500 9850
F 0 "C190" H 4615 9896 50  0000 L CNN
F 1 "0.47 uF" H 4615 9805 50  0000 L CNN
F 2 "" H 4538 9700 50  0001 C CNN
F 3 "" H 4500 9850 50  0001 C CNN
	1    4500 9850
	1    0    0    -1  
$EndComp
$Comp
L device:C C194
U 1 1 601EC9B5
P 5000 9850
F 0 "C194" H 5115 9896 50  0000 L CNN
F 1 "0.47 uF" H 5115 9805 50  0000 L CNN
F 2 "" H 5038 9700 50  0001 C CNN
F 3 "" H 5000 9850 50  0001 C CNN
	1    5000 9850
	1    0    0    -1  
$EndComp
$Comp
L device:C C198
U 1 1 601EC9BF
P 5500 9850
F 0 "C198" H 5615 9896 50  0000 L CNN
F 1 "0.47 uF" H 5615 9805 50  0000 L CNN
F 2 "" H 5538 9700 50  0001 C CNN
F 3 "" H 5500 9850 50  0001 C CNN
	1    5500 9850
	1    0    0    -1  
$EndComp
$Comp
L device:C C200
U 1 1 601EC9C9
P 6050 9850
F 0 "C200" H 6165 9896 50  0000 L CNN
F 1 "0.47 uF" H 6165 9805 50  0000 L CNN
F 2 "" H 6088 9700 50  0001 C CNN
F 3 "" H 6050 9850 50  0001 C CNN
	1    6050 9850
	1    0    0    -1  
$EndComp
$Comp
L device:C C202
U 1 1 601EC9D3
P 6600 9850
F 0 "C202" H 6715 9896 50  0000 L CNN
F 1 "0.47 uF" H 6715 9805 50  0000 L CNN
F 2 "" H 6638 9700 50  0001 C CNN
F 3 "" H 6600 9850 50  0001 C CNN
	1    6600 9850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 9700 6050 9700
Connection ~ 2950 9700
Wire Wire Line
	2950 9700 2400 9700
Connection ~ 3500 9700
Wire Wire Line
	3500 9700 2950 9700
Connection ~ 4000 9700
Wire Wire Line
	4000 9700 3500 9700
Connection ~ 4500 9700
Wire Wire Line
	4500 9700 4000 9700
Connection ~ 5000 9700
Wire Wire Line
	5000 9700 4500 9700
Connection ~ 5500 9700
Wire Wire Line
	5500 9700 5000 9700
Connection ~ 6050 9700
Wire Wire Line
	6050 9700 5500 9700
Wire Wire Line
	2400 10000 2950 10000
Connection ~ 2950 10000
Wire Wire Line
	2950 10000 3500 10000
Connection ~ 3500 10000
Wire Wire Line
	3500 10000 4000 10000
Connection ~ 4000 10000
Wire Wire Line
	4000 10000 4500 10000
Connection ~ 4500 10000
Wire Wire Line
	4500 10000 5000 10000
Connection ~ 5000 10000
Wire Wire Line
	5000 10000 5500 10000
Connection ~ 5500 10000
Wire Wire Line
	5500 10000 6050 10000
Connection ~ 6050 10000
Wire Wire Line
	6050 10000 6600 10000
NoConn ~ 5150 3500
NoConn ~ 5150 3400
Text HLabel 13200 5850 0    50   Output ~ 0
SODIMM_SDA
Text HLabel 13200 5950 0    50   Input ~ 0
SODIMM_SCL
Text Label 13200 6050 2    50   ~ 0
GND
Text Label 13200 6150 2    50   ~ 0
GND
$Comp
L device:C C204
U 1 1 60393E3F
P 6500 6950
F 0 "C204" H 6615 6996 50  0000 L CNN
F 1 "0.47 uF" H 6615 6905 50  0000 L CNN
F 2 "" H 6538 6800 50  0001 C CNN
F 3 "" H 6500 6950 50  0001 C CNN
	1    6500 6950
	1    0    0    -1  
$EndComp
Text Notes 6500 7200 0    50   ~ 0
SODIMM side
Text Label 6500 6800 2    50   ~ 0
3V3
Text Label 6500 7100 2    50   ~ 0
GND
NoConn ~ 13200 6350
$EndSCHEMATC
