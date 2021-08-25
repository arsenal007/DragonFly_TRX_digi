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
Sheet 5 6
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
L GND #PWR082
U 1 1 58E1AB18
P 1750 2050
F 0 "#PWR082" H 1750 1800 50  0001 C CNN
F 1 "GND" H 1750 1900 50  0001 C CNN
F 2 "" H 1750 2050 50  0000 C CNN
F 3 "" H 1750 2050 50  0000 C CNN
	1    1750 2050
	1    0    0    -1  
$EndComp
$Comp
L L_Small L4
U 1 1 58E1AB1E
P 2650 2000
F 0 "L4" H 2750 2100 50  0000 L CNN
F 1 "100uH" H 2750 2000 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" H 2650 2000 50  0001 C CNN
F 3 "" H 2650 2000 50  0000 C CNN
	1    2650 2000
	1    0    0    -1  
$EndComp
$Comp
L R_Small R16
U 1 1 58E1AB25
P 2200 3550
F 0 "R16" H 1950 3650 50  0000 L CNN
F 1 "10" H 2000 3550 50  0000 L CNN
F 2 "DragonFly:R_1206_0603" H 2200 3550 50  0001 C CNN
F 3 "" H 2200 3550 50  0000 C CNN
	1    2200 3550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C33
U 1 1 58E1AB2C
P 2200 3900
F 0 "C33" H 2300 3850 50  0000 L CNN
F 1 "100nF" H 2300 3950 50  0000 L CNN
F 2 "DragonFly:C_0603_HandSoldering" H 2200 3900 50  0001 C CNN
F 3 "" H 2200 3900 50  0000 C CNN
	1    2200 3900
	-1   0    0    1   
$EndComp
$Comp
L R_Small R18
U 1 1 58E1AB33
P 2950 3700
F 0 "R18" H 3000 3800 50  0000 L CNN
F 1 "560" H 3000 3700 50  0000 L CNN
F 2 "DragonFly:R_1206_0603" H 2950 3700 50  0001 C CNN
F 3 "" H 2950 3700 50  0000 C CNN
	1    2950 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR083
U 1 1 58E1AB3A
P 2950 4000
F 0 "#PWR083" H 2950 3750 50  0001 C CNN
F 1 "GND" H 2950 3850 50  0001 C CNN
F 2 "" H 2950 4000 50  0000 C CNN
F 3 "" H 2950 4000 50  0000 C CNN
	1    2950 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR084
U 1 1 58E1AB40
P 2200 4000
F 0 "#PWR084" H 2200 3750 50  0001 C CNN
F 1 "GND" H 2200 3850 50  0001 C CNN
F 2 "" H 2200 4000 50  0000 C CNN
F 3 "" H 2200 4000 50  0000 C CNN
	1    2200 4000
	1    0    0    -1  
$EndComp
$Comp
L SA612 U9
U 1 1 58E1AB46
P 4350 2800
F 0 "U9" H 4350 3250 50  0000 C CNN
F 1 "SA612" H 4350 2650 50  0000 C CNN
F 2 "DragonFly:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4350 2800 60  0001 C CNN
F 3 "" H 4350 2800 60  0000 C CNN
	1    4350 2800
	-1   0    0    -1  
$EndComp
Text GLabel 1600 1150 0    60   Input ~ 0
TX_12V
$Comp
L BFR92 Q10
U 1 1 58E1AB55
P 2750 2800
F 0 "Q10" H 2950 2900 50  0000 L CNN
F 1 "MMBT4401LT1G" H 2950 2800 50  0000 L CNN
F 2 "DragonFly:SOT-23" H 2950 2725 50  0001 L CIN
F 3 "" H 2750 2800 50  0000 L CNN
	1    2750 2800
	-1   0    0    -1  
$EndComp
$Comp
L D_Schottky_x2_Serial_AKC D5
U 1 1 58E1AB5C
P 2200 1550
F 0 "D5" H 2200 1850 50  0000 C CNN
F 1 "BAT54S" H 2200 1700 50  0000 C CNN
F 2 "DragonFly:SOT-23" H 2200 1550 50  0001 C CNN
F 3 "" H 2200 1550 50  0000 C CNN
	1    2200 1550
	1    0    0    -1  
$EndComp
$Comp
L LM78L05 U8
U 1 1 58E1AB63
P 3250 1200
F 0 "U8" H 3250 1500 50  0000 C CNN
F 1 "LM78L06" H 3250 1400 50  0000 C CNN
F 2 "DragonFly:TO-92_Molded_Wide_Oval" H 3250 1200 50  0001 C CNN
F 3 "" H 3250 1200 50  0000 C CNN
	1    3250 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR085
U 1 1 58E1AB6A
P 3250 1450
F 0 "#PWR085" H 3250 1200 50  0001 C CNN
F 1 "GND" H 3250 1300 50  0001 C CNN
F 2 "" H 3250 1450 50  0000 C CNN
F 3 "" H 3250 1450 50  0000 C CNN
	1    3250 1450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C39
