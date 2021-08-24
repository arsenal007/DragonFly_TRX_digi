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
Sheet 2 6
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
L Crystal_Small Y7
U 1 1 589D4E5C
P 1500 2600
F 0 "Y7" V 1400 2400 50  0000 C CNN
F 1 "8Mhz" V 1500 2350 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-4H_Vertical" H 1500 2600 50  0001 C CNN
F 3 "" H 1500 2600 50  0000 C CNN
	1    1500 2600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR39
U 1 1 589EB3CB
P 6100 1350
F 0 "#PWR39" H 6100 1100 50  0001 C CNN
F 1 "GND" H 6100 1200 50  0001 C CNN
F 2 "" H 6100 1350 50  0000 C CNN
F 3 "" H 6100 1350 50  0000 C CNN
	1    6100 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR24
U 1 1 589EFCBC
P 750 2350
F 0 "#PWR24" H 750 2100 50  0001 C CNN
F 1 "GND" H 750 2200 50  0001 C CNN
F 2 "" H 750 2350 50  0000 C CNN
F 3 "" H 750 2350 50  0000 C CNN
	1    750  2350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR25
U 1 1 589EFDB6
P 750 2800
F 0 "#PWR25" H 750 2550 50  0001 C CNN
F 1 "GND" H 750 2650 50  0001 C CNN
F 2 "" H 750 2800 50  0000 C CNN
F 3 "" H 750 2800 50  0000 C CNN
	1    750  2800
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR40
U 1 1 58A03CC8
P 7000 700
F 0 "#PWR40" H 7000 550 50  0001 C CNN
F 1 "+3.3V" V 7000 1000 50  0000 C CNN
F 2 "" H 7000 700 50  0000 C CNN
F 3 "" H 7000 700 50  0000 C CNN
	1    7000 700 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR31
U 1 1 58A061EE
P 2850 6550
F 0 "#PWR31" H 2850 6300 50  0001 C CNN
F 1 "GND" H 2850 6400 50  0001 C CNN
F 2 "" H 2850 6550 50  0000 C CNN
F 3 "" H 2850 6550 50  0000 C CNN
	1    2850 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR32
U 1 1 58A09E30
P 3400 6900
F 0 "#PWR32" H 3400 6650 50  0001 C CNN
F 1 "GND" H 3400 6750 50  0001 C CNN
F 2 "" H 3400 6900 50  0000 C CNN
F 3 "" H 3400 6900 50  0000 C CNN
	1    3400 6900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR33
U 1 1 58A0C9D9
P 4150 6900
F 0 "#PWR33" H 4150 6650 50  0001 C CNN
F 1 "GND" H 4150 6750 50  0001 C CNN
F 2 "" H 4150 6900 50  0000 C CNN
F 3 "" H 4150 6900 50  0000 C CNN
	1    4150 6900
	1    0    0    -1  
$EndComp
Text GLabel 4400 2900 2    60   Output ~ 0
SDA
Text GLabel 4400 3050 2    60   Output ~ 0
SCL
$Comp
L SI5351 U7
U 1 1 58DE236B
P 9700 1250
F 0 "U7" H 9700 1715 50  0000 C CNN
F 1 "SI5351" H 9700 1624 50  0000 C CNN
F 2 "Housings_SSOP:MSOP-10_3x3mm_Pitch0.5mm" H 200 -2250 60  0001 C CNN
F 3 "" H 200 -2250 60  0001 C CNN
	1    9700 1250
	1    0    0    -1  
$EndComp
Text GLabel 10750 1000 2    60   Output ~ 0
BFO_RX
Text GLabel 10750 1150 2    60   Output ~ 0
BFO_TX
$Comp
L GND #PWR49
U 1 1 58E0B7EA
P 10400 1250
F 0 "#PWR49" H 10400 1000 50  0001 C CNN
F 1 "GND" H 10400 1100 50  0001 C CNN
F 2 "" H 10400 1250 50  0000 C CNN
F 3 "" H 10400 1250 50  0000 C CNN
	1    10400 1250
	0    -1   -1   0   
$EndComp
$Comp
L Crystal_Small Y8
U 1 1 58E0C54E
P 8650 1150
F 0 "Y8" H 8650 950 50  0000 C CNN
F 1 "27Mhz" H 8650 1050 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_HC49-SD" H 8650 1150 50  0001 C CNN
F 3 "" H 8650 1150 50  0000 C CNN
	1    8650 1150
	-1   0    0    1   
