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
Sheet 3 6
Title "DragonFly "
Date "2017-03-22"
Rev "2.2e"
Comp "Andrei Belokon"
Comment1 "Vasyl Kuzmenko"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X01 P4
U 1 1 58911DF5
P 7900 2550
F 0 "P4" H 7900 2650 50  0000 C CNN
F 1 "CONN_01X01" V 8000 2550 50  0001 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_DIN965_Pad" H 7900 2550 50  0001 C CNN
F 3 "" H 7900 2550 50  0000 C CNN
	1    7900 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 58912103
P 7700 2550
F 0 "#PWR049" H 7700 2300 50  0001 C CNN
F 1 "GND" H 7700 2400 50  0001 C CNN
F 2 "" H 7700 2550 50  0000 C CNN
F 3 "" H 7700 2550 50  0000 C CNN
	1    7700 2550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR050
U 1 1 58912546
P 7700 2750
F 0 "#PWR050" H 7700 2500 50  0001 C CNN
F 1 "GND" H 7700 2600 50  0001 C CNN
F 2 "" H 7700 2750 50  0000 C CNN
F 3 "" H 7700 2750 50  0000 C CNN
	1    7700 2750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR051
U 1 1 58912989
P 7700 2950
F 0 "#PWR051" H 7700 2700 50  0001 C CNN
F 1 "GND" H 7700 2800 50  0001 C CNN
F 2 "" H 7700 2950 50  0000 C CNN
F 3 "" H 7700 2950 50  0000 C CNN
	1    7700 2950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR052
U 1 1 589132CC
P 7700 3150
F 0 "#PWR052" H 7700 2900 50  0001 C CNN
F 1 "GND" H 7700 3000 50  0001 C CNN
F 2 "" H 7700 3150 50  0000 C CNN
F 3 "" H 7700 3150 50  0000 C CNN
	1    7700 3150
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 P5
U 1 1 58913FC7
P 7900 2750
F 0 "P5" H 7900 2850 50  0000 C CNN
F 1 "CONN_01X01" V 8000 2750 50  0001 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_DIN965_Pad" H 7900 2750 50  0001 C CNN
F 3 "" H 7900 2750 50  0000 C CNN
	1    7900 2750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P6
U 1 1 589141F9
P 7900 2950
F 0 "P6" H 7900 3050 50  0000 C CNN
F 1 "CONN_01X01" V 8000 2950 50  0001 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_DIN965_Pad" H 7900 2950 50  0001 C CNN
F 3 "" H 7900 2950 50  0000 C CNN
	1    7900 2950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P7
U 1 1 58914438
P 7900 3150
F 0 "P7" H 7900 3250 50  0000 C CNN
F 1 "CONN_01X01" V 8000 3150 50  0001 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_DIN965_Pad" H 7900 3150 50  0001 C CNN
F 3 "" H 7900 3150 50  0000 C CNN
	1    7900 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR053
U 1 1 58AF70A6
P 3000 3300
F 0 "#PWR053" H 3000 3050 50  0001 C CNN
F 1 "GND" H 3000 3150 50  0001 C CNN
F 2 "" H 3000 3300 50  0000 C CNN
F 3 "" H 3000 3300 50  0000 C CNN
	1    3000 3300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C28
U 1 1 58B10DC1
P 2750 4200
F 0 "C28" V 2500 4150 50  0000 L CNN
F 1 "100nF" V 2600 4150 50  0000 L CNN
F 2 "DragonFly:C_0603_HandSoldering" H 2750 4200 50  0001 C CNN
F 3 "" H 2750 4200 50  0000 C CNN
	1    2750 4200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR054
U 1 1 58B15E5F
P 2250 5000
F 0 "#PWR054" H 2250 4750 50  0001 C CNN
F 1 "GND" H 2250 4850 50  0001 C CNN
F 2 "" H 2250 5000 50  0000 C CNN
F 3 "" H 2250 5000 50  0000 C CNN
	1    2250 5000
	1    0    0    -1  
$EndComp
$Comp
L L_Small L3
U 1 1 58B23E2C
P 2250 3200
F 0 "L3" H 2350 3250 50  0000 L CNN
F 1 "100uH" H 2300 3150 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" H 2250 3200 50  0001 C CNN
F 3 "" H 2250 3200 50  0000 C CNN
	1    2250 3200
	1    0    0    -1  
