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
P 6250 5200
F 0 "#FLG0101" H 6250 5275 50  0001 C CNN
F 1 "PWR_FLAG" H 6250 5373 50  0000 C CNN
F 2 "" H 6250 5200 50  0001 C CNN
F 3 "" H 6250 5200 50  0001 C CNN
	1    6250 5200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0124
U 1 1 5F2DD68A
P 6250 5200
F 0 "#PWR0124" H 6250 5050 50  0001 C CNN
F 1 "VCC" H 6268 5373 50  0000 C CNN
F 2 "" H 6250 5200 50  0001 C CNN
F 3 "" H 6250 5200 50  0001 C CNN
	1    6250 5200
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F2DE0AB
P 6650 5200
F 0 "#FLG0102" H 6650 5275 50  0001 C CNN
F 1 "PWR_FLAG" H 6650 5373 50  0000 C CNN
F 2 "" H 6650 5200 50  0001 C CNN
F 3 "" H 6650 5200 50  0001 C CNN
	1    6650 5200
	1    0    0    -1  
$EndComp
$Comp
L power:VSS #PWR0125
U 1 1 5F2DE3F0
P 6650 5200
F 0 "#PWR0125" H 6650 5050 50  0001 C CNN
F 1 "VSS" H 6668 5373 50  0000 C CNN
F 2 "" H 6650 5200 50  0001 C CNN
F 3 "" H 6650 5200 50  0001 C CNN
	1    6650 5200
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5F2DE9E3
P 7050 5200
F 0 "#FLG0103" H 7050 5275 50  0001 C CNN
F 1 "PWR_FLAG" H 7050 5373 50  0000 C CNN
F 2 "" H 7050 5200 50  0001 C CNN
F 3 "" H 7050 5200 50  0001 C CNN
	1    7050 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5F2DED8E
P 7050 5200
F 0 "#PWR0126" H 7050 4950 50  0001 C CNN
F 1 "GND" H 7055 5027 50  0000 C CNN
F 2 "" H 7050 5200 50  0001 C CNN
F 3 "" H 7050 5200 50  0001 C CNN
	1    7050 5200
	1    0    0    -1  
$EndComp
Wire Notes Line
	4250 4950 4250 5450
Wire Notes Line
	7350 4950 7350 5450
Wire Notes Line
	4250 5450 7350 5450
Wire Notes Line
	4250 4950 7350 4950
Text Notes 4250 5100 0    100  ~ 20
POWER FLAGS
$Comp
L Diodes:D XD2
U 1 1 5D8F74CC
P 5700 1550
F 0 "XD2" H 5700 1766 50  0000 C CNN
F 1 "1N5817" H 5700 1675 50  0000 C CNN
F 2 "Diodes_Schottky_SMD:Rectron_FM5817-W" H 5700 1550 50  0001 C CNN
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
F 2 "Diodes_Schottky_SMD:Rectron_FM5817-W" H 4550 1550 50  0001 C CNN
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
F 2 "Capacitors_Tantalum_SMD:AVX_TAJ_EIA_2917_7343-20M_Case_Y_10u_35V" H 4800 1800 50  0001 C CNN
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
F 2 "Capacitors_Tantalum_SMD:AVX_TAJ_EIA_2917_7343-20M_Case_Y_10u_35V" H 4800 2350 50  0001 C CNN
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
F 2 "Capacitors_Tantalum_SMD:AVX_TAJ_EIA_2917_7343-20M_Case_Y_10u_35V" H 4800 2850 50  0001 C CNN
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
F 2 "Diodes_Schottky_SMD:Rectron_FM5817-W" H 6300 2850 50  0001 C CNN
F 3 "~" H 6300 2850 50  0001 C CNN
	1    6300 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 2650 6200 2650
$Comp
L Diodes:D XD4
U 1 1 5DA3AAC5
P 6300 3800
F 0 "XD4" V 6346 3721 50  0000 R CNN
F 1 "1N5817" V 6255 3721 50  0000 R CNN
F 2 "Diodes_Schottky_SMD:Rectron_FM5817-W" H 6300 3800 50  0001 C CNN
F 3 "~" H 6300 3800 50  0001 C CNN
	1    6300 3800
	0    -1   -1   0   
$EndComp
$Comp
L Diodes:D XD5
U 1 1 5DA6D774
P 6650 3600
F 0 "XD5" H 6650 3816 50  0000 C CNN
F 1 "1N5817" H 6650 3725 50  0000 C CNN
F 2 "Diodes_Schottky_SMD:Rectron_FM5817-W" H 6650 3600 50  0001 C CNN
F 3 "~" H 6650 3600 50  0001 C CNN
	1    6650 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5DA6E35C
