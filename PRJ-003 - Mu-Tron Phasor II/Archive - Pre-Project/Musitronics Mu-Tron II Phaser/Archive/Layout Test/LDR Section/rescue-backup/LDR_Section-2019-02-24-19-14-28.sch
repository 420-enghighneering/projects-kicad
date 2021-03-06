EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:Mu-Tron II-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L C C1
U 1 1 5A777EF9
P 1550 3600
F 0 "C1" V 1400 3650 50  0000 L CNN
F 1 "6n8" V 1500 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1588 3450 50  0001 C CNN
F 3 "" H 1550 3600 50  0001 C CNN
	1    1550 3600
	0    1    1    0   
$EndComp
$Comp
L R_PHOTO LDR1
U 1 1 5A777F80
P 1550 3000
F 0 "LDR1" V 1350 3100 50  0000 L CNN
F 1 "KE-10720" V 1400 3100 50  0000 L TNN
F 2 "Opto-Devices:Resistor_LDR_5.1x4.3_RM3.4" V 1600 2750 50  0001 L CNN
F 3 "" H 1550 2950 50  0001 C CNN
	1    1550 3000
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5A777FD5
P 1550 3150
F 0 "R1" V 1630 3150 50  0000 C CNN
F 1 "220k" V 1550 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1480 3150 50  0001 C CNN
F 3 "" H 1550 3150 50  0001 C CNN
	1    1550 3150
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5A7783A5
P 2250 4300
F 0 "R3" V 2330 4300 50  0000 C CNN
F 1 "4k7" V 2250 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2180 4300 50  0001 C CNN
F 3 "" H 2250 4300 50  0001 C CNN
	1    2250 4300
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5A778417
P 1550 4300
F 0 "R2" V 1630 4300 50  0000 C CNN
F 1 "4k7" V 1550 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1480 4300 50  0001 C CNN
F 3 "" H 1550 4300 50  0001 C CNN
	1    1550 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 4300 2100 4300
Wire Wire Line
	1900 4300 1900 3800
Wire Wire Line
	1900 3800 1950 3800
Wire Wire Line
	2550 3700 2750 3700
Wire Wire Line
	2600 3700 2600 4300
Wire Wire Line
	2600 4300 2400 4300
Connection ~ 1900 4300
Wire Wire Line
	1100 4300 1400 4300
Wire Wire Line
	1200 4300 1200 3600
Wire Wire Line
	1200 3600 1400 3600
Wire Wire Line
	1950 3600 1700 3600
Wire Wire Line
	1700 3150 1900 3150
Wire Wire Line
	1900 3000 1900 3600
Connection ~ 1900 3600
Wire Wire Line
	1900 3000 1700 3000
Connection ~ 1900 3150
Wire Wire Line
	1400 3150 1200 3150
Wire Wire Line
	1400 3000 1200 3000
Wire Wire Line
	1200 3000 1200 3300
Connection ~ 1200 3150
$Comp
L GND #PWR01
U 1 1 5A7787C9
P 1200 3300
F 0 "#PWR01" H 1200 3050 50  0001 C CNN
F 1 "GND" H 1200 3150 50  0000 C CNN
F 2 "" H 1200 3300 50  0001 C CNN
F 3 "" H 1200 3300 50  0001 C CNN
	1    1200 3300
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5A7789C1
P 3100 3600
F 0 "C2" V 2950 3650 50  0000 L CNN
F 1 "6n8" V 3050 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3138 3450 50  0001 C CNN
F 3 "" H 3100 3600 50  0001 C CNN
	1    3100 3600
	0    1    1    0   
$EndComp
$Comp
L R_PHOTO LDR2
U 1 1 5A7789C7
P 3100 3000
F 0 "LDR2" V 2900 3100 50  0000 L CNN
F 1 "KE-10720" V 2950 3100 50  0000 L TNN
F 2 "Opto-Devices:Resistor_LDR_5.1x4.3_RM3.4" V 3150 2750 50  0001 L CNN
F 3 "" H 3100 2950 50  0001 C CNN
	1    3100 3000
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5A7789CD
P 3100 3150
F 0 "R4" V 3180 3150 50  0000 C CNN
F 1 "220k" V 3100 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3030 3150 50  0001 C CNN
F 3 "" H 3100 3150 50  0001 C CNN
	1    3100 3150
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5A7789D9
P 3800 4300
F 0 "R6" V 3880 4300 50  0000 C CNN
F 1 "4k7" V 3800 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3730 4300 50  0001 C CNN
F 3 "" H 3800 4300 50  0001 C CNN
	1    3800 4300
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5A7789DF
P 3100 4300
F 0 "R5" V 3180 4300 50  0000 C CNN
F 1 "4k7" V 3100 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3030 4300 50  0001 C CNN
F 3 "" H 3100 4300 50  0001 C CNN
	1    3100 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 4300 3650 4300