$EndComp
$Comp
L LM78L05 U4
U 1 1 58AF5A88
P 3000 3050
F 0 "U4" H 3000 3350 50  0000 C CNN
F 1 "LM78L06" H 3000 3250 50  0000 C CNN
F 2 "DragonFly:TO-92_Molded_Wide_Oval" H 3000 3050 50  0001 C CNN
F 3 "" H 3000 3050 50  0000 C CNN
	1    3000 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR055
U 1 1 58B0B2EB
P 1400 5000
F 0 "#PWR055" H 1400 4750 50  0001 C CNN
F 1 "GND" H 1400 4850 50  0001 C CNN
F 2 "" H 1400 5000 50  0000 C CNN
F 3 "" H 1400 5000 50  0000 C CNN
	1    1400 5000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C24
U 1 1 58B0BBA3
P 1950 3150
F 0 "C24" H 2050 3100 50  0000 L CNN
F 1 "100nF" H 2050 3200 50  0000 L CNN
F 2 "DragonFly:C_0603_HandSoldering" H 1950 3150 50  0001 C CNN
F 3 "" H 1950 3150 50  0000 C CNN
	1    1950 3150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR056
U 1 1 58B0BE25
P 1950 3250
F 0 "#PWR056" H 1950 3000 50  0001 C CNN
F 1 "GND" H 1950 3100 50  0001 C CNN
F 2 "" H 1950 3250 50  0000 C CNN
F 3 "" H 1950 3250 50  0000 C CNN
	1    1950 3250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R17
U 1 1 58B0AF4F
P 1400 4900
F 0 "R17" H 1200 4950 50  0000 L CNN
F 1 "10k" H 1200 4850 50  0000 L CNN
F 2 "DragonFly:R_0603_HandSoldering" H 1400 4900 50  0001 C CNN
F 3 "" H 1400 4900 50  0000 C CNN
	1    1400 4900
	1    0    0    -1  
$EndComp
$Comp
L Q_NJFET_SDG Q6
U 1 1 58AFFBB6
P 2150 4450
F 0 "Q6" H 1800 4250 50  0000 L CNN
F 1 "MMBFJ310LT1G" H 1500 4350 50  0000 L CNN
F 2 "DragonFly:SOT-23" H -4600 200 50  0001 C CNN
F 3 "" H -4800 100 50  0001 C CNN
	1    2150 4450
	1    0    0    1   
$EndComp
$Comp
L R_Small R21
U 1 1 58B01EBA
P 2250 4900
F 0 "R21" H 2300 4950 50  0000 L CNN
F 1 "30*" H 2350 4850 50  0000 L CNN
F 2 "DragonFly:R_1206_0603" H 2250 4900 50  0001 C CNN
F 3 "" H 2250 4900 50  0000 C CNN
	1    2250 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR057
U 1 1 58B02D08
P 2100 5000
F 0 "#PWR057" H 2100 4750 50  0001 C CNN
F 1 "GND" H 2100 4850 50  0001 C CNN
F 2 "" H 2100 5000 50  0000 C CNN
F 3 "" H 2100 5000 50  0000 C CNN
	1    2100 5000
	1    0    0    -1  
$EndComp
$Comp
L SA612 U5
U 1 1 58B095AD
P 3650 4400
F 0 "U5" H 3650 4850 50  0000 C CNN
F 1 "SA612" H 3650 4250 50  0000 C CNN
F 2 "DragonFly:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3650 4400 60  0001 C CNN
F 3 "" H 3650 4400 60  0000 C CNN
	1    3650 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR058
U 1 1 58B09A3F
P 2700 4450
F 0 "#PWR058" H 2700 4200 50  0001 C CNN
F 1 "GND" H 2700 4300 50  0001 C CNN
F 2 "" H 2700 4450 50  0000 C CNN
F 3 "" H 2700 4450 50  0000 C CNN
	1    2700 4450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C29
U 1 1 58B0D139
P 3100 3800
F 0 "C29" H 2850 3750 50  0000 L CNN
F 1 "100nF" H 2750 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3100 3800 50  0001 C CNN
F 3 "" H 3100 3800 50  0000 C CNN
	1    3100 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 4650 2250 4800
Wire Wire Line
	2100 4800 2100 4750
Wire Wire Line
	2100 4750 2250 4750
