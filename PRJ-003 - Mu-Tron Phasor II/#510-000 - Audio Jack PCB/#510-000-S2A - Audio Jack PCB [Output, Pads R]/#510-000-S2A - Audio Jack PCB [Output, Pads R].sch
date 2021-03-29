EESchema Schematic File Version 5
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "#510-000-S2A - Audio Jack PCB [Output, Pads R]"
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
	5300 3450 5300 3350
Wire Wire Line
	5300 3350 5250 3350
Wire Wire Line
	5300 3650 5300 3550
Wire Wire Line
	5300 3550 5250 3550
Wire Wire Line
	5250 3450 5300 3450
Wire Wire Line
	5250 3650 5300 3650
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
Wire Wire Line
	6100 3450 5300 3450
Wire Wire Line
	6100 3650 5300 3650
Wire Wire Line
	6100 3850 5300 3850
Connection ~ 5300 3450
Connection ~ 5300 3850
Wire Wire Line
	5250 3750 5300 3750
Wire Wire Line
	5300 3850 5300 3750
Connection ~ 5300 3650
Wire Wire Line
	5250 3850 5300 3850
$Comp
L Connector_Generic:Conn_01x01 E1
U 1 1 5E057466
P 6300 3850
F 0 "E1" H 6380 3892 50  0000 L CNN
F 1 "T" H 6380 3801 50  0000 L CNN
F 2 "PRJ-003:E_WIRE_PAD_1x_ZIPTIE_NPTH_2x_NARROW" H 6300 3850 50  0001 C CNN
F 3 "~" H 6300 3850 50  0001 C CNN
	1    6300 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 E3
U 1 1 5E054D75
P 6300 3450
F 0 "E3" H 6380 3492 50  0000 L CNN
F 1 "S" H 6380 3401 50  0000 L CNN
F 2 "PRJ-003:E_WIRE_PAD_1x_ZIPTIE_NPTH_2x_NARROW" H 6300 3450 50  0001 C CNN
F 3 "~" H 6300 3450 50  0001 C CNN
	1    6300 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 E2
U 1 1 5E0555D9
P 6300 3650
F 0 "E2" H 6380 3692 50  0000 L CNN
F 1 "R" H 6380 3601 50  0000 L CNN
F 2 "PRJ-003:E_WIRE_PAD_1x_ZIPTIE_NPTH_2x_NARROW" H 6300 3650 50  0001 C CNN
F 3 "~" H 6300 3650 50  0001 C CNN
	1    6300 3650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
