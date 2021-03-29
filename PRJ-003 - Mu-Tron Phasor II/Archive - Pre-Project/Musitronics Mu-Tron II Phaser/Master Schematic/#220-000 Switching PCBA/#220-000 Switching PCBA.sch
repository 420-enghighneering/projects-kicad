EESchema Schematic File Version 4
LIBS:#220-000 Switching PCBA-cache
EELAYER 29 0
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
L power:PWR_FLAG #FLG0101
U 1 1 5F2DC927
P 2700 5700
F 0 "#FLG0101" H 2700 5775 50  0001 C CNN
F 1 "PWR_FLAG" H 2700 5873 50  0000 C CNN
F 2 "" H 2700 5700 50  0001 C CNN
F 3 "" H 2700 5700 50  0001 C CNN
	1    2700 5700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0124
U 1 1 5F2DD68A
P 2700 5700
F 0 "#PWR0124" H 2700 5550 50  0001 C CNN
F 1 "VCC" H 2718 5873 50  0000 C CNN
F 2 "" H 2700 5700 50  0001 C CNN
F 3 "" H 2700 5700 50  0001 C CNN
	1    2700 5700
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F2DE0AB
P 3100 5700
F 0 "#FLG0102" H 3100 5775 50  0001 C CNN
F 1 "PWR_FLAG" H 3100 5873 50  0000 C CNN
F 2 "" H 3100 5700 50  0001 C CNN
F 3 "" H 3100 5700 50  0001 C CNN
	1    3100 5700
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR0125
U 1 1 5F2DE3F0
P 3100 5700
F 0 "#PWR0125" H 3100 5550 50  0001 C CNN
F 1 "VSS" H 3118 5873 50  0000 C CNN
F 2 "" H 3100 5700 50  0001 C CNN
F 3 "" H 3100 5700 50  0001 C CNN
	1    3100 5700
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5F2DE9E3
P 3500 5700
F 0 "#FLG0103" H 3500 5775 50  0001 C CNN
F 1 "PWR_FLAG" H 3500 5873 50  0000 C CNN
F 2 "" H 3500 5700 50  0001 C CNN
F 3 "" H 3500 5700 50  0001 C CNN
	1    3500 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5F2DED8E
P 3500 5700
F 0 "#PWR0126" H 3500 5450 50  0001 C CNN
F 1 "GND" H 3505 5527 50  0000 C CNN
F 2 "" H 3500 5700 50  0001 C CNN
F 3 "" H 3500 5700 50  0001 C CNN
	1    3500 5700
	1    0    0    -1  
$EndComp
Wire Notes Line
	700  5450 700  5950
Wire Notes Line
	3800 5450 3800 5950
Wire Notes Line
	700  5950 3800 5950
Wire Notes Line
	700  5450 3800 5450
Text Notes 700  5600 0    100  ~ 20
POWER FLAGS
$Comp
L Logic:Texas_Instruments_CD40106BPWR Us1
U 1 1 61021EA7
P 4000 3400
F 0 "Us1" H 4000 3717 50  0000 C CNB
F 1 "CD40106BPWR" H 4000 3626 50  0000 C CNN
F 2 "Logic_SMD:Texas_Instruments_CD40106BPWR" H 4000 3400 20  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd40106b.pdf" H 4050 3400 50  0001 C CNN
	1    4000 3400
	1    0    0    -1  
$EndComp
$Comp
L Logic:Texas_Instruments_CD40106BPWR Us1
U 2 1 61022EE2
P 4700 3400
F 0 "Us1" H 4700 3717 50  0000 C CNB
F 1 "CD40106BPWR" H 4700 3626 50  0000 C CNN
F 2 "Logic_SMD:Texas_Instruments_CD40106BPWR" H 4700 3400 20  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd40106b.pdf" H 4750 3400 50  0001 C CNN
	2    4700 3400
	1    0    0    -1  
$EndComp
$Comp
L Logic:Texas_Instruments_CD40106BPWR Us1
U 4 1 61027F51
P 1750 7100
F 0 "Us1" H 1878 7146 50  0000 L CNB
F 1 "CD40106BPWR" H 1878 7055 50  0000 L CNN
F 2 "Logic_SMD:Texas_Instruments_CD40106BPWR" H 1750 7100 20  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd40106b.pdf" H 1800 7100 50  0001 C CNN
	4    1750 7100
	1    0    0    -1  
$EndComp
$Comp
L Logic:Texas_Instruments_CD40106BPWR Us1
U 5 1 61029D8A
P 3050 7050
F 0 "Us1" H 3050 7367 50  0000 C CNB
F 1 "CD40106BPWR" H 3050 7276 50  0000 C CNN
F 2 "Logic_SMD:Texas_Instruments_CD40106BPWR" H 3050 7050 20  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd40106b.pdf" H 3100 7050 50  0001 C CNN
	5    3050 7050
	1    0    0    -1  