Connection ~ 2250 4750
Wire Wire Line
	2250 3300 2250 4250
Wire Wire Line
	2700 4300 3150 4300
Wire Wire Line
	3100 3900 3100 4100
Wire Wire Line
	3100 4100 3150 4100
Wire Wire Line
	4300 3000 4300 4100
Wire Wire Line
	4300 4100 4150 4100
$Comp
L CP_Small C34
U 1 1 58B396CD
P 3850 3200
F 0 "C34" H 3950 3200 50  0000 L CNN
F 1 "100µF" H 3950 3100 50  0000 L CNN
F 2 "DragonFly:CP_Radial_D6.3mm_P2.50mm" H 3850 3200 50  0001 C CNN
F 3 "" H 3850 3200 50  0000 C CNN
	1    3850 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR059
U 1 1 58B399E4
P 3650 3300
F 0 "#PWR059" H 3650 3050 50  0001 C CNN
F 1 "GND" H 3650 3150 50  0001 C CNN
F 2 "" H 3650 3300 50  0000 C CNN
F 3 "" H 3650 3300 50  0000 C CNN
	1    3650 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR060
U 1 1 58B39C92
P 3850 3300
F 0 "#PWR060" H 3850 3050 50  0001 C CNN
F 1 "GND" H 3850 3150 50  0001 C CNN
F 2 "" H 3850 3300 50  0000 C CNN
F 3 "" H 3850 3300 50  0000 C CNN
	1    3850 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR061
U 1 1 58B3CA01
P 2550 4200
F 0 "#PWR061" H 2550 3950 50  0001 C CNN
F 1 "GND" H 2550 4050 50  0001 C CNN
F 2 "" H 2550 4200 50  0000 C CNN
F 3 "" H 2550 4200 50  0000 C CNN
	1    2550 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 3650 3100 3650
Wire Wire Line
	3100 3650 3100 3700
$Comp
L C_Small C25
U 1 1 58B43191
P 2100 4900
F 0 "C25" H 2200 4850 50  0000 L CNN
F 1 "100nF" H 2200 4950 50  0000 L CNN
F 2 "DragonFly:C_0603_HandSoldering" H 2100 4900 50  0001 C CNN
F 3 "" H 2100 4900 50  0000 C CNN
	1    2100 4900
	-1   0    0    1   
$EndComp
$Comp
L C_Small C22
U 1 1 58B463CA
P 1150 4450
F 0 "C22" V 1400 4400 50  0000 L CNN
F 1 "10nF" V 1300 4350 50  0000 L CNN
F 2 "DragonFly:C_0603_HandSoldering" H 1150 4450 50  0001 C CNN
F 3 "" H 1150 4450 50  0000 C CNN
	1    1150 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 4450 1400 4800
Wire Wire Line
	1250 4450 1950 4450
Connection ~ 1400 4450
Wire Wire Line
	4150 4300 4700 4300
$Comp
L C_Small C21
U 1 1 58DFF176
P 4700 3850
F 0 "C21" H 4400 3800 50  0000 L CNN
F 1 "10nF" H 4350 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4700 3850 50  0001 C CNN
F 3 "" H 4700 3850 50  0000 C CNN
	1    4700 3850
	-1   0    0    1   
$EndComp
Text GLabel 5100 2350 2    60   Input ~ 0
BFO_RX
Wire Wire Line
	5100 2350 4900 2350
Wire Wire Line
	4900 2350 4900 2850
Text GLabel 2250 2800 1    61   Input ~ 0
RX_12V
Text GLabel 950  4450 0    60   Input ~ 0
IF_RX
Wire Wire Line
	1050 4450 950  4450
Wire Wire Line
	2250 2800 2250 3100
$Comp
L R_Small R5
U 1 1 60FB6954
P 4900 3350
F 0 "R5" H 4950 3400 50  0000 L CNN
F 1 "27R" H 4950 3300 50  0000 L CNN
F 2 "DragonFly:R_1206_0603" H 4900 3350 50  0001 C CNN
F 3 "" H 4900 3350 50  0000 C CNN
	1    4900 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR062
