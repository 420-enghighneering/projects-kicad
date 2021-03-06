EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MuTron Phasor II Factory Schematic"
Date "2019-07-16"
Rev "A - PROD REL 397 2/28/1979"
Comp "Musitronics "
Comment1 "MusicParts.com Service Manual"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SA_Device:C C1
U 1 1 5D2D66F3
P 450 3600
F 0 "C1" V 750 3600 50  0000 C CNN
F 1 "47n" V 650 3600 50  0000 C CNN
F 2 "" H 488 3450 50  0001 C CNN
F 3 "~" H 450 3600 50  0001 C CNN
	1    450  3600
	0    -1   -1   0   
$EndComp
$Comp
L SA_Device:R R1
U 1 1 5D2D6CD7
P 700 3850
F 0 "R1" H 800 3900 50  0000 L CNN
F 1 "390k" H 800 3850 50  0000 L CNN
F 2 "" V 630 3850 50  0001 C CNN
F 3 "" H 700 3850 50  0001 C CNN
	1    700  3850
	1    0    0    -1  
$EndComp
$Comp
L SA_Device:R R3
U 1 1 5D2D7D8D
P 1600 3200
F 0 "R3" V 1700 3350 50  0000 C CNN
F 1 "390k" V 1700 3050 50  0000 C CNN
F 2 "" V 1530 3200 50  0001 C CNN
F 3 "" H 1600 3200 50  0001 C CNN
	1    1600 3200
	0    -1   -1   0   
$EndComp
$Comp
L SA_Device:C C2
U 1 1 5D2D845D
P 1200 3850
F 0 "C2" H 1350 3900 50  0000 L CNN
F 1 "30p" H 1350 3850 50  0000 L CNN
F 2 "" H 1238 3700 50  0001 C CNN
F 3 "~" H 1200 3850 50  0001 C CNN
	1    1200 3850
	1    0    0    -1  
$EndComp
$Comp
L SA_Amplifiers_Operational:RC4558 U1
U 2 1 5D2D94C3
P 1600 3500
F 0 "U1" H 1600 3500 39  0000 C CNB
F 1 "RC4558" H 1600 3550 20  0000 C CNN
F 2 "" H 1600 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/rc4558.pdf" H 1600 3500 50  0001 C CNN
	2    1600 3500
	1    0    0    1   
$EndComp
$Comp
L SA_Device:C C3
U 1 1 5D2DBAE2
P 1600 3000
F 0 "C3" V 1450 2850 50  0000 C CNN
F 1 "100n" V 1450 3150 50  0000 C CNN
F 2 "" H 1638 2850 50  0001 C CNN
F 3 "~" H 1600 3000 50  0001 C CNN
	1    1600 3000
	0    1    1    0   
$EndComp
$Comp
L SA_Device:R 4k7
U 1 1 5D2DC056
P 2150 3500
F 0 "4k7" V 1900 3500 50  0000 C CNN
F 1 "R4" V 2000 3500 50  0000 C CNN
F 2 "" V 2080 3500 50  0001 C CNN
F 3 "" H 2150 3500 50  0001 C CNN
	1    2150 3500
	0    1    1    0   
$EndComp
$Comp
L SA_Amplifiers_Operational:RC4558 U1
U 1 1 5D2DC6AD
P 2700 3600
F 0 "U1" H 2700 3600 39  0000 C CNB
F 1 "RC4558" H 2700 3650 20  0000 C CNN
F 2 "" H 2700 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/rc4558.pdf" H 2700 3600 50  0001 C CNN
	1    2700 3600
	1    0    0    1   
$EndComp
$Comp
L SA_Device:C C4
U 1 1 5D2DE97C
P 2700 3300
F 0 "C4" V 2600 3150 50  0000 C CNN
F 1 "1n" V 2600 3450 50  0000 C CNN
F 2 "" H 2738 3150 50  0001 C CNN
F 3 "~" H 2700 3300 50  0001 C CNN
	1    2700 3300
	0    1    1    0   
$EndComp
$Comp
L SA_Device:R R5
U 1 1 5D2DF681
P 2700 3100
F 0 "R5" V 2450 3100 50  0000 C CNN
F 1 "4k7" V 2550 3100 50  0000 C CNN
F 2 "" V 2630 3100 50  0001 C CNN
F 3 "" H 2700 3100 50  0001 C CNN
	1    2700 3100
	0    1    1    0   
