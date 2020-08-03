EESchema Schematic File Version 4
LIBS:la-pod-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title "Logic Analyzer Pod"
Date "2020-08-02"
Rev "0.2"
Comp "Antikernel Labs"
Comment1 "Andrew D. Zonenberg"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 900  1300 0    50   Input ~ 0
12V0
Text HLabel 2100 1600 0    50   Input ~ 0
GND
Text HLabel 5000 3000 2    50   Output ~ 0
2V5
Text HLabel 4200 2300 2    50   Output ~ 0
3V3
Text HLabel 5000 1300 2    50   Output ~ 0
6V0
Text HLabel 6450 5050 2    50   Output ~ 0
1V5_N
$Comp
L power-azonenberg:TPS62170 U7
U 1 1 5EBA0057
P 3300 1850
F 0 "U7" H 3575 2625 50  0000 C CNN
F 1 "TPS62170" H 3575 2534 50  0000 C CNN
F 2 "azonenberg_pcb:DFN_8_0.5MM_2x2MM" H 3300 1850 50  0001 C CNN
F 3 "" H 3300 1850 50  0001 C CNN
	1    3300 1850
	1    0    0    -1  
$EndComp
$Comp
L device:CP1 C37
U 1 1 5EBA0FFC
P 2250 1450
F 0 "C37" H 2365 1496 50  0000 L CNN
F 1 "100 uF" H 2365 1405 50  0000 L CNN
F 2 "azonenberg_pcb:CAP_AL_6.3MM_SMT" H 2250 1450 50  0001 C CNN
F 3 "" H 2250 1450 50  0001 C CNN
	1    2250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1600 2250 1600
Wire Wire Line
	2250 1300 2750 1300
Wire Wire Line
	2250 1600 2750 1600
Wire Wire Line
	3200 1600 3200 1500
Connection ~ 2250 1600
Connection ~ 3200 1600
Connection ~ 3200 1500
Wire Wire Line
	3200 1500 3200 1400
Text Label 3200 1800 2    50   ~ 0
12V0_FUSED
Text Label 4100 1400 0    50   ~ 0
GND
Wire Wire Line
	4100 1400 3950 1400
$Comp
L passive-azonenberg:INDUCTOR_PWROUT L1
U 1 1 5EBA49F3
P 4600 1300
F 0 "L1" V 4442 1300 40  0000 C CNN
F 1 "1277AS-H-2R2M=P2" V 4518 1300 40  0000 C CNN
F 2 "azonenberg_pcb:EIA_1210_CAP_NOSILK" H 4600 1300 60  0001 C CNN
F 3 "" H 4600 1300 60  0000 C CNN
	1    4600 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 1300 3950 1300
$Comp
L device:C C43
U 1 1 5EBA5973
P 5000 1450
F 0 "C43" H 5115 1496 50  0000 L CNN
F 1 "22 uF" H 5115 1405 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_1210_CAP_NOSILK" H 5038 1300 50  0001 C CNN
F 3 "" H 5000 1450 50  0001 C CNN
	1    5000 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1300 5000 1300
Text Label 4900 1600 2    50   ~ 0
GND
Wire Wire Line
	4900 1600 5000 1600
Text Label 3950 1600 0    50   ~ 0
6V0
Wire Wire Line
	4500 1900 4400 1900
Text Label 4500 1900 0    50   ~ 0
GND
Wire Wire Line
	4000 1900 4000 1800
Wire Wire Line
	4100 1900 4000 1900
$Comp
L device:R R67
U 1 1 5EBA74BD
P 4250 1900
F 0 "R67" V 4200 2050 50  0000 C CNN
F 1 "100K" V 4250 1900 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 4180 1900 50  0001 C CNN
F 3 "" H 4250 1900 50  0001 C CNN
	1    4250 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 1800 4400 1800
Text Label 4500 1800 0    50   ~ 0
6V0
Wire Wire Line
	4100 1800 4000 1800
$Comp
L device:R R66
U 1 1 5EBA683C
P 4250 1800
F 0 "R66" V 4200 1950 50  0000 C CNN
F 1 "649K" V 4250 1800 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 4180 1800 50  0001 C CNN
F 3 "" H 4250 1800 50  0001 C CNN
	1    4250 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 1800 4000 1700