U 1 1 60FB6B9C
P 4900 3500
F 0 "#PWR062" H 4900 3250 50  0001 C CNN
F 1 "GND" H 4900 3350 50  0001 C CNN
F 2 "" H 4900 3500 50  0000 C CNN
F 3 "" H 4900 3500 50  0000 C CNN
	1    4900 3500
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 60FB6CB5
P 4900 2950
F 0 "R4" H 4950 3000 50  0000 L CNN
F 1 "100R" H 4950 2900 50  0000 L CNN
F 2 "DragonFly:R_1206_0603" H 4900 2950 50  0001 C CNN
F 3 "" H 4900 2950 50  0000 C CNN
	1    4900 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3050 4900 3250
Connection ~ 4900 3150
Wire Wire Line
	4900 3450 4900 3500
Wire Wire Line
	4700 3150 4900 3150
$Comp
L C_Small C20
U 1 1 60FB7E64
P 4450 4200
F 0 "C20" V 4250 4100 50  0000 L CNN
F 1 "100nF" V 4350 4100 50  0000 L CNN
F 2 "DragonFly:C_0603_HandSoldering" H 4450 4200 50  0001 C CNN
F 3 "" H 4450 4200 50  0000 C CNN
	1    4450 4200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR063
U 1 1 60FB7F45
P 4550 4200
F 0 "#PWR063" H 4550 3950 50  0001 C CNN
F 1 "GND" H 4550 4050 50  0001 C CNN
F 2 "" H 4550 4200 50  0000 C CNN
F 3 "" H 4550 4200 50  0000 C CNN
	1    4550 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 4200 4350 4200
$Comp
L CP_Small C23
U 1 1 60FB9788
P 9000 5350
F 0 "C23" V 9250 5300 50  0000 L CNN
F 1 "1µF" V 9150 5250 50  0000 L CNN
F 2 "DragonFly:CP_Radial_D4.0mm_P2.00mm" H 9000 5350 50  0001 C CNN
F 3 "" H 9000 5350 50  0000 C CNN
	1    9000 5350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR064
U 1 1 60FB9C6F
P 9550 5600
F 0 "#PWR064" H 9550 5350 50  0001 C CNN
F 1 "GND" H 9550 5450 50  0001 C CNN
F 2 "" H 9550 5600 50  0000 C CNN
F 3 "" H 9550 5600 50  0000 C CNN
	1    9550 5600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C31
U 1 1 58B394D9
P 3650 3200
F 0 "C31" H 3750 3150 50  0000 L CNN
F 1 "100nF" H 3750 3250 50  0000 L CNN
F 2 "DragonFly:C_0603_HandSoldering" H 3650 3200 50  0001 C CNN
F 3 "" H 3650 3200 50  0000 C CNN
	1    3650 3200
	-1   0    0    1   
$EndComp
$Comp
L JACK_TRS_3pins J2
U 1 1 60FE0BC3
P 10200 5150
F 0 "J2" H 10200 5550 50  0000 C CNN
F 1 "JACK_TRS_3pins" H 10150 4850 50  0000 C CNN
F 2 "DragonFly:audio_jack_3_5mm_PJ307" H 10300 5000 50  0001 C CNN
F 3 "" H 10300 5000 50  0000 C CNN
	1    10200 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	9500 5350 9800 5350
Wire Wire Line
	9700 4950 9700 5450
Wire Wire Line
	9700 5450 9800 5450
Connection ~ 9700 5350
Wire Wire Line
	9700 4950 9800 4950
Wire Wire Line
	9800 5050 9700 5050
Connection ~ 9700 5050
Wire Wire Line
	9800 5150 9550 5150
Wire Wire Line
	9550 5150 9550 5600
Wire Wire Line
	4700 3150 4700 3750
Wire Wire Line
	4700 4300 4700 3950
$Comp
L NE5532 U1
U 1 1 612395B4
P 5700 5000
F 0 "U1" H 5700 5200 50  0000 L CNN
F 1 "NE5532" H 5700 4800 50  0000 L CNN
F 2 "DragonFly:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5700 5000 50  0001 C CNN
F 3 "" H 5700 5000 50  0001 C CNN
	1    5700 5000
	1    0    0    -1  
$EndComp
$Comp
L NE5532 U1
U 2 1 61239635
P 7950 5000
F 0 "U1" H 7950 5200 50  0000 L CNN
F 1 "NE5532" H 7950 4800 50  0000 L CNN
F 2 "DragonFly:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7950 5000 50  0001 C CNN
F 3 "" H 7950 5000 50  0001 C CNN
	2    7950 5000
	1    0    0    -1  
