EESchema Schematic File Version 4
LIBS:Mu-Tron II-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Mu-Tron-II-rescue:TL072 U201
U 1 1 5A790897
P 2000 3750
F 0 "U201" H 2000 3950 50  0000 L CNN
F 1 "TL062" H 2000 3550 50  0000 L CNN
F 2 "SA_Packages:SOIC-8_3.9x4.9mm_P1.27mm" H 2000 3750 50  0001 C CNN
F 3 "" H 2000 3750 50  0001 C CNN
	1    2000 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R201
U 1 1 5A7908BC
P 2000 3200
F 0 "R201" V 2080 3200 50  0000 C CNN
F 1 "68k" V 2000 3200 50  0000 C CNN
F 2 "SA_Resistors_SMD:R_0603_1608M" V 1930 3200 50  0001 C CNN
F 3 "" H 2000 3200 50  0001 C CNN
	1    2000 3200
	0    1    -1   0   
$EndComp
$Comp
L Mu-Tron-II-rescue:POT RV201
U 1 1 5A790927
P 2400 4000
F 0 "RV201" V 2300 4000 50  0000 C CNN
F 1 "A25k" V 2400 4000 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x03_P1.27mm_Vertical" H 2400 4000 50  0001 C CNN
F 3 "" H 2400 4000 50  0001 C CNN
	1    2400 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R202
U 1 1 5A79095C
P 2400 4400
F 0 "R202" V 2480 4400 50  0000 C CNN
F 1 "120R" V 2400 4400 50  0000 C CNN
F 2 "SA_Resistors_SMD:R_0603_1608M" V 2330 4400 50  0001 C CNN
F 3 "" H 2400 4400 50  0001 C CNN
	1    2400 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R204
U 1 1 5A790A1F
P 2800 4000
F 0 "R204" V 2880 4000 50  0000 C CNN
F 1 "39k" V 2800 4000 50  0000 C CNN
F 2 "SA_Resistors_SMD:R_0603_1608M" V 2730 4000 50  0001 C CNN
F 3 "" H 2800 4000 50  0001 C CNN
	1    2800 4000
	0    1    1    0   
$EndComp
$Comp
L Mu-Tron-II-rescue:TL072 U201
U 2 1 5A790A50
P 3450 3750
F 0 "U201" H 3450 3950 50  0000 L CNN
F 1 "TL062" H 3450 3550 50  0000 L CNN
F 2 "SA_Packages:SOIC-8_3.9x4.9mm_P1.27mm" H 3450 3750 50  0001 C CNN
F 3 "" H 3450 3750 50  0001 C CNN
	2    3450 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C201
U 1 1 5A790ACD
P 3450 4400
F 0 "C201" H 3475 4500 50  0000 L CNN
F 1 "470n" H 3475 4300 50  0000 L CNN
F 2 "SA_Capacitors_SMD:C_0603_1608M" H 3488 4250 50  0001 C CNN
F 3 "" H 3450 4400 50  0001 C CNN
	1    3450 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R R203
U 1 1 5A790C14
P 2800 3000
F 0 "R203" V 2880 3000 50  0000 C CNN
F 1 "47k" V 2800 3000 50  0000 C CNN
F 2 "SA_Resistors_SMD:R_0603_1608M" V 2730 3000 50  0001 C CNN
F 3 "" H 2800 3000 50  0001 C CNN
	1    2800 3000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0203
U 1 1 5A790CCB
P 3050 3450
F 0 "#PWR0203" H 3050 3200 50  0001 C CNN
F 1 "GND" H 3050 3300 50  0000 C CNN
F 2 "" H 3050 3450 50  0001 C CNN
F 3 "" H 3050 3450 50  0001 C CNN
	1    3050 3450
	-1   0    0    1   
$EndComp
$Comp
L Mu-Tron-II-rescue:POT RV202
U 1 1 5A790DCF
P 4100 4000
F 0 "RV202" V 4000 4000 50  0000 C CNN
F 1 "B10k" V 4100 4000 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x03_P1.27mm_Vertical" H 4100 4000 50  0001 C CNN
F 3 "" H 4100 4000 50  0001 C CNN
	1    4100 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R205
