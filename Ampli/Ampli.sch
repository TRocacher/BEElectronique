EESchema Schematic File Version 4
LIBS:Ampli-cache
EELAYER 26 0
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
L Connector_Generic:Conn_01x03 J3
U 1 1 5E29CCE3
P 1000 6700
F 0 "J3" H 920 6375 50  0000 C CNN
F 1 "Conn_01x03" H 920 6466 50  0000 C CNN
F 2 "CmpAmpliAudioTR:PhoenixContact_MSTBVA_2,5_3-G-5,08_1x03_P5.08mm_Vertical" H 1000 6700 50  0001 C CNN
F 3 "~" H 1000 6700 50  0001 C CNN
	1    1000 6700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 5E29CD2E
P 1650 6350
F 0 "C5" H 1765 6396 50  0000 L CNN
F 1 "100n" H 1700 6250 50  0000 L CNN
F 2 "CmpAmpliAudioTR:C_Rect_L7.2mm_W3.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 1688 6200 50  0001 C CNN
F 3 "~" H 1650 6350 50  0001 C CNN
	1    1650 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5E29CD7A
P 1650 6950
F 0 "C7" H 1765 6996 50  0000 L CNN
F 1 "100n" H 1700 6850 50  0000 L CNN
F 2 "CmpAmpliAudioTR:C_Rect_L7.2mm_W3.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 1688 6800 50  0001 C CNN
F 3 "~" H 1650 6950 50  0001 C CNN
	1    1650 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5E29CDBF
P 2000 6350
F 0 "C4" H 2118 6396 50  0000 L CNN
F 1 "10u" H 2118 6305 50  0000 L CNN
F 2 "CmpAmpliAudioTR:CP_Radial_D8.0mm_P5.00mm" H 2038 6200 50  0001 C CNN
F 3 "~" H 2000 6350 50  0001 C CNN
	1    2000 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 5E29CDF3
P 2000 6950
F 0 "C6" H 2118 6996 50  0000 L CNN
F 1 "10u" H 2118 6905 50  0000 L CNN
F 2 "CmpAmpliAudioTR:CP_Radial_D8.0mm_P5.00mm" H 2038 6800 50  0001 C CNN
F 3 "~" H 2000 6950 50  0001 C CNN
	1    2000 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6200 2000 6100
Wire Wire Line
	2000 6100 1650 6100
Wire Wire Line
	1650 6100 1650 6200
Wire Wire Line
	1650 6100 1400 6100
Wire Wire Line
	1400 6100 1400 6600
Wire Wire Line
	1400 6600 1200 6600
Connection ~ 1650 6100
Wire Wire Line
	1200 6700 1650 6700
Wire Wire Line
	2000 6700 2000 6800
Wire Wire Line
	2000 6700 2000 6500
Connection ~ 2000 6700
Wire Wire Line
	1650 6500 1650 6700
Connection ~ 1650 6700
Wire Wire Line
	1650 6700 2000 6700
Wire Wire Line
	1650 6700 1650 6800
Wire Wire Line
	1650 7100 1650 7250
Wire Wire Line
	1650 7250 2000 7250
Wire Wire Line
	2000 7250 2000 7100
Wire Wire Line
	1200 6800 1400 6800
Wire Wire Line
	1400 6800 1400 7250
Wire Wire Line
	1400 7250 1650 7250
Connection ~ 1650 7250
$Comp
L power:GND #PWR0101
U 1 1 5E29D38D
P 2450 6800
F 0 "#PWR0101" H 2450 6550 50  0001 C CNN
F 1 "GND" H 2455 6627 50  0000 C CNN
F 2 "" H 2450 6800 50  0001 C CNN
F 3 "" H 2450 6800 50  0001 C CNN
	1    2450 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0102
U 1 1 5E29D3C0
P 1400 5950
F 0 "#PWR0102" H 1400 5800 50  0001 C CNN
F 1 "+12V" H 1415 6123 50  0000 C CNN
F 2 "" H 1400 5950 50  0001 C CNN
F 3 "" H 1400 5950 50  0001 C CNN
	1    1400 5950
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0103
U 1 1 5E29D3F3
P 1400 7350
F 0 "#PWR0103" H 1400 7450 50  0001 C CNN
F 1 "-12V" H 1415 7523 50  0000 C CNN
F 2 "" H 1400 7350 50  0001 C CNN
F 3 "" H 1400 7350 50  0001 C CNN
	1    1400 7350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 7250 1400 7350
Connection ~ 1400 7250
Wire Wire Line
	2000 6700 2450 6700
Wire Wire Line
	2450 6700 2450 6800
Wire Wire Line
	1400 5950 1400 6100