$EndComp
Text GLabel 10750 1450 2    60   Output ~ 0
VFO
Text GLabel 7400 1500 0    60   BiDi ~ 0
SDA
Text GLabel 7400 1350 0    60   Input ~ 0
SCL
$Comp
L +3.3V #PWR38
U 1 1 60FBBB98
P 6100 700
F 0 "#PWR38" H 6100 550 50  0001 C CNN
F 1 "+3.3V" H 6300 750 50  0000 C CNN
F 2 "" H 6100 700 50  0000 C CNN
F 3 "" H 6100 700 50  0000 C CNN
	1    6100 700 
	1    0    0    -1  
$EndComp
$Comp
L C_Small C12
U 1 1 60FBBEDC
P 900 2800
F 0 "C12" V 750 2750 50  0000 L CNN
F 1 "33pF" V 650 2750 50  0000 L CNN
F 2 "DragonFly:C_1206_0603" H 900 2800 50  0001 C CNN
F 3 "" H 900 2800 50  0000 C CNN
	1    900  2800
	0    -1   -1   0   
$EndComp
$Comp
L ADuM1201CR U3
U 1 1 60FBD354
P 5100 4200
F 0 "U3" H 4750 4600 50  0000 L CNN
F 1 "ADuM1201CR" H 5100 4600 50  0000 L CNN
F 2 "DragonFly:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5100 4200 50  0001 C CIN
F 3 "" H 5100 4200 50  0001 C CNN
	1    5100 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR35
U 1 1 60FBEFE8
P 4550 4450
F 0 "#PWR35" H 4550 4200 50  0001 C CNN
F 1 "GND" H 4550 4300 50  0001 C CNN
F 2 "" H 4550 4450 50  0000 C CNN
F 3 "" H 4550 4450 50  0000 C CNN
	1    4550 4450
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR34
U 1 1 60FBF348
P 4550 3950
F 0 "#PWR34" H 4550 3800 50  0001 C CNN
F 1 "+3.3V" V 4550 4200 50  0000 C CNN
F 2 "" H 4550 3950 50  0000 C CNN
F 3 "" H 4550 3950 50  0000 C CNN
	1    4550 3950
	0    -1   -1   0   
$EndComp
$Comp
L FT232RL U6
U 1 1 60FC201E
P 7200 4700
F 0 "U6" H 6550 5600 50  0000 L CNN
F 1 "FT232RL" H 7600 5600 50  0000 L CNN
F 2 "Housings_SSOP:SSOP-28_5.3x10.2mm_Pitch0.65mm" H 7200 4700 50  0001 C CNN
F 3 "" H 7200 4700 50  0001 C CNN
	1    7200 4700
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C14
U 1 1 60FC3060
P 8500 4000
F 0 "C14" V 8750 3950 50  0000 L CNN
F 1 "100nF" V 8650 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8500 4000 50  0001 C CNN
F 3 "" H 8500 4000 50  0000 C CNN
	1    8500 4000
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C15
U 1 1 60FC31F0
P 8500 4700
F 0 "C15" V 8750 4650 50  0000 L CNN
F 1 "100nF" V 8650 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8500 4700 50  0001 C CNN
F 3 "" H 8500 4700 50  0000 C CNN
	1    8500 4700
	0    -1   -1   0   
$EndComp
$Comp
L USB_OTG J1
U 1 1 60FC399A
P 10250 4300
F 0 "J1" H 10050 4750 50  0000 L CNN
F 1 "USB_OTG" H 10050 4650 50  0000 L CNN
F 2 "Connectors:USB_Mini-B" H 10400 4250 50  0001 C CNN
F 3 "" H 10400 4250 50  0001 C CNN
	1    10250 4300
	-1   0    0    -1  
$EndComp
$Comp
L GNDD #PWR45
U 1 1 60FC3E83
P 8650 4700
F 0 "#PWR45" H 8650 4450 50  0001 C CNN
F 1 "GNDD" H 8650 4575 50  0001 C CNN
F 2 "" H 8650 4700 50  0001 C CNN
F 3 "" H 8650 4700 50  0001 C CNN
	1    8650 4700
	0    -1   -1   0   