Wire Wire Line
	3450 4300 3450 3800
Wire Wire Line
	3450 3800 3500 3800
Wire Wire Line
	4100 3700 4300 3700
Wire Wire Line
	4150 3700 4150 4300
Wire Wire Line
	4150 4300 3950 4300
Connection ~ 3450 4300
Wire Wire Line
	2950 4300 2750 4300
Wire Wire Line
	2750 4300 2750 3600
Wire Wire Line
	2750 3600 2950 3600
Wire Wire Line
	3500 3600 3250 3600
Wire Wire Line
	3250 3150 3450 3150
Wire Wire Line
	3450 3000 3450 3600
Connection ~ 3450 3600
Wire Wire Line
	3450 3000 3250 3000
Connection ~ 3450 3150
Wire Wire Line
	2950 3150 2750 3150
Wire Wire Line
	2950 3000 2750 3000
Wire Wire Line
	2750 3000 2750 3300
Connection ~ 2750 3150
$Comp
L GND #PWR02
U 1 1 5A7789F9
P 2750 3300
F 0 "#PWR02" H 2750 3050 50  0001 C CNN
F 1 "GND" H 2750 3150 50  0000 C CNN
F 2 "" H 2750 3300 50  0001 C CNN
F 3 "" H 2750 3300 50  0001 C CNN
	1    2750 3300
	1    0    0    -1  
$EndComp
Connection ~ 2750 3700
Connection ~ 2600 3700
$Comp
L C C3
U 1 1 5A77944B
P 4650 3600
F 0 "C3" V 4500 3650 50  0000 L CNN
F 1 "6n8" V 4600 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4688 3450 50  0001 C CNN
F 3 "" H 4650 3600 50  0001 C CNN
	1    4650 3600
	0    1    1    0   
$EndComp
$Comp
L R_PHOTO LDR3
U 1 1 5A779451
P 4650 3000
F 0 "LDR3" V 4450 3100 50  0000 L CNN
F 1 "KE-10720" V 4500 3100 50  0000 L TNN
F 2 "Opto-Devices:Resistor_LDR_5.1x4.3_RM3.4" V 4700 2750 50  0001 L CNN
F 3 "" H 4650 2950 50  0001 C CNN
	1    4650 3000
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5A779457
P 4650 3150
F 0 "R7" V 4730 3150 50  0000 C CNN
F 1 "220k" V 4650 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4580 3150 50  0001 C CNN
F 3 "" H 4650 3150 50  0001 C CNN
	1    4650 3150
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 5A779463
P 5350 4300
F 0 "R9" V 5430 4300 50  0000 C CNN
F 1 "4k7" V 5350 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5280 4300 50  0001 C CNN
F 3 "" H 5350 4300 50  0001 C CNN
	1    5350 4300
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5A779469
P 4650 4300
F 0 "R8" V 4730 4300 50  0000 C CNN
F 1 "4k7" V 4650 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4580 4300 50  0001 C CNN
F 3 "" H 4650 4300 50  0001 C CNN
	1    4650 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 4300 5200 4300
Wire Wire Line
	5000 4300 5000 3800
Wire Wire Line
	5000 3800 5050 3800
Wire Wire Line
	5650 3700 5850 3700
Wire Wire Line
	5700 3700 5700 4300
Wire Wire Line
	5700 4300 5500 4300
Connection ~ 5000 4300
Wire Wire Line
	4500 4300 4300 4300
Wire Wire Line
	4300 4300 4300 3600
Wire Wire Line
	4300 3600 4500 3600
Wire Wire Line
	5050 3600 4800 3600
Wire Wire Line
	4800 3150 5000 3150