U 1 1 5A790E5B
P 3850 4950
F 0 "R205" V 3950 4950 50  0000 C CNN
F 1 "CLR_RATE" V 3700 4950 50  0000 C CNN
F 2 "SA_Resistors_SMD:R_0603_1608M" V 3780 4950 50  0001 C CNN
F 3 "" H 3850 4950 50  0001 C CNN
	1    3850 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D202
U 1 1 5A790FF1
P 3850 5350
F 0 "D202" H 3850 5250 50  0000 C CNN
F 1 "LED_RATE" H 3850 5500 50  0000 C CNN
F 2 "SA_LED_THT:LED_D5.0mm_Yellow" H 3850 5350 50  0001 C CNN
F 3 "" H 3850 5350 50  0001 C CNN
	1    3850 5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R206
U 1 1 5A791126
P 4100 4400
F 0 "R206" V 4180 4400 50  0000 C CNN
F 1 "560R" V 4100 4400 50  0000 C CNN
F 2 "SA_Resistors_SMD:R_0603_1608M" V 4030 4400 50  0001 C CNN
F 3 "" H 4100 4400 50  0001 C CNN
	1    4100 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R207
U 1 1 5A791228
P 4400 4000
F 0 "R207" V 4480 4000 50  0000 C CNN
F 1 "68k" V 4400 4000 50  0000 C CNN
F 2 "SA_Resistors_SMD:R_0603_1608M" V 4330 4000 50  0001 C CNN
F 3 "" H 4400 4000 50  0001 C CNN
	1    4400 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R208
U 1 1 5A791774
P 4800 4000
F 0 "R208" V 4880 4000 50  0000 C CNN
F 1 "47k" V 4800 4000 50  0000 C CNN
F 2 "SA_Resistors_SMD:R_0603_1608M" V 4730 4000 50  0001 C CNN
F 3 "" H 4800 4000 50  0001 C CNN
	1    4800 4000
	0    1    -1   0   
$EndComp
$Comp
L Mu-Tron-II-rescue:POT TR201
U 1 1 5A791A0F
P 5100 4000
F 0 "TR201" V 5000 4000 50  0000 C CNN
F 1 "10k" V 5100 4000 50  0000 C CNN
F 2 "SA_Potentiometers_SMD:Bourns_TC33X-2-104E" H 5100 4000 50  0001 C CNN
F 3 "" H 5100 4000 50  0001 C CNN
	1    5100 4000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R212
U 1 1 5A79208D
P 5950 4950
F 0 "R212" V 6030 4950 50  0000 C CNN
F 1 "10k" V 5950 4950 50  0000 C CNN
F 2 "SA_Resistors_SMD:R_0603_1608M" V 5880 4950 50  0001 C CNN
F 3 "" H 5950 4950 50  0001 C CNN
	1    5950 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R213
U 1 1 5A7920FB
P 6200 4950
F 0 "R213" V 6280 4950 50  0000 C CNN
F 1 "68k" V 6200 4950 50  0000 C CNN
F 2 "SA_Resistors_SMD:R_0603_1608M" V 6130 4950 50  0001 C CNN
F 3 "" H 6200 4950 50  0001 C CNN
	1    6200 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D203
U 1 1 5A792139
P 5950 5350
F 0 "D203" H 5950 5450 50  0000 C CNN
F 1 "1N4148" H 5950 5250 50  0000 C CNN
F 2 "SA_Diodes_SMD:ON_Semi_1N4148WS_SOD-323F-2" H 5950 5350 50  0001 C CNN
F 3 "" H 5950 5350 50  0001 C CNN
	1    5950 5350
	0    -1   -1   0   
$EndComp
$Comp
L Mu-Tron-II-rescue:2N3904 Q201
U 1 1 5A792186
P 6950 3750
F 0 "Q201" H 7150 3825 50  0000 L CNN
F 1 "2N4401" H 7150 3750 50  0000 L CNN
F 2 "SA_Transistors_BJT_SMD:ON_Semi_SMMBT4401LT1G_SOT-23" H 7150 3675 50  0001 L CIN
F 3 "" H 6950 3750 50  0001 L CNN
	1    6950 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D204
