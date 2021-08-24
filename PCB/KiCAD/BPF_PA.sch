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
Sheet 6 6
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
L L_Small L6
U 1 1 60FCF88B
P 2700 2450
F 0 "L6" V 2900 2450 50  0000 L CNN
F 1 "31uH" V 2800 2350 50  0000 L CNN
F 2 "DragonFly:Choke_Toroid_5x10mm_Vertical" H 2700 2450 50  0001 C CNN
F 3 "" H 2700 2450 50  0001 C CNN
	1    2700 2450
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C43
U 1 1 60FCF960
P 2150 2450
F 0 "C43" V 2400 2400 50  0000 L CNN
F 1 "10pF" V 2300 2300 50  0000 L CNN
F 2 "DragonFly:C_1206_0603" H 2150 2450 50  0001 C CNN
F 3 "" H 2150 2450 50  0001 C CNN
	1    2150 2450
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C45
U 1 1 60FCF9A1
P 4050 2450
F 0 "C45" V 4300 2450 50  0000 L CNN
F 1 "10pF" V 4200 2350 50  0000 L CNN
F 2 "DragonFly:C_1206_0603" H 4050 2450 50  0001 C CNN
F 3 "" H 4050 2450 50  0001 C CNN
	1    4050 2450
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C44
U 1 1 60FCF9C6
P 3100 2700
F 0 "C44" H 3250 2750 50  0000 L CNN
F 1 "1nF" H 3250 2650 50  0000 L CNN
F 2 "DragonFly:C_1206_0603" H 3100 2700 50  0001 C CNN
F 3 "" H 3100 2700 50  0001 C CNN
	1    3100 2700
	1    0    0    -1  
$EndComp
$Comp
L L_Small L7
U 1 1 60FCF9FE
P 3500 2450
F 0 "L7" V 3700 2450 50  0000 L CNN
F 1 "31uH" V 3600 2350 50  0000 L CNN
F 2 "DragonFly:Choke_Toroid_5x10mm_Vertical" H 3500 2450 50  0001 C CNN
F 3 "" H 3500 2450 50  0001 C CNN
	1    3500 2450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR93
U 1 1 60FCFCEB
P 3100 2900
F 0 "#PWR93" H 3100 2650 50  0001 C CNN
F 1 "GND" H 3100 2750 50  0001 C CNN
F 2 "" H 3100 2900 50  0001 C CNN
F 3 "" H 3100 2900 50  0001 C CNN
	1    3100 2900
	1    0    0    -1  
$EndComp
Text GLabel 1300 2450 0    60   BiDi ~ 0
BPF
$Comp
L BFG591 Q11
U 1 1 60FD019E
P 6450 2450
F 0 "Q11" H 6650 2500 50  0000 L CNN
F 1 "BFG591" H 6650 2400 50  0000 L CNN
F 2 "DragonFly:SOT-223" H 6650 2550 50  0001 C CNN
F 3 "" H 6450 2450 50  0001 C CNN
	1    6450 2450
	1    0    0    -1  
$EndComp
$Comp
L R_Small R24
U 1 1 60FD0203
P 5050 1800
F 0 "R24" V 4950 1750 50  0000 L CNN
F 1 "3.3k" V 4850 1750 50  0000 L CNN
F 2 "DragonFly:R_1206_0603" H 5050 1800 50  0001 C CNN
F 3 "" H 5050 1800 50  0001 C CNN
	1    5050 1800
	0    -1   -1   0   
$EndComp
Text GLabel 4800 1800 0    60   Input ~ 0
TX_6V
$Comp
L R_Small R22
U 1 1 60FD0302
P 5450 2450
F 0 "R22" V 5650 2450 50  0000 L CNN
F 1 "10R" V 5550 2400 50  0000 L CNN
F 2 "DragonFly:R_1206_0603" H 5450 2450 50  0001 C CNN
F 3 "" H 5450 2450 50  0001 C CNN
	1    5450 2450
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R20
U 1 1 60FD036A
P 5250 2650
F 0 "R20" H 5300 2700 50  0000 L CNN
F 1 "1K" H 5300 2600 50  0000 L CNN
F 2 "DragonFly:C_0603_HandSoldering" H 5250 2650 50  0001 C CNN
F 3 "" H 5250 2650 50  0001 C CNN
	1    5250 2650
	1    0    0    -1  