Wire Wire Line
	4000 1700 3950 1700
Connection ~ 4000 1800
Text Label 4000 1700 0    50   ~ 0
6V0_FB
$Comp
L device:C C40
U 1 1 5EBADD53
P 2750 1450
F 0 "C40" H 2865 1496 50  0000 L CNN
F 1 "10 uF" H 2865 1405 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_1210_CAP_NOSILK" H 2788 1300 50  0001 C CNN
F 3 "" H 2750 1450 50  0001 C CNN
	1    2750 1450
	1    0    0    -1  
$EndComp
Connection ~ 2750 1300
Wire Wire Line
	2750 1300 3200 1300
Connection ~ 2750 1600
Wire Wire Line
	2750 1600 3200 1600
$Comp
L power-azonenberg:LP5907_X2SON U8
U 1 1 5EBB0420
P 3500 2650
F 0 "U8" H 3525 3247 60  0000 C CNN
F 1 "LP5907SNX-3.3/NOPB" H 3525 3141 60  0000 C CNN
F 2 "azonenberg_pcb:DFN_4_0.65MM_1x1MM_TI_DQN" H 3500 2550 60  0001 C CNN
F 3 "" H 3500 2550 60  0000 C CNN
	1    3500 2650
	1    0    0    -1  
$EndComp
$Comp
L device:C C38
U 1 1 5EBB0B59
P 2450 2450
F 0 "C38" H 2565 2496 50  0000 L CNN
F 1 "1 uF" H 2565 2405 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0603_CAP_NOSILK" H 2488 2300 50  0001 C CNN
F 3 "" H 2450 2450 50  0001 C CNN
	1    2450 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2300 2450 2300
Text Label 2450 2300 2    50   ~ 0
5V0
Text Label 2450 2600 2    50   ~ 0
GND
Wire Wire Line
	2450 2600 2850 2600
Wire Wire Line
	2850 2600 2850 2400
Wire Wire Line
	2850 2400 3100 2400
Wire Wire Line
	3100 2500 3100 2400
Connection ~ 3100 2400
Text Label 3100 2600 2    50   ~ 0
5V0
$Comp
L device:C C41
U 1 1 5EBB2460
P 4200 2450
F 0 "C41" H 4315 2496 50  0000 L CNN
F 1 "1 uF" H 4315 2405 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0603_CAP_NOSILK" H 4238 2300 50  0001 C CNN
F 3 "" H 4200 2450 50  0001 C CNN
	1    4200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2300 3950 2300
Text Label 4200 2600 0    50   ~ 0
GND
Text Notes 7300 3000 0    50   ~ 0
Estimated power usage:\n* 3V3: 50 mA (mostly MCU)\n* 2V5: 200 mA plus termination\n* 1V5_N: 100 mA
$Comp
L power-azonenberg:TPS62170 U9
U 1 1 5ED34CDC
P 3300 3550
F 0 "U9" H 3575 4325 50  0000 C CNN
F 1 "TPS62170" H 3575 4234 50  0000 C CNN
F 2 "azonenberg_pcb:DFN_8_0.5MM_2x2MM" H 3300 3550 50  0001 C CNN
F 3 "" H 3300 3550 50  0001 C CNN
	1    3300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3300 3200 3200
Connection ~ 3200 3300
Connection ~ 3200 3200
Wire Wire Line
	3200 3200 3200 3100
Text Label 3200 3500 2    50   ~ 0
12V0_FUSED
Text Label 4100 3100 0    50   ~ 0
GND
Wire Wire Line
	4100 3100 3950 3100
$Comp
L passive-azonenberg:INDUCTOR_PWROUT L2
U 1 1 5ED34CFD
P 4600 3000
F 0 "L2" V 4442 3000 40  0000 C CNN
F 1 "1277AS-H-2R2M=P2" V 4518 3000 40  0000 C CNN
F 2 "azonenberg_pcb:EIA_1210_CAP_NOSILK" H 4600 3000 60  0001 C CNN
F 3 "" H 4600 3000 60  0000 C CNN
	1    4600 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 3000 3950 3000