U 1 1 5A79220B
P 7050 4450
F 0 "D204" H 7050 4350 50  0000 C CNN
F 1 "LED_LFO_0" H 7050 4600 50  0000 C CNN
F 2 "SA_LED_THT:LED_D5.0mm_Yellow" H 7050 4450 50  0001 C CNN
F 3 "" H 7050 4450 50  0001 C CNN
	1    7050 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R214
U 1 1 5A79235B
P 6600 4700
F 0 "R214" V 6680 4700 50  0000 C CNN
F 1 "220k" V 6600 4700 50  0000 C CNN
F 2 "SA_Resistors_SMD:R_0603_1608M" V 6530 4700 50  0001 C CNN
F 3 "" H 6600 4700 50  0001 C CNN
	1    6600 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R R209
U 1 1 5A792CFC
P 5100 4400
F 0 "R209" V 5180 4400 50  0000 C CNN
F 1 "2k2" V 5100 4400 50  0000 C CNN
F 2 "SA_Resistors_SMD:R_0603_1608M" V 5030 4400 50  0001 C CNN
F 3 "" H 5100 4400 50  0001 C CNN
	1    5100 4400
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R210
U 1 1 5A792D78
P 5400 4400
F 0 "R210" V 5480 4400 50  0000 C CNN
F 1 "2k2" V 5400 4400 50  0000 C CNN
F 2 "SA_Resistors_SMD:R_0603_1608M" V 5330 4400 50  0001 C CNN
F 3 "" H 5400 4400 50  0001 C CNN
	1    5400 4400
	-1   0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0207
U 1 1 5A792EE3
P 5400 4550
F 0 "#PWR0207" H 5400 4400 50  0001 C CNN
F 1 "VDD" H 5400 4700 50  0000 C CNN
F 2 "" H 5400 4550 50  0001 C CNN
F 3 "" H 5400 4550 50  0001 C CNN
	1    5400 4550
	1    0    0    1   
$EndComp
$Comp
L power:VDD #PWR0208
U 1 1 5A792F27
P 6250 3450
F 0 "#PWR0208" H 6250 3300 50  0001 C CNN
F 1 "VDD" H 6250 3600 50  0000 C CNN
F 2 "" H 6250 3450 50  0001 C CNN
F 3 "" H 6250 3450 50  0001 C CNN
	1    6250 3450
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0210
U 1 1 5A7933AC
P 7050 3450
F 0 "#PWR0210" H 7050 3300 50  0001 C CNN
F 1 "VDD" H 7050 3600 50  0000 C CNN
F 2 "" H 7050 3450 50  0001 C CNN
F 3 "" H 7050 3450 50  0001 C CNN
	1    7050 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R211
U 1 1 5A793500
P 5700 4400
F 0 "R211" V 5780 4400 50  0000 C CNN
F 1 "3k6" V 5700 4400 50  0000 C CNN
F 2 "SA_Resistors_SMD:R_0603_1608M" V 5630 4400 50  0001 C CNN
F 3 "" H 5700 4400 50  0001 C CNN
	1    5700 4400
	1    0    0    -1  
$EndComp
$Comp
L Mu-Tron-II-rescue:POT TR202
U 1 1 5A7936DF
P 7050 4950
F 0 "TR202" V 6950 4950 50  0000 C CNN
F 1 "1k" V 7050 4950 50  0000 C CNN
F 2 "SA_Potentiometers_SMD:Bourns_TC33X-2-104E" H 7050 4950 50  0001 C CNN
F 3 "" H 7050 4950 50  0001 C CNN
	1    7050 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R215
U 1 1 5A793805
P 7050 5350
F 0 "R215" V 7130 5350 50  0000 C CNN
F 1 "390R" V 7050 5350 50  0000 C CNN
F 2 "SA_Resistors_SMD:R_0603_1608M" V 6980 5350 50  0001 C CNN
F 3 "" H 7050 5350 50  0001 C CNN
	1    7050 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3750 2400 3750