$EndComp
$Comp
L R_Small R26
U 1 1 60FD0434
P 6700 2950
F 0 "R26" H 6750 3000 50  0000 L CNN
F 1 "15R" H 6750 2900 50  0000 L CNN
F 2 "DragonFly:R_1206_0603" H 6700 2950 50  0001 C CNN
F 3 "" H 6700 2950 50  0001 C CNN
	1    6700 2950
	1    0    0    -1  
$EndComp
$Comp
L R_Small R25
U 1 1 60FD0494
P 6500 2950
F 0 "R25" H 6300 3000 50  0000 L CNN
F 1 "15R" H 6300 2900 50  0000 L CNN
F 2 "DragonFly:R_1206_0603" H 6500 2950 50  0001 C CNN
F 3 "" H 6500 2950 50  0001 C CNN
	1    6500 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR98
U 1 1 60FD0762
P 5250 2800
F 0 "#PWR98" H 5250 2550 50  0001 C CNN
F 1 "GND" H 5250 2650 50  0001 C CNN
F 2 "" H 5250 2800 50  0001 C CNN
F 3 "" H 5250 2800 50  0001 C CNN
	1    5250 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR102
U 1 1 60FD078E
P 6500 3100
F 0 "#PWR102" H 6500 2850 50  0001 C CNN
F 1 "GND" H 6500 2950 50  0001 C CNN
F 2 "" H 6500 3100 50  0001 C CNN
F 3 "" H 6500 3100 50  0001 C CNN
	1    6500 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR105
U 1 1 60FD07BA
P 6700 3100
F 0 "#PWR105" H 6700 2850 50  0001 C CNN
F 1 "GND" H 6700 2950 50  0001 C CNN
F 2 "" H 6700 3100 50  0001 C CNN
F 3 "" H 6700 3100 50  0001 C CNN
	1    6700 3100
	1    0    0    -1  
$EndComp
$Comp
L TQ2-12VDC K1
U 1 1 60FD08A9
P 6100 4350
F 0 "K1" V 6250 3400 50  0000 C CNN
F 1 "TQ2-12VDC" V 6150 3550 50  0000 C CNN
F 2 "DragonFly:Relay_DPDT_FRT5" H 5500 3700 50  0001 C CNN
F 3 "" H 6100 4350 50  0000 C CNN
	1    6100 4350
	0    1    -1   0   
$EndComp
$Comp
L 1_9 T1
U 1 1 60FD33D4
P 7100 1650
F 0 "T1" H 7250 1650 50  0000 L CNN
F 1 "1_9" H 7250 1750 50  0000 L CNN
F 2 "DragonFly:HF12" H 7000 1650 50  0001 C CNN
F 3 "" H 7000 1650 50  0000 C CNN
	1    7100 1650
	1    0    0    1   
$EndComp
$Comp
L CP_Small C47
U 1 1 60FD360C
P 6550 1250
F 0 "C47" H 6650 1300 50  0000 L CNN
F 1 "10µF" H 6650 1200 50  0000 L CNN
F 2 "DragonFly:CP_Radial_D4.0mm_P2.00mm" H 6550 1250 50  0001 C CNN
F 3 "" H 6550 1250 50  0001 C CNN
	1    6550 1250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C46
U 1 1 60FD366A
P 5950 1250
F 0 "C46" H 6050 1300 50  0000 L CNN
F 1 "100nF" H 6050 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5950 1250 50  0001 C CNN
F 3 "" H 5950 1250 50  0001 C CNN
	1    5950 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR103
U 1 1 60FD37CB
P 6550 1450
F 0 "#PWR103" H 6550 1200 50  0001 C CNN
F 1 "GND" H 6550 1300 50  0001 C CNN
F 2 "" H 6550 1450 50  0001 C CNN
F 3 "" H 6550 1450 50  0001 C CNN
	1    6550 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR101
U 1 1 60FD3870
P 5950 1450
F 0 "#PWR101" H 5950 1200 50  0001 C CNN
F 1 "GND" H 5950 1300 50  0001 C CNN
F 2 "" H 5950 1450 50  0001 C CNN
F 3 "" H 5950 1450 50  0001 C CNN
	1    5950 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR116
U 1 1 60FD3B07
P 8700 2700
F 0 "#PWR116" H 8700 2450 50  0001 C CNN
F 1 "GND" H 8700 2550 50  0001 C CNN
F 2 "" H 8700 2700 50  0001 C CNN
F 3 "" H 8700 2700 50  0001 C CNN
	1    8700 2700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C48
