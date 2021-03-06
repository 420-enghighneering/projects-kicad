EESchema Schematic File Version 4
LIBS:Powermodule - Bipolar 18V - LT1054-cache
EELAYER 30 0
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
P 6350 4300
F 0 "#FLG0101" H 6350 4375 50  0001 C CNN
F 1 "PWR_FLAG" H 6350 4473 50  0000 C CNN
F 2 "" H 6350 4300 50  0001 C CNN
F 3 "" H 6350 4300 50  0001 C CNN
	1    6350 4300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0124
U 1 1 5F2DD68A
P 6350 4300
F 0 "#PWR0124" H 6350 4150 50  0001 C CNN
F 1 "VCC" H 6368 4473 50  0000 C CNN
F 2 "" H 6350 4300 50  0001 C CNN
F 3 "" H 6350 4300 50  0001 C CNN
	1    6350 4300
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F2DE0AB
P 6750 4300
F 0 "#FLG0102" H 6750 4375 50  0001 C CNN
F 1 "PWR_FLAG" H 6750 4473 50  0000 C CNN
F 2 "" H 6750 4300 50  0001 C CNN
F 3 "" H 6750 4300 50  0001 C CNN
	1    6750 4300
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR0125
U 1 1 5F2DE3F0
P 6750 4300
F 0 "#PWR0125" H 6750 4150 50  0001 C CNN
F 1 "VSS" H 6768 4473 50  0000 C CNN
F 2 "" H 6750 4300 50  0001 C CNN
F 3 "" H 6750 4300 50  0001 C CNN
	1    6750 4300
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5F2DE9E3
P 7150 4300
F 0 "#FLG0103" H 7150 4375 50  0001 C CNN
F 1 "PWR_FLAG" H 7150 4473 50  0000 C CNN
F 2 "" H 7150 4300 50  0001 C CNN
F 3 "" H 7150 4300 50  0001 C CNN
	1    7150 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5F2DED8E
P 7150 4300
F 0 "#PWR0126" H 7150 4050 50  0001 C CNN
F 1 "GND" H 7155 4127 50  0000 C CNN
F 2 "" H 7150 4300 50  0001 C CNN
F 3 "" H 7150 4300 50  0001 C CNN
	1    7150 4300
	1    0    0    -1  
$EndComp
Wire Notes Line
	4350 4050 4350 4550
Wire Notes Line
	7450 4050 7450 4550
Wire Notes Line
	4350 4550 7450 4550
Wire Notes Line
	4350 4050 7450 4050
Text Notes 4350 4200 0    100  ~ 20
POWER FLAGS
$Comp
L Voltage_Converters_DC_DC:LT1054 XU1
U 1 1 5D8F60AA
P 5700 2200
F 0 "XU1" H 5700 2250 50  0000 C CNN
F 1 "LT1054" H 5700 2150 50  0000 C CNN
F 2 "Voltage_Converters_DC_DC_THT:LT1054" H 5800 2750 50  0001 C CNN
F 3 "" H 5800 2750 50  0001 C CNN
	1    5700 2200
	1    0    0    -1  
$EndComp
$Comp
L Diodes:D XD2
U 1 1 5D8F74CC
P 5700 1550
F 0 "XD2" H 5700 1766 50  0000 C CNN
F 1 "1N5817" H 5700 1675 50  0000 C CNN
F 2 "Diodes_Rectifier_THT:DO-41_P10.16" H 5700 1550 50  0001 C CNN
F 3 "~" H 5700 1550 50  0001 C CNN
	1    5700 1550
	1    0    0    -1  
$EndComp
$Comp
L Diodes:D XD1
U 1 1 5D8F8A84
P 4550 1550
F 0 "XD1" H 4550 1766 50  0000 C CNN
F 1 "1N5817" H 4550 1675 50  0000 C CNN
F 2 "Diodes_Rectifier_THT:DO-41_P10.16" H 4550 1550 50  0001 C CNN
F 3 "~" H 4550 1550 50  0001 C CNN
	1    4550 1550
	1    0    0    -1  
