EESchema Schematic File Version 4
LIBS:ThreeDeeO-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
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
Text Label 2400 2300 2    50   ~ 0
R0
Text Label 2400 2400 2    50   ~ 0
R1
Text Label 2400 2500 2    50   ~ 0
R2
Text Label 2400 2600 2    50   ~ 0
R3
Text Label 2400 2700 2    50   ~ 0
R4
Text Label 2400 2800 2    50   ~ 0
R5
Text Label 2400 2900 2    50   ~ 0
R6
Text Label 2400 3000 2    50   ~ 0
R7
Text Label 2400 3250 2    50   ~ 0
G0
Text Label 2400 3350 2    50   ~ 0
G1
Text Label 2400 3450 2    50   ~ 0
G2
Text Label 2400 3550 2    50   ~ 0
G3
Text Label 2400 3650 2    50   ~ 0
G4
Text Label 2400 3750 2    50   ~ 0
G5
Text Label 2400 3850 2    50   ~ 0
G6
Text Label 2400 3950 2    50   ~ 0
G7
Text Label 2400 4200 2    50   ~ 0
B0
Text Label 2400 4300 2    50   ~ 0
B1
Text Label 2400 4400 2    50   ~ 0
B2
Text Label 2400 4500 2    50   ~ 0
B3
Text Label 2400 4600 2    50   ~ 0
B4
Text Label 2400 4700 2    50   ~ 0
B5
Text Label 2400 4800 2    50   ~ 0
B6
Text Label 2400 4900 2    50   ~ 0
B7
Wire Wire Line
	3200 6100 3200 6250
Wire Wire Line
	3200 6250 3300 6250
Wire Wire Line
	3900 6250 3900 6100
Wire Wire Line
	3300 6100 3300 6250
Connection ~ 3300 6250
Wire Wire Line
	3300 6250 3400 6250
Wire Wire Line
	3400 6100 3400 6250
Connection ~ 3400 6250
Wire Wire Line
	3400 6250 3500 6250
Wire Wire Line
	3500 6100 3500 6250
Connection ~ 3500 6250
Wire Wire Line
	3500 6250 3600 6250
Wire Wire Line
	3600 6100 3600 6250
Connection ~ 3600 6250
Wire Wire Line
	3600 6250 3700 6250
Wire Wire Line
	3700 6100 3700 6250
Connection ~ 3700 6250
Wire Wire Line
	3700 6250 3800 6250
Wire Wire Line
	3800 6100 3800 6250
Connection ~ 3800 6250
Wire Wire Line
	3800 6250 3900 6250
$Comp
L power:GND #PWR0101
U 1 1 5D1653FC
P 3500 6250
F 0 "#PWR0101" H 3500 6000 50  0001 C CNN
F 1 "GND" H 3505 6077 50  0000 C CNN
F 2 "" H 3500 6250 50  0001 C CNN
F 3 "" H 3500 6250 50  0001 C CNN
	1    3500 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5D16548A
P 4000 6250
F 0 "R1" V 3900 6250 50  0000 C CNN
F 1 "536" V 3800 6250 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 4000 6250 50  0001 C CNN
F 3 "~" H 4000 6250 50  0001 C CNN
	1    4000 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 6100 4100 6250
Connection ~ 3900 6250
$Comp
L Device:C_Small C1
U 1 1 5D165615
P 4200 6200
F 0 "C1" H 4292 6246 50  0000 L CNN
F 1 ".1u" H 4292 6155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4200 6200 50  0001 C CNN
F 3 "~" H 4200 6200 50  0001 C CNN
	1    4200 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5D165670
P 4200 6300
F 0 "#PWR0102" H 4200 6150 50  0001 C CNN
F 1 "+5V" H 4215 6473 50  0000 C CNN
F 2 "" H 4200 6300 50  0001 C CNN
F 3 "" H 4200 6300 50  0001 C CNN
	1    4200 6300
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5D16568E
P 5100 2900
F 0 "#PWR0103" H 5100 2750 50  0001 C CNN
F 1 "+5V" V 5115 3028 50  0000 L CNN
F 2 "" H 5100 2900 50  0001 C CNN
F 3 "" H 5100 2900 50  0001 C CNN
	1    5100 2900
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5D1656C9
P 5000 2900
F 0 "C2" V 5229 2900 50  0000 C CNN
F 1 ".1u" V 5138 2900 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 5000 2900 50  0001 C CNN
F 3 "~" H 5000 2900 50  0001 C CNN
	1    5000 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D1657F6
P 5050 4150
F 0 "#PWR0104" H 5050 3900 50  0001 C CNN
F 1 "GND" H 5150 4050 50  0000 C CNN
F 2 "" H 5050 4150 50  0001 C CNN
F 3 "" H 5050 4150 50  0001 C CNN
	1    5050 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D165815
P 5050 3850
F 0 "#PWR0105" H 5050 3600 50  0001 C CNN
F 1 "GND" H 5250 3750 50  0000 R CNN
F 2 "" H 5050 3850 50  0001 C CNN
F 3 "" H 5050 3850 50  0001 C CNN
	1    5050 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5D165828
P 5050 3550
F 0 "#PWR0106" H 5050 3300 50  0001 C CNN
F 1 "GND" H 5150 3450 50  0000 C CNN
F 2 "" H 5050 3550 50  0001 C CNN
F 3 "" H 5050 3550 50  0001 C CNN
	1    5050 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5D16583B
P 5250 3850
F 0 "R3" V 5150 3650 50  0000 C CNN
F 1 "75" V 5250 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 5250 3850 50  0001 C CNN
F 3 "~" H 5250 3850 50  0001 C CNN
	1    5250 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5D16589C
P 5250 3550
F 0 "R2" V 5150 3350 50  0000 C CNN
F 1 "75" V 5250 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 5250 3550 50  0001 C CNN
F 3 "~" H 5250 3550 50  0001 C CNN
	1    5250 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 3550 5050 3550
Connection ~ 5050 3550
Wire Wire Line
	5050 3550 5150 3550
Wire Wire Line
	4900 3850 5050 3850
Wire Wire Line
	4900 3750 5350 3750
Wire Wire Line
	5350 3750 5350 3850
Connection ~ 5050 3850
Wire Wire Line
	5050 3850 5150 3850
