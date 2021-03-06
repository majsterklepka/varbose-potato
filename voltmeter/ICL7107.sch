EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Digital Voltmeter Module ICL7107"
Date "2020-07-31"
Rev "2.0"
Comp "MSc. Paweł Sobótka"
Comment1 "CC-BY-SA 4.0"
Comment2 "by SQ7EQE"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R3
U 1 1 5ECB661B
P 3600 2300
F 0 "R3" V 3393 2300 50  0000 C CNN
F 1 "100k" V 3484 2300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3530 2300 50  0001 C CNN
F 3 "~" H 3600 2300 50  0001 C CNN
	1    3600 2300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5ECB82B4
P 3250 2450
F 0 "C1" V 3021 2450 50  0000 C CNN
F 1 "100p" V 3112 2450 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3250 2450 50  0001 C CNN
F 3 "~" H 3250 2450 50  0001 C CNN
	1    3250 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 2150 3400 2150
Wire Wire Line
	3000 2150 3000 2450
Wire Wire Line
	3000 2450 3150 2450
Wire Wire Line
	3450 2300 3400 2300
Wire Wire Line
	3400 2300 3400 2150
Connection ~ 3400 2150
Wire Wire Line
	3400 2150 3000 2150
Wire Wire Line
	3750 2300 3900 2300
Wire Wire Line
	3350 2450 3700 2450
$Comp
L Device:C_Small C5
U 1 1 5ECC169D
P 4450 1650
F 0 "C5" V 4221 1650 50  0000 C CNN
F 1 "0.1u" V 4312 1650 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 4450 1650 50  0001 C CNN
F 3 "~" H 4450 1650 50  0001 C CNN
	1    4450 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 1800 4300 1650
Wire Wire Line
	4300 1650 4350 1650
Wire Wire Line
	4550 1650 4600 1650
Wire Wire Line
	4600 1650 4600 1800
$Comp
L Device:R R4
U 1 1 5ECC28CB
P 3600 3950
F 0 "R4" V 3393 3950 50  0000 C CNN
F 1 "47k" V 3484 3950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3530 3950 50  0001 C CNN
F 3 "~" H 3600 3950 50  0001 C CNN
	1    3600 3950
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5ECC2D59
P 3650 4250
F 0 "C4" V 3421 4250 50  0000 C CNN
F 1 "0.22u" V 3512 4250 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 3650 4250 50  0001 C CNN
F 3 "~" H 3650 4250 50  0001 C CNN
	1    3650 4250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5ECC2FD9
P 3250 4100
F 0 "C2" V 3021 4100 50  0000 C CNN
F 1 "0.47u" V 3112 4100 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 3250 4100 50  0001 C CNN
F 3 "~" H 3250 4100 50  0001 C CNN
	1    3250 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 3950 3750 3950
Wire Wire Line
	3900 4100 3350 4100
Wire Wire Line
	3900 4250 3750 4250
Wire Wire Line
	3550 4250 3000 4250
Wire Wire Line
	3000 4250 3000 4100
Wire Wire Line
	3000 3950 3450 3950
Wire Wire Line
	3150 4100 3000 4100
Connection ~ 3000 4100
Wire Wire Line
	3000 4100 3000 3950
$Comp
L Device:R R1
U 1 1 5ECC9A9E
P 1650 2700
F 0 "R1" V 1443 2700 50  0000 C CNN
F 1 "1M" V 1534 2700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1580 2700 50  0001 C CNN
F 3 "~" H 1650 2700 50  0001 C CNN
	1    1650 2700
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5ECC9ED5
P 3550 2850
F 0 "C3" V 3321 2850 50  0000 C CNN
F 1 "0.47u" V 3412 2850 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 3550 2850 50  0001 C CNN
F 3 "~" H 3550 2850 50  0001 C CNN
	1    3550 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2700 3550 2700
Wire Wire Line
	3550 2750 3550 2700
Connection ~ 3550 2700
Wire Wire Line
	3900 2850 3800 2850
Wire Wire Line
	3800 2850 3800 3000
