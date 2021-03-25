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
L Connector:Conn_01x05_Female J2
U 1 1 605BAB78
P 4600 3700
F 0 "J2" H 4650 3700 50  0000 C CNN
F 1 "Conn_01x05_Female" H 4492 3994 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 4600 3700 50  0001 C CNN
F 3 "~" H 4600 3700 50  0001 C CNN
	1    4600 3700
	-1   0    0    -1  
$EndComp
Text Label 5150 3500 0    50   ~ 0
VBUS
Text Label 5150 3900 0    50   ~ 0
GND
$Comp
L Device:Thermistor_PTC TH1
U 1 1 605BEEE9
P 5000 3500
F 0 "TH1" V 5235 3500 50  0000 C CNN
F 1 "1812L110/33MR" V 5144 3500 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 5050 3300 50  0001 L CNN
F 3 "~" H 5000 3500 50  0001 C CNN
	1    5000 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 3500 4800 3500
$Comp
L Device:LED D1
U 1 1 605C311F
P 4300 2750
F 0 "D1" H 4293 2495 50  0000 C CNN
F 1 "LTST-C190KRKT" H 4293 2586 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4300 2750 50  0001 C CNN
F 3 "~" H 4300 2750 50  0001 C CNN
	1    4300 2750
	-1   0    0    1   
$EndComp
Text Label 4450 2750 0    50   ~ 0
GND
$Comp
L Device:R R1
U 1 1 605C3E7D
P 3900 2750
F 0 "R1" V 4107 2750 50  0000 C CNN
F 1 "150" V 4016 2750 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3830 2750 50  0001 C CNN
F 3 "~" H 3900 2750 50  0001 C CNN
	1    3900 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 2750 4150 2750
Text Label 3750 2750 2    50   ~ 0
VBUS
$Comp
L UJC-HP-G-SMT-TR:UJC-HP-G-SMT-TR J1
U 1 1 605BB1BC
P 6100 3600
F 0 "J1" H 6430 3596 50  0000 L CNN
F 1 "UJC-HP-G-SMT-TR" H 6430 3505 50  0000 L CNN
F 2 "kicad_custom:CUI_UJC-HP-G-SMT-TR" H 6100 3600 50  0001 L BNN
F 3 "" H 6100 3600 50  0001 L BNN
F 4 "CUI Devices" H 6100 3600 50  0001 L BNN "MANUFACTURER"
F 5 "3.66mm" H 6100 3600 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "Manufacturer Recommendations" H 6100 3600 50  0001 L BNN "STANDARD"
F 7 "1.0" H 6100 3600 50  0001 L BNN "PARTREV"
	1    6100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3900 5600 3800
Wire Wire Line
	4800 3900 5600 3900
Connection ~ 5600 3800
Wire Wire Line
	5600 3800 5600 3600
Wire Wire Line
	5150 3500 5600 3500
NoConn ~ 4800 3600
NoConn ~ 4800 3700
NoConn ~ 4800 3800
$EndSCHEMATC