$EndComp
$Comp
L Capacitors:CP XC2
U 1 1 5D8F9342
P 4800 1800
F 0 "XC2" H 4915 1846 50  0000 L CNN
F 1 "10u" H 4915 1755 50  0000 L CNN
F 2 "JSO_Capacitor_THT:Nichicon_UMA1E100MDD_10uF_P2.00_5.0x5.0mm" H 4800 1800 50  0001 C CNN
F 3 "~" H 4800 1800 50  0001 C CNN
	1    4800 1800
	1    0    0    -1  
$EndComp
$Comp
L Capacitors:CP XC3
U 1 1 5D8FB4DF
P 4800 2350
F 0 "XC3" H 4915 2396 50  0000 L CNN
F 1 "10u" H 4915 2305 50  0000 L CNN
F 2 "JSO_Capacitor_THT:Nichicon_UMA1E100MDD_10uF_P2.00_5.0x5.0mm" H 4800 2350 50  0001 C CNN
F 3 "~" H 4800 2350 50  0001 C CNN
	1    4800 2350
	1    0    0    -1  
$EndComp
$Comp
L Capacitors:CP XC4
U 1 1 5D8FBB16
P 4800 2850
F 0 "XC4" H 4915 2896 50  0000 L CNN
F 1 "10u" H 4915 2805 50  0000 L CNN
F 2 "JSO_Capacitor_THT:Nichicon_UMA1E100MDD_10uF_P2.00_5.0x5.0mm" H 4800 2850 50  0001 C CNN
F 3 "~" H 4800 2850 50  0001 C CNN
	1    4800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2350 5150 2350
Wire Wire Line
	5150 2350 5150 2400
$Comp
L power:GND #PWR05
U 1 1 5D914A1E
P 5150 2400
F 0 "#PWR05" H 5150 2150 50  0001 C CNN
F 1 "GND" H 5155 2227 50  0000 C CNN
F 2 "" H 5150 2400 50  0001 C CNN
F 3 "" H 5150 2400 50  0001 C CNN
	1    5150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2050 4800 2050
NoConn ~ 5200 1750
Wire Wire Line
	4800 1650 4800 1550
Wire Wire Line
	4800 1550 4700 1550
Connection ~ 4800 1550
Wire Wire Line
	4800 2650 5200 2650
$Comp
L Diodes:D XD3
U 1 1 5DA0862B
P 6300 2850
F 0 "XD3" V 6250 2650 50  0000 L CNN
F 1 "1N5817" V 6350 2450 50  0000 L CNN
F 2 "Diodes_Rectifier_THT:DO-41_P10.16" H 6300 2850 50  0001 C CNN
F 3 "~" H 6300 2850 50  0001 C CNN
	1    6300 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 2650 6200 2650
$Comp
L Diodes:D XD4
U 1 1 5DA3AAC5
P 6300 3250
F 0 "XD4" V 6346 3171 50  0000 R CNN
F 1 "1N5817" V 6255 3171 50  0000 R CNN
F 2 "Diodes_Rectifier_THT:DO-41_P10.16" H 6300 3250 50  0001 C CNN
F 3 "~" H 6300 3250 50  0001 C CNN
	1    6300 3250
	0    -1   -1   0   
$EndComp
$Comp
L Diodes:D XD5
U 1 1 5DA6D774
P 6650 3050
F 0 "XD5" H 6650 3266 50  0000 C CNN
F 1 "1N5817" H 6650 3175 50  0000 C CNN
F 2 "Diodes_Rectifier_THT:DO-41_P10.16" H 6650 3050 50  0001 C CNN
F 3 "~" H 6650 3050 50  0001 C CNN
	1    6650 3050
	1    0    0    -1  