Wire Wire Line
	3800 3000 3900 3000
Wire Wire Line
	3800 3000 3550 3000
Wire Wire Line
	3550 3000 3550 2950
Connection ~ 3800 3000
$Comp
L Device:R_POT RV1
U 1 1 5ECD49A0
P 3350 3450
F 0 "RV1" H 3280 3496 50  0000 R CNN
F 1 "20k" H 3280 3405 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Vishay_43_Horizontal" H 3350 3450 50  0001 C CNN
F 3 "~" H 3350 3450 50  0001 C CNN
	1    3350 3450
	1    0    0    1   
$EndComp
Wire Wire Line
	3900 3450 3800 3450
Wire Wire Line
	3350 3300 3350 3250
Wire Wire Line
	3350 3600 3350 3700
Text Label 3550 2450 0    50   ~ 0
OSC3
Wire Wire Line
	3900 2000 3400 2000
Wire Wire Line
	3900 4550 3400 4550
$Comp
L Regulator_Linear:L7805 U3
U 1 1 5ECBFA2A
P 8800 1500
F 0 "U3" H 8800 1742 50  0000 C CNN
F 1 "L7805" H 8800 1651 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8825 1350 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 8800 1450 50  0001 C CNN
	1    8800 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C8
U 1 1 5ECC04AF
P 9500 1700
F 0 "C8" H 9618 1746 50  0000 L CNN
F 1 "100u" H 9618 1655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 9538 1550 50  0001 C CNN
F 3 "~" H 9500 1700 50  0001 C CNN
	1    9500 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5ECC0CB5
P 10050 1700
F 0 "C9" H 10165 1746 50  0000 L CNN
F 1 "100n" H 10165 1655 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 10088 1550 50  0001 C CNN
F 3 "~" H 10050 1700 50  0001 C CNN
	1    10050 1700
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D4
U 1 1 5ECC12B1
P 7500 1500
F 0 "D4" H 7500 1283 50  0000 C CNN
F 1 "1N4001" H 7500 1374 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7500 1325 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 7500 1500 50  0001 C CNN
	1    7500 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C6
U 1 1 5ECC168F
P 7800 1700
F 0 "C6" H 7918 1746 50  0000 L CNN
F 1 "100u" H 7918 1655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 7838 1550 50  0001 C CNN
F 3 "~" H 7800 1700 50  0001 C CNN
	1    7800 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5ECC42AA
P 8250 1700
F 0 "C7" H 8365 1746 50  0000 L CNN
F 1 "100n" H 8365 1655 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 8288 1550 50  0001 C CNN
F 3 "~" H 8250 1700 50  0001 C CNN
	1    8250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1500 7800 1500
Wire Wire Line
	8250 1550 8250 1500
Connection ~ 8250 1500
Wire Wire Line
	8250 1500 8500 1500
Wire Wire Line
	7800 1550 7800 1500
Connection ~ 7800 1500
Wire Wire Line
	7800 1500 8250 1500
Wire Wire Line
	9100 1500 9500 1500
Wire Wire Line
	10050 1500 10050 1550
Wire Wire Line
	9500 1550 9500 1500
Connection ~ 9500 1500
Wire Wire Line
	9500 1500 10050 1500
$Comp
L power:GND #PWR03
U 1 1 5ECC92E2
P 7150 2000
F 0 "#PWR03" H 7150 1750 50  0001 C CNN
F 1 "GND" H 7155 1827 50  0000 C CNN
F 2 "" H 7150 2000 50  0001 C CNN
F 3 "" H 7150 2000 50  0001 C CNN
	1    7150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2000 10050 1850
Wire Wire Line
	9500 1850 9500 2000
Connection ~ 9500 2000
Wire Wire Line
	9500 2000 10050 2000
Wire Wire Line
	8800 1800 8800 2000
Wire Wire Line
	7150 2000 7800 2000
Connection ~ 8800 2000
Wire Wire Line
	8800 2000 9500 2000
Wire Wire Line
	8250 1850 8250 2000
