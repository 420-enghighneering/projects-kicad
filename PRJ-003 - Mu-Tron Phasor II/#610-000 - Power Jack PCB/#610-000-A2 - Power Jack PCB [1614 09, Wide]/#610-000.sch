EESchema Schematic File Version 4
LIBS:#610-000-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "#610-000-S1A"
Date "2020-01-07"
Rev "A"
Comp "420 ENGHIGHNEERING"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Transistors_MOSFET_P_Channel:ON_Semi_MCH6341-TL-W Q1
U 1 1 5DAF485E
P 6550 3800
F 0 "Q1" V 6900 3800 50  0000 C CNN
F 1 "MCH6341-TL-W" V 6800 3800 50  0000 C CNN
F 2 "PRJ-003:ON_Semi_MCH6341-TL-W" H 6550 3550 20  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MCH6341-D.PDF" H 6550 3800 50  0001 C CNN
	1    6550 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 3700 6150 3700
Wire Wire Line
	7250 3700 6950 3700
Connection ~ 6550 4000
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 5DAF9B9A
P 7450 3700
F 0 "J2" H 7478 3726 50  0000 L CNN
F 1 "Wire_+VDC" H 7478 3635 50  0000 L CNN
F 2 "PRJ-003:E_WIRE_PAD" H 7450 3700 50  0001 C CNN
F 3 "~" H 7450 3700 50  0001 C CNN
	1    7450 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 5DAF9ED5
P 7450 4000
F 0 "J3" H 7478 4026 50  0000 L CNN
F 1 "Wire_-VDC" H 7478 3935 50  0000 L CNN
F 2 "PRJ-003:E_WIRE_PAD" H 7450 4000 50  0001 C CNN
F 3 "~" H 7450 4000 50  0001 C CNN
	1    7450 4000
	1    0    0    -1  
$EndComp
Text Label 7050 3700 0    50   ~ 0
+VDC
Text Label 7050 4000 0    50   ~ 0
-VDC
$Comp
L Connectors_Wire_Pads:NPTH H1
U 1 1 5E567196
P 8650 3850
F 0 "H1" H 8728 3896 50  0000 L CNN
F 1 "NPTH" H 8728 3805 50  0000 L CNN
F 2 "PRJ-003:E_ZIPTIE_NPTH" H 8650 3850 50  0001 C CNN
F 3 "" H 8650 3850 50  0001 C CNN
	1    8650 3850
	1    0    0    -1  
$EndComp
$Comp
L Connectors_Wire_Pads:NPTH H2
U 1 1 5E5672E7
P 8650 4050
F 0 "H2" H 8728 4096 50  0000 L CNN
F 1 "NPTH" H 8728 4005 50  0000 L CNN
F 2 "PRJ-003:E_ZIPTIE_NPTH" H 8650 4050 50  0001 C CNN
F 3 "" H 8650 4050 50  0001 C CNN
	1    8650 4050
	1    0    0    -1  
$EndComp
$Comp
L Connectors_Jacks_DC_2.1:Lumberg_1614_09 J1
U 1 1 5E56C318
P 4200 3800
F 0 "J1" H 4200 4000 50  0000 C CNN
F 1 "1614_09" H 4200 3600 50  0000 C CNN
F 2 "PRJ-003:J_POWER_SMALL" H 4200 3800 20  0001 C CNN
F 3 "https://downloads.lumberg.com/datenblaetter/en/1614_09.pdf" H 4250 3840 50  0001 C CNN
	1    4200 3800
	1    0    0    -1  
$EndComp
$Comp
L Connectors_Wire_Pads:NPTH H3
U 1 1 5DEF8591
P 8650 4250
F 0 "H3" H 8728 4296 50  0000 L CNN
F 1 "NPTH" H 8728 4205 50  0000 L CNN
F 2 "PRJ-003:E_ZIPTIE_NPTH" H 8650 4250 50  0001 C CNN
F 3 "" H 8650 4250 50  0001 C CNN
	1    8650 4250
	1    0    0    -1  
$EndComp
$Comp
L Connectors_Wire_Pads:NPTH H4
U 1 1 5DEF859B
P 8650 4450
F 0 "H4" H 8728 4496 50  0000 L CNN
F 1 "NPTH" H 8728 4405 50  0000 L CNN
F 2 "PRJ-003:E_ZIPTIE_NPTH" H 8650 4450 50  0001 C CNN
F 3 "" H 8650 4450 50  0001 C CNN
	1    8650 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 5DFF7777
P 7450 4200
F 0 "J4" H 7478 4226 50  0000 L CNN
F 1 "Wire_-VDC" H 7478 4135 50  0000 L CNN
F 2 "PRJ-003:E_WIRE_PAD" H 7450 4200 50  0001 C CNN
F 3 "~" H 7450 4200 50  0001 C CNN
	1    7450 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 5DFF7C4D
P 7450 4400
F 0 "J5" H 7478 4426 50  0000 L CNN
F 1 "Wire_-VDC" H 7478 4335 50  0000 L CNN
F 2 "PRJ-003:E_WIRE_PAD" H 7450 4400 50  0001 C CNN
F 3 "~" H 7450 4400 50  0001 C CNN
	1    7450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4000 6550 4000
$Comp
L Diodes_Zener:ON_Semi_1SMA5924BT3G D3
U 1 1 5EEEE131
P 6150 3850
F 0 "D3" V 6150 3950 50  0000 L CNN
F 1 "1SMA5924BT3G" V 6400 3800 50  0000 L CNN
F 2 "PRJ-003:ON_Semi_1SMA5924BT3G" H 6150 3850 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/1SMA5913BT3-D.PDF" H 6150 3850 50  0001 C CNN
	1    6150 3850
	0    1    1    0   
