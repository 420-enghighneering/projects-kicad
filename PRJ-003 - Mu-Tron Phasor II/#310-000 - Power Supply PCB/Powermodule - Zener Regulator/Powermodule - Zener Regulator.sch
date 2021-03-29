EESchema Schematic File Version 4
LIBS:Powermodule - Zener Regulator-cache
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
L Capacitors:CP XC1
U 1 1 5D8EC14B
P 5000 4150
F 0 "XC1" H 5115 4196 50  0000 L CNN
F 1 "470u" H 5115 4105 50  0000 L CNN
F 2 "Capacitors_Electrolytic_THT:Electrolytic_Radial_Angled_D10.0_H17.0_P5.0" H 5000 4150 50  0001 C CNN
F 3 "~" H 5000 4150 50  0001 C CNN
	1    5000 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R XR1
U 1 1 5D8EC6E6
P 5450 3950
F 0 "XR1" H 5520 3996 50  0000 L CNN
F 1 "1k8" H 5520 3905 50  0000 L CNN
F 2 "Resistors_THT:R_CC25_P2.54_V" V 5380 3950 50  0001 C CNN
F 3 "~" H 5450 3950 50  0001 C CNN
	1    5450 3950
	1    0    0    -1  
$EndComp
$Comp
L Diodes_Zener:D_Zener XD1
U 1 1 5D8ECCD4
P 5450 4350
F 0 "XD1" V 5404 4429 50  0000 L CNN
F 1 "12V" V 5495 4429 50  0000 L CNN
F 2 "Diodes_Rectifier_THT:DO-41_P2.54" H 5450 4350 50  0001 C CNN
F 3 "~" H 5450 4350 50  0001 C CNN
	1    5450 4350
	0    1    1    0   
$EndComp
$Comp
L Transistors_BJT:ON_Semi_2N3904TAR XQ1
U 1 1 5D8ED96E
P 5900 3800
F 0 "XQ1" V 6174 3800 39  0000 C CNB
F 1 "ON_Semi_2N3904TAR" V 6114 3800 20  0000 C CNB
F 2 "Transistors_BJT_THT:ON_Semi_2N3904TAR" H 5900 3800 20  0001 C CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3904-D.pdf" H 5900 3800 50  0001 L CNN
	1    5900 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 4000 5900 4150
Wire Wire Line
	5900 4150 5450 4150
Wire Wire Line
	5450 4150 5450 4100
Wire Wire Line
	5450 4150 5450 4200
Connection ~ 5450 4150
Wire Wire Line
	5000 4000 5000 3700
Wire Wire Line
	5000 3700 5450 3700
Wire Wire Line
	5450 3800 5450 3700
Connection ~ 5450 3700
Wire Wire Line
	5450 3700 5700 3700
Wire Wire Line
	5450 4500 5450 4600
Wire Wire Line
	5450 4600 5000 4600
Wire Wire Line
	5000 4600 5000 4300
$Comp
L Capacitors:CP XC2
U 1 1 5D8EF190
P 6300 4150
F 0 "XC2" H 6415 4196 50  0000 L CNN
F 1 "47u" H 6415 4105 50  0000 L CNN
F 2 "Capacitors_Electrolytic_THT:47uF_35V_8x5x2.5_UMA1V470MDD" H 6300 4150 50  0001 C CNN
F 3 "~" H 6300 4150 50  0001 C CNN
	1    6300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4000 6300 3700
Wire Wire Line
	6300 3700 6100 3700
Wire Wire Line
	6300 4300 6300 4600
Wire Wire Line
	6300 4600 5450 4600
Connection ~ 5450 4600
$Comp
L Capacitors:C XC3
U 1 1 5D8F02A4
P 6700 4150
F 0 "XC3" H 6815 4196 50  0000 L CNN
F 1 "10n" H 6815 4105 50  0000 L CNN
F 2 "Capacitors_Film_THT:Wima_FKS2G021001C00KSSD" H 6738 4000 50  0001 C CNN
F 3 "~" H 6700 4150 50  0001 C CNN
	1    6700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4000 6700 3700
Wire Wire Line
	6700 3700 6300 3700
Connection ~ 6300 3700
Wire Wire Line
	6700 4300 6700 4600
Wire Wire Line
	6700 4600 6300 4600