Connection ~ 1400 6100
$Comp
L Device:R R4
U 1 1 5E29F0A7
P 3050 1500
F 0 "R4" H 2980 1454 50  0000 R CNN
F 1 "R" H 2980 1545 50  0000 R CNN
F 2 "CmpAmpliAudioTR:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2980 1500 50  0001 C CNN
F 3 "~" H 3050 1500 50  0001 C CNN
	1    3050 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5E29F11D
P 2400 2400
F 0 "R5" H 2470 2446 50  0000 L CNN
F 1 "R" H 2470 2355 50  0000 L CNN
F 2 "CmpAmpliAudioTR:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2330 2400 50  0001 C CNN
F 3 "~" H 2400 2400 50  0001 C CNN
	1    2400 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener_ALT Dz1
U 1 1 5E29F3B8
P 2400 1550
F 0 "Dz1" V 2354 1629 50  0000 L CNN
F 1 "BZX55C5V1" V 2445 1629 50  0000 L CNN
F 2 "CmpAmpliAudioTR:D_DO-35_SOD27_P10.16mm_Horizontal" H 2400 1550 50  0001 C CNN
F 3 "~" H 2400 1550 50  0001 C CNN
	1    2400 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5E29F43E
P 2650 4450
F 0 "R2" H 2720 4496 50  0000 L CNN
F 1 "R" H 2720 4405 50  0000 L CNN
F 2 "CmpAmpliAudioTR:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2580 4450 50  0001 C CNN
F 3 "~" H 2650 4450 50  0001 C CNN
	1    2650 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E29F4B6
P 3500 4450
F 0 "R3" H 3570 4496 50  0000 L CNN
F 1 "R" H 3570 4405 50  0000 L CNN
F 2 "CmpAmpliAudioTR:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3430 4450 50  0001 C CNN
F 3 "~" H 3500 4450 50  0001 C CNN
	1    3500 4450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N2219 Q4
U 1 1 5E29F54F
P 4650 4000
F 0 "Q4" H 4841 4046 50  0000 L CNN
F 1 "2N2222" H 4841 3955 50  0000 L CNN
F 2 "CmpAmpliAudioTR:TO-18-3" H 4850 3925 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 4650 4000 50  0001 L CNN
	1    4650 4000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N2219 Q5
U 1 1 5E29F6A8
P 5150 4350
F 0 "Q5" H 5341 4396 50  0000 L CNN
F 1 "2N2222" H 5341 4305 50  0000 L CNN
F 2 "CmpAmpliAudioTR:TO-18-3" H 5350 4275 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 5150 4350 50  0001 L CNN
	1    5150 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5E2A0082
P 4300 1400
F 0 "R9" H 4230 1354 50  0000 R CNN
F 1 "R" H 4230 1445 50  0000 R CNN
F 2 "CmpAmpliAudioTR:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4230 1400 50  0001 C CNN
F 3 "~" H 4300 1400 50  0001 C CNN
	1    4300 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5E2A00DA
P 5250 1400
F 0 "R7" H 5180 1354 50  0000 R CNN
F 1 "R" H 5180 1445 50  0000 R CNN
F 2 "CmpAmpliAudioTR:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5180 1400 50  0001 C CNN
F 3 "~" H 5250 1400 50  0001 C CNN
	1    5250 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5E2A0130
P 4300 2350
F 0 "R10" H 4230 2304 50  0000 R CNN
F 1 "R" H 4230 2395 50  0000 R CNN
F 2 "CmpAmpliAudioTR:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4230 2350 50  0001 C CNN
F 3 "~" H 4300 2350 50  0001 C CNN
	1    4300 2350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E2A0298
P 4300 3050
F 0 "#PWR0104" H 4300 2800 50  0001 C CNN
F 1 "GND" H 4305 2877 50  0000 C CNN
F 2 "" H 4300 3050 50  0001 C CNN
F 3 "" H 4300 3050 50  0001 C CNN
	1    4300 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E2A0401
P 2400 2650
F 0 "#PWR0105" H 2400 2400 50  0001 C CNN
F 1 "GND" H 2405 2477 50  0000 C CNN
F 2 "" H 2400 2650 50  0001 C CNN
F 3 "" H 2400 2650 50  0001 C CNN
	1    2400 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5E2A043E
P 5250 4750
F 0 "R6" H 5180 4704 50  0000 R CNN
F 1 "R" H 5180 4795 50  0000 R CNN
F 2 "CmpAmpliAudioTR:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5180 4750 50  0001 C CNN
F 3 "~" H 5250 4750 50  0001 C CNN
	1    5250 4750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 5E2A04C4
P 6700 2750
F 0 "R11" H 6770 2796 50  0000 L CNN
F 1 "R" H 6770 2705 50  0000 L CNN
F 2 "CmpAmpliAudioTR:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 6630 2750 50  0001 C CNN
F 3 "~" H 6700 2750 50  0001 C CNN
	1    6700 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5E2A0544