Connection ~ 8250 2000
Wire Wire Line
	8250 2000 8800 2000
Wire Wire Line
	7800 1850 7800 2000
Connection ~ 7800 2000
Wire Wire Line
	7800 2000 8250 2000
Wire Wire Line
	10050 1500 10300 1500
Connection ~ 10050 1500
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5ECD1D0E
P 6750 1600
F 0 "J1" H 6668 1817 50  0000 C CNN
F 1 "+9...12V DC" H 6668 1726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 6750 1600 50  0001 C CNN
F 3 "~" H 6750 1600 50  0001 C CNN
	1    6750 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 1500 7350 1500
Wire Wire Line
	6950 1600 7150 1600
Wire Wire Line
	7150 1600 7150 2000
Connection ~ 7150 2000
$Comp
L power:GND #PWR02
U 1 1 5ECD4E53
P 4450 4850
F 0 "#PWR02" H 4450 4600 50  0001 C CNN
F 1 "GND" H 4455 4677 50  0000 C CNN
F 2 "" H 4450 4850 50  0001 C CNN
F 3 "" H 4450 4850 50  0001 C CNN
	1    4450 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4850 4450 4750
Wire Wire Line
	5000 4500 5350 4500
Wire Wire Line
	5000 4400 5350 4400
Wire Wire Line
	5000 4300 5350 4300
Wire Wire Line
	5000 4200 5350 4200
Wire Wire Line
	5000 4100 5350 4100
Wire Wire Line
	5000 4000 5350 4000
Wire Wire Line
	5000 3900 5350 3900
Wire Wire Line
	5000 3700 5350 3700
Wire Wire Line
	5000 3600 5350 3600
Wire Wire Line
	5000 3500 5350 3500
Wire Wire Line
	5000 3400 5350 3400
Wire Wire Line
	5000 3300 5350 3300
Wire Wire Line
	5000 3200 5350 3200
Wire Wire Line
	5000 3100 5350 3100
Wire Wire Line
	5000 2900 5350 2900
Wire Wire Line
	5000 2800 5350 2800
Wire Wire Line
	5000 2700 5350 2700
Wire Wire Line
	5000 2600 5350 2600
Wire Wire Line
	5000 2500 5350 2500
Wire Wire Line
	5000 2400 5350 2400
Wire Wire Line
	5000 2300 5350 2300
Wire Wire Line
	6100 1800 6250 1800
Wire Wire Line
	6100 2600 6250 2600
Wire Wire Line
	6100 3400 6250 3400
$Comp
L Diode:1N4001 D8
U 1 1 5ED0FC3E
P 7500 4350
F 0 "D8" V 7546 4270 50  0000 R CNN
F 1 "1N4001" V 7455 4270 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7500 4175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 7500 4350 50  0001 C CNN
	1    7500 4350
	0    -1   1    0   
$EndComp
$Comp
L Diode:1N4001 D7
U 1 1 5ED10897
P 7500 3950
F 0 "D7" V 7546 3870 50  0000 R CNN
F 1 "1N4001" V 7455 3870 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7500 3775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 7500 3950 50  0001 C CNN
	1    7500 3950
	0    -1   1    0   
$EndComp
$Comp
L Diode:1N4001 D6
U 1 1 5ED10E1C
P 7500 3550
F 0 "D6" V 7546 3470 50  0000 R CNN
F 1 "1N4001" V 7455 3470 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7500 3375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 7500 3550 50  0001 C CNN
	1    7500 3550
	0    -1   1    0   
$EndComp
$Comp
L Diode:1N4001 D5
U 1 1 5ED1133D
P 7500 3150
F 0 "D5" V 7546 3070 50  0000 R CNN
F 1 "1N4001" V 7455 3070 50  0000 R CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7500 2975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 7500 3150 50  0001 C CNN
	1    7500 3150
	0    -1   1    0   
$EndComp
Wire Wire Line
	7500 4200 7500 4100
Wire Wire Line
	7500 3800 7500 3700
Wire Wire Line
	7500 3400 7500 3300