$EndComp
$Comp
L Capacitors:CP XC5
U 1 1 5DA6DB53
P 6900 3250
F 0 "XC5" H 6785 3204 50  0000 R CNN
F 1 "100u" H 6785 3295 50  0000 R CNN
F 2 "JSO_Capacitor_THT:Nichicon_UMA1E101MDD_100uF_P2.50_8.0x5.0mm" H 6900 3250 50  0001 C CNN
F 3 "~" H 6900 3250 50  0001 C CNN
	1    6900 3250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5DA6E35C
P 6300 3400
F 0 "#PWR08" H 6300 3150 50  0001 C CNN
F 1 "GND" H 6305 3227 50  0000 C CNN
F 2 "" H 6300 3400 50  0001 C CNN
F 3 "" H 6300 3400 50  0001 C CNN
	1    6300 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5DA6E6F7
P 6900 3400
F 0 "#PWR09" H 6900 3150 50  0001 C CNN
F 1 "GND" H 6905 3227 50  0000 C CNN
F 2 "" H 6900 3400 50  0001 C CNN
F 3 "" H 6900 3400 50  0001 C CNN
	1    6900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3050 6800 3050
$Comp
L Capacitors:CP XC6
U 1 1 5DAA136E
P 7400 3250
F 0 "XC6" H 7285 3204 50  0000 R CNN
F 1 "100u" H 7285 3295 50  0000 R CNN
F 2 "JSO_Capacitor_THT:Nichicon_UMA1E101MDD_100uF_P2.50_8.0x5.0mm" H 7400 3250 50  0001 C CNN
F 3 "~" H 7400 3250 50  0001 C CNN
	1    7400 3250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5DAA255B
P 7400 3400
F 0 "#PWR010" H 7400 3150 50  0001 C CNN
F 1 "GND" H 7405 3227 50  0000 C CNN
F 2 "" H 7400 3400 50  0001 C CNN
F 3 "" H 7400 3400 50  0001 C CNN
	1    7400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2650 4800 2500
Wire Wire Line
	4800 2200 4800 2050
Wire Wire Line
	4800 2050 4800 1950
Connection ~ 4800 2050
NoConn ~ 6200 2050
NoConn ~ 6200 2350
Wire Wire Line
	6300 1550 6300 1750
Wire Wire Line
	6300 1750 6200 1750
Wire Wire Line
	5850 1550 6300 1550
Wire Wire Line
	4800 1550 5550 1550
Wire Wire Line
	4800 3050 4800 3000
Wire Wire Line
	4800 2700 4800 2650
Connection ~ 4800 2650
Wire Wire Line
	6900 3100 6900 3050
Wire Wire Line
	4800 3050 6300 3050
Wire Wire Line
	6300 3100 6300 3050
Connection ~ 6300 3050
Wire Wire Line
	6300 3050 6500 3050
Wire Wire Line
	6300 3050 6300 3000
Wire Wire Line
	6300 2700 6300 2650
Wire Wire Line
	6300 2650 7400 2650
Connection ~ 6300 2650
$Comp
L Capacitors:CP XC1
U 1 1 5DCDE5E5
P 4300 1800
F 0 "XC1" H 4415 1846 50  0000 L CNN
F 1 "100u" H 4415 1755 50  0000 L CNN
F 2 "JSO_Capacitor_THT:Nichicon_UMA1E101MDD_100uF_P2.50_8.0x5.0mm" H 4300 1800 50  0001 C CNN
F 3 "~" H 4300 1800 50  0001 C CNN
	1    4300 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5DCDF6F7
P 4300 1950
F 0 "#PWR04" H 4300 1700 50  0001 C CNN
F 1 "GND" H 4305 1777 50  0000 C CNN
F 2 "" H 4300 1950 50  0001 C CNN
F 3 "" H 4300 1950 50  0001 C CNN
	1    4300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1650 4300 1550
Wire Wire Line
	4300 1550 4400 1550
$Comp
L power:VCC #PWR03
U 1 1 5DCFA6CA
P 4300 1500
F 0 "#PWR03" H 4300 1350 50  0001 C CNN
F 1 "VCC" H 4317 1673 50  0000 C CNN
F 2 "" H 4300 1500 50  0001 C CNN
F 3 "" H 4300 1500 50  0001 C CNN
	1    4300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1500 4300 1550
