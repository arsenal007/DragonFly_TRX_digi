EESchema Schematic File Version 2
LIBS:DragonFly-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:ftdi
LIBS:DragonFly
LIBS:DragonFly-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
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
L C_Small C4
U 1 1 58D27D51
P 3850 3300
F 0 "C4" H 3950 3300 50  0000 L CNN
F 1 "62" H 3950 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3850 3300 50  0001 C CNN
F 3 "" H 3850 3300 50  0000 C CNN
	1    3850 3300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 58D27D5F
P 3850 3400
F 0 "#PWR01" H 3850 3150 50  0001 C CNN
F 1 "GND" H 3850 3250 50  0001 C CNN
F 2 "" H 3850 3400 50  0000 C CNN
F 3 "" H 3850 3400 50  0000 C CNN
	1    3850 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58D27D65
P 4150 3400
F 0 "#PWR02" H 4150 3150 50  0001 C CNN
F 1 "GND" H 4150 3250 50  0001 C CNN
F 2 "" H 4150 3400 50  0000 C CNN
F 3 "" H 4150 3400 50  0000 C CNN
	1    4150 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 58D27D8E
P 6000 3400
F 0 "#PWR03" H 6000 3150 50  0001 C CNN
F 1 "GND" H 6000 3250 50  0001 C CNN
F 2 "" H 6000 3400 50  0000 C CNN
F 3 "" H 6000 3400 50  0000 C CNN
	1    6000 3400
	1    0    0    -1  
$EndComp
Text Notes 4550 1900 0    60   ~ 0
QER filter 8,865Mhz  -3db 3 kHz Z=300R\n
$Comp
L Crystal_Filter Y2
U 1 1 58D27DAD
P 3600 2950
F 0 "Y2" H 3600 3150 50  0000 C CNN
F 1 "8Mhz" H 3600 3050 50  0000 C CNN
F 2 "DragonFly:Crystal_HC49-U_Vertical" H 3600 2950 50  0001 C CNN
F 3 "" H 3600 2950 50  0000 C CNN
	1    3600 2950
	1    0    0    -1  
$EndComp
$Comp
L Crystal_Filter Y1
U 1 1 58D27DC0
P 3600 2400
F 0 "Y1" H 3600 2600 50  0000 C CNN
F 1 "8Mhz" H 3600 2500 50  0000 C CNN
F 2 "DragonFly:Crystal_HC49-U_Vertical" H 3600 2400 50  0001 C CNN
F 3 "" H 3600 2400 50  0000 C CNN
	1    3600 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 58D27DC7
P 3650 2550
F 0 "#PWR04" H 3650 2300 50  0001 C CNN
F 1 "GND" H 3650 2400 50  0001 C CNN
F 2 "" H 3650 2550 50  0000 C CNN
F 3 "" H 3650 2550 50  0000 C CNN
	1    3650 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 58D27DCD
P 3550 2550
F 0 "#PWR05" H 3550 2300 50  0001 C CNN
F 1 "GND" H 3550 2400 50  0001 C CNN
F 2 "" H 3550 2550 50  0000 C CNN
F 3 "" H 3550 2550 50  0000 C CNN
	1    3550 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 58D27DDA
P 3550 3200
F 0 "#PWR06" H 3550 2950 50  0001 C CNN
F 1 "GND" H 3550 3050 50  0001 C CNN
F 2 "" H 3550 3200 50  0000 C CNN
F 3 "" H 3550 3200 50  0000 C CNN
	1    3550 3200
	1    0    0    -1  
$EndComp
$Comp
L Crystal_Filter Y5
U 1 1 58D27E09
P 6250 2400
F 0 "Y5" H 6250 2600 50  0000 C CNN
F 1 "8Mhz" H 6250 2500 50  0000 C CNN
F 2 "DragonFly:Crystal_HC49-U_Vertical" H 6250 2400 50  0001 C CNN
F 3 "" H 6250 2400 50  0000 C CNN
	1    6250 2400
	1    0    0    -1  