P 4950 3200
F 0 "R8" V 4743 3200 50  0000 C CNN
F 1 "R" V 4834 3200 50  0000 C CNN
F 2 "CmpAmpliAudioTR:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4880 3200 50  0001 C CNN
F 3 "~" H 4950 3200 50  0001 C CNN
	1    4950 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5E2A078D
P 4750 2900
F 0 "RV1" H 4680 2946 50  0000 R CNN
F 1 "R_POT" H 4680 2855 50  0000 R CNN
F 2 "CmpAmpliAudioTR:Potentiometer_Bourns_3296W_Vertical" H 4750 2900 50  0001 C CNN
F 3 "~" H 4750 2900 50  0001 C CNN
	1    4750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2750 4750 2650
Wire Wire Line
	4750 2650 5250 2650
Wire Wire Line
	5250 2650 5250 2700
Wire Wire Line
	4900 2900 4950 2900
Wire Wire Line
	4750 3050 4750 3200
Wire Wire Line
	4750 3200 4800 3200
Wire Wire Line
	5250 3200 5250 3100
Wire Wire Line
	5100 3200 5250 3200
Wire Wire Line
	5250 1700 5250 1550
Wire Wire Line
	5250 2100 5250 2200
Connection ~ 5250 2650
Wire Wire Line
	4600 1900 4650 1900
Wire Wire Line
	4300 2100 4300 2150
Wire Wire Line
	4300 2150 4650 2150
Wire Wire Line
	4650 2150 4650 1900
Connection ~ 4300 2150
Wire Wire Line
	4300 2150 4300 2200
Connection ~ 4650 1900
Wire Wire Line
	4650 1900 4950 1900
Wire Wire Line
	4300 1700 4300 1550
Connection ~ 5250 3200
Wire Wire Line
	5250 4550 5250 4600
Wire Wire Line
	4750 4200 4750 4350
Wire Wire Line
	4750 4350 4950 4350
Wire Wire Line
	4750 3800 4750 3600
Wire Wire Line
	4750 3600 5250 3600
Connection ~ 5250 3600
Wire Wire Line
	4300 1250 4300 1150
Wire Wire Line
	4300 1150 5250 1150
Wire Wire Line
	5250 1150 5250 1250
Wire Wire Line
	4300 1150 3850 1150
Wire Wire Line
	3050 1150 3050 1350
Connection ~ 4300 1150
Wire Wire Line
	3050 1150 2400 1150
Wire Wire Line
	2400 1150 2400 1400
Connection ~ 3050 1150
Wire Wire Line
	3050 1650 3050 1850
Wire Wire Line
	2400 1700 2400 2050
Wire Wire Line
	2400 2550 2400 2650
Wire Wire Line
	2750 2050 2400 2050
Connection ~ 2400 2050
Wire Wire Line
	2400 2050 2400 2250
Wire Wire Line
	3050 2250 3050 3100
Wire Wire Line
	3050 3100 3500 3100
Wire Wire Line
	3500 3100 3500 3250
Wire Wire Line
	3050 3100 2650 3100
Wire Wire Line
	2650 3100 2650 3250
Connection ~ 3050 3100
Wire Wire Line
	4450 4000 4200 4000
Wire Wire Line
	2650 3650 2650 4000
Wire Wire Line
	5950 2200 5250 2200
Connection ~ 5250 2200
Wire Wire Line
	5250 2200 5250 2650
Wire Wire Line
	6250 2000 6250 1750
Wire Wire Line
	6250 1750 6400 1750
Wire Wire Line
	5250 1150 6700 1150
Wire Wire Line
	6700 1150 6700 1500
Connection ~ 5250 1150
Wire Wire Line
	6250 2400 6250 2550
Wire Wire Line
	6250 2550 6700 2550
Wire Wire Line
	6700 2550 6700 1950
Wire Wire Line
	6250 3500 6250 3400
Wire Wire Line
	6250 3400 6700 3400
Wire Wire Line
	6700 3400 6700 4000
Wire Wire Line
	6400 4200 6250 4200
Wire Wire Line
	6250 4200 6250 3900
Wire Wire Line
	5250 3200 5250 3600
Wire Wire Line
	5950 3700 5250 3700
Wire Wire Line
	5250 3600 5250 3700
Connection ~ 5250 3700
Wire Wire Line
	5250 3700 5250 4150
$Comp
L Device:R R12
U 1 1 5E2D3A87
P 6700 3150
F 0 "R12" H 6770 3196 50  0000 L CNN
F 1 "R" H 6770 3105 50  0000 L CNN
F 2 "CmpAmpliAudioTR:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 6630 3150 50  0001 C CNN
F 3 "~" H 6700 3150 50  0001 C CNN
	1    6700 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2600 6700 2550