$EndComp
$Comp
L SA_Device:C C5
U 1 1 5D2DFB12
P 2700 4000
F 0 "C5" V 2600 3900 50  0000 C CNN
F 1 "3n3" V 2600 4150 50  0000 C CNN
F 2 "" H 2738 3850 50  0001 C CNN
F 3 "~" H 2700 4000 50  0001 C CNN
	1    2700 4000
	0    1    1    0   
$EndComp
$Comp
L SA_Device:R R6
U 1 1 5D2DFDF5
P 2700 4250
F 0 "R6" V 2600 4150 50  0000 C CNN
F 1 "4k7" V 2600 4400 50  0000 C CNN
F 2 "" V 2630 4250 50  0001 C CNN
F 3 "" H 2700 4250 50  0001 C CNN
	1    2700 4250
	0    1    1    0   
$EndComp
$Comp
L SA_Device:R R7
U 1 1 5D2E0F01
P 2350 4500
F 0 "R7" H 2250 4450 50  0000 R CNN
F 1 "82k" H 2250 4500 50  0000 R CNN
F 2 "" V 2280 4500 50  0001 C CNN
F 3 "" H 2350 4500 50  0001 C CNN
	1    2350 4500
	-1   0    0    1   
$EndComp
$Comp
L SA_Device:C C6
U 1 1 5D2E15F0
P 3250 3700
F 0 "C6" V 2950 3700 50  0000 C CNN
F 1 "6n8" V 3050 3700 50  0000 C CNN
F 2 "" H 3288 3550 50  0001 C CNN
F 3 "~" H 3250 3700 50  0001 C CNN
	1    3250 3700
	0    1    1    0   
$EndComp
$Comp
L SA_Amplifiers_Operational:RC4558 U1
U 3 1 5D2E1D13
P 3550 5900
F 0 "U1" H 3400 5950 39  0000 L CNB
F 1 "RC4558" H 3400 5850 20  0000 L CNN
F 2 "" H 3550 5900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/rc4558.pdf" H 3550 5900 50  0001 C CNN
	3    3550 5900
	1    0    0    -1  
$EndComp
$Comp
L SA_Amplifiers_Operational:RC4558 U2
U 1 1 5D2E2EA6
P 3800 3600
F 0 "U2" H 3800 3600 39  0000 C CNB
F 1 "RC4558" H 3800 3650 20  0000 C CNN
F 2 "" H 3800 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/rc4558.pdf" H 3800 3600 50  0001 C CNN
	1    3800 3600
	1    0    0    1   
$EndComp
$Comp
L SA_Device:R R8
U 1 1 5D2E4972
P 3250 3100
F 0 "R8" V 3000 3100 50  0000 C CNN
F 1 "4k7" V 3100 3100 50  0000 C CNN
F 2 "" V 3180 3100 50  0001 C CNN
F 3 "" H 3250 3100 50  0001 C CNN
	1    3250 3100
	0    1    1    0   
$EndComp
$Comp
L SA_Device:R R9
U 1 1 5D2E5825
P 3800 3100
F 0 "R9" V 3550 3100 50  0000 C CNN
F 1 "4k7" V 3650 3100 50  0000 C CNN
F 2 "" V 3730 3100 50  0001 C CNN
F 3 "" H 3800 3100 50  0001 C CNN
	1    3800 3100
	0    1    1    0   
$EndComp
$Comp
L SA_Device:R R11
U 1 1 5D2E5C48
P 4350 3100
F 0 "R11" V 4100 3100 50  0000 C CNN
F 1 "4k7" V 4200 3100 50  0000 C CNN
F 2 "" V 4280 3100 50  0001 C CNN
F 3 "" H 4350 3100 50  0001 C CNN
	1    4350 3100
	0    1    1    0   
$EndComp
$Comp
L SA_Device:R R10
U 1 1 5D2E65E0
P 3450 4500
F 0 "R10" H 3300 4450 50  0000 C CNN
F 1 "220k" H 3300 4550 50  0000 C CNN
F 2 "" V 3380 4500 50  0001 C CNN
F 3 "" H 3450 4500 50  0001 C CNN
	1    3450 4500
	-1   0    0    1   