P 6300 4000
F 0 "#PWR08" H 6300 3750 50  0001 C CNN
F 1 "GND" H 6305 3827 50  0000 C CNN
F 2 "" H 6300 4000 50  0001 C CNN
F 3 "" H 6300 4000 50  0001 C CNN
	1    6300 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5DA6E6F7
P 7050 3100
F 0 "#PWR09" H 7050 2850 50  0001 C CNN
F 1 "GND" H 7055 2927 50  0000 C CNN
F 2 "" H 7050 3100 50  0001 C CNN
F 3 "" H 7050 3100 50  0001 C CNN
	1    7050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3600 6800 3600
$Comp
L power:GND #PWR010
U 1 1 5DAA255B
P 6900 4000
F 0 "#PWR010" H 6900 3750 50  0001 C CNN
F 1 "GND" H 6905 3827 50  0000 C CNN
F 2 "" H 6900 4000 50  0001 C CNN
F 3 "" H 6900 4000 50  0001 C CNN
	1    6900 4000
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
	4800 3050 6300 3050
Connection ~ 6300 3050
Wire Wire Line
	6300 3600 6500 3600
Wire Wire Line
	6300 3050 6300 3000
Wire Wire Line
	6300 2700 6300 2650
$Comp
L power:GND #PWR04
U 1 1 5DCDF6F7
P 3600 1950
F 0 "#PWR04" H 3600 1700 50  0001 C CNN
F 1 "GND" H 3605 1777 50  0000 C CNN
F 2 "" H 3600 1950 50  0001 C CNN
F 3 "" H 3600 1950 50  0001 C CNN
	1    3600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1650 3600 1550
$Comp
L power:VCC #PWR03
U 1 1 5DCFA6CA
P 3600 1500
F 0 "#PWR03" H 3600 1350 50  0001 C CNN
F 1 "VCC" H 3617 1673 50  0000 C CNN
F 2 "" H 3600 1500 50  0001 C CNN
F 3 "" H 3600 1500 50  0001 C CNN
	1    3600 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1500 3600 1550
Connection ~ 3600 1550
$Comp
L power:VSS #PWR07
U 1 1 5DD15812
P 7700 3550
F 0 "#PWR07" H 7700 3400 50  0001 C CNN
F 1 "VSS" H 7717 3723 50  0000 C CNN
F 2 "" H 7700 3550 50  0001 C CNN
F 3 "" H 7700 3550 50  0001 C CNN
	1    7700 3550
	1    0    0    -1  
$EndComp
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
$Comp
L Capacitors_Wima_MKS2_63VDC:100n XC7
U 1 1 5D8E565D
P 7700 3800
F 0 "XC7" H 7815 3846 50  0000 L CNN
F 1 "100n" H 7815 3755 50  0000 L CNN
F 2 "Capacitors_Chip_SMD:C_1206_3216M_h1.00" H 7738 3650 50  0001 C CNN
F 3 "https://www.wima.de/wp-content/uploads/media/e_WIMA_MKS_2.pdf" H 7700 3800 50  0001 C CNN
	1    7700 3800
	1    0    0    -1  
$EndComp
$Comp
L Capacitors_Wima_MKS2_63VDC:100n XC8
U 1 1 5D8E5956
P 3150 1800
F 0 "XC8" H 3265 1846 50  0000 L CNN
F 1 "100n" H 3265 1755 50  0000 L CNN
F 2 "Capacitors_Chip_SMD:C_1206_3216M_h1.00" H 3188 1650 50  0001 C CNN
F 3 "https://www.wima.de/wp-content/uploads/media/e_WIMA_MKS_2.pdf" H 3150 1800 50  0001 C CNN
	1    3150 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1650 3150 1550
Wire Wire Line
	3150 1550 3600 1550
Wire Wire Line
	3600 1950 3150 1950
$Comp
L Capacitors_AVX_TAJ_16VDC:47u C5a1
U 1 1 5D9CCA71
P 6650 2850
F 0 "C5a1" H 6535 2804 50  0000 R CNN
F 1 "47u" H 6535 2895 50  0000 R CNN
F 2 "Capacitors_Tantalum_SMD:AVX_TAJ_EIA_2917_7343-43M_Case_E_47u_35V" H 6650 2850 50  0001 C CNN
F 3 "" H 6650 2850 50  0001 C CNN
	1    6650 2850
	-1   0    0    1   