Wire Wire Line
	5000 3000 5000 3600
Connection ~ 5000 3600
Wire Wire Line
	5000 3000 4800 3000
Connection ~ 5000 3150
Wire Wire Line
	4500 3150 4300 3150
Wire Wire Line
	4500 3000 4300 3000
Wire Wire Line
	4300 3000 4300 3300
Connection ~ 4300 3150
$Comp
L GND #PWR03
U 1 1 5A779483
P 4300 3300
F 0 "#PWR03" H 4300 3050 50  0001 C CNN
F 1 "GND" H 4300 3150 50  0000 C CNN
F 2 "" H 4300 3300 50  0001 C CNN
F 3 "" H 4300 3300 50  0001 C CNN
	1    4300 3300
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5A77948F
P 6200 3600
F 0 "C4" V 6050 3650 50  0000 L CNN
F 1 "6n8" V 6150 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6238 3450 50  0001 C CNN
F 3 "" H 6200 3600 50  0001 C CNN
	1    6200 3600
	0    1    1    0   
$EndComp
$Comp
L R_PHOTO LDR4
U 1 1 5A779495
P 6200 3000
F 0 "LDR4" V 6000 3100 50  0000 L CNN
F 1 "KE-10720" V 6050 3100 50  0000 L TNN
F 2 "Opto-Devices:Resistor_LDR_5.1x4.3_RM3.4" V 6250 2750 50  0001 L CNN
F 3 "" H 6200 2950 50  0001 C CNN
	1    6200 3000
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 5A77949B
P 6200 3150
F 0 "R10" V 6280 3150 50  0000 C CNN
F 1 "220k" V 6200 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6130 3150 50  0001 C CNN
F 3 "" H 6200 3150 50  0001 C CNN
	1    6200 3150
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 5A7794A7
P 6900 4300
F 0 "R12" V 6980 4300 50  0000 C CNN
F 1 "4k7" V 6900 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6830 4300 50  0001 C CNN
F 3 "" H 6900 4300 50  0001 C CNN
	1    6900 4300
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 5A7794AD
P 6200 4300
F 0 "R11" V 6280 4300 50  0000 C CNN
F 1 "4k7" V 6200 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6130 4300 50  0001 C CNN
F 3 "" H 6200 4300 50  0001 C CNN
	1    6200 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 4300 6750 4300
Wire Wire Line
	6550 4300 6550 3800
Wire Wire Line
	6550 3800 6600 3800
Wire Wire Line
	7200 3700 7400 3700
Wire Wire Line
	7250 3700 7250 4300
Wire Wire Line
	7250 4300 7050 4300
Connection ~ 6550 4300
Wire Wire Line
	6050 4300 5850 4300
Wire Wire Line
	5850 4300 5850 3600
Wire Wire Line
	5850 3600 6050 3600
Wire Wire Line
	6600 3600 6350 3600
Wire Wire Line
	6350 3150 6550 3150
Wire Wire Line
	6550 3000 6550 3600
Connection ~ 6550 3600
Wire Wire Line
	6550 3000 6350 3000
Connection ~ 6550 3150
Wire Wire Line
	6050 3150 5850 3150
Wire Wire Line
	6050 3000 5850 3000
Wire Wire Line
	5850 3000 5850 3300
Connection ~ 5850 3150
$Comp
L GND #PWR04
U 1 1 5A7794C7
P 5850 3300
F 0 "#PWR04" H 5850 3050 50  0001 C CNN
F 1 "GND" H 5850 3150 50  0000 C CNN
F 2 "" H 5850 3300 50  0001 C CNN
F 3 "" H 5850 3300 50  0001 C CNN
	1    5850 3300
	1    0    0    -1  
$EndComp
Connection ~ 5850 3700
Connection ~ 5700 3700
$Comp
L C C5
U 1 1 5A77BEE1
P 7750 3600
F 0 "C5" V 7600 3650 50  0000 L CNN
F 1 "6n8" V 7700 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7788 3450 50  0001 C CNN
F 3 "" H 7750 3600 50  0001 C CNN
	1    7750 3600
	0    1    1    0   