$EndComp
$Comp
L SA_Device:R_PHOTO PM1A
U 1 1 5D2E73CC
P 3850 4500
F 0 "PM1A" H 3950 4550 50  0000 L CNN
F 1 "?" H 3950 4500 50  0000 L CNN
F 2 "" V 3900 4250 50  0001 L CNN
F 3 "" H 3850 4450 50  0001 C CNN
	1    3850 4500
	1    0    0    -1  
$EndComp
$Comp
L SA_Amplifiers_Operational:RC4558 U2
U 2 1 5D2E808E
P 4900 3600
F 0 "U2" H 4900 3600 39  0000 C CNB
F 1 "RC4558" H 4900 3650 20  0000 C CNN
F 2 "" H 4900 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/rc4558.pdf" H 4900 3600 50  0001 C CNN
	2    4900 3600
	1    0    0    1   
$EndComp
$Comp
L SA_Device:C C8
U 1 1 5D2E927F
P 5450 3700
F 0 "C8" V 5150 3700 50  0000 C CNN
F 1 "6n8" V 5250 3700 50  0000 C CNN
F 2 "" H 5488 3550 50  0001 C CNN
F 3 "~" H 5450 3700 50  0001 C CNN
	1    5450 3700
	0    1    1    0   
$EndComp
$Comp
L SA_Device:R R12
U 1 1 5D2E96D5
P 4900 3100
F 0 "R12" V 4650 3100 50  0000 C CNN
F 1 "4k7" V 4750 3100 50  0000 C CNN
F 2 "" V 4830 3100 50  0001 C CNN
F 3 "" H 4900 3100 50  0001 C CNN
	1    4900 3100
	0    1    1    0   
$EndComp
$Comp
L SA_Device:R R14
U 1 1 5D2E9B28
P 5450 3100
F 0 "R14" V 5200 3100 50  0000 C CNN
F 1 "4k7" V 5300 3100 50  0000 C CNN
F 2 "" V 5380 3100 50  0001 C CNN
F 3 "" H 5450 3100 50  0001 C CNN
	1    5450 3100
	0    1    1    0   
$EndComp
$Comp
L SA_Device:R R13
U 1 1 5D2E9D79
P 4550 4500
F 0 "R13" H 4400 4450 50  0000 C CNN
F 1 "220k" H 4400 4550 50  0000 C CNN
F 2 "" V 4480 4500 50  0001 C CNN
F 3 "" H 4550 4500 50  0001 C CNN
	1    4550 4500
	-1   0    0    1   
$EndComp
$Comp
L SA_Device:R_PHOTO PM1B
U 1 1 5D2EA3AB
P 4950 4500
F 0 "PM1B" H 5050 4550 50  0000 L CNN
F 1 "?" H 5050 4500 50  0000 L CNN
F 2 "" V 5000 4250 50  0001 L CNN
F 3 "" H 4950 4450 50  0001 C CNN
	1    4950 4500
	1    0    0    -1  
$EndComp
$Comp
L SA_Amplifiers_Operational:RC4558 U2
U 3 1 5D2EAF5B
P 3900 5900
F 0 "U2" H 3750 5950 39  0000 L CNB
F 1 "RC4558" H 3750 5850 20  0000 L CNN
F 2 "" H 3900 5900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/rc4558.pdf" H 3900 5900 50  0001 C CNN
	3    3900 5900
	1    0    0    -1  
$EndComp
$Comp
L SA_Amplifiers_Operational:RC4558 U3
U 1 1 5D2EC3AB
P 6000 3600
F 0 "U3" H 6000 3600 39  0000 C CNB
F 1 "RC4558" H 6000 3650 20  0000 C CNN
F 2 "" H 6000 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/rc4558.pdf" H 6000 3600 50  0001 C CNN
	1    6000 3600
	1    0    0    1   
$EndComp
$Comp
L SA_Device:R R15
U 1 1 5D2ED217
P 6000 3100
F 0 "R15" V 5750 3100 50  0000 C CNN
F 1 "4k7" V 5850 3100 50  0000 C CNN
F 2 "" V 5930 3100 50  0001 C CNN
F 3 "" H 6000 3100 50  0001 C CNN
	1    6000 3100
	0    1    1    0   
$EndComp
$Comp
L SA_Device:C C9
U 1 1 5D2ED68D
P 6550 3700
F 0 "C9" V 6250 3700 50  0000 C CNN
F 1 "6n8" V 6350 3700 50  0000 C CNN
F 2 "" H 6588 3550 50  0001 C CNN
F 3 "~" H 6550 3700 50  0001 C CNN
	1    6550 3700
	0    1    1    0   