$Comp
L Device:R_Small R4
U 1 1 5D1664A6
P 5250 4150
F 0 "R4" V 5150 3950 50  0000 C CNN
F 1 "75" V 5250 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 5250 4150 50  0001 C CNN
F 3 "~" H 5250 4150 50  0001 C CNN
	1    5250 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 4050 5350 4050
Wire Wire Line
	5350 4050 5350 4150
Wire Wire Line
	4900 4150 5050 4150
Connection ~ 5050 4150
Wire Wire Line
	5050 4150 5150 4150
Wire Wire Line
	4900 3450 5350 3450
Wire Wire Line
	5350 3450 5350 3550
$Comp
L power:+5V #PWR0107
U 1 1 5D167418
P 2400 5400
F 0 "#PWR0107" H 2400 5250 50  0001 C CNN
F 1 "+5V" V 2415 5528 50  0000 L CNN
F 2 "" H 2400 5400 50  0001 C CNN
F 3 "" H 2400 5400 50  0001 C CNN
	1    2400 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5D167745
P 2400 5500
F 0 "#PWR0109" H 2400 5250 50  0001 C CNN
F 1 "GND" V 2405 5372 50  0000 R CNN
F 2 "" H 2400 5500 50  0001 C CNN
F 3 "" H 2400 5500 50  0001 C CNN
	1    2400 5500
	0    1    1    0   
$EndComp
Text Label 2050 5600 2    50   ~ 0
CLK12
Wire Wire Line
	2050 5600 2400 5600
$Comp
L adv7125:ADV7125-lqfp48 U1
U 1 1 5D1BC1A7
P 3650 4250
F 0 "U1" H 3650 6981 50  0000 C CNN
F 1 "ADV7125-lqfp48" H 3650 6890 50  0000 C CNN
F 2 "Housings_QFP:TQFP-48_7x7mm_Pitch0.5mm" H 3650 4250 50  0001 C CNN
F 3 "" H 3650 4250 50  0001 C CNN
	1    3650 4250
	1    0    0    -1  
$EndComp
Text Label 14750 1200 0    50   ~ 0
CLK12
Text Label 6700 2600 2    50   ~ 0
TDI
Text Label 6700 2500 2    50   ~ 0
TMS
Text Label 6700 2700 2    50   ~ 0
TCK
Text Label 6700 2800 2    50   ~ 0
TDO
Text Label 11500 2650 2    50   ~ 0
HSYNC
Text Label 11500 2750 2    50   ~ 0
VSYNC
Text Label 11500 3250 2    50   ~ 0
B3
Text Label 11500 3150 2    50   ~ 0
B2
Text Label 11500 3050 2    50   ~ 0
B1
Text Label 11500 2950 2    50   ~ 0
B0
Text Label 11500 5350 2    50   ~ 0
R7
Text Label 11500 5250 2    50   ~ 0
R6
Text Label 11500 5150 2    50   ~ 0
R5
Text Label 11500 5050 2    50   ~ 0
R4
Text Label 11500 4950 2    50   ~ 0
R3
Text Label 11500 4850 2    50   ~ 0
R2
Text Label 11500 4750 2    50   ~ 0
R1
Text Label 11500 4650 2    50   ~ 0
R0
Text Label 11500 3350 2    50   ~ 0
B4
Text Label 11500 3450 2    50   ~ 0
B5
Text Label 11500 3550 2    50   ~ 0
B6
Text Label 11500 3650 2    50   ~ 0
B7
Text Label 11500 3750 2    50   ~ 0
G0
Text Label 11500 3850 2    50   ~ 0
G1
Text Label 11500 3950 2    50   ~ 0
G2
Text Label 11500 4050 2    50   ~ 0
G3
Text Label 11500 4150 2    50   ~ 0
G4
Text Label 11500 4250 2    50   ~ 0
G5
Text Label 11500 4350 2    50   ~ 0
G6
Text Label 11500 4450 2    50   ~ 0
G7
Text Label 11500 5550 2    50   ~ 0
CLK12
Text Label 11500 2850 2    50   ~ 0
GND
Text Label 11500 5950 2    50   ~ 0
GND
Wire Wire Line
	3550 1700 3650 1700
Connection ~ 3650 1700
Wire Wire Line
	3650 1700 3750 1700
$Comp
L power:+5V #PWR0110
U 1 1 5D1F3F14
P 3650 1700
F 0 "#PWR0110" H 3650 1550 50  0001 C CNN
F 1 "+5V" V 3665 1828 50  0000 L CNN
F 2 "" H 3650 1700 50  0001 C CNN
F 3 "" H 3650 1700 50  0001 C CNN
	1    3650 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J2
U 1 1 5D1F5B09
P 11100 4200
F 0 "J2" H 11128 4176 50  0000 L CNN
F 1 "JTAG" H 11128 4085 50  0000 L CNN
F 2 "pads:SPI_PADS" H 11100 4200 50  0001 C CNN
F 3 "~" H 11100 4200 50  0001 C CNN
	1    11100 4200
	1    0    0    -1  
$EndComp
Text Label 10900 4000 2    50   ~ 0
+3.3
$Comp
L power:GND #PWR0112
U 1 1 5D1FB01D
P 10700 4100
F 0 "#PWR0112" H 10700 3850 50  0001 C CNN
F 1 "GND" H 10705 3927 50  0000 C CNN
F 2 "" H 10700 4100 50  0001 C CNN
F 3 "" H 10700 4100 50  0001 C CNN
	1    10700 4100
	0    1    1    0   
$EndComp
Text Label 10100 4500 2    50   ~ 0
TMS
Text Label 11500 5650 2    50   ~ 0
+5
$Comp
L Device:C_Small C3
U 1 1 5D201A08
P 8450 5400
F 0 "C3" H 8542 5446 50  0000 L CNN
F 1 ".1u" H 8542 5355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8450 5400 50  0001 C CNN
F 3 "~" H 8450 5400 50  0001 C CNN
	1    8450 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5D201E8C
P 8800 5400
F 0 "C4" H 8892 5446 50  0000 L CNN
F 1 ".1u" H 8892 5355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8800 5400 50  0001 C CNN
F 3 "~" H 8800 5400 50  0001 C CNN
	1    8800 5400
	1    0    0    -1  
