EESchema Schematic File Version 5
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "#510-000-S1A - Audio Jack PCB [Input Pads, L]"
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
$Comp
L Connectors_Jacks_Audio_6.35:Amphenol_ACJS-MHOM J1
U 1 1 5DE0FC87
P 5050 3550
F 0 "J1" H 5050 3850 50  0000 C CNN
F 1 "NJR6HM-1" H 5050 3100 50  0000 C CNN
F 2 "PRJ-003:J_AC_NOCHASSIS" H 5000 3550 20  0001 C CNN
F 3 "https://www.amphenol-sine.com/pdf/datasheet/ACJS-MHOM.pdf" H 5050 3550 50  0001 C CNN
	1    5050 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 E1
U 1 1 5E0542DC
P 5550 3350
F 0 "E1" H 5630 3392 50  0000 L CNN
F 1 "S" H 5630 3301 50  0000 L CNN
F 2 "PRJ-003:E_WIRE_PAD_1x_ZIPTIE_NPTH_2x_NARROW" H 5550 3350 50  0001 C CNN
F 3 "~" H 5550 3350 50  0001 C CNN
	1    5550 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 E2
U 1 1 5E05522B
P 5550 3550
F 0 "E2" H 5630 3592 50  0000 L CNN
F 1 "R" H 5630 3501 50  0000 L CNN
F 2 "PRJ-003:E_WIRE_PAD_1x_ZIPTIE_NPTH_2x_NARROW" H 5550 3550 50  0001 C CNN
F 3 "~" H 5550 3550 50  0001 C CNN
	1    5550 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 E3
U 1 1 5E0558CE
P 5550 3750
F 0 "E3" H 5630 3792 50  0000 L CNN
F 1 "T" H 5630 3701 50  0000 L CNN
F 2 "PRJ-003:E_WIRE_PAD_1x_ZIPTIE_NPTH_2x_NARROW" H 5550 3750 50  0001 C CNN
F 3 "~" H 5550 3750 50  0001 C CNN
	1    5550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3650 5300 3650
Wire Wire Line
	5250 3750 5300 3750
Wire Wire Line
	5300 3850 5300 3750
Connection ~ 5300 3750
Wire Wire Line
	5250 3850 5300 3850
Wire Wire Line
	5300 3750 5350 3750
Wire Wire Line
	5350 3550 5300 3550
Wire Wire Line
	5350 3350 5300 3350
Wire Wire Line
	5300 3450 5300 3350
Wire Wire Line
	5300 3650 5300 3550
Connection ~ 5300 3350
Wire Wire Line
	5300 3350 5250 3350
Connection ~ 5300 3550
Wire Wire Line
	5300 3550 5250 3550
Wire Wire Line
	5250 3450 5300 3450
$EndSCHEMATC