$EndComp
$Comp
L SA_Device:R R16
U 1 1 5D2EDA36
P 5650 4500
F 0 "R16" H 5500 4450 50  0000 C CNN
F 1 "220k" H 5500 4550 50  0000 C CNN
F 2 "" V 5580 4500 50  0001 C CNN
F 3 "" H 5650 4500 50  0001 C CNN
	1    5650 4500
	-1   0    0    1   
$EndComp
$Comp
L SA_Device:R R17
U 1 1 5D2EDCEC
P 6550 3100
F 0 "R17" V 6300 3100 50  0000 C CNN
F 1 "4k7" V 6400 3100 50  0000 C CNN
F 2 "" V 6480 3100 50  0001 C CNN
F 3 "" H 6550 3100 50  0001 C CNN
	1    6550 3100
	0    1    1    0   
$EndComp
$Comp
L SA_Amplifiers_Operational:RC4558 U3
U 2 1 5D2EE065
P 7100 3600
F 0 "U3" H 7100 3600 39  0000 C CNB
F 1 "RC4558" H 7100 3650 20  0000 C CNN
F 2 "" H 7100 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/rc4558.pdf" H 7100 3600 50  0001 C CNN
	2    7100 3600
	1    0    0    1   
$EndComp
$Comp
L SA_Device:R R18
U 1 1 5D2EF229
P 7100 3100
F 0 "R18" V 6850 3100 50  0000 C CNN
F 1 "4k7" V 6950 3100 50  0000 C CNN
F 2 "" V 7030 3100 50  0001 C CNN
F 3 "" H 7100 3100 50  0001 C CNN
	1    7100 3100
	0    1    1    0   
$EndComp
$Comp
L SA_Device:R R19
U 1 1 5D2EF448
P 6750 4500
F 0 "R19" H 6600 4450 50  0000 C CNN
F 1 "220k" H 6600 4550 50  0000 C CNN
F 2 "" V 6680 4500 50  0001 C CNN
F 3 "" H 6750 4500 50  0001 C CNN
	1    6750 4500
	-1   0    0    1   
$EndComp
$Comp
L SA_Device:R_PHOTO PM1C
U 1 1 5D2EF97F
P 6050 4500
F 0 "PM1C" H 6150 4550 50  0000 L CNN
F 1 "?" H 6150 4500 50  0000 L CNN
F 2 "" V 6100 4250 50  0001 L CNN
F 3 "" H 6050 4450 50  0001 C CNN
	1    6050 4500
	1    0    0    -1  
$EndComp
$Comp
L SA_Device:R_PHOTO PM1D
U 1 1 5D2F0006
P 7150 4500
F 0 "PM1D" H 7250 4550 50  0000 L CNN
F 1 "?" H 7250 4500 50  0000 L CNN
F 2 "" V 7200 4250 50  0001 L CNN
F 3 "" H 7150 4450 50  0001 C CNN
	1    7150 4500
	1    0    0    -1  
$EndComp
$Comp
L SA_Device:C C10
U 1 1 5D2F0654
P 7650 3700
F 0 "C10" V 7350 3700 50  0000 C CNN
F 1 "6n8" V 7450 3700 50  0000 C CNN
F 2 "" H 7688 3550 50  0001 C CNN
F 3 "~" H 7650 3700 50  0001 C CNN
	1    7650 3700
	0    1    1    0   
$EndComp
$Comp
L SA_Device:R R20
U 1 1 5D2F08F0
P 7650 3100
F 0 "R20" V 7400 3100 50  0000 C CNN
F 1 "4k7" V 7500 3100 50  0000 C CNN
F 2 "" V 7580 3100 50  0001 C CNN
F 3 "" H 7650 3100 50  0001 C CNN
	1    7650 3100
	0    1    1    0   
$EndComp
$Comp
L SA_Amplifiers_Operational:RC4558 U3
U 3 1 5D2F0C78
P 4250 5900
F 0 "U3" H 4100 5950 39  0000 L CNB
F 1 "RC4558" H 4100 5850 20  0000 L CNN
F 2 "" H 4250 5900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/rc4558.pdf" H 4250 5900 50  0001 C CNN
	3    4250 5900
	1    0    0    -1  