U 1 1 60FD3C5E
P 7900 1900
F 0 "C48" H 8000 1950 50  0000 L CNN
F 1 "10nF" H 8000 1850 50  0000 L CNN
F 2 "DragonFly:C_0603_HandSoldering" H 7900 1900 50  0001 C CNN
F 3 "" H 7900 1900 50  0001 C CNN
	1    7900 1900
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 60FD3D92
P 7400 2950
F 0 "RV1" H 7150 2900 50  0000 C CNN
F 1 "1k" H 7150 2800 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3296W" H 7400 2950 50  0001 C CNN
F 3 "" H 7400 2950 50  0001 C CNN
	1    7400 2950
	1    0    0    -1  
$EndComp
Text GLabel 7350 2550 0    60   Input ~ 0
TX_6V
$Comp
L R_Small R27
U 1 1 60FD3EC9
P 7750 2700
F 0 "R27" H 7800 2750 50  0000 L CNN
F 1 "100R" H 7800 2650 50  0000 L CNN
F 2 "DragonFly:R_1206_0603" H 7750 2700 50  0001 C CNN
F 3 "" H 7750 2700 50  0001 C CNN
	1    7750 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR107
U 1 1 60FD4018
P 7400 3150
F 0 "#PWR107" H 7400 2900 50  0001 C CNN
F 1 "GND" H 7400 3000 50  0001 C CNN
F 2 "" H 7400 3150 50  0001 C CNN
F 3 "" H 7400 3150 50  0001 C CNN
	1    7400 3150
	1    0    0    -1  
$EndComp
$Comp
L R_Small R28
U 1 1 60FD4145
P 8250 2700
F 0 "R28" H 8300 2750 50  0000 L CNN
F 1 "10k" H 8300 2650 50  0000 L CNN
F 2 "DragonFly:R_0603_HandSoldering" H 8250 2700 50  0001 C CNN
F 3 "" H 8250 2700 50  0001 C CNN
	1    8250 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR112
U 1 1 60FD41CF
P 8250 2850
F 0 "#PWR112" H 8250 2600 50  0001 C CNN
F 1 "GND" H 8250 2700 50  0001 C CNN
F 2 "" H 8250 2850 50  0001 C CNN
F 3 "" H 8250 2850 50  0001 C CNN
	1    8250 2850
	1    0    0    -1  
$EndComp
$Comp
L 1_4 T3
U 1 1 60FD4A8C
P 8800 1900
F 0 "T3" H 8950 1950 50  0000 L CNN
F 1 "1_4" H 8950 1850 50  0000 L CNN
F 2 "DragonFly:TRANSF1_4" H 8700 1900 50  0001 C CNN
F 3 "" H 8700 1900 50  0000 C CNN
	1    8800 1900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C52
U 1 1 60FD4F75
P 8450 1750
F 0 "C52" V 8650 1700 50  0000 L CNN
F 1 "100nF" V 8550 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8450 1750 50  0001 C CNN
F 3 "" H 8450 1750 50  0001 C CNN
	1    8450 1750
	0    -1   -1   0   
$EndComp
$Comp
L L_Small L8
U 1 1 60FD5498
P 8700 1200
F 0 "L8" H 8750 1300 50  0000 L CNN
F 1 "4.7µH" H 8750 1200 50  0000 L CNN
F 2 "" H 8700 1200 50  0001 C CNN
F 3 "" H 8700 1200 50  0001 C CNN
	1    8700 1200
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C49
U 1 1 60FD5685
P 8000 3250
F 0 "C49" V 8250 3200 50  0000 L CNN
F 1 "10µF" V 8150 3150 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P2.00mm" H 8000 3250 50  0001 C CNN
F 3 "" H 8000 3250 50  0001 C CNN
	1    8000 3250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR114
U 1 1 60FD63D0
P 8300 1750
F 0 "#PWR114" H 8300 1500 50  0001 C CNN
F 1 "GND" H 8300 1600 50  0001 C CNN
F 2 "" H 8300 1750 50  0001 C CNN
F 3 "" H 8300 1750 50  0001 C CNN
	1    8300 1750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR113
U 1 1 60FD6513
P 8300 1400
F 0 "#PWR113" H 8300 1150 50  0001 C CNN
F 1 "GND" H 8300 1250 50  0001 C CNN
F 2 "" H 8300 1400 50  0001 C CNN
F 3 "" H 8300 1400 50  0001 C CNN
	1    8300 1400
	0    1    1    0   
$EndComp
$Comp
L C_Small C50
U 1 1 60FD6D5A
P 8000 3650
F 0 "C50" V 8200 3600 50  0000 L CNN
F 1 "100nF" V 8100 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8000 3650 50  0001 C CNN
F 3 "" H 8000 3650 50  0001 C CNN
	1    8000 3650
	0    -1   -1   0   