$EndComp
$Comp
L Logic:Texas_Instruments_CD40106BPWR Us1
U 6 1 6102C502
P 3750 7050
F 0 "Us1" H 3750 7367 50  0000 C CNB
F 1 "CD40106BPWR" H 3750 7276 50  0000 C CNN
F 2 "Logic_SMD:Texas_Instruments_CD40106BPWR" H 3750 7050 20  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd40106b.pdf" H 3800 7050 50  0001 C CNN
	6    3750 7050
	1    0    0    -1  
$EndComp
$Comp
L Logic:Texas_Instruments_CD40106BPWR Us1
U 7 1 6102E22A
P 4450 7050
F 0 "Us1" H 4450 7367 50  0000 C CNB
F 1 "CD40106BPWR" H 4450 7276 50  0000 C CNN
F 2 "Logic_SMD:Texas_Instruments_CD40106BPWR" H 4450 7050 20  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd40106b.pdf" H 4500 7050 50  0001 C CNN
	7    4450 7050
	1    0    0    -1  
$EndComp
NoConn ~ 3350 7050
NoConn ~ 4050 7050
NoConn ~ 4750 7050
$Comp
L power:GND #PWR0135
U 1 1 61099D98
P 2750 7050
F 0 "#PWR0135" H 2750 6800 50  0001 C CNN
F 1 "GND" H 2755 6877 50  0000 C CNN
F 2 "" H 2750 7050 50  0001 C CNN
F 3 "" H 2750 7050 50  0001 C CNN
	1    2750 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 6109A2EE
P 3450 7050
F 0 "#PWR0136" H 3450 6800 50  0001 C CNN
F 1 "GND" H 3455 6877 50  0000 C CNN
F 2 "" H 3450 7050 50  0001 C CNN
F 3 "" H 3450 7050 50  0001 C CNN
	1    3450 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 6109A76A
P 4150 7050
F 0 "#PWR0137" H 4150 6800 50  0001 C CNN
F 1 "GND" H 4155 6877 50  0000 C CNN
F 2 "" H 4150 7050 50  0001 C CNN
F 3 "" H 4150 7050 50  0001 C CNN
	1    4150 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3400 4350 3400
$Comp
L Capacitors:C Cs1
U 1 1 610C329C
P 3650 4000
F 0 "Cs1" H 3750 4100 50  0000 C CNN
F 1 "4n7" H 3750 3900 50  0000 C CNN
F 2 "Capacitors_Chip_SMD:C_0603_1608M_h0.85" H 3688 3850 50  0001 C CNN
F 3 "~" H 3650 4000 50  0001 C CNN
	1    3650 4000
	1    0    0    -1  
$EndComp
$Comp
L Resistors:R Rs2
U 1 1 610C3F5D
P 4350 3600
F 0 "Rs2" V 4450 3600 50  0000 C CNN
F 1 "1M" V 4350 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_1608M" V 4280 3600 50  0001 C CNN
F 3 "" H 4350 3600 50  0001 C CNN
	1    4350 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 3400 3700 3400
Wire Wire Line
	4350 3450 4350 3400
Connection ~ 4350 3400
Wire Wire Line
	4350 3400 4400 3400
$Comp
L Capacitors:C Cs2
U 1 1 6117C515
P 4350 4000
F 0 "Cs2" H 4450 4100 50  0000 C CNN
F 1 "47n" H 4450 3900 50  0000 C CNN
F 2 "Capacitors_Chip_SMD:C_0603_1608M_h0.85" H 4388 3850 50  0001 C CNN
F 3 "~" H 4350 4000 50  0001 C CNN
	1    4350 4000
	1    0    0    -1  
$EndComp
$Comp
L Resistors:R Rs1
U 1 1 611C6EB3
P 4350 3000
F 0 "Rs1" V 4250 3000 50  0000 C CNN
F 1 "100k" V 4350 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_1608M" V 4280 3000 50  0001 C CNN
F 3 "" H 4350 3000 50  0001 C CNN
	1    4350 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 3000 3650 3000
Wire Wire Line
	3650 3000 3650 3400
Connection ~ 3650 3400
Wire Wire Line
	4500 3000 5050 3000
Wire Wire Line
	5050 3000 5050 3400
Wire Wire Line
	5050 3400 5000 3400
Wire Wire Line
	5050 3400 5100 3400