$EndComp
$Comp
L SA_Amplifiers_Operational:RC4558 U4
U 3 1 5D2F4359
P 4600 5900
F 0 "U4" H 4450 5950 39  0000 L CNB
F 1 "RC4558" H 4450 5850 20  0000 L CNN
F 2 "" H 4600 5900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/rc4558.pdf" H 4600 5900 50  0001 C CNN
	3    4600 5900
	1    0    0    -1  
$EndComp
$Comp
L SA_Amplifiers_Operational:RC4558 U4
U 1 1 5D304B19
P 8200 3600
F 0 "U4" H 8200 3600 39  0000 C CNB
F 1 "RC4558" H 8200 3650 20  0000 C CNN
F 2 "" H 8200 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/rc4558.pdf" H 8200 3600 50  0001 C CNN
	1    8200 3600
	1    0    0    1   
$EndComp
$Comp
L SA_Device:C C11
U 1 1 5D3053FC
P 8750 3700
F 0 "C11" V 8450 3700 50  0000 C CNN
F 1 "6n8" V 8550 3700 50  0000 C CNN
F 2 "" H 8788 3550 50  0001 C CNN
F 3 "~" H 8750 3700 50  0001 C CNN
	1    8750 3700
	0    1    1    0   
$EndComp
$Comp
L SA_Device:R R21
U 1 1 5D305811
P 8200 3100
F 0 "R21" V 7950 3100 50  0000 C CNN
F 1 "4k7" V 8050 3100 50  0000 C CNN
F 2 "" V 8130 3100 50  0001 C CNN
F 3 "" H 8200 3100 50  0001 C CNN
	1    8200 3100
	0    1    1    0   
$EndComp
$Comp
L SA_Device:R R23
U 1 1 5D305B59
P 8750 3100
F 0 "R23" V 8500 3100 50  0000 C CNN
F 1 "4k7" V 8600 3100 50  0000 C CNN
F 2 "" V 8680 3100 50  0001 C CNN
F 3 "" H 8750 3100 50  0001 C CNN
	1    8750 3100
	0    1    1    0   
$EndComp
$Comp
L SA_Amplifiers_Operational:RC4558 U4
U 2 1 5D30643C
P 9300 3600
F 0 "U4" H 9300 3600 39  0000 C CNB
F 1 "RC4558" H 9300 3650 20  0000 C CNN
F 2 "" H 9300 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/rc4558.pdf" H 9300 3600 50  0001 C CNN
	2    9300 3600
	1    0    0    1   
$EndComp
$Comp
L SA_Device:C C12
U 1 1 5D307ABE
P 9700 3850
F 0 "C12" H 9850 3900 50  0000 L CNN
F 1 "470n" H 9850 3800 50  0000 L CNN
F 2 "" H 9738 3700 50  0001 C CNN
F 3 "~" H 9700 3850 50  0001 C CNN
	1    9700 3850
	1    0    0    -1  
$EndComp
$Comp
L SA_Device:R R22
U 1 1 5D30884A
P 7850 4500
F 0 "R22" H 7700 4450 50  0000 C CNN
F 1 "220k" H 7700 4550 50  0000 C CNN
F 2 "" V 7780 4500 50  0001 C CNN
F 3 "" H 7850 4500 50  0001 C CNN
	1    7850 4500
	-1   0    0    1   
$EndComp
$Comp
L SA_Device:R_PHOTO PM1E
U 1 1 5D308B31
P 8250 4500
F 0 "PM1E" H 8350 4550 50  0000 L CNN
F 1 "?" H 8350 4500 50  0000 L CNN
F 2 "" V 8300 4250 50  0001 L CNN
F 3 "" H 8250 4450 50  0001 C CNN
	1    8250 4500
	1    0    0    -1  
$EndComp
$Comp
L SA_Device:R R25
U 1 1 5D30915A
P 8950 4500
F 0 "R25" H 8800 4450 50  0000 C CNN
F 1 "220k" H 8800 4550 50  0000 C CNN
F 2 "" V 8880 4500 50  0001 C CNN
F 3 "" H 8950 4500 50  0001 C CNN
	1    8950 4500
	-1   0    0    1   
$EndComp
$Comp
L SA_Device:R_PHOTO PM1F
U 1 1 5D3094C1
P 9350 4500
F 0 "PM1F" H 9450 4550 50  0000 L CNN
F 1 "?" H 9450 4500 50  0000 L CNN
F 2 "" V 9400 4250 50  0001 L CNN
F 3 "" H 9350 4450 50  0001 C CNN
	1    9350 4500
	1    0    0    -1  