Wire Wire Line
	6100 2050 6750 2050
Wire Wire Line
	6100 2350 6750 2350
Wire Wire Line
	6100 3650 6750 3650
Wire Wire Line
	6100 3950 6750 3950
Wire Wire Line
	6750 2050 6750 2350
Wire Wire Line
	6750 3650 6750 3950
Connection ~ 6750 2350
Connection ~ 6750 3650
Wire Wire Line
	7500 3000 7500 2850
Wire Wire Line
	7500 2850 6750 2850
Wire Wire Line
	6750 2350 6750 2850
Connection ~ 6750 2850
Wire Wire Line
	6750 2850 6750 3650
Wire Wire Line
	7500 4500 7500 4900
Wire Wire Line
	5350 1700 5250 1700
Wire Wire Line
	5250 1700 5250 1600
Wire Wire Line
	5250 1600 5350 1600
Connection ~ 5250 1700
NoConn ~ 5350 2000
NoConn ~ 5350 1900
NoConn ~ 5350 1800
NoConn ~ 5350 1500
Text Label 6150 4200 0    50   ~ 0
DP1
Text Label 6150 3400 0    50   ~ 0
DP2
Text Label 6150 2600 0    50   ~ 0
DP3
NoConn ~ 3900 3650
Wire Wire Line
	3800 3000 3800 3450
$Comp
L ICL71xx:ICL7107 U2
U 1 1 5ECBFA44
P 4450 2900
F 0 "U2" H 4450 2550 50  0000 C CNN
F 1 "ICL7107" H 4450 2450 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 4350 2700 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/ICL7106-ICL7107.pdf" H 6800 3150 50  0001 C CNN
	1    4450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2100 5350 2100
Wire Wire Line
	5000 2000 5100 2000
Wire Wire Line
	5100 2000 5100 1700
Wire Wire Line
	5100 1700 5250 1700
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5ECD2461
P 9900 5600
F 0 "J3" H 9900 5350 50  0000 C CNN
F 1 "meas. conn" H 10100 5700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 9900 5600 50  0001 C CNN
F 3 "~" H 9900 5600 50  0001 C CNN
	1    9900 5600
	1    0    0    1   
$EndComp
$Comp
L logo-sq7eqe:CC-BY-SA G1
U 1 1 5ECE705B
P 4850 7400
F 0 "G1" H 4850 7291 60  0001 C CNN
F 1 "CC-BY-SA" H 4850 7509 60  0001 C CNN
F 2 "logo-sq7eqe:cc-by-sa" H 4850 7400 50  0001 C CNN
F 3 "" H 4850 7400 50  0001 C CNN
	1    4850 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5ECE9732
P 10300 4250
F 0 "R5" V 10093 4250 50  0000 C CNN
F 1 "470R" V 10184 4250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 10230 4250 50  0001 C CNN
F 3 "~" H 10300 4250 50  0001 C CNN
	1    10300 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 4200 6250 4200
Text Label 6150 1800 0    50   ~ 0
DP4
Wire Wire Line
	9500 3500 9500 3700
Wire Wire Line
	9500 3700 9700 3700
Wire Wire Line
	9500 4000 9500 3800
Wire Wire Line
	9500 3800 9700 3800
Wire Wire Line
	9600 4500 9600 3900
Wire Wire Line
	9600 3900 9700 3900
Wire Wire Line
	9600 3000 9600 3600
Wire Wire Line
	9600 3600 9700 3600
Text Label 8800 3000 0    50   ~ 0
DP1
Text Label 8800 3500 0    50   ~ 0
DP2
Text Label 8800 4000 0    50   ~ 0
DP3
Text Label 8800 4500 0    50   ~ 0
DP4
Text Label 9550 5500 0    50   ~ 0
IN+
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J2
U 1 1 5ECE9F29
P 9900 3800
F 0 "J2" H 9950 3375 50  0000 C CNN
F 1 "DP conn." H 9950 3466 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 9900 3800 50  0001 C CNN
F 3 "~" H 9900 3800 50  0001 C CNN
	1    9900 3800
	1    0    0    1   