Connection ~ 6700 2550
Wire Wire Line
	6700 2900 6700 2950
Wire Wire Line
	6700 3300 6700 3400
Connection ~ 6700 3400
Wire Wire Line
	2650 4600 2650 5100
Wire Wire Line
	2650 5100 3500 5100
Wire Wire Line
	5250 5100 5250 4900
Wire Wire Line
	3500 4600 3500 5100
Connection ~ 3500 5100
Wire Wire Line
	3500 5100 4300 5100
Wire Wire Line
	5250 5100 6700 5100
Wire Wire Line
	6700 5100 6700 4450
Connection ~ 5250 5100
$Comp
L Device:R R13
U 1 1 5E2DF1B5
P 7750 3250
F 0 "R13" H 7680 3204 50  0000 R CNN
F 1 "R" H 7680 3295 50  0000 R CNN
F 2 "CmpAmpliAudioTR:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7680 3250 50  0001 C CNN
F 3 "~" H 7750 3250 50  0001 C CNN
	1    7750 3250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E2DF26D
P 7750 3500
F 0 "#PWR0106" H 7750 3250 50  0001 C CNN
F 1 "GND" H 7755 3327 50  0000 C CNN
F 2 "" H 7750 3500 50  0001 C CNN
F 3 "" H 7750 3500 50  0001 C CNN
	1    7750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2950 7750 2950
Wire Wire Line
	7750 2950 7750 3100
Connection ~ 6700 2950
Wire Wire Line
	6700 2950 6700 3000
Wire Wire Line
	7750 3400 7750 3500
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5E2E3B51
P 10500 3050
F 0 "J2" H 10580 3042 50  0000 L CNN
F 1 "Conn_01x02" H 10580 2951 50  0000 L CNN
F 2 "CmpAmpliAudioTR:PhoenixContact_MSTBVA_2,5_2-G-5,08_1x02_P5.08mm_Vertical" H 10500 3050 50  0001 C CNN
F 3 "~" H 10500 3050 50  0001 C CNN
	1    10500 3050
	1    0    0    1   
$EndComp
Wire Wire Line
	7750 2950 8100 2950
Connection ~ 7750 2950
$Comp
L power:GND #PWR0107
U 1 1 5E2E6152
P 10200 3500
F 0 "#PWR0107" H 10200 3250 50  0001 C CNN
F 1 "GND" H 10205 3327 50  0000 C CNN
F 2 "" H 10200 3500 50  0001 C CNN
F 3 "" H 10200 3500 50  0001 C CNN
	1    10200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 3050 10200 3050
Wire Wire Line
	10200 3050 10200 3500
$Comp
L power:+12V #PWR0108
U 1 1 5E2ED994
P 3850 950
F 0 "#PWR0108" H 3850 800 50  0001 C CNN
F 1 "+12V" H 3865 1123 50  0000 C CNN
F 2 "" H 3850 950 50  0001 C CNN
F 3 "" H 3850 950 50  0001 C CNN
	1    3850 950 
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0109
U 1 1 5E2EE0BF
P 4300 5300
F 0 "#PWR0109" H 4300 5400 50  0001 C CNN
F 1 "-12V" H 4315 5473 50  0000 C CNN
F 2 "" H 4300 5300 50  0001 C CNN
F 3 "" H 4300 5300 50  0001 C CNN
	1    4300 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 950  3850 1150
Connection ~ 3850 1150
Wire Wire Line
	3850 1150 3050 1150
$Comp
L Device:R R15
U 1 1 5E2F1106
P 4050 6000
F 0 "R15" H 4120 6046 50  0000 L CNN
F 1 "R" H 4120 5955 50  0000 L CNN
F 2 "CmpAmpliAudioTR:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3980 6000 50  0001 C CNN
F 3 "~" H 4050 6000 50  0001 C CNN
	1    4050 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5E2F11A2
P 4600 5750
F 0 "R14" V 4393 5750 50  0000 C CNN
F 1 "R" V 4484 5750 50  0000 C CNN
F 2 "CmpAmpliAudioTR:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4530 5750 50  0001 C CNN
F 3 "~" H 4600 5750 50  0001 C CNN
	1    4600 5750
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5E2F1269
P 4400 3600
F 0 "C2" H 4515 3646 50  0000 L CNN
F 1 "C" H 4515 3555 50  0000 L CNN
F 2 "CmpAmpliAudioTR:C_Rect_L7.2mm_W3.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 4438 3450 50  0001 C CNN
F 3 "~" H 4400 3600 50  0001 C CNN
	1    4400 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 3600 4750 3600
Connection ~ 4750 3600
Wire Wire Line
	4250 3600 4200 3600