$Comp
L device:C C59
U 1 1 5ED34D08
P 5000 3150
F 0 "C59" H 5115 3196 50  0000 L CNN
F 1 "22 uF" H 5115 3105 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0805_CAP_NOSILK" H 5038 3000 50  0001 C CNN
F 3 "" H 5000 3150 50  0001 C CNN
	1    5000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3000 5000 3000
Text Label 4900 3300 2    50   ~ 0
GND
Wire Wire Line
	4900 3300 5000 3300
Text Label 3950 3300 0    50   ~ 0
2V5
$Comp
L device:C C42
U 1 1 5ED34D35
P 2750 3150
F 0 "C42" H 2865 3196 50  0000 L CNN
F 1 "10 uF" H 2865 3105 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_1210_CAP_NOSILK" H 2788 3000 50  0001 C CNN
F 3 "" H 2750 3150 50  0001 C CNN
	1    2750 3150
	1    0    0    -1  
$EndComp
Connection ~ 2750 3000
Wire Wire Line
	2750 3000 3200 3000
Connection ~ 2750 3300
Wire Wire Line
	2750 3300 3200 3300
Text Label 2100 3300 2    50   ~ 0
GND
Wire Wire Line
	2100 3000 2750 3000
Wire Wire Line
	2100 3300 2750 3300
Text HLabel 5000 4000 2    50   Output ~ 0
5V0
Wire Wire Line
	4500 3600 4400 3600
Text Label 4500 3600 0    50   ~ 0
GND
Wire Wire Line
	4000 3600 4000 3500
Wire Wire Line
	4100 3600 4000 3600
$Comp
L device:R R75
U 1 1 5ED3B262
P 4250 3600
F 0 "R75" V 4200 3750 50  0000 C CNN
F 1 "100K" V 4250 3600 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 4180 3600 50  0001 C CNN
F 3 "" H 4250 3600 50  0001 C CNN
	1    4250 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 3500 4400 3500
Text Label 4500 3500 0    50   ~ 0
2V5
Wire Wire Line
	4100 3500 4000 3500
$Comp
L device:R R74
U 1 1 5ED3B26F
P 4250 3500
F 0 "R74" V 4200 3650 50  0000 C CNN
F 1 "210K" V 4250 3500 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 4180 3500 50  0001 C CNN
F 3 "" H 4250 3500 50  0001 C CNN
	1    4250 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 3500 4000 3400
Wire Wire Line
	4000 3400 3950 3400
Connection ~ 4000 3500
Text Label 4000 3400 0    50   ~ 0
2V5_FB
$Comp
L power-azonenberg:TPS62170 U14
U 1 1 5ED4B54D
P 3300 4550
F 0 "U14" H 3575 5325 50  0000 C CNN
F 1 "TPS62173" H 3575 5234 50  0000 C CNN
F 2 "azonenberg_pcb:DFN_8_0.5MM_2x2MM" H 3300 4550 50  0001 C CNN
F 3 "" H 3300 4550 50  0001 C CNN
	1    3300 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4300 3200 4200
Connection ~ 3200 4300
Connection ~ 3200 4200
Wire Wire Line
	3200 4200 3200 4100
Text Label 3200 4500 2    50   ~ 0
12V0_FUSED
Text Label 4100 4100 0    50   ~ 0
GND
Wire Wire Line
	4100 4100 3950 4100
$Comp
L passive-azonenberg:INDUCTOR_PWROUT L3
U 1 1 5ED4B55E
P 4600 4000
F 0 "L3" V 4442 4000 40  0000 C CNN
F 1 "1277AS-H-2R2M=P2" V 4518 4000 40  0000 C CNN
F 2 "azonenberg_pcb:EIA_1210_CAP_NOSILK" H 4600 4000 60  0001 C CNN
F 3 "" H 4600 4000 60  0000 C CNN
	1    4600 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 4000 3950 4000
$Comp
L device:C C60
U 1 1 5ED4B569
P 5000 4150
F 0 "C60" H 5115 4196 50  0000 L CNN
F 1 "22 uF" H 5115 4105 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_1210_CAP_NOSILK" H 5038 4000 50  0001 C CNN
F 3 "" H 5000 4150 50  0001 C CNN
	1    5000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4000 5000 4000
Text Label 4900 4300 2    50   ~ 0
GND
Wire Wire Line
	4900 4300 5000 4300