$EndComp
Text Label 9200 5300 2    50   ~ 0
+5
$Comp
L power:+5V #PWR03
U 1 1 5D2049FC
P 10050 5300
F 0 "#PWR03" H 10050 5150 50  0001 C CNN
F 1 "+5V" H 10065 5473 50  0000 C CNN
F 2 "" H 10050 5300 50  0001 C CNN
F 3 "" H 10050 5300 50  0001 C CNN
	1    10050 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L1
U 1 1 5D2055D4
P 9650 5300
F 0 "L1" V 9469 5300 50  0000 C CNN
F 1 "10ohm" V 9560 5300 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 9650 5300 50  0001 C CNN
F 3 "~" H 9650 5300 50  0001 C CNN
	1    9650 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 5300 9550 5300
$Comp
L Device:C_Small C5
U 1 1 5D206E25
P 9750 5400
F 0 "C5" H 9842 5446 50  0000 L CNN
F 1 ".1u" H 9842 5355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9750 5400 50  0001 C CNN
F 3 "~" H 9750 5400 50  0001 C CNN
	1    9750 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5D207313
P 10050 5400
F 0 "C6" H 10142 5446 50  0000 L CNN
F 1 ".1u" H 10142 5355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 10050 5400 50  0001 C CNN
F 3 "~" H 10050 5400 50  0001 C CNN
	1    10050 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 5300 10050 5300
Connection ~ 9750 5300
Connection ~ 10050 5300
Wire Wire Line
	9750 5500 10050 5500
$Comp
L power:GND #PWR02
U 1 1 5D20F520
P 9750 5500
F 0 "#PWR02" H 9750 5250 50  0001 C CNN
F 1 "GND" H 9755 5327 50  0000 C CNN
F 2 "" H 9750 5500 50  0001 C CNN
F 3 "" H 9750 5500 50  0001 C CNN
	1    9750 5500
	1    0    0    -1  
$EndComp
Connection ~ 9750 5500
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 5D22C402
P 13900 3850
F 0 "J3" H 14008 4031 50  0000 C CNN
F 1 "S" H 14008 3940 50  0000 C CNN
F 2 "pads:small_pad" H 13900 3850 50  0001 C CNN
F 3 "~" H 13900 3850 50  0001 C CNN
	1    13900 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 5D22CEA8
P 13900 4100
F 0 "J4" H 14008 4281 50  0000 C CNN
F 1 "R" H 14008 4190 50  0000 C CNN
F 2 "pads:small_pad" H 13900 4100 50  0001 C CNN
F 3 "~" H 13900 4100 50  0001 C CNN
	1    13900 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 5D22D1BE
P 13900 4350
F 0 "J5" H 14008 4531 50  0000 C CNN
F 1 "G" H 14008 4440 50  0000 C CNN
F 2 "pads:small_pad" H 13900 4350 50  0001 C CNN
F 3 "~" H 13900 4350 50  0001 C CNN
	1    13900 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 5D22D51E
P 13900 4600
F 0 "J6" H 14008 4781 50  0000 C CNN
F 1 "B" H 14008 4690 50  0000 C CNN
F 2 "pads:small_pad" H 13900 4600 50  0001 C CNN
F 3 "~" H 13900 4600 50  0001 C CNN
	1    13900 4600
	1    0    0    -1  
$EndComp
Text Label 14100 3850 0    50   ~ 0
CSYNC
Text Label 5350 3450 0    50   ~ 0
RED
Text Label 5350 3750 0    50   ~ 0
GREEN
Text Label 5350 4050 0    50   ~ 0
BLUE
Text Label 14100 4100 0    50   ~ 0
RED
Text Label 14100 4350 0    50   ~ 0
GREEN
Text Label 14100 4600 0    50   ~ 0
BLUE
NoConn ~ 2400 5700
$Comp
L 3-1775333-2:3-1775333-2 J1
U 1 1 5D23FB5B
P 12000 4250
F 0 "J1" H 11770 4154 50  0000 R CNN
F 1 "3-1775333-2" H 11770 4245 50  0000 R CNN
F 2 "3-1775333-2:TE_3-1775333-2" H 12000 4250 50  0001 L BNN
F 3 "" H 12000 4250 50  0001 L BNN
F 4 "None" H 12000 4250 50  0001 L BNN "Field4"
F 5 "3-1775333-2" H 12000 4250 50  0001 L BNN "Field5"
F 6 "https://www.digikey.com/product-detail/en/te-connectivity-amp-connectors/3-1775333-2/A120671CT-ND/5021793?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 12000 4250 50  0001 L BNN "Field6"
F 7 "TE Connectivity" H 12000 4250 50  0001 L BNN "Field7"
F 8 "https://www.te.com/usa-en/product-3-1775333-2.html?te_bu=Cor&te_type=disp&te_campaign=seda_glo_cor-seda-global-disp-prtnr-fy19-seda-model-bom-cta_sma-317_1&elqCampaignId=32493" H 12000 4250 50  0001 L BNN "Field8"
F 9 "A120671CT-ND" H 12000 4250 50  0001 L BNN "Field9"
F 10 "Conn FPC Connector F 32 POS 0.5mm Solder RA SMD T/R" H 12000 4250 50  0001 L BNN "Field10"
	1    12000 4250
	-1   0    0    -1  
$EndComp
Text Label 14100 5300 0    50   ~ 0
INTERLACE
Text Label 11500 5450 2    50   ~ 0
GND
Text Label 11500 4550 2    50   ~ 0
+5
$Comp
L Device:C_Small C8
U 1 1 5D2A0B6D
P 8100 5400
F 0 "C8" H 8192 5446 50  0000 L CNN
F 1 ".1u" H 8192 5355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8100 5400 50  0001 C CNN
F 3 "~" H 8100 5400 50  0001 C CNN
	1    8100 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5D2A102A
P 7750 5400
F 0 "C7" H 7842 5446 50  0000 L CNN
F 1 ".1u" H 7842 5355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7750 5400 50  0001 C CNN
F 3 "~" H 7750 5400 50  0001 C CNN
	1    7750 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J9