Wire Wire Line
	2400 3200 2400 3750
Wire Wire Line
	2400 3200 2150 3200
Wire Wire Line
	1850 3200 1600 3200
Wire Wire Line
	1600 3000 1600 3200
Wire Wire Line
	1600 3650 1700 3650
Connection ~ 2400 3750
Wire Wire Line
	2400 4150 2400 4250
Wire Wire Line
	3150 3850 3050 3850
Wire Wire Line
	3050 3850 3050 4000
Wire Wire Line
	3050 4000 2950 4000
Wire Wire Line
	3050 4400 3300 4400
Connection ~ 3050 4000
Wire Wire Line
	3850 4400 3600 4400
Wire Wire Line
	3850 3000 3850 3750
Wire Wire Line
	3750 3750 3850 3750
Wire Wire Line
	2650 3000 1600 3000
Connection ~ 1600 3200
Wire Wire Line
	2950 3000 3850 3000
Connection ~ 3850 3750
Wire Wire Line
	3150 3650 3050 3650
Wire Wire Line
	3050 3650 3050 3450
Wire Wire Line
	1700 3850 1600 3850
Wire Wire Line
	1600 3850 1600 5600
Wire Wire Line
	2550 4000 2650 4000
Connection ~ 3850 4400
Wire Wire Line
	4100 3750 4100 3850
Wire Wire Line
	4100 4250 4100 4150
Wire Wire Line
	6750 3750 6650 3750
Wire Wire Line
	5950 3850 5950 4700
Wire Wire Line
	5950 3850 6050 3850
Wire Wire Line
	5950 4700 6200 4700
Connection ~ 5950 4700
Wire Wire Line
	6200 4800 6200 4700
Connection ~ 6200 4700
Wire Wire Line
	6200 5100 6200 5600
Wire Wire Line
	5950 5200 5950 5100
Wire Wire Line
	5100 3750 5400 3750
Wire Wire Line
	5100 3750 5100 3850
Wire Wire Line
	5100 4150 5100 4250
Wire Wire Line
	7050 3550 7050 3450
Wire Wire Line
	5700 3650 5700 4250
Connection ~ 5700 3650
Wire Wire Line
	4650 4000 4600 4000
Wire Wire Line
	4600 4000 4600 3650
Connection ~ 4600 4000
Wire Wire Line
	5400 3750 5400 4250
Wire Wire Line
	4600 3650 5700 3650
Wire Wire Line
	1600 5600 2400 5600
Connection ~ 6200 5600
Connection ~ 5700 5600
Wire Wire Line
	5100 4550 5100 5600
Connection ~ 5100 5600
Wire Wire Line
	4100 4550 4100 5600
Connection ~ 4100 5600
Connection ~ 3850 5600
Wire Wire Line
	2400 4550 2400 5600
Connection ~ 2400 5600
Wire Wire Line
	5700 4550 5700 5600
Wire Wire Line
	3850 5100 3850 5200
Wire Wire Line
	3850 5500 3850 5600
Wire Wire Line
	5950 5500 5950 5600
Connection ~ 5950 5600
$Comp
L power:VDD #PWR0205
U 1 1 5A7962C4
P 3650 3250
F 0 "#PWR0205" H 3650 3100 50  0001 C CNN
F 1 "VDD" H 3650 3400 50  0000 C CNN
F 2 "" H 3650 3250 50  0001 C CNN
F 3 "" H 3650 3250 50  0001 C CNN
	1    3650 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 4700 7050 4700
$Comp
L power:GND #PWR0206
U 1 1 5A79722C
P 5100 5700
F 0 "#PWR0206" H 5100 5450 50  0001 C CNN
F 1 "GND" H 5100 5550 50  0000 C CNN
F 2 "" H 5100 5700 50  0001 C CNN
F 3 "" H 5100 5700 50  0001 C CNN
	1    5100 5700
	1    0    0    -1  