Connection ~ 6300 4600
$Comp
L power:+12V #PWR02
U 1 1 5D8F0B4D
P 6700 3600
F 0 "#PWR02" H 6700 3450 50  0001 C CNN
F 1 "+12V" H 6715 3773 50  0000 C CNN
F 2 "" H 6700 3600 50  0001 C CNN
F 3 "" H 6700 3600 50  0001 C CNN
	1    6700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3600 6700 3700
Connection ~ 6700 3700
$Comp
L Capacitors:CP XC4
U 1 1 5D8F136C
P 5000 5050
F 0 "XC4" H 4885 5096 50  0000 R CNN
F 1 "470u" H 4885 5005 50  0000 R CNN
F 2 "Capacitors_Electrolytic_THT:Electrolytic_Radial_Angled_D10.0_H17.0_P5.0" H 5000 5050 50  0001 C CNN
F 3 "~" H 5000 5050 50  0001 C CNN
	1    5000 5050
	-1   0    0    -1  
$EndComp
$Comp
L Device:R XR2
U 1 1 5D8F1376
P 5450 5250
F 0 "XR2" H 5380 5296 50  0000 R CNN
F 1 "1k8" H 5380 5205 50  0000 R CNN
F 2 "Resistors_THT:R_CC25_P2.54_V" V 5380 5250 50  0001 C CNN
F 3 "~" H 5450 5250 50  0001 C CNN
	1    5450 5250
	-1   0    0    -1  
$EndComp
$Comp
L Diodes_Zener:D_Zener XD2
U 1 1 5D8F1380
P 5450 4850
F 0 "XD2" V 5404 4771 50  0000 R CNN
F 1 "12V" V 5495 4771 50  0000 R CNN
F 2 "Diodes_Rectifier_THT:DO-41_P2.54" H 5450 4850 50  0001 C CNN
F 3 "~" H 5450 4850 50  0001 C CNN
	1    5450 4850
	0    -1   1    0   
$EndComp
Wire Wire Line
	5900 5200 5900 5050
Wire Wire Line
	5900 5050 5450 5050
Wire Wire Line
	5450 5050 5450 5100
Wire Wire Line
	5450 5050 5450 5000
Connection ~ 5450 5050
Wire Wire Line
	5000 5200 5000 5500
Wire Wire Line
	5000 5500 5450 5500
Wire Wire Line
	5450 5400 5450 5500
Connection ~ 5450 5500
Wire Wire Line
	5450 5500 5700 5500
Wire Wire Line
	5450 4700 5450 4600
Wire Wire Line
	5000 4600 5000 4900
$Comp
L Capacitors:CP XC5
U 1 1 5D8F13A1
P 6300 5050
F 0 "XC5" H 6185 5096 50  0000 R CNN
F 1 "47u" H 6185 5005 50  0000 R CNN
F 2 "Capacitors_Electrolytic_THT:47uF_35V_8x5x2.5_UMA1V470MDD" H 6300 5050 50  0001 C CNN
F 3 "~" H 6300 5050 50  0001 C CNN
	1    6300 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6300 5200 6300 5500
Wire Wire Line
	6300 5500 6100 5500
Wire Wire Line
	6300 4900 6300 4600
$Comp
L Capacitors:C XC6
U 1 1 5D8F13B0
P 6700 5050
F 0 "XC6" H 6585 5096 50  0000 R CNN
F 1 "10n" H 6585 5005 50  0000 R CNN
F 2 "Capacitors_Film_THT:Wima_FKS2G021001C00KSSD" H 6738 4900 50  0001 C CNN
F 3 "~" H 6700 5050 50  0001 C CNN
	1    6700 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6700 5200 6700 5500
Wire Wire Line
	6700 5500 6300 5500
Connection ~ 6300 5500
Wire Wire Line
	6700 4900 6700 4600
Wire Wire Line
	6700 5600 6700 5500
Connection ~ 6700 5500
Connection ~ 5000 4600
Connection ~ 6700 4600
$Comp
L Transistors_BJT:ON_Semi_2N3906TAR XQ2
U 1 1 5D8F9B6E
P 5900 5400
F 0 "XQ2" V 6127 5400 39  0000 C CNB
F 1 "ON_Semi_2N3906TAR" V 6187 5400 20  0000 C CNB
F 2 "Transistors_BJT_THT:ON_Semi_2N3906TAR" H 5900 5400 20  0001 C CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3906-D.pdf" H 5900 5400 50  0001 L CNN
	1    5900 5400
	0    -1   1    0   