Text Label 3950 4300 0    50   ~ 0
5V0
$Comp
L device:C C56
U 1 1 5ED4B577
P 2750 4150
F 0 "C56" H 2865 4196 50  0000 L CNN
F 1 "10 uF" H 2865 4105 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_1210_CAP_NOSILK" H 2788 4000 50  0001 C CNN
F 3 "" H 2750 4150 50  0001 C CNN
	1    2750 4150
	1    0    0    -1  
$EndComp
Connection ~ 2750 4000
Wire Wire Line
	2750 4000 3200 4000
Connection ~ 2750 4300
Wire Wire Line
	2750 4300 3200 4300
Text Label 2100 4300 2    50   ~ 0
GND
Wire Wire Line
	2100 4000 2750 4000
Wire Wire Line
	2100 4300 2750 4300
Text Label 3950 4400 0    50   ~ 0
GND
$Comp
L power-azonenberg:LM27761 U15
U 1 1 5ED4EAC8
P 3300 5600
F 0 "U15" H 3700 6475 50  0000 C CNN
F 1 "LM27761" H 3700 6384 50  0000 C CNN
F 2 "azonenberg_pcb:DFN_8_0.5MM_2x2MM" H 3300 5600 50  0001 C CNN
F 3 "" H 3300 5600 50  0001 C CNN
	1    3300 5600
	1    0    0    -1  
$EndComp
Text Label 2350 4950 2    50   ~ 0
5V0
Wire Wire Line
	2350 4950 2400 4950
$Comp
L device:C C39
U 1 1 5EDDE426
P 2400 5100
F 0 "C39" H 2515 5146 50  0000 L CNN
F 1 "4.7 uF" H 2515 5055 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0603_CAP_NOSILK" H 2438 4950 50  0001 C CNN
F 3 "" H 2400 5100 50  0001 C CNN
	1    2400 5100
	1    0    0    -1  
$EndComp
Connection ~ 2400 4950
Wire Wire Line
	2400 4950 3100 4950
Text Label 2400 5250 2    50   ~ 0
GND
Text Label 3000 5050 2    50   ~ 0
GND
Wire Wire Line
	3000 5050 3100 5050
Wire Wire Line
	3100 5050 3100 5150
Connection ~ 3100 5050
$Comp
L device:C C58
U 1 1 5EDDFDE5
P 4650 5400
F 0 "C58" H 4765 5446 50  0000 L CNN
F 1 "1 uF" H 4765 5355 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0603_CAP_NOSILK" H 4688 5250 50  0001 C CNN
F 3 "" H 4650 5400 50  0001 C CNN
	1    4650 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5250 4650 5250
Wire Wire Line
	4300 5350 4300 5550
Wire Wire Line
	4300 5550 4650 5550
$Comp
L device:C C57
U 1 1 5EDE3227
P 4500 4800
F 0 "C57" H 4615 4846 50  0000 L CNN
F 1 "4.7 uF" H 4615 4755 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0603_CAP_NOSILK" H 4538 4650 50  0001 C CNN
F 3 "" H 4500 4800 50  0001 C CNN
	1    4500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4950 4500 4950
Text Label 4500 4650 2    50   ~ 0
GND
$Comp
L device:C C61
U 1 1 5EDE7000
P 5100 5200
F 0 "C61" H 5215 5246 50  0000 L CNN
F 1 "2.2 uF" H 5215 5155 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0603_CAP_NOSILK" H 5138 5050 50  0001 C CNN
F 3 "" H 5100 5200 50  0001 C CNN
	1    5100 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5050 5100 5050
Text Label 5100 5350 0    50   ~ 0
GND
$Comp
L device:R R72
U 1 1 5EDE98BD
P 2250 5500
F 0 "R72" H 2320 5546 50  0000 L CNN
F 1 "100K" H 2320 5455 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 2180 5500 50  0001 C CNN
F 3 "" H 2250 5500 50  0001 C CNN
	1    2250 5500
	1    0    0    -1  
$EndComp
$Comp
L device:R R73
U 1 1 5EDEBA82
P 2600 5500
F 0 "R73" H 2670 5546 50  0000 L CNN
F 1 "23.2K" H 2670 5455 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 2530 5500 50  0001 C CNN
F 3 "" H 2600 5500 50  0001 C CNN
	1    2600 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5350 2600 5350