$EndComp
$Comp
L R_PHOTO LDR5
U 1 1 5A77BEE7
P 7750 3000
F 0 "LDR5" V 7550 3100 50  0000 L CNN
F 1 "KE-10720" V 7600 3100 50  0000 L TNN
F 2 "Opto-Devices:Resistor_LDR_5.1x4.3_RM3.4" V 7800 2750 50  0001 L CNN
F 3 "" H 7750 2950 50  0001 C CNN
	1    7750 3000
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 5A77BEED
P 7750 3150
F 0 "R13" V 7830 3150 50  0000 C CNN
F 1 "220k" V 7750 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7680 3150 50  0001 C CNN
F 3 "" H 7750 3150 50  0001 C CNN
	1    7750 3150
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 5A77BEF9
P 8450 4300
F 0 "R15" V 8530 4300 50  0000 C CNN
F 1 "4k7" V 8450 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8380 4300 50  0001 C CNN
F 3 "" H 8450 4300 50  0001 C CNN
	1    8450 4300
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 5A77BEFF
P 7750 4300
F 0 "R14" V 7830 4300 50  0000 C CNN
F 1 "4k7" V 7750 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7680 4300 50  0001 C CNN
F 3 "" H 7750 4300 50  0001 C CNN
	1    7750 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 4300 8300 4300
Wire Wire Line
	8100 4300 8100 3800
Wire Wire Line
	8100 3800 8150 3800
Wire Wire Line
	8750 3700 8950 3700
Wire Wire Line
	8800 3700 8800 4300
Wire Wire Line
	8800 4300 8600 4300
Connection ~ 8100 4300
Wire Wire Line
	7600 4300 7400 4300
Wire Wire Line
	7400 4300 7400 3600
Wire Wire Line
	7400 3600 7600 3600
Wire Wire Line
	8150 3600 7900 3600
Wire Wire Line
	7900 3150 8100 3150
Wire Wire Line
	8100 3000 8100 3600
Connection ~ 8100 3600
Wire Wire Line
	8100 3000 7900 3000
Connection ~ 8100 3150
Wire Wire Line
	7600 3150 7400 3150
Wire Wire Line
	7600 3000 7400 3000
Wire Wire Line
	7400 3000 7400 3300
Connection ~ 7400 3150
$Comp
L GND #PWR05
U 1 1 5A77BF19
P 7400 3300
F 0 "#PWR05" H 7400 3050 50  0001 C CNN
F 1 "GND" H 7400 3150 50  0000 C CNN
F 2 "" H 7400 3300 50  0001 C CNN
F 3 "" H 7400 3300 50  0001 C CNN
	1    7400 3300
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5A77BF25
P 9300 3600
F 0 "C6" V 9150 3650 50  0000 L CNN
F 1 "6n8" V 9250 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9338 3450 50  0001 C CNN
F 3 "" H 9300 3600 50  0001 C CNN
	1    9300 3600
	0    1    1    0   
$EndComp
$Comp
L R_PHOTO LDR6
U 1 1 5A77BF2B
P 9300 3000
F 0 "LDR6" V 9100 3100 50  0000 L CNN
F 1 "KE-10720" V 9150 3100 50  0000 L TNN
F 2 "Opto-Devices:Resistor_LDR_5.1x4.3_RM3.4" V 9350 2750 50  0001 L CNN
F 3 "" H 9300 2950 50  0001 C CNN
	1    9300 3000
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 5A77BF31
P 9300 3150
F 0 "R16" V 9380 3150 50  0000 C CNN
F 1 "220k" V 9300 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9230 3150 50  0001 C CNN
F 3 "" H 9300 3150 50  0001 C CNN
	1    9300 3150
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 5A77BF3D
P 10000 4300
F 0 "R18" V 10080 4300 50  0000 C CNN
F 1 "4k7" V 10000 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9930 4300 50  0001 C CNN
F 3 "" H 10000 4300 50  0001 C CNN
	1    10000 4300
	0    1    1    0   
$EndComp
$Comp
L R R17
U 1 1 5A77BF43
P 9300 4300
F 0 "R17" V 9380 4300 50  0000 C CNN
F 1 "4k7" V 9300 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9230 4300 50  0001 C CNN
F 3 "" H 9300 4300 50  0001 C CNN
	1    9300 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 4300 9850 4300
Wire Wire Line
	9650 4300 9650 3800
Wire Wire Line
	9650 3800 9700 3800
Wire Wire Line
	10300 3700 10350 3700