$EndComp
Text Notes 2450 3900 0    60   ~ 12
RATE (A25k)
Text Notes 3900 3700 0    60   ~ 12
DEPTH (B10k)
$Comp
L power:VEE #PWR0204
U 1 1 5A7882F3
P 3350 4050
F 0 "#PWR0204" H 3350 3900 50  0001 C CNN
F 1 "VEE" H 3350 4200 50  0000 C CNN
F 2 "" H 3350 4050 50  0001 C CNN
F 3 "" H 3350 4050 50  0001 C CNN
	1    3350 4050
	-1   0    0    1   
$EndComp
$Comp
L power:VEE #PWR0209
U 1 1 5A788356
P 6250 4050
F 0 "#PWR0209" H 6250 3900 50  0001 C CNN
F 1 "VEE" H 6250 4200 50  0000 C CNN
F 2 "" H 6250 4050 50  0001 C CNN
F 3 "" H 6250 4050 50  0001 C CNN
	1    6250 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:D D201
U 1 1 5A788F9D
P 3500 3250
F 0 "D201" H 3500 3350 50  0000 C CNN
F 1 "1N4148" H 3500 3150 50  0000 C CNN
F 2 "SA_Diodes_SMD:ON_Semi_1N4148WS_SOD-323F-2" H 3500 3250 50  0001 C CNN
F 3 "" H 3500 3250 50  0001 C CNN
	1    3500 3250
	1    0    0    1   
$EndComp
Wire Wire Line
	3350 3250 3350 3450
$Comp
L power:VEE #PWR0202
U 1 1 5A7892DA
P 1900 4050
F 0 "#PWR0202" H 1900 3900 50  0001 C CNN
F 1 "VEE" H 1900 4200 50  0000 C CNN
F 2 "" H 1900 4050 50  0001 C CNN
F 3 "" H 1900 4050 50  0001 C CNN
	1    1900 4050
	-1   0    0    1   
$EndComp
Text Notes 6750 4600 1    60   ~ 12
Original 1 LED
Wire Wire Line
	2400 3750 2400 3850
Wire Wire Line
	3050 4000 3050 4400
Wire Wire Line
	1600 3200 1600 3650
Wire Wire Line
	3850 3750 3850 4400
Wire Wire Line
	3850 3750 4100 3750
Wire Wire Line
	3850 4400 3850 4800
Wire Wire Line
	5950 4700 5950 4800
Wire Wire Line
	6200 4700 6450 4700
Wire Wire Line
	5700 3650 6050 3650
Wire Wire Line
	4600 4000 4550 4000
Wire Wire Line
	6200 5600 7050 5600
Wire Wire Line
	5700 5600 5950 5600
Wire Wire Line
	5100 5600 5700 5600
Wire Wire Line
	5100 5600 5100 5700
Wire Wire Line
	4100 5600 5100 5600
Wire Wire Line
	3850 5600 4100 5600
Wire Wire Line
	2400 5600 3850 5600
Wire Wire Line
	5950 5600 6200 5600
Text Notes 5650 4600 1    60   Italic 12
was 4k6
Text Notes 4200 4200 0    60   Italic 12
was 58k
Wire Wire Line
	7050 4700 7050 4800
Connection ~ 7050 4700
Wire Wire Line
	7050 4700 7200 4700
Wire Wire Line
	7200 4700 7200 4950
Wire Wire Line
	7050 5200 7050 5100
Wire Wire Line
	7050 5600 7050 5500
Text Notes 8400 5050 0    60   Italic 12
Tagboard layout has\n3 LED's in series
Text Notes 4400 2800 0    60   Italic 12
Connections:\n-VDD\n-VEE\n-GND\n\n- Rate pot\n- Depth pot\n- Rate LED
Text Notes 6450 3350 0    60   Italic 12
TL072
$Comp
L Amplifier_Operational:TL071 U202
U 1 1 5C8EF93C
P 6350 3750
F 0 "U202" H 6350 4000 50  0000 L CNN
F 1 "TL071" H 6350 3900 50  0000 L CNN
F 2 "SA_Packages:SOIC-8_3.9x4.9mm_P1.27mm" H 6400 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6500 3900 50  0001 C CNN
	1    6350 3750
	1    0    0    -1  