$EndComp
$Comp
L Crystal_Filter Y6
U 1 1 58D27E10
P 6250 2950
F 0 "Y6" H 6250 3150 50  0000 C CNN
F 1 "8Mhz" H 6250 3050 50  0000 C CNN
F 2 "DragonFly:Crystal_HC49-U_Vertical" H 6250 2950 50  0001 C CNN
F 3 "" H 6250 2950 50  0000 C CNN
	1    6250 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 58D27E23
P 6200 2550
F 0 "#PWR07" H 6200 2300 50  0001 C CNN
F 1 "GND" H 6200 2400 50  0001 C CNN
F 2 "" H 6200 2550 50  0000 C CNN
F 3 "" H 6200 2550 50  0000 C CNN
	1    6200 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 58D27E29
P 6300 2550
F 0 "#PWR08" H 6300 2300 50  0001 C CNN
F 1 "GND" H 6300 2400 50  0001 C CNN
F 2 "" H 6300 2550 50  0000 C CNN
F 3 "" H 6300 2550 50  0000 C CNN
	1    6300 2550
	1    0    0    -1  
$EndComp
$Comp
L D_Small D1
U 1 1 58D27E6B
P 2050 2100
F 0 "D1" V 2150 2250 50  0000 L CNN
F 1 "BAP50-03" V 2050 2200 50  0000 L CNN
F 2 "DragonFly:D_SOD-323_HandSoldering" V 2050 2100 50  0001 C CNN
F 3 "" V 2050 2100 50  0000 C CNN
	1    2050 2100
	0    -1   -1   0   
$EndComp
$Comp
L D_Small D2
U 1 1 58D27E72
P 3050 2100
F 0 "D2" V 3150 2300 50  0000 L CNN
F 1 "BAP50-03" V 3050 2150 50  0000 L CNN
F 2 "DragonFly:D_SOD-323_HandSoldering" V 3050 2100 50  0001 C CNN
F 3 "" V 3050 2100 50  0000 C CNN
	1    3050 2100
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C6
U 1 1 58D27E79
P 3050 3150
F 0 "C6" H 3150 3100 50  0000 L CNN
F 1 "100nF" H 3150 3200 50  0000 L CNN
F 2 "DragonFly:C_0603_HandSoldering" H 3050 3150 50  0001 C CNN
F 3 "" H 3050 3150 50  0000 C CNN
	1    3050 3150
	-1   0    0    1   
$EndComp
$Comp
L R_Small R10
U 1 1 58D27E80
P 3050 3650
F 0 "R10" H 3100 3700 50  0000 L CNN
F 1 "10k" H 3100 3600 50  0000 L CNN
F 2 "DragonFly:R_0603_HandSoldering" H 3050 3650 50  0001 C CNN
F 3 "" H 3050 3650 50  0000 C CNN
	1    3050 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 58D27E87
P 3050 3750
F 0 "#PWR09" H 3050 3500 50  0001 C CNN
F 1 "GND" H 3050 3600 50  0001 C CNN
F 2 "" H 3050 3750 50  0000 C CNN
F 3 "" H 3050 3750 50  0000 C CNN
	1    3050 3750
	1    0    0    -1  
$EndComp
$Comp
L 1_4 T2
U 1 1 58D27E8D
P 2550 2750
F 0 "T2" H 2700 2800 50  0000 L CNN
F 1 "1_4" H 2700 2700 50  0000 L CNN
F 2 "DragonFly:TF14" H 2450 2750 50  0001 C CNN
F 3 "" H 2450 2750 50  0000 C CNN
	1    2550 2750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 58D27E94
P 3250 2400
F 0 "C9" V 3050 2350 50  0000 L CNN
F 1 "100nF" V 3150 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3250 2400 50  0001 C CNN
F 3 "" H 3250 2400 50  0000 C CNN
	1    3250 2400
	0    1    1    0   
$EndComp
Text GLabel 2050 1700 1    61   Input ~ 0
TX_12V
Text GLabel 3050 1700 1    61   Input ~ 0
RX_12V
$Comp
L R_Small R12
U 1 1 58D27E9D
P 3400 3350
F 0 "R12" H 3500 3300 50  0000 L CNN
F 1 "300*" H 3450 3400 50  0000 L CNN
F 2 "DragonFly:R_1206_0603" H 3400 3350 50  0001 C CNN
F 3 "" H 3400 3350 50  0000 C CNN
	1    3400 3350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR010