$EndComp
$Comp
L GNDD #PWR44
U 1 1 60FC3F82
P 8650 4000
F 0 "#PWR44" H 8650 3750 50  0001 C CNN
F 1 "GNDD" H 8650 3875 50  0001 C CNN
F 2 "" H 8650 4000 50  0001 C CNN
F 3 "" H 8650 4000 50  0001 C CNN
	1    8650 4000
	0    -1   -1   0   
$EndComp
$Comp
L GNDD #PWR48
U 1 1 60FC3FE1
P 10250 4750
F 0 "#PWR48" H 10250 4500 50  0001 C CNN
F 1 "GNDD" H 10250 4625 50  0001 C CNN
F 2 "" H 10250 4750 50  0001 C CNN
F 3 "" H 10250 4750 50  0001 C CNN
	1    10250 4750
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR37
U 1 1 60FC45C5
P 5650 4450
F 0 "#PWR37" H 5650 4200 50  0001 C CNN
F 1 "GNDD" H 5650 4325 50  0001 C CNN
F 2 "" H 5650 4450 50  0001 C CNN
F 3 "" H 5650 4450 50  0001 C CNN
	1    5650 4450
	0    -1   -1   0   
$EndComp
$Comp
L GNDD #PWR41
U 1 1 60FC465C
P 7000 5900
F 0 "#PWR41" H 7000 5650 50  0001 C CNN
F 1 "GNDD" H 7000 5775 50  0001 C CNN
F 2 "" H 7000 5900 50  0001 C CNN
F 3 "" H 7000 5900 50  0001 C CNN
	1    7000 5900
	1    0    0    -1  
$EndComp
$Comp
L L_Small L2
U 1 1 60FC4A90
P 9150 3300
F 0 "L2" V 9350 3300 50  0000 L CNN
F 1 "5uH" V 9250 3250 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" H 9150 3300 50  0001 C CNN
F 3 "" H 9150 3300 50  0001 C CNN
	1    9150 3300
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C19
U 1 1 60FC7248
P 9650 3500
F 0 "C19" H 9300 3600 50  0000 L CNN
F 1 "100nF" H 9300 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9650 3500 50  0001 C CNN
F 3 "" H 9650 3500 50  0000 C CNN
	1    9650 3500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C18
U 1 1 60FC7516
P 8700 3500
F 0 "C18" H 8800 3550 50  0000 L CNN
F 1 "100nF" H 8800 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8700 3500 50  0001 C CNN
F 3 "" H 8700 3500 50  0000 C CNN
	1    8700 3500
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C13
U 1 1 60FC75D1
P 7600 3450
F 0 "C13" H 7700 3500 50  0000 L CNN
F 1 "100µF" H 7700 3400 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 7600 3450 50  0001 C CNN
F 3 "" H 7600 3450 50  0001 C CNN
	1    7600 3450
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR46
U 1 1 60FC82A8
P 8700 3600
F 0 "#PWR46" H 8700 3350 50  0001 C CNN
F 1 "GNDD" H 8700 3475 50  0001 C CNN
F 2 "" H 8700 3600 50  0001 C CNN
F 3 "" H 8700 3600 50  0001 C CNN
	1    8700 3600
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR47
U 1 1 60FC8353
P 9650 3600
F 0 "#PWR47" H 9650 3350 50  0001 C CNN
F 1 "GNDD" H 9650 3475 50  0001 C CNN
F 2 "" H 9650 3600 50  0001 C CNN
F 3 "" H 9650 3600 50  0001 C CNN
	1    9650 3600
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR43
U 1 1 60FC83BE
P 7600 3550
F 0 "#PWR43" H 7600 3300 50  0001 C CNN
F 1 "GNDD" H 7600 3425 50  0001 C CNN
F 2 "" H 7600 3550 50  0001 C CNN
F 3 "" H 7600 3550 50  0001 C CNN
	1    7600 3550
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA8-16AU U2
U 1 1 60FC896B
P 2650 2800
F 0 "U2" H 1900 4000 50  0000 L BNN
F 1 "ATMEGA8-16AU" H 3150 1250 50  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 2650 2800 50  0001 C CIN
F 3 "" H 2650 2800 50  0001 C CNN
	1    2650 2800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C11