Wire Wire Line
	10350 3700 10350 4300
Wire Wire Line
	10150 4300 10450 4300
Connection ~ 9650 4300
Wire Wire Line
	9150 4300 8950 4300
Wire Wire Line
	8950 4300 8950 3600
Wire Wire Line
	8950 3600 9150 3600
Wire Wire Line
	9700 3600 9450 3600
Wire Wire Line
	9450 3150 9650 3150
Wire Wire Line
	9650 3000 9650 3600
Connection ~ 9650 3600
Wire Wire Line
	9650 3000 9450 3000
Connection ~ 9650 3150
Wire Wire Line
	9150 3150 8950 3150
Wire Wire Line
	9150 3000 8950 3000
Wire Wire Line
	8950 3000 8950 3300
Connection ~ 8950 3150
$Comp
L GND #PWR06
U 1 1 5A77BF5D
P 8950 3300
F 0 "#PWR06" H 8950 3050 50  0001 C CNN
F 1 "GND" H 8950 3150 50  0000 C CNN
F 2 "" H 8950 3300 50  0001 C CNN
F 3 "" H 8950 3300 50  0001 C CNN
	1    8950 3300
	1    0    0    -1  
$EndComp
Connection ~ 8950 3700
Connection ~ 8800 3700
Connection ~ 7250 3700
Connection ~ 7400 3700
Connection ~ 4300 3700
Connection ~ 4150 3700
$Comp
L NJM4558 U1
U 1 1 5A78626C
P 2250 3700
F 0 "U1" H 2250 3900 50  0000 L CNN
F 1 "TL072" H 2250 3500 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2250 3700 50  0001 C CNN
F 3 "" H 2250 3700 50  0001 C CNN
	1    2250 3700
	1    0    0    -1  
$EndComp
$Comp
L NJM4558 U1
U 2 1 5A7863E1
P 10000 3700
F 0 "U1" H 10000 3900 50  0000 L CNN
F 1 "TL072" H 10000 3500 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 10000 3700 50  0001 C CNN
F 3 "" H 10000 3700 50  0001 C CNN
	2    10000 3700
	1    0    0    -1  
$EndComp
$Comp
L NJM4558 U2
U 1 1 5A786466
P 3800 3700
F 0 "U2" H 3800 3900 50  0000 L CNN
F 1 "TL072" H 3800 3500 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3800 3700 50  0001 C CNN
F 3 "" H 3800 3700 50  0001 C CNN
	1    3800 3700
	1    0    0    -1  
$EndComp
$Comp
L NJM4558 U2
U 2 1 5A7864F5
P 8450 3700
F 0 "U2" H 8450 3900 50  0000 L CNN
F 1 "TL072" H 8450 3500 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 8450 3700 50  0001 C CNN
F 3 "" H 8450 3700 50  0001 C CNN
	2    8450 3700
	1    0    0    -1  
$EndComp
$Comp
L NJM4558 U3
U 1 1 5A7865C8
P 5350 3700
F 0 "U3" H 5350 3900 50  0000 L CNN
F 1 "TL072" H 5350 3500 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5350 3700 50  0001 C CNN
F 3 "" H 5350 3700 50  0001 C CNN
	1    5350 3700
	1    0    0    -1  
$EndComp
$Comp
L NJM4558 U3
U 2 1 5A7866CC
P 6900 3700
F 0 "U3" H 6900 3900 50  0000 L CNN
F 1 "TL072" H 6900 3500 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6900 3700 50  0001 C CNN
F 3 "" H 6900 3700 50  0001 C CNN
	2    6900 3700
	1    0    0    -1  