$EndComp
NoConn ~ 6450 4050
NoConn ~ 6350 4050
Text Notes 5600 2450 0    60   Italic 12
Original pot order:\n\nRate depth feedback
Text Notes 8150 5350 0    60   Italic 12
See: LED in series mod\nhttps://www.diystompboxes.com/smfforum/index.php?topic=108710.0
$Comp
L Device:R R216
U 1 1 5C8F76F3
P 7050 4150
F 0 "R216" V 7130 4150 50  0000 C CNN
F 1 "0R" V 7050 4150 50  0000 C CNN
F 2 "SA_Resistors_SMD:R_0603_1608M" V 6980 4150 50  0001 C CNN
F 3 "" H 7050 4150 50  0001 C CNN
	1    7050 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 4000 7050 3950
$Comp
L Device:R R218
U 1 1 5C8F8C5B
P 7850 4150
F 0 "R218" V 7930 4150 50  0000 C CNN
F 1 "0R" V 7850 4150 50  0000 C CNN
F 2 "SA_Resistors_SMD:R_0603_1608M" V 7780 4150 50  0001 C CNN
F 3 "" H 7850 4150 50  0001 C CNN
	1    7850 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_ALT D205
U 1 1 5C8F8CB5
P 7850 4450
F 0 "D205" H 7850 4350 50  0000 C CNN
F 1 "LED_LFO_1" H 7850 4600 50  0000 C CNN
F 2 "SA_LED_THT:LED_D5.0mm_Yellow" H 7850 4450 50  0001 C CNN
F 3 "" H 7850 4450 50  0001 C CNN
	1    7850 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D206
U 1 1 5C8F8D19
P 8200 4450
F 0 "D206" H 8200 4350 50  0000 C CNN
F 1 "LED_LFO_2" H 8200 4600 50  0000 C CNN
F 2 "SA_LED_THT:LED_D5.0mm_Yellow" H 8200 4450 50  0001 C CNN
F 3 "" H 8200 4450 50  0001 C CNN
	1    8200 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D207
U 1 1 5C8FA292
P 8550 4450
F 0 "D207" H 8550 4350 50  0000 C CNN
F 1 "LED_LFO_3" H 8550 4600 50  0000 C CNN
F 2 "SA_LED_THT:LED_D5.0mm_Yellow" H 8550 4450 50  0001 C CNN
F 3 "" H 8550 4450 50  0001 C CNN
	1    8550 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D208
U 1 1 5C8FA2EE
P 8900 4450
F 0 "D208" H 8900 4350 50  0000 C CNN
F 1 "LED_LFO_4" H 8900 4600 50  0000 C CNN
F 2 "SA_LED_THT:LED_D5.0mm_Yellow" H 8900 4450 50  0001 C CNN
F 3 "" H 8900 4450 50  0001 C CNN
	1    8900 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D209
U 1 1 5C8FA354
P 9250 4450
F 0 "D209" H 9250 4350 50  0000 C CNN
F 1 "LED_LFO_5" H 9250 4600 50  0000 C CNN
F 2 "SA_LED_THT:LED_D5.0mm_Yellow" H 9250 4450 50  0001 C CNN
F 3 "" H 9250 4450 50  0001 C CNN
	1    9250 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D210
U 1 1 5C8FA3B2
P 9600 4450
F 0 "D210" H 9600 4350 50  0000 C CNN
F 1 "LED_LFO_6" H 9600 4600 50  0000 C CNN
F 2 "SA_LED_THT:LED_D5.0mm_Yellow" H 9600 4450 50  0001 C CNN
F 3 "" H 9600 4450 50  0001 C CNN
	1    9600 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R219
U 1 1 5C8FA48C
P 8200 4150
F 0 "R219" V 8280 4150 50  0000 C CNN
F 1 "0R" V 8200 4150 50  0000 C CNN
F 2 "SA_Resistors_SMD:R_0603_1608M" V 8130 4150 50  0001 C CNN
F 3 "" H 8200 4150 50  0001 C CNN
	1    8200 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R220