$EndComp
$Comp
L CP_Small C51
U 1 1 60FD6DDE
P 8450 1400
F 0 "C51" V 8200 1350 50  0000 L CNN
F 1 "10µF" V 8300 1300 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P2.00mm" H 8450 1400 50  0001 C CNN
F 3 "" H 8450 1400 50  0001 C CNN
	1    8450 1400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR110
U 1 1 60FD7124
P 8200 3250
F 0 "#PWR110" H 8200 3000 50  0001 C CNN
F 1 "GND" H 8200 3100 50  0001 C CNN
F 2 "" H 8200 3250 50  0001 C CNN
F 3 "" H 8200 3250 50  0001 C CNN
	1    8200 3250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR111
U 1 1 60FD7200
P 8200 3650
F 0 "#PWR111" H 8200 3400 50  0001 C CNN
F 1 "GND" H 8200 3500 50  0001 C CNN
F 2 "" H 8200 3650 50  0001 C CNN
F 3 "" H 8200 3650 50  0001 C CNN
	1    8200 3650
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R23
U 1 1 60FD7547
P 5700 1000
F 0 "R23" V 5900 1000 50  0000 L CNN
F 1 "33R" V 5800 950 50  0000 L CNN
F 2 "Resistors_SMD:R_2512" H 5700 1000 50  0001 C CNN
F 3 "" H 5700 1000 50  0001 C CNN
	1    5700 1000
	0    -1   -1   0   
$EndComp
$Comp
L Conn_Coaxial J7
U 1 1 60FD79D7
P 9450 5150
F 0 "J7" H 9450 5400 50  0000 C CNN
F 1 "ANT" H 9450 5300 50  0000 C CNN
F 2 "DragonFly:SMA_THT_Jack_Straight" H 9450 5150 50  0001 C CNN
F 3 "" H 9450 5150 50  0001 C CNN
	1    9450 5150
	1    0    0    -1  
$EndComp
$Comp
L Conn_Coaxial J5
U 1 1 60FD7B42
P 4600 3350
F 0 "J5" H 4610 3470 50  0000 C CNN
F 1 "Conn_Coaxial" V 4715 3350 50  0001 C CNN
F 2 "DragonFly:U.FL_Molex_MCRF_73412-0110_Vertical" H 4600 3350 50  0001 C CNN
F 3 "" H 4600 3350 50  0001 C CNN
	1    4600 3350
	-1   0    0    -1  
$EndComp
$Comp
L Conn_Coaxial J4
U 1 1 60FD7E06
P 1750 3350
F 0 "J4" H 1760 3470 50  0000 C CNN
F 1 "Conn_Coaxial" V 1865 3350 50  0001 C CNN
F 2 "DragonFly:U.FL_Molex_MCRF_73412-0110_Vertical" H 1750 3350 50  0001 C CNN
F 3 "" H 1750 3350 50  0001 C CNN
	1    1750 3350
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR97
U 1 1 60FD8C5E
P 5000 1000
F 0 "#PWR97" H 5000 850 50  0001 C CNN
F 1 "+12V" V 5000 1250 50  0000 C CNN
F 2 "" H 5000 1000 50  0001 C CNN
F 3 "" H 5000 1000 50  0001 C CNN
	1    5000 1000
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR115
U 1 1 60FD8D87
P 8700 850
F 0 "#PWR115" H 8700 700 50  0001 C CNN
F 1 "+12V" H 8700 990 50  0000 C CNN
F 2 "" H 8700 850 50  0001 C CNN
F 3 "" H 8700 850 50  0001 C CNN
	1    8700 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR92
U 1 1 60FDD885
P 1750 3600
F 0 "#PWR92" H 1750 3350 50  0001 C CNN
F 1 "GND" H 1750 3450 50  0001 C CNN
F 2 "" H 1750 3600 50  0001 C CNN
F 3 "" H 1750 3600 50  0001 C CNN
	1    1750 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR95
U 1 1 60FDD9BB
P 4600 3600
F 0 "#PWR95" H 4600 3350 50  0001 C CNN
F 1 "GND" H 4600 3450 50  0001 C CNN
F 2 "" H 4600 3600 50  0001 C CNN
F 3 "" H 4600 3600 50  0001 C CNN
	1    4600 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR118
U 1 1 60FE3B69
P 9450 5450
F 0 "#PWR118" H 9450 5200 50  0001 C CNN
F 1 "GND" H 9450 5300 50  0001 C CNN
F 2 "" H 9450 5450 50  0001 C CNN
F 3 "" H 9450 5450 50  0001 C CNN
	1    9450 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR109
