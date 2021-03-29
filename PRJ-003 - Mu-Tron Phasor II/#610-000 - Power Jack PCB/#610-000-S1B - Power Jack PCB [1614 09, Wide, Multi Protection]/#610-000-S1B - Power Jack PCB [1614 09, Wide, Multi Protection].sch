EESchema Schematic File Version 5
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "#610-000-S1B - Power Jack PCB [1614 09, Wide, Multi Protection]"
Date "2020-01-07"
Rev "A"
Comp "420 ENGHIGHNEERING"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
Wire Wire Line
	6350 3700 6150 3700
Connection ~ 6550 4000
Connection ~ 6150 4000
Connection ~ 6150 3700
$Comp
L Transistors_MOSFET_P_Channel:ON_Semi_MCH6341-TL-W Q1
U 1 1 5DAF485E
P 6550 3800
F 0 "Q1" V 6900 3800 50  0000 C TNN
F 1 "MCH6341-TL-W" V 6800 3800 50  0000 C TNN
F 2 "PRJ-003:ON_Semi_MCH6341-TL-W" H 6550 3550 50  0001 C TIB
F 3 "https://www.onsemi.com/pub/Collateral/MCH6341-D.PDF" H 6550 3800 50  0001 C TIB
	1    6550 3800
	0    -1   -1   0   
$EndComp
$Comp
L Diodes_Zener:ON_Semi_1SMA5924BT3G D3
U 1 1 5EEEE131
P 6150 3850
F 0 "D3" V 6150 3950 50  0000 L TNN
F 1 "1SMA5924BT3G" V 6450 3950 50  0000 C TNN
F 2 "PRJ-003:ON_Semi_1SMA5924BT3G" H 6150 3850 50  0001 C TIB
F 3 "https://www.onsemi.com/pub/Collateral/1SMA5913BT3-D.PDF" H 6150 3850 50  0001 C TIB
	1    6150 3850
	0    1    1    0   
$EndComp
$Comp
L Diodes_Schottky:Rectron_FM5817-W D2
U 1 1 5EEEFEF7
P 5650 3850
F 0 "D2" V 5850 3800 50  0000 L TNN
F 1 "FM5817-W" V 5950 3850 50  0000 C TNN
F 2 "PRJ-003:Rectron_FM5817-W" H 5650 3850 50  0001 C TIB
F 3 "https://www.rectron.com/public/product_datasheets/fm5817-fm5819.pdf" H 5650 3850 50  0001 C TIB
	1    5650 3850
	0    1    1    0   
$EndComp
Text Notes 6050 4400 0    50   ~ 0
9.1V Zener\nProtection
$Comp
L Device:Polyfuse F1
U 1 1 5E745A69
P 4800 3700
F 0 "F1" V 4575 3700 50  0000 C TNN
F 1 "RXEF020" V 4666 3700 50  0000 C TNN
F 2 "PRJ-003:F_P5.08" H 4850 3500 50  0001 C TIB
F 3 "~" H 4800 3700 50  0001 C TIB
	1    4800 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 3700 5300 3700
Wire Wire Line
	4500 3900 5100 3900
Wire Wire Line
	4650 3700 4500 3700
$Comp
L Connectors_Jacks_DC_2.1:Lumberg_1614_09 J1
U 1 1 5E56C318
P 4200 3800
F 0 "J1" H 4200 4050 50  0000 C TNN
F 1 "1614_09" H 4200 3600 50  0000 C TNN
F 2 "PRJ-003:J_POWER_SMALLER" H 4200 3800 50  0001 C TIB
F 3 "https://downloads.lumberg.com/datenblaetter/en/1614_09.pdf" H 4250 3840 50  0001 C TIB
	1    4200 3800
	1    0    0    -1  
$EndComp
Connection ~ 5650 3700
Wire Wire Line
	5650 4000 5100 4000
Wire Wire Line
	5100 4000 5100 3900
Connection ~ 5650 4000
Wire Wire Line
	5650 3700 5600 3700
Text Notes 5100 4400 0    50   ~ 0
Schottky Parallel\nPolarity Protection
$Comp
L Diodes_Schottky:Rectron_FM5817-W D1
U 1 1 5EEF1FFB
P 5450 3700
F 0 "D1" H 5400 3500 50  0000 L TNN
F 1 "FM5817-W" H 5450 3600 50  0000 C TNN
F 2 "PRJ-003:Rectron_FM5817-W" H 5450 3700 50  0001 C TIB
F 3 "https://www.rectron.com/public/product_datasheets/fm5817-fm5819.pdf" H 5450 3700 50  0001 C TIB
	1    5450 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 3700 6150 3700
Wire Wire Line
	5650 4000 6150 4000
Text Notes 5150 3400 0    50   ~ 0
Schottky Series\nPolarity Protection
Wire Wire Line
	6900 4000 6550 4000
Wire Wire Line
	6150 4000 6550 4000
Connection ~ 6950 3700
Connection ~ 6900 4000
Wire Wire Line
	6900 4000 6900 4200
Wire Wire Line
	6950 3700 7400 3700
Wire Wire Line
	6950 3250 6950 3700
Wire Wire Line
	7400 3700 7500 3700
Text Label 7000 3700 0    50   ~ 0
+VDC
Wire Wire Line
	7500 4000 7400 4000
Wire Wire Line
	7400 4000 7400 3700
Connection ~ 7400 3700
Wire Wire Line
	7250 3800 7250 4000
Connection ~ 7250 4000
Wire Wire Line
	6900 4000 7250 4000
Wire Wire Line
	7250 4000 7250 4100
Wire Wire Line
	7250 4100 7500 4100
Wire Wire Line
	7500 3800 7250 3800
Text Label 7000 4000 0    50   ~ 0
-VDC
$Comp
L Connectors_Wire_Pads:Wire_1x02_P2.54mm J2
U 1 1 5E3651FE
P 7700 3700
F 0 "J2" H 7778 3667 50  0000 L TNN
F 1 "Wire_1x02_P2.54mm" H 7778 3609 50  0000 C TNN
F 2 "PRJ-003:E_WIRE_PAD_2x_ZIPTIE_NPTH_2x_CIRC" H 7700 3350 50  0001 C TIB
F 3 "" H 7700 3600 50  0001 C TIB
	1    7700 3700
	1    0    0    -1  
$EndComp
$Comp
L Connectors_Wire_Pads:Wire_1x02_P2.54mm J3
U 1 1 5E365CBE
P 7700 4000
F 0 "J3" H 7778 3967 50  0000 L TNN
F 1 "Wire_1x02_P2.54mm" H 7778 3909 50  0000 C TNN
F 2 "PRJ-003:E_WIRE_PAD_2x_ZIPTIE_NPTH_2x_CIRC_REVERSED" H 7700 3650 50  0001 C TIB
F 3 "" H 7700 3900 50  0001 C TIB
	1    7700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3250 6950 3250
Text Notes 6250 3000 0    50   ~ 0
MOSFET Protection\nBypass Jumper
$Comp
L Resistors:R R1
U 1 1 5EEF3115
P 6550 3250
F 0 "R1" V 6343 3250 50  0000 C TNN
F 1 "0R" V 6434 3250 50  0000 C TNN
F 2 "PRJ-003:R_0603_1608M" V 6480 3250 50  0001 C TIB
F 3 "" H 6550 3250 50  0001 C TIB
	1    6550 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 3700 6750 3700
Wire Wire Line
	6400 3250 6150 3250
Wire Wire Line
	6150 3250 6150 3700
$EndSCHEMATC