$EndComp
Connection ~ 1200 4300
Text HLabel 1100 4300 0    60   Input ~ 12
LDR_IN
Connection ~ 10350 4300
Text HLabel 10450 4300 2    60   Input ~ 12
LDR_OUT
$Comp
L VDD #PWR07
U 1 1 5A7802CC
P 2150 3400
F 0 "#PWR07" H 2150 3250 50  0001 C CNN
F 1 "VDD" H 2150 3550 50  0000 C CNN
F 2 "" H 2150 3400 50  0001 C CNN
F 3 "" H 2150 3400 50  0001 C CNN
	1    2150 3400
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR08
U 1 1 5A78034A
P 3700 3400
F 0 "#PWR08" H 3700 3250 50  0001 C CNN
F 1 "VDD" H 3700 3550 50  0000 C CNN
F 2 "" H 3700 3400 50  0001 C CNN
F 3 "" H 3700 3400 50  0001 C CNN
	1    3700 3400
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR09
U 1 1 5A7803C1
P 5250 3400
F 0 "#PWR09" H 5250 3250 50  0001 C CNN
F 1 "VDD" H 5250 3550 50  0000 C CNN
F 2 "" H 5250 3400 50  0001 C CNN
F 3 "" H 5250 3400 50  0001 C CNN
	1    5250 3400
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR010
U 1 1 5A780438
P 6800 3400
F 0 "#PWR010" H 6800 3250 50  0001 C CNN
F 1 "VDD" H 6800 3550 50  0000 C CNN
F 2 "" H 6800 3400 50  0001 C CNN
F 3 "" H 6800 3400 50  0001 C CNN
	1    6800 3400
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR011
U 1 1 5A7804AF
P 8350 3400
F 0 "#PWR011" H 8350 3250 50  0001 C CNN
F 1 "VDD" H 8350 3550 50  0000 C CNN
F 2 "" H 8350 3400 50  0001 C CNN
F 3 "" H 8350 3400 50  0001 C CNN
	1    8350 3400
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR012
U 1 1 5A78054A
P 9900 3400
F 0 "#PWR012" H 9900 3250 50  0001 C CNN
F 1 "VDD" H 9900 3550 50  0000 C CNN
F 2 "" H 9900 3400 50  0001 C CNN
F 3 "" H 9900 3400 50  0001 C CNN
	1    9900 3400
	1    0    0    -1  
$EndComp
$Comp
L VEE #PWR013
U 1 1 5A782960
P 2150 4000
F 0 "#PWR013" H 2150 3850 50  0001 C CNN
F 1 "VEE" H 2150 4150 50  0000 C CNN
F 2 "" H 2150 4000 50  0001 C CNN
F 3 "" H 2150 4000 50  0001 C CNN
	1    2150 4000
	-1   0    0    1   
$EndComp
$Comp
L VEE #PWR014
U 1 1 5A7829DE
P 3700 4000
F 0 "#PWR014" H 3700 3850 50  0001 C CNN
F 1 "VEE" H 3700 4150 50  0000 C CNN
F 2 "" H 3700 4000 50  0001 C CNN
F 3 "" H 3700 4000 50  0001 C CNN
	1    3700 4000
	-1   0    0    1   
$EndComp
$Comp
L VEE #PWR015
U 1 1 5A782A55
P 5250 4000
F 0 "#PWR015" H 5250 3850 50  0001 C CNN
F 1 "VEE" H 5250 4150 50  0000 C CNN
F 2 "" H 5250 4000 50  0001 C CNN
F 3 "" H 5250 4000 50  0001 C CNN
	1    5250 4000
	-1   0    0    1   
$EndComp
$Comp
L VEE #PWR016
U 1 1 5A782ACC
P 6800 4000
F 0 "#PWR016" H 6800 3850 50  0001 C CNN
F 1 "VEE" H 6800 4150 50  0000 C CNN
F 2 "" H 6800 4000 50  0001 C CNN
F 3 "" H 6800 4000 50  0001 C CNN
	1    6800 4000
	-1   0    0    1   
$EndComp
$Comp
L VEE #PWR017
U 1 1 5A782B43
P 8350 4000
F 0 "#PWR017" H 8350 3850 50  0001 C CNN
F 1 "VEE" H 8350 4150 50  0000 C CNN
F 2 "" H 8350 4000 50  0001 C CNN
F 3 "" H 8350 4000 50  0001 C CNN
	1    8350 4000
	-1   0    0    1   
$EndComp
$Comp
L VEE #PWR018
U 1 1 5A782C29
P 9900 4000
F 0 "#PWR018" H 9900 3850 50  0001 C CNN
F 1 "VEE" H 9900 4150 50  0000 C CNN
F 2 "" H 9900 4000 50  0001 C CNN
F 3 "" H 9900 4000 50  0001 C CNN
	1    9900 4000
	-1   0    0    1   
$EndComp
$EndSCHEMATC