$EndComp
Wire Wire Line
	10200 3600 10300 3600
Wire Wire Line
	10300 3600 10300 3700
Wire Wire Line
	10200 3900 10300 3900
Wire Wire Line
	10200 3800 10300 3800
Connection ~ 10300 3800
Wire Wire Line
	10300 3800 10300 3900
Wire Wire Line
	10200 3700 10300 3700
Connection ~ 10300 3700
Wire Wire Line
	10300 3700 10300 3800
$Comp
L Connector_Generic:Conn_01x01 M1
U 1 1 5ECCDB8E
P 4800 6100
F 0 "M1" H 4880 6142 50  0000 L CNN
F 1 "M2.2" H 4880 6051 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 4800 6100 50  0001 C CNN
F 3 "~" H 4800 6100 50  0001 C CNN
	1    4800 6100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 M2
U 1 1 5ECCF176
P 4800 6300
F 0 "M2" H 4880 6342 50  0000 L CNN
F 1 "M2.2" H 4880 6251 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 4800 6300 50  0001 C CNN
F 3 "~" H 4800 6300 50  0001 C CNN
	1    4800 6300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 M3
U 1 1 5ECCF599
P 4800 6500
F 0 "M3" H 4880 6542 50  0000 L CNN
F 1 "M2.2" H 4880 6451 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 4800 6500 50  0001 C CNN
F 3 "~" H 4800 6500 50  0001 C CNN
	1    4800 6500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 M4
U 1 1 5ECCF9CD
P 4800 6700
F 0 "M4" H 4880 6742 50  0000 L CNN
F 1 "M2.2" H 4880 6651 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 4800 6700 50  0001 C CNN
F 3 "~" H 4800 6700 50  0001 C CNN
	1    4800 6700
	1    0    0    -1  
$EndComp
Wire Notes Line
	4500 6000 5100 6000
Wire Notes Line
	5100 6000 5100 6900
Wire Notes Line
	5100 6900 4500 6900
Wire Notes Line
	4500 6900 4500 6000
$Comp
L Connector_Generic:Conn_01x01 TP2
U 1 1 5ECCF309
P 2350 3700
F 0 "TP2" V 2400 3750 50  0000 L CNN
F 1 "~" V 2313 3780 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.3mm_L11.0mm" H 2350 3700 50  0001 C CNN
F 3 "~" H 2350 3700 50  0001 C CNN
	1    2350 3700
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 TP1
U 1 1 5ECCFF8E
P 3450 3150
F 0 "TP1" H 3450 3250 50  0000 C CNN
F 1 "~" H 3368 3016 50  0000 C CNN
F 2 "Connector_Pin:Pin_D1.3mm_L11.0mm" H 3450 3150 50  0001 C CNN
F 3 "~" H 3450 3150 50  0001 C CNN
	1    3450 3150
	-1   0    0    1   
$EndComp
$Comp
L Reference_Voltage:LM285Z-1.2 U1
U 1 1 5ECD40DA
P 2850 3450
F 0 "U1" H 2850 3666 50  0000 C CNN
F 1 "LM285Z-1.2" H 2850 3575 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2850 3250 50  0001 C CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/LM285-D.PDF" H 2850 3450 50  0001 C CIN
	1    2850 3450
	0    1    -1   0   
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Large LOGO1
U 1 1 5ED11310
P 6100 7200
F 0 "LOGO1" H 6100 7700 50  0001 C CNN
F 1 "Logo_Open_Hardware_Large" H 6100 6800 50  0001 C CNN
F 2 "Symbol:OSHW-Logo2_14.6x12mm_SilkScreen" H 6100 7200 50  0001 C CNN
F 3 "~" H 6100 7200 50  0001 C CNN
	1    6100 7200
	1    0    0    -1  