U 1 1 6105582E
P 8050 5500
F 0 "#PWR109" H 8050 5250 50  0001 C CNN
F 1 "GND" H 8050 5350 50  0001 C CNN
F 2 "" H 8050 5500 50  0001 C CNN
F 3 "" H 8050 5500 50  0001 C CNN
	1    8050 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR108
U 1 1 61055A33
P 7650 5500
F 0 "#PWR108" H 7650 5250 50  0001 C CNN
F 1 "GND" H 7650 5350 50  0001 C CNN
F 2 "" H 7650 5500 50  0001 C CNN
F 3 "" H 7650 5500 50  0001 C CNN
	1    7650 5500
	1    0    0    -1  
$EndComp
$Comp
L SPARK_GAP E1
U 1 1 61055E3F
P 8900 5450
F 0 "E1" V 8700 5150 50  0000 C CNN
F 1 "SPARK_GAP" V 8800 5150 50  0000 C CNN
F 2 "" H 8900 5380 50  0001 C CNN
F 3 "" V 8900 5450 50  0001 C CNN
	1    8900 5450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR117
U 1 1 61055FE5
P 8900 5750
F 0 "#PWR117" H 8900 5500 50  0001 C CNN
F 1 "GND" H 8900 5600 50  0001 C CNN
F 2 "" H 8900 5750 50  0001 C CNN
F 3 "" H 8900 5750 50  0001 C CNN
	1    8900 5750
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BEC Q5
U 1 1 61056981
P 5750 5500
F 0 "Q5" H 5950 5550 50  0000 L CNN
F 1 "MMBT2222A" H 5950 5450 50  0000 L CNN
F 2 "DragonFly:SOT-23" H 5950 5600 50  0001 C CNN
F 3 "" H 5750 5500 50  0001 C CNN
	1    5750 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR100
U 1 1 61056E24
P 5850 5750
F 0 "#PWR100" H 5850 5500 50  0001 C CNN
F 1 "GND" H 5850 5600 50  0001 C CNN
F 2 "" H 5850 5750 50  0001 C CNN
F 3 "" H 5850 5750 50  0001 C CNN
	1    5850 5750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C53
U 1 1 610601CA
P 5900 2300
F 0 "C53" V 6100 2250 50  0000 L CNN
F 1 "100nF" V 6000 2150 50  0000 L CNN
F 2 "DragonFly:C_0603_HandSoldering" H 5900 2300 50  0001 C CNN
F 3 "" H 5900 2300 50  0001 C CNN
	1    5900 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2450 2600 2450
Wire Wire Line
	2800 2450 3400 2450
Wire Wire Line
	3600 2450 3950 2450
Wire Wire Line
	3100 2900 3100 2800
Wire Wire Line
	1300 2450 2050 2450
Wire Wire Line
	5550 2450 6250 2450
Wire Wire Line
	5250 2550 5250 2450
Connection ~ 5250 2450
Wire Wire Line
	6500 2850 6500 2800
Wire Wire Line
	6500 2800 6550 2800
Wire Wire Line
	6550 2800 6550 2750
Wire Wire Line
	6650 2750 6650 2800
Wire Wire Line
	6650 2800 6700 2800
Wire Wire Line
	6700 2800 6700 2850
Wire Wire Line
	6700 3100 6700 3050
Wire Wire Line
	6500 3100 6500 3050
Wire Wire Line
	5250 2800 5250 2750
Wire Wire Line
	5000 3300 5000 2450
Wire Wire Line
	5000 2450 5350 2450
Wire Wire Line
	6050 4750 6050 5200
Wire Wire Line
	6050 5200 4900 5200
Wire Wire Line
	4900 5200 4900 2450
Wire Wire Line
	4900 2450 4150 2450
Wire Wire Line
	6350 2100 7000 2100
Wire Wire Line
	6550 2100 6550 2250
Wire Wire Line
	7000 2100 7000 1750
Connection ~ 6550 2100
Wire Wire Line
	7000 1550 7000 1450
Wire Wire Line
	7000 1450 7050 1450
Wire Wire Line
	7050 1450 7050 1800
Wire Wire Line
	7050 1800 7100 1800
Wire Wire Line
	7100 1800 7100 1750
Wire Wire Line
	7100 1550 7100 1450
Wire Wire Line
	7100 1450 7900 1450
Wire Wire Line
	7150 1450 7150 1800
Wire Wire Line
	7150 1800 7200 1800