$EndComp
$Comp
L power:-12V #PWR05
U 1 1 5D8FB395
P 6700 5600
F 0 "#PWR05" H 6700 5700 50  0001 C CNN
F 1 "-12V" H 6715 5773 50  0000 C CNN
F 2 "" H 6700 5600 50  0001 C CNN
F 3 "" H 6700 5600 50  0001 C CNN
	1    6700 5600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D8FB613
P 6800 4700
F 0 "#PWR03" H 6800 4450 50  0001 C CNN
F 1 "GND" H 6805 4527 50  0000 C CNN
F 2 "" H 6800 4700 50  0001 C CNN
F 3 "" H 6800 4700 50  0001 C CNN
	1    6800 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4700 6800 4600
Wire Wire Line
	6800 4600 6700 4600
$Comp
L power:VDD #PWR01
U 1 1 5D8FC76C
P 4050 3600
F 0 "#PWR01" H 4050 3450 50  0001 C CNN
F 1 "VDD" H 4067 3773 50  0000 C CNN
F 2 "" H 4050 3600 50  0001 C CNN
F 3 "" H 4050 3600 50  0001 C CNN
	1    4050 3600
	1    0    0    -1  
$EndComp
Connection ~ 5000 3700
$Comp
L power:VSS #PWR04
U 1 1 5D8FD7C5
P 4050 5600
F 0 "#PWR04" H 4050 5450 50  0001 C CNN
F 1 "VSS" H 4068 5773 50  0000 C CNN
F 2 "" H 4050 5600 50  0001 C CNN
F 3 "" H 4050 5600 50  0001 C CNN
	1    4050 5600
	-1   0    0    1   
$EndComp
Connection ~ 5000 5500
Text Notes 4300 3400 0    50   ~ 0
LT1054 outputs Silicon diode: 2*9 - 2*0.7V = 18 - 1.4 = +/-16.6VDC\nLT1054 outputs Schottky diode: 2*9 - 2*0.3V = 18 - 0.6 = +/-17.4VDC\n- 2*Vd = 16.6 - 2*0.7 = +/-15.2VDC (Si)
$Comp
L Diodes:D D2
U 1 1 5DD494D4
P 4650 4150
F 0 "D2" V 4604 4229 50  0000 L CNN
F 1 "D" V 4695 4229 50  0000 L CNN
F 2 "Diodes_Rectifier_THT:DO-41_P2.54" H 4650 4150 50  0001 C CNN
F 3 "~" H 4650 4150 50  0001 C CNN
	1    4650 4150
	0    1    1    0   
$EndComp
$Comp
L Diodes:D D1
U 1 1 5DD49EBD
P 4350 4150
F 0 "D1" V 4396 4071 50  0000 R CNN
F 1 "D" V 4305 4071 50  0000 R CNN
F 2 "Diodes_Rectifier_THT:DO-41_P2.54" H 4350 4150 50  0001 C CNN
F 3 "~" H 4350 4150 50  0001 C CNN
	1    4350 4150
	0    -1   -1   0   
$EndComp
$Comp
L Diodes:D D3
U 1 1 5DD4A11B
P 4350 5000
F 0 "D3" V 4304 5079 50  0000 L CNN
F 1 "D" V 4395 5079 50  0000 L CNN
F 2 "Diodes_Rectifier_THT:DO-41_P2.54" H 4350 5000 50  0001 C CNN
F 3 "~" H 4350 5000 50  0001 C CNN
	1    4350 5000
	0    -1   1    0   
$EndComp
$Comp
L Diodes:D D4
U 1 1 5DD4A125
P 4650 5000
F 0 "D4" V 4696 4921 50  0000 R CNN
F 1 "D" V 4605 4921 50  0000 R CNN
F 2 "Diodes_Rectifier_THT:DO-41_P2.54" H 4650 5000 50  0001 C CNN
F 3 "~" H 4650 5000 50  0001 C CNN
	1    4650 5000
	0    1    -1   0   
$EndComp
Wire Wire Line
	4650 4350 4650 4300
Wire Wire Line
	4650 4000 4650 3700
Wire Wire Line
	4650 3700 5000 3700
Wire Wire Line
	4650 4800 4650 4850
Wire Wire Line
	4650 5150 4650 5500
Wire Wire Line
	4650 5500 5000 5500
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5DD50FF3
P 4500 3700
F 0 "JP1" H 4500 3600 50  0000 C CNN
F 1 "Jumper_NO" H 4500 3794 50  0000 C CNN
F 2 "Resistors_THT:R_0R_Wire_Jumper_P2.54" H 4500 3700 50  0001 C CNN
F 3 "~" H 4500 3700 50  0001 C CNN
	1    4500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4350 4350 4300