U 1 1 5D2BB140
P 13900 3500
F 0 "J9" H 14008 3681 50  0000 C CNN
F 1 "S" H 14008 3590 50  0000 C CNN
F 2 "pads:small_pad" H 13900 3500 50  0001 C CNN
F 3 "~" H 13900 3500 50  0001 C CNN
	1    13900 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J8
U 1 1 5D2BB3C1
P 13900 3200
F 0 "J8" H 14008 3381 50  0000 C CNN
F 1 "S" H 14008 3290 50  0000 C CNN
F 2 "pads:small_pad" H 13900 3200 50  0001 C CNN
F 3 "~" H 13900 3200 50  0001 C CNN
	1    13900 3200
	1    0    0    -1  
$EndComp
Text Label 14100 3200 0    50   ~ 0
HOUT
Text Label 14100 3500 0    50   ~ 0
VOUT
$Comp
L Device:R_Small R6
U 1 1 5D2BD584
P 9050 3350
F 0 "R6" V 8950 3250 50  0000 C CNN
F 1 "10K" V 8950 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 9050 3350 50  0001 C CNN
F 3 "~" H 9050 3350 50  0001 C CNN
	1    9050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3250 9550 3250
Text Label 14750 1700 0    50   ~ 0
INTERLACE
Text Label 14750 1600 0    50   ~ 0
VSYNC
Text Label 7750 3000 0    50   ~ 0
INTERLACE_SW
Text Label 14750 1400 0    50   ~ 0
HSYNC
Text Label 5800 1400 2    50   ~ 0
CSYNC
$Comp
L Device:R_Small R5
U 1 1 5D22E92B
P 6050 1400
F 0 "R5" V 5950 1350 50  0000 C CNN
F 1 "1K" V 5950 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 6050 1400 50  0001 C CNN
F 3 "~" H 6050 1400 50  0001 C CNN
	1    6050 1400
	0    -1   -1   0   
$EndComp
Text Label 11500 5750 2    50   ~ 0
GND
$Comp
L Connector:Conn_01x01_Male J12
U 1 1 5D3231AF
P 13900 5300
F 0 "J12" H 14008 5481 50  0000 C CNN
F 1 "B" H 14008 5390 50  0000 C CNN
F 2 "pads:small_pad" H 13900 5300 50  0001 C CNN
F 3 "~" H 13900 5300 50  0001 C CNN
	1    13900 5300
	1    0    0    -1  
$EndComp
Text Label 14750 1500 0    50   ~ 0
VOUT
Text Label 14750 1300 0    50   ~ 0
HOUT
Text Label 9300 2950 0    50   ~ 0
GND
$Comp
L Connector:Conn_01x01_Male J11
U 1 1 5D2C95D0
P 9750 3250
F 0 "J11" H 9858 3431 50  0000 C CNN
F 1 "S" H 9858 3340 50  0000 C CNN
F 2 "pads:small_pad" H 9750 3250 50  0001 C CNN
F 3 "~" H 9750 3250 50  0001 C CNN
	1    9750 3250
	-1   0    0    1   
$EndComp
Connection ~ 9050 3250
Wire Wire Line
	9050 3250 9050 2950
Wire Wire Line
	9050 2600 9050 2450
Wire Wire Line
	9050 2950 9100 2950
Connection ~ 9050 2950
Wire Wire Line
	9050 2950 9050 2800
$Comp
L Device:C_Small C9
U 1 1 5D48C8A5
P 9200 2950
F 0 "C9" H 9292 2996 50  0000 L CNN
F 1 ".1u" H 9292 2905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9200 2950 50  0001 C CNN
F 3 "~" H 9200 2950 50  0001 C CNN
	1    9200 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5D48B332
P 9050 2700
F 0 "R7" V 8950 2600 50  0000 C CNN
F 1 "1K" V 8950 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 9050 2700 50  0001 C CNN
F 3 "~" H 9050 2700 50  0001 C CNN
	1    9050 2700
	1    0    0    -1  
$EndComp
Text Label 9050 2450 0    50   ~ 0
INTERLACE_SW
$Comp
L Device:C_Small C10
U 1 1 5D4B8002
P 9200 5400
F 0 "C10" H 9292 5446 50  0000 L CNN
F 1 "10u" H 9292 5355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9200 5400 50  0001 C CNN
F 3 "~" H 9200 5400 50  0001 C CNN
	1    9200 5400
	1    0    0    -1  
$EndComp
Text Label 6700 1700 2    50   ~ 0
+3.3
Text Label 6700 1900 2    50   ~ 0
+1.8
Text Label 6700 1200 2    50   ~ 0
encoder
Text Label 10100 4200 2    50   ~ 0
TDO
Text Label 10100 4300 2    50   ~ 0
TCK
Text Label 10100 4400 2    50   ~ 0
TDI
$Comp
L 5M160ZE64I5N:5M160ZE64I5N U2
U 1 1 5D5C75D2
P 6900 1250
F 0 "U2" H 7225 1525 50  0000 C CNN
F 1 "5M160ZE64I5N" H 7225 1434 50  0000 C CNN
F 2 "QFP40P900X900X120-65N:QFP40P900X900X120-65N" H 6900 1250 50  0001 C CNN
F 3 "" H 6900 1250 50  0001 C CNN
	1    6900 1250
	1    0    0    -1  
$EndComp
Text Label 7750 1900 0    50   ~ 0
+3.3
Text Label 6700 3400 2    50   ~ 0
+3.3
Text Label 7750 3700 0    50   ~ 0
+3.3
Text Label 7750 3500 0    50   ~ 0
+1.8
$Comp
L NVT2006BQ_115:NVT2006BQ_115 U5
U 1 1 5D5F8283
P 12750 1000
F 0 "U5" H 13050 1225 50  0000 C CNN
F 1 "NVT2006BQ_115" H 13050 1134 50  0000 C CNN
F 2 "QFN50P250X350X100-17N:QFN50P250X350X100-17N" H 12750 1000 50  0001 C CNN
F 3 "" H 12750 1000 50  0001 C CNN
	1    12750 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5D6227FE
P 13600 2000
F 0 "R9" V 13500 1900 50  0000 C CNN
F 1 "523" V 13500 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 13600 2000 50  0001 C CNN
F 3 "~" H 13600 2000 50  0001 C CNN
	1    13600 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5D624AC4