Wire Wire Line
	7200 1800 7200 1750
Connection ~ 7150 1450
Wire Wire Line
	7200 1000 7200 1550
Wire Wire Line
	5800 1000 7200 1000
Wire Wire Line
	6550 1150 6550 1000
Connection ~ 6550 1000
Wire Wire Line
	6550 1450 6550 1350
Wire Wire Line
	5950 1450 5950 1350
Wire Wire Line
	8700 2650 8700 2700
Wire Wire Line
	7900 1450 7900 1800
Wire Wire Line
	7900 2000 7900 2450
Wire Wire Line
	7750 2450 8400 2450
Wire Wire Line
	7350 2550 7400 2550
Wire Wire Line
	7400 2550 7400 2800
Wire Wire Line
	7550 2950 7750 2950
Wire Wire Line
	7750 2600 7750 2450
Connection ~ 7900 2450
Wire Wire Line
	7400 3150 7400 3100
Wire Wire Line
	8250 2850 8250 2800
Wire Wire Line
	8250 2600 8250 2450
Connection ~ 8250 2450
Connection ~ 7750 2950
Wire Wire Line
	8700 1300 8700 1800
Wire Wire Line
	8700 2000 8700 2250
Wire Wire Line
	8700 2050 8750 2050
Wire Wire Line
	8750 2050 8750 1750
Wire Wire Line
	8750 1750 8800 1750
Wire Wire Line
	8800 1750 8800 1800
Connection ~ 8700 2050
Wire Wire Line
	8800 2000 8800 2100
Wire Wire Line
	8800 2100 9250 2100
Wire Wire Line
	7450 3600 7450 4100
Wire Wire Line
	7450 4100 9250 4100
Wire Wire Line
	9250 4100 9250 2100
Wire Wire Line
	8550 1750 8700 1750
Connection ~ 8700 1750
Wire Wire Line
	8700 1400 8550 1400
Connection ~ 8700 1400
Wire Wire Line
	8300 1750 8350 1750
Wire Wire Line
	8300 1400 8350 1400
Wire Wire Line
	7750 3250 7900 3250
Connection ~ 7750 3250
Wire Wire Line
	7750 2800 7750 3650
Wire Wire Line
	7750 3650 7900 3650
Wire Wire Line
	8100 3250 8200 3250
Wire Wire Line
	8100 3650 8200 3650
Wire Wire Line
	5600 1000 5000 1000
Wire Wire Line
	8700 1100 8700 850 
Wire Wire Line
	6350 4750 6350 5150
Wire Wire Line
	7050 5150 9300 5150
Wire Wire Line
	4750 3350 4900 3350
Connection ~ 4900 3350
Wire Wire Line
	1600 3350 1400 3350
Wire Wire Line
	1750 3600 1750 3550
Wire Wire Line
	4600 3600 4600 3550
Wire Wire Line
	9450 5450 9450 5350
Wire Wire Line
	5950 1150 5950 1000
Connection ~ 5950 1000
Wire Wire Line
	8050 5250 8050 5150
Connection ~ 8050 5150
Wire Wire Line
	7650 5250 7650 5150
Connection ~ 7650 5150
Wire Wire Line
	8050 5500 8050 5450
Wire Wire Line
	7650 5450 7650 5500
Wire Wire Line
	8900 5250 8900 5150
Connection ~ 8900 5150
Wire Wire Line
	8900 5750 8900 5650
Wire Wire Line
	5850 5700 5850 5750
Wire Wire Line
	5700 2450 5700 1800
Wire Wire Line
	5700 1800 5150 1800
Connection ~ 5700 2450
Wire Wire Line
	4950 1800 4800 1800
Wire Wire Line
	6150 2100 5900 2100
Wire Wire Line
	5900 2100 5900 2200
Wire Wire Line
	5900 2400 5900 2450
Connection ~ 5900 2450
Wire Wire Line
	5000 3300 5950 3300
Wire Wire Line
	5950 3300 5950 3950
Wire Wire Line
	6250 3600 6250 3950
Wire Wire Line
	6150 3950 6150 3850
Wire Wire Line
	6150 3850 6450 3850
Wire Wire Line
	6450 3850 6450 3950
Wire Wire Line
	6250 3600 7450 3600
Wire Wire Line
	1400 3350 1400 2450
Connection ~ 1400 2450
Wire Wire Line
	3100 2600 3100 2450