$EndComp
$Comp
L Capacitors_AVX_TAJ_16VDC:47u C5b1
U 1 1 5D9CF37E
P 7050 2850
F 0 "C5b1" H 6935 2804 50  0000 R CNN
F 1 "47u" H 6935 2895 50  0000 R CNN
F 2 "Capacitors_Tantalum_SMD:AVX_TAJ_EIA_2917_7343-43M_Case_E_47u_35V" H 7050 2850 50  0001 C CNN
F 3 "" H 7050 2850 50  0001 C CNN
	1    7050 2850
	-1   0    0    1   
$EndComp
$Comp
L Capacitors_AVX_TAJ_16VDC:47u C6a1
U 1 1 5D9D1F4C
P 7300 3800
F 0 "C6a1" H 7185 3754 50  0000 R CNN
F 1 "47u" H 7185 3845 50  0000 R CNN
F 2 "Capacitors_Tantalum_SMD:AVX_TAJ_EIA_2917_7343-43M_Case_E_47u_35V" H 7300 3800 50  0001 C CNN
F 3 "" H 7300 3800 50  0001 C CNN
	1    7300 3800
	-1   0    0    1   
$EndComp
$Comp
L Capacitors_AVX_TAJ_16VDC:47u C6b1
U 1 1 5D9D233C
P 6900 3800
F 0 "C6b1" H 6785 3754 50  0000 R CNN
F 1 "47u" H 6785 3845 50  0000 R CNN
F 2 "Capacitors_Tantalum_SMD:AVX_TAJ_EIA_2917_7343-43M_Case_E_47u_35V" H 6900 3800 50  0001 C CNN
F 3 "" H 6900 3800 50  0001 C CNN
	1    6900 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 4000 6900 3950
Wire Wire Line
	6900 3950 7300 3950
Connection ~ 6900 3950
Wire Wire Line
	6900 3650 6900 3600
Wire Wire Line
	7300 3950 7700 3950
Connection ~ 7300 3950
$Comp
L Capacitors_AVX_TAJ_16VDC:47u XC1a1
U 1 1 5D9D8B59
P 3600 1800
F 0 "XC1a1" H 3715 1846 50  0000 L CNN
F 1 "47u" H 3715 1755 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:AVX_TAJ_EIA_2917_7343-43M_Case_E_47u_35V" H 3600 1800 50  0001 C CNN
F 3 "" H 3600 1800 50  0001 C CNN
	1    3600 1800
	1    0    0    -1  
$EndComp
Connection ~ 3600 1950
$Comp
L Capacitors_AVX_TAJ_16VDC:47u XC1b1
U 1 1 5D9D9751
P 4000 1800
F 0 "XC1b1" H 4115 1846 50  0000 L CNN
F 1 "47u" H 4115 1755 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:AVX_TAJ_EIA_2917_7343-43M_Case_E_47u_35V" H 4000 1800 50  0001 C CNN
F 3 "" H 4000 1800 50  0001 C CNN
	1    4000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1950 3600 1950
Wire Wire Line
	4000 1550 4000 1650
Wire Wire Line
	3600 1550 4000 1550
Wire Wire Line
	4000 1550 4400 1550
Connection ~ 4000 1550
Wire Wire Line
	6900 3600 7300 3600
Wire Wire Line
	7300 3600 7300 3650
Connection ~ 6900 3600
Wire Wire Line
	7300 3600 7700 3600
Wire Wire Line
	7700 3600 7700 3650
Connection ~ 7300 3600
Wire Wire Line
	7700 3550 7700 3600
Connection ~ 7700 3600
Wire Wire Line
	6650 3050 6650 3000
Wire Wire Line
	6650 2700 6650 2650
Wire Wire Line
	6650 2650 7050 2650
Wire Wire Line
	7050 2650 7050 2700
Connection ~ 6650 2650
Wire Wire Line
	6650 3050 7050 3050
Wire Wire Line
	7050 3050 7050 3000
Wire Wire Line
	7050 3100 7050 3050
Connection ~ 7050 3050
Wire Wire Line
	6300 4000 6300 3950
Wire Wire Line
	6300 3650 6300 3600
Wire Wire Line
	6300 2650 6650 2650
Connection ~ 6300 2650
Wire Wire Line
	6300 3050 6300 3600
Connection ~ 6300 3600
$Comp
L Voltage_Converters_DC_DC:LT1054IDW U1
U 1 1 5DA0D029
P 5700 2200
F 0 "U1" H 5700 2300 50  0000 C CNN
F 1 "LT1054IDW" H 5700 2200 50  0000 C CNN
F 2 "Voltage_Converters_DC_DC_SMD:LT1054IDW" H 5800 2750 50  0001 C CNN
F 3 "" H 5800 2750 50  0001 C CNN
	1    5700 2200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
