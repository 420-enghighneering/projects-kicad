EESchema Schematic File Version 4
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
L Connector_Generic:Conn_02x05_Counter_Clockwise J1
U 1 1 5D8BEF8D
P 5950 3950
F 0 "J1" H 6000 4367 50  0000 C CNN
F 1 "DIP_10" H 6000 4276 50  0000 C CNN
F 2 "Various:Photomodule" H 5950 3950 50  0001 C CNN
F 3 "~" H 5950 3950 50  0001 C CNN
	1    5950 3950
	1    0    0    -1  
$EndComp
Text GLabel 5750 3750 0    50   Input ~ 0
PM_1
Text GLabel 5750 3850 0    50   Input ~ 0
PM_2
Text GLabel 5750 3950 0    50   Input ~ 0
PM_3
Text GLabel 5750 4050 0    50   Input ~ 0
PM_4_9
Text GLabel 5750 4150 0    50   Input ~ 0
PM_5
Text GLabel 6250 4150 2    50   Input ~ 0
PM_6
Text GLabel 6250 4050 2    50   Input ~ 0
PM_7
Text GLabel 6250 3950 2    50   Input ~ 0
PM_8
Text GLabel 6250 3850 2    50   Input ~ 0
PM_4_9
Text GLabel 6250 3750 2    50   Input ~ 0
PM_10
$Comp
L Resistors:KE-10720 LDR1
U 1 1 5D8C8084
P 5350 1700
F 0 "LDR1" H 5420 1746 50  0000 L CNN
F 1 "KE-10720" H 5420 1655 50  0000 L CNN
F 2 "Resistors_LDR_THT:Waitrony_KE-10720" V 5400 1450 50  0001 L CNN
F 3 "" H 5350 1650 50  0001 C CNN
	1    5350 1700
	1    0    0    -1  
$EndComp
Text GLabel 5350 1850 3    50   Input ~ 0
PM_4_9
$Comp
L Resistors:KE-10720 LDR3
U 1 1 5D8C909F
P 6000 1700
F 0 "LDR3" H 6070 1746 50  0000 L CNN
F 1 "KE-10720" H 6070 1655 50  0000 L CNN
F 2 "Resistors_LDR_THT:Waitrony_KE-10720" V 6050 1450 50  0001 L CNN
F 3 "" H 6000 1650 50  0001 C CNN
	1    6000 1700
	1    0    0    -1  
$EndComp
Text GLabel 6000 1850 3    50   Input ~ 0
PM_4_9
$Comp
L Resistors:KE-10720 LDR5
U 1 1 5D8C9610
P 6650 1700
F 0 "LDR5" H 6720 1746 50  0000 L CNN
F 1 "KE-10720" H 6720 1655 50  0000 L CNN
F 2 "Resistors_LDR_THT:Waitrony_KE-10720" V 6700 1450 50  0001 L CNN
F 3 "" H 6650 1650 50  0001 C CNN
	1    6650 1700
	1    0    0    -1  
$EndComp
Text GLabel 6650 1850 3    50   Input ~ 0
PM_4_9
$Comp
L Resistors:KE-10720 LDR2
U 1 1 5D8C961B
P 5350 2750
F 0 "LDR2" H 5420 2796 50  0000 L CNN
F 1 "KE-10720" H 5420 2705 50  0000 L CNN
F 2 "Resistors_LDR_THT:Waitrony_KE-10720" V 5400 2500 50  0001 L CNN
F 3 "" H 5350 2700 50  0001 C CNN
	1    5350 2750
	1    0    0    -1  
$EndComp
Text GLabel 5350 2900 3    50   Input ~ 0
PM_4_9
$Comp
L Resistors:KE-10720 LDR4
U 1 1 5D8CA282
P 6000 2750
F 0 "LDR4" H 6070 2796 50  0000 L CNN
F 1 "KE-10720" H 6070 2705 50  0000 L CNN
F 2 "Resistors_LDR_THT:Waitrony_KE-10720" V 6050 2500 50  0001 L CNN
F 3 "" H 6000 2700 50  0001 C CNN
	1    6000 2750
	1    0    0    -1  
$EndComp
Text GLabel 6000 2900 3    50   Input ~ 0
PM_4_9
$Comp
L Resistors:KE-10720 LDR6
U 1 1 5D8CA28D
P 6650 2750
F 0 "LDR6" H 6720 2796 50  0000 L CNN
F 1 "KE-10720" H 6720 2705 50  0000 L CNN
F 2 "Resistors_LDR_THT:Waitrony_KE-10720" V 6700 2500 50  0001 L CNN
F 3 "" H 6650 2700 50  0001 C CNN
	1    6650 2750
	1    0    0    -1  
$EndComp
Text GLabel 6650 2900 3    50   Input ~ 0
PM_4_9
Text GLabel 5350 1550 1    50   Input ~ 0
PM_3
Text GLabel 6000 1550 1    50   Input ~ 0
PM_5
Text GLabel 6650 1550 1    50   Input ~ 0
PM_6
Text GLabel 5350 2600 1    50   Input ~ 0
PM_7
Text GLabel 6000 2600 1    50   Input ~ 0
PM_8
Text GLabel 6650 2600 1    50   Input ~ 0
PM_10
$Comp
L Diodes_Light_Emitting:LED_ALT D1
U 1 1 5D8CB6A1
P 6000 750
F 0 "D1" V 6039 632 50  0000 R CNN
F 1 "LED_ALT" V 5948 632 50  0000 R CNN
F 2 "Diodes_Rectifier_THT:DO-41_P2.54" H 6000 750 50  0001 C CNN
F 3 "~" H 6000 750 50  0001 C CNN
	1    6000 750 
	0    -1   -1   0   
$EndComp
Text GLabel 6000 600  1    50   Input ~ 0
PM_2
Text GLabel 6000 900  3    50   Input ~ 0
PM_1
$EndSCHEMATC