U 1 1 58E1AB70
P 4900 2250
F 0 "C39" H 4650 2200 50  0000 L CNN
F 1 "1µF" H 4650 2300 50  0000 L CNN
F 2 "DragonFly:C_1206_0603" H 4900 2250 50  0001 C CNN
F 3 "" H 4900 2250 50  0000 C CNN
	1    4900 2250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR086
U 1 1 58E1AB77
P 5100 2050
F 0 "#PWR086" H 5100 1800 50  0001 C CNN
F 1 "GND" H 5100 1900 50  0001 C CNN
F 2 "" H 5100 2050 50  0000 C CNN
F 3 "" H 5100 2050 50  0000 C CNN
	1    5100 2050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR087
U 1 1 58E1AB7D
P 4950 2850
F 0 "#PWR087" H 4950 2600 50  0001 C CNN
F 1 "GND" H 4950 2700 50  0001 C CNN
F 2 "" H 4950 2850 50  0000 C CNN
F 3 "" H 4950 2850 50  0000 C CNN
	1    4950 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2400 2650 2400
Wire Wire Line
	2650 2100 2650 2600
Connection ~ 2650 2400
Wire Wire Line
	2200 3800 2200 3650
Wire Wire Line
	2650 1150 2650 1900
Connection ~ 2650 1550
Wire Wire Line
	2950 2800 3850 2800
Wire Wire Line
	3800 2500 3850 2500
Wire Wire Line
	3800 1150 3800 2500
Wire Wire Line
	4850 2500 4900 2500
Wire Wire Line
	4900 2500 4900 2350
Wire Wire Line
	5400 2600 4850 2600
Wire Wire Line
	4850 2700 4950 2700
Wire Wire Line
	4950 2700 4950 2850
Wire Wire Line
	1750 1150 1750 1850
$Comp
L C_Small C38
U 1 1 58E1ABA7
P 4800 1400
F 0 "C38" H 4550 1400 50  0000 L CNN
F 1 "100nF" H 4550 1500 50  0000 L CNN
F 2 "DragonFly:C_0603_HandSoldering" H 4800 1400 50  0001 C CNN
F 3 "" H 4800 1400 50  0000 C CNN
	1    4800 1400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR088
U 1 1 58E1ABAE
P 4800 1500
F 0 "#PWR088" H 4800 1250 50  0001 C CNN
F 1 "GND" H 4800 1350 50  0001 C CNN
F 2 "" H 4800 1500 50  0000 C CNN
F 3 "" H 4800 1500 50  0000 C CNN
	1    4800 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR089
U 1 1 58E1ABB4
P 5300 1500
F 0 "#PWR089" H 5300 1250 50  0001 C CNN
F 1 "GND" H 5300 1350 50  0001 C CNN
F 2 "" H 5300 1500 50  0000 C CNN
F 3 "" H 5300 1500 50  0000 C CNN
	1    5300 1500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C32
U 1 1 58E1ABBD
P 1750 1950
F 0 "C32" H 1850 1950 50  0000 L CNN
F 1 "100nF" H 1800 2050 50  0000 L CNN
F 2 "DragonFly:C_0603_HandSoldering" H 1750 1950 50  0001 C CNN
F 3 "" H 1750 1950 50  0000 C CNN
	1    1750 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 2600 5600 2600
$Comp
L CP_Small C40
U 1 1 58E1ABC5
P 5300 1400
F 0 "C40" H 5400 1400 50  0000 L CNN
F 1 "1µF" H 5400 1300 50  0000 L CNN
F 2 "DragonFly:CP_Radial_D4.0mm_P2.00mm" H 5300 1400 50  0001 C CNN
F 3 "" H 5300 1400 50  0000 C CNN
	1    5300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2050 5100 2050
Wire Wire Line
	4900 2050 4900 2150
$Comp
L JACK_TRS_3pins J3
U 1 1 58E1ABD4
P 6450 2350
F 0 "J3" H 6450 2750 50  0000 C CNN
F 1 "MIC" H 6400 2050 50  0000 C CNN
F 2 "DragonFly:audio_jack_3_5mm_PJ307" H 6550 2200 50  0001 C CNN
F 3 "" H 6550 2200 50  0000 C CNN
	1    6450 2350
	-1   0    0    1   
$EndComp
$Comp
L C_Small C42
U 1 1 58E1ABDB
P 5850 2850
F 0 "C42" H 5600 2800 50  0000 L CNN
F 1 "10nF" H 5550 2900 50  0000 L CNN
F 2 "DragonFly:C_0603_HandSoldering" H 5850 2850 50  0001 C CNN
F 3 "" H 5850 2850 50  0000 C CNN
	1    5850 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 2600 5850 2750
Wire Wire Line
	5950 2150 5950 2650
Wire Wire Line
	5950 2550 6050 2550
Connection ~ 5850 2600
Wire Wire Line
	5950 2650 6050 2650
Connection ~ 5950 2600
Wire Wire Line
	5950 2150 6050 2150
Connection ~ 5950 2550
Wire Wire Line
	6050 2250 5950 2250