Wire Wire Line
	4200 3600 4200 4000
Wire Wire Line
	4300 5300 4300 5100
Connection ~ 4300 5100
Wire Wire Line
	4300 5100 5250 5100
Wire Wire Line
	4450 5750 4050 5750
Wire Wire Line
	4050 5750 4050 5850
$Comp
L power:GND #PWR0110
U 1 1 5E2FC1B0
P 4050 6300
F 0 "#PWR0110" H 4050 6050 50  0001 C CNN
F 1 "GND" H 4055 6127 50  0000 C CNN
F 2 "" H 4050 6300 50  0001 C CNN
F 3 "" H 4050 6300 50  0001 C CNN
	1    4050 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6300 4050 6150
Wire Wire Line
	4750 5750 8100 5750
Wire Wire Line
	8100 5750 8100 2950
Wire Wire Line
	3800 3450 4050 3450
Wire Wire Line
	4050 3450 4050 5750
Connection ~ 4050 5750
Wire Wire Line
	3500 3650 3500 4300
Wire Wire Line
	4200 4000 2650 4000
Connection ~ 4200 4000
Connection ~ 2650 4000
Wire Wire Line
	2650 4000 2650 4300
$Comp
L Device:R R1
U 1 1 5E309407
P 2050 3800
F 0 "R1" H 2120 3846 50  0000 L CNN
F 1 "R" H 2120 3755 50  0000 L CNN
F 2 "CmpAmpliAudioTR:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1980 3800 50  0001 C CNN
F 3 "~" H 2050 3800 50  0001 C CNN
	1    2050 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5E30940E
P 2050 4100
F 0 "#PWR0111" H 2050 3850 50  0001 C CNN
F 1 "GND" H 2055 3927 50  0000 C CNN
F 2 "" H 2050 4100 50  0001 C CNN
F 3 "" H 2050 4100 50  0001 C CNN
	1    2050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4100 2050 3950
Wire Wire Line
	2350 3450 2050 3450
Wire Wire Line
	2050 3450 2050 3650
$Comp
L Device:CP C1
U 1 1 5E31073C
P 1800 3450
F 0 "C1" H 1918 3496 50  0000 L CNN
F 1 "47u" H 1918 3405 50  0000 L CNN
F 2 "CmpAmpliAudioTR:CP_Radial_D8.0mm_P5.00mm" H 1838 3300 50  0001 C CNN
F 3 "~" H 1800 3450 50  0001 C CNN
	1    1800 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 3450 2050 3450
Connection ~ 2050 3450
$Comp
L power:GND #PWR0112
U 1 1 5E317EBF
P 1000 3750
F 0 "#PWR0112" H 1000 3500 50  0001 C CNN
F 1 "GND" H 1005 3577 50  0000 C CNN
F 2 "" H 1000 3750 50  0001 C CNN
F 3 "" H 1000 3750 50  0001 C CNN
	1    1000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3450 1650 3450
Wire Wire Line
	1000 3600 1000 3750
Wire Wire Line
	8100 2950 9050 2950
Connection ~ 8100 2950
Wire Wire Line
	9650 2950 10300 2950
$Comp
L power:+12V #PWR0113
U 1 1 5E335456
P 9800 3300
F 0 "#PWR0113" H 9800 3150 50  0001 C CNN
F 1 "+12V" H 9815 3473 50  0000 C CNN
F 2 "" H 9800 3300 50  0001 C CNN
F 3 "" H 9800 3300 50  0001 C CNN
	1    9800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3350 9800 3350
Wire Wire Line
	9800 3350 9800 3300
Wire Wire Line
	9050 3350 8950 3350
$Comp
L Transistor_BJT:2N2219 Q13
U 1 1 5E3414A0
P 9050 4550
F 0 "Q13" H 9241 4596 50  0000 L CNN
F 1 "2N2222" H 9241 4505 50  0000 L CNN
F 2 "CmpAmpliAudioTR:TO-18-3" H 9250 4475 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 9050 4550 50  0001 L CNN
	1    9050 4550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5E341569
P 8950 5300
F 0 "#PWR0114" H 8950 5050 50  0001 C CNN
F 1 "GND" H 8955 5127 50  0000 C CNN
F 2 "" H 8950 5300 50  0001 C CNN
F 3 "" H 8950 5300 50  0001 C CNN
	1    8950 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5300 8950 4750
$Comp
L Diode:1N4148 D1
U 1 1 5E3457FD
P 8500 3700
F 0 "D1" V 8454 3779 50  0000 L CNN
F 1 "1N4148" V 8545 3779 50  0000 L CNN
F 2 "CmpAmpliAudioTR:D_DO-35_SOD27_P10.16mm_Horizontal" H 8500 3525 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 8500 3700 50  0001 C CNN
	1    8500 3700
	0    1    1    0   
