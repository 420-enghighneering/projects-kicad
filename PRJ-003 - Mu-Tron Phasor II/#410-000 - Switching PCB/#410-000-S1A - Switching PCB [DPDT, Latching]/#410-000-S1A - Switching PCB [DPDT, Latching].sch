EESchema Schematic File Version 4
LIBS:#410-000-S1A - Switching PCB [DPDT, Latching]-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "#410-000-S1A - Switching PCB [DPDT, Latching]"
Date "2020-01-07"
Rev "A"
Comp "420 ENGHIGHNEERING"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 5E6A8825
P 5550 3150
F 0 "SW1" H 5550 3500 50  0000 C CNN
F 1 "SF12020F-0202-20R-L-011" H 5550 3400 50  0000 C CNN
F 2 "PRJ-003:SW_Alpha_Taiwan_SF12020F-0202-20R-L-011" H 5550 3150 50  0001 C CNN
F 3 "~" H 5550 3150 50  0001 C CNN
	1    5550 3150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 2 1 5E6A8EC8
P 5550 4150
F 0 "SW1" H 5550 4500 50  0000 C CNN
F 1 "SF12020F-0202-20R-L-011" H 5550 4400 50  0000 C CNN
F 2 "PRJ-003:SW_Alpha_Taiwan_SF12020F-0202-20R-L-011" H 5550 4150 50  0001 C CNN
F 3 "~" H 5550 4150 50  0001 C CNN
	2    5550 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 E1
U 1 1 5DF48EF1
P 6700 3050
F 0 "E1" H 6780 3092 50  0000 L CNN
F 1 "WIRE_PAD_NC_A" H 6780 3001 50  0000 L CNN
F 2 "PRJ-003:E_WIRE_PAD" H 6700 3050 50  0001 C CNN
F 3 "~" H 6700 3050 50  0001 C CNN
	1    6700 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 E3
U 1 1 5DF49472
P 6700 3250
F 0 "E3" H 6780 3292 50  0000 L CNN
F 1 "WIRE_PAD_NO_A" H 6780 3201 50  0000 L CNN
F 2 "PRJ-003:E_WIRE_PAD" H 6700 3250 50  0001 C CNN
F 3 "~" H 6700 3250 50  0001 C CNN
	1    6700 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 E4
U 1 1 5DF497A7
P 6700 4050
F 0 "E4" H 6780 4092 50  0000 L CNN
F 1 "WIRE_PAD_NC_B" H 6780 4001 50  0000 L CNN
F 2 "PRJ-003:E_WIRE_PAD" H 6700 4050 50  0001 C CNN
F 3 "~" H 6700 4050 50  0001 C CNN
	1    6700 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 E6
U 1 1 5DF49B51
P 6700 4250
F 0 "E6" H 6780 4292 50  0000 L CNN
F 1 "WIRE_PAD_NO_B" H 6780 4201 50  0000 L CNN
F 2 "PRJ-003:E_WIRE_PAD" H 6700 4250 50  0001 C CNN
F 3 "~" H 6700 4250 50  0001 C CNN
	1    6700 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 E5
U 1 1 5DF49DCD
P 4300 4150
F 0 "E5" H 4300 4300 50  0000 C CNN
F 1 "WIRE_PAD_COM_B" H 4300 4400 50  0000 C CNN
F 2 "PRJ-003:E_WIRE_PAD" H 4300 4150 50  0001 C CNN
F 3 "~" H 4300 4150 50  0001 C CNN
	1    4300 4150
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 E2
U 1 1 5DF4A420
P 4300 3150
F 0 "E2" H 4300 3300 50  0000 C CNN
F 1 "WIRE_PAD_COM_A" H 4300 3400 50  0000 C CNN
F 2 "PRJ-003:E_WIRE_PAD" H 4300 3150 50  0001 C CNN
F 3 "~" H 4300 3150 50  0001 C CNN
	1    4300 3150
	-1   0    0    1   
$EndComp
$Comp
L Connectors_Wire_Pads:NPTH H1
U 1 1 5E105A67
P 8250 3050
F 0 "H1" H 8328 3096 50  0000 L CNN
F 1 "NPTH" H 8328 3005 50  0000 L CNN
F 2 "PRJ-003:E_ZIPTIE_NPTH_2x_P2.54mm" H 8250 3050 50  0001 C CNN
F 3 "" H 8250 3050 50  0001 C CNN
	1    8250 3050
	1    0    0    -1  
$EndComp
$Comp
L Connectors_Wire_Pads:NPTH H2
U 1 1 5E105DD5
P 8250 3300
F 0 "H2" H 8328 3346 50  0000 L CNN
F 1 "NPTH" H 8328 3255 50  0000 L CNN
F 2 "PRJ-003:E_ZIPTIE_NPTH_2x_P2.54mm" H 8250 3300 50  0001 C CNN
F 3 "" H 8250 3300 50  0001 C CNN
	1    8250 3300
	1    0    0    -1  
$EndComp
$Comp
L Connectors_Wire_Pads:NPTH H3
U 1 1 5E106085
P 8250 3550
F 0 "H3" H 8328 3596 50  0000 L CNN
F 1 "NPTH" H 8328 3505 50  0000 L CNN
F 2 "PRJ-003:E_ZIPTIE_NPTH_2x_P2.54mm" H 8250 3550 50  0001 C CNN
F 3 "" H 8250 3550 50  0001 C CNN
	1    8250 3550
	1    0    0    -1  
$EndComp
$Comp
L Connectors_Wire_Pads:NPTH H4
U 1 1 5E106313
P 8250 3800
F 0 "H4" H 8328 3846 50  0000 L CNN
F 1 "NPTH" H 8328 3755 50  0000 L CNN
F 2 "PRJ-003:E_ZIPTIE_NPTH_2x_P2.54mm" H 8250 3800 50  0001 C CNN
F 3 "" H 8250 3800 50  0001 C CNN
	1    8250 3800
	1    0    0    -1  
$EndComp
$Comp
L Connectors_Wire_Pads:NPTH H5
U 1 1 5E10631D
P 8250 4050
F 0 "H5" H 8328 4096 50  0000 L CNN
F 1 "NPTH" H 8328 4005 50  0000 L CNN
F 2 "PRJ-003:E_ZIPTIE_NPTH_2x_P2.54mm" H 8250 4050 50  0001 C CNN
F 3 "" H 8250 4050 50  0001 C CNN
	1    8250 4050
	1    0    0    -1  
$EndComp
$Comp
L Connectors_Wire_Pads:NPTH H6
U 1 1 5E106327
P 8250 4300
F 0 "H6" H 8328 4346 50  0000 L CNN
F 1 "NPTH" H 8328 4255 50  0000 L CNN
F 2 "PRJ-003:E_ZIPTIE_NPTH_2x_P2.54mm" H 8250 4300 50  0001 C CNN
F 3 "" H 8250 4300 50  0001 C CNN
	1    8250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4250 5750 4250
Wire Wire Line
	5750 4050 6500 4050
Wire Wire Line
	6500 3250 5750 3250
Wire Wire Line
	5750 3050 6500 3050
Wire Wire Line
	5350 3150 4500 3150
Wire Wire Line
	4500 4150 5350 4150
$EndSCHEMATC