P 13800 2000
F 0 "R11" V 13700 1900 50  0000 C CNN
F 1 "523" V 13700 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 13800 2000 50  0001 C CNN
F 3 "~" H 13800 2000 50  0001 C CNN
	1    13800 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5D624D6D
P 14000 2000
F 0 "R12" V 13900 1900 50  0000 C CNN
F 1 "523" V 13900 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 14000 2000 50  0001 C CNN
F 3 "~" H 14000 2000 50  0001 C CNN
	1    14000 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5D624FF2
P 14200 2000
F 0 "R13" V 14100 1900 50  0000 C CNN
F 1 "523" V 14100 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 14200 2000 50  0001 C CNN
F 3 "~" H 14200 2000 50  0001 C CNN
	1    14200 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5D62527A
P 14400 2000
F 0 "R14" V 14300 1900 50  0000 C CNN
F 1 "523" V 14300 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 14400 2000 50  0001 C CNN
F 3 "~" H 14400 2000 50  0001 C CNN
	1    14400 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R15
U 1 1 5D625506
P 14600 2000
F 0 "R15" V 14500 1900 50  0000 C CNN
F 1 "523" V 14500 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 14600 2000 50  0001 C CNN
F 3 "~" H 14600 2000 50  0001 C CNN
	1    14600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	13550 1700 14600 1700
Wire Wire Line
	13550 1600 14400 1600
Wire Wire Line
	13550 1500 14200 1500
Wire Wire Line
	13550 1400 14000 1400
Wire Wire Line
	13550 1300 13800 1300
Wire Wire Line
	13550 1200 13600 1200
Wire Wire Line
	14600 1900 14600 1700
Connection ~ 14600 1700
Wire Wire Line
	14600 1700 14750 1700
Wire Wire Line
	14400 1900 14400 1600
Connection ~ 14400 1600
Wire Wire Line
	14400 1600 14750 1600
Wire Wire Line
	14200 1900 14200 1500
Connection ~ 14200 1500
Wire Wire Line
	14200 1500 14750 1500
Wire Wire Line
	14000 1900 14000 1400
Connection ~ 14000 1400
Wire Wire Line
	14000 1400 14750 1400
Wire Wire Line
	13800 1900 13800 1300
Connection ~ 13800 1300
Wire Wire Line
	13800 1300 14750 1300
Wire Wire Line
	13600 1900 13600 1200
Connection ~ 13600 1200
Wire Wire Line
	13600 1200 14750 1200
Wire Wire Line
	13600 2100 13600 2300
Wire Wire Line
	13600 2300 13800 2300
Wire Wire Line
	14600 2300 14600 2100
Wire Wire Line
	14400 2100 14400 2300
Connection ~ 14400 2300
Wire Wire Line
	14400 2300 14600 2300
Wire Wire Line
	14200 2100 14200 2300
Connection ~ 14200 2300
Wire Wire Line
	14200 2300 14400 2300
Wire Wire Line
	14000 2100 14000 2300
Connection ~ 14000 2300
Wire Wire Line
	14000 2300 14100 2300
Wire Wire Line
	13800 2100 13800 2300
Connection ~ 13800 2300
Wire Wire Line
	13800 2300 14000 2300
Text Label 14100 2450 3    50   ~ 0
+5
Wire Wire Line
	14100 2450 14100 2300
Connection ~ 14100 2300
Wire Wire Line
	14100 2300 14200 2300
Text Label 14000 850  0    50   ~ 0
+5
Wire Wire Line
	13550 1100 13650 1100
Wire Wire Line
	13550 1000 13650 1000
Wire Wire Line
	13650 1000 13650 1100
$Comp
L Device:R_Small R10
U 1 1 5D6473A8
P 13750 850
F 0 "R10" V 13650 750 50  0000 C CNN
F 1 "200K" V 13650 900 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 13750 850 50  0001 C CNN
F 3 "~" H 13750 850 50  0001 C CNN
	1    13750 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	13650 1000 13650 850 
Connection ~ 13650 1000
Wire Wire Line
	13850 850  14000 850 
$Comp
L Device:C_Small C11
U 1 1 5D64C640
P 13750 1000
F 0 "C11" H 13842 1046 50  0000 L CNN
F 1 ".1u" H 13842 955 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 13750 1000 50  0001 C CNN
F 3 "~" H 13750 1000 50  0001 C CNN
	1    13750 1000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5D64D210
P 13850 1000
F 0 "#PWR0108" H 13850 750 50  0001 C CNN
F 1 "GND" H 13855 827 50  0000 C CNN
F 2 "" H 13850 1000 50  0001 C CNN
F 3 "" H 13850 1000 50  0001 C CNN
	1    13850 1000
	0    -1   -1   0   
$EndComp
Text Label 12550 1700 2    50   ~ 0
INTERLACE_3.3
Text Label 12550 1200 2    50   ~ 0
CLK12_3.3
Text Label 10650 1000 2    50   ~ 0
HSYNC_3.3
Text Label 10650 1750 2    50   ~ 0
VOUT_3.3
Text Label 10650 1100 2    50   ~ 0
HOUT_3.3
Text Label 12550 1100 2    50   ~ 0
+3.3
$Comp
L power:GND #PWR0111
U 1 1 5D65A5B4
P 12550 1000
F 0 "#PWR0111" H 12550 750 50  0001 C CNN
F 1 "GND" H 12555 827 50  0000 C CNN
F 2 "" H 12550 1000 50  0001 C CNN
F 3 "" H 12550 1000 50  0001 C CNN
	1    12550 1000
	-1   0    0    1   
$EndComp
$Comp
L 7WB383MUTAG:7WB383MUTAG U4
U 1 1 5D65CB3B
P 10850 1550
F 0 "U4" H 11050 1775 50  0000 C CNN
F 1 "7WB383MUTAG" H 11050 1684 50  0000 C CNN
F 2 "SON40P180X120X55-8N:SON40P180X120X55-8N" H 10850 1550 50  0001 C CNN
F 3 "" H 10850 1550 50  0001 C CNN
	1    10850 1550
	1    0    0    -1  