$EndComp
Connection ~ 9800 3350
$Comp
L Diode:1N4148 D2
U 1 1 5E34E028
P 9550 4550
F 0 "D2" H 9550 4766 50  0000 C CNN
F 1 "1N4148" H 9550 4675 50  0000 C CNN
F 2 "CmpAmpliAudioTR:D_DO-35_SOD27_P10.16mm_Horizontal" H 9550 4375 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 9550 4550 50  0001 C CNN
	1    9550 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4550 9300 4550
$Comp
L Device:R R16
U 1 1 5E35267A
P 9800 4200
F 0 "R16" H 9730 4154 50  0000 R CNN
F 1 "R" H 9730 4245 50  0000 R CNN
F 2 "CmpAmpliAudioTR:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9730 4200 50  0001 C CNN
F 3 "~" H 9800 4200 50  0001 C CNN
	1    9800 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	9700 4550 9800 4550
Wire Wire Line
	9800 4550 9800 4350
$Comp
L Device:CP C3
U 1 1 5E35C407
P 9800 4950
F 0 "C3" H 9918 4996 50  0000 L CNN
F 1 "47u" H 9918 4905 50  0000 L CNN
F 2 "CmpAmpliAudioTR:CP_Radial_D8.0mm_P5.00mm" H 9838 4800 50  0001 C CNN
F 3 "~" H 9800 4950 50  0001 C CNN
	1    9800 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4800 9800 4550
Connection ~ 9800 4550
Wire Wire Line
	9800 5100 9800 5300
Wire Wire Line
	9800 3350 9800 4050
Wire Wire Line
	8950 3350 8950 4000
$Comp
L power:+12V #PWR0115
U 1 1 5E3659EB
P 8500 3350
F 0 "#PWR0115" H 8500 3200 50  0001 C CNN
F 1 "+12V" H 8515 3523 50  0000 C CNN
F 2 "" H 8500 3350 50  0001 C CNN
F 3 "" H 8500 3350 50  0001 C CNN
	1    8500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3550 8500 3350
Wire Wire Line
	8500 3850 8500 4000
Wire Wire Line
	8500 4000 8950 4000
Connection ~ 8950 4000
Wire Wire Line
	8950 4000 8950 4350
$Comp
L Device:R R17
U 1 1 5E37CBF4
P 9300 4950
F 0 "R17" H 9230 4904 50  0000 R CNN
F 1 "R" H 9230 4995 50  0000 R CNN
F 2 "CmpAmpliAudioTR:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9230 4950 50  0001 C CNN
F 3 "~" H 9300 4950 50  0001 C CNN
	1    9300 4950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5E37CC94
P 9300 5300
F 0 "#PWR0116" H 9300 5050 50  0001 C CNN
F 1 "GND" H 9305 5127 50  0000 C CNN
F 2 "" H 9300 5300 50  0001 C CNN
F 3 "" H 9300 5300 50  0001 C CNN
	1    9300 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4800 9300 4550
Connection ~ 9300 4550
Wire Wire Line
	9300 4550 9400 4550
Wire Wire Line
	9300 5100 9300 5300
$Comp
L power:-12V #PWR0117
U 1 1 5E3865D0
P 9800 5300
F 0 "#PWR0117" H 9800 5400 50  0001 C CNN
F 1 "-12V" H 9815 5473 50  0000 C CNN
F 2 "" H 9800 5300 50  0001 C CNN
F 3 "" H 9800 5300 50  0001 C CNN
	1    9800 5300
	-1   0    0    1   
$EndComp
$Comp
L Device:C C9
U 1 1 5E386B03
P 7300 1750
F 0 "C9" H 7415 1796 50  0000 L CNN
F 1 "100n" H 7415 1705 50  0000 L CNN
F 2 "CmpAmpliAudioTR:C_Rect_L7.2mm_W3.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 7338 1600 50  0001 C CNN
F 3 "~" H 7300 1750 50  0001 C CNN
	1    7300 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5E386B09
P 7400 4150
F 0 "C11" H 7450 4000 50  0000 L CNN
F 1 "100n" H 7450 3900 50  0000 L CNN
F 2 "CmpAmpliAudioTR:C_Rect_L7.2mm_W3.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 7438 4000 50  0001 C CNN
F 3 "~" H 7400 4150 50  0001 C CNN
	1    7400 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C8
U 1 1 5E386B0F
P 7650 1750
F 0 "C8" H 7768 1796 50  0000 L CNN
F 1 "470u" H 7768 1705 50  0000 L CNN
F 2 "CmpAmpliAudioTR:CP_Radial_D12.5mm_P5.00mm" H 7688 1600 50  0001 C CNN
F 3 "~" H 7650 1750 50  0001 C CNN
	1    7650 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C10