Connection ~ 5050 3400
$Comp
L Diodes:ON_Semi_1N4148WS Ds1
U 1 1 61239FA6
P 5950 3400
F 0 "Ds1" H 5950 3500 50  0000 C CNN
F 1 "1N4148WS" H 5950 3300 50  0000 C CNN
F 2 "Diodes_Signal_SMD:ON_Semi_1N4148WS" H 5950 3400 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/1N914BWS-D.pdf" H 5950 3400 50  0001 C CNN
	1    5950 3400
	-1   0    0    -1  
$EndComp
$Comp
L Transistors_BJT:ON_Semi_MBT3946DW1T1G Qs1
U 2 1 61286CC1
P 6050 3750
F 0 "Qs1" H 6250 3800 50  0000 L CNB
F 1 "MBT3946DW1T1G" H 6250 3800 50  0001 L CNN
F 2 "Transistors_BJT_SMD:ON_Semi_MBT3946DW1T1G" H 6050 3750 20  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MBT3946DW1T1-D.PDF" H 6050 3750 50  0001 C CNN
	2    6050 3750
	1    0    0    1   
$EndComp
$Comp
L Transistors_BJT:ON_Semi_MBT3946DW1T1G Qs1
U 1 1 612B00B9
P 6400 4000
F 0 "Qs1" H 6590 4046 50  0000 L CNB
F 1 "MBT3946DW1T1G" H 6590 3955 50  0000 L CNN
F 2 "Transistors_BJT_SMD:ON_Semi_MBT3946DW1T1G" H 6400 4000 20  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MBT3946DW1T1-D.PDF" H 6400 4000 50  0001 C CNN
	1    6400 4000
	1    0    0    -1  
$EndComp
$Comp
L Resistors:R Rs5
U 1 1 612B23A2
P 6500 3600
F 0 "Rs5" V 6600 3600 50  0000 C CNN
F 1 "47R" V 6500 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_1608M" V 6430 3600 50  0001 C CNN
F 3 "" H 6500 3600 50  0001 C CNN
	1    6500 3600
	-1   0    0    1   
$EndComp
$Comp
L Resistors:R Rs4
U 1 1 6135128A
P 6150 4200
F 0 "Rs4" V 6250 4200 50  0000 C CNN
F 1 "15k" V 6150 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_1608M" V 6080 4200 50  0001 C CNN
F 3 "" H 6150 4200 50  0001 C CNN
	1    6150 4200
	-1   0    0    1   
$EndComp
$Comp
L Resistors:R Rs3
U 1 1 613A198A
P 5750 4000
F 0 "Rs3" V 5850 4000 50  0000 C CNN
F 1 "150k" V 5750 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_1608M" V 5680 4000 50  0001 C CNN
F 3 "" H 5750 4000 50  0001 C CNN
	1    5750 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 3750 5750 3750
$Comp
L Capacitors:CP Cs3
U 1 1 6151F7B8
P 6750 3400
F 0 "Cs3" V 6850 3450 50  0000 L CNN
F 1 "100u" V 6850 3150 50  0000 L CNN
F 2 "Capacitors_Electrolytic_SMD:Nichicon_UWT1E101MCL1GS" H 6750 3400 50  0001 C CNN
F 3 "~" H 6750 3400 50  0001 C CNN
	1    6750 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 6154A238
P 5750 4500
F 0 "#PWR0138" H 5750 4250 50  0001 C CNN
F 1 "GND" H 5755 4327 50  0000 C CNN
F 2 "" H 5750 4500 50  0001 C CNN
F 3 "" H 5750 4500 50  0001 C CNN
	1    5750 4500
	1    0    0    -1  
$EndComp
$Comp
L Logic:Texas_Instruments_CD40106BPWR Us1
U 3 1 61025902
P 5400 3400
F 0 "Us1" H 5400 3717 50  0000 C CNB
F 1 "CD40106BPWR" H 5400 3626 50  0000 C CNN
F 2 "Logic_SMD:Texas_Instruments_CD40106BPWR" H 5400 3400 20  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd40106b.pdf" H 5450 3400 50  0001 C CNN
	3    5400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3400 6150 3400
Wire Wire Line
	5700 3400 5750 3400
Wire Wire Line
	6500 3800 6500 3750
Wire Wire Line
	6150 3550 6150 3400
Connection ~ 6150 3400
Wire Wire Line
	5750 3750 5750 3400
Connection ~ 5750 3400
Wire Wire Line
	5750 3400 5800 3400
Wire Wire Line
	6150 3400 6500 3400
Wire Wire Line
	6500 3450 6500 3400
Connection ~ 6500 3400
Wire Wire Line
	6500 3400 6600 3400
Wire Wire Line
	6200 4000 6150 4000
Wire Wire Line
	6150 4000 6150 3950
Wire Wire Line
	6150 4050 6150 4000