U 1 1 58D27EA4
P 3400 3450
F 0 "#PWR010" H 3400 3200 50  0001 C CNN
F 1 "GND" H 3400 3300 50  0001 C CNN
F 2 "" H 3400 3450 50  0000 C CNN
F 3 "" H 3400 3450 50  0000 C CNN
	1    3400 3450
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 58D27EAA
P 6550 3350
F 0 "R1" H 6650 3400 50  0000 L CNN
F 1 "300*" H 6650 3300 50  0000 L CNN
F 2 "DragonFly:R_1206_0603" H 6550 3350 50  0001 C CNN
F 3 "" H 6550 3350 50  0000 C CNN
	1    6550 3350
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 58D27EB8
P 2500 3800
F 0 "R3" H 2550 3850 50  0000 L CNN
F 1 "30*" H 2550 3750 50  0000 L CNN
F 2 "DragonFly:R_1206_0603" H 2500 3800 50  0001 C CNN
F 3 "" H 2500 3800 50  0000 C CNN
	1    2500 3800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 58D27EBF
P 2050 3800
F 0 "C2" H 1750 3900 50  0000 L CNN
F 1 "100nF" H 1700 3800 50  0000 L CNN
F 2 "DragonFly:C_0603_HandSoldering" H 2050 3800 50  0001 C CNN
F 3 "" H 2050 3800 50  0000 C CNN
	1    2050 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2950 3900 2950
Wire Wire Line
	3850 2400 3850 3200
Connection ~ 3850 2950
Wire Wire Line
	5950 2950 6150 2950
Wire Wire Line
	6000 2400 6000 3200
Connection ~ 6000 2950
Wire Wire Line
	4150 3200 4150 2950
Connection ~ 4150 2950
Wire Wire Line
	2050 2200 2050 3200
Wire Wire Line
	3050 2200 3050 3050
Wire Wire Line
	3050 3250 3050 3550
Wire Wire Line
	2450 2850 2450 2900
Wire Wire Line
	2450 2900 2500 2900
Wire Wire Line
	2500 2900 2500 2600
Wire Wire Line
	2500 2600 2550 2600
Wire Wire Line
	2550 2400 2550 2650
Wire Wire Line
	2550 2850 2550 2900
Wire Wire Line
	2550 2900 3050 2900
Connection ~ 3050 2900
Wire Wire Line
	2450 2650 2450 2600
Wire Wire Line
	2450 2600 2400 2600
Wire Wire Line
	2400 2600 2400 2900
Wire Wire Line
	2400 2900 2050 2900
Connection ~ 2050 2900
Connection ~ 2550 2600
Wire Wire Line
	3400 2950 3500 2950
Wire Wire Line
	3050 1700 3050 2000
Wire Wire Line
	2050 1700 2050 2000
Wire Wire Line
	2350 3400 3050 3400
Connection ~ 3050 3400
Wire Wire Line
	6350 2950 7050 2950
Wire Wire Line
	6000 2400 6150 2400
Wire Wire Line
	6350 2400 6550 2400
Wire Wire Line
	3700 2400 3850 2400
Wire Wire Line
	3350 2400 3500 2400
Wire Wire Line
	2550 2400 3150 2400
Wire Wire Line
	3400 2400 3400 3250
Connection ~ 3400 2400
Connection ~ 3400 2950
$Sheet
S 8650 1900 2400 1050
U 58D2221C
F0 "VFO" 60
F1 "VFO.sch" 60
$EndSheet
$Sheet
S 8650 650  2400 950 
U 58D22B21
F0 "IF" 60
F1 "IF.sch" 60
$EndSheet
$Sheet
S 8650 3250 2400 1250
U 58DEE22F
F0 "RX_TX" 60
F1 "RX_TX.sch" 60
$EndSheet
Wire Wire Line
	6550 2400 6550 3250