$EndComp
$Sheet
S 1500 6000 2500 1550
U 5ECBC5A1
F0 "negative voltage converter" 50
F1 "file5ECBC5A0.sch" 50
$EndSheet
$Comp
L LED_Display:LED-Display_x4_CA D3
U 1 1 5EFBBD4C
P 5450 2200
F 0 "D3" V 4525 2475 50  0000 C CNN
F 1 "LED-Display_x4_CA" V 4616 2475 50  0000 C CNN
F 2 "LED-display_x4:LED-Display_x4_package" H 5450 2450 50  0001 C CNN
F 3 "" H 5450 2200 50  0001 C CNN
	1    5450 2200
	0    1    1    0   
$EndComp
$Comp
L LED_Display:LED-Display_x4_CA D3
U 2 1 5EFBDD2C
P 5450 3800
F 0 "D3" V 6250 4050 50  0000 C CNN
F 1 "LED-Display_x4_CA" V 6350 4100 50  0000 C CNN
F 2 "LED-display_x4:LED-Display_x4_package" H 5450 4050 50  0001 C CNN
F 3 "" H 5450 3800 50  0001 C CNN
	2    5450 3800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F01191C
P 10300 4650
F 0 "#PWR05" H 10300 4400 50  0001 C CNN
F 1 "GND" H 10305 4477 50  0000 C CNN
F 2 "" H 10300 4650 50  0001 C CNN
F 3 "" H 10300 4650 50  0001 C CNN
	1    10300 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3000 9600 3000
Wire Wire Line
	8700 3500 9500 3500
Wire Wire Line
	8700 4000 9500 4000
Wire Wire Line
	8700 4500 9600 4500
Wire Wire Line
	10300 3900 10300 4100
Connection ~ 10300 3900
Wire Wire Line
	10300 4400 10300 4650
$Comp
L Diode:1N4148 D1
U 1 1 5F024FA0
P 2000 2450
F 0 "D1" V 1954 2530 50  0000 L CNN
F 1 "1N4148" V 2045 2530 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2000 2275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2000 2450 50  0001 C CNN
	1    2000 2450
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 5F0256FE
P 2000 2950
F 0 "D2" V 1954 3030 50  0000 L CNN
F 1 "1N4148" V 2045 3030 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2000 2775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2000 2950 50  0001 C CNN
	1    2000 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 2700 2000 2700
Wire Wire Line
	2000 2600 2000 2700
Connection ~ 2000 2700
Wire Wire Line
	2000 2700 3550 2700
Wire Wire Line
	2000 2700 2000 2800
Wire Wire Line
	2000 2300 2000 2000
Wire Wire Line
	2000 3100 2000 3400
$Comp
L power:GND #PWR01
U 1 1 5F042084
P 3150 3000
F 0 "#PWR01" H 3150 2750 50  0001 C CNN
F 1 "GND" H 3155 2827 50  0000 C CNN
F 2 "" H 3150 3000 50  0001 C CNN
F 3 "" H 3150 3000 50  0001 C CNN
	1    3150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2700 1150 2700
Text Label 1250 2700 0    50   ~ 0
IN+
$Comp
L power:GND #PWR04
U 1 1 5F04FE13
P 9550 5650
F 0 "#PWR04" H 9550 5400 50  0001 C CNN
F 1 "GND" H 9555 5477 50  0000 C CNN
F 2 "" H 9550 5650 50  0001 C CNN
F 3 "" H 9550 5650 50  0001 C CNN
	1    9550 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5600 9550 5650
Wire Wire Line
	3800 3450 3800 3700
Wire Wire Line
	3800 3700 3350 3700
Connection ~ 3800 3450
Connection ~ 3350 3700
Wire Wire Line
	3500 3450 3650 3450
Wire Wire Line
	3650 3450 3650 3250
Wire Wire Line
	3650 3250 3900 3250
Wire Wire Line
	2550 3150 2450 3150
Wire Wire Line
	2550 3700 2850 3700
Wire Wire Line
	2850 3300 2850 3250
Wire Wire Line
	2850 3250 3350 3250
Wire Wire Line
	2850 3600 2850 3700
Connection ~ 2850 3700
Wire Wire Line
	2850 3700 3350 3700