U 1 1 60FC9EB1
P 900 2350
F 0 "C11" V 1150 2300 50  0000 L CNN
F 1 "33pF" V 1050 2300 50  0000 L CNN
F 2 "DragonFly:C_1206_0603" H 900 2350 50  0001 C CNN
F 3 "" H 900 2350 50  0000 C CNN
	1    900  2350
	0    -1   -1   0   
$EndComp
$Comp
L AVR-ISP-6 CON1
U 1 1 60FCAEBF
P 5650 1000
F 0 "CON1" H 5550 750 50  0000 C CNN
F 1 "AVR-ISP-6" H 5400 600 50  0000 L BNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" V 5130 1040 50  0001 C CNN
F 3 "" H 5625 1000 50  0001 C CNN
	1    5650 1000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR30
U 1 1 60FCB4EA
P 2650 1250
F 0 "#PWR30" H 2650 1100 50  0001 C CNN
F 1 "+3.3V" H 2850 1300 50  0000 C CNN
F 2 "" H 2650 1250 50  0000 C CNN
F 3 "" H 2650 1250 50  0000 C CNN
	1    2650 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6250 4700 6250
Wire Wire Line
	10750 1450 10400 1450
Wire Wire Line
	10750 1150 10400 1150
Wire Wire Line
	9000 1050 8950 1050
Wire Wire Line
	8950 1050 8950 700 
Wire Wire Line
	7000 700  10550 700 
Wire Wire Line
	10550 700  10550 1350
Wire Wire Line
	10550 1350 10400 1350
Wire Wire Line
	8750 1150 9000 1150
Wire Wire Line
	8550 1150 8500 1150
Wire Wire Line
	8500 1150 8500 1250
Wire Wire Line
	8500 1250 9000 1250
Connection ~ 8950 700 
Wire Wire Line
	10750 1000 10650 1000
Wire Wire Line
	10650 1000 10650 1050
Wire Wire Line
	10650 1050 10400 1050
Wire Wire Line
	7400 1350 9000 1350
Wire Wire Line
	7400 1500 8850 1500
Wire Wire Line
	8850 1500 8850 1450
Wire Wire Line
	8850 1450 9000 1450
Wire Wire Line
	4150 4100 4650 4100
Wire Wire Line
	4550 4450 4650 4450
Wire Wire Line
	4550 3950 4650 3950
Wire Wire Line
	7100 3700 7100 3300
Wire Wire Line
	5800 3300 9050 3300
Wire Wire Line
	5800 3300 5800 3950
Wire Wire Line
	5800 3950 5550 3950
Wire Wire Line
	7300 3300 7300 3700
Connection ~ 7100 3300
Wire Wire Line
	5550 4100 6050 4100
Wire Wire Line
	6050 4100 6050 4000
Wire Wire Line
	6050 4000 6400 4000
Wire Wire Line
	6400 4100 6150 4100
Wire Wire Line
	6150 4100 6150 4300
Wire Wire Line
	6150 4300 5550 4300
Wire Wire Line
	5550 4450 5650 4450
Wire Wire Line
	7000 5700 7000 5900
Wire Wire Line
	7000 5800 8100 5800
Wire Wire Line
	8100 5800 8100 5400
Wire Wire Line
	8100 5400 8000 5400
Wire Wire Line
	7100 5700 7100 5800
Connection ~ 7100 5800
Wire Wire Line
	7200 5700 7200 5800
Connection ~ 7200 5800
Wire Wire Line
	7400 5700 7400 5800
Connection ~ 7400 5800
Wire Wire Line
	8000 4700 8400 4700
Wire Wire Line
	8300 3300 8300 4700
Connection ~ 7300 3300
Wire Wire Line
	8000 4000 8400 4000
Connection ~ 8300 4700
Wire Wire Line
	8600 4700 8650 4700
Wire Wire Line
	8600 4000 8650 4000
Wire Wire Line
	10250 4700 10350 4700
Wire Wire Line
	10250 4700 10250 4750
Connection ~ 10250 4700
Wire Wire Line
	8000 4400 9950 4400
Wire Wire Line
	9950 4300 8000 4300
Connection ~ 7000 5800
Wire Wire Line
	9250 3300 9900 3300
Wire Wire Line
	9650 3300 9650 3400
Wire Wire Line
	9900 3300 9900 4100
Wire Wire Line
	9900 4100 9950 4100
Connection ~ 9650 3300
Wire Wire Line
	7600 3350 7600 3300