Connection ~ 3100 2450
$Comp
L C_Small C64
U 1 1 612353F0
P 4400 2700
F 0 "C64" H 4550 2750 50  0000 L CNN
F 1 "560pF" H 4550 2650 50  0000 L CNN
F 2 "DragonFly:C_1206_0603" H 4400 2700 50  0001 C CNN
F 3 "" H 4400 2700 50  0001 C CNN
	1    4400 2700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C61
U 1 1 612354EA
P 1750 2700
F 0 "C61" H 1900 2750 50  0000 L CNN
F 1 "560pF" H 1900 2650 50  0000 L CNN
F 2 "DragonFly:C_1206_0603" H 1750 2700 50  0001 C CNN
F 3 "" H 1750 2700 50  0001 C CNN
	1    1750 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR91
U 1 1 612355AA
P 1750 2900
F 0 "#PWR91" H 1750 2650 50  0001 C CNN
F 1 "GND" H 1750 2750 50  0001 C CNN
F 2 "" H 1750 2900 50  0001 C CNN
F 3 "" H 1750 2900 50  0001 C CNN
	1    1750 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR94
U 1 1 612356A3
P 4400 2900
F 0 "#PWR94" H 4400 2650 50  0001 C CNN
F 1 "GND" H 4400 2750 50  0001 C CNN
F 2 "" H 4400 2900 50  0001 C CNN
F 3 "" H 4400 2900 50  0001 C CNN
	1    4400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2900 4400 2800
Wire Wire Line
	1750 2900 1750 2800
Wire Wire Line
	1750 1950 1750 2600
Connection ~ 1750 2450
Wire Wire Line
	4400 1950 4400 2600
Connection ~ 4400 2450
$Comp
L C_Variable C63
U 1 1 61236DF2
P 4050 1950
F 0 "C63" V 4300 2000 50  0000 L CNN
F 1 "C_Variable" V 4200 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_Trimmer_Voltronics_JZ" H 4050 1950 50  0001 C CNN
F 3 "" H 4050 1950 50  0001 C CNN
	1    4050 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 1950 4400 1950
Wire Wire Line
	3900 1950 3700 1950
Wire Wire Line
	3700 1950 3700 2450
Connection ~ 3700 2450
Wire Wire Line
	2300 1950 2500 1950
Wire Wire Line
	2500 1950 2500 2450
Connection ~ 2500 2450
Wire Wire Line
	2000 1950 1750 1950
$Comp
L C_Variable C62
U 1 1 612376D2
P 2150 1950
F 0 "C62" V 1900 1850 50  0000 L CNN
F 1 "C_Variable" V 2000 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_Trimmer_Voltronics_JZ" H 2150 1950 50  0001 C CNN
F 3 "" H 2150 1950 50  0001 C CNN
	1    2150 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 4750 5850 5300
Wire Wire Line
	4600 4850 5750 4850
Wire Wire Line
	5750 4850 5750 4750
Wire Wire Line
	5450 5000 5850 5000
Connection ~ 5850 5000
Wire Wire Line
	5250 5000 5050 5000
Wire Wire Line
	5050 5000 5050 4850
Connection ~ 5050 4850
$Comp
L D_Small D11
U 1 1 61240F25
P 5350 5000
F 0 "D11" H 5300 5080 50  0000 L CNN
F 1 "LL4148" H 5200 4920 50  0000 L CNN
F 2 "DragonFly:MiniMELF_Standard" V 5350 5000 50  0001 C CNN
F 3 "" V 5350 5000 50  0001 C CNN
	1    5350 5000
	1    0    0    -1  
$EndComp
$Comp
L R_Small R38
U 1 1 61241948
P 5050 5500
F 0 "R38" V 4850 5400 50  0000 L CNN
F 1 "3.3K" V 4950 5400 50  0000 L CNN
F 2 "DragonFly:R_1206_0603" H 5050 5500 50  0001 C CNN
F 3 "" H 5050 5500 50  0001 C CNN
	1    5050 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 5500 5550 5500
Wire Wire Line
	4950 5500 4550 5500
Text GLabel 4550 5500 0    60   Input ~ 0
TX_PA
$Comp
L C_Small C65
U 1 1 612439B4
P 5300 5650
F 0 "C65" H 5400 5700 50  0000 L CNN
F 1 "10nF" H 5400 5600 50  0000 L CNN
F 2 "DragonFly:C_0603_HandSoldering" H 5300 5650 50  0001 C CNN
F 3 "" H 5300 5650 50  0001 C CNN
	1    5300 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5550 5300 5500