Connection ~ 6550 2950
$Comp
L R_Small R2
U 1 1 58E0F164
P 6550 3750
F 0 "R2" H 6650 3800 50  0000 L CNN
F 1 "1k" H 6650 3700 50  0000 L CNN
F 2 "DragonFly:R_0603_HandSoldering" H 6550 3750 50  0001 C CNN
F 3 "" H 6550 3750 50  0000 C CNN
	1    6550 3750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 58E0F238
P 6300 3750
F 0 "C10" H 6500 3700 50  0000 L CNN
F 1 "100nF" H 6400 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6300 3750 50  0001 C CNN
F 3 "" H 6300 3750 50  0000 C CNN
	1    6300 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 3450 6550 3650
Wire Wire Line
	6300 3650 6300 3550
Wire Wire Line
	6300 3550 6550 3550
Connection ~ 6550 3550
$Comp
L GND #PWR011
U 1 1 58E0F776
P 6300 3850
F 0 "#PWR011" H 6300 3600 50  0001 C CNN
F 1 "GND" H 6300 3700 50  0001 C CNN
F 2 "" H 6300 3850 50  0000 C CNN
F 3 "" H 6300 3850 50  0000 C CNN
	1    6300 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 58E0F80E
P 6550 3850
F 0 "#PWR012" H 6550 3600 50  0001 C CNN
F 1 "GND" H 6550 3700 50  0001 C CNN
F 2 "" H 6550 3850 50  0000 C CNN
F 3 "" H 6550 3850 50  0000 C CNN
	1    6550 3850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 58E0FE5B
P 4150 3300
F 0 "C5" H 4250 3300 50  0000 L CNN
F 1 "62" H 4250 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4150 3300 50  0001 C CNN
F 3 "" H 4150 3300 50  0000 C CNN
	1    4150 3300
	-1   0    0    1   
$EndComp
$Comp
L C_Small C8
U 1 1 58E0FEF5
P 6000 3300
F 0 "C8" H 6100 3300 50  0000 L CNN
F 1 "62" H 6100 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6000 3300 50  0001 C CNN
F 3 "" H 6000 3300 50  0000 C CNN
	1    6000 3300
	-1   0    0    1   
$EndComp
$Comp
L Crystal_Filter Y3
U 1 1 58E103A6
P 4000 2950
F 0 "Y3" H 4000 3150 50  0000 C CNN
F 1 "8Mhz" H 4000 3050 50  0000 C CNN
F 2 "DragonFly:Crystal_HC49-U_Vertical" H 4000 2950 50  0001 C CNN
F 3 "" H 4000 2950 50  0000 C CNN
	1    4000 2950
	1    0    0    -1  
$EndComp
$Comp
L Crystal_Filter Y4
U 1 1 58E104DD
P 5850 2950
F 0 "Y4" H 5850 3150 50  0000 C CNN
F 1 "8Mhz" H 5850 3050 50  0000 C CNN
F 2 "DragonFly:Crystal_HC49-U_Vertical" H 5850 2950 50  0001 C CNN
F 3 "" H 5850 2950 50  0000 C CNN
	1    5850 2950
	1    0    0    -1  
$EndComp
$Comp
L D_Small D3
U 1 1 58E1297A
P 7150 2500
F 0 "D3" H 7050 2700 50  0000 L CNN
F 1 "BAP50-03" H 6950 2600 50  0000 L CNN
F 2 "DragonFly:D_SOD-323_HandSoldering" V 7150 2500 50  0001 C CNN
F 3 "" V 7150 2500 50  0000 C CNN
	1    7150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2500 6800 2500
Wire Wire Line
	6800 2500 6800 2950
Connection ~ 6800 2950
$Comp
L L_Small L1
U 1 1 58E14421
P 7550 2200
F 0 "L1" H 7650 2300 50  0000 L CNN
F 1 "100µH" H 7650 2200 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" H 7550 2200 50  0001 C CNN
F 3 "" H 7550 2200 50  0000 C CNN
	1    7550 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2500 7750 2500
Wire Wire Line
	7550 2500 7550 2300
Text GLabel 7550 1850 1    61   Input ~ 0
RX_12V
Wire Wire Line
	7550 1850 7550 2100