U 1 1 5C8FA4F2
P 8550 4150
F 0 "R220" V 8630 4150 50  0000 C CNN
F 1 "0R" V 8550 4150 50  0000 C CNN
F 2 "SA_Resistors_SMD:R_0603_1608M" V 8480 4150 50  0001 C CNN
F 3 "" H 8550 4150 50  0001 C CNN
	1    8550 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R221
U 1 1 5C8FA55A
P 8900 4150
F 0 "R221" V 8980 4150 50  0000 C CNN
F 1 "0R" V 8900 4150 50  0000 C CNN
F 2 "SA_Resistors_SMD:R_0603_1608M" V 8830 4150 50  0001 C CNN
F 3 "" H 8900 4150 50  0001 C CNN
	1    8900 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R222
U 1 1 5C8FA5C0
P 9250 4150
F 0 "R222" V 9330 4150 50  0000 C CNN
F 1 "0R" V 9250 4150 50  0000 C CNN
F 2 "SA_Resistors_SMD:R_0603_1608M" V 9180 4150 50  0001 C CNN
F 3 "" H 9250 4150 50  0001 C CNN
	1    9250 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R223
U 1 1 5C8FA62E
P 9600 4150
F 0 "R223" V 9680 4150 50  0000 C CNN
F 1 "0R" V 9600 4150 50  0000 C CNN
F 2 "SA_Resistors_SMD:R_0603_1608M" V 9530 4150 50  0001 C CNN
F 3 "" H 9600 4150 50  0001 C CNN
	1    9600 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 4700 7050 4600
Wire Notes Line
	6800 4650 7250 4650
Wire Wire Line
	9600 4000 9600 3950
Wire Wire Line
	9600 3950 9250 3950
Wire Wire Line
	9250 3950 9250 4000
Wire Wire Line
	9250 3950 8900 3950
Wire Wire Line
	8900 3950 8900 4000
Connection ~ 9250 3950
Wire Wire Line
	8900 3950 8550 3950
Wire Wire Line
	8550 3950 8550 4000
Connection ~ 8900 3950
Wire Wire Line
	8550 3950 8200 3950
Wire Wire Line
	8200 3950 8200 4000
Connection ~ 8550 3950
Wire Wire Line
	8200 3950 7850 3950
Wire Wire Line
	7850 3950 7850 4000
Connection ~ 8200 3950
Wire Wire Line
	7850 4600 7850 4700
Wire Wire Line
	7850 4700 8200 4700
Wire Wire Line
	8200 4600 8200 4700
Connection ~ 7850 4700
Wire Wire Line
	8200 4700 8550 4700
Wire Wire Line
	8550 4600 8550 4700
Connection ~ 8200 4700
Wire Wire Line
	8550 4700 8900 4700
Wire Wire Line
	8900 4600 8900 4700
Connection ~ 8550 4700
Wire Wire Line
	8900 4700 9250 4700
Wire Wire Line
	9250 4600 9250 4700
Connection ~ 8900 4700
Wire Wire Line
	9250 4700 9600 4700
Wire Wire Line
	9600 4600 9600 4700
Connection ~ 9250 4700
Wire Notes Line
	7250 3850 6800 3850
Wire Notes Line
	6800 3850 6800 4650
Wire Notes Line
	7250 3850 7250 4650
Wire Notes Line
	9750 4650 9750 3850
Text Notes 8950 3800 2    60   ~ 12
Modified 6 LED parallel
$Comp
L Device:R R217
U 1 1 5C92505A
P 7600 3950
F 0 "R217" V 7680 3950 50  0000 C CNN
F 1 "0R" V 7600 3950 50  0000 C CNN
F 2 "SA_Resistors_SMD:R_0603_1608M" V 7530 3950 50  0001 C CNN
F 3 "" H 7600 3950 50  0001 C CNN
	1    7600 3950
	0    -1   1    0   