Connection ~ 6150 4000
Wire Wire Line
	6500 4200 6500 4400
Wire Wire Line
	6500 4400 6150 4400
Wire Wire Line
	6150 4400 6150 4350
Wire Wire Line
	6150 4400 5750 4400
Connection ~ 6150 4400
Connection ~ 5750 4400
Wire Wire Line
	4350 4150 4350 4400
Wire Wire Line
	4350 4400 3650 4400
Wire Wire Line
	3650 4400 3650 4150
Connection ~ 4350 4400
$Comp
L Capacitors:C Cs5
U 1 1 6192FE3C
P 1500 7100
F 0 "Cs5" H 1700 7150 50  0000 C CNN
F 1 "100n" H 1700 7050 50  0000 C CNN
F 2 "Capacitors_Chip_SMD:C_0603_1608M_h0.85" H 1538 6950 50  0001 C CNN
F 3 "~" H 1500 7100 50  0001 C CNN
	1    1500 7100
	-1   0    0    -1  
$EndComp
$Comp
L Capacitors:CP Cs4
U 1 1 61959F96
P 1100 7100
F 0 "Cs4" H 1200 7150 50  0000 L CNN
F 1 "100u" H 1200 7050 50  0000 L CNN
F 2 "Capacitors_Electrolytic_SMD:Nichicon_UWT1E101MCL1GS" H 1100 7100 50  0001 C CNN
F 3 "~" H 1100 7100 50  0001 C CNN
	1    1100 7100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1750 6950 1750 6900
Wire Wire Line
	1750 6900 1500 6900
Wire Wire Line
	1500 6900 1500 6950
Wire Wire Line
	1500 6900 1100 6900
Wire Wire Line
	1100 6900 1100 6950
Connection ~ 1500 6900
Wire Wire Line
	1100 7250 1100 7300
Wire Wire Line
	1100 7300 1500 7300
Wire Wire Line
	1500 7300 1500 7250
Wire Wire Line
	1500 7300 1750 7300
Wire Wire Line
	1750 7300 1750 7250
Connection ~ 1500 7300
$Comp
L power:GND #PWR0139
U 1 1 61A32187
P 1750 7350
F 0 "#PWR0139" H 1750 7100 50  0001 C CNN
F 1 "GND" H 1755 7177 50  0000 C CNN
F 2 "" H 1750 7350 50  0001 C CNN
F 3 "" H 1750 7350 50  0001 C CNN
	1    1750 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 7350 1750 7300
Connection ~ 1750 7300
$Comp
L power:VCC #PWR0140
U 1 1 61A5EE73
P 1750 6850
F 0 "#PWR0140" H 1750 6700 50  0001 C CNN
F 1 "VCC" H 1767 7023 50  0000 C CNN
F 2 "" H 1750 6850 50  0001 C CNN
F 3 "" H 1750 6850 50  0001 C CNN
	1    1750 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6850 1750 6900
Connection ~ 1750 6900
Text Notes 6950 7150 0    200  ~ 40
#220-000\nSWITCHING PCBA
Text GLabel 7100 3400 2    50   Input ~ 0
TO_RELAY_PIN_10
Wire Notes Line
	700  7650 5000 7650
Wire Notes Line
	5000 7650 5000 6000
Wire Notes Line
	5000 6000 700  6000
Wire Notes Line
	700  6000 700  7650
Text Notes 700  6150 0    100  ~ 20
SWITCHING SYSTEM BYPASS
$Comp
L JS_Switches:SWITCH_SPST_SMALL SWa1
U 1 1 62042C95
P 4000 3800
F 0 "SWa1" H 4000 3700 50  0000 C CNN
F 1 "SPST_NO" H 4000 3900 50  0000 C CNN
F 2 "Switches_THT:R13-85A1-05-HWH" H 4000 3800 60  0001 C CNN
F 3 "" H 4000 3800 60  0000 C CNN
	1    4000 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4350 3750 4350 3800
Wire Wire Line
	3650 3400 3650 3800
Wire Wire Line
	4150 3800 4350 3800
Connection ~ 4350 3800
Wire Wire Line
	4350 3800 4350 3850
Wire Wire Line
	3850 3800 3650 3800
Connection ~ 3650 3800
Wire Wire Line
	3650 3800 3650 3850
Wire Wire Line
	5750 4150 5750 4400
Connection ~ 5750 3750
Wire Wire Line
	5750 3750 5750 3850
Wire Wire Line
	4350 4400 5750 4400
Wire Wire Line
	5750 4500 5750 4400
Wire Wire Line
	7100 3400 6900 3400
Text Notes 8000 4200 0    50   ~ 0
Vcc\nVss\nGND\nSW1\nSW2\nRELAY\nLED
$EndSCHEMATC