U 1 1 5E386B15
P 7800 4150
F 0 "C10" H 7918 4196 50  0000 L CNN
F 1 "470u" H 7918 4105 50  0000 L CNN
F 2 "CmpAmpliAudioTR:CP_Radial_D12.5mm_P5.00mm" H 7838 4000 50  0001 C CNN
F 3 "~" H 7800 4150 50  0001 C CNN
	1    7800 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1600 7650 1500
Wire Wire Line
	7650 1500 7300 1500
Wire Wire Line
	7300 1500 7300 1600
Connection ~ 7300 1500
Wire Wire Line
	7650 2100 7650 1900
Wire Wire Line
	7300 1900 7300 2100
Wire Wire Line
	7300 2100 7650 2100
Wire Wire Line
	7400 4300 7400 4450
Wire Wire Line
	7400 4450 7800 4450
Wire Wire Line
	7800 4450 7800 4300
$Comp
L power:GND #PWR0118
U 1 1 5E386B2D
P 7250 3750
F 0 "#PWR0118" H 7250 3500 50  0001 C CNN
F 1 "GND" H 7255 3577 50  0000 C CNN
F 2 "" H 7250 3750 50  0001 C CNN
F 3 "" H 7250 3750 50  0001 C CNN
	1    7250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1500 7300 1500
Connection ~ 6700 1500
Wire Wire Line
	6700 1500 6700 1550
$Comp
L power:GND #PWR0119
U 1 1 5E397EFD
P 7300 2200
F 0 "#PWR0119" H 7300 1950 50  0001 C CNN
F 1 "GND" H 7305 2027 50  0000 C CNN
F 2 "" H 7300 2200 50  0001 C CNN
F 3 "" H 7300 2200 50  0001 C CNN
	1    7300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2200 7300 2100
Connection ~ 7300 2100
Wire Wire Line
	7400 4450 6700 4450
Connection ~ 7400 4450
Connection ~ 6700 4450
Wire Wire Line
	6700 4450 6700 4400
Wire Wire Line
	7400 3750 7400 4000
Wire Wire Line
	7400 3750 7800 3750
Wire Wire Line
	7800 3750 7800 4000
Connection ~ 7400 3750
$Comp
L Device:R_POT RV2
U 1 1 5E3BA76B
P 4300 2850
F 0 "RV2" H 4750 3000 50  0000 R CNN
F 1 "R_POT" H 4850 2900 50  0000 R CNN
F 2 "CmpAmpliAudioTR:Potentiometer_Bourns_3296W_Vertical" H 4300 2850 50  0001 C CNN
F 3 "~" H 4300 2850 50  0001 C CNN
	1    4300 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4300 2500 4300 2600
Wire Wire Line
	4300 3000 4300 3050
Wire Wire Line
	4150 2850 4050 2850
Wire Wire Line
	4050 2850 4050 2600
Wire Wire Line
	4050 2600 4300 2600
Connection ~ 4300 2600
Wire Wire Line
	4300 2600 4300 2700
$Comp
L Mechanical:Heatsink HS1
U 1 1 5E3F0B07
P 6800 1750
F 0 "HS1" V 6650 1750 50  0000 L CNN
F 1 "Heatsink" V 6950 1750 50  0000 L CNN
F 2 "CmpAmpliAudioTR:Heatsink_Fischer_SK104-STC-STIC_35x13mm_2xDrill2.5mm" H 6812 1750 50  0001 C CNN
F 3 "" H 6812 1750 50  0001 C CNN
	1    6800 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 3750 7400 3750
$Comp
L Mechanical:Heatsink HS2
U 1 1 5E40C38E
P 6800 4200
F 0 "HS2" V 6650 4200 50  0000 L CNN
F 1 "Heatsink" V 6950 4200 50  0000 L CNN
F 2 "CmpAmpliAudioTR:Heatsink_Fischer_SK104-STC-STIC_35x13mm_2xDrill2.5mm" H 6812 4200 50  0001 C CNN
F 3 "" H 6812 4200 50  0001 C CNN
	1    6800 4200
	0    1    1    0   
$EndComp
$Comp
L CmpAmpliAudioTR:Jack_Mono U2
U 1 1 5E584EEC
P 1100 3350
F 0 "U2" H 1126 3617 50  0000 C CNN
F 1 "Jack_Mono" H 1126 3526 50  0000 C CNN
F 2 "CmpAmpliAudioTR:Jack_35RAPC2AV" H 1150 3550 50  0001 C CNN
F 3 "" H 1150 3550 50  0001 C CNN
	1    1100 3350
	1    0    0    -1  