Connection ~ 2600 5350
Wire Wire Line
	2600 5350 3100 5350
Text Label 2150 5650 2    50   ~ 0
GND
Wire Wire Line
	2150 5650 2250 5650
Text Label 2600 5750 2    50   ~ 0
1V5_N_RAW
Text Label 3100 5550 2    50   ~ 0
5V0
$Comp
L device:D_Zener D14
U 1 1 5ED2417A
P 6350 1600
F 0 "D14" V 6304 1679 50  0000 L CNN
F 1 "SMAJ12A" V 6395 1679 50  0000 L CNN
F 2 "azonenberg_pcb:SMA" H 6350 1600 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/Zener_diode" H 6350 1600 50  0001 C CNN
	1    6350 1600
	0    1    1    0   
$EndComp
Text Label 6350 1450 2    50   ~ 0
12V0_FUSED
Text Label 6350 1750 2    50   ~ 0
GND
$Comp
L device:C C70
U 1 1 5ED27C4C
P 5950 5200
F 0 "C70" H 6065 5246 50  0000 L CNN
F 1 "22 uF" H 6065 5155 50  0000 L CNN
F 2 "azonenberg_pcb:EIA_1210_CAP_NOSILK" H 5988 5050 50  0001 C CNN
F 3 "" H 5950 5200 50  0001 C CNN
	1    5950 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5050 5950 5050
Wire Wire Line
	5100 5350 5950 5350
$Comp
L passive-azonenberg:INDUCTOR_PWROUT L4
U 1 1 5ED2BCB4
P 5550 5050
F 0 "L4" V 5392 5050 40  0000 C CNN
F 1 "600R" V 5468 5050 40  0000 C CNN
F 2 "azonenberg_pcb:EIA_0603_INDUCTOR_NOSILK" H 5550 5050 60  0001 C CNN
F 3 "" H 5550 5050 60  0000 C CNN
	1    5550 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 5050 5100 5050
Connection ~ 5100 5050
Wire Wire Line
	5850 5050 5950 5050
Connection ~ 5950 5050
$Comp
L device:Fuse F1
U 1 1 5ED4C408
P 1050 1300
F 0 "F1" V 853 1300 50  0000 C CNN
F 1 "1A" V 944 1300 50  0000 C CNN
F 2 "azonenberg_pcb:EIA_0402_RES_NOSILK" V 980 1300 50  0001 C CNN
F 3 "" H 1050 1300 50  0001 C CNN
	1    1050 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 1300 1600 1300
$Comp
L Connector:Conn_01x01 TP?
U 1 1 5EDF385D
P 7700 1550
AR Path="/5EDF385D" Ref="TP?"  Part="1" 
AR Path="/5E895D8C/5EDF385D" Ref="TP4"  Part="1" 
F 0 "TP4" H 7780 1592 50  0000 L CNN
F 1 "TESTPAD" H 7780 1501 50  0000 L CNN
F 2 "azonenberg_pcb:TESTPOINT_SMT_0.5MM" H 7700 1550 50  0001 C CNN
F 3 "~" H 7700 1550 50  0001 C CNN
	1    7700 1550
	1    0    0    -1  
$EndComp
Text Label 7500 1550 2    50   ~ 0
12V0_FUSED
Text HLabel 2100 4000 0    50   Output ~ 0
12V0_FUSED
Text Label 5100 5050 2    50   ~ 0
1V5_N_RAW
Wire Wire Line
	2600 5650 2600 5750
$Comp
L passive-azonenberg:FERRITE_SMALL FB1
U 1 1 5F2B1C15
P 1900 1300
F 0 "FB1" H 1900 1547 60  0000 C CNN
F 1 "600R @ 100 MHz" H 1900 1441 60  0000 C CNN
F 2 "azonenberg_pcb:EIA_0603_INDUCTOR_NOSILK" H 1900 1300 60  0001 C CNN
F 3 "" H 1900 1300 60  0000 C CNN
	1    1900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1300 2250 1300
Connection ~ 2250 1300
Text Label 2250 1300 0    50   ~ 0
12V0_FUSED
Text Label 2100 3000 2    50   ~ 0
12V0_FUSED
$EndSCHEMATC