Connection ~ 7600 3300
Wire Wire Line
	8700 3300 8700 3400
Connection ~ 8300 3300
Connection ~ 8700 3300
Wire Wire Line
	1000 2350 1700 2350
Wire Wire Line
	1500 2350 1500 2500
Wire Wire Line
	1700 2350 1700 2500
Wire Wire Line
	1700 2500 1750 2500
Connection ~ 1500 2350
Wire Wire Line
	1750 2700 1700 2700
Wire Wire Line
	1700 2700 1700 2800
Wire Wire Line
	1700 2800 1000 2800
Wire Wire Line
	1500 2700 1500 2800
Connection ~ 1500 2800
Wire Wire Line
	750  2800 800  2800
Wire Wire Line
	750  2350 800  2350
Wire Wire Line
	3650 2900 4400 2900
Wire Wire Line
	3650 3000 4300 3000
Wire Wire Line
	4300 3000 4300 3050
Wire Wire Line
	4300 3050 4400 3050
Wire Wire Line
	3650 3400 4150 3400
Wire Wire Line
	4150 3400 4150 4100
Wire Wire Line
	4650 4300 4050 4300
Wire Wire Line
	4050 4300 4050 3500
Wire Wire Line
	4050 3500 3650 3500
Wire Wire Line
	5750 1100 5850 1100
Wire Wire Line
	5850 1100 5850 1250
Wire Wire Line
	5850 1250 6100 1250
Wire Wire Line
	6100 1250 6100 1350
Wire Wire Line
	5750 900  5850 900 
Wire Wire Line
	5850 900  5850 750 
Wire Wire Line
	5850 750  6100 750 
Wire Wire Line
	6100 750  6100 700 
Wire Wire Line
	2650 1400 2650 1250
Wire Wire Line
	1500 1400 2700 1400
Wire Wire Line
	2600 1400 2600 1500
Wire Wire Line
	2700 1400 2700 1500
Connection ~ 2650 1400
Wire Wire Line
	5750 1000 6400 1000
Wire Wire Line
	6400 1000 6400 2100
Wire Wire Line
	6400 2100 3650 2100
Wire Wire Line
	5500 1000 4550 1000
Wire Wire Line
	4550 1000 4550 2300
Wire Wire Line
	4550 2300 3650 2300
Wire Wire Line
	3650 2200 4400 2200
Wire Wire Line
	4400 2200 4400 800 
Wire Wire Line
	4400 800  5400 800 
Wire Wire Line
	5400 800  5400 900 
Wire Wire Line
	5400 900  5500 900 
Wire Wire Line
	5500 1100 5400 1100
Wire Wire Line
	5400 1100 5400 1250
Wire Wire Line
	1600 1450 1600 1800
Wire Wire Line
	1600 1800 1750 1800
Wire Wire Line
	5400 1250 4950 1250
Wire Wire Line
	4950 1250 4950 1450
Wire Wire Line
	4950 1450 1600 1450
$Comp
L GND #PWR29
U 1 1 60FCC081
P 2600 4550
F 0 "#PWR29" H 2600 4300 50  0001 C CNN
F 1 "GND" H 2600 4400 50  0001 C CNN
F 2 "" H 2600 4550 50  0000 C CNN
F 3 "" H 2600 4550 50  0000 C CNN
	1    2600 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4400 2600 4550
Wire Wire Line
	2600 4500 2700 4500
Wire Wire Line
	2700 4500 2700 4400
Connection ~ 2600 4500
$Comp
L +3.3V #PWR36
U 1 1 60FCC6C5
P 4700 6250
F 0 "#PWR36" H 4700 6100 50  0001 C CNN
F 1 "+3.3V" V 4700 6500 50  0000 C CNN
F 2 "" H 4700 6250 50  0000 C CNN
F 3 "" H 4700 6250 50  0000 C CNN
	1    4700 6250
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR28
U 1 1 60FCCDC8
P 2300 6150
F 0 "#PWR28" H 2300 6000 50  0001 C CNN
F 1 "+12V" H 2300 6290 50  0000 C CNN
F 2 "" H 2300 6150 50  0000 C CNN
F 3 "" H 2300 6150 50  0000 C CNN
	1    2300 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6150 2300 6250
Wire Wire Line
	2300 6250 2450 6250