Text GLabel 7750 2500 2    60   Output ~ 0
IF_RX
Connection ~ 7550 2500
Text GLabel 7750 2950 2    60   Input ~ 0
IF_TX
$Sheet
S 8650 4800 2400 1300
U 58E1A2D2
F0 "IF_SA612_TX" 60
F1 "IF_SA612_TX.sch" 60
$EndSheet
Wire Wire Line
	2050 3600 2050 3700
Connection ~ 2050 3650
Wire Wire Line
	2050 3650 2500 3650
Wire Wire Line
	2500 3650 2500 3700
Wire Wire Line
	2050 3900 2050 4000
Wire Wire Line
	2500 3900 2500 4000
Connection ~ 2500 4000
$Comp
L D_Small D4
U 1 1 58E122C9
P 7150 2950
F 0 "D4" H 7050 3150 50  0000 L CNN
F 1 "BAP50-03" H 6950 3050 50  0000 L CNN
F 2 "DragonFly:D_SOD-323_HandSoldering" V 7150 2950 50  0001 C CNN
F 3 "" V 7150 2950 50  0000 C CNN
	1    7150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2950 7750 2950
$Sheet
S 6050 4800 2400 1300
U 60FCF4FE
F0 "BPF_PA" 60
F1 "BPF_PA.sch" 60
$EndSheet
$Comp
L C_Small C55
U 1 1 61235B08
P 5700 3300
F 0 "C55" H 5800 3300 50  0000 L CNN
F 1 "62" H 5800 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5700 3300 50  0001 C CNN
F 3 "" H 5700 3300 50  0000 C CNN
	1    5700 3300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR013
U 1 1 61235BE2
P 5700 3400
F 0 "#PWR013" H 5700 3150 50  0001 C CNN
F 1 "GND" H 5700 3250 50  0001 C CNN
F 2 "" H 5700 3400 50  0000 C CNN
F 3 "" H 5700 3400 50  0000 C CNN
	1    5700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3200 5700 2950
Connection ~ 5700 2950
$Comp
L Crystal_Filter Y9
U 1 1 6123664F
P 4300 2950
F 0 "Y9" H 4300 3150 50  0000 C CNN
F 1 "8Mhz" H 4300 3050 50  0000 C CNN
F 2 "DragonFly:Crystal_HC49-U_Vertical" H 4300 2950 50  0001 C CNN
F 3 "" H 4300 2950 50  0000 C CNN
	1    4300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2950 4200 2950
Wire Wire Line
	4250 3150 4250 3100
Wire Wire Line
	4350 3150 4350 3100
Wire Wire Line
	4050 3150 4050 3100
Connection ~ 4250 3150
Wire Wire Line
	3950 3150 3950 3100
Connection ~ 4050 3150
Wire Wire Line
	3650 3150 3650 3100
Connection ~ 3950 3150
Wire Wire Line
	3550 3100 3550 3200
Connection ~ 3650 3150
Connection ~ 3550 3150
Wire Wire Line
	3550 3150 6300 3150
$Comp
L Crystal_Filter Y10
U 1 1 6126846E
P 4650 2950
F 0 "Y10" H 4650 3150 50  0000 C CNN
F 1 "8Mhz" H 4650 3050 50  0000 C CNN
F 2 "DragonFly:Crystal_HC49-U_Vertical" H 4650 2950 50  0001 C CNN
F 3 "" H 4650 2950 50  0000 C CNN
	1    4650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2950 4400 2950
Wire Wire Line
	4600 3150 4600 3100
Connection ~ 4350 3150
Wire Wire Line
	4700 3150 4700 3100
Connection ~ 4600 3150
$Comp
L C_Small C68
U 1 1 6126942C
P 4450 3300
F 0 "C68" H 4550 3300 50  0000 L CNN
F 1 "62" H 4550 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4450 3300 50  0001 C CNN
F 3 "" H 4450 3300 50  0000 C CNN
	1    4450 3300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR014
U 1 1 612694BA
P 4450 3400
F 0 "#PWR014" H 4450 3150 50  0001 C CNN
F 1 "GND" H 4450 3250 50  0001 C CNN
F 2 "" H 4450 3400 50  0000 C CNN
F 3 "" H 4450 3400 50  0000 C CNN
	1    4450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3200 4450 2950