$EndComp
Connection ~ 6150 4000
Wire Wire Line
	6150 4000 6550 4000
Connection ~ 6150 3700
$Comp
L Diodes_Schottky:Rectron_FM5817-W D2
U 1 1 5EEEFEF7
P 5650 3850
F 0 "D2" V 5650 3950 50  0000 L CNN
F 1 "FM5817-W" V 5750 3900 50  0000 L CNN
F 2 "PRJ-003:Rectron_FM5817-W" H 5650 3850 50  0001 C CNN
F 3 "https://www.rectron.com/public/product_datasheets/fm5817-fm5819.pdf" H 5650 3850 50  0001 C CNN
	1    5650 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 4000 6150 4000
Wire Wire Line
	5650 3700 6150 3700
$Comp
L Diodes_Schottky:Rectron_FM5817-W D1
U 1 1 5EEF1FFB
P 5450 3700
F 0 "D1" H 5400 3800 50  0000 L CNN
F 1 "FM5817-W" H 5350 3900 50  0000 L CNN
F 2 "PRJ-003:Rectron_FM5817-W" H 5450 3700 50  0001 C CNN
F 3 "https://www.rectron.com/public/product_datasheets/fm5817-fm5819.pdf" H 5450 3700 50  0001 C CNN
	1    5450 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 3700 5600 3700
Connection ~ 5650 3700
Wire Wire Line
	5650 4000 5100 4000
Wire Wire Line
	5100 4000 5100 3900
Connection ~ 5650 4000
$Comp
L Resistors:R R1
U 1 1 5EEF3115
P 6550 3250
F 0 "R1" V 6343 3250 50  0000 C CNN
F 1 "0R" V 6434 3250 50  0000 C CNN
F 2 "PRJ-003:R_0603_1608M" V 6480 3250 50  0001 C CNN
F 3 "" H 6550 3250 50  0001 C CNN
	1    6550 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 4000 6900 4200
Wire Wire Line
	6400 3250 6150 3250
Wire Wire Line
	6150 3250 6150 3700
Wire Wire Line
	6700 3250 6950 3250
Wire Wire Line
	6950 3250 6950 3700
Wire Wire Line
	6950 3700 6750 3700
Connection ~ 6950 3700
Wire Wire Line
	6900 4000 7250 4000
Connection ~ 6900 4000
Wire Wire Line
	6900 4200 7250 4200
Connection ~ 6900 4200
Wire Wire Line
	6900 4200 6900 4400
Wire Wire Line
	6900 4400 7250 4400
$Comp
L Connectors_Wire_Pads:NPTH H5
U 1 1 5EEFA428
P 9050 3850
F 0 "H5" H 9128 3896 50  0000 L CNN
F 1 "NPTH" H 9128 3805 50  0000 L CNN
F 2 "PRJ-003:E_ZIPTIE_NPTH" H 9050 3850 50  0001 C CNN
F 3 "" H 9050 3850 50  0001 C CNN
	1    9050 3850
	1    0    0    -1  
$EndComp
$Comp
L Connectors_Wire_Pads:NPTH H6
U 1 1 5EEFA432
P 9050 4050
F 0 "H6" H 9128 4096 50  0000 L CNN
F 1 "NPTH" H 9128 4005 50  0000 L CNN
F 2 "PRJ-003:E_ZIPTIE_NPTH" H 9050 4050 50  0001 C CNN
F 3 "" H 9050 4050 50  0001 C CNN
	1    9050 4050
	1    0    0    -1  
$EndComp
$Comp
L Connectors_Wire_Pads:NPTH H7
U 1 1 5EEFA43C
P 9050 4250
F 0 "H7" H 9128 4296 50  0000 L CNN
F 1 "NPTH" H 9128 4205 50  0000 L CNN
F 2 "PRJ-003:E_ZIPTIE_NPTH" H 9050 4250 50  0001 C CNN
F 3 "" H 9050 4250 50  0001 C CNN
	1    9050 4250
	1    0    0    -1  
$EndComp
$Comp
L Connectors_Wire_Pads:NPTH H8
U 1 1 5EEFA446
P 9050 4450
F 0 "H8" H 9128 4496 50  0000 L CNN
F 1 "NPTH" H 9128 4405 50  0000 L CNN
F 2 "PRJ-003:E_ZIPTIE_NPTH" H 9050 4450 50  0001 C CNN
F 3 "" H 9050 4450 50  0001 C CNN
	1    9050 4450
	1    0    0    -1  
$EndComp
Text Notes 6000 4300 0    50   ~ 0
9.1V Zener\nProtection
Text Notes 5100 3650 0    50   ~ 0
Schottky Series\nPolarity Protection
Text Notes 5400 3400 0    50   ~ 0
Schottky Parallel\nPolarity Protection
Text Notes 6250 3000 0    50   ~ 0
MOSFET Protection\nBypass Jumper
$Comp
L Device:Polyfuse F1
U 1 1 5E745A69
P 4800 3700
F 0 "F1" V 4575 3700 50  0000 C CNN
F 1 "72V 0.2A" V 4666 3700 50  0000 C CNN
F 2 "Resistors_THT:R_CC25_P5.08_V" H 4850 3500 50  0001 L CNN
F 3 "~" H 4800 3700 50  0001 C CNN
	1    4800 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 3700 5300 3700
Wire Wire Line
	4650 3700 4500 3700
Wire Wire Line
	4500 3900 5100 3900
$EndSCHEMATC