Wire Wire Line
	4350 4350 4650 4350
Wire Wire Line
	4350 4000 4350 3700
Wire Wire Line
	4350 3700 4400 3700
Wire Wire Line
	4600 3700 4650 3700
Connection ~ 4650 3700
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 5DD55DD5
P 4500 5500
F 0 "JP2" H 4500 5400 50  0000 C CNN
F 1 "Jumper_NO" H 4500 5600 50  0000 C CNN
F 2 "Resistors_THT:R_0R_Wire_Jumper_P2.54" H 4500 5500 50  0001 C CNN
F 3 "~" H 4500 5500 50  0001 C CNN
	1    4500 5500
	1    0    0    1   
$EndComp
Wire Wire Line
	4400 5500 4350 5500
Wire Wire Line
	4350 5500 4350 5150
Wire Wire Line
	4600 5500 4650 5500
Connection ~ 4650 5500
Wire Wire Line
	4350 4800 4350 4850
Wire Wire Line
	4350 4800 4650 4800
Wire Wire Line
	4050 3600 4050 3700
Wire Wire Line
	4050 3700 4350 3700
Connection ~ 4350 3700
Wire Wire Line
	4050 5500 4350 5500
Connection ~ 4350 5500
Wire Wire Line
	4050 5500 4050 5600
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5DD5E649
P 3450 4550
F 0 "J1" H 3350 5050 50  0000 C CNN
F 1 "Conn_+2VCC/GND/-2VCC" H 3350 4950 50  0000 C CNN
F 2 "Connectors_Pin_Headers_2.54_THT:PinHeader_1x03_P2.54mm_Vertical_Top" H 3450 4550 50  0001 C CNN
F 3 "~" H 3450 4550 50  0001 C CNN
	1    3450 4550
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5DD5FD02
P 7600 4600
F 0 "J2" H 7680 4642 50  0000 L CNN
F 1 "Conn_+12V/GND/-12V" H 7680 4551 50  0000 L CNN
F 2 "Connectors_Pin_Headers_2.54_THT:PinHeader_1x03_P2.54mm_Vertical_Top" H 7600 4600 50  0001 C CNN
F 3 "~" H 7600 4600 50  0001 C CNN
	1    7600 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR07
U 1 1 5DD60E22
P 7400 4500
F 0 "#PWR07" H 7400 4350 50  0001 C CNN
F 1 "+12V" H 7415 4673 50  0000 C CNN
F 2 "" H 7400 4500 50  0001 C CNN
F 3 "" H 7400 4500 50  0001 C CNN
	1    7400 4500
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR011
U 1 1 5DD6130D
P 7400 4700
F 0 "#PWR011" H 7400 4800 50  0001 C CNN
F 1 "-12V" H 7415 4873 50  0000 C CNN
F 2 "" H 7400 4700 50  0001 C CNN
F 3 "" H 7400 4700 50  0001 C CNN
	1    7400 4700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5DD6163F
P 7400 4600
F 0 "#PWR09" H 7400 4350 50  0001 C CNN
F 1 "GND" H 7405 4427 50  0000 C CNN
F 2 "" H 7400 4600 50  0001 C CNN
F 3 "" H 7400 4600 50  0001 C CNN
	1    7400 4600
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR06
U 1 1 5DD61B5D
P 3650 4450
F 0 "#PWR06" H 3650 4300 50  0001 C CNN
F 1 "VDD" H 3667 4623 50  0000 C CNN
F 2 "" H 3650 4450 50  0001 C CNN
F 3 "" H 3650 4450 50  0001 C CNN
	1    3650 4450
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR010
U 1 1 5DD61FEE
P 3650 4650
F 0 "#PWR010" H 3650 4500 50  0001 C CNN
F 1 "VSS" H 3668 4823 50  0000 C CNN
F 2 "" H 3650 4650 50  0001 C CNN
F 3 "" H 3650 4650 50  0001 C CNN
	1    3650 4650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5DD625A1
P 3650 4550
F 0 "#PWR08" H 3650 4300 50  0001 C CNN
F 1 "GND" H 3655 4377 50  0000 C CNN
F 2 "" H 3650 4550 50  0001 C CNN
F 3 "" H 3650 4550 50  0001 C CNN
	1    3650 4550
	0    -1   -1   0   
$EndComp
$EndSCHEMATC