Connection ~ 4300 1550
$Comp
L power:VSS #PWR07
U 1 1 5DD15812
P 6300 2600
F 0 "#PWR07" H 6300 2450 50  0001 C CNN
F 1 "VSS" H 6317 2773 50  0000 C CNN
F 2 "" H 6300 2600 50  0001 C CNN
F 3 "" H 6300 2600 50  0001 C CNN
	1    6300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2600 6300 2650
$Comp
L power:+9V #PWR06
U 1 1 5DD316B3
P 6300 1500
F 0 "#PWR06" H 6300 1350 50  0001 C CNN
F 1 "+9V" H 6315 1673 50  0000 C CNN
F 2 "" H 6300 1500 50  0001 C CNN
F 3 "" H 6300 1500 50  0001 C CNN
	1    6300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1500 6300 1550
Connection ~ 6300 1550
Wire Wire Line
	7400 3100 7400 2650
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5DC16A66
P 8550 2450
F 0 "J1" H 8630 2492 50  0000 L CNN
F 1 "Conn_01x03" H 8630 2401 50  0000 L CNN
F 2 "Connectors_Pin_Headers_2.54_THT:PinHeader_1x03_P2.54mm_Vertical_Top" H 8550 2450 50  0001 C CNN
F 3 "~" H 8550 2450 50  0001 C CNN
	1    8550 2450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5DC18026
P 8350 2350
F 0 "#PWR01" H 8350 2200 50  0001 C CNN
F 1 "VCC" H 8367 2523 50  0000 C CNN
F 2 "" H 8350 2350 50  0001 C CNN
F 3 "" H 8350 2350 50  0001 C CNN
	1    8350 2350
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR011
U 1 1 5DC184A5
P 8350 2550
F 0 "#PWR011" H 8350 2400 50  0001 C CNN
F 1 "VSS" H 8367 2723 50  0000 C CNN
F 2 "" H 8350 2550 50  0001 C CNN
F 3 "" H 8350 2550 50  0001 C CNN
	1    8350 2550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5DC18941
P 8350 2450
F 0 "#PWR02" H 8350 2200 50  0001 C CNN
F 1 "GND" H 8355 2277 50  0000 C CNN
F 2 "" H 8350 2450 50  0001 C CNN
F 3 "" H 8350 2450 50  0001 C CNN
	1    8350 2450
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5DC18EBA
P 8550 3250
F 0 "J2" H 8630 3292 50  0000 L CNN
F 1 "Conn_01x03" H 8630 3201 50  0000 L CNN
F 2 "Connectors_Pin_Headers_2.54_THT:PinHeader_1x03_P2.54mm_Vertical_Top" H 8550 3250 50  0001 C CNN
F 3 "~" H 8550 3250 50  0001 C CNN
	1    8550 3250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR012
U 1 1 5DC18EC4
P 8350 3150
F 0 "#PWR012" H 8350 3000 50  0001 C CNN
F 1 "VCC" H 8367 3323 50  0000 C CNN
F 2 "" H 8350 3150 50  0001 C CNN
F 3 "" H 8350 3150 50  0001 C CNN
	1    8350 3150
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR014
U 1 1 5DC18ECE
P 8350 3350
F 0 "#PWR014" H 8350 3200 50  0001 C CNN
F 1 "VSS" H 8367 3523 50  0000 C CNN
F 2 "" H 8350 3350 50  0001 C CNN
F 3 "" H 8350 3350 50  0001 C CNN
	1    8350 3350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5DC18ED8
P 8350 3250
F 0 "#PWR013" H 8350 3000 50  0001 C CNN
F 1 "GND" H 8355 3077 50  0000 C CNN
F 2 "" H 8350 3250 50  0001 C CNN
F 3 "" H 8350 3250 50  0001 C CNN
	1    8350 3250
	0    1    1    0   
$EndComp
$EndSCHEMATC