$EndComp
$Comp
L SA_Device:R_POT R53
U 1 1 5D309CB7
P 9700 5000
F 0 "R53" H 9600 4950 50  0000 R CNN
F 1 "10k (FEEDBACK)" H 9600 5000 50  0000 R CNN
F 2 "" H 9700 5000 50  0001 C CNN
F 3 "" H 9700 5000 50  0001 C CNN
	1    9700 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	9550 5000 2350 5000
Wire Wire Line
	2350 5000 2350 4650
$Comp
L SA_Device:R R26
U 1 1 5D30BAEA
P 9950 4100
F 0 "R26" V 10050 4100 50  0000 C CNN
F 1 "10k" V 10150 4100 50  0000 C CNN
F 2 "" V 9880 4100 50  0001 C CNN
F 3 "" H 9950 4100 50  0001 C CNN
	1    9950 4100
	0    1    1    0   
$EndComp
$Comp
L SA_Amplifiers_Operational:RC4558 U5
U 2 1 5D30C6FC
P 10700 4200
F 0 "U5" H 10700 4200 39  0000 C CNB
F 1 "RC4558" H 10700 4250 20  0000 C CNN
F 2 "" H 10700 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/rc4558.pdf" H 10700 4200 50  0001 C CNN
	2    10700 4200
	1    0    0    1   
$EndComp
$Comp
L SA_Device:R R27
U 1 1 5D30DD40
P 10700 3850
F 0 "R27" V 10450 3850 50  0000 C CNN
F 1 "8k2" V 10550 3850 50  0000 C CNN
F 2 "" V 10630 3850 50  0001 C CNN
F 3 "" H 10700 3850 50  0001 C CNN
	1    10700 3850
	0    1    1    0   
$EndComp
$Comp
L SA_Device:C C14
U 1 1 5D30E261
P 10700 3500
F 0 "C14" V 10400 3500 50  0000 C CNN
F 1 "820p" V 10500 3500 50  0000 C CNN
F 2 "" H 10738 3350 50  0001 C CNN
F 3 "~" H 10700 3500 50  0001 C CNN
	1    10700 3500
	0    1    1    0   
$EndComp
$Comp
L SA_Device:R R28
U 1 1 5D30EAA5
P 10150 3500
F 0 "R28" H 10000 3450 50  0000 C CNN
F 1 "10k" H 10000 3550 50  0000 C CNN
F 2 "" V 10080 3500 50  0001 C CNN
F 3 "" H 10150 3500 50  0001 C CNN
	1    10150 3500
	1    0    0    1   
$EndComp
$Comp
L SA_Device:CP1 C13
U 1 1 5D310986
P 10150 3050
F 0 "C13" H 9950 3150 50  0000 L CNN
F 1 "1u/50" H 9850 2950 50  0000 L CNN
F 2 "" H 10150 3050 50  0001 C CNN
F 3 "~" H 10150 3050 50  0001 C CNN
	1    10150 3050
	1    0    0    -1  
$EndComp
$Comp
L SA_Device:R R30
U 1 1 5D311A81
P 11100 4550
F 0 "R30" H 11000 4500 50  0000 R CNN
F 1 "27k" H 11000 4550 50  0000 R CNN
F 2 "" V 11030 4550 50  0001 C CNN
F 3 "" H 11100 4550 50  0001 C CNN
	1    11100 4550
	-1   0    0    1   
$EndComp
Text Notes 7050 6400 0    50   ~ 0
A: Note any illegible values from the factory schematic and verify.
Text Notes 11200 4850 0    50   ~ 0
See note A \nR30 = 2k7 or 27k
$Comp
L SA_Device:C C15
U 1 1 5D33E767
P 11700 4200
F 0 "C15" V 11400 4200 50  0000 C CNN
F 1 "10u" V 11500 4200 50  0000 C CNN
F 2 "" H 11738 4050 50  0001 C CNN
F 3 "~" H 11700 4200 50  0001 C CNN
	1    11700 4200
	0    1    1    0   
$EndComp
$Comp
L SA_Device:R R31
U 1 1 5D33F109
P 12100 4200
F 0 "R31" V 11850 4200 50  0000 C CNN
F 1 "560R" V 11950 4200 50  0000 C CNN
F 2 "" V 12030 4200 50  0001 C CNN
F 3 "" H 12100 4200 50  0001 C CNN
	1    12100 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 3700 2350 3700