$Comp
L LD1117S33TR-RESCUE-DragonFly U10
U 1 1 60FCD4CE
P 2850 6300
F 0 "U10" H 2850 6600 50  0000 C CNN
F 1 "LD1117S33TR" H 2850 6500 50  0000 C CNN
F 2 "DragonFly:SOT-223" H 2850 6400 50  0001 C CNN
F 3 "" H 2850 6300 50  0000 C CNN
	1    2850 6300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C16
U 1 1 60FE1A09
P 3400 6650
F 0 "C16" H 3600 6700 50  0000 L CNN
F 1 "100nF" H 3600 6600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3400 6650 50  0001 C CNN
F 3 "" H 3400 6650 50  0000 C CNN
	1    3400 6650
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C17
U 1 1 60FE1DBC
P 4150 6650
F 0 "C17" H 4250 6700 50  0000 L CNN
F 1 "100µF" H 4250 6600 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 4150 6650 50  0001 C CNN
F 3 "" H 4150 6650 50  0001 C CNN
	1    4150 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6550 3400 6250
Connection ~ 3400 6250
Wire Wire Line
	3400 6750 3400 6900
Wire Wire Line
	4150 6550 4150 6250
Connection ~ 4150 6250
Wire Wire Line
	4150 6900 4150 6750
$Comp
L R_Small R6
U 1 1 60FE2377
P 7550 950
F 0 "R6" H 7650 1000 50  0000 L CNN
F 1 "4.7K" H 7650 900 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7550 950 50  0001 C CNN
F 3 "" H 7550 950 50  0001 C CNN
	1    7550 950 
	1    0    0    -1  
$EndComp
$Comp
L R_Small R7
U 1 1 60FE24CA
P 8000 950
F 0 "R7" H 8100 1000 50  0000 L CNN
F 1 "4.7K" H 8100 900 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 8000 950 50  0001 C CNN
F 3 "" H 8000 950 50  0001 C CNN
	1    8000 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 850  7550 700 
Connection ~ 7550 700 
Wire Wire Line
	8000 850  8000 700 
Connection ~ 8000 700 
Wire Wire Line
	8000 1050 8000 1500
Connection ~ 8000 1500
Wire Wire Line
	7550 1050 7550 1350
Connection ~ 7550 1350
Text GLabel 4400 2600 2    60   Output ~ 0
TX_TRX
$Comp
L GND #PWR27
U 1 1 60FE3270
P 1650 2200
F 0 "#PWR27" H 1650 1950 50  0001 C CNN
F 1 "GND" H 1650 2050 50  0001 C CNN
F 2 "" H 1650 2200 50  0000 C CNN
F 3 "" H 1650 2200 50  0000 C CNN
	1    1650 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 2200 1750 2200
$Comp
L C_Small C37
U 1 1 61050329
P 1300 2100
F 0 "C37" V 1500 2150 50  0000 L CNN
F 1 "100nF" V 1400 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1300 2100 50  0001 C CNN
F 3 "" H 1300 2100 50  0000 C CNN
	1    1300 2100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR26
U 1 1 610504BE
P 1150 2100
F 0 "#PWR26" H 1150 1850 50  0001 C CNN
F 1 "GND" H 1150 1950 50  0001 C CNN
F 2 "" H 1150 2100 50  0000 C CNN
F 3 "" H 1150 2100 50  0000 C CNN
	1    1150 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 2100 1750 2100
Wire Wire Line
	1150 2100 1200 2100
Wire Wire Line
	1750 2000 1500 2000
Wire Wire Line
	1500 2000 1500 1400
Connection ~ 2600 1400
Wire Wire Line
	4400 2600 3650 2600
$Comp
L C_Small C54
U 1 1 61063DA5
P 7100 950
F 0 "C54" H 7200 1000 50  0000 L CNN
F 1 "100nF" H 7200 900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7100 950 50  0001 C CNN
F 3 "" H 7100 950 50  0000 C CNN
	1    7100 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR42
U 1 1 61063FC6
P 7100 1100
F 0 "#PWR42" H 7100 850 50  0001 C CNN
F 1 "GND" H 7100 950 50  0001 C CNN
F 2 "" H 7100 1100 50  0000 C CNN
F 3 "" H 7100 1100 50  0000 C CNN
	1    7100 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1100 7100 1050
Wire Wire Line
	7100 850  7100 700 
Connection ~ 7100 700 
$EndSCHEMATC