$EndComp
$Comp
L CmpAmpliAudioTR:Relay_1CT U1
U 1 1 5E5943B7
P 9350 3150
F 0 "U1" V 9817 3150 50  0000 C CNN
F 1 "Relay_1CT" V 9726 3150 50  0000 C CNN
F 2 "CmpAmpliAudioTR:Relais_112LMH2" H 9350 3150 50  0001 C CNN
F 3 "" H 9350 3150 50  0001 C CNN
	1    9350 3150
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:2N3905 Q1
U 1 1 5E5B7139
P 2550 3450
F 0 "Q1" H 2741 3404 50  0000 L CNN
F 1 "2N2907" H 2741 3495 50  0000 L CNN
F 2 "CmpAmpliAudioTR:TO-18-3" H 2750 3375 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3905.pdf" H 2550 3450 50  0001 L CNN
	1    2550 3450
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N3905 Q2
U 1 1 5E5BDD45
P 3600 3450
F 0 "Q2" H 3791 3404 50  0000 L CNN
F 1 "2N2907" H 3791 3495 50  0000 L CNN
F 2 "CmpAmpliAudioTR:TO-18-3" H 3800 3375 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3905.pdf" H 3600 3450 50  0001 L CNN
	1    3600 3450
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N3905 Q3
U 1 1 5E5BE1E5
P 2950 2050
F 0 "Q3" H 3141 2004 50  0000 L CNN
F 1 "2N2907" H 3141 2095 50  0000 L CNN
F 2 "CmpAmpliAudioTR:TO-18-3" H 3150 1975 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3905.pdf" H 2950 2050 50  0001 L CNN
	1    2950 2050
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N3905 Q7
U 1 1 5E5BE330
P 4400 1900
F 0 "Q7" H 4591 1854 50  0000 L CNN
F 1 "2N2907" H 4591 1945 50  0000 L CNN
F 2 "CmpAmpliAudioTR:TO-18-3" H 4600 1825 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3905.pdf" H 4400 1900 50  0001 L CNN
	1    4400 1900
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N3905 Q6
U 1 1 5E5BE487
P 5150 1900
F 0 "Q6" H 5341 1854 50  0000 L CNN
F 1 "2N2907" H 5341 1945 50  0000 L CNN
F 2 "CmpAmpliAudioTR:TO-18-3" H 5350 1825 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3905.pdf" H 5150 1900 50  0001 L CNN
	1    5150 1900
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:2SB631 Q11
U 1 1 5E5C24FD
P 6150 3700
F 0 "Q11" H 6341 3654 50  0000 L CNN
F 1 "BD138" H 6341 3745 50  0000 L CNN
F 2 "CmpAmpliAudioTR:TO-126-3_Vertical" H 6350 3625 50  0001 L CIN
F 3 "http://pdf.datasheetcatalog.com/datasheet/sanyo/ds_pdf_e/2SB631.pdf" H 6150 3700 50  0001 L CNN
	1    6150 3700
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:2SB817 Q10
U 1 1 5E5C2E16
P 6600 1750
F 0 "Q10" H 6400 1450 50  0000 L CNN
F 1 "TIP32" H 6400 1550 50  0000 L CNN
F 2 "CmpAmpliAudioTR:TO-220-3_Vertical" H 6800 1675 50  0001 L CIN
F 3 "http://skory.gylcomp.hu/alkatresz/2SB817.pdf" H 6600 1750 50  0001 L CNN
	1    6600 1750
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:TIP41 Q12
U 1 1 5E5C2F3B
P 6600 4200
F 0 "Q12" H 6300 4100 50  0000 L CNN
F 1 "TIP31" H 6300 4000 50  0000 L CNN
F 2 "CmpAmpliAudioTR:TO-220-3_Vertical" H 6850 4125 50  0001 L CIN
F 3 "https://www.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=tip41.PDF" H 6600 4200 50  0001 L CNN
	1    6600 4200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BD139 Q8
U 1 1 5E5C3E2F
P 5150 2900
F 0 "Q8" H 5342 2946 50  0000 L CNN
F 1 "BD139" H 5342 2855 50  0000 L CNN
F 2 "CmpAmpliAudioTR:TO-126-3_Vertical" H 5350 2825 50  0001 L CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00001225.pdf" H 5150 2900 50  0001 L CNN
	1    5150 2900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2SC1815 Q9
U 1 1 5E5C1618
P 6150 2200
F 0 "Q9" H 6341 2246 50  0000 L CNN
F 1 "BD139" H 6341 2155 50  0000 L CNN
F 2 "CmpAmpliAudioTR:TO-126-3_Vertical" H 6350 2125 50  0001 L CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Toshiba%20PDFs/2SC1815.pdf" H 6150 2200 50  0001 L CNN
	1    6150 2200
	1    0    0    -1  
$EndComp
Text Label 10150 2950 0    50   ~ 0
HP
$EndSCHEMATC