Wire Wire Line
	2350 3700 2350 4000
Wire Wire Line
	2550 4250 2350 4250
Connection ~ 2350 4250
Wire Wire Line
	2350 4250 2350 4350
Wire Wire Line
	2550 4000 2350 4000
Connection ~ 2350 4000
Wire Wire Line
	2350 4000 2350 4250
Wire Wire Line
	2850 4000 3050 4000
Wire Wire Line
	3050 4000 3050 4250
Wire Wire Line
	3050 4250 2850 4250
Wire Wire Line
	2400 3500 2350 3500
Wire Wire Line
	2000 3500 1950 3500
Wire Wire Line
	1300 3600 1200 3600
Wire Wire Line
	1200 3600 1200 3700
Wire Wire Line
	1300 3400 1200 3400
Wire Wire Line
	1200 3400 1200 3200
Wire Wire Line
	1200 3200 1450 3200
Wire Wire Line
	1750 3200 1950 3200
Wire Wire Line
	1950 3200 1950 3500
Connection ~ 1950 3500
Wire Wire Line
	1950 3500 1900 3500
Wire Wire Line
	1450 3000 1200 3000
Wire Wire Line
	1200 3000 1200 3200
Connection ~ 1200 3200
Wire Wire Line
	1750 3000 1950 3000
Wire Wire Line
	1950 3000 1950 3200
Connection ~ 1950 3200
Wire Wire Line
	2350 3500 2350 3300
Wire Wire Line
	2350 3300 2550 3300
Connection ~ 2350 3500
Wire Wire Line
	2350 3500 2300 3500
Wire Wire Line
	2350 3300 2350 3100
Wire Wire Line
	2350 3100 2550 3100
Connection ~ 2350 3300
Wire Wire Line
	2850 3100 3050 3100
Wire Wire Line
	3050 3100 3050 3300
Wire Wire Line
	3050 3600 3000 3600
Wire Wire Line
	2850 3300 3050 3300
Connection ~ 3050 3300
Wire Wire Line
	3050 3300 3050 3600
Wire Wire Line
	3100 3100 3050 3100
Connection ~ 3050 3100
Wire Wire Line
	3400 3700 3500 3700
Wire Wire Line
	3500 3500 3450 3500
Wire Wire Line
	3450 3500 3450 3100
Wire Wire Line
	3450 3100 3400 3100
Wire Wire Line
	3650 3100 3450 3100
Connection ~ 3450 3100
Wire Wire Line
	4100 3600 4150 3600
Wire Wire Line
	4150 3600 4150 3100
Wire Wire Line
	4150 3100 4200 3100
Wire Wire Line
	4150 3100 3950 3100
Connection ~ 4150 3100
Wire Wire Line
	4600 3500 4550 3500
Wire Wire Line
	4550 3500 4550 3100
Wire Wire Line
	4550 3100 4500 3100
Wire Wire Line
	4500 3700 4600 3700
Wire Wire Line
	4750 3100 4550 3100
Connection ~ 4550 3100
Wire Wire Line
	5050 3100 5250 3100
Wire Wire Line
	5250 3100 5250 3600
Wire Wire Line
	5250 3600 5200 3600
Wire Wire Line
	5600 3700 5700 3700
Wire Wire Line
	5300 3100 5250 3100
Connection ~ 5250 3100
Wire Wire Line
	5600 3100 5650 3100
Wire Wire Line
	5700 3500 5650 3500
Wire Wire Line
	5650 3500 5650 3100
Connection ~ 5650 3100
Wire Wire Line
	5650 3100 5850 3100
Wire Wire Line
	6150 3100 6350 3100
Wire Wire Line
	6350 3100 6350 3600
Wire Wire Line
	6350 3600 6300 3600
Connection ~ 6350 3100
Wire Wire Line
	6350 3100 6400 3100
Wire Wire Line
	6700 3700 6800 3700
Wire Wire Line
	6800 3500 6750 3500
Wire Wire Line
	6750 3500 6750 3100
Wire Wire Line
	6750 3100 6700 3100
Wire Wire Line
	6750 3100 6950 3100
Connection ~ 6750 3100
Wire Wire Line
	7250 3100 7450 3100
Wire Wire Line
	7450 3100 7450 3600