Connection ~ 4450 2950
$Comp
L Q_NJFET_DSG Q1
U 1 1 612AA96A
P 2150 3400
F 0 "Q1" H 2600 3250 50  0000 L CNN
F 1 "MMBFJ310LT1G" H 2350 3350 50  0000 L CNN
F 2 "DragonFly:SOT-23" H 2350 3500 50  0001 C CNN
F 3 "" H 2150 3400 50  0001 C CNN
	1    2150 3400
	-1   0    0    1   
$EndComp
$Sheet
S 3400 4800 2400 1300
U 612BEAB5
F0 "mixer" 60
F1 "mixer.sch" 60
$EndSheet
Wire Wire Line
	2050 4000 4200 4000
Text GLabel 4200 4000 2    60   BiDi ~ 0
IF
$Comp
L Crystal_Filter Y11
U 1 1 612E66EF
P 5050 2950
F 0 "Y11" H 5050 3150 50  0000 C CNN
F 1 "8Mhz" H 5050 3050 50  0000 C CNN
F 2 "DragonFly:Crystal_HC49-U_Vertical" H 5050 2950 50  0001 C CNN
F 3 "" H 5050 2950 50  0000 C CNN
	1    5050 2950
	1    0    0    -1  
$EndComp
$Comp
L Crystal_Filter Y12
U 1 1 612E6763
P 5450 2950
F 0 "Y12" H 5450 3150 50  0000 C CNN
F 1 "8Mhz" H 5450 3050 50  0000 C CNN
F 2 "DragonFly:Crystal_HC49-U_Vertical" H 5450 2950 50  0001 C CNN
F 3 "" H 5450 2950 50  0000 C CNN
	1    5450 2950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C74
U 1 1 612E68A8
P 4850 3300
F 0 "C74" H 4950 3300 50  0000 L CNN
F 1 "62" H 4950 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4850 3300 50  0001 C CNN
F 3 "" H 4850 3300 50  0000 C CNN
	1    4850 3300
	-1   0    0    1   
$EndComp
$Comp
L C_Small C75
U 1 1 612E6928
P 5250 3300
F 0 "C75" H 5350 3300 50  0000 L CNN
F 1 "62" H 5350 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5250 3300 50  0001 C CNN
F 3 "" H 5250 3300 50  0000 C CNN
	1    5250 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 2950 5350 2950
Wire Wire Line
	5550 2950 5750 2950
Wire Wire Line
	5250 3200 5250 2950
Connection ~ 5250 2950
Wire Wire Line
	4850 3200 4850 2950
Wire Wire Line
	4750 2950 4950 2950
Connection ~ 4850 2950
Wire Wire Line
	5000 3150 5000 3100
Connection ~ 4700 3150
Wire Wire Line
	5100 3150 5100 3100
Connection ~ 5000 3150
Wire Wire Line
	5400 3150 5400 3100
Connection ~ 5100 3150
Wire Wire Line
	5500 3150 5500 3100
Connection ~ 5400 3150
$Comp
L GND #PWR015
U 1 1 612E6E0A
P 4850 3400
F 0 "#PWR015" H 4850 3150 50  0001 C CNN
F 1 "GND" H 4850 3250 50  0001 C CNN
F 2 "" H 4850 3400 50  0000 C CNN
F 3 "" H 4850 3400 50  0000 C CNN
	1    4850 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 612E6E78
P 5250 3400
F 0 "#PWR016" H 5250 3150 50  0001 C CNN
F 1 "GND" H 5250 3250 50  0001 C CNN
F 2 "" H 5250 3400 50  0000 C CNN
F 3 "" H 5250 3400 50  0000 C CNN
	1    5250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3150 5800 3100
Connection ~ 5500 3150
Wire Wire Line
	5900 3150 5900 3100
Connection ~ 5800 3150
Wire Wire Line
	6200 3150 6200 3100
Connection ~ 5900 3150
Wire Wire Line
	6300 3150 6300 3100
Connection ~ 6200 3150
$EndSCHEMATC