$EndComp
$Comp
L R_Small R34
U 1 1 6123B2CB
P 5950 5550
F 0 "R34" V 5750 5450 50  0000 L CNN
F 1 "100k" V 5850 5450 50  0000 L CNN
F 2 "DragonFly:R_1206_0603" H 5950 5550 50  0001 C CNN
F 3 "" H 5950 5550 50  0000 C CNN
	1    5950 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 5550 5850 5550
Wire Wire Line
	6050 5550 6200 5550
Wire Wire Line
	6200 5550 6200 5000
Wire Wire Line
	6000 5000 6300 5000
$Comp
L R_Small R35
U 1 1 6123B5B3
P 6400 5000
F 0 "R35" V 6200 4900 50  0000 L CNN
F 1 "1k" V 6300 4900 50  0000 L CNN
F 2 "DragonFly:R_0603_HandSoldering" H 6400 5000 50  0001 C CNN
F 3 "" H 6400 5000 50  0000 C CNN
	1    6400 5000
	0    1    1    0   
$EndComp
$Comp
L R_Small R36
U 1 1 6123BD3F
P 6950 4900
F 0 "R36" V 6750 4800 50  0000 L CNN
F 1 "15k" V 6850 4800 50  0000 L CNN
F 2 "DragonFly:R_0603_HandSoldering" H 6950 4900 50  0001 C CNN
F 3 "" H 6950 4900 50  0000 C CNN
	1    6950 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 4900 7650 4900
Wire Wire Line
	6500 5000 6700 5000
Connection ~ 6200 5000
Wire Wire Line
	5400 5100 5250 5100
Wire Wire Line
	5250 5100 5250 5650
$Comp
L C_Small C60
U 1 1 6123C34B
P 7100 5700
F 0 "C60" V 6850 5650 50  0000 L CNN
F 1 "47nF" V 6950 5650 50  0000 L CNN
F 2 "DragonFly:C_1206_0603" H 7100 5700 50  0001 C CNN
F 3 "" H 7100 5700 50  0000 C CNN
	1    7100 5700
	0    1    1    0   
$EndComp
$Comp
L R_Small R37
U 1 1 6123C7A8
P 9400 5350
F 0 "R37" V 9200 5250 50  0000 L CNN
F 1 "330" V 9300 5250 50  0000 L CNN
F 2 "DragonFly:R_1206_0603" H 9400 5350 50  0001 C CNN
F 3 "" H 9400 5350 50  0000 C CNN
	1    9400 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 5350 9100 5350
Wire Wire Line
	8250 5000 8550 5000
Wire Wire Line
	8550 5000 8550 5700
Wire Wire Line
	8550 5350 8900 5350
Wire Wire Line
	8550 5700 7200 5700
Connection ~ 8550 5350
Wire Wire Line
	6700 5700 7000 5700
Wire Wire Line
	6700 4900 6700 5700
Connection ~ 6700 5000
$Comp
L GND #PWR065
U 1 1 6123D132
P 7850 5400
F 0 "#PWR065" H 7850 5150 50  0001 C CNN
F 1 "GND" H 7850 5250 50  0001 C CNN
F 2 "" H 7850 5400 50  0000 C CNN
F 3 "" H 7850 5400 50  0000 C CNN
	1    7850 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5400 7850 5300
Wire Wire Line
	2700 4450 2700 4300
Wire Wire Line
	3150 4400 3000 4400
Wire Wire Line
	3000 4400 3000 4900
Wire Wire Line
	3000 4900 5400 4900
Wire Wire Line
	1950 3000 2600 3000
Connection ~ 2250 3000
Wire Wire Line
	2550 4200 2650 4200
Connection ~ 2250 3650
Wire Wire Line
	2850 4200 3150 4200
Wire Wire Line
	1950 3050 1950 3000
$Comp
L C_Small C56
U 1 1 6123FD64
P 4950 5150
F 0 "C56" H 5050 5100 50  0000 L CNN
F 1 "33nF" H 5050 5200 50  0000 L CNN
F 2 "DragonFly:C_1206_0603" H 4950 5150 50  0001 C CNN
F 3 "" H 4950 5150 50  0000 C CNN
	1    4950 5150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR066