$EndComp
Wire Wire Line
	7750 3950 7850 3950
Connection ~ 7850 3950
Wire Wire Line
	7450 3950 7050 3950
Connection ~ 7050 3950
Wire Wire Line
	7200 4700 7850 4700
Connection ~ 7200 4700
Wire Notes Line
	7450 3850 7450 4650
Wire Notes Line
	7450 4650 9750 4650
Wire Notes Line
	7450 3850 9750 3850
$Comp
L Connector_Generic:Conn_01x08 J201
U 1 1 5C92F157
P 7500 2350
F 0 "J201" H 7500 2750 50  0000 C CNN
F 1 "Conn_01x08" H 7500 1850 50  0000 C CNN
F 2 "SA_Connectors_Pin_Headers_THT:PinHeader_1x08_P2.54mm_Vertical_Bottom" H 7500 2350 50  0001 C CNN
F 3 "~" H 7500 2350 50  0001 C CNN
	1    7500 2350
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J202
U 1 1 5C92F205
P 8100 2350
F 0 "J202" H 8100 2750 50  0000 C CNN
F 1 "Conn_01x08" H 8100 1850 50  0000 C CNN
F 2 "SA_Connectors_Pin_Headers_THT:PinHeader_1x08_P2.54mm_Vertical_Bottom" H 8100 2350 50  0001 C CNN
F 3 "~" H 8100 2350 50  0001 C CNN
	1    8100 2350
	-1   0    0    -1  
$EndComp
Text Label 3350 3250 2    60   ~ 0
VDD_LFO
Text Label 1900 3450 0    60   ~ 0
VDD_LFO
Text Notes 2100 2800 0    60   Italic 12
Pots are connected via\npin headers to bottom board
Wire Notes Line
	4950 4200 5300 4200
Wire Notes Line
	5300 4200 5300 3700
Wire Notes Line
	5300 3700 4950 3700
Wire Notes Line
	4950 3700 4950 4200
Wire Notes Line
	6850 5100 7300 5100
Wire Notes Line
	7300 5100 7300 4750
Wire Notes Line
	7300 4750 6850 4750
Wire Notes Line
	6850 4750 6850 5100
$Comp
L Connector_Generic:Conn_01x03 J203
U 1 1 5C92EA37
P 4500 6250
F 0 "J203" H 4500 6450 50  0000 C CNN
F 1 "Conn_01x03" H 4500 6050 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x03_P1.27mm_Vertical" H 4500 6250 50  0001 C CNN
F 3 "~" H 4500 6250 50  0001 C CNN
	1    4500 6250
	-1   0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0201
U 1 1 5C92EC26
P 4750 6100
F 0 "#PWR0201" H 4750 5950 50  0001 C CNN
F 1 "VDD" H 4750 6250 50  0000 C CNN
F 2 "" H 4750 6100 50  0001 C CNN
F 3 "" H 4750 6100 50  0001 C CNN
	1    4750 6100
	1    0    0    -1  
$EndComp
$Comp
L power:VEE #PWR0211
U 1 1 5C92ED6C
P 4950 6100
F 0 "#PWR0211" H 4950 5950 50  0001 C CNN
F 1 "VEE" H 4950 6250 50  0000 C CNN
F 2 "" H 4950 6100 50  0001 C CNN
F 3 "" H 4950 6100 50  0001 C CNN
	1    4950 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0212
U 1 1 5C92EEDF
P 5150 6100
F 0 "#PWR0212" H 5150 5850 50  0001 C CNN
F 1 "GND" H 5150 5950 50  0000 C CNN
F 2 "" H 5150 6100 50  0001 C CNN
F 3 "" H 5150 6100 50  0001 C CNN
	1    5150 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 6100 4750 6150
Wire Wire Line
	4750 6150 4700 6150
Wire Wire Line
	4950 6100 4950 6250
Wire Wire Line
	4950 6250 4700 6250
Wire Wire Line
	5150 6100 5150 6350
Wire Wire Line
	5150 6350 4700 6350
$EndSCHEMATC