Wire Wire Line
	9350 5500 9700 5500
Wire Wire Line
	9550 5600 9700 5600
$Comp
L logo-sq7eqe:JLCPCB G2
U 1 1 5F247858
P 6000 6500
F 0 "G2" H 6000 6375 60  0001 C CNN
F 1 "JLCPCB" H 6000 6625 60  0001 C CNN
F 2 "logo-sq7eqe:jlcpcb" H 6000 6500 50  0001 C CNN
F 3 "" H 6000 6500 50  0001 C CNN
	1    6000 6500
	1    0    0    -1  
$EndComp
Connection ~ 3550 3000
Wire Wire Line
	3150 3000 3550 3000
Wire Wire Line
	3650 3150 3650 3250
Connection ~ 3650 3250
$Comp
L Device:R R2
U 1 1 5ECD43B4
P 2700 3150
F 0 "R2" V 2493 3150 50  0000 C CNN
F 1 "6k8" V 2584 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2630 3150 50  0001 C CNN
F 3 "~" H 2700 3150 50  0001 C CNN
	1    2700 3150
	0    -1   1    0   
$EndComp
Wire Wire Line
	2850 3150 2850 3250
Connection ~ 2850 3250
Text GLabel 3600 2550 0    50   Output ~ 0
OSC3
Wire Wire Line
	3600 2550 3700 2550
Wire Wire Line
	3700 2550 3700 2450
Connection ~ 3700 2450
Wire Wire Line
	3700 2450 3900 2450
$Comp
L power:-5V #PWR?
U 1 1 5F2FB8B9
P 2000 3400
F 0 "#PWR?" H 2000 3500 50  0001 C CNN
F 1 "-5V" H 2015 3573 50  0000 C CNN
F 2 "" H 2000 3400 50  0001 C CNN
F 3 "" H 2000 3400 50  0001 C CNN
	1    2000 3400
	-1   0    0    1   
$EndComp
$Comp
L power:-5V #PWR?
U 1 1 5F2FBD08
P 3400 4550
F 0 "#PWR?" H 3400 4650 50  0001 C CNN
F 1 "-5V" V 3415 4678 50  0000 L CNN
F 2 "" H 3400 4550 50  0001 C CNN
F 3 "" H 3400 4550 50  0001 C CNN
	1    3400 4550
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F2FC6FD
P 2000 2000
F 0 "#PWR?" H 2000 1850 50  0001 C CNN
F 1 "+5V" H 2015 2173 50  0000 C CNN
F 2 "" H 2000 2000 50  0001 C CNN
F 3 "" H 2000 2000 50  0001 C CNN
	1    2000 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F2FCFDB
P 2450 3150
F 0 "#PWR?" H 2450 3000 50  0001 C CNN
F 1 "+5V" V 2465 3278 50  0000 L CNN
F 2 "" H 2450 3150 50  0001 C CNN
F 3 "" H 2450 3150 50  0001 C CNN
	1    2450 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F2FD8C0
P 3400 2000
F 0 "#PWR?" H 3400 1850 50  0001 C CNN
F 1 "+5V" V 3415 2128 50  0000 L CNN
F 2 "" H 3400 2000 50  0001 C CNN
F 3 "" H 3400 2000 50  0001 C CNN
	1    3400 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F2FF53F
P 10300 1500
F 0 "#PWR?" H 10300 1350 50  0001 C CNN
F 1 "+5V" H 10315 1673 50  0000 C CNN
F 2 "" H 10300 1500 50  0001 C CNN
F 3 "" H 10300 1500 50  0001 C CNN
	1    10300 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F301FA0
P 7500 4900
F 0 "#PWR?" H 7500 4750 50  0001 C CNN
F 1 "+5V" H 7515 5073 50  0000 C CNN
F 2 "" H 7500 4900 50  0001 C CNN
F 3 "" H 7500 4900 50  0001 C CNN
	1    7500 4900
	-1   0    0    1   
$EndComp
$EndSCHEMATC