Connection ~ 5300 5500
$Comp
L GND #PWR99
U 1 1 61244496
P 5300 5750
F 0 "#PWR99" H 5300 5500 50  0001 C CNN
F 1 "GND" H 5300 5600 50  0001 C CNN
F 2 "" H 5300 5750 50  0001 C CNN
F 3 "" H 5300 5750 50  0001 C CNN
	1    5300 5750
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR96
U 1 1 61244868
P 4600 4850
F 0 "#PWR96" H 4600 4700 50  0001 C CNN
F 1 "+12V" V 4600 5100 50  0000 C CNN
F 2 "" H 4600 4850 50  0001 C CNN
F 3 "" H 4600 4850 50  0001 C CNN
	1    4600 4850
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R29
U 1 1 61247C52
P 7650 5350
F 0 "R29" H 7700 5400 50  0000 L CNN
F 1 "10K" H 7700 5300 50  0000 L CNN
F 2 "DragonFly:R_1206_0603" H 7650 5350 50  0001 C CNN
F 3 "" H 7650 5350 50  0001 C CNN
	1    7650 5350
	1    0    0    -1  
$EndComp
$Comp
L R_Small R30
U 1 1 61247EE2
P 8050 5350
F 0 "R30" H 8100 5400 50  0000 L CNN
F 1 "10K" H 8100 5300 50  0000 L CNN
F 2 "DragonFly:R_1206_0603" H 8050 5350 50  0001 C CNN
F 3 "" H 8050 5350 50  0001 C CNN
	1    8050 5350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C67
U 1 1 61248DB0
P 7200 5350
F 0 "C67" H 7300 5400 50  0000 L CNN
F 1 "560pF" H 7300 5300 50  0000 L CNN
F 2 "DragonFly:C_1206_0603" H 7200 5350 50  0001 C CNN
F 3 "" H 7200 5350 50  0001 C CNN
	1    7200 5350
	1    0    0    -1  
$EndComp
$Comp
L L_Small L5
U 1 1 6124AFD3
P 6950 5150
F 0 "L5" V 7150 5100 50  0000 L CNN
F 1 "1uH" V 7050 5050 50  0000 L CNN
F 2 "DragonFly:Choke_Toroid_5x10mm_Vertical" H 6950 5150 50  0001 C CNN
F 3 "" H 6950 5150 50  0001 C CNN
	1    6950 5150
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C66
U 1 1 6124BA7A
P 6650 5350
F 0 "C66" H 6750 5400 50  0000 L CNN
F 1 "560pF" H 6750 5300 50  0000 L CNN
F 2 "DragonFly:C_1206_0603" H 6650 5350 50  0001 C CNN
F 3 "" H 6650 5350 50  0001 C CNN
	1    6650 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5150 6850 5150
Wire Wire Line
	6650 5250 6650 5150
Connection ~ 6650 5150
Wire Wire Line
	7200 5150 7200 5250
Connection ~ 7200 5150
$Comp
L GND #PWR106
U 1 1 6124C7E1
P 7200 5500
F 0 "#PWR106" H 7200 5250 50  0001 C CNN
F 1 "GND" H 7200 5350 50  0001 C CNN
F 2 "" H 7200 5500 50  0001 C CNN
F 3 "" H 7200 5500 50  0001 C CNN
	1    7200 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5500 7200 5450
$Comp
L GND #PWR104
U 1 1 6124C940
P 6650 5500
F 0 "#PWR104" H 6650 5250 50  0001 C CNN
F 1 "GND" H 6650 5350 50  0001 C CNN
F 2 "" H 6650 5500 50  0001 C CNN
F 3 "" H 6650 5500 50  0001 C CNN
	1    6650 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5450 6650 5500
Text Notes 2150 3250 0    60   ~ 0
Band Pass Filter  Zin=Zout=50R 7Mhz\n
$Comp
L Q_NMOS_GDS Q7
U 1 1 6125A560
P 8600 2450
F 0 "Q7" H 8800 2500 50  0000 L CNN
F 1 "IRF610" H 8800 2400 50  0000 L CNN
F 2 "DragonFly:TO-220_Neutral123_Horizontal_LargePads" H 8800 2550 50  0001 C CNN
F 3 "" H 8600 2450 50  0001 C CNN
	1    8600 2450
	1    0    0    -1  
$EndComp
$Comp
L R_Small R31
U 1 1 61265F9A
P 6250 2100
F 0 "R31" V 6450 2050 50  0000 L CNN
F 1 "300R" V 6350 2000 50  0000 L CNN
F 2 "DragonFly:R_1206_0603" H 6250 2100 50  0001 C CNN
F 3 "" H 6250 2100 50  0001 C CNN
	1    6250 2100
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