$EndComp
$Comp
L 7WB383MUTAG:7WB383MUTAG U3
U 1 1 5D66CFAF
P 10850 900
F 0 "U3" H 11050 1125 50  0000 C CNN
F 1 "7WB383MUTAG" H 11050 1034 50  0000 C CNN
F 2 "SON40P180X120X55-8N:SON40P180X120X55-8N" H 10850 900 50  0001 C CNN
F 3 "" H 10850 900 50  0001 C CNN
	1    10850 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 1750 11950 1750
Wire Wire Line
	11950 1750 11950 1600
Wire Wire Line
	11950 1600 12550 1600
Wire Wire Line
	12550 1500 11800 1500
Wire Wire Line
	11800 1500 11800 1650
Wire Wire Line
	11800 1650 11450 1650
Wire Wire Line
	12550 1400 11800 1400
Wire Wire Line
	11800 1400 11800 1100
Wire Wire Line
	11800 1100 11450 1100
Wire Wire Line
	11450 1000 11950 1000
Wire Wire Line
	11950 1000 11950 1300
Wire Wire Line
	11950 1300 12550 1300
Text Label 11450 900  0    50   ~ 0
+3.3
Text Label 11450 1550 0    50   ~ 0
+3.3
Text Label 10650 1650 2    50   ~ 0
VSYNC_3.3
$Comp
L power:GND #PWR0114
U 1 1 5D68FA4C
P 10650 900
F 0 "#PWR0114" H 10650 650 50  0001 C CNN
F 1 "GND" H 10655 727 50  0000 C CNN
F 2 "" H 10650 900 50  0001 C CNN
F 3 "" H 10650 900 50  0001 C CNN
	1    10650 900 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5D69064B
P 10650 1850
F 0 "#PWR0115" H 10650 1600 50  0001 C CNN
F 1 "GND" H 10655 1677 50  0000 C CNN
F 2 "" H 10650 1850 50  0001 C CNN
F 3 "" H 10650 1850 50  0001 C CNN
	1    10650 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 1550 10650 1400
$Comp
L power:GND #PWR0116
U 1 1 5D693378
P 10650 1400
F 0 "#PWR0116" H 10650 1150 50  0001 C CNN
F 1 "GND" H 10655 1227 50  0000 C CNN
F 2 "" H 10650 1400 50  0001 C CNN
F 3 "" H 10650 1400 50  0001 C CNN
	1    10650 1400
	0    1    1    0   
$EndComp
Connection ~ 10650 1400
Wire Wire Line
	10650 1400 10650 1200
Text Label 11450 1850 0    50   ~ 0
EX
Text Label 11450 1200 0    50   ~ 0
EX
Text Label 6700 2000 2    50   ~ 0
CLK12_3.3
Text Label 6700 3200 2    50   ~ 0
HSYNC_3.3
Text Label 6700 3100 2    50   ~ 0
HOUT_3.3
Wire Wire Line
	6150 1400 6700 1400
Wire Wire Line
	5950 1400 5800 1400
Text Label 6700 1800 2    50   ~ 0
INTERLACE_3.3
Text Label 6700 3000 2    50   ~ 0
VSYNC_3.3
Text Label 6700 2900 2    50   ~ 0
VOUT_3.3
Wire Wire Line
	10700 4100 10900 4100
Text Label 9050 3650 3    50   ~ 0
+3.3
Wire Wire Line
	9050 3650 9050 3450
$Comp
L TPS73733DRVR:TPS73733DRVR U6
U 1 1 5D768187
P 14050 5800
F 0 "U6" H 14275 5975 50  0000 C CNN
F 1 "TPS73733DRVR" H 14275 5884 50  0000 C CNN
F 2 "digikey-footprints:UDFN-6-1EP_2x2mm" H 14050 5800 50  0001 C CNN
F 3 "" H 14050 5800 50  0001 C CNN
	1    14050 5800
	1    0    0    -1  
$EndComp
Text Label 14700 5850 0    50   ~ 0
+5
NoConn ~ 14700 5950
NoConn ~ 13850 5950
$Comp
L power:GND #PWR0117
U 1 1 5D76EDA7
P 13850 6050
F 0 "#PWR0117" H 13850 5800 50  0001 C CNN
F 1 "GND" H 13855 5877 50  0000 C CNN
F 2 "" H 13850 6050 50  0001 C CNN
F 3 "" H 13850 6050 50  0001 C CNN
	1    13850 6050
	1    0    0    -1  
$EndComp
Text Label 13850 5850 2    50   ~ 0
+3.3
Text Label 14700 6050 0    50   ~ 0
+5
$Comp
L MIC94310:MIC94310 U7
U 1 1 5D772C43
P 14000 6600
F 0 "U7" H 14275 6825 50  0000 C CNN
F 1 "MIC94310" H 14275 6734 50  0000 C CNN
F 2 "pads:MIC94310" H 14000 6600 50  0001 C CNN
F 3 "" H 14000 6600 50  0001 C CNN
	1    14000 6600
	1    0    0    -1  
$EndComp
Text Label 14700 6600 0    50   ~ 0
+3.3
Text Label 13850 6600 2    50   ~ 0
+1.8
$Comp
L power:GND #PWR0118
U 1 1 5D774D29
P 13850 6700
F 0 "#PWR0118" H 13850 6450 50  0001 C CNN
F 1 "GND" H 13855 6527 50  0000 C CNN
F 2 "" H 13850 6700 50  0001 C CNN
F 3 "" H 13850 6700 50  0001 C CNN
	1    13850 6700
	1    0    0    -1  
$EndComp
Text Label 14700 6700 0    50   ~ 0
+3.3
Wire Wire Line
	7750 5500 8100 5500
Connection ~ 9200 5500
Connection ~ 8100 5500
Wire Wire Line
	8100 5500 8450 5500
Connection ~ 8450 5500
Wire Wire Line
	8450 5500 8800 5500
Connection ~ 8800 5500
Wire Wire Line
	8800 5500 9200 5500
Wire Wire Line
	7750 5300 8100 5300
Connection ~ 8100 5300
Wire Wire Line
	8100 5300 8450 5300
Connection ~ 8450 5300
Wire Wire Line
	8450 5300 8800 5300
Text Label 7450 5300 2    50   ~ 0
+3.3
$Comp
L Device:C_Small C13
U 1 1 5D7C30E5
P 6500 5400
F 0 "C13" H 6592 5446 50  0000 L CNN
F 1 ".1u" H 6592 5355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6500 5400 50  0001 C CNN
F 3 "~" H 6500 5400 50  0001 C CNN
	1    6500 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5D7C351A