U 1 1 61240985
P 4950 5250
F 0 "#PWR066" H 4950 5000 50  0001 C CNN
F 1 "GND" H 4950 5100 50  0001 C CNN
F 2 "" H 4950 5250 50  0000 C CNN
F 3 "" H 4950 5250 50  0000 C CNN
	1    4950 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR067
U 1 1 61240A0C
P 5600 5300
F 0 "#PWR067" H 5600 5050 50  0001 C CNN
F 1 "GND" H 5600 5150 50  0001 C CNN
F 2 "" H 5600 5300 50  0000 C CNN
F 3 "" H 5600 5300 50  0000 C CNN
	1    5600 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5050 4950 4900
Connection ~ 4950 4900
$Comp
L C_Small C59
U 1 1 6124196D
P 7200 5100
F 0 "C59" H 7300 5050 50  0000 L CNN
F 1 "4.7nF" H 7300 5150 50  0000 L CNN
F 2 "DragonFly:C_0603_HandSoldering" H 7200 5100 50  0001 C CNN
F 3 "" H 7200 5100 50  0000 C CNN
	1    7200 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7200 4900 7200 5000
Connection ~ 7200 4900
$Comp
L GND #PWR068
U 1 1 61241D9A
P 7200 5200
F 0 "#PWR068" H 7200 4950 50  0001 C CNN
F 1 "GND" H 7200 5050 50  0001 C CNN
F 2 "" H 7200 5200 50  0000 C CNN
F 3 "" H 7200 5200 50  0000 C CNN
	1    7200 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4900 6700 4900
Wire Wire Line
	7650 5100 7550 5100
Wire Wire Line
	7550 5100 7550 5700
Connection ~ 7550 5700
$Comp
L POT RV2
U 1 1 61242679
P 5250 6100
F 0 "RV2" H 5100 6200 50  0000 C CNN
F 1 "1k" H 5050 6100 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Piher_PT-6v_Horizontal" H 5250 6100 50  0001 C CNN
F 3 "" H 5250 6100 50  0001 C CNN
	1    5250 6100
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C57
U 1 1 61243191
P 5250 5750
F 0 "C57" H 5350 5800 50  0000 L CNN
F 1 "10µF" H 5350 5700 50  0000 L CNN
F 2 "DragonFly:CP_Radial_D4.0mm_P2.00mm" H 5250 5750 50  0001 C CNN
F 3 "" H 5250 5750 50  0001 C CNN
	1    5250 5750
	1    0    0    -1  
$EndComp
Connection ~ 5250 5550
Wire Wire Line
	5250 5850 5250 5950
$Comp
L GND #PWR069
U 1 1 61243457
P 5250 6350
F 0 "#PWR069" H 5250 6100 50  0001 C CNN
F 1 "GND" H 5250 6200 50  0001 C CNN
F 2 "" H 5250 6350 50  0000 C CNN
F 3 "" H 5250 6350 50  0000 C CNN
	1    5250 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6100 5450 6100
Wire Wire Line
	5450 6100 5450 6300
Wire Wire Line
	5450 6300 5250 6300
Wire Wire Line
	5250 6250 5250 6350
Connection ~ 5250 6300
Text GLabel 5600 4100 1    61   Input ~ 0
RX_12V
$Comp
L C_Small C58
U 1 1 6124446E
P 5300 4550
F 0 "C58" V 5100 4450 50  0000 L CNN
F 1 "100nF" V 5200 4450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5300 4550 50  0001 C CNN
F 3 "" H 5300 4550 50  0000 C CNN
	1    5300 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 4550 7850 4550
Wire Wire Line
	5600 4100 5600 4700
Connection ~ 5600 4550
Wire Wire Line
	7850 4550 7850 4700
$Comp
L GND #PWR070
U 1 1 61244C87
P 5100 4550
F 0 "#PWR070" H 5100 4300 50  0001 C CNN
F 1 "GND" H 5100 4400 50  0001 C CNN
F 2 "" H 5100 4550 50  0000 C CNN
F 3 "" H 5100 4550 50  0000 C CNN
	1    5100 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 4550 5200 4550
Wire Wire Line
	3400 3000 4300 3000
Wire Wire Line
	3650 3000 3650 3100
Connection ~ 3650 3000
Wire Wire Line
	3850 3100 3850 3000
Connection ~ 3850 3000
$EndSCHEMATC