Wire Wire Line
	7450 3600 7400 3600
Connection ~ 7450 3100
Wire Wire Line
	7450 3100 7500 3100
Wire Wire Line
	7800 3700 7900 3700
Wire Wire Line
	7900 3500 7850 3500
Wire Wire Line
	7850 3500 7850 3100
Wire Wire Line
	7850 3100 7800 3100
Wire Wire Line
	8050 3100 7850 3100
Connection ~ 7850 3100
Wire Wire Line
	8350 3100 8550 3100
Wire Wire Line
	8550 3100 8550 3600
Wire Wire Line
	8550 3600 8500 3600
Connection ~ 8550 3100
Wire Wire Line
	8550 3100 8600 3100
Wire Wire Line
	9000 3700 8900 3700
Wire Wire Line
	8600 3700 8550 3700
Wire Wire Line
	8550 3700 8550 3600
Connection ~ 8550 3600
Wire Wire Line
	7500 3700 7450 3700
Wire Wire Line
	7450 3700 7450 3600
Connection ~ 7450 3600
Wire Wire Line
	6350 3600 6350 3700
Wire Wire Line
	6350 3700 6400 3700
Connection ~ 6350 3600
$Comp
L SA_Device:C C7
U 1 1 5D2E51E2
P 4350 3700
F 0 "C7" V 4050 3700 50  0000 C CNN
F 1 "6n8" V 4150 3700 50  0000 C CNN
F 2 "" H 4388 3550 50  0001 C CNN
F 3 "~" H 4350 3700 50  0001 C CNN
	1    4350 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 3600 3050 3700
Wire Wire Line
	3050 3700 3100 3700
Connection ~ 3050 3600
Wire Wire Line
	4200 3700 4150 3700
Wire Wire Line
	4150 3700 4150 3600
Connection ~ 4150 3600
Wire Wire Line
	5250 3600 5250 3700
Wire Wire Line
	5250 3700 5300 3700
Connection ~ 5250 3600
Wire Wire Line
	9000 3500 8950 3500
Wire Wire Line
	8950 3500 8950 3100
Wire Wire Line
	8950 3100 8900 3100
Wire Wire Line
	9600 3600 9700 3600
Wire Wire Line
	9700 3600 9700 3700
$Comp
L SA_Device:R R24
U 1 1 5D391391
P 9300 3100
F 0 "R24" V 9050 3100 50  0000 C CNN
F 1 "4k7" V 9150 3100 50  0000 C CNN
F 2 "" V 9230 3100 50  0001 C CNN
F 3 "" H 9300 3100 50  0001 C CNN
	1    9300 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 3100 8950 3100
Connection ~ 8950 3100
Wire Wire Line
	9450 3100 9700 3100
Wire Wire Line
	9700 3100 9700 3600
Connection ~ 9700 3600
Wire Wire Line
	9800 4100 9700 4100
Wire Wire Line
	9700 4100 9700 4000
Wire Wire Line
	9700 4100 9700 4850
Connection ~ 9700 4100
$Comp
L SA_Device:R R29
U 1 1 5D39FC96
P 10150 4550
F 0 "R29" H 10000 4500 50  0000 C CNN
F 1 "8k2" H 10000 4600 50  0000 C CNN
F 2 "" V 10080 4550 50  0001 C CNN
F 3 "" H 10150 4550 50  0001 C CNN
	1    10150 4550
	1    0    0    1   
$EndComp
Wire Wire Line
	10150 3350 10150 3200
Wire Wire Line
	10550 3850 10350 3850
Wire Wire Line
	10350 4100 10400 4100
Wire Wire Line
	10850 3850 11100 3850
Wire Wire Line
	11100 3850 11100 4200
Wire Wire Line
	11100 4200 11000 4200
Wire Wire Line
	11100 3850 11100 3500
Wire Wire Line
	11100 3500 10850 3500
Connection ~ 11100 3850
Wire Wire Line
	10550 3500 10350 3500
Wire Wire Line
	10150 3650 10150 4300
Wire Wire Line
	10350 3500 10350 3850
Wire Wire Line
	10350 3850 10350 4100
Connection ~ 10350 3850
Wire Wire Line
	10100 4100 10350 4100
Connection ~ 10350 4100
Wire Wire Line
	10150 4300 10400 4300
Connection ~ 10150 4300
Wire Wire Line
	10150 4300 10150 4400
$EndSCHEMATC