P 6100 5400
F 0 "C12" H 6192 5446 50  0000 L CNN
F 1 ".1u" H 6192 5355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6100 5400 50  0001 C CNN
F 3 "~" H 6100 5400 50  0001 C CNN
	1    6100 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5500 6500 5500
Connection ~ 6500 5500
Wire Wire Line
	6500 5500 6100 5500
Text Label 6100 5300 2    50   ~ 0
+1.8
Wire Wire Line
	6100 5300 6500 5300
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5D7E9BC2
P 8100 6450
F 0 "JP1" H 8100 6635 50  0000 C CNN
F 1 "Jumper_NO_Small" H 8100 6544 50  0000 C CNN
F 2 "pads:Jumper" H 8100 6450 50  0001 C CNN
F 3 "~" H 8100 6450 50  0001 C CNN
	1    8100 6450
	1    0    0    -1  
$EndComp
Text Label 7250 6450 2    50   ~ 0
+3.3
$Comp
L Device:R_Small R8
U 1 1 5D7EBE6F
P 7500 6450
F 0 "R8" V 7400 6350 50  0000 C CNN
F 1 "10K" V 7400 6500 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 7500 6450 50  0001 C CNN
F 3 "~" H 7500 6450 50  0001 C CNN
	1    7500 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 6450 7700 6450
$Comp
L power:GND #PWR0119
U 1 1 5D7F0C65
P 8350 6450
F 0 "#PWR0119" H 8350 6200 50  0001 C CNN
F 1 "GND" H 8355 6277 50  0000 C CNN
F 2 "" H 8350 6450 50  0001 C CNN
F 3 "" H 8350 6450 50  0001 C CNN
	1    8350 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 6450 8350 6450
Wire Wire Line
	7250 6450 7400 6450
$Comp
L power:GND #PWR01
U 1 1 5D20422F
P 9200 5500
F 0 "#PWR01" H 9200 5250 50  0001 C CNN
F 1 "GND" H 9205 5327 50  0000 C CNN
F 2 "" H 9200 5500 50  0001 C CNN
F 3 "" H 9200 5500 50  0001 C CNN
	1    9200 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5D8067BE
P 9100 6450
F 0 "#PWR0120" H 9100 6200 50  0001 C CNN
F 1 "GND" H 9105 6277 50  0000 C CNN
F 2 "" H 9100 6450 50  0001 C CNN
F 3 "" H 9100 6450 50  0001 C CNN
	1    9100 6450
	1    0    0    -1  
$EndComp
Text Label 9100 6450 1    50   ~ 0
GND
Text Label 7700 6100 0    50   ~ 0
encoder
Connection ~ 7700 6450
Wire Wire Line
	7700 6450 8000 6450
Text Label 7700 5950 0    50   ~ 0
EX
Wire Wire Line
	7700 5950 7700 6450
$Comp
L power:GND #PWR0121
U 1 1 5D836E72
P 7200 4550
F 0 "#PWR0121" H 7200 4300 50  0001 C CNN
F 1 "GND" H 7205 4377 50  0000 C CNN
F 2 "" H 7200 4550 50  0001 C CNN
F 3 "" H 7200 4550 50  0001 C CNN
	1    7200 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5D87E0E4
P 7450 5400
F 0 "C15" H 7542 5446 50  0000 L CNN
F 1 "10u" H 7542 5355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7450 5400 50  0001 C CNN
F 3 "~" H 7450 5400 50  0001 C CNN
	1    7450 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5300 7750 5300
Connection ~ 7750 5300
Wire Wire Line
	7750 5500 7450 5500
Connection ~ 7750 5500
$Comp
L Device:C_Small C14
U 1 1 5D8A5A09
P 6900 5400
F 0 "C14" H 6992 5446 50  0000 L CNN
F 1 "10u" H 6992 5355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6900 5400 50  0001 C CNN
F 3 "~" H 6900 5400 50  0001 C CNN
	1    6900 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5300 6900 5300
Connection ~ 6500 5300
Wire Wire Line
	6900 5500 7450 5500
Connection ~ 6900 5500
Connection ~ 7450 5500
Wire Wire Line
	6700 4000 6500 4000
Wire Wire Line
	6500 4000 6500 3900
Wire Wire Line
	6500 3900 6700 3900
$Comp
L power:GND #PWR0122
U 1 1 5D8C9455
P 6500 4000
F 0 "#PWR0122" H 6500 3750 50  0001 C CNN
F 1 "GND" H 6505 3827 50  0000 C CNN
F 2 "" H 6500 4000 50  0001 C CNN
F 3 "" H 6500 4000 50  0001 C CNN
	1    6500 4000
	0    1    1    0   
$EndComp
Connection ~ 6500 4000
Wire Wire Line
	10100 4200 10900 4200
Wire Wire Line
	10100 4300 10250 4300
Wire Wire Line
	10100 4400 10450 4400
$Comp
L Device:R_Small R16
U 1 1 5D8E1372
P 10250 4750
F 0 "R16" V 10150 4650 50  0000 C CNN
F 1 "1K" V 10150 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 10250 4750 50  0001 C CNN
F 3 "~" H 10250 4750 50  0001 C CNN
	1    10250 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5D8E1908
P 10250 4850
F 0 "#PWR0123" H 10250 4600 50  0001 C CNN
F 1 "GND" H 10255 4677 50  0000 C CNN
F 2 "" H 10250 4850 50  0001 C CNN
F 3 "" H 10250 4850 50  0001 C CNN
	1    10250 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 4650 10250 4300
Connection ~ 10250 4300
Wire Wire Line
	10250 4300 10900 4300
$Comp
L Device:R_Small R17
U 1 1 5D8E77F8
P 10450 4750
F 0 "R17" V 10350 4650 50  0000 C CNN
F 1 "10K" V 10350 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 10450 4750 50  0001 C CNN
F 3 "~" H 10450 4750 50  0001 C CNN
	1    10450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 4650 10450 4400
Connection ~ 10450 4400
Wire Wire Line
	10450 4400 10900 4400
Wire Wire Line
	10450 4850 10450 5050
