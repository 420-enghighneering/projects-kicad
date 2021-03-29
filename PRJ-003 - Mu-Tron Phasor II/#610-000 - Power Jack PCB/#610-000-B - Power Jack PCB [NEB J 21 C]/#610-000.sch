EESchema Schematic File Version 4
LIBS:#610-000-cache
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
L Connectors_Jacks_DC_2.1:Lumberg_NEB_J_21_C J2
U 1 1 5DAF45A3
P 5700 3800
F 0 "J2" H 5757 4061 39  0000 C CNB
F 1 "Lumberg_NEB_J_21_C" H 5757 4002 20  0000 C CNN
F 2 "PRJ-003:J_DC" H 5700 3800 20  0001 C CNN
F 3 "~" H 5750 3840 50  0001 C CNN
	1    5700 3800
	1    0    0    -1  
$EndComp
$Comp
L Transistors_MOSFET_P_Channel:ON_Semi_MCH6341-TL-W Q1
U 1 1 5DAF485E
P 6550 3800
F 0 "Q1" V 6839 3800 39  0000 C CNB
F 1 "ON_Semi_MCH6341-TL-W" V 6779 3800 20  0000 C CNB
F 2 "Transistors_MOSFET_P_Channel_SMD:ON_Semi_MCH6341-TL-W" H 6550 3550 20  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/MCH6341-D.PDF" H 6550 3800 50  0001 C CNN
	1    6550 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 3700 6000 3700
NoConn ~ 6000 3800
Wire Wire Line
	6000 3900 6000 4000
Wire Wire Line
	6000 4000 6550 4000
Wire Wire Line
	7050 3700 6750 3700
Wire Wire Line
	7050 4000 6550 4000
Connection ~ 6550 4000
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 5DAF9B9A
P 7250 3700
F 0 "J1" H 7278 3726 50  0000 L CNN
F 1 "Wire_+VDC" H 7278 3635 50  0000 L CNN
F 2 "PRJ-003:E_WIRE_PAD" H 7250 3700 50  0001 C CNN
F 3 "~" H 7250 3700 50  0001 C CNN
	1    7250 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 5DAF9ED5
P 7250 4000
F 0 "J3" H 7278 4026 50  0000 L CNN
F 1 "Wire_-VDC" H 7278 3935 50  0000 L CNN
F 2 "PRJ-003:E_WIRE_PAD" H 7250 4000 50  0001 C CNN
F 3 "~" H 7250 4000 50  0001 C CNN
	1    7250 4000
	1    0    0    -1  
$EndComp
Text Label 6850 3700 0    50   ~ 0
+VDC
Text Label 6850 4000 0    50   ~ 0
-VDC
$Comp
L Connectors_Wire_Pads:NPTH H1
U 1 1 5E567196
P 6750 4300
F 0 "H1" H 6828 4346 50  0000 L CNN
F 1 "NPTH" H 6828 4255 50  0000 L CNN
F 2 "PRJ-003:E_ZIPTIE_NPTH" H 6750 4300 50  0001 C CNN
F 3 "" H 6750 4300 50  0001 C CNN
	1    6750 4300
	1    0    0    -1  
$EndComp
$Comp
L Connectors_Wire_Pads:NPTH H2
U 1 1 5E5672E7
P 6750 4500
F 0 "H2" H 6828 4546 50  0000 L CNN
F 1 "NPTH" H 6828 4455 50  0000 L CNN
F 2 "PRJ-003:E_ZIPTIE_NPTH" H 6750 4500 50  0001 C CNN
F 3 "" H 6750 4500 50  0001 C CNN
	1    6750 4500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