Connection ~ 5950 2250
$Comp
L GND #PWR090
U 1 1 58E1ABEC
P 5850 2400
F 0 "#PWR090" H 5850 2150 50  0001 C CNN
F 1 "GND" H 5850 2250 50  0001 C CNN
F 2 "" H 5850 2400 50  0000 C CNN
F 3 "" H 5850 2400 50  0000 C CNN
	1    5850 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2400 5850 2350
Wire Wire Line
	5850 2350 6050 2350
$Comp
L GND #PWR091
U 1 1 58E1ABF4
P 5850 2950
F 0 "#PWR091" H 5850 2700 50  0001 C CNN
F 1 "GND" H 5850 2800 50  0001 C CNN
F 2 "" H 5850 2950 50  0000 C CNN
F 3 "" H 5850 2950 50  0000 C CNN
	1    5850 2950
	1    0    0    -1  
$EndComp
Text GLabel 1750 2400 0    60   Output ~ 0
IF_TX
Text GLabel 4550 3600 2    60   Input ~ 0
BFO_TX
Text GLabel 5500 1150 2    60   Output ~ 0
TX_6V
Wire Wire Line
	1600 1150 2850 1150
Connection ~ 2650 1150
Wire Wire Line
	1750 1550 1900 1550
Connection ~ 1750 1550
Connection ~ 1750 1150
Wire Wire Line
	2500 1550 2650 1550
Wire Wire Line
	2200 1750 2200 2400
Connection ~ 2200 2400
Wire Wire Line
	3850 2700 3500 2700
$Comp
L R_Small R19
U 1 1 60FE7537
P 3850 3600
F 0 "R19" V 4050 3600 50  0000 L CNN
F 1 "100" V 3950 3550 50  0000 L CNN
F 2 "DragonFly:R_1206_0603" H 3850 3600 50  0001 C CNN
F 3 "" H 3850 3600 50  0000 C CNN
	1    3850 3600
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R14
U 1 1 60FE75B7
P 3500 4000
F 0 "R14" H 3250 3950 50  0000 L CNN
F 1 "100" H 3300 4050 50  0000 L CNN
F 2 "DragonFly:R_1206_0603" H 3500 4000 50  0001 C CNN
F 3 "" H 3500 4000 50  0000 C CNN
	1    3500 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 3600 3750 3600
Connection ~ 3500 3600
Wire Wire Line
	2950 3800 2950 4000
$Comp
L GND #PWR092
U 1 1 60FE7FDF
P 3500 4250
F 0 "#PWR092" H 3500 4000 50  0001 C CNN
F 1 "GND" H 3500 4100 50  0001 C CNN
F 2 "" H 3500 4250 50  0000 C CNN
F 3 "" H 3500 4250 50  0000 C CNN
	1    3500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4250 3500 4100
$Comp
L C_Small C36
U 1 1 60FE80EF
P 3500 3150
F 0 "C36" H 3200 3100 50  0000 L CNN
F 1 "10nF" H 3150 3200 50  0000 L CNN
F 2 "DragonFly:C_0603_HandSoldering" H 3500 3150 50  0001 C CNN
F 3 "" H 3500 3150 50  0000 C CNN
	1    3500 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 3600 4550 3600
Wire Wire Line
	3850 2600 3400 2600
$Comp
L C_Small C35
U 1 1 60FE8706
P 3300 2600
F 0 "C35" V 3000 2550 50  0000 L CNN
F 1 "100nF" V 3150 2550 50  0000 L CNN
F 2 "DragonFly:C_0603_HandSoldering" H 3300 2600 50  0001 C CNN
F 3 "" H 3300 2600 50  0000 C CNN
	1    3300 2600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR093
U 1 1 60FE877B
P 3100 2600
F 0 "#PWR093" H 3100 2350 50  0001 C CNN
F 1 "GND" H 3100 2450 50  0001 C CNN
F 2 "" H 3100 2600 50  0000 C CNN
F 3 "" H 3100 2600 50  0000 C CNN
	1    3100 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 2600 3200 2600
Wire Wire Line
	3650 1150 5500 1150
Wire Wire Line
	5300 1300 5300 1150
Connection ~ 5300 1150
Wire Wire Line
	4800 1300 4800 1150
Connection ~ 4800 1150
Connection ~ 3800 1150
Wire Wire Line
	2650 3000 2650 3150
Wire Wire Line
	2200 3150 2950 3150
Wire Wire Line
	2950 3150 2950 3600
Wire Wire Line
	2200 3150 2200 3450
Connection ~ 2650 3150
$Comp
L C_Small C41
U 1 1 58E1AB4D
P 5500 2600
F 0 "C41" V 5750 2500 50  0000 L CNN
F 1 "1µF" V 5650 2500 50  0000 L CNN
F 2 "DragonFly:C_1206_0603" H 5500 2600 50  0001 C CNN
F 3 "" H 5500 2600 50  0000 C CNN
	1    5500 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 3250 3500 3900
Wire Wire Line
	3500 2700 3500 3050
$EndSCHEMATC