Text Label 10450 5050 3    50   ~ 0
+3.3
$Comp
L Connector:Conn_01x01_Male J13
U 1 1 5D97D691
P 14750 3450
F 0 "J13" H 14858 3631 50  0000 C CNN
F 1 "S" H 14858 3540 50  0000 C CNN
F 2 "pads:small_pad" H 14750 3450 50  0001 C CNN
F 3 "~" H 14750 3450 50  0001 C CNN
	1    14750 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J10
U 1 1 5D97D697
P 14750 3150
F 0 "J10" H 14858 3331 50  0000 C CNN
F 1 "S" H 14858 3240 50  0000 C CNN
F 2 "pads:small_pad" H 14750 3150 50  0001 C CNN
F 3 "~" H 14750 3150 50  0001 C CNN
	1    14750 3150
	1    0    0    -1  
$EndComp
Text Label 15150 3150 0    50   ~ 0
HVGA
Text Label 15150 3450 0    50   ~ 0
VVGA
Text Label 7750 4300 0    50   ~ 0
HVGA
Text Label 6700 4300 2    50   ~ 0
VVGA
$Comp
L Device:R_Small R19
U 1 1 5D989C4E
P 15050 3150
F 0 "R19" V 14950 3050 50  0000 C CNN
F 1 "50" V 14950 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 15050 3150 50  0001 C CNN
F 3 "~" H 15050 3150 50  0001 C CNN
	1    15050 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R20
U 1 1 5D98E677
P 15050 3450
F 0 "R20" V 14950 3350 50  0000 C CNN
F 1 "50" V 14950 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 15050 3450 50  0001 C CNN
F 3 "~" H 15050 3450 50  0001 C CNN
	1    15050 3450
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 5D9A234F
P 6050 4200
F 0 "D1" H 6050 4435 50  0000 C CNN
F 1 "LED_Small" H 6050 4344 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" V 6050 4200 50  0001 C CNN
F 3 "~" V 6050 4200 50  0001 C CNN
	1    6050 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4200 6700 4200
$Comp
L Device:R_Small R21
U 1 1 5D9AA33D
P 5850 4200
F 0 "R21" V 5750 4000 50  0000 C CNN
F 1 "330" V 5850 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 5850 4200 50  0001 C CNN
F 3 "~" H 5850 4200 50  0001 C CNN
	1    5850 4200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5D9AA77E
P 5750 4450
F 0 "#PWR0124" H 5750 4200 50  0001 C CNN
F 1 "GND" H 5755 4277 50  0000 C CNN
F 2 "" H 5750 4450 50  0001 C CNN
F 3 "" H 5750 4450 50  0001 C CNN
	1    5750 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4450 5750 4200
Wire Wire Line
	10100 4500 10900 4500
Wire Wire Line
	9000 2100 9000 2000
Connection ~ 9000 2000
Wire Wire Line
	9000 2000 9000 1900
Connection ~ 9000 1900
Wire Wire Line
	9000 1900 9000 1800
Connection ~ 9000 1800
Wire Wire Line
	9000 1800 9000 1700
Connection ~ 9000 1700
Wire Wire Line
	9000 1700 9000 1600
Connection ~ 9000 1600
Wire Wire Line
	9000 1600 9000 1500
Connection ~ 9000 1500
Wire Wire Line
	9000 1500 9000 1400
Connection ~ 9000 1400
Wire Wire Line
	9000 1400 9000 1300
Connection ~ 9000 1300
Wire Wire Line
	9000 1300 9000 1200
$Comp
L power:GND #PWR0113
U 1 1 5DE0A068
P 9000 1600
F 0 "#PWR0113" H 9000 1350 50  0001 C CNN
F 1 "GND" H 9005 1427 50  0000 C CNN
F 2 "" H 9000 1600 50  0001 C CNN
F 3 "" H 9000 1600 50  0001 C CNN
	1    9000 1600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_DIP_x10 SW1
U 1 1 5DD84B25
P 8700 1600
F 0 "SW1" H 8700 933 50  0000 C CNN
F 1 "SW_DIP_x10" H 8700 1024 50  0000 C CNN
F 2 "pads:SWDIP10" H 8700 1600 50  0001 C CNN
F 3 "~" H 8700 1600 50  0001 C CNN
	1    8700 1600
	-1   0    0    1   
$EndComp
Text Label 7750 1600 0    50   ~ 0
240B0
Text Label 8400 1200 2    50   ~ 0
240B0
Text Label 7750 1400 0    50   ~ 0
240B1
Text Label 8400 1300 2    50   ~ 0
240B1
Text Label 7750 1200 0    50   ~ 0
240B2
Text Label 8400 1400 2    50   ~ 0
240B2
Text Label 7750 2500 0    50   ~ 0
240B3
Text Label 8400 1500 2    50   ~ 0
240B3
Text Label 7750 2100 0    50   ~ 0
240B4
Text Label 8400 1600 2    50   ~ 0
240B4
Text Label 7750 2000 0    50   ~ 0
480B0
Text Label 8400 1700 2    50   ~ 0
480B0
Text Label 7750 1800 0    50   ~ 0
480B1
Text Label 8400 1800 2    50   ~ 0
480B1
Text Label 7750 1700 0    50   ~ 0
480B2
Text Label 8400 1900 2    50   ~ 0
480B2
Text Label 8400 2000 2    50   ~ 0
480B3
Text Label 8400 2100 2    50   ~ 0
480B4
Text Label 7750 1500 0    50   ~ 0
480B3
Text Label 7750 1300 0    50   ~ 0
480B4
$Comp
L power:GND #PWR0125
U 1 1 5DE70077
P 8200 2700
F 0 "#PWR0125" H 8200 2450 50  0001 C CNN
F 1 "GND" H 8205 2527 50  0000 C CNN
F 2 "" H 8200 2700 50  0001 C CNN
F 3 "" H 8200 2700 50  0001 C CNN
	1    8200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2700 8000 2700
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 5DE7007E
P 8100 2700
F 0 "JP2" H 8100 2885 50  0000 C CNN
F 1 "Jumper_NO_Small" H 8100 2794 50  0000 C CNN
F 2 "pads:Jumper" H 8100 2700 50  0001 C CNN
F 3 "~" H 8100 2700 50  0001 C CNN
	1    8100 2700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
