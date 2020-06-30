EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "negative voltage converter"
Date "2020-05-25"
Rev "1.0"
Comp "MSc. Paweł Sobótka"
Comment1 "CC-BY-SA 4.0"
Comment2 "by SQ7EQE"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Diode:1N914 D7
U 1 1 5ECB70C6
P 6500 2800
F 0 "D7" V 6454 2880 50  0000 L CNN
F 1 "1N914" V 6545 2880 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6500 2625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 6500 2800 50  0001 C CNN
	1    6500 2800
	0    1    1    0   
$EndComp
$Comp
L Diode:1N914 D8
U 1 1 5ECB783B
P 6500 4150
F 0 "D8" V 6454 4230 50  0000 L CNN
F 1 "1N914" V 6545 4230 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6500 3975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 6500 4150 50  0001 C CNN
	1    6500 4150
	0    1    1    0   
$EndComp
$Comp
L Device:CP C11
U 1 1 5ECB7D01
P 7000 3500
F 0 "C11" H 7118 3546 50  0000 L CNN
F 1 "10u" H 7118 3455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 7038 3350 50  0001 C CNN
F 3 "~" H 7000 3500 50  0001 C CNN
	1    7000 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5ECB7F10
P 6050 3500
F 0 "C10" V 5798 3500 50  0000 C CNN
F 1 "0.47u" V 5889 3500 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 6088 3350 50  0001 C CNN
F 3 "~" H 6050 3500 50  0001 C CNN
	1    6050 3500
	0    1    1    0   
$EndComp
$Comp
L 4xxx:4069 U4
U 1 1 5ECB8536
P 5200 2500
F 0 "U4" H 5200 2817 50  0000 C CNN
F 1 "4069" H 5200 2726 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5200 2500 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 5200 2500 50  0001 C CNN
	1    5200 2500
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U4
U 2 1 5ECB8CC1
P 5200 3000
F 0 "U4" H 5200 3317 50  0000 C CNN
F 1 "4069" H 5200 3226 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5200 3000 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 5200 3000 50  0001 C CNN
	2    5200 3000
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U4
U 3 1 5ECB9393
P 5200 3500
F 0 "U4" H 5200 3817 50  0000 C CNN
F 1 "4069" H 5200 3726 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5200 3500 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 5200 3500 50  0001 C CNN
	3    5200 3500
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U4
U 4 1 5ECBA952
P 5200 4000
F 0 "U4" H 5200 4317 50  0000 C CNN
F 1 "4069" H 5200 4226 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5200 4000 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 5200 4000 50  0001 C CNN
	4    5200 4000
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U4
U 5 1 5ECBAEB2
P 5200 4500
F 0 "U4" H 5200 4817 50  0000 C CNN
F 1 "4069" H 5200 4726 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5200 4500 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 5200 4500 50  0001 C CNN
	5    5200 4500
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4069 U4
U 6 1 5ECBB55F
P 4200 4500
F 0 "U4" H 4200 4817 50  0000 C CNN
F 1 "4069" H 4200 4726 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4200 4500 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 4200 4500 50  0001 C CNN
	6    4200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2500 5650 2500
Wire Wire Line
	5650 2500 5650 3000
Wire Wire Line
	5650 4500 5500 4500
Wire Wire Line
	5500 4000 5650 4000
Connection ~ 5650 4000
Wire Wire Line
	5650 4000 5650 4500
Wire Wire Line
	5500 3500 5650 3500
Connection ~ 5650 3500
Wire Wire Line
	5650 3500 5650 4000
Wire Wire Line
	5500 3000 5650 3000
Connection ~ 5650 3000
Wire Wire Line
	5650 3000 5650 3500
Wire Wire Line
	6500 2650 6500 2550
Wire Wire Line
	6500 2550 6750 2550
Wire Wire Line
	7000 2550 7000 3350
Wire Wire Line
	7000 3650 7000 4500
Wire Wire Line
	7000 4500 6750 4500
Wire Wire Line
	6500 4500 6500 4300
Wire Wire Line
	4900 4500 4700 4500
Wire Wire Line
	4700 4500 4700 4000
Wire Wire Line
	4700 2500 4900 2500
Connection ~ 4700 4500
Wire Wire Line
	4700 4500 4500 4500
Wire Wire Line
	4900 3000 4700 3000
Connection ~ 4700 3000
Wire Wire Line
	4700 3000 4700 2500
Wire Wire Line
	4900 3500 4700 3500
Connection ~ 4700 3500
Wire Wire Line
	4700 3500 4700 3000
Wire Wire Line
	4900 4000 4700 4000
Connection ~ 4700 4000
Wire Wire Line
	4700 4000 4700 3500
Wire Wire Line
	3900 4500 3500 4500
Text Label 3600 4500 0    50   ~ 0
OSC3
Wire Wire Line
	6750 4500 6750 4900
Connection ~ 6750 4500
Wire Wire Line
	6750 4500 6500 4500
Text Label 6750 4700 0    50   ~ 0
V-
$Comp
L power:GND #PWR05
U 1 1 5ECD026B
P 6750 2350
F 0 "#PWR05" H 6750 2100 50  0001 C CNN
F 1 "GND" H 6755 2177 50  0000 C CNN
F 2 "" H 6750 2350 50  0001 C CNN
F 3 "" H 6750 2350 50  0001 C CNN
	1    6750 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 2350 6750 2550
Connection ~ 6750 2550
Wire Wire Line
	6750 2550 7000 2550
$Comp
L 4xxx:4069 U4
U 7 1 5ECD0F60
P 3750 2900
F 0 "U4" H 3980 2946 50  0000 L CNN
F 1 "4069" H 3980 2855 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3750 2900 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4069ubms.pdf" H 3750 2900 50  0001 C CNN
	7    3750 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5ECD1B24
P 3750 3550
F 0 "#PWR04" H 3750 3300 50  0001 C CNN
F 1 "GND" H 3755 3377 50  0000 C CNN
F 2 "" H 3750 3550 50  0001 C CNN
F 3 "" H 3750 3550 50  0001 C CNN
	1    3750 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2400 3750 2200
Text Label 3750 2300 0    50   ~ 0
V+
Wire Wire Line
	3750 3400 3750 3550
Wire Wire Line
	6500 2950 6500 3500
Wire Wire Line
	5650 3500 5900 3500
Wire Wire Line
	6200 3500 6500 3500
Connection ~ 6500 3500
Wire Wire Line
	6500 3500 6500 4000
$EndSCHEMATC
