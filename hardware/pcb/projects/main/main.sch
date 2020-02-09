EESchema Schematic File Version 4
LIBS:main-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "IGB Main"
Date ""
Rev "v0.1"
Comp "centrevillage"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Crystal_Small Y1
U 1 1 5E1DFC60
P 1050 2850
F 0 "Y1" V 1004 2938 50  0000 L CNN
F 1 "8MHz" V 1095 2938 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_HC49-SD" H 1050 2850 50  0001 C CNN
F 3 "~" H 1050 2850 50  0001 C CNN
	1    1050 2850
	0    1    1    0   
$EndComp
$Comp
L cqd_touch_pad:C_Small C28
U 1 1 5E1E135A
P 850 2700
F 0 "C28" V 621 2700 50  0000 C CNN
F 1 "18p" V 712 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 850 2700 50  0001 C CNN
F 3 "" H 850 2700 50  0000 C CNN
	1    850  2700
	0    1    1    0   
$EndComp
$Comp
L cqd_touch_pad:C_Small C30
U 1 1 5E1E2562
P 850 3000
F 0 "C30" V 621 3000 50  0000 C CNN
F 1 "18p" V 712 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 850 3000 50  0001 C CNN
F 3 "" H 850 3000 50  0000 C CNN
	1    850  3000
	0    1    1    0   
$EndComp
Wire Wire Line
	950  2700 1050 2700
Wire Wire Line
	1050 2700 1050 2750
Wire Wire Line
	950  3000 1050 3000
Wire Wire Line
	1050 3000 1050 2950
Wire Wire Line
	1050 3000 1500 3000
Wire Wire Line
	1500 3000 1500 2900
Connection ~ 1050 3000
Wire Wire Line
	1050 2700 1500 2700
Wire Wire Line
	1500 2700 1500 2800
Connection ~ 1050 2700
$Comp
L cqd_touch_pad:GND #PWR038
U 1 1 5E1E33B8
P 600 3050
F 0 "#PWR038" H 600 2800 50  0001 C CNN
F 1 "GND" H 605 2877 50  0000 C CNN
F 2 "" H 600 3050 50  0000 C CNN
F 3 "" H 600 3050 50  0000 C CNN
	1    600  3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  3050 600  3000
Wire Wire Line
	600  2700 750  2700
Wire Wire Line
	750  3000 600  3000
Connection ~ 600  3000
Wire Wire Line
	600  3000 600  2700
$Comp
L pcm3060:PCM3060 U2
U 1 1 5E1E5B11
P 7800 1950
F 0 "U2" H 7800 2847 60  0000 C CNN
F 1 "PCM3060" H 7800 2741 60  0000 C CNN
F 2 "Package_SO:TSSOP-28_4.4x9.7mm_P0.65mm" H 7800 1900 60  0001 C CNN
F 3 "" H 7800 1900 60  0000 C CNN
	1    7800 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J24
U 1 1 5E1E7DE8
P 1300 10550
F 0 "J24" H 1350 9925 50  0000 C CNN
F 1 "POWER_CON" H 1350 10016 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 1300 10550 50  0001 C CNN
F 3 "~" H 1300 10550 50  0001 C CNN
	1    1300 10550
	-1   0    0    1   
$EndComp
$Comp
L cqd_touch_pad:GND #PWR0177
U 1 1 5E1E90D1
P 900 10650
F 0 "#PWR0177" H 900 10400 50  0001 C CNN
F 1 "GND" V 905 10522 50  0000 R CNN
F 2 "" H 900 10650 50  0000 C CNN
F 3 "" H 900 10650 50  0000 C CNN
	1    900  10650
	0    1    1    0   
$EndComp
Wire Wire Line
	900  10650 950  10650
Wire Wire Line
	950  10650 950  10550
Wire Wire Line
	950  10550 1000 10550
Wire Wire Line
	950  10650 1000 10650
Connection ~ 950  10650
Wire Wire Line
	950  10650 950  10750
Wire Wire Line
	950  10750 1000 10750
Text Notes 750  10900 0    50   ~ 0
-12V
Text Notes 750  10500 0    50   ~ 0
+12V
Text Notes 800  10400 0    50   ~ 0
+5V
NoConn ~ 1000 10150
NoConn ~ 1000 10250
NoConn ~ 1500 10250
NoConn ~ 1500 10150
Wire Wire Line
	1000 10450 1500 10450
Wire Wire Line
	1000 10350 1500 10350
Wire Wire Line
	1000 10850 1500 10850
Connection ~ 1500 10850
Connection ~ 1500 10350
Connection ~ 1500 10450
Wire Wire Line
	1500 10550 1600 10550
Wire Wire Line
	1600 10550 1600 10650
Wire Wire Line
	1600 10650 1500 10650
Wire Wire Line
	1500 10750 1600 10750
Wire Wire Line
	1600 10750 1600 10650
Connection ~ 1600 10650
$Comp
L cqd_touch_pad:C_Small C51
U 1 1 5E1F176B
P 2600 10500
F 0 "C51" H 2692 10546 50  0000 L CNN
F 1 "22u" H 2692 10455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2600 10500 50  0001 C CNN
F 3 "" H 2600 10500 50  0000 C CNN
	1    2600 10500
	1    0    0    -1  
$EndComp
$Comp
L cqd_touch_pad:C_Small C55
U 1 1 5E1F1F70
P 2600 10800
F 0 "C55" H 2692 10846 50  0000 L CNN
F 1 "22u" H 2692 10755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2600 10800 50  0001 C CNN
F 3 "" H 2600 10800 50  0000 C CNN
	1    2600 10800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 10650 1800 10650
Wire Wire Line
	2600 10650 2600 10700
Wire Wire Line
	2600 10650 2600 10600
Connection ~ 2600 10650
Wire Wire Line
	2450 10450 2450 10400
Wire Wire Line
	2450 10400 2600 10400
Wire Wire Line
	2300 10850 2300 10900
Wire Wire Line
	2300 10900 2600 10900
Text Notes 550  9900 0    50   ~ 0
Eurorack Power
$Comp
L power:+12V #PWR0167
U 1 1 5E1F54A7
P 2900 10400
F 0 "#PWR0167" H 2900 10250 50  0001 C CNN
F 1 "+12V" V 2915 10528 50  0000 L CNN
F 2 "" H 2900 10400 50  0001 C CNN
F 3 "" H 2900 10400 50  0001 C CNN
	1    2900 10400
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR0185
U 1 1 5E1F6993
P 2900 10900
F 0 "#PWR0185" H 2900 11000 50  0001 C CNN
F 1 "-12V" V 2915 11028 50  0000 L CNN
F 2 "" H 2900 10900 50  0001 C CNN
F 3 "" H 2900 10900 50  0001 C CNN
	1    2900 10900
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 10400 2750 10400
Connection ~ 2600 10400
Wire Wire Line
	2600 10900 2750 10900
Connection ~ 2600 10900
$Comp
L cqd_touch_pad:PWR_FLAG #FLG06
U 1 1 5E1F81D5
P 2750 10400
F 0 "#FLG06" H 2750 10495 50  0001 C CNN
F 1 "PWR_FLAG" H 2750 10623 50  0000 C CNN
F 2 "" H 2750 10400 50  0000 C CNN
F 3 "" H 2750 10400 50  0000 C CNN
	1    2750 10400
	1    0    0    -1  
$EndComp
Connection ~ 2750 10400
Wire Wire Line
	2750 10400 2900 10400
$Comp
L cqd_touch_pad:PWR_FLAG #FLG08
U 1 1 5E1F891F
P 2750 10900
F 0 "#FLG08" H 2750 10995 50  0001 C CNN
F 1 "PWR_FLAG" H 2750 11123 50  0000 C CNN
F 2 "" H 2750 10900 50  0000 C CNN
F 3 "" H 2750 10900 50  0000 C CNN
	1    2750 10900
	-1   0    0    1   
$EndComp
Connection ~ 2750 10900
Wire Wire Line
	2750 10900 2900 10900
$Comp
L cqd_touch_pad:GND #PWR0178
U 1 1 5E1F90A6
P 2900 10650
F 0 "#PWR0178" H 2900 10400 50  0001 C CNN
F 1 "GND" V 2905 10522 50  0000 R CNN
F 2 "" H 2900 10650 50  0000 C CNN
F 3 "" H 2900 10650 50  0000 C CNN
	1    2900 10650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 10650 2900 10650
$Comp
L cqd_touch_pad:C_Small C49
U 1 1 5E1FA2DE
P 2150 10100
F 0 "C49" H 2242 10146 50  0000 L CNN
F 1 "22u" H 2242 10055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2150 10100 50  0001 C CNN
F 3 "" H 2150 10100 50  0000 C CNN
	1    2150 10100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 10350 2050 10000
Wire Wire Line
	2050 10000 2150 10000
$Comp
L cqd_touch_pad:GND #PWR0164
U 1 1 5E1FB56D
P 2150 10250
F 0 "#PWR0164" H 2150 10000 50  0001 C CNN
F 1 "GND" H 2250 10250 50  0000 C CNN
F 2 "" H 2150 10250 50  0000 C CNN
F 3 "" H 2150 10250 50  0000 C CNN
	1    2150 10250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 10250 2150 10200
$Comp
L cqd_touch_pad:+5V #PWR0155
U 1 1 5E1FC56F
P 2150 9900
F 0 "#PWR0155" H 2150 9750 50  0001 C CNN
F 1 "+5V" H 2165 10073 50  0000 C CNN
F 2 "" H 2150 9900 50  0000 C CNN
F 3 "" H 2150 9900 50  0000 C CNN
	1    2150 9900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 9900 2150 10000
Connection ~ 2150 10000
$Comp
L cqd_touch_pad:+5V #PWR0168
U 1 1 5E1FD857
P 3850 10400
F 0 "#PWR0168" H 3850 10250 50  0001 C CNN
F 1 "+5V" V 3865 10528 50  0000 L CNN
F 2 "" H 3850 10400 50  0000 C CNN
F 3 "" H 3850 10400 50  0000 C CNN
	1    3850 10400
	0    -1   -1   0   
$EndComp
$Comp
L cqd_touch_pad:C_Small C52
U 1 1 5E1FE081
P 4050 10500
F 0 "C52" H 4142 10546 50  0000 L CNN
F 1 "100n" H 4100 10400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4050 10500 50  0001 C CNN
F 3 "" H 4050 10500 50  0000 C CNN
	1    4050 10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 10400 4050 10400
$Comp
L cqd_touch_pad:GND #PWR0186
U 1 1 5E1FF18D
P 4550 10900
F 0 "#PWR0186" H 4550 10650 50  0001 C CNN
F 1 "GND" H 4555 10727 50  0000 C CNN
F 2 "" H 4550 10900 50  0000 C CNN
F 3 "" H 4550 10900 50  0000 C CNN
	1    4550 10900
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U12
U 1 1 5E1FFA65
P 4550 10400
F 0 "U12" H 4550 10787 60  0000 C CNN
F 1 "L7803" H 4550 10681 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 4550 10400 60  0001 C CNN
F 3 "" H 4550 10400 60  0000 C CNN
	1    4550 10400
	1    0    0    -1  
$EndComp
Connection ~ 4050 10400
Wire Wire Line
	4050 10600 4050 10850
Wire Wire Line
	4050 10850 4550 10850
Wire Wire Line
	4550 10850 4550 10900
Connection ~ 4550 10850
$Comp
L cqd_touch_pad:C_Small C53
U 1 1 5E2026B1
P 5100 10500
F 0 "C53" H 5192 10546 50  0000 L CNN
F 1 "100n" H 5150 10400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5100 10500 50  0001 C CNN
F 3 "" H 5100 10500 50  0000 C CNN
	1    5100 10500
	1    0    0    -1  
$EndComp
Connection ~ 5100 10400
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5E206CA7
P 2500 10000
F 0 "FB1" V 2400 10150 50  0000 C CNN
F 1 "Ferrite" V 2400 9900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2430 10000 50  0001 C CNN
F 3 "~" H 2500 10000 50  0001 C CNN
	1    2500 10000
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 10000 2400 10000
$Comp
L cqd_touch_pad:C_Small C50
U 1 1 5E20837F
P 3050 10100
F 0 "C50" H 3142 10146 50  0000 L CNN
F 1 "22u" H 3142 10055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3050 10100 50  0001 C CNN
F 3 "" H 3050 10100 50  0000 C CNN
	1    3050 10100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 10000 2850 10000
$Comp
L cqd_touch_pad:GND #PWR0165
U 1 1 5E209704
P 3050 10250
F 0 "#PWR0165" H 3050 10000 50  0001 C CNN
F 1 "GND" H 3200 10250 50  0000 C CNN
F 2 "" H 3050 10250 50  0000 C CNN
F 3 "" H 3050 10250 50  0000 C CNN
	1    3050 10250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 10250 3050 10200
$Comp
L power:+5VA #PWR0156
U 1 1 5E20ABC7
P 3050 9900
F 0 "#PWR0156" H 3050 9750 50  0001 C CNN
F 1 "+5VA" H 3065 10073 50  0000 C CNN
F 2 "" H 3050 9900 50  0001 C CNN
F 3 "" H 3050 9900 50  0001 C CNN
	1    3050 9900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 9900 3050 10000
Connection ~ 3050 10000
$Comp
L power:+3.3V #PWR0169
U 1 1 5E20CE11
P 5650 10400
F 0 "#PWR0169" H 5650 10250 50  0001 C CNN
F 1 "+3.3V" V 5665 10528 50  0000 L CNN
F 2 "" H 5650 10400 50  0001 C CNN
F 3 "" H 5650 10400 50  0001 C CNN
	1    5650 10400
	0    1    1    0   
$EndComp
$Comp
L cqd_touch_pad:GND #PWR0183
U 1 1 5E20F234
P 3450 10950
F 0 "#PWR0183" H 3450 10700 50  0001 C CNN
F 1 "GND" H 3455 10777 50  0000 C CNN
F 2 "" H 3450 10950 50  0000 C CNN
F 3 "" H 3450 10950 50  0000 C CNN
	1    3450 10950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0184
U 1 1 5E20F96F
P 3650 10950
F 0 "#PWR0184" H 3650 10700 50  0001 C CNN
F 1 "GNDA" H 3655 10777 50  0000 C CNN
F 2 "" H 3650 10950 50  0001 C CNN
F 3 "" H 3650 10950 50  0001 C CNN
	1    3650 10950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 10950 3650 10950
$Comp
L power:GNDA #PWR0120
U 1 1 5E213DA2
P 3200 8450
F 0 "#PWR0120" H 3200 8200 50  0001 C CNN
F 1 "GNDA" H 3205 8277 50  0000 C CNN
F 2 "" H 3200 8450 50  0001 C CNN
F 3 "" H 3200 8450 50  0001 C CNN
	1    3200 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 8450 3200 8300
$Comp
L cqd_touch_pad:GND #PWR0119
U 1 1 5E215C86
P 2300 8450
F 0 "#PWR0119" H 2300 8200 50  0001 C CNN
F 1 "GND" H 2305 8277 50  0000 C CNN
F 2 "" H 2300 8450 50  0000 C CNN
F 3 "" H 2300 8450 50  0000 C CNN
	1    2300 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 8300 2300 8400
Wire Wire Line
	2300 8400 2400 8400
Wire Wire Line
	2400 8400 2400 8300
Connection ~ 2300 8400
Wire Wire Line
	2300 8400 2300 8450
Wire Wire Line
	2400 8400 2500 8400
Wire Wire Line
	2500 8400 2500 8300
Connection ~ 2400 8400
Wire Wire Line
	2500 8400 2600 8400
Wire Wire Line
	2600 8400 2600 8300
Connection ~ 2500 8400
Wire Wire Line
	2600 8400 2700 8400
Wire Wire Line
	2700 8400 2700 8300
Connection ~ 2600 8400
Wire Wire Line
	2700 8400 2800 8400
Wire Wire Line
	2800 8400 2800 8300
Connection ~ 2700 8400
Wire Wire Line
	2800 8400 2900 8400
Wire Wire Line
	2900 8400 2900 8300
Connection ~ 2800 8400
Wire Wire Line
	2900 8400 3000 8400
Wire Wire Line
	3000 8400 3000 8300
Connection ~ 2900 8400
Wire Wire Line
	3000 8400 3100 8400
Wire Wire Line
	3100 8400 3100 8300
Connection ~ 3000 8400
$Comp
L power:+3.3V #PWR06
U 1 1 5E224BCB
P 3200 800
F 0 "#PWR06" H 3200 650 50  0001 C CNN
F 1 "+3.3V" H 3215 973 50  0000 C CNN
F 2 "" H 3200 800 50  0001 C CNN
F 3 "" H 3200 800 50  0001 C CNN
	1    3200 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 5E226C54
P 5600 700
F 0 "#PWR02" H 5600 550 50  0001 C CNN
F 1 "+3.3V" H 5615 873 50  0000 C CNN
F 2 "" H 5600 700 50  0001 C CNN
F 3 "" H 5600 700 50  0001 C CNN
	1    5600 700 
	1    0    0    -1  
$EndComp
$Comp
L cqd_touch_pad:C_Small C13
U 1 1 5E226F1E
P 5400 850
F 0 "C13" H 5350 1100 50  0000 L CNN
F 1 "100n" H 5300 600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5400 850 50  0001 C CNN
F 3 "" H 5400 850 50  0000 C CNN
	1    5400 850 
	1    0    0    -1  
$EndComp
$Comp
L cqd_touch_pad:C_Small C12
U 1 1 5E228376
P 5250 850
F 0 "C12" H 5200 1100 50  0000 L CNN
F 1 "100n" H 5150 550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5250 850 50  0001 C CNN
F 3 "" H 5250 850 50  0000 C CNN
	1    5250 850 
	1    0    0    -1  
$EndComp
$Comp
L cqd_touch_pad:C_Small C11
U 1 1 5E2284F3
P 5100 850
F 0 "C11" H 5050 1100 50  0000 L CNN
F 1 "100n" H 5000 600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5100 850 50  0001 C CNN
F 3 "" H 5100 850 50  0000 C CNN
	1    5100 850 
	1    0    0    -1  
$EndComp
$Comp
L cqd_touch_pad:C_Small C10
U 1 1 5E2286FC
P 4950 850
F 0 "C10" H 4900 1100 50  0000 L CNN
F 1 "100n" H 4850 550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4950 850 50  0001 C CNN
F 3 "" H 4950 850 50  0000 C CNN
	1    4950 850 
	1    0    0    -1  
$EndComp
$Comp
L cqd_touch_pad:C_Small C9
U 1 1 5E2288D2
P 4800 850
F 0 "C9" H 4750 1100 50  0000 L CNN
F 1 "100n" H 4700 600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4800 850 50  0001 C CNN
F 3 "" H 4800 850 50  0000 C CNN
	1    4800 850 
	1    0    0    -1  
$EndComp
$Comp
L cqd_touch_pad:C_Small C8
U 1 1 5E228BAA
P 4650 850
F 0 "C8" H 4600 1100 50  0000 L CNN
F 1 "100n" H 4550 550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4650 850 50  0001 C CNN
F 3 "" H 4650 850 50  0000 C CNN
	1    4650 850 
	1    0    0    -1  
$EndComp
$Comp
L cqd_touch_pad:C_Small C7
U 1 1 5E228D39
P 4500 850
F 0 "C7" H 4450 1100 50  0000 L CNN
F 1 "100n" H 4400 600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4500 850 50  0001 C CNN
F 3 "" H 4500 850 50  0000 C CNN
	1    4500 850 
	1    0    0    -1  
$EndComp
$Comp
L cqd_touch_pad:C_Small C6
U 1 1 5E22901B
P 4350 850
F 0 "C6" H 4300 1100 50  0000 L CNN
F 1 "100n" H 4250 550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4350 850 50  0001 C CNN
F 3 "" H 4350 850 50  0000 C CNN
	1    4350 850 
	1    0    0    -1  
$EndComp
$Comp
L cqd_touch_pad:C_Small C5
U 1 1 5E22922C
P 4200 850
F 0 "C5" H 4150 1100 50  0000 L CNN
F 1 "100n" H 4100 600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4200 850 50  0001 C CNN
F 3 "" H 4200 850 50  0000 C CNN
	1    4200 850 
	1    0    0    -1  
$EndComp
$Comp
L cqd_touch_pad:C_Small C4
U 1 1 5E2294C9
P 4050 850
F 0 "C4" H 4000 1100 50  0000 L CNN
F 1 "100n" H 3950 550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4050 850 50  0001 C CNN
F 3 "" H 4050 850 50  0000 C CNN
	1    4050 850 
	1    0    0    -1  
$EndComp
$Comp
L cqd_touch_pad:GND #PWR010
U 1 1 5E22B4BB
P 5600 1000
F 0 "#PWR010" H 5600 750 50  0001 C CNN
F 1 "GND" H 5605 827 50  0000 C CNN
F 2 "" H 5600 1000 50  0000 C CNN
F 3 "" H 5600 1000 50  0000 C CNN
	1    5600 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 750  4050 700 
Wire Wire Line
	4050 700  4200 700 
Wire Wire Line
	5600 1000 5400 1000
Wire Wire Line
	4050 1000 4050 950 
Wire Wire Line
	4200 950  4200 1000
Connection ~ 4200 1000
Wire Wire Line
	4200 1000 4050 1000
Wire Wire Line
	4200 750  4200 700 
Connection ~ 4200 700 
Wire Wire Line
	4200 700  4350 700 
Wire Wire Line
	4350 950  4350 1000
Connection ~ 4350 1000
Wire Wire Line
	4350 1000 4200 1000
Wire Wire Line
	4350 750  4350 700 
Connection ~ 4350 700 
Wire Wire Line
	4350 700  4500 700 
Wire Wire Line
	4500 700  4500 750 
Connection ~ 4500 700 
Wire Wire Line
	4500 700  4650 700 
Wire Wire Line
	4500 950  4500 1000
Connection ~ 4500 1000
Wire Wire Line
	4500 1000 4350 1000
Wire Wire Line
	4650 1000 4650 950 
Connection ~ 4650 1000
Wire Wire Line
	4650 1000 4500 1000
Wire Wire Line
	4650 750  4650 700 
Connection ~ 4650 700 
Wire Wire Line
	4650 700  4800 700 
Wire Wire Line
	4800 700  4800 750 
Connection ~ 4800 700 
Wire Wire Line
	4800 700  4950 700 
Wire Wire Line
	4800 950  4800 1000
Connection ~ 4800 1000
Wire Wire Line
	4800 1000 4650 1000
Wire Wire Line
	4950 950  4950 1000
Connection ~ 4950 1000
Wire Wire Line
	4950 1000 4800 1000
$Comp
L cqd_touch_pad:C_Small C3
U 1 1 5E249F5E
P 3900 850
F 0 "C3" H 3850 1100 50  0000 L CNN
F 1 "100n" H 3800 600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3900 850 50  0001 C CNN
F 3 "" H 3900 850 50  0000 C CNN
	1    3900 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 750  3900 700 
Wire Wire Line
	3900 700  4050 700 
Connection ~ 4050 700 
Wire Wire Line
	3900 950  3900 1000
Wire Wire Line
	3900 1000 4050 1000
Connection ~ 4050 1000
Wire Wire Line
	4950 750  4950 700 
Connection ~ 4950 700 
Wire Wire Line
	4950 700  5100 700 
Wire Wire Line
	5100 750  5100 700 
Connection ~ 5100 700 
Wire Wire Line
	5100 700  5250 700 
Wire Wire Line
	5100 950  5100 1000
Connection ~ 5100 1000
Wire Wire Line
	5100 1000 4950 1000
Wire Wire Line
	5250 950  5250 1000
Connection ~ 5250 1000
Wire Wire Line
	5250 1000 5100 1000
Wire Wire Line
	5250 750  5250 700 
Connection ~ 5250 700 
Wire Wire Line
	5250 700  5400 700 
Wire Wire Line
	5400 700  5400 750 
Connection ~ 5400 700 
Wire Wire Line
	5400 700  5600 700 
Wire Wire Line
	5400 950  5400 1000
Connection ~ 5400 1000
Wire Wire Line
	5400 1000 5250 1000
Wire Wire Line
	3200 800  3200 1050
Wire Wire Line
	3200 1050 3100 1050
Wire Wire Line
	3100 1050 3100 1100
Connection ~ 3200 1050
Wire Wire Line
	3200 1050 3200 1100
Wire Wire Line
	3100 1050 3000 1050
Wire Wire Line
	3000 1050 3000 1100
Connection ~ 3100 1050
Wire Wire Line
	3000 1050 2900 1050
Wire Wire Line
	2900 1050 2900 1100
Connection ~ 3000 1050
Wire Wire Line
	2900 1050 2800 1050
Wire Wire Line
	2800 1050 2800 1100
Connection ~ 2900 1050
Wire Wire Line
	2700 1100 2700 1050
Wire Wire Line
	2700 1050 2800 1050
Connection ~ 2800 1050
Wire Wire Line
	2700 1050 2600 1050
Wire Wire Line
	2600 1050 2600 1100
Connection ~ 2700 1050
Wire Wire Line
	2600 1050 2500 1050
Wire Wire Line
	2500 1050 2500 1100
Connection ~ 2600 1050
Wire Wire Line
	2500 1050 2400 1050
Wire Wire Line
	2400 1050 2400 1100
Connection ~ 2500 1050
Wire Wire Line
	2400 1050 2300 1050
Wire Wire Line
	2300 1050 2300 1100
Connection ~ 2400 1050
Wire Wire Line
	2300 1050 2200 1050
Wire Wire Line
	2200 1050 2200 1100
Connection ~ 2300 1050
$Comp
L cqd_touch_pad:C_Small C2
U 1 1 5E2DDD6C
P 3750 850
F 0 "C2" H 3700 1100 50  0000 L CNN
F 1 "100n" H 3650 550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3750 850 50  0001 C CNN
F 3 "" H 3750 850 50  0000 C CNN
	1    3750 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 950  3750 1000
Wire Wire Line
	3750 1000 3900 1000
Connection ~ 3900 1000
Wire Wire Line
	3750 750  3750 700 
Wire Wire Line
	3750 700  3900 700 
Connection ~ 3900 700 
Wire Wire Line
	3200 1050 3300 1050
Wire Wire Line
	3300 1050 3300 1100
Text Label 1150 1400 0    50   ~ 0
~RESET
$Comp
L cqd_touch_pad:C_Small C1
U 1 1 5E2FE6C1
P 3600 850
F 0 "C1" H 3550 1100 50  0000 L CNN
F 1 "100n" H 3500 600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3600 850 50  0001 C CNN
F 3 "" H 3600 850 50  0000 C CNN
	1    3600 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 950  3600 1000
Wire Wire Line
	3600 1000 3750 1000
Connection ~ 3750 1000
Wire Wire Line
	3600 750  3600 700 
Wire Wire Line
	3600 700  3750 700 
Connection ~ 3750 700 
Wire Wire Line
	3300 1050 3400 1050
Wire Wire Line
	3400 1050 3400 1100
Connection ~ 3300 1050
$Comp
L power:+3.3V #PWR01
U 1 1 5E313CF0
P 550 700
F 0 "#PWR01" H 550 550 50  0001 C CNN
F 1 "+3.3V" H 500 850 50  0000 L CNN
F 2 "" H 550 700 50  0001 C CNN
F 3 "" H 550 700 50  0001 C CNN
	1    550  700 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J2
U 1 1 5E34824B
P 750 1100
F 0 "J2" H 800 1317 50  0000 C CNN
F 1 "PDR_ON_SEL" H 950 1200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 750 1100 50  0001 C CNN
F 3 "~" H 750 1100 50  0001 C CNN
	1    750  1100
	1    0    0    -1  
$EndComp
$Comp
L cqd_touch_pad:GND #PWR013
U 1 1 5E34A525
P 550 1300
F 0 "#PWR013" H 550 1050 50  0001 C CNN
F 1 "GND" H 555 1127 50  0000 C CNN
F 2 "" H 550 1300 50  0000 C CNN
F 3 "" H 550 1300 50  0000 C CNN
	1    550  1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	550  1200 550  1300
Wire Wire Line
	1050 1100 1050 1200
Wire Wire Line
	1050 1200 1050 1500
Wire Wire Line
	1050 1500 1500 1500
Connection ~ 1050 1200
$Comp
L cqd_touch_pad:R R10
U 1 1 5E36D373
P 1250 1700
F 0 "R10" V 1150 1700 50  0000 C CNN
F 1 "10k" V 1250 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1180 1700 50  0001 C CNN
F 3 "" H 1250 1700 50  0000 C CNN
	1    1250 1700
	0    1    1    0   
$EndComp
$Comp
L cqd_touch_pad:GND #PWR021
U 1 1 5E36DDEB
P 1000 1700
F 0 "#PWR021" H 1000 1450 50  0001 C CNN
F 1 "GND" V 1005 1572 50  0000 R CNN
F 2 "" H 1000 1700 50  0000 C CNN
F 3 "" H 1000 1700 50  0000 C CNN
	1    1000 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 1700 1100 1700
Wire Wire Line
	1400 1700 1500 1700
Wire Wire Line
	1150 1400 1450 1400
$Comp
L power:+3.3V #PWR07
U 1 1 5E385433
P 1450 900
F 0 "#PWR07" H 1450 750 50  0001 C CNN
F 1 "+3.3V" H 1400 1050 50  0000 L CNN
F 2 "" H 1450 900 50  0001 C CNN
F 3 "" H 1450 900 50  0001 C CNN
	1    1450 900 
	1    0    0    -1  
$EndComp
$Comp
L cqd_touch_pad:R R7
U 1 1 5E385B07
P 1450 1150
F 0 "R7" V 1350 1150 50  0000 C CNN
F 1 "10k" V 1450 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1380 1150 50  0001 C CNN
F 3 "" H 1450 1150 50  0000 C CNN
	1    1450 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 1300 1450 1400
Connection ~ 1450 1400
Wire Wire Line
	1450 1400 1500 1400
Wire Wire Line
	1450 1000 1450 900 
$Comp
L cqd_touch_pad:R R3
U 1 1 5E397198
P 550 900
F 0 "R3" V 450 800 50  0000 C CNN
F 1 "10k" V 550 900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 480 900 50  0001 C CNN
F 3 "" H 550 900 50  0000 C CNN
	1    550  900 
	-1   0    0    1   
$EndComp
Wire Wire Line
	550  1050 550  1100
Wire Wire Line
	550  750  550  700 
$Comp
L cqd_touch_pad:C_Small C20
U 1 1 5E3A74A5
P 1050 1900
F 0 "C20" V 950 1950 50  0000 C CNN
F 1 "2.2u" V 1000 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1050 1900 50  0001 C CNN
F 3 "" H 1050 1900 50  0000 C CNN
	1    1050 1900
	0    1    1    0   
$EndComp
$Comp
L cqd_touch_pad:C_Small C21
U 1 1 5E3A82CD
P 750 2000
F 0 "C21" V 900 2050 50  0000 C CNN
F 1 "2.2u" V 800 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 750 2000 50  0001 C CNN
F 3 "" H 750 2000 50  0000 C CNN
	1    750  2000
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 1900 1450 1900
Wire Wire Line
	850  2000 1300 2000
$Comp
L cqd_touch_pad:GND #PWR024
U 1 1 5E3B94C2
P 600 2000
F 0 "#PWR024" H 600 1750 50  0001 C CNN
F 1 "GND" H 605 1827 50  0000 C CNN
F 2 "" H 600 2000 50  0000 C CNN
F 3 "" H 600 2000 50  0000 C CNN
	1    600  2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  2000 650  2000
Wire Wire Line
	600  2000 600  1900
Wire Wire Line
	600  1900 950  1900
Connection ~ 600  2000
$Comp
L power:+3.3V #PWR027
U 1 1 5E3CA638
P 1150 2100
F 0 "#PWR027" H 1150 1950 50  0001 C CNN
F 1 "+3.3V" V 1050 2100 50  0000 L CNN
F 2 "" H 1150 2100 50  0001 C CNN
F 3 "" H 1150 2100 50  0001 C CNN
	1    1150 2100
	0    -1   -1   0   
$EndComp
$Comp
L cqd_touch_pad:C_Small C25
U 1 1 5E3CB8DC
P 1350 2200
F 0 "C25" H 1200 2100 50  0000 L CNN
F 1 "100n" H 1450 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1350 2200 50  0001 C CNN
F 3 "" H 1350 2200 50  0000 C CNN
	1    1350 2200
	1    0    0    -1  
$EndComp
$Comp
L cqd_touch_pad:GND #PWR029
U 1 1 5E3DE0EB
P 1350 2350
F 0 "#PWR029" H 1350 2100 50  0001 C CNN
F 1 "GND" H 1500 2350 50  0000 C CNN
F 2 "" H 1350 2350 50  0000 C CNN
F 3 "" H 1350 2350 50  0000 C CNN
	1    1350 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2100 1500 2100
Wire Wire Line
	1150 2100 1350 2100
Connection ~ 1350 2100
Wire Wire Line
	1350 2300 1350 2350
$Comp
L power:+3.3V #PWR04
U 1 1 5E3FA31D
P 2100 750
F 0 "#PWR04" H 2100 600 50  0001 C CNN
F 1 "+3.3V" H 2115 923 50  0000 C CNN
F 2 "" H 2100 750 50  0001 C CNN
F 3 "" H 2100 750 50  0001 C CNN
	1    2100 750 
	1    0    0    -1  
$EndComp
$Comp
L cqd_touch_pad:R R4
U 1 1 5E3FA902
P 2100 900
F 0 "R4" V 2000 900 50  0000 C CNN
F 1 "0" V 2100 900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 2030 900 50  0001 C CNN
F 3 "" H 2100 900 50  0000 C CNN
	1    2100 900 
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 1050 2100 1100
Text Label 1000 6700 0    50   ~ 0
SAI1_MCLK_A
Wire Wire Line
	1000 6700 1500 6700
Text Label 1000 6800 0    50   ~ 0
SAI1_SD_B
Text Label 1000 6900 0    50   ~ 0
SAI1_FS_A
Text Label 1000 7000 0    50   ~ 0
SAI1_SCK_A
Text Label 1000 7100 0    50   ~ 0
SAI1_SD_A
Wire Wire Line
	1000 6800 1500 6800
Wire Wire Line
	1000 6900 1500 6900
Wire Wire Line
	1000 7000 1500 7000
Wire Wire Line
	1000 7100 1500 7100
Text Label 1100 3100 0    50   ~ 0
FMC_A10
Text Label 1100 3200 0    50   ~ 0
FMC_A11
Text Label 1100 3300 0    50   ~ 0
FMC_A12
Wire Wire Line
	1100 3100 1500 3100
Wire Wire Line
	1100 3200 1500 3200
Wire Wire Line
	1100 3300 1500 3300
Text Label 1100 3500 0    50   ~ 0
FMC_BA0
Text Label 1100 3600 0    50   ~ 0
FMC_BA1
Wire Wire Line
	1100 3500 1500 3500
Wire Wire Line
	1100 3600 1500 3600
Text Label 1100 3900 0    50   ~ 0
FMC_SDCLK
Wire Wire Line
	1100 3900 1500 3900
Text Label 1000 4600 0    50   ~ 0
FMC_SDNCAS
Wire Wire Line
	1000 4600 1500 4600
Text Label 1150 4800 0    50   ~ 0
FMC_A0
Text Label 1150 4900 0    50   ~ 0
FMC_A1
Text Label 1150 5000 0    50   ~ 0
FMC_A2
Text Label 1150 5100 0    50   ~ 0
FMC_A3
Text Label 1150 5200 0    50   ~ 0
FMC_A4
Text Label 1150 5300 0    50   ~ 0
FMC_A5
Wire Wire Line
	1150 4800 1500 4800
Wire Wire Line
	1150 4900 1500 4900
Wire Wire Line
	1150 5000 1500 5000
Wire Wire Line
	1150 5100 1500 5100
Wire Wire Line
	1150 5200 1500 5200
Wire Wire Line
	1150 5300 1500 5300
Text Label 1000 5900 0    50   ~ 0
FMC_SDNRAS
Text Label 1150 6000 0    50   ~ 0
FMC_A6
Text Label 1150 6100 0    50   ~ 0
FMC_A7
Text Label 1150 6200 0    50   ~ 0
FMC_A8
Text Label 1150 6300 0    50   ~ 0
FMC_A9
Wire Wire Line
	1150 6000 1500 6000
Wire Wire Line
	1150 6100 1500 6100
Wire Wire Line
	1150 6200 1500 6200
Wire Wire Line
	1150 6300 1500 6300
Text Label 1050 6500 0    50   ~ 0
FMC_NBL0
Text Label 1050 6600 0    50   ~ 0
FMC_NBL1
Wire Wire Line
	1050 6500 1500 6500
Wire Wire Line
	1050 6600 1500 6600
Text Label 1150 7200 0    50   ~ 0
FMC_D4
Text Label 1150 7300 0    50   ~ 0
FMC_D5
Text Label 1150 7400 0    50   ~ 0
FMC_D6
Text Label 1150 7500 0    50   ~ 0
FMC_D7
Text Label 1150 7600 0    50   ~ 0
FMC_D8
Text Label 1150 7700 0    50   ~ 0
FMC_D9
Text Label 1150 7800 0    50   ~ 0
FMC_D10
Text Label 1150 7900 0    50   ~ 0
FMC_D11
Text Label 1150 8000 0    50   ~ 0
FMC_D12
Wire Wire Line
	1150 7200 1500 7200
Wire Wire Line
	1150 7300 1500 7300
Wire Wire Line
	1150 7400 1500 7400
Wire Wire Line
	1150 7500 1500 7500
Wire Wire Line
	1150 7600 1500 7600
Wire Wire Line
	1150 7700 1500 7700
Wire Wire Line
	1150 7800 1500 7800
Wire Wire Line
	1150 7900 1500 7900
Wire Wire Line
	1150 8000 1500 8000
Text Label 4000 3600 0    50   ~ 0
FMC_SDCKE1
Text Label 4000 3700 0    50   ~ 0
FMC_SDNE1
Wire Wire Line
	3900 3600 4000 3600
Wire Wire Line
	3900 3700 4000 3700
Text Label 4000 4800 0    50   ~ 0
FMC_SDNWE
Wire Wire Line
	3900 4800 4000 4800
Text Label 4000 6500 0    50   ~ 0
FMC_D2
Text Label 4000 6600 0    50   ~ 0
FMC_D3
Wire Wire Line
	3900 6500 4000 6500
Wire Wire Line
	3900 6600 4000 6600
Text Label 4000 7300 0    50   ~ 0
FMC_D13
Text Label 4000 7400 0    50   ~ 0
FMC_D14
Text Label 4000 7500 0    50   ~ 0
FMC_D15
Wire Wire Line
	3900 7300 4000 7300
Wire Wire Line
	3900 7400 4000 7400
Wire Wire Line
	3900 7500 4000 7500
Text Label 4000 7900 0    50   ~ 0
FMC_D0
Text Label 4000 8000 0    50   ~ 0
FMC_D1
Wire Wire Line
	3900 7900 4000 7900
Wire Wire Line
	3900 8000 4000 8000
$Comp
L alliance_memory:AS4C16M16SA U10
U 1 1 5E624BEE
P 5750 7850
F 0 "U10" H 5750 10147 60  0000 C CNN
F 1 "AS4C16M16SA" H 5750 10041 60  0000 C CNN
F 2 "custom:AS4C16M16SA" H 5750 7850 60  0001 C CNN
F 3 "" H 5750 7850 60  0000 C CNN
	1    5750 7850
	1    0    0    -1  
$EndComp
Text Label 4950 8000 0    50   ~ 0
FMC_A0
Wire Wire Line
	4950 8000 5250 8000
Text Label 4950 8100 0    50   ~ 0
FMC_A1
Wire Wire Line
	4950 8100 5250 8100
Text Label 4950 8200 0    50   ~ 0
FMC_A2
Wire Wire Line
	4950 8200 5250 8200
Text Label 4950 8300 0    50   ~ 0
FMC_A3
Wire Wire Line
	4950 8300 5250 8300
Text Label 6350 8300 0    50   ~ 0
FMC_A4
Wire Wire Line
	6250 8300 6350 8300
Wire Wire Line
	1000 5900 1500 5900
Text Label 6350 8200 0    50   ~ 0
FMC_A5
Wire Wire Line
	6350 8200 6250 8200
Text Label 6350 8100 0    50   ~ 0
FMC_A6
Wire Wire Line
	6350 8100 6250 8100
Text Label 6350 8000 0    50   ~ 0
FMC_A7
Text Label 6350 7900 0    50   ~ 0
FMC_A8
Text Label 6350 7800 0    50   ~ 0
FMC_A9
Wire Wire Line
	6250 8000 6350 8000
Wire Wire Line
	6250 7900 6350 7900
Wire Wire Line
	6250 7800 6350 7800
Text Label 4950 7900 0    50   ~ 0
FMC_A10
Wire Wire Line
	4950 7900 5250 7900
Text Label 6350 7700 0    50   ~ 0
FMC_A11
Text Label 6350 7600 0    50   ~ 0
FMC_A12
Wire Wire Line
	6250 7600 6350 7600
Wire Wire Line
	6250 7700 6350 7700
Text Label 4950 5900 0    50   ~ 0
FMC_D0
Wire Wire Line
	4950 5900 5250 5900
Text Label 4950 6100 0    50   ~ 0
FMC_D1
Wire Wire Line
	4950 6100 5250 6100
Text Label 4950 6200 0    50   ~ 0
FMC_D2
Wire Wire Line
	4950 6200 5250 6200
Text Label 4950 6400 0    50   ~ 0
FMC_D3
Wire Wire Line
	4950 6400 5250 6400
Text Label 4950 6500 0    50   ~ 0
FMC_D4
Wire Wire Line
	4950 6500 5250 6500
Text Label 4950 6800 0    50   ~ 0
FMC_D6
Text Label 4950 6700 0    50   ~ 0
FMC_D5
Wire Wire Line
	4950 6700 5250 6700
Wire Wire Line
	4950 6800 5250 6800
Text Label 4950 7000 0    50   ~ 0
FMC_D7
Wire Wire Line
	4950 7000 5250 7000
Text Label 6350 7000 0    50   ~ 0
FMC_D8
Wire Wire Line
	6350 7000 6250 7000
Text Label 6350 6800 0    50   ~ 0
FMC_D9
Wire Wire Line
	6350 6800 6250 6800
Text Label 6350 6700 0    50   ~ 0
FMC_D10
Wire Wire Line
	6350 6700 6250 6700
Text Label 6350 6500 0    50   ~ 0
FMC_D11
Wire Wire Line
	6350 6500 6250 6500
Text Label 6350 6400 0    50   ~ 0
FMC_D12
Wire Wire Line
	6350 6400 6250 6400
Text Label 6350 6200 0    50   ~ 0
FMC_D13
Text Label 6350 6100 0    50   ~ 0
FMC_D14
Text Label 6350 5900 0    50   ~ 0
FMC_D15
Wire Wire Line
	6250 6200 6350 6200
Wire Wire Line
	6250 6100 6350 6100
Wire Wire Line
	6250 5900 6350 5900
Text Label 6350 7300 0    50   ~ 0
FMC_NBL1
Wire Wire Line
	6350 7300 6250 7300
Text Label 4850 7200 0    50   ~ 0
FMC_NBL0
Wire Wire Line
	4850 7200 5250 7200
Text Label 6350 7400 0    50   ~ 0
FMC_SDCLK
Text Label 6350 7500 0    50   ~ 0
FMC_SDCKE1
Wire Wire Line
	6250 7500 6350 7500
Wire Wire Line
	6250 7400 6350 7400
Text Label 4750 7300 0    50   ~ 0
FMC_SDNWE
Wire Wire Line
	4750 7300 5250 7300
Text Label 4700 7400 0    50   ~ 0
FMC_SDNCAS
Wire Wire Line
	4700 7400 5250 7400
Text Label 4700 7500 0    50   ~ 0
FMC_SDNRAS
Wire Wire Line
	4700 7500 5250 7500
Text Label 4750 7600 0    50   ~ 0
FMC_SDNE1
Wire Wire Line
	4750 7600 5250 7600
Text Label 4900 7700 0    50   ~ 0
FMC_BA0
Wire Wire Line
	4900 7700 5250 7700
Text Label 4900 7800 0    50   ~ 0
FMC_BA1
Wire Wire Line
	4900 7800 5250 7800
$Comp
L power:+3.3V #PWR054
U 1 1 5E2CBC7D
P 5250 5800
F 0 "#PWR054" H 5250 5650 50  0001 C CNN
F 1 "+3.3V" V 5250 6050 50  0000 C CNN
F 2 "" H 5250 5800 50  0001 C CNN
F 3 "" H 5250 5800 50  0001 C CNN
	1    5250 5800
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR057
U 1 1 5E2CCBF6
P 5250 6000
F 0 "#PWR057" H 5250 5850 50  0001 C CNN
F 1 "+3.3V" V 5250 6250 50  0000 C CNN
F 2 "" H 5250 6000 50  0001 C CNN
F 3 "" H 5250 6000 50  0001 C CNN
	1    5250 6000
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR062
U 1 1 5E2CD19E
P 6250 6300
F 0 "#PWR062" H 6250 6150 50  0001 C CNN
F 1 "+3.3V" V 6250 6550 50  0000 C CNN
F 2 "" H 6250 6300 50  0001 C CNN
F 3 "" H 6250 6300 50  0001 C CNN
	1    6250 6300
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR063
U 1 1 5E2CDC77
P 5250 6600
F 0 "#PWR063" H 5250 6450 50  0001 C CNN
F 1 "+3.3V" V 5250 6850 50  0000 C CNN
F 2 "" H 5250 6600 50  0001 C CNN
F 3 "" H 5250 6600 50  0001 C CNN
	1    5250 6600
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR083
U 1 1 5E2CE51A
P 5250 7100
F 0 "#PWR083" H 5250 6950 50  0001 C CNN
F 1 "+3.3V" V 5250 7350 50  0000 C CNN
F 2 "" H 5250 7100 50  0001 C CNN
F 3 "" H 5250 7100 50  0001 C CNN
	1    5250 7100
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0117
U 1 1 5E2CEBC5
P 5250 8400
F 0 "#PWR0117" H 5250 8250 50  0001 C CNN
F 1 "+3.3V" V 5250 8650 50  0000 C CNN
F 2 "" H 5250 8400 50  0001 C CNN
F 3 "" H 5250 8400 50  0001 C CNN
	1    5250 8400
	0    -1   -1   0   
$EndComp
$Comp
L cqd_touch_pad:GND #PWR055
U 1 1 5E2CEFA1
P 6250 5800
F 0 "#PWR055" H 6250 5550 50  0001 C CNN
F 1 "GND" V 6250 5600 50  0000 C CNN
F 2 "" H 6250 5800 50  0000 C CNN
F 3 "" H 6250 5800 50  0000 C CNN
	1    6250 5800
	0    -1   -1   0   
$EndComp
$Comp
L cqd_touch_pad:GND #PWR058
U 1 1 5E2CFDC9
P 6250 6000
F 0 "#PWR058" H 6250 5750 50  0001 C CNN
F 1 "GND" V 6250 5800 50  0000 C CNN
F 2 "" H 6250 6000 50  0000 C CNN
F 3 "" H 6250 6000 50  0000 C CNN
	1    6250 6000
	0    -1   -1   0   
$EndComp
$Comp
L cqd_touch_pad:GND #PWR064
U 1 1 5E2D0433
P 6250 6600
F 0 "#PWR064" H 6250 6350 50  0001 C CNN
F 1 "GND" V 6250 6400 50  0000 C CNN
F 2 "" H 6250 6600 50  0000 C CNN
F 3 "" H 6250 6600 50  0000 C CNN
	1    6250 6600
	0    -1   -1   0   
$EndComp
$Comp
L cqd_touch_pad:GND #PWR084
U 1 1 5E2D0AA2
P 6250 7100
F 0 "#PWR084" H 6250 6850 50  0001 C CNN
F 1 "GND" V 6250 6900 50  0000 C CNN
F 2 "" H 6250 7100 50  0000 C CNN
F 3 "" H 6250 7100 50  0000 C CNN
	1    6250 7100
	0    -1   -1   0   
$EndComp
$Comp
L cqd_touch_pad:GND #PWR0118
U 1 1 5E2D0CFB
P 6250 8400
F 0 "#PWR0118" H 6250 8150 50  0001 C CNN
F 1 "GND" V 6250 8200 50  0000 C CNN
F 2 "" H 6250 8400 50  0000 C CNN
F 3 "" H 6250 8400 50  0000 C CNN
	1    6250 8400
	0    -1   -1   0   
$EndComp
$Comp
L cqd_touch_pad:GND #PWR081
U 1 1 5E2D154A
P 5250 6900
F 0 "#PWR081" H 5250 6650 50  0001 C CNN
F 1 "GND" V 5250 6700 50  0000 C CNN
F 2 "" H 5250 6900 50  0000 C CNN
F 3 "" H 5250 6900 50  0000 C CNN
	1    5250 6900
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR082
U 1 1 5E2D1BE7
P 6250 6900
F 0 "#PWR082" H 6250 6750 50  0001 C CNN
F 1 "+3.3V" V 6250 7150 50  0000 C CNN
F 2 "" H 6250 6900 50  0001 C CNN
F 3 "" H 6250 6900 50  0001 C CNN
	1    6250 6900
	0    1    1    0   
$EndComp
$Comp
L cqd_touch_pad:GND #PWR061
U 1 1 5E2D1FC8
P 5250 6300
F 0 "#PWR061" H 5250 6050 50  0001 C CNN
F 1 "GND" V 5250 6100 50  0000 C CNN
F 2 "" H 5250 6300 50  0000 C CNN
F 3 "" H 5250 6300 50  0000 C CNN
	1    5250 6300
	0    1    1    0   
$EndComp
Text Label 4000 3800 0    50   ~ 0
I2C_SDA
Text Label 4000 3900 0    50   ~ 0
I2C_SCL
Wire Wire Line
	3900 3800 4000 3800
Wire Wire Line
	3900 3900 4000 3900
Text Label 5650 1300 0    50   ~ 0
I2C_SCL
Text Label 5650 1400 0    50   ~ 0
I2C_SDA
$Comp
L cqd_touch_pad:R R5
U 1 1 5E2FC322
P 6200 950
F 0 "R5" V 6100 950 50  0000 C CNN
F 1 "10k" V 6200 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6130 950 50  0001 C CNN
F 3 "" H 6200 950 50  0000 C CNN
	1    6200 950 
	-1   0    0    1   
$EndComp
$Comp
L cqd_touch_pad:R R6
U 1 1 5E2FCD4E
P 6400 950
F 0 "R6" V 6300 950 50  0000 C CNN
F 1 "10k" V 6400 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6330 950 50  0001 C CNN
F 3 "" H 6400 950 50  0000 C CNN
	1    6400 950 
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 5E35206E
P 6400 750
F 0 "#PWR05" H 6400 600 50  0001 C CNN
F 1 "+3.3V" H 6415 923 50  0000 C CNN
F 2 "" H 6400 750 50  0001 C CNN
F 3 "" H 6400 750 50  0001 C CNN
	1    6400 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 750  6400 800 
Wire Wire Line
	6400 800  6200 800 
Connection ~ 6400 800 
NoConn ~ 6950 2600
NoConn ~ 6950 2500
$Comp
L cqd_touch_pad:GND #PWR014
U 1 1 5E3A98E3
P 9150 1300
F 0 "#PWR014" H 9150 1050 50  0001 C CNN
F 1 "GND" V 9155 1172 50  0000 R CNN
F 2 "" H 9150 1300 50  0000 C CNN
F 3 "" H 9150 1300 50  0000 C CNN
	1    9150 1300
	0    -1   -1   0   
$EndComp
$Comp
L cqd_touch_pad:GND #PWR015
U 1 1 5E3AA9D0
P 9150 1400
F 0 "#PWR015" H 9150 1150 50  0001 C CNN
F 1 "GND" V 9155 1272 50  0000 R CNN
F 2 "" H 9150 1400 50  0000 C CNN
F 3 "" H 9150 1400 50  0000 C CNN
	1    9150 1400
	0    -1   -1   0   
$EndComp
Text Label 5400 1800 0    50   ~ 0
SAI1_MCLK_A
$Comp
L power:+3.3V #PWR022
U 1 1 5E3C1909
P 6950 1900
F 0 "#PWR022" H 6950 1750 50  0001 C CNN
F 1 "+3.3V" V 6950 2150 50  0000 C CNN
F 2 "" H 6950 1900 50  0001 C CNN
F 3 "" H 6950 1900 50  0001 C CNN
	1    6950 1900
	0    -1   -1   0   
$EndComp
Text Label 5400 1700 0    50   ~ 0
SAI1_SCK_A
Text Label 5400 1500 0    50   ~ 0
SAI1_SD_B
Text Label 5400 2400 0    50   ~ 0
SAI1_SD_A
Text Label 5400 1600 0    50   ~ 0
SAI1_FS_A
Wire Wire Line
	5400 1600 6150 1600
Wire Wire Line
	6250 1800 6250 2100
Wire Wire Line
	6200 1700 6200 2200
Wire Wire Line
	6150 2300 6150 1600
Connection ~ 6150 1600
Wire Wire Line
	5400 1700 6200 1700
Connection ~ 6200 1700
Text Notes 7150 2800 0    50   ~ 0
These 0 ohm registers are jumper
$Comp
L cqd_touch_pad:GND #PWR025
U 1 1 5E598BDA
P 6950 2000
F 0 "#PWR025" H 6950 1750 50  0001 C CNN
F 1 "GND" V 6955 1872 50  0000 R CNN
F 2 "" H 6950 2000 50  0000 C CNN
F 3 "" H 6950 2000 50  0000 C CNN
	1    6950 2000
	0    1    1    0   
$EndComp
$Comp
L cqd_touch_pad:C_Small C18
U 1 1 5E634BCD
P 9800 1750
F 0 "C18" H 9850 1800 50  0000 L CNN
F 1 "100n" H 9850 1650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9800 1750 50  0001 C CNN
F 3 "" H 9800 1750 50  0000 C CNN
	1    9800 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1900 8650 1800
Wire Wire Line
	8650 1900 9800 1900
Wire Wire Line
	9800 1900 9800 1850
Connection ~ 8650 1900
Wire Wire Line
	8650 1700 9700 1700
Wire Wire Line
	9700 1700 9700 1650
Wire Wire Line
	9700 1650 9800 1650
$Comp
L cqd_touch_pad:C_Small C22
U 1 1 5E68597C
P 9800 2050
F 0 "C22" H 9850 2100 50  0000 L CNN
F 1 "100n" H 9850 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9800 2050 50  0001 C CNN
F 3 "" H 9800 2050 50  0000 C CNN
	1    9800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1900 9800 1950
Connection ~ 9800 1900
Wire Wire Line
	8650 2000 9700 2000
Wire Wire Line
	9700 2000 9700 2150
Wire Wire Line
	9700 2150 9800 2150
$Comp
L cqd_touch_pad:C_Small C19
U 1 1 5E6D6C63
P 10100 1750
F 0 "C19" H 10150 1800 50  0000 L CNN
F 1 "10u" H 10150 1650 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 10100 1750 50  0001 C CNN
F 3 "" H 10100 1750 50  0000 C CNN
	1    10100 1750
	1    0    0    -1  
$EndComp
$Comp
L cqd_touch_pad:C_Small C23
U 1 1 5E6D710E
P 10100 2050
F 0 "C23" H 10150 2100 50  0000 L CNN
F 1 "10u" H 10150 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 10100 2050 50  0001 C CNN
F 3 "" H 10100 2050 50  0000 C CNN
	1    10100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1900 10100 1900
Wire Wire Line
	10100 1900 10100 1950
Wire Wire Line
	10100 1900 10100 1850
Connection ~ 10100 1900
Wire Wire Line
	9800 1650 10100 1650
Connection ~ 9800 1650
Wire Wire Line
	9800 2150 10100 2150
Connection ~ 9800 2150
$Comp
L power:GNDA #PWR023
U 1 1 5E74611E
P 10300 1900
F 0 "#PWR023" H 10300 1650 50  0001 C CNN
F 1 "GNDA" V 10300 1650 50  0000 C CNN
F 2 "" H 10300 1900 50  0001 C CNN
F 3 "" H 10300 1900 50  0001 C CNN
	1    10300 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10100 1900 10300 1900
$Comp
L power:+5VA #PWR020
U 1 1 5E764420
P 10300 1650
F 0 "#PWR020" H 10300 1500 50  0001 C CNN
F 1 "+5VA" V 10300 1900 50  0000 C CNN
F 2 "" H 10300 1650 50  0001 C CNN
F 3 "" H 10300 1650 50  0001 C CNN
	1    10300 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	10300 1650 10100 1650
Connection ~ 10100 1650
$Comp
L power:GNDA #PWR031
U 1 1 5E781BA6
P 8650 2500
F 0 "#PWR031" H 8650 2250 50  0001 C CNN
F 1 "GNDA" V 8650 2250 50  0000 C CNN
F 2 "" H 8650 2500 50  0001 C CNN
F 3 "" H 8650 2500 50  0001 C CNN
	1    8650 2500
	0    -1   -1   0   
$EndComp
Text Label 4000 3500 0    50   ~ 0
~DAC_RESET
$Comp
L power:+3.3V #PWR032
U 1 1 5E79F15E
P 9350 2600
F 0 "#PWR032" H 9350 2450 50  0001 C CNN
F 1 "+3.3V" V 9350 2850 50  0000 C CNN
F 2 "" H 9350 2600 50  0001 C CNN
F 3 "" H 9350 2600 50  0001 C CNN
	1    9350 2600
	0    1    1    0   
$EndComp
$Comp
L cqd_touch_pad:R R17
U 1 1 5E79FE1D
P 9200 2600
F 0 "R17" V 9250 2450 50  0000 C CNN
F 1 "10k" V 9200 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9130 2600 50  0001 C CNN
F 3 "" H 9200 2600 50  0000 C CNN
	1    9200 2600
	0    -1   -1   0   
$EndComp
Text Label 9050 2800 0    50   ~ 0
~DAC_RESET
Wire Wire Line
	9050 2800 8850 2800
Wire Wire Line
	8850 2800 8850 2600
Wire Wire Line
	8650 2600 8850 2600
Connection ~ 8850 2600
Wire Wire Line
	8850 2600 9050 2600
Text GLabel 9200 1600 2    50   Input ~ 0
DAC_IN_L
Text GLabel 9200 1500 2    50   Input ~ 0
DAC_IN_R
Text GLabel 9150 2100 2    50   Output ~ 0
DAC_VOUTL+
Text GLabel 9150 2200 2    50   Output ~ 0
DAC_VOUTL-
Text GLabel 9150 2300 2    50   Output ~ 0
DAC_VOUTR+
Text GLabel 9150 2400 2    50   Output ~ 0
DAC_VOUTR-
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J23
U 1 1 5E916E0D
P 7550 6150
F 0 "J23" H 7600 6667 50  0000 C CNN
F 1 "IO_CON_DIGITAL" H 7600 6576 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x08_P1.27mm_Vertical" H 7550 6150 50  0001 C CNN
F 3 "~" H 7550 6150 50  0001 C CNN
	1    7550 6150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J1
U 1 1 5E917FC5
P 10100 1000
F 0 "J1" H 9900 1450 50  0000 C CNN
F 1 "IO_CON_ANALOG" H 10300 1450 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x08_P1.27mm_Vertical" H 10100 1000 50  0001 C CNN
F 3 "~" H 10100 1000 50  0001 C CNN
	1    10100 1000
	1    0    0    -1  
$EndComp
Text Label 4050 2300 0    50   ~ 0
OTG_FS_VBUS
Wire Wire Line
	3900 2300 4050 2300
Text Label 4450 2500 0    50   ~ 0
OTG_FS_DM
Text Label 4450 2600 0    50   ~ 0
OTG_FS_DP
Text Label 6800 6150 0    50   ~ 0
OTG_FS_DM
Text Label 6800 6050 0    50   ~ 0
OTG_FS_DP
$Comp
L power:+3.3V #PWR0150
U 1 1 5E975D8B
P 7950 5750
F 0 "#PWR0150" H 7950 5600 50  0001 C CNN
F 1 "+3.3V" H 7965 5923 50  0000 C CNN
F 2 "" H 7950 5750 50  0001 C CNN
F 3 "" H 7950 5750 50  0001 C CNN
	1    7950 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 6050 7350 6050
Text Label 1000 4200 0    50   ~ 0
SPI4_SCK
Wire Wire Line
	1000 4200 1500 4200
Text Label 1000 4300 0    50   ~ 0
SPI4_MISO
Text Label 1000 4400 0    50   ~ 0
SPI4_MOSI
Wire Wire Line
	1000 4300 1500 4300
Wire Wire Line
	1000 4400 1500 4400
Text Label 4000 5800 0    50   ~ 0
SPI3_SCK
Text Label 4000 5900 0    50   ~ 0
SPI3_MISO
Text Label 4000 6000 0    50   ~ 0
SPI3_MOSI
Wire Wire Line
	3900 5800 4000 5800
Wire Wire Line
	3900 5900 4000 5900
Wire Wire Line
	3900 6000 4000 6000
Text Label 4000 4500 0    50   ~ 0
SPI2_MISO
Text Label 4000 4600 0    50   ~ 0
SPI2_MOSI
Text Label 4000 4400 0    50   ~ 0
SPI2_SCK
Wire Wire Line
	3900 4400 4000 4400
Wire Wire Line
	3900 4500 4000 4500
Wire Wire Line
	3900 4600 4000 4600
Text Label 4050 1900 0    50   ~ 0
SPI1_SCK
Text Label 4050 2000 0    50   ~ 0
SPI1_MISO
Text Label 4050 2100 0    50   ~ 0
SPI1_MOSI
Wire Wire Line
	3900 1900 4050 1900
Wire Wire Line
	3900 2000 4050 2000
Wire Wire Line
	3900 2100 4050 2100
Wire Wire Line
	5400 1800 6250 1800
Text Label 8150 6350 0    50   ~ 0
SPI3_SCK
$Comp
L cqd_touch_pad:GND #PWR0170
U 1 1 5EC6D296
P 7350 6350
F 0 "#PWR0170" H 7350 6100 50  0001 C CNN
F 1 "GND" V 7350 6150 50  0000 C CNN
F 2 "" H 7350 6350 50  0000 C CNN
F 3 "" H 7350 6350 50  0000 C CNN
	1    7350 6350
	0    1    1    0   
$EndComp
Text Label 8150 6450 0    50   ~ 0
SPI3_MISO
Wire Wire Line
	7850 6250 8150 6250
$Comp
L cqd_touch_pad:GND #PWR0171
U 1 1 5ECDD199
P 7350 6450
F 0 "#PWR0171" H 7350 6200 50  0001 C CNN
F 1 "GND" V 7350 6250 50  0000 C CNN
F 2 "" H 7350 6450 50  0000 C CNN
F 3 "" H 7350 6450 50  0000 C CNN
	1    7350 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 6350 8150 6350
Text Notes 7200 6750 0    50   ~ 0
SPI3 is for SD CARD
Text Label 4000 7000 0    50   ~ 0
USART2_TX
Text Label 4000 7100 0    50   ~ 0
USART2_RX
Text Label 4500 4100 0    50   ~ 0
USART3_TX
Wire Wire Line
	3900 7000 4000 7000
Wire Wire Line
	3900 7100 4000 7100
Text Label 7800 5000 0    50   ~ 0
USART2_TX
Text Label 7800 5100 0    50   ~ 0
USART2_RX
Text Notes 7150 5500 0    50   ~ 0
USART2/6 is for MIDI
Wire Wire Line
	7950 5750 7950 5850
Wire Wire Line
	7950 5850 7850 5850
$Comp
L cqd_touch_pad:+5V #PWR0121
U 1 1 5EE5C0CC
P 7550 4600
F 0 "#PWR0121" H 7550 4450 50  0001 C CNN
F 1 "+5V" H 7565 4773 50  0000 C CNN
F 2 "" H 7550 4600 50  0000 C CNN
F 3 "" H 7550 4600 50  0000 C CNN
	1    7550 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5750 7250 5850
Wire Wire Line
	7250 5850 7350 5850
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J3
U 1 1 5EECFF8B
P 9400 6900
F 0 "J3" H 9450 7317 50  0000 C CNN
F 1 "VOICE1_DIGITAL" H 9450 7226 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 9400 6900 50  0001 C CNN
F 3 "~" H 9400 6900 50  0001 C CNN
	1    9400 6900
	1    0    0    -1  
$EndComp
Text Label 9850 7000 0    50   ~ 0
SPI2_SCK
Text Label 8500 7000 0    50   ~ 0
SPI2_MISO
Text Label 9850 6900 0    50   ~ 0
SPI2_MOSI
Text Label 8500 6900 0    50   ~ 0
~VOICE1_SPI_CS
$Comp
L cqd_touch_pad:GND #PWR073
U 1 1 5EED19F7
P 9200 6800
F 0 "#PWR073" H 9200 6550 50  0001 C CNN
F 1 "GND" V 9200 6600 50  0000 C CNN
F 2 "" H 9200 6800 50  0000 C CNN
F 3 "" H 9200 6800 50  0000 C CNN
	1    9200 6800
	0    1    1    0   
$EndComp
$Comp
L cqd_touch_pad:GND #PWR074
U 1 1 5EED3965
P 9700 6800
F 0 "#PWR074" H 9700 6550 50  0001 C CNN
F 1 "GND" V 9700 6600 50  0000 C CNN
F 2 "" H 9700 6800 50  0000 C CNN
F 3 "" H 9700 6800 50  0000 C CNN
	1    9700 6800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 7000 9200 7000
Wire Wire Line
	8500 6900 9200 6900
Wire Wire Line
	9700 6900 9850 6900
Wire Wire Line
	9700 7000 9850 7000
Text Label 9850 7100 0    50   ~ 0
USART3_TX
NoConn ~ 9200 7100
Wire Wire Line
	9700 7100 9850 7100
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J4
U 1 1 5F0B742C
P 11250 6900
F 0 "J4" H 11300 7317 50  0000 C CNN
F 1 "FX1_DIGITAL" H 11300 7226 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 11250 6900 50  0001 C CNN
F 3 "~" H 11250 6900 50  0001 C CNN
	1    11250 6900
	1    0    0    -1  
$EndComp
Text Label 11700 7000 0    50   ~ 0
SPI2_SCK
Text Label 10350 7000 0    50   ~ 0
SPI2_MISO
Text Label 11700 6900 0    50   ~ 0
SPI2_MOSI
Text Label 10350 6900 0    50   ~ 0
~FX1_SPI_CS
$Comp
L cqd_touch_pad:GND #PWR075
U 1 1 5F0B7436
P 11050 6800
F 0 "#PWR075" H 11050 6550 50  0001 C CNN
F 1 "GND" V 11050 6600 50  0000 C CNN
F 2 "" H 11050 6800 50  0000 C CNN
F 3 "" H 11050 6800 50  0000 C CNN
	1    11050 6800
	0    1    1    0   
$EndComp
$Comp
L cqd_touch_pad:GND #PWR076
U 1 1 5F0B743C
P 11550 6800
F 0 "#PWR076" H 11550 6550 50  0001 C CNN
F 1 "GND" V 11550 6600 50  0000 C CNN
F 2 "" H 11550 6800 50  0000 C CNN
F 3 "" H 11550 6800 50  0000 C CNN
	1    11550 6800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10350 7000 11050 7000
Wire Wire Line
	10350 6900 11050 6900
Wire Wire Line
	11550 6900 11700 6900
Wire Wire Line
	11550 7000 11700 7000
Text Label 11700 7100 0    50   ~ 0
USART3_TX
NoConn ~ 11050 7100
Wire Wire Line
	11550 7100 11700 7100
Wire Wire Line
	11550 8600 11700 8600
NoConn ~ 11050 8600
Text Label 11700 8600 0    50   ~ 0
USART3_TX
Wire Wire Line
	11550 8500 11700 8500
Wire Wire Line
	11550 8400 11700 8400
Wire Wire Line
	10350 8400 11050 8400
Wire Wire Line
	10350 8500 11050 8500
$Comp
L cqd_touch_pad:GND #PWR0112
U 1 1 5F271E98
P 11550 8300
F 0 "#PWR0112" H 11550 8050 50  0001 C CNN
F 1 "GND" V 11550 8100 50  0000 C CNN
F 2 "" H 11550 8300 50  0000 C CNN
F 3 "" H 11550 8300 50  0000 C CNN
	1    11550 8300
	0    -1   -1   0   
$EndComp
$Comp
L cqd_touch_pad:GND #PWR0111
U 1 1 5F271E8E
P 11050 8300
F 0 "#PWR0111" H 11050 8050 50  0001 C CNN
F 1 "GND" V 11050 8100 50  0000 C CNN
F 2 "" H 11050 8300 50  0000 C CNN
F 3 "" H 11050 8300 50  0000 C CNN
	1    11050 8300
	0    1    1    0   
$EndComp
Text Label 10350 8400 0    50   ~ 0
~FX3_SPI_CS
Text Label 11700 8400 0    50   ~ 0
SPI2_MOSI
Text Label 10350 8500 0    50   ~ 0
SPI2_MISO
Text Label 11700 8500 0    50   ~ 0
SPI2_SCK
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J12
U 1 1 5F271E80
P 11250 8400
F 0 "J12" H 11300 8817 50  0000 C CNN
F 1 "FX3_DIGITAL" H 11300 8726 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 11250 8400 50  0001 C CNN
F 3 "~" H 11250 8400 50  0001 C CNN
	1    11250 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 8600 9850 8600
NoConn ~ 9200 8600
Text Label 9850 8600 0    50   ~ 0
USART3_TX
Wire Wire Line
	9700 8500 9850 8500
Wire Wire Line
	9700 8400 9850 8400
Wire Wire Line
	8500 8400 9200 8400
Wire Wire Line
	8500 8500 9200 8500
$Comp
L cqd_touch_pad:GND #PWR0110
U 1 1 5F271DD1
P 9700 8300
F 0 "#PWR0110" H 9700 8050 50  0001 C CNN
F 1 "GND" V 9700 8100 50  0000 C CNN
F 2 "" H 9700 8300 50  0000 C CNN
F 3 "" H 9700 8300 50  0000 C CNN
	1    9700 8300
	0    -1   -1   0   
$EndComp
$Comp
L cqd_touch_pad:GND #PWR0109
U 1 1 5F271DC7
P 9200 8300
F 0 "#PWR0109" H 9200 8050 50  0001 C CNN
F 1 "GND" V 9200 8100 50  0000 C CNN
F 2 "" H 9200 8300 50  0000 C CNN
F 3 "" H 9200 8300 50  0000 C CNN
	1    9200 8300
	0    1    1    0   
$EndComp
Text Label 8500 8400 0    50   ~ 0
~VOICE3_SPI_CS
Text Label 9850 8400 0    50   ~ 0
SPI2_MOSI
Text Label 8500 8500 0    50   ~ 0
SPI2_MISO
Text Label 9850 8500 0    50   ~ 0
SPI2_SCK
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J11
U 1 1 5F271DB9
P 9400 8400
F 0 "J11" H 9450 8817 50  0000 C CNN
F 1 "VOICE3_DIGITAL" H 9450 8726 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 9400 8400 50  0001 C CNN
F 3 "~" H 9400 8400 50  0001 C CNN
	1    9400 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11550 7850 11700 7850
NoConn ~ 11050 7850
Text Label 11700 7850 0    50   ~ 0
USART3_TX
Wire Wire Line
	11550 7750 11700 7750
Wire Wire Line
	11550 7650 11700 7650
Wire Wire Line
	10350 7650 11050 7650
Wire Wire Line
	10350 7750 11050 7750
$Comp
L cqd_touch_pad:GND #PWR096
U 1 1 5F126164
P 11550 7550
F 0 "#PWR096" H 11550 7300 50  0001 C CNN
F 1 "GND" V 11550 7350 50  0000 C CNN
F 2 "" H 11550 7550 50  0000 C CNN
F 3 "" H 11550 7550 50  0000 C CNN
	1    11550 7550
	0    -1   -1   0   
$EndComp
$Comp
L cqd_touch_pad:GND #PWR095
U 1 1 5F12615A
P 11050 7550
F 0 "#PWR095" H 11050 7300 50  0001 C CNN
F 1 "GND" V 11050 7350 50  0000 C CNN
F 2 "" H 11050 7550 50  0000 C CNN
F 3 "" H 11050 7550 50  0000 C CNN
	1    11050 7550
	0    1    1    0   
$EndComp
Text Label 10350 7650 0    50   ~ 0
~FX2_SPI_CS
Text Label 11700 7650 0    50   ~ 0
SPI2_MOSI
Text Label 10350 7750 0    50   ~ 0
SPI2_MISO
Text Label 11700 7750 0    50   ~ 0
SPI2_SCK
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J8
U 1 1 5F12614C
P 11250 7650
F 0 "J8" H 11300 8067 50  0000 C CNN
F 1 "FX2_DIGITAL" H 11300 7976 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 11250 7650 50  0001 C CNN
F 3 "~" H 11250 7650 50  0001 C CNN
	1    11250 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 7850 9850 7850
NoConn ~ 9200 7850
Text Label 9850 7850 0    50   ~ 0
USART3_TX
Wire Wire Line
	9700 7750 9850 7750
Wire Wire Line
	9700 7650 9850 7650
Wire Wire Line
	8500 7650 9200 7650
Wire Wire Line
	8500 7750 9200 7750
$Comp
L cqd_touch_pad:GND #PWR094
U 1 1 5F12609D
P 9700 7550
F 0 "#PWR094" H 9700 7300 50  0001 C CNN
F 1 "GND" V 9700 7350 50  0000 C CNN
F 2 "" H 9700 7550 50  0000 C CNN
F 3 "" H 9700 7550 50  0000 C CNN
	1    9700 7550
	0    -1   -1   0   
$EndComp
$Comp
L cqd_touch_pad:GND #PWR093
U 1 1 5F126093
P 9200 7550
F 0 "#PWR093" H 9200 7300 50  0001 C CNN
F 1 "GND" V 9200 7350 50  0000 C CNN
F 2 "" H 9200 7550 50  0000 C CNN
F 3 "" H 9200 7550 50  0000 C CNN
	1    9200 7550
	0    1    1    0   
$EndComp
Text Label 8500 7650 0    50   ~ 0
~VOICE2_SPI_CS
Text Label 9850 7650 0    50   ~ 0
SPI2_MOSI
Text Label 8500 7750 0    50   ~ 0
SPI2_MISO
Text Label 9850 7750 0    50   ~ 0
SPI2_SCK
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J7
U 1 1 5F126085
P 9400 7650
F 0 "J7" H 9450 8067 50  0000 C CNN
F 1 "VOICE2_DIGITAL" H 9450 7976 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 9400 7650 50  0001 C CNN
F 3 "~" H 9400 7650 50  0001 C CNN
	1    9400 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11550 9350 11700 9350
NoConn ~ 11050 9350
Text Label 11700 9350 0    50   ~ 0
USART3_TX
Wire Wire Line
	11550 9250 11700 9250
Wire Wire Line
	11550 9150 11700 9150
Wire Wire Line
	10350 9150 11050 9150
Wire Wire Line
	10350 9250 11050 9250
$Comp
L cqd_touch_pad:GND #PWR0139
U 1 1 5F40E3C4
P 11550 9050
F 0 "#PWR0139" H 11550 8800 50  0001 C CNN
F 1 "GND" V 11550 8850 50  0000 C CNN
F 2 "" H 11550 9050 50  0000 C CNN
F 3 "" H 11550 9050 50  0000 C CNN
	1    11550 9050
	0    -1   -1   0   
$EndComp
$Comp
L cqd_touch_pad:GND #PWR0138
U 1 1 5F40E3CE
P 11050 9050
F 0 "#PWR0138" H 11050 8800 50  0001 C CNN
F 1 "GND" V 11050 8850 50  0000 C CNN
F 2 "" H 11050 9050 50  0000 C CNN
F 3 "" H 11050 9050 50  0000 C CNN
	1    11050 9050
	0    1    1    0   
$EndComp
Text Label 10350 9150 0    50   ~ 0
~FX4_SPI_CS
Text Label 11700 9150 0    50   ~ 0
SPI2_MOSI
Text Label 10350 9250 0    50   ~ 0
SPI2_MISO
Text Label 11700 9250 0    50   ~ 0
SPI2_SCK
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J17
U 1 1 5F40E3DC
P 11250 9150
F 0 "J17" H 11300 9567 50  0000 C CNN
F 1 "FX4_DIGITAL" H 11300 9476 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 11250 9150 50  0001 C CNN
F 3 "~" H 11250 9150 50  0001 C CNN
	1    11250 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 9350 9850 9350
NoConn ~ 9200 9350
Text Label 9850 9350 0    50   ~ 0
USART3_TX
Wire Wire Line
	9700 9250 9850 9250
Wire Wire Line
	9700 9150 9850 9150
Wire Wire Line
	8500 9150 9200 9150
Wire Wire Line
	8500 9250 9200 9250
$Comp
L cqd_touch_pad:GND #PWR0137
U 1 1 5F40E401
P 9700 9050
F 0 "#PWR0137" H 9700 8800 50  0001 C CNN
F 1 "GND" V 9700 8850 50  0000 C CNN
F 2 "" H 9700 9050 50  0000 C CNN
F 3 "" H 9700 9050 50  0000 C CNN
	1    9700 9050
	0    -1   -1   0   
$EndComp
$Comp
L cqd_touch_pad:GND #PWR0136
U 1 1 5F40E40B
P 9200 9050
F 0 "#PWR0136" H 9200 8800 50  0001 C CNN
F 1 "GND" V 9200 8850 50  0000 C CNN
F 2 "" H 9200 9050 50  0000 C CNN
F 3 "" H 9200 9050 50  0000 C CNN
	1    9200 9050
	0    1    1    0   
$EndComp
Text Label 8500 9150 0    50   ~ 0
~VOICE4_SPI_CS
Text Label 9850 9150 0    50   ~ 0
SPI2_MOSI
Text Label 8500 9250 0    50   ~ 0
SPI2_MISO
Text Label 9850 9250 0    50   ~ 0
SPI2_SCK
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J16
U 1 1 5F40E419
P 9400 9150
F 0 "J16" H 9450 9567 50  0000 C CNN
F 1 "VOICE4_DIGITAL" H 9450 9476 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 9400 9150 50  0001 C CNN
F 3 "~" H 9400 9150 50  0001 C CNN
	1    9400 9150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J5
U 1 1 5F444A11
P 13100 6900
F 0 "J5" H 13150 7317 50  0000 C CNN
F 1 "VOICE5_DIGITAL" H 13150 7226 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 13100 6900 50  0001 C CNN
F 3 "~" H 13100 6900 50  0001 C CNN
	1    13100 6900
	1    0    0    -1  
$EndComp
Text Label 13550 7000 0    50   ~ 0
SPI2_SCK
Text Label 12200 7000 0    50   ~ 0
SPI2_MISO
Text Label 13550 6900 0    50   ~ 0
SPI2_MOSI
Text Label 12200 6900 0    50   ~ 0
~VOICE5_SPI_CS
$Comp
L cqd_touch_pad:GND #PWR077
U 1 1 5F444A1F
P 12900 6800
F 0 "#PWR077" H 12900 6550 50  0001 C CNN
F 1 "GND" V 12900 6600 50  0000 C CNN
F 2 "" H 12900 6800 50  0000 C CNN
F 3 "" H 12900 6800 50  0000 C CNN
	1    12900 6800
	0    1    1    0   
$EndComp
$Comp
L cqd_touch_pad:GND #PWR078
U 1 1 5F444A29
P 13400 6800
F 0 "#PWR078" H 13400 6550 50  0001 C CNN
F 1 "GND" V 13400 6600 50  0000 C CNN
F 2 "" H 13400 6800 50  0000 C CNN
F 3 "" H 13400 6800 50  0000 C CNN
	1    13400 6800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12200 7000 12900 7000
Wire Wire Line
	12200 6900 12900 6900
Wire Wire Line
	13400 6900 13550 6900
Wire Wire Line
	13400 7000 13550 7000
Text Label 13550 7100 0    50   ~ 0
USART3_TX
NoConn ~ 12900 7100
Wire Wire Line
	13400 7100 13550 7100
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J6
U 1 1 5F444A4E
P 14950 6900
F 0 "J6" H 15000 7317 50  0000 C CNN
F 1 "FX5_DIGITAL" H 15000 7226 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 14950 6900 50  0001 C CNN
F 3 "~" H 14950 6900 50  0001 C CNN
	1    14950 6900
	1    0    0    -1  
$EndComp
Text Label 15400 7000 0    50   ~ 0
SPI2_SCK
Text Label 14050 7000 0    50   ~ 0
SPI2_MISO
Text Label 15400 6900 0    50   ~ 0
SPI2_MOSI
Text Label 14050 6900 0    50   ~ 0
~FX5_SPI_CS
$Comp
L cqd_touch_pad:GND #PWR079
U 1 1 5F444A5C
P 14750 6800
F 0 "#PWR079" H 14750 6550 50  0001 C CNN
F 1 "GND" V 14750 6600 50  0000 C CNN
F 2 "" H 14750 6800 50  0000 C CNN
F 3 "" H 14750 6800 50  0000 C CNN
	1    14750 6800
	0    1    1    0   
$EndComp
$Comp
L cqd_touch_pad:GND #PWR080
U 1 1 5F444A66
P 15250 6800
F 0 "#PWR080" H 15250 6550 50  0001 C CNN
F 1 "GND" V 15250 6600 50  0000 C CNN
F 2 "" H 15250 6800 50  0000 C CNN
F 3 "" H 15250 6800 50  0000 C CNN
	1    15250 6800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14050 7000 14750 7000
Wire Wire Line
	14050 6900 14750 6900
Wire Wire Line
	15250 6900 15400 6900
Wire Wire Line
	15250 7000 15400 7000
Text Label 15400 7100 0    50   ~ 0
USART3_TX
NoConn ~ 14750 7100
Wire Wire Line
	15250 7100 15400 7100
Wire Wire Line
	15250 8600 15400 8600
NoConn ~ 14750 8600
Text Label 15400 8600 0    50   ~ 0
USART3_TX
Wire Wire Line
	15250 8500 15400 8500
Wire Wire Line
	15250 8400 15400 8400
Wire Wire Line
	14050 8400 14750 8400
Wire Wire Line
	14050 8500 14750 8500
$Comp
L cqd_touch_pad:GND #PWR0116
U 1 1 5F444AA6
P 15250 8300
F 0 "#PWR0116" H 15250 8050 50  0001 C CNN
F 1 "GND" V 15250 8100 50  0000 C CNN
F 2 "" H 15250 8300 50  0000 C CNN
F 3 "" H 15250 8300 50  0000 C CNN
	1    15250 8300
	0    -1   -1   0   
$EndComp
$Comp
L cqd_touch_pad:GND #PWR0115
U 1 1 5F444AB0
P 14750 8300
F 0 "#PWR0115" H 14750 8050 50  0001 C CNN
F 1 "GND" V 14750 8100 50  0000 C CNN
F 2 "" H 14750 8300 50  0000 C CNN
F 3 "" H 14750 8300 50  0000 C CNN
	1    14750 8300
	0    1    1    0   
$EndComp
Text Label 14050 8400 0    50   ~ 0
~FX7_SPI_CS
Text Label 15400 8400 0    50   ~ 0
SPI2_MOSI
Text Label 14050 8500 0    50   ~ 0
SPI2_MISO
Text Label 15400 8500 0    50   ~ 0
SPI2_SCK
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J14
U 1 1 5F444ABE
P 14950 8400
F 0 "J14" H 15000 8817 50  0000 C CNN
F 1 "FX7_DIGITAL" H 15000 8726 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 14950 8400 50  0001 C CNN
F 3 "~" H 14950 8400 50  0001 C CNN
	1    14950 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	13400 8600 13550 8600
NoConn ~ 12900 8600
Text Label 13550 8600 0    50   ~ 0
USART3_TX
Wire Wire Line
	13400 8500 13550 8500
Wire Wire Line
	13400 8400 13550 8400
Wire Wire Line
	12200 8400 12900 8400
Wire Wire Line
	12200 8500 12900 8500
$Comp
L cqd_touch_pad:GND #PWR0114
U 1 1 5F444AE3
P 13400 8300
F 0 "#PWR0114" H 13400 8050 50  0001 C CNN
F 1 "GND" V 13400 8100 50  0000 C CNN
F 2 "" H 13400 8300 50  0000 C CNN
F 3 "" H 13400 8300 50  0000 C CNN
	1    13400 8300
	0    -1   -1   0   
$EndComp
$Comp
L cqd_touch_pad:GND #PWR0113
U 1 1 5F444AED
P 12900 8300
F 0 "#PWR0113" H 12900 8050 50  0001 C CNN
F 1 "GND" V 12900 8100 50  0000 C CNN
F 2 "" H 12900 8300 50  0000 C CNN
F 3 "" H 12900 8300 50  0000 C CNN
	1    12900 8300
	0    1    1    0   
$EndComp
Text Label 12200 8400 0    50   ~ 0
~VOICE7_SPI_CS
Text Label 13550 8400 0    50   ~ 0
SPI2_MOSI
Text Label 12200 8500 0    50   ~ 0
SPI2_MISO
Text Label 13550 8500 0    50   ~ 0
SPI2_SCK
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J13
U 1 1 5F444AFB
P 13100 8400
F 0 "J13" H 13150 8817 50  0000 C CNN
F 1 "VOICE7_DIGITAL" H 13150 8726 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 13100 8400 50  0001 C CNN
F 3 "~" H 13100 8400 50  0001 C CNN
	1    13100 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	15250 7850 15400 7850
NoConn ~ 14750 7850
Text Label 15400 7850 0    50   ~ 0
USART3_TX
Wire Wire Line
	15250 7750 15400 7750
Wire Wire Line
	15250 7650 15400 7650
Wire Wire Line
	14050 7650 14750 7650
Wire Wire Line
	14050 7750 14750 7750
$Comp
L cqd_touch_pad:GND #PWR0100
U 1 1 5F444B20
P 15250 7550
F 0 "#PWR0100" H 15250 7300 50  0001 C CNN
F 1 "GND" V 15250 7350 50  0000 C CNN
F 2 "" H 15250 7550 50  0000 C CNN
F 3 "" H 15250 7550 50  0000 C CNN
	1    15250 7550
	0    -1   -1   0   
$EndComp
$Comp
L cqd_touch_pad:GND #PWR099
U 1 1 5F444B2A
P 14750 7550
F 0 "#PWR099" H 14750 7300 50  0001 C CNN
F 1 "GND" V 14750 7350 50  0000 C CNN
F 2 "" H 14750 7550 50  0000 C CNN
F 3 "" H 14750 7550 50  0000 C CNN
	1    14750 7550
	0    1    1    0   
$EndComp
Text Label 14050 7650 0    50   ~ 0
~FX6_SPI_CS
Text Label 15400 7650 0    50   ~ 0
SPI2_MOSI
Text Label 14050 7750 0    50   ~ 0
SPI2_MISO
Text Label 15400 7750 0    50   ~ 0
SPI2_SCK
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J10
U 1 1 5F444B38
P 14950 7650
F 0 "J10" H 15000 8067 50  0000 C CNN
F 1 "FX6_DIGITAL" H 15000 7976 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 14950 7650 50  0001 C CNN
F 3 "~" H 14950 7650 50  0001 C CNN
	1    14950 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	13400 7850 13550 7850
NoConn ~ 12900 7850
Text Label 13550 7850 0    50   ~ 0
USART3_TX
Wire Wire Line
	13400 7750 13550 7750
Wire Wire Line
	13400 7650 13550 7650
Wire Wire Line
	12200 7650 12900 7650
Wire Wire Line
	12200 7750 12900 7750
$Comp
L cqd_touch_pad:GND #PWR098
U 1 1 5F444B5D
P 13400 7550
F 0 "#PWR098" H 13400 7300 50  0001 C CNN
F 1 "GND" V 13400 7350 50  0000 C CNN
F 2 "" H 13400 7550 50  0000 C CNN
F 3 "" H 13400 7550 50  0000 C CNN
	1    13400 7550
	0    -1   -1   0   
$EndComp
$Comp
L cqd_touch_pad:GND #PWR097
U 1 1 5F444B67
P 12900 7550
F 0 "#PWR097" H 12900 7300 50  0001 C CNN
F 1 "GND" V 12900 7350 50  0000 C CNN
F 2 "" H 12900 7550 50  0000 C CNN
F 3 "" H 12900 7550 50  0000 C CNN
	1    12900 7550
	0    1    1    0   
$EndComp
Text Label 12200 7650 0    50   ~ 0
~VOICE6_SPI_CS
Text Label 13550 7650 0    50   ~ 0
SPI2_MOSI
Text Label 12200 7750 0    50   ~ 0
SPI2_MISO
Text Label 13550 7750 0    50   ~ 0
SPI2_SCK
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J9
U 1 1 5F444B75
P 13100 7650
F 0 "J9" H 13150 8067 50  0000 C CNN
F 1 "VOICE6_DIGITAL" H 13150 7976 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 13100 7650 50  0001 C CNN
F 3 "~" H 13100 7650 50  0001 C CNN
	1    13100 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	15250 9350 15400 9350
NoConn ~ 14750 9350
Text Label 15400 9350 0    50   ~ 0
USART3_TX
Wire Wire Line
	15250 9250 15400 9250
Wire Wire Line
	15250 9150 15400 9150
Wire Wire Line
	14050 9150 14750 9150
Wire Wire Line
	14050 9250 14750 9250
$Comp
L cqd_touch_pad:GND #PWR0143
U 1 1 5F444B9A
P 15250 9050
F 0 "#PWR0143" H 15250 8800 50  0001 C CNN
F 1 "GND" V 15250 8850 50  0000 C CNN
F 2 "" H 15250 9050 50  0000 C CNN
F 3 "" H 15250 9050 50  0000 C CNN
	1    15250 9050
	0    -1   -1   0   
$EndComp
$Comp
L cqd_touch_pad:GND #PWR0142
U 1 1 5F444BA4
P 14750 9050
F 0 "#PWR0142" H 14750 8800 50  0001 C CNN
F 1 "GND" V 14750 8850 50  0000 C CNN
F 2 "" H 14750 9050 50  0000 C CNN
F 3 "" H 14750 9050 50  0000 C CNN
	1    14750 9050
	0    1    1    0   
$EndComp
Text Label 14050 9150 0    50   ~ 0
~FX8_SPI_CS
Text Label 15400 9150 0    50   ~ 0
SPI2_MOSI
Text Label 14050 9250 0    50   ~ 0
SPI2_MISO
Text Label 15400 9250 0    50   ~ 0
SPI2_SCK
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J19
U 1 1 5F444BB2
P 14950 9150
F 0 "J19" H 15000 9567 50  0000 C CNN
F 1 "FX8_DIGITAL" H 15000 9476 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 14950 9150 50  0001 C CNN
F 3 "~" H 14950 9150 50  0001 C CNN
	1    14950 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	13400 9350 13550 9350
NoConn ~ 12900 9350
Text Label 13550 9350 0    50   ~ 0
USART3_TX
Wire Wire Line
	13400 9250 13550 9250
Wire Wire Line
	13400 9150 13550 9150
Wire Wire Line
	12200 9150 12900 9150
Wire Wire Line
	12200 9250 12900 9250
$Comp
L cqd_touch_pad:GND #PWR0141
U 1 1 5F444BD7
P 13400 9050
F 0 "#PWR0141" H 13400 8800 50  0001 C CNN
F 1 "GND" V 13400 8850 50  0000 C CNN
F 2 "" H 13400 9050 50  0000 C CNN
F 3 "" H 13400 9050 50  0000 C CNN
	1    13400 9050
	0    -1   -1   0   
$EndComp
$Comp
L cqd_touch_pad:GND #PWR0140
U 1 1 5F444BE1
P 12900 9050
F 0 "#PWR0140" H 12900 8800 50  0001 C CNN
F 1 "GND" V 12900 8850 50  0000 C CNN
F 2 "" H 12900 9050 50  0000 C CNN
F 3 "" H 12900 9050 50  0000 C CNN
	1    12900 9050
	0    1    1    0   
$EndComp
Text Label 12200 9150 0    50   ~ 0
~VOICE8_SPI_CS
Text Label 13550 9150 0    50   ~ 0
SPI2_MOSI
Text Label 12200 9250 0    50   ~ 0
SPI2_MISO
Text Label 13550 9250 0    50   ~ 0
SPI2_SCK
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J18
U 1 1 5F444BEF
P 13100 9150
F 0 "J18" H 13150 9567 50  0000 C CNN
F 1 "VOICE8_DIGITAL" H 13150 9476 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 13100 9150 50  0001 C CNN
F 3 "~" H 13100 9150 50  0001 C CNN
	1    13100 9150
	1    0    0    -1  
$EndComp
Text Notes 12900 9550 0    50   ~ 0
Mixer board has VOICE1-8_ANALOG and FX1-8_ANALOG connectors.
$Comp
L cqd_touch_pad:R R15
U 1 1 5F4A19FB
P 4250 2500
F 0 "R15" V 4200 2300 50  0000 C CNN
F 1 "10" V 4250 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4180 2500 50  0001 C CNN
F 3 "" H 4250 2500 50  0000 C CNN
	1    4250 2500
	0    1    1    0   
$EndComp
$Comp
L cqd_touch_pad:R R16
U 1 1 5F4A2244
P 4250 2600
F 0 "R16" V 4200 2400 50  0000 C CNN
F 1 "10" V 4250 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4180 2600 50  0001 C CNN
F 3 "" H 4250 2600 50  0000 C CNN
	1    4250 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 2500 4100 2500
Wire Wire Line
	3900 2600 4100 2600
Wire Wire Line
	4400 2500 4450 2500
Wire Wire Line
	4400 2600 4450 2600
Text Notes 12900 9650 0    50   ~ 0
USART3_TX is for Clock Sync.
$Comp
L cqd_touch_pad:R R37
U 1 1 5F58BE86
P 4250 4100
F 0 "R37" V 4150 4100 50  0000 C CNN
F 1 "10" V 4250 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4180 4100 50  0001 C CNN
F 3 "" H 4250 4100 50  0000 C CNN
	1    4250 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 4100 4400 4100
Wire Wire Line
	3900 4100 4100 4100
Text Label 1000 4500 0    50   ~ 0
USART6_TX
Text Label 1050 4000 0    50   ~ 0
USART6_RX
Wire Wire Line
	3900 5400 4000 5400
Wire Wire Line
	3900 5500 4000 5500
Wire Wire Line
	9450 10250 9600 10250
NoConn ~ 8950 10250
Text Label 9600 10250 0    50   ~ 0
USART3_TX
Wire Wire Line
	9450 10150 9600 10150
Wire Wire Line
	9450 10050 9600 10050
Wire Wire Line
	8250 10050 8950 10050
Wire Wire Line
	8250 10150 8950 10150
$Comp
L power:+3.3V #PWR0152
U 1 1 5E2B94B9
P 9450 9850
F 0 "#PWR0152" H 9450 9700 50  0001 C CNN
F 1 "+3.3V" V 9450 10100 50  0000 C CNN
F 2 "" H 9450 9850 50  0001 C CNN
F 3 "" H 9450 9850 50  0001 C CNN
	1    9450 9850
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0151
U 1 1 5E2B94C3
P 8950 9850
F 0 "#PWR0151" H 8950 9700 50  0001 C CNN
F 1 "+3.3V" V 8950 10100 50  0000 C CNN
F 2 "" H 8950 9850 50  0001 C CNN
F 3 "" H 8950 9850 50  0001 C CNN
	1    8950 9850
	0    -1   -1   0   
$EndComp
$Comp
L cqd_touch_pad:GND #PWR0158
U 1 1 5E2B94CD
P 9450 9950
F 0 "#PWR0158" H 9450 9700 50  0001 C CNN
F 1 "GND" V 9450 9750 50  0000 C CNN
F 2 "" H 9450 9950 50  0000 C CNN
F 3 "" H 9450 9950 50  0000 C CNN
	1    9450 9950
	0    -1   -1   0   
$EndComp
$Comp
L cqd_touch_pad:GND #PWR0157
U 1 1 5E2B94D7
P 8950 9950
F 0 "#PWR0157" H 8950 9700 50  0001 C CNN
F 1 "GND" V 8950 9750 50  0000 C CNN
F 2 "" H 8950 9950 50  0000 C CNN
F 3 "" H 8950 9950 50  0000 C CNN
	1    8950 9950
	0    1    1    0   
$EndComp
Text Label 8250 10050 0    50   ~ 0
~MIXER_SPI_CS
Text Label 9600 10050 0    50   ~ 0
SPI2_MOSI
Text Label 8250 10150 0    50   ~ 0
SPI2_MISO
Text Label 9600 10150 0    50   ~ 0
SPI2_SCK
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J21
U 1 1 5E2B94E5
P 9150 10050
F 0 "J21" H 9200 10467 50  0000 C CNN
F 1 "MIXER_DIGITAL" H 9200 10376 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 9150 10050 50  0001 C CNN
F 3 "~" H 9150 10050 50  0001 C CNN
	1    9150 10050
	1    0    0    -1  
$EndComp
NoConn ~ 10750 10250
Wire Wire Line
	11250 10150 11400 10150
Wire Wire Line
	11250 10050 11400 10050
Wire Wire Line
	10050 10050 10750 10050
Wire Wire Line
	10050 10150 10750 10150
$Comp
L power:+3.3V #PWR0154
U 1 1 5E2F8184
P 11250 9850
F 0 "#PWR0154" H 11250 9700 50  0001 C CNN
F 1 "+3.3V" V 11250 10100 50  0000 C CNN
F 2 "" H 11250 9850 50  0001 C CNN
F 3 "" H 11250 9850 50  0001 C CNN
	1    11250 9850
	0    1    1    0   
$EndComp
$Comp
L cqd_touch_pad:GND #PWR0160
U 1 1 5E2F8198
P 11250 9950
F 0 "#PWR0160" H 11250 9700 50  0001 C CNN
F 1 "GND" V 11250 9750 50  0000 C CNN
F 2 "" H 11250 9950 50  0000 C CNN
F 3 "" H 11250 9950 50  0000 C CNN
	1    11250 9950
	0    -1   -1   0   
$EndComp
$Comp
L cqd_touch_pad:GND #PWR0159
U 1 1 5E2F81A2
P 10750 9950
F 0 "#PWR0159" H 10750 9700 50  0001 C CNN
F 1 "GND" V 10750 9750 50  0000 C CNN
F 2 "" H 10750 9950 50  0000 C CNN
F 3 "" H 10750 9950 50  0000 C CNN
	1    10750 9950
	0    1    1    0   
$EndComp
Text Label 10050 10050 0    50   ~ 0
~DISPLAY1_SPI_CS
Text Label 11400 10050 0    50   ~ 0
SPI1_MOSI
Text Label 10050 10150 0    50   ~ 0
SPI1_MISO
Text Label 11400 10150 0    50   ~ 0
SPI1_SCK
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J22
U 1 1 5E2F81B0
P 10950 10050
F 0 "J22" H 11000 10467 50  0000 C CNN
F 1 "DISPLAY1_DIGITAL" H 11000 10376 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 10950 10050 50  0001 C CNN
F 3 "~" H 10950 10050 50  0001 C CNN
	1    10950 10050
	1    0    0    -1  
$EndComp
NoConn ~ 11250 10250
NoConn ~ 10750 11000
Wire Wire Line
	11250 10900 11400 10900
Wire Wire Line
	11250 10800 11400 10800
Wire Wire Line
	10050 10800 10750 10800
Wire Wire Line
	10050 10900 10750 10900
$Comp
L power:+3.3V #PWR0176
U 1 1 5E377F0E
P 11250 10600
F 0 "#PWR0176" H 11250 10450 50  0001 C CNN
F 1 "+3.3V" V 11250 10850 50  0000 C CNN
F 2 "" H 11250 10600 50  0001 C CNN
F 3 "" H 11250 10600 50  0001 C CNN
	1    11250 10600
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0175
U 1 1 5E377F18
P 10750 10600
F 0 "#PWR0175" H 10750 10450 50  0001 C CNN
F 1 "+3.3V" V 10750 10850 50  0000 C CNN
F 2 "" H 10750 10600 50  0001 C CNN
F 3 "" H 10750 10600 50  0001 C CNN
	1    10750 10600
	0    -1   -1   0   
$EndComp
$Comp
L cqd_touch_pad:GND #PWR0182
U 1 1 5E377F22
P 11250 10700
F 0 "#PWR0182" H 11250 10450 50  0001 C CNN
F 1 "GND" V 11250 10500 50  0000 C CNN
F 2 "" H 11250 10700 50  0000 C CNN
F 3 "" H 11250 10700 50  0000 C CNN
	1    11250 10700
	0    -1   -1   0   
$EndComp
$Comp
L cqd_touch_pad:GND #PWR0181
U 1 1 5E377F2C
P 10750 10700
F 0 "#PWR0181" H 10750 10450 50  0001 C CNN
F 1 "GND" V 10750 10500 50  0000 C CNN
F 2 "" H 10750 10700 50  0000 C CNN
F 3 "" H 10750 10700 50  0000 C CNN
	1    10750 10700
	0    1    1    0   
$EndComp
Text Label 10050 10800 0    50   ~ 0
~DISPLAY2_SPI_CS
Text Label 11400 10800 0    50   ~ 0
SPI1_MOSI
Text Label 10050 10900 0    50   ~ 0
SPI1_MISO
Text Label 11400 10900 0    50   ~ 0
SPI1_SCK
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J26
U 1 1 5E377F3A
P 10950 10800
F 0 "J26" H 11000 11217 50  0000 C CNN
F 1 "DISPLAY2_DIGITAL" H 11000 11126 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 10950 10800 50  0001 C CNN
F 3 "~" H 10950 10800 50  0001 C CNN
	1    10950 10800
	1    0    0    -1  
$EndComp
NoConn ~ 11250 11000
$Comp
L Memory_NVRAM:MB85RS2MT U11
U 1 1 5E3BB136
P 4550 9150
F 0 "U11" H 4300 8900 50  0000 C CNN
F 1 "MB85RS2MT" H 4800 8900 50  0000 C CNN
F 2 "custom:MB85RS2MT" H 4200 9100 50  0001 C CNN
F 3 "http://www.fujitsu.com/downloads/MICRO/fsa/pdf/products/memory/fram/MB85RS16-DS501-00014-6v0-E.pdf" H 4200 9100 50  0001 C CNN
	1    4550 9150
	1    0    0    -1  
$EndComp
Text Notes 4750 9550 0    50   ~ 0
FRAM is for temporary saving.
$Comp
L power:+3.3V #PWR0123
U 1 1 5E3BF431
P 4550 8650
F 0 "#PWR0123" H 4550 8500 50  0001 C CNN
F 1 "+3.3V" H 4565 8823 50  0000 C CNN
F 2 "" H 4550 8650 50  0001 C CNN
F 3 "" H 4550 8650 50  0001 C CNN
	1    4550 8650
	1    0    0    -1  
$EndComp
$Comp
L cqd_touch_pad:C_Small C47
U 1 1 5E3C0356
P 4750 8850
F 0 "C47" V 4650 8750 50  0000 L CNN
F 1 "100n" V 4650 8900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4750 8850 50  0001 C CNN
F 3 "" H 4750 8850 50  0000 C CNN
	1    4750 8850
	0    1    1    0   
$EndComp
$Comp
L cqd_touch_pad:GND #PWR0124
U 1 1 5E3C1DD8
P 4850 8850
F 0 "#PWR0124" H 4850 8600 50  0001 C CNN
F 1 "GND" V 4850 8650 50  0000 C CNN
F 2 "" H 4850 8850 50  0000 C CNN
F 3 "" H 4850 8850 50  0000 C CNN
	1    4850 8850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 8850 4650 8850
Wire Wire Line
	4550 8850 4550 8650
Connection ~ 4550 8850
Text Label 5000 9050 0    50   ~ 0
SPI4_SCK
Wire Wire Line
	5000 9050 4950 9050
Text Label 5000 9150 0    50   ~ 0
SPI4_MOSI
Text Label 5000 9250 0    50   ~ 0
SPI4_MISO
Connection ~ 4550 8650
$Comp
L cqd_touch_pad:GND #PWR0148
U 1 1 5E68F463
P 4550 9450
F 0 "#PWR0148" H 4550 9200 50  0001 C CNN
F 1 "GND" H 4550 9300 50  0000 C CNN
F 2 "" H 4550 9450 50  0000 C CNN
F 3 "" H 4550 9450 50  0000 C CNN
	1    4550 9450
	1    0    0    -1  
$EndComp
Text Label 3250 9250 0    50   ~ 0
~FRAM_SPI_CS
$Comp
L cqd_touch_pad:R R59
U 1 1 5E68FECF
P 4100 8800
F 0 "R59" V 4050 8650 50  0000 C CNN
F 1 "10k" V 4100 8800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4030 8800 50  0001 C CNN
F 3 "" H 4100 8800 50  0000 C CNN
	1    4100 8800
	-1   0    0    1   
$EndComp
$Comp
L cqd_touch_pad:R R58
U 1 1 5E69042C
P 3950 8800
F 0 "R58" V 3900 8650 50  0000 C CNN
F 1 "10k" V 3950 8800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3880 8800 50  0001 C CNN
F 3 "" H 3950 8800 50  0000 C CNN
	1    3950 8800
	-1   0    0    1   
$EndComp
$Comp
L cqd_touch_pad:R R57
U 1 1 5E692204
P 3800 8800
F 0 "R57" V 3750 8650 50  0000 C CNN
F 1 "10k" V 3800 8800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3730 8800 50  0001 C CNN
F 3 "" H 3800 8800 50  0000 C CNN
	1    3800 8800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 8950 3800 9250
Connection ~ 3800 9250
Wire Wire Line
	3800 9250 4150 9250
Wire Wire Line
	3250 9250 3800 9250
Wire Wire Line
	3800 8650 3950 8650
Wire Wire Line
	4100 8650 3950 8650
Connection ~ 3950 8650
Wire Wire Line
	4100 8650 4550 8650
Connection ~ 4100 8650
Wire Wire Line
	4100 8950 4100 9050
Wire Wire Line
	4100 9050 4150 9050
Wire Wire Line
	3950 8950 3950 9150
Wire Wire Line
	3950 9150 4150 9150
$Comp
L power:+3.3V #PWR0174
U 1 1 5E8B1DC4
P 9450 10600
F 0 "#PWR0174" H 9450 10450 50  0001 C CNN
F 1 "+3.3V" V 9450 10850 50  0000 C CNN
F 2 "" H 9450 10600 50  0001 C CNN
F 3 "" H 9450 10600 50  0001 C CNN
	1    9450 10600
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0173
U 1 1 5E8B1DCE
P 8950 10600
F 0 "#PWR0173" H 8950 10450 50  0001 C CNN
F 1 "+3.3V" V 8950 10850 50  0000 C CNN
F 2 "" H 8950 10600 50  0001 C CNN
F 3 "" H 8950 10600 50  0001 C CNN
	1    8950 10600
	0    -1   -1   0   
$EndComp
$Comp
L cqd_touch_pad:GND #PWR0180
U 1 1 5E8B1DD8
P 9450 10700
F 0 "#PWR0180" H 9450 10450 50  0001 C CNN
F 1 "GND" V 9450 10500 50  0000 C CNN
F 2 "" H 9450 10700 50  0000 C CNN
F 3 "" H 9450 10700 50  0000 C CNN
	1    9450 10700
	0    -1   -1   0   
$EndComp
$Comp
L cqd_touch_pad:GND #PWR0179
U 1 1 5E8B1DE2
P 8950 10700
F 0 "#PWR0179" H 8950 10450 50  0001 C CNN
F 1 "GND" V 8950 10500 50  0000 C CNN
F 2 "" H 8950 10700 50  0000 C CNN
F 3 "" H 8950 10700 50  0000 C CNN
	1    8950 10700
	0    1    1    0   
$EndComp
Text Label 8050 10800 0    50   ~ 0
~CONTROL_SPI_CS
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J25
U 1 1 5E8B1DF0
P 9150 10800
F 0 "J25" H 9200 11217 50  0000 C CNN
F 1 "CONTROL_DIGTAL" H 9200 11126 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 9150 10800 50  0001 C CNN
F 3 "~" H 9150 10800 50  0001 C CNN
	1    9150 10800
	1    0    0    -1  
$EndComp
Text Label 9600 10900 0    50   ~ 0
SPI1_SCK
Text Label 9600 10800 0    50   ~ 0
SPI1_MOSI
Wire Wire Line
	9450 10800 9600 10800
Wire Wire Line
	9600 10900 9450 10900
Text Label 8050 10900 0    50   ~ 0
SPI1_MISO
Wire Wire Line
	8050 10900 8950 10900
Wire Wire Line
	8050 10800 8950 10800
Text Label 8150 6550 0    50   ~ 0
SPI3_MOSI
$Comp
L cqd_touch_pad:GND #PWR0172
U 1 1 5ED02077
P 7350 6550
F 0 "#PWR0172" H 7350 6300 50  0001 C CNN
F 1 "GND" V 7350 6350 50  0000 C CNN
F 2 "" H 7350 6550 50  0000 C CNN
F 3 "" H 7350 6550 50  0000 C CNN
	1    7350 6550
	0    1    1    0   
$EndComp
NoConn ~ 8950 11000
NoConn ~ 9450 11000
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J15
U 1 1 5EC0117B
P 7500 5100
F 0 "J15" H 7550 5517 50  0000 C CNN
F 1 "IO_CON_MIDI" H 7550 5426 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 7500 5100 50  0001 C CNN
F 3 "~" H 7500 5100 50  0001 C CNN
	1    7500 5100
	1    0    0    -1  
$EndComp
$Comp
L cqd_touch_pad:GND #PWR0161
U 1 1 5E9F7D57
P 7850 5950
F 0 "#PWR0161" H 7850 5700 50  0001 C CNN
F 1 "GND" V 7850 5750 50  0000 C CNN
F 2 "" H 7850 5950 50  0000 C CNN
F 3 "" H 7850 5950 50  0000 C CNN
	1    7850 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 5950 7350 5950
Text Label 6800 5950 0    50   ~ 0
OTG_FS_VBUS
$Comp
L power:+3.3V #PWR0149
U 1 1 5EC94057
P 7250 5750
F 0 "#PWR0149" H 7250 5600 50  0001 C CNN
F 1 "+3.3V" H 7265 5923 50  0000 C CNN
F 2 "" H 7250 5750 50  0001 C CNN
F 3 "" H 7250 5750 50  0001 C CNN
	1    7250 5750
	1    0    0    -1  
$EndComp
$Comp
L cqd_touch_pad:GND #PWR0162
U 1 1 5EC9462A
P 7850 6050
F 0 "#PWR0162" H 7850 5800 50  0001 C CNN
F 1 "GND" V 7850 5850 50  0000 C CNN
F 2 "" H 7850 6050 50  0000 C CNN
F 3 "" H 7850 6050 50  0000 C CNN
	1    7850 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 6150 7350 6150
$Comp
L cqd_touch_pad:GND #PWR0166
U 1 1 5ECDA594
P 7350 6250
F 0 "#PWR0166" H 7350 6000 50  0001 C CNN
F 1 "GND" V 7350 6050 50  0000 C CNN
F 2 "" H 7350 6250 50  0000 C CNN
F 3 "" H 7350 6250 50  0000 C CNN
	1    7350 6250
	0    1    1    0   
$EndComp
$Comp
L cqd_touch_pad:GND #PWR0163
U 1 1 5ECDAA1D
P 7850 6150
F 0 "#PWR0163" H 7850 5900 50  0001 C CNN
F 1 "GND" V 7850 5950 50  0000 C CNN
F 2 "" H 7850 6150 50  0000 C CNN
F 3 "" H 7850 6150 50  0000 C CNN
	1    7850 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 6450 8150 6450
Text Label 8150 6250 0    50   ~ 0
~SD_SPI_CS
Wire Wire Line
	7850 6550 8150 6550
Wire Wire Line
	7550 4600 7800 4600
Wire Wire Line
	7800 4600 7800 4900
Wire Wire Line
	7550 4600 7300 4600
Wire Wire Line
	7300 4600 7300 4900
Connection ~ 7550 4600
Text Label 7800 5200 0    50   ~ 0
USART6_TX
Text Label 7800 5300 0    50   ~ 0
USART6_RX
$Comp
L cqd_touch_pad:GND #PWR0126
U 1 1 5EE80186
P 7300 5000
F 0 "#PWR0126" H 7300 4750 50  0001 C CNN
F 1 "GND" V 7300 4800 50  0000 C CNN
F 2 "" H 7300 5000 50  0000 C CNN
F 3 "" H 7300 5000 50  0000 C CNN
	1    7300 5000
	0    1    1    0   
$EndComp
$Comp
L cqd_touch_pad:GND #PWR0135
U 1 1 5EE8071C
P 7300 5100
F 0 "#PWR0135" H 7300 4850 50  0001 C CNN
F 1 "GND" V 7300 4900 50  0000 C CNN
F 2 "" H 7300 5100 50  0000 C CNN
F 3 "" H 7300 5100 50  0000 C CNN
	1    7300 5100
	0    1    1    0   
$EndComp
$Comp
L cqd_touch_pad:GND #PWR0144
U 1 1 5EE83405
P 7300 5200
F 0 "#PWR0144" H 7300 4950 50  0001 C CNN
F 1 "GND" V 7300 5000 50  0000 C CNN
F 2 "" H 7300 5200 50  0000 C CNN
F 3 "" H 7300 5200 50  0000 C CNN
	1    7300 5200
	0    1    1    0   
$EndComp
$Comp
L cqd_touch_pad:GND #PWR0145
U 1 1 5EE835F1
P 7300 5300
F 0 "#PWR0145" H 7300 5050 50  0001 C CNN
F 1 "GND" V 7300 5100 50  0000 C CNN
F 2 "" H 7300 5300 50  0000 C CNN
F 3 "" H 7300 5300 50  0000 C CNN
	1    7300 5300
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5F014D57
P 7300 700
F 0 "#PWR03" H 7300 550 50  0001 C CNN
F 1 "+3.3V" H 7300 850 50  0000 C CNN
F 2 "" H 7300 700 50  0001 C CNN
F 3 "" H 7300 700 50  0001 C CNN
	1    7300 700 
	1    0    0    -1  
$EndComp
$Comp
L cqd_touch_pad:GND #PWR011
U 1 1 5F0156A1
P 7300 1000
F 0 "#PWR011" H 7300 750 50  0001 C CNN
F 1 "GND" H 7500 950 50  0000 R CNN
F 2 "" H 7300 1000 50  0000 C CNN
F 3 "" H 7300 1000 50  0000 C CNN
	1    7300 1000
	1    0    0    -1  
$EndComp
$Comp
L cqd_touch_pad:C_Small C14
U 1 1 5F015BB2
P 7300 850
F 0 "C14" H 7050 850 50  0000 L CNN
F 1 "100n" H 7400 850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7300 850 50  0001 C CNN
F 3 "" H 7300 850 50  0000 C CNN
	1    7300 850 
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 1 1 5F2F5183
P 12850 1250
F 0 "U1" H 12950 1100 50  0000 C CNN
F 1 "TL072" H 12850 1250 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 12850 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 12850 1250 50  0001 C CNN
	1    12850 1250
	-1   0    0    1   
$EndComp
$Comp
L lm4040:LM4040 D3
U 1 1 5F49243B
P 950 9250
F 0 "D3" H 822 9222 60  0000 R CNN
F 1 "LM4040" V 1100 9500 60  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 950 9250 60  0001 C CNN
F 3 "" H 950 9250 60  0000 C CNN
	1    950  9250
	-1   0    0    1   
$EndComp
$Comp
L cqd_touch_pad:GND #PWR0147
U 1 1 5F493DB0
P 950 9450
F 0 "#PWR0147" H 950 9200 50  0001 C CNN
F 1 "GND" H 955 9277 50  0000 C CNN
F 2 "" H 950 9450 50  0000 C CNN
F 3 "" H 950 9450 50  0000 C CNN
	1    950  9450
	1    0    0    -1  
$EndComp
$Comp
L cqd_touch_pad:C_Small C48
U 1 1 5F4DC689
P 1300 9250
F 0 "C48" H 1150 9150 50  0000 L CNN
F 1 "100n" H 1400 9250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1300 9250 50  0001 C CNN
F 3 "" H 1300 9250 50  0000 C CNN
	1    1300 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  9450 1300 9450
Wire Wire Line
	1300 9450 1300 9350
Wire Wire Line
	950  9450 950  9400
Connection ~ 950  9450
$Comp
L cqd_touch_pad:R R56
U 1 1 5F571F4E
P 950 8750
F 0 "R56" V 850 8750 50  0000 C CNN
F 1 "3.3k" V 950 8750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 880 8750 50  0001 C CNN
F 3 "" H 950 8750 50  0000 C CNN
	1    950  8750
	-1   0    0    1   
$EndComp
Wire Wire Line
	950  8900 950  9050
Wire Wire Line
	950  9050 1300 9050
Wire Wire Line
	1300 9050 1300 9150
Connection ~ 950  9050
Wire Wire Line
	950  9050 950  9150
Text GLabel 1500 9050 2    50   Output ~ 0
VREF_-10V
Wire Wire Line
	1300 9050 1500 9050
Connection ~ 1300 9050
$Comp
L power:-12V #PWR0122
U 1 1 5F6521CC
P 950 8600
F 0 "#PWR0122" H 950 8700 50  0001 C CNN
F 1 "-12V" V 965 8728 50  0000 L CNN
F 2 "" H 950 8600 50  0001 C CNN
F 3 "" H 950 8600 50  0001 C CNN
	1    950  8600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 2 1 5F653382
P 14250 1250
F 0 "U1" H 14350 1100 50  0000 C CNN
F 1 "TL072" H 14250 1250 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 14250 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 14250 1250 50  0001 C CNN
	2    14250 1250
	-1   0    0    1   
$EndComp
$Comp
L cqd_touch_pad:C_Small C16
U 1 1 5F663449
P 15550 1100
F 0 "C16" H 15350 1150 50  0000 L CNN
F 1 "100n" H 15300 1050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 15550 1100 50  0001 C CNN
F 3 "" H 15550 1100 50  0000 C CNN
	1    15550 1100
	1    0    0    -1  
$EndComp
$Comp
L cqd_touch_pad:C_Small C17
U 1 1 5F663DD5
P 15550 1400
F 0 "C17" H 15350 1450 50  0000 L CNN
F 1 "100n" H 15300 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 15550 1400 50  0001 C CNN
F 3 "" H 15550 1400 50  0000 C CNN
	1    15550 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	15550 1000 15550 950 
Wire Wire Line
	15550 1500 15550 1550
$Comp
L power:GNDA #PWR012
U 1 1 5F6FACD6
P 15450 1250
F 0 "#PWR012" H 15450 1000 50  0001 C CNN
F 1 "GNDA" V 15450 1000 50  0000 C CNN
F 2 "" H 15450 1250 50  0001 C CNN
F 3 "" H 15450 1250 50  0001 C CNN
	1    15450 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	15450 1250 15550 1250
Wire Wire Line
	15550 1250 15550 1200
Wire Wire Line
	15550 1250 15550 1300
Connection ~ 15550 1250
$Comp
L power:+12V #PWR08
U 1 1 5F793598
P 15800 900
F 0 "#PWR08" H 15800 750 50  0001 C CNN
F 1 "+12V" H 15550 950 50  0000 L CNN
F 2 "" H 15800 900 50  0001 C CNN
F 3 "" H 15800 900 50  0001 C CNN
	1    15800 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	15800 1600 15800 1550
$Comp
L Amplifier_Operational:TL072 U1
U 3 1 5F6562CA
P 15900 1250
F 0 "U1" V 16000 1300 50  0000 R CNN
F 1 "TL072" V 15900 1350 50  0000 R CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 15900 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 15900 1250 50  0001 C CNN
	3    15900 1250
	1    0    0    -1  
$EndComp
Connection ~ 15800 1550
Wire Wire Line
	15550 1550 15800 1550
Wire Wire Line
	15550 950  15800 950 
Wire Wire Line
	15800 900  15800 950 
Connection ~ 15800 950 
$Comp
L power:-12V #PWR019
U 1 1 5F913635
P 15800 1600
F 0 "#PWR019" H 15800 1700 50  0001 C CNN
F 1 "-12V" H 15850 1650 50  0000 L CNN
F 2 "" H 15800 1600 50  0001 C CNN
F 3 "" H 15800 1600 50  0001 C CNN
	1    15800 1600
	-1   0    0    1   
$EndComp
Text GLabel 14650 1350 2    50   Input ~ 0
CV1_IN
$Comp
L cqd_touch_pad:R R9
U 1 1 5FA14991
P 13700 1250
F 0 "R9" V 13600 1250 50  0000 C CNN
F 1 "200k" V 13700 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 13630 1250 50  0001 C CNN
F 3 "" H 13700 1250 50  0000 C CNN
	1    13700 1250
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR017
U 1 1 5FA15625
P 13150 1450
F 0 "#PWR017" H 13150 1200 50  0001 C CNN
F 1 "GNDA" H 13300 1400 50  0000 C CNN
F 2 "" H 13150 1450 50  0001 C CNN
F 3 "" H 13150 1450 50  0001 C CNN
	1    13150 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	13150 1350 13150 1450
Wire Wire Line
	14550 1350 14650 1350
$Comp
L cqd_touch_pad:R R2
U 1 1 5FB5121A
P 13700 700
F 0 "R2" V 13600 700 50  0000 C CNN
F 1 "120k" V 13700 700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 13630 700 50  0001 C CNN
F 3 "" H 13700 700 50  0000 C CNN
	1    13700 700 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13950 1250 13950 1000
Wire Wire Line
	13950 1000 14550 1000
Wire Wire Line
	14550 1000 14550 1150
Text GLabel 13950 700  2    50   Input ~ 0
VREF_-10V
Wire Wire Line
	13850 700  13950 700 
Wire Wire Line
	13850 1250 13950 1250
Connection ~ 13950 1250
$Comp
L cqd_touch_pad:R R1
U 1 1 5FC4692E
P 12850 700
F 0 "R1" V 12750 700 50  0000 C CNN
F 1 "30k" V 12850 700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12780 700 50  0001 C CNN
F 3 "" H 12850 700 50  0000 C CNN
	1    12850 700 
	0    -1   -1   0   
$EndComp
$Comp
L cqd_touch_pad:C_Small C15
U 1 1 5FC943BE
P 12850 900
F 0 "C15" V 12900 950 50  0000 L CNN
F 1 "18p" V 12900 650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12850 900 50  0001 C CNN
F 3 "" H 12850 900 50  0000 C CNN
	1    12850 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	13150 900  13150 1150
Wire Wire Line
	12750 900  12550 900 
Wire Wire Line
	12550 900  12550 1250
Wire Wire Line
	12550 900  12550 700 
Wire Wire Line
	12550 700  12700 700 
Connection ~ 12550 900 
Wire Wire Line
	12950 900  13150 900 
Wire Wire Line
	13000 700  13150 700 
Wire Wire Line
	13150 700  13150 900 
Connection ~ 13150 900 
Wire Wire Line
	13150 1150 13150 1250
Wire Wire Line
	13150 1250 13550 1250
Connection ~ 13150 1150
Wire Wire Line
	13150 700  13550 700 
Connection ~ 13150 700 
$Comp
L cqd_touch_pad:R R8
U 1 1 5FEC3259
P 12300 1250
F 0 "R8" V 12200 1250 50  0000 C CNN
F 1 "470" V 12300 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12230 1250 50  0001 C CNN
F 3 "" H 12300 1250 50  0000 C CNN
	1    12300 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky_x2_Serial_AKC D1
U 1 1 5FEC52C5
P 11900 1250
F 0 "D1" V 11946 1329 50  0000 L CNN
F 1 "BAT54S" V 11855 1329 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 11900 1250 50  0001 C CNN
F 3 "~" H 11900 1250 50  0001 C CNN
	1    11900 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12100 1250 12150 1250
Text GLabel 11500 1250 0    50   Output ~ 0
DAC_IN_L
Wire Wire Line
	11500 1250 12100 1250
Connection ~ 12100 1250
$Comp
L power:+5VA #PWR09
U 1 1 6000675A
P 11900 950
F 0 "#PWR09" H 11900 800 50  0001 C CNN
F 1 "+5VA" H 12050 1000 50  0000 C CNN
F 2 "" H 11900 950 50  0001 C CNN
F 3 "" H 11900 950 50  0001 C CNN
	1    11900 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR018
U 1 1 60006DD4
P 11900 1550
F 0 "#PWR018" H 11900 1300 50  0001 C CNN
F 1 "GNDA" H 12050 1500 50  0000 C CNN
F 2 "" H 11900 1550 50  0001 C CNN
F 3 "" H 11900 1550 50  0001 C CNN
	1    11900 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	12450 1250 12550 1250
Connection ~ 12550 1250
$Comp
L Amplifier_Operational:TL072 U3
U 1 1 6011C150
P 12850 2400
F 0 "U3" H 12950 2250 50  0000 C CNN
F 1 "TL072" H 12850 2400 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 12850 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 12850 2400 50  0001 C CNN
	1    12850 2400
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U3
U 2 1 6011C15A
P 14250 2400
F 0 "U3" H 14350 2250 50  0000 C CNN
F 1 "TL072" H 14250 2400 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 14250 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 14250 2400 50  0001 C CNN
	2    14250 2400
	-1   0    0    1   
$EndComp
$Comp
L cqd_touch_pad:C_Small C26
U 1 1 6011C164
P 15550 2250
F 0 "C26" H 15350 2300 50  0000 L CNN
F 1 "100n" H 15300 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 15550 2250 50  0001 C CNN
F 3 "" H 15550 2250 50  0000 C CNN
	1    15550 2250
	1    0    0    -1  
$EndComp
$Comp
L cqd_touch_pad:C_Small C27
U 1 1 6011C16E
P 15550 2550
F 0 "C27" H 15350 2600 50  0000 L CNN
F 1 "100n" H 15300 2450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 15550 2550 50  0001 C CNN
F 3 "" H 15550 2550 50  0000 C CNN
	1    15550 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	15550 2150 15550 2100
Wire Wire Line
	15550 2650 15550 2700
$Comp
L power:GNDA #PWR030
U 1 1 6011C17A
P 15450 2400
F 0 "#PWR030" H 15450 2150 50  0001 C CNN
F 1 "GNDA" V 15450 2150 50  0000 C CNN
F 2 "" H 15450 2400 50  0001 C CNN
F 3 "" H 15450 2400 50  0001 C CNN
	1    15450 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	15450 2400 15550 2400
Wire Wire Line
	15550 2400 15550 2350
Wire Wire Line
	15550 2400 15550 2450
Connection ~ 15550 2400
$Comp
L power:+12V #PWR026
U 1 1 6011C188
P 15800 2050
F 0 "#PWR026" H 15800 1900 50  0001 C CNN
F 1 "+12V" H 15550 2100 50  0000 L CNN
F 2 "" H 15800 2050 50  0001 C CNN
F 3 "" H 15800 2050 50  0001 C CNN
	1    15800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	15800 2750 15800 2700
$Comp
L Amplifier_Operational:TL072 U3
U 3 1 6011C193
P 15900 2400
F 0 "U3" V 16000 2450 50  0000 R CNN
F 1 "TL072" V 15900 2500 50  0000 R CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 15900 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 15900 2400 50  0001 C CNN
	3    15900 2400
	1    0    0    -1  
$EndComp
Connection ~ 15800 2700
Wire Wire Line
	15550 2700 15800 2700
Wire Wire Line
	15550 2100 15800 2100
Wire Wire Line
	15800 2050 15800 2100
Connection ~ 15800 2100
$Comp
L power:-12V #PWR035
U 1 1 6011C1A2
P 15800 2750
F 0 "#PWR035" H 15800 2850 50  0001 C CNN
F 1 "-12V" H 15850 2800 50  0000 L CNN
F 2 "" H 15800 2750 50  0001 C CNN
F 3 "" H 15800 2750 50  0001 C CNN
	1    15800 2750
	-1   0    0    1   
$EndComp
Text GLabel 14650 2500 2    50   Input ~ 0
CV2_IN
$Comp
L cqd_touch_pad:R R14
U 1 1 6011C1AD
P 13700 2400
F 0 "R14" V 13600 2400 50  0000 C CNN
F 1 "200k" V 13700 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 13630 2400 50  0001 C CNN
F 3 "" H 13700 2400 50  0000 C CNN
	1    13700 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR033
U 1 1 6011C1B7
P 13150 2600
F 0 "#PWR033" H 13150 2350 50  0001 C CNN
F 1 "GNDA" H 13300 2550 50  0000 C CNN
F 2 "" H 13150 2600 50  0001 C CNN
F 3 "" H 13150 2600 50  0001 C CNN
	1    13150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	13150 2500 13150 2600
Wire Wire Line
	14550 2500 14650 2500
$Comp
L cqd_touch_pad:R R12
U 1 1 6011C1C3
P 13700 1850
F 0 "R12" V 13600 1850 50  0000 C CNN
F 1 "120k" V 13700 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 13630 1850 50  0001 C CNN
F 3 "" H 13700 1850 50  0000 C CNN
	1    13700 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13950 2400 13950 2150
Wire Wire Line
	13950 2150 14550 2150
Wire Wire Line
	14550 2150 14550 2300
Text GLabel 13950 1850 2    50   Input ~ 0
VREF_-10V
Wire Wire Line
	13850 1850 13950 1850
Wire Wire Line
	13850 2400 13950 2400
Connection ~ 13950 2400
$Comp
L cqd_touch_pad:R R11
U 1 1 6011C1D4
P 12850 1850
F 0 "R11" V 12750 1850 50  0000 C CNN
F 1 "30k" V 12850 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12780 1850 50  0001 C CNN
F 3 "" H 12850 1850 50  0000 C CNN
	1    12850 1850
	0    -1   -1   0   
$EndComp
$Comp
L cqd_touch_pad:C_Small C24
U 1 1 6011C1DE
P 12850 2050
F 0 "C24" V 12900 2100 50  0000 L CNN
F 1 "18p" V 12900 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12850 2050 50  0001 C CNN
F 3 "" H 12850 2050 50  0000 C CNN
	1    12850 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	13150 2050 13150 2300
Wire Wire Line
	12750 2050 12550 2050
Wire Wire Line
	12550 2050 12550 2400
Wire Wire Line
	12550 2050 12550 1850
Wire Wire Line
	12550 1850 12700 1850
Connection ~ 12550 2050
Wire Wire Line
	12950 2050 13150 2050
Wire Wire Line
	13000 1850 13150 1850
Wire Wire Line
	13150 1850 13150 2050
Connection ~ 13150 2050
Wire Wire Line
	13150 2300 13150 2400
Wire Wire Line
	13150 2400 13550 2400
Connection ~ 13150 2300
Wire Wire Line
	13150 1850 13550 1850
Connection ~ 13150 1850
$Comp
L cqd_touch_pad:R R13
U 1 1 6011C1F7
P 12300 2400
F 0 "R13" V 12200 2400 50  0000 C CNN
F 1 "470" V 12300 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12230 2400 50  0001 C CNN
F 3 "" H 12300 2400 50  0000 C CNN
	1    12300 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky_x2_Serial_AKC D2
U 1 1 6011C201
P 11900 2400
F 0 "D2" V 11946 2479 50  0000 L CNN
F 1 "BAT54S" V 11855 2479 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 11900 2400 50  0001 C CNN
F 3 "~" H 11900 2400 50  0001 C CNN
	1    11900 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12100 2400 12150 2400
Text GLabel 11500 2400 0    50   Output ~ 0
DAC_IN_R
Wire Wire Line
	11500 2400 12100 2400
Connection ~ 12100 2400
$Comp
L power:+5VA #PWR028
U 1 1 6011C20F
P 11900 2100
F 0 "#PWR028" H 11900 1950 50  0001 C CNN
F 1 "+5VA" H 12050 2150 50  0000 C CNN
F 2 "" H 11900 2100 50  0001 C CNN
F 3 "" H 11900 2100 50  0001 C CNN
	1    11900 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR034
U 1 1 6011C219
P 11900 2700
F 0 "#PWR034" H 11900 2450 50  0001 C CNN
F 1 "GNDA" H 12050 2650 50  0000 C CNN
F 2 "" H 11900 2700 50  0001 C CNN
F 3 "" H 11900 2700 50  0001 C CNN
	1    11900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	12450 2400 12550 2400
Connection ~ 12550 2400
$Comp
L Amplifier_Operational:TL072 U9
U 1 1 6017FD11
P 10250 5550
F 0 "U9" H 10350 5400 50  0000 C CNN
F 1 "TL072" H 10250 5550 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 10250 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10250 5550 50  0001 C CNN
	1    10250 5550
	1    0    0    1   
$EndComp
$Comp
L cqd_touch_pad:C_Small C41
U 1 1 60181FC3
P 15400 5300
F 0 "C41" H 15200 5350 50  0000 L CNN
F 1 "100n" H 15150 5250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 15400 5300 50  0001 C CNN
F 3 "" H 15400 5300 50  0000 C CNN
	1    15400 5300
	1    0    0    -1  
$EndComp
$Comp
L cqd_touch_pad:C_Small C44
U 1 1 60181FCD
P 15400 5600
F 0 "C44" H 15200 5650 50  0000 L CNN
F 1 "100n" H 15150 5500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 15400 5600 50  0001 C CNN
F 3 "" H 15400 5600 50  0000 C CNN
	1    15400 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	15400 5200 15400 5150
Wire Wire Line
	15400 5700 15400 5750
$Comp
L power:GNDA #PWR053
U 1 1 60181FD9
P 15300 5450
F 0 "#PWR053" H 15300 5200 50  0001 C CNN
F 1 "GNDA" V 15300 5200 50  0000 C CNN
F 2 "" H 15300 5450 50  0001 C CNN
F 3 "" H 15300 5450 50  0001 C CNN
	1    15300 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	15300 5450 15400 5450
Wire Wire Line
	15400 5450 15400 5400
Wire Wire Line
	15400 5450 15400 5500
Connection ~ 15400 5450
$Comp
L power:+12V #PWR051
U 1 1 60181FE7
P 15650 5100
F 0 "#PWR051" H 15650 4950 50  0001 C CNN
F 1 "+12V" H 15400 5150 50  0000 L CNN
F 2 "" H 15650 5100 50  0001 C CNN
F 3 "" H 15650 5100 50  0001 C CNN
	1    15650 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	15650 5800 15650 5750
$Comp
L Amplifier_Operational:TL072 U9
U 3 1 60181FF2
P 15750 5450
F 0 "U9" V 15850 5500 50  0000 R CNN
F 1 "TL072" V 15750 5550 50  0000 R CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 15750 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 15750 5450 50  0001 C CNN
	3    15750 5450
	1    0    0    -1  
$EndComp
Connection ~ 15650 5750
Wire Wire Line
	15400 5750 15650 5750
Wire Wire Line
	15400 5150 15650 5150
Wire Wire Line
	15650 5100 15650 5150
Connection ~ 15650 5150
$Comp
L power:-12V #PWR056
U 1 1 60182001
P 15650 5800
F 0 "#PWR056" H 15650 5900 50  0001 C CNN
F 1 "-12V" H 15700 5850 50  0000 L CNN
F 2 "" H 15650 5800 50  0001 C CNN
F 3 "" H 15650 5800 50  0001 C CNN
	1    15650 5800
	-1   0    0    1   
$EndComp
$Comp
L cqd_touch_pad:R R45
U 1 1 6023A8BD
P 9650 5350
F 0 "R45" V 9550 5350 50  0000 C CNN
F 1 "1k" V 9650 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9580 5350 50  0001 C CNN
F 3 "" H 9650 5350 50  0000 C CNN
	1    9650 5350
	0    -1   -1   0   
$EndComp
$Comp
L cqd_touch_pad:R R51
U 1 1 6023B430
P 9650 5750
F 0 "R51" V 9550 5750 50  0000 C CNN
F 1 "1k" V 9650 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9580 5750 50  0001 C CNN
F 3 "" H 9650 5750 50  0000 C CNN
	1    9650 5750
	0    -1   -1   0   
$EndComp
$Comp
L cqd_touch_pad:R R44
U 1 1 6023B67D
P 9150 5350
F 0 "R44" V 9050 5350 50  0000 C CNN
F 1 "4.7k" V 9150 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9080 5350 50  0001 C CNN
F 3 "" H 9150 5350 50  0000 C CNN
	1    9150 5350
	0    -1   -1   0   
$EndComp
$Comp
L cqd_touch_pad:R R50
U 1 1 6023BBFC
P 9150 5750
F 0 "R50" V 9050 5750 50  0000 C CNN
F 1 "4.7k" V 9150 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9080 5750 50  0001 C CNN
F 3 "" H 9150 5750 50  0000 C CNN
	1    9150 5750
	0    -1   -1   0   
$EndComp
$Comp
L cqd_touch_pad:R R42
U 1 1 6023BE93
P 9400 5150
F 0 "R42" V 9300 5150 50  0000 C CNN
F 1 "12k" V 9400 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9330 5150 50  0001 C CNN
F 3 "" H 9400 5150 50  0000 C CNN
	1    9400 5150
	-1   0    0    1   
$EndComp
$Comp
L cqd_touch_pad:R R54
U 1 1 60344533
P 9400 5950
F 0 "R54" V 9300 5950 50  0000 C CNN
F 1 "12k" V 9400 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9330 5950 50  0001 C CNN
F 3 "" H 9400 5950 50  0000 C CNN
	1    9400 5950
	-1   0    0    1   
$EndComp
$Comp
L cqd_touch_pad:C_Small C39
U 1 1 603447E7
P 9900 5150
F 0 "C39" H 10000 5150 50  0000 L CNN
F 1 "470p" H 9650 5150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9900 5150 50  0001 C CNN
F 3 "" H 9900 5150 50  0000 C CNN
	1    9900 5150
	-1   0    0    1   
$EndComp
$Comp
L cqd_touch_pad:C_Small C45
U 1 1 60345252
P 9900 5950
F 0 "C45" H 10000 5950 50  0000 L CNN
F 1 "470p" H 9650 5950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9900 5950 50  0001 C CNN
F 3 "" H 9900 5950 50  0000 C CNN
	1    9900 5950
	-1   0    0    1   
$EndComp
$Comp
L cqd_touch_pad:R R48
U 1 1 60345B25
P 10900 5550
F 0 "R48" V 10800 5550 50  0000 C CNN
F 1 "470" V 10900 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10830 5550 50  0001 C CNN
F 3 "" H 10900 5550 50  0000 C CNN
	1    10900 5550
	0    -1   -1   0   
$EndComp
Text GLabel 11200 5550 2    50   Output ~ 0
CV1_OUT
Text GLabel 8900 5750 0    50   Input ~ 0
DAC_VOUTL-
$Comp
L cqd_touch_pad:C_Small C42
U 1 1 603470A1
P 9400 5550
F 0 "C42" H 9450 5600 50  0000 L CNN
F 1 "2.2n" H 9450 5500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9400 5550 50  0001 C CNN
F 3 "" H 9400 5550 50  0000 C CNN
	1    9400 5550
	1    0    0    -1  
$EndComp
Text Notes 9050 5300 0    50   ~ 0
0.1%
Text Notes 9050 5700 0    50   ~ 0
0.1%
Text Notes 9350 5250 1    50   ~ 0
0.1%
Text Notes 9750 5300 2    50   ~ 0
0.1%
Text Notes 9350 5850 3    50   ~ 0
0.1%
Text GLabel 8900 5350 0    50   Input ~ 0
DAC_VOUTL+
Text Notes 9800 5700 2    50   ~ 0
0.1%
Wire Wire Line
	8900 5350 9000 5350
Wire Wire Line
	8900 5750 9000 5750
Wire Wire Line
	9300 5350 9400 5350
Wire Wire Line
	9400 5350 9400 5450
Wire Wire Line
	9400 5350 9400 5300
Connection ~ 9400 5350
Wire Wire Line
	9400 5350 9500 5350
Wire Wire Line
	9300 5750 9400 5750
Wire Wire Line
	9400 5750 9400 5650
Wire Wire Line
	9400 5750 9400 5800
Connection ~ 9400 5750
Wire Wire Line
	9400 5750 9500 5750
Wire Wire Line
	9800 5350 9900 5350
Wire Wire Line
	9900 5350 9900 5450
Wire Wire Line
	9900 5450 9950 5450
Wire Wire Line
	9800 5750 9900 5750
Wire Wire Line
	9900 5750 9900 5650
Wire Wire Line
	9900 5650 9950 5650
Wire Wire Line
	9900 5750 9900 5850
Connection ~ 9900 5750
Wire Wire Line
	9900 5350 9900 5250
Connection ~ 9900 5350
$Comp
L power:GNDA #PWR059
U 1 1 60806209
P 9650 6150
F 0 "#PWR059" H 9650 5900 50  0001 C CNN
F 1 "GNDA" H 9800 6100 50  0000 C CNN
F 2 "" H 9650 6150 50  0001 C CNN
F 3 "" H 9650 6150 50  0001 C CNN
	1    9650 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 6100 9650 6100
Wire Wire Line
	9650 6100 9650 6150
Wire Wire Line
	9650 6100 9900 6100
Wire Wire Line
	9900 6100 9900 6050
Connection ~ 9650 6100
Wire Wire Line
	9400 5000 9900 5000
Wire Wire Line
	9900 5000 9900 5050
Wire Wire Line
	9900 5000 10650 5000
Wire Wire Line
	10650 5000 10650 5550
Wire Wire Line
	10650 5550 10550 5550
Connection ~ 9900 5000
Wire Wire Line
	10650 5550 10750 5550
Connection ~ 10650 5550
Wire Wire Line
	11050 5550 11200 5550
$Comp
L Amplifier_Operational:TL072 U9
U 2 1 60B7D92E
P 13550 5550
F 0 "U9" H 13650 5400 50  0000 C CNN
F 1 "TL072" H 13550 5550 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 13550 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 13550 5550 50  0001 C CNN
	2    13550 5550
	1    0    0    1   
$EndComp
$Comp
L cqd_touch_pad:R R47
U 1 1 60B7D938
P 12950 5350
F 0 "R47" V 12850 5350 50  0000 C CNN
F 1 "1k" V 12950 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12880 5350 50  0001 C CNN
F 3 "" H 12950 5350 50  0000 C CNN
	1    12950 5350
	0    -1   -1   0   
$EndComp
$Comp
L cqd_touch_pad:R R53
U 1 1 60B7D942
P 12950 5750
F 0 "R53" V 12850 5750 50  0000 C CNN
F 1 "1k" V 12950 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12880 5750 50  0001 C CNN
F 3 "" H 12950 5750 50  0000 C CNN
	1    12950 5750
	0    -1   -1   0   
$EndComp
$Comp
L cqd_touch_pad:R R46
U 1 1 60B7D94C
P 12450 5350
F 0 "R46" V 12350 5350 50  0000 C CNN
F 1 "4.7k" V 12450 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12380 5350 50  0001 C CNN
F 3 "" H 12450 5350 50  0000 C CNN
	1    12450 5350
	0    -1   -1   0   
$EndComp
$Comp
L cqd_touch_pad:R R52
U 1 1 60B7D956
P 12450 5750
F 0 "R52" V 12350 5750 50  0000 C CNN
F 1 "4.7k" V 12450 5750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12380 5750 50  0001 C CNN
F 3 "" H 12450 5750 50  0000 C CNN
	1    12450 5750
	0    -1   -1   0   
$EndComp
$Comp
L cqd_touch_pad:R R43
U 1 1 60B7D960
P 12700 5150
F 0 "R43" V 12600 5150 50  0000 C CNN
F 1 "12k" V 12700 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12630 5150 50  0001 C CNN
F 3 "" H 12700 5150 50  0000 C CNN
	1    12700 5150
	-1   0    0    1   
$EndComp
$Comp
L cqd_touch_pad:R R55
U 1 1 60B7D96A
P 12700 5950
F 0 "R55" V 12600 5950 50  0000 C CNN
F 1 "12k" V 12700 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12630 5950 50  0001 C CNN
F 3 "" H 12700 5950 50  0000 C CNN
	1    12700 5950
	-1   0    0    1   
$EndComp
$Comp
L cqd_touch_pad:C_Small C40
U 1 1 60B7D974
P 13200 5150
F 0 "C40" H 13300 5150 50  0000 L CNN
F 1 "470p" H 12950 5150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13200 5150 50  0001 C CNN
F 3 "" H 13200 5150 50  0000 C CNN
	1    13200 5150
	-1   0    0    1   
$EndComp
$Comp
L cqd_touch_pad:C_Small C46
U 1 1 60B7D97E
P 13200 5950
F 0 "C46" H 13300 5950 50  0000 L CNN
F 1 "470p" H 12950 5950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13200 5950 50  0001 C CNN
F 3 "" H 13200 5950 50  0000 C CNN
	1    13200 5950
	-1   0    0    1   
$EndComp
$Comp
L cqd_touch_pad:R R49
U 1 1 60B7D988
P 14200 5550
F 0 "R49" V 14100 5550 50  0000 C CNN
F 1 "470" V 14200 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 14130 5550 50  0001 C CNN
F 3 "" H 14200 5550 50  0000 C CNN
	1    14200 5550
	0    -1   -1   0   
$EndComp
Text GLabel 14500 5550 2    50   Output ~ 0
CV2_OUT
Text GLabel 12200 5750 0    50   Input ~ 0
DAC_VOUTR-
$Comp
L cqd_touch_pad:C_Small C43
U 1 1 60B7D994
P 12700 5550
F 0 "C43" H 12750 5600 50  0000 L CNN
F 1 "2.2n" H 12750 5500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12700 5550 50  0001 C CNN
F 3 "" H 12700 5550 50  0000 C CNN
	1    12700 5550
	1    0    0    -1  
$EndComp
Text Notes 12350 5300 0    50   ~ 0
0.1%
Text Notes 12350 5700 0    50   ~ 0
0.1%
Text Notes 12650 5250 1    50   ~ 0
0.1%
Text Notes 13050 5300 2    50   ~ 0
0.1%
Text Notes 12650 5850 3    50   ~ 0
0.1%
Text GLabel 12200 5350 0    50   Input ~ 0
DAC_VOUTR+
Text Notes 13100 5700 2    50   ~ 0
0.1%
Wire Wire Line
	12200 5350 12300 5350
Wire Wire Line
	12200 5750 12300 5750
Wire Wire Line
	12600 5350 12700 5350
Wire Wire Line
	12700 5350 12700 5450
Wire Wire Line
	12700 5350 12700 5300
Connection ~ 12700 5350
Wire Wire Line
	12700 5350 12800 5350
Wire Wire Line
	12600 5750 12700 5750
Wire Wire Line
	12700 5750 12700 5650
Wire Wire Line
	12700 5750 12700 5800
Connection ~ 12700 5750
Wire Wire Line
	12700 5750 12800 5750
Wire Wire Line
	13100 5350 13200 5350
Wire Wire Line
	13200 5350 13200 5450
Wire Wire Line
	13200 5450 13250 5450
Wire Wire Line
	13100 5750 13200 5750
Wire Wire Line
	13200 5750 13200 5650
Wire Wire Line
	13200 5650 13250 5650
Wire Wire Line
	13200 5750 13200 5850
Connection ~ 13200 5750
Wire Wire Line
	13200 5350 13200 5250
Connection ~ 13200 5350
$Comp
L power:GNDA #PWR060
U 1 1 60B7D9BB
P 12950 6150
F 0 "#PWR060" H 12950 5900 50  0001 C CNN
F 1 "GNDA" H 13100 6100 50  0000 C CNN
F 2 "" H 12950 6150 50  0001 C CNN
F 3 "" H 12950 6150 50  0001 C CNN
	1    12950 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12700 6100 12950 6100
Wire Wire Line
	12950 6100 12950 6150
Wire Wire Line
	12950 6100 13200 6100
Wire Wire Line
	13200 6100 13200 6050
Connection ~ 12950 6100
Wire Wire Line
	12700 5000 13200 5000
Wire Wire Line
	13200 5000 13200 5050
Wire Wire Line
	13200 5000 13950 5000
Wire Wire Line
	13950 5000 13950 5550
Wire Wire Line
	13950 5550 13850 5550
Connection ~ 13200 5000
Wire Wire Line
	13950 5550 14050 5550
Connection ~ 13950 5550
Wire Wire Line
	14350 5550 14500 5550
$Comp
L Transistor_BJT:MMBT3904 Q2
U 1 1 60EF1506
P 13100 4150
F 0 "Q2" H 13291 4196 50  0000 L CNN
F 1 "MMBT3904" H 13291 4105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 13300 4075 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 13100 4150 50  0001 L CNN
	1    13100 4150
	-1   0    0    -1  
$EndComp
$Comp
L cqd_touch_pad:R R38
U 1 1 60F5D824
P 13650 4150
F 0 "R38" V 13550 4150 50  0000 C CNN
F 1 "100k" V 13650 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 13580 4150 50  0001 C CNN
F 3 "" H 13650 4150 50  0000 C CNN
	1    13650 4150
	0    -1   -1   0   
$EndComp
$Comp
L cqd_touch_pad:R R40
U 1 1 60F5E47B
P 13400 4350
F 0 "R40" V 13300 4350 50  0000 C CNN
F 1 "100k" V 13400 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 13330 4350 50  0001 C CNN
F 3 "" H 13400 4350 50  0000 C CNN
	1    13400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 4150 13400 4150
Wire Wire Line
	13400 4150 13400 4200
Wire Wire Line
	13400 4150 13500 4150
Connection ~ 13400 4150
Text GLabel 14000 4150 2    50   Input ~ 0
GATE1_IN
Wire Wire Line
	13800 4150 14000 4150
Wire Wire Line
	13000 4600 13400 4600
Wire Wire Line
	13400 4600 13400 4500
Wire Wire Line
	13000 4600 13000 4350
$Comp
L cqd_touch_pad:R R34
U 1 1 61178404
P 13000 3700
F 0 "R34" V 12900 3700 50  0000 C CNN
F 1 "10k" V 13000 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12930 3700 50  0001 C CNN
F 3 "" H 13000 3700 50  0000 C CNN
	1    13000 3700
	1    0    0    -1  
$EndComp
Connection ~ 13000 4600
$Comp
L power:GNDA #PWR048
U 1 1 6109FE31
P 13000 4600
F 0 "#PWR048" H 13000 4350 50  0001 C CNN
F 1 "GNDA" H 13150 4550 50  0000 C CNN
F 2 "" H 13000 4600 50  0001 C CNN
F 3 "" H 13000 4600 50  0001 C CNN
	1    13000 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR043
U 1 1 6117A8AF
P 13000 3550
F 0 "#PWR043" H 13000 3400 50  0001 C CNN
F 1 "+3.3V" H 13150 3600 50  0000 C CNN
F 2 "" H 13000 3550 50  0001 C CNN
F 3 "" H 13000 3550 50  0001 C CNN
	1    13000 3550
	1    0    0    -1  
$EndComp
Text GLabel 12650 3900 0    50   Output ~ 0
GATE1_IN_BUF_OUT
Wire Wire Line
	12650 3900 13000 3900
Wire Wire Line
	13000 3900 13000 3850
Wire Wire Line
	13000 3900 13000 3950
Connection ~ 13000 3900
$Comp
L Transistor_BJT:MMBT3904 Q1
U 1 1 6133269E
P 14650 3850
F 0 "Q1" H 14841 3896 50  0000 L CNN
F 1 "MMBT3904" H 14841 3805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 14850 3775 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 14650 3850 50  0001 L CNN
	1    14650 3850
	-1   0    0    -1  
$EndComp
$Comp
L cqd_touch_pad:R R35
U 1 1 613326A8
P 15200 3850
F 0 "R35" V 15100 3850 50  0000 C CNN
F 1 "100k" V 15200 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 15130 3850 50  0001 C CNN
F 3 "" H 15200 3850 50  0000 C CNN
	1    15200 3850
	0    -1   -1   0   
$EndComp
$Comp
L cqd_touch_pad:R R36
U 1 1 613326B2
P 14950 4050
F 0 "R36" V 14850 4050 50  0000 C CNN
F 1 "100k" V 14950 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 14880 4050 50  0001 C CNN
F 3 "" H 14950 4050 50  0000 C CNN
	1    14950 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	14850 3850 14950 3850
Wire Wire Line
	14950 3850 14950 3900
Wire Wire Line
	14950 3850 15050 3850
Connection ~ 14950 3850
Text GLabel 15550 3850 2    50   Input ~ 0
GATE2_IN
Wire Wire Line
	15350 3850 15550 3850
Wire Wire Line
	14550 4300 14950 4300
Wire Wire Line
	14950 4300 14950 4200
Wire Wire Line
	14550 4300 14550 4050
$Comp
L cqd_touch_pad:R R19
U 1 1 613326C5
P 14550 3400
F 0 "R19" V 14450 3400 50  0000 C CNN
F 1 "10k" V 14550 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 14480 3400 50  0001 C CNN
F 3 "" H 14550 3400 50  0000 C CNN
	1    14550 3400
	1    0    0    -1  
$EndComp
Connection ~ 14550 4300
$Comp
L power:GNDA #PWR047
U 1 1 613326D0
P 14550 4300
F 0 "#PWR047" H 14550 4050 50  0001 C CNN
F 1 "GNDA" H 14700 4250 50  0000 C CNN
F 2 "" H 14550 4300 50  0001 C CNN
F 3 "" H 14550 4300 50  0001 C CNN
	1    14550 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR042
U 1 1 613326DA
P 14550 3250
F 0 "#PWR042" H 14550 3100 50  0001 C CNN
F 1 "+3.3V" H 14700 3300 50  0000 C CNN
F 2 "" H 14550 3250 50  0001 C CNN
F 3 "" H 14550 3250 50  0001 C CNN
	1    14550 3250
	1    0    0    -1  
$EndComp
Text GLabel 14200 3600 0    50   Output ~ 0
GATE2_IN_BUF_OUT
Wire Wire Line
	14200 3600 14550 3600
Wire Wire Line
	14550 3600 14550 3550
Wire Wire Line
	14550 3600 14550 3650
Connection ~ 14550 3600
Text GLabel 10400 1300 2    50   Output ~ 0
GATE2_IN
Text GLabel 10400 1000 2    50   Output ~ 0
CV1_IN
Text GLabel 10400 900  2    50   Output ~ 0
CV2_IN
Text GLabel 10400 1400 2    50   Output ~ 0
GATE1_IN
Text GLabel 10400 800  2    50   Input ~ 0
CV1_OUT
Text GLabel 10400 700  2    50   Input ~ 0
CV2_OUT
Text Label 4000 4300 0    50   ~ 0
~VOICE1_SPI_CS
Text Label 4000 7600 0    50   ~ 0
~VOICE2_SPI_CS
Text Label 4000 7700 0    50   ~ 0
~VOICE3_SPI_CS
Text Label 4000 7800 0    50   ~ 0
~VOICE4_SPI_CS
Text Label 950  3400 0    50   ~ 0
~VOICE5_SPI_CS
Text Label 950  3700 0    50   ~ 0
~VOICE6_SPI_CS
Text Label 950  3800 0    50   ~ 0
~VOICE7_SPI_CS
Text Label 4000 5400 0    50   ~ 0
~VOICE8_SPI_CS
Text Label 4000 5700 0    50   ~ 0
~FX1_SPI_CS
Text Label 4050 2400 0    50   ~ 0
~FX2_SPI_CS
Text Label 4000 6800 0    50   ~ 0
~FX3_SPI_CS
Text Label 4000 7200 0    50   ~ 0
~FX4_SPI_CS
Text Label 4000 5600 0    50   ~ 0
~FX5_SPI_CS
Text Label 4050 2200 0    50   ~ 0
~FX6_SPI_CS
Text Label 4000 6700 0    50   ~ 0
~FX7_SPI_CS
Text Label 4000 6900 0    50   ~ 0
~FX8_SPI_CS
Text Label 5800 3650 3    50   ~ 0
~VOICE1_SPI_CS
$Comp
L power:+3.3V #PWR039
U 1 1 61E440F0
P 5900 3150
F 0 "#PWR039" H 5900 3000 50  0001 C CNN
F 1 "+3.3V" V 5850 3250 50  0000 C CNN
F 2 "" H 5900 3150 50  0001 C CNN
F 3 "" H 5900 3150 50  0001 C CNN
	1    5900 3150
	1    0    0    -1  
$EndComp
Text Label 5900 3650 3    50   ~ 0
~VOICE2_SPI_CS
Text Label 6000 3650 3    50   ~ 0
~VOICE3_SPI_CS
Text Label 6100 3650 3    50   ~ 0
~VOICE4_SPI_CS
Text Label 6200 3650 3    50   ~ 0
~VOICE5_SPI_CS
Text Label 6300 3650 3    50   ~ 0
~VOICE6_SPI_CS
Text Label 6400 3650 3    50   ~ 0
~VOICE7_SPI_CS
Text Label 6500 3650 3    50   ~ 0
~VOICE8_SPI_CS
Text Label 6650 3650 3    50   ~ 0
~FX1_SPI_CS
$Comp
L power:+3.3V #PWR040
U 1 1 620A9F2E
P 6750 3150
F 0 "#PWR040" H 6750 3000 50  0001 C CNN
F 1 "+3.3V" V 6700 3250 50  0000 C CNN
F 2 "" H 6750 3150 50  0001 C CNN
F 3 "" H 6750 3150 50  0001 C CNN
	1    6750 3150
	1    0    0    -1  
$EndComp
Text Label 6750 3650 3    50   ~ 0
~FX2_SPI_CS
Text Label 6850 3650 3    50   ~ 0
~FX3_SPI_CS
Text Label 6950 3650 3    50   ~ 0
~FX4_SPI_CS
Text Label 7050 3650 3    50   ~ 0
~FX5_SPI_CS
Text Label 7150 3650 3    50   ~ 0
~FX6_SPI_CS
Text Label 7250 3650 3    50   ~ 0
~FX7_SPI_CS
Text Label 7350 3650 3    50   ~ 0
~FX8_SPI_CS
Text GLabel 3950 6300 2    50   Output ~ 0
GATE1_OUT_BUF_IN
Text GLabel 3950 6200 2    50   Output ~ 0
GATE2_OUT_BUF_IN
Text Label 7500 3650 3    50   ~ 0
SPI1_MISO
Text Label 7600 3650 3    50   ~ 0
SPI1_MOSI
$Comp
L cqd_touch_pad:R R20
U 1 1 5E8194D9
P 7500 3500
F 0 "R20" V 7450 3300 50  0000 C CNN
F 1 "10k" V 7500 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7430 3500 50  0001 C CNN
F 3 "" H 7500 3500 50  0000 C CNN
	1    7500 3500
	-1   0    0    1   
$EndComp
$Comp
L cqd_touch_pad:R R21
U 1 1 5E819F34
P 7600 3500
F 0 "R21" V 7550 3300 50  0000 C CNN
F 1 "10k" V 7600 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7530 3500 50  0001 C CNN
F 3 "" H 7600 3500 50  0000 C CNN
	1    7600 3500
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR041
U 1 1 5E81A120
P 7600 3100
F 0 "#PWR041" H 7600 2950 50  0001 C CNN
F 1 "+3.3V" V 7550 3200 50  0000 C CNN
F 2 "" H 7600 3100 50  0001 C CNN
F 3 "" H 7600 3100 50  0001 C CNN
	1    7600 3100
	1    0    0    -1  
$EndComp
$Comp
L cqd_touch_pad:R R22
U 1 1 5EA8152E
P 7700 3500
F 0 "R22" V 7650 3300 50  0000 C CNN
F 1 "10k" V 7700 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7630 3500 50  0001 C CNN
F 3 "" H 7700 3500 50  0000 C CNN
	1    7700 3500
	-1   0    0    1   
$EndComp
$Comp
L cqd_touch_pad:R R23
U 1 1 5EA81538
P 7800 3500
F 0 "R23" V 7750 3300 50  0000 C CNN
F 1 "10k" V 7800 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7730 3500 50  0001 C CNN
F 3 "" H 7800 3500 50  0000 C CNN
	1    7800 3500
	-1   0    0    1   
$EndComp
Text Label 7700 3650 3    50   ~ 0
SPI2_MISO
Text Label 7800 3650 3    50   ~ 0
SPI2_MOSI
$Comp
L cqd_touch_pad:R R24
U 1 1 5EDEE04C
P 7900 3500
F 0 "R24" V 7850 3300 50  0000 C CNN
F 1 "10k" V 7900 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7830 3500 50  0001 C CNN
F 3 "" H 7900 3500 50  0000 C CNN
	1    7900 3500
	-1   0    0    1   
$EndComp
$Comp
L cqd_touch_pad:R R25
U 1 1 5EDEE1BF
P 8000 3500
F 0 "R25" V 7950 3300 50  0000 C CNN
F 1 "10k" V 8000 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7930 3500 50  0001 C CNN
F 3 "" H 8000 3500 50  0000 C CNN
	1    8000 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 9150 4950 9150
Wire Wire Line
	5000 9250 4950 9250
Text Label 8000 3650 3    50   ~ 0
SPI3_MOSI
Text Label 7900 3650 3    50   ~ 0
SPI3_MISO
$Comp
L cqd_touch_pad:R R26
U 1 1 5F162495
P 8100 3500
F 0 "R26" V 8050 3300 50  0000 C CNN
F 1 "10k" V 8100 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8030 3500 50  0001 C CNN
F 3 "" H 8100 3500 50  0000 C CNN
	1    8100 3500
	-1   0    0    1   
$EndComp
$Comp
L cqd_touch_pad:R R27
U 1 1 5F16249F
P 8200 3500
F 0 "R27" V 8150 3300 50  0000 C CNN
F 1 "10k" V 8200 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8130 3500 50  0001 C CNN
F 3 "" H 8200 3500 50  0000 C CNN
	1    8200 3500
	-1   0    0    1   
$EndComp
Text Label 8200 3650 3    50   ~ 0
SPI4_MOSI
Text Label 8100 3650 3    50   ~ 0
SPI4_MISO
Text Label 1000 4100 0    50   ~ 0
~FRAM_SPI_CS
Wire Wire Line
	1000 4500 1500 4500
Text Label 8300 3650 3    50   ~ 0
~SD_SPI_CS
$Comp
L cqd_touch_pad:R R28
U 1 1 5F35F43A
P 8300 3500
F 0 "R28" V 8250 3300 50  0000 C CNN
F 1 "10k" V 8300 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8230 3500 50  0001 C CNN
F 3 "" H 8300 3500 50  0000 C CNN
	1    8300 3500
	-1   0    0    1   
$EndComp
$Comp
L cqd_touch_pad:R R29
U 1 1 5F4602A2
P 8400 3500
F 0 "R29" V 8350 3300 50  0000 C CNN
F 1 "10k" V 8400 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8330 3500 50  0001 C CNN
F 3 "" H 8400 3500 50  0000 C CNN
	1    8400 3500
	-1   0    0    1   
$EndComp
Text Label 8400 3650 3    50   ~ 0
~MIXER_SPI_CS
Text Label 8500 3650 3    50   ~ 0
~CONTROL_SPI_CS
Text Label 8600 3650 3    50   ~ 0
~DISPLAY1_SPI_CS
Text Label 8700 3650 3    50   ~ 0
~DISPLAY2_SPI_CS
$Comp
L cqd_touch_pad:R R30
U 1 1 5F4E15F2
P 8500 3500
F 0 "R30" V 8450 3300 50  0000 C CNN
F 1 "10k" V 8500 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8430 3500 50  0001 C CNN
F 3 "" H 8500 3500 50  0000 C CNN
	1    8500 3500
	-1   0    0    1   
$EndComp
$Comp
L cqd_touch_pad:R R31
U 1 1 5F5628F3
P 8600 3500
F 0 "R31" V 8550 3300 50  0000 C CNN
F 1 "10k" V 8600 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8530 3500 50  0001 C CNN
F 3 "" H 8600 3500 50  0000 C CNN
	1    8600 3500
	-1   0    0    1   
$EndComp
$Comp
L cqd_touch_pad:R R32
U 1 1 5F5E3EBB
P 8700 3500
F 0 "R32" V 8650 3300 50  0000 C CNN
F 1 "10k" V 8700 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8630 3500 50  0001 C CNN
F 3 "" H 8700 3500 50  0000 C CNN
	1    8700 3500
	-1   0    0    1   
$EndComp
$Comp
L 74ahct1g125:74AHCT1G125 U4
U 1 1 5FA01FC4
P 10150 3350
F 0 "U4" H 10250 3150 60  0000 L CNN
F 1 "74AHCT1G125" H 10200 3000 60  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 10150 3350 60  0001 C CNN
F 3 "" H 10150 3350 60  0000 C CNN
	1    10150 3350
	1    0    0    -1  
$EndComp
$Comp
L cqd_touch_pad:R R33
U 1 1 5FA896E9
P 9700 3600
F 0 "R33" V 9600 3600 50  0000 C CNN
F 1 "10k" V 9700 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9630 3600 50  0001 C CNN
F 3 "" H 9700 3600 50  0000 C CNN
	1    9700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3750 9700 3800
Wire Wire Line
	9700 3800 10050 3800
Wire Wire Line
	10050 3800 10050 3850
Wire Wire Line
	10050 3800 10050 3750
Connection ~ 10050 3800
Wire Wire Line
	10050 3800 10150 3800
Wire Wire Line
	10150 3800 10150 3700
Wire Wire Line
	9700 3450 9700 3350
$Comp
L cqd_touch_pad:C_Small C29
U 1 1 5FD246A2
P 9850 2850
F 0 "C29" V 9700 2850 50  0000 L CNN
F 1 "100n" V 10000 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9850 2850 50  0001 C CNN
F 3 "" H 9850 2850 50  0000 C CNN
	1    9850 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 2850 9750 2850
Wire Wire Line
	9950 2850 10050 2850
Wire Wire Line
	10050 2850 10050 2950
Text Notes 9200 4250 0    50   ~ 0
line buffer (3.3V to 5V)
$Comp
L cqd_touch_pad:R R18
U 1 1 5FE39255
P 10750 3350
F 0 "R18" V 10650 3350 50  0000 C CNN
F 1 "1k" V 10750 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10680 3350 50  0001 C CNN
F 3 "" H 10750 3350 50  0000 C CNN
	1    10750 3350
	0    1    1    0   
$EndComp
Text GLabel 10900 3350 2    50   Output ~ 0
GATE1_OUT
Text GLabel 9650 3350 0    50   Input ~ 0
GATE1_OUT_BUF_IN
Wire Wire Line
	9650 3350 9700 3350
Connection ~ 9700 3350
$Comp
L 74ahct1g125:74AHCT1G125 U7
U 1 1 5FF525F8
P 11300 4350
F 0 "U7" H 11400 4150 60  0000 L CNN
F 1 "74AHCT1G125" H 11350 4000 60  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 11300 4350 60  0001 C CNN
F 3 "" H 11300 4350 60  0000 C CNN
	1    11300 4350
	1    0    0    -1  
$EndComp
$Comp
L cqd_touch_pad:R R41
U 1 1 5FF52602
P 10850 4600
F 0 "R41" V 10750 4600 50  0000 C CNN
F 1 "10k" V 10850 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10780 4600 50  0001 C CNN
F 3 "" H 10850 4600 50  0000 C CNN
	1    10850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 4750 10850 4800
Wire Wire Line
	10850 4800 11200 4800
Wire Wire Line
	11200 4800 11200 4850
Wire Wire Line
	11200 4800 11200 4750
Connection ~ 11200 4800
Wire Wire Line
	11200 4800 11300 4800
Wire Wire Line
	11300 4800 11300 4700
Wire Wire Line
	10850 4450 10850 4350
$Comp
L cqd_touch_pad:C_Small C31
U 1 1 5FF52614
P 11000 3850
F 0 "C31" V 10850 3850 50  0000 L CNN
F 1 "100n" V 11150 3750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11000 3850 50  0001 C CNN
F 3 "" H 11000 3850 50  0000 C CNN
	1    11000 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	10850 3850 10900 3850
Wire Wire Line
	11100 3850 11200 3850
Wire Wire Line
	11200 3850 11200 3950
$Comp
L cqd_touch_pad:R R39
U 1 1 5FF52641
P 11900 4350
F 0 "R39" V 11800 4350 50  0000 C CNN
F 1 "1k" V 11900 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11830 4350 50  0001 C CNN
F 3 "" H 11900 4350 50  0000 C CNN
	1    11900 4350
	0    1    1    0   
$EndComp
Text GLabel 12050 4350 2    50   Output ~ 0
GATE2_OUT
Text GLabel 10800 4350 0    50   Input ~ 0
GATE2_OUT_BUF_IN
Wire Wire Line
	10800 4350 10850 4350
Connection ~ 10850 4350
Text GLabel 10400 1200 2    50   Input ~ 0
GATE1_OUT
Text GLabel 10400 1100 2    50   Input ~ 0
GATE2_OUT
$Comp
L power:GNDA #PWR016
U 1 1 600F5D40
P 9800 1400
F 0 "#PWR016" H 9800 1150 50  0001 C CNN
F 1 "GNDA" V 9900 1350 50  0000 C CNN
F 2 "" H 9800 1400 50  0001 C CNN
F 3 "" H 9800 1400 50  0001 C CNN
	1    9800 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 1400 9850 1400
Wire Wire Line
	9850 1400 9850 1300
Wire Wire Line
	9850 1300 9900 1300
Connection ~ 9850 1400
Wire Wire Line
	9850 1400 9900 1400
Wire Wire Line
	9850 1300 9850 1200
Wire Wire Line
	9850 1200 9900 1200
Connection ~ 9850 1300
Wire Wire Line
	9850 1200 9850 1100
Wire Wire Line
	9850 1100 9900 1100
Connection ~ 9850 1200
Wire Wire Line
	9850 1100 9850 1000
Wire Wire Line
	9850 1000 9900 1000
Connection ~ 9850 1100
Wire Wire Line
	9850 1000 9850 900 
Wire Wire Line
	9850 900  9900 900 
Connection ~ 9850 1000
Wire Wire Line
	9850 900  9850 800 
Wire Wire Line
	9850 800  9900 800 
Connection ~ 9850 900 
Wire Wire Line
	9850 800  9850 700 
Wire Wire Line
	9850 700  9900 700 
Connection ~ 9850 800 
$Comp
L power:GNDA #PWR036
U 1 1 6056B397
P 9700 2850
F 0 "#PWR036" H 9700 2600 50  0001 C CNN
F 1 "GNDA" H 9500 2750 50  0000 C CNN
F 2 "" H 9700 2850 50  0001 C CNN
F 3 "" H 9700 2850 50  0001 C CNN
	1    9700 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR045
U 1 1 6056BCAD
P 10850 3850
F 0 "#PWR045" H 10850 3600 50  0001 C CNN
F 1 "GNDA" H 10650 3750 50  0000 C CNN
F 2 "" H 10850 3850 50  0001 C CNN
F 3 "" H 10850 3850 50  0001 C CNN
	1    10850 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR044
U 1 1 6056C0BF
P 10050 3850
F 0 "#PWR044" H 10050 3600 50  0001 C CNN
F 1 "GNDA" H 9850 3750 50  0000 C CNN
F 2 "" H 10050 3850 50  0001 C CNN
F 3 "" H 10050 3850 50  0001 C CNN
	1    10050 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR049
U 1 1 6056C44C
P 11200 4850
F 0 "#PWR049" H 11200 4600 50  0001 C CNN
F 1 "GNDA" H 11000 4750 50  0000 C CNN
F 2 "" H 11200 4850 50  0001 C CNN
F 3 "" H 11200 4850 50  0001 C CNN
	1    11200 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR037
U 1 1 6056C724
P 10050 2850
F 0 "#PWR037" H 10050 2700 50  0001 C CNN
F 1 "+5VA" H 10065 3023 50  0000 C CNN
F 2 "" H 10050 2850 50  0001 C CNN
F 3 "" H 10050 2850 50  0001 C CNN
	1    10050 2850
	1    0    0    -1  
$EndComp
Connection ~ 10050 2850
$Comp
L power:+5VA #PWR046
U 1 1 6056D7E6
P 11200 3850
F 0 "#PWR046" H 11200 3700 50  0001 C CNN
F 1 "+5VA" H 11215 4023 50  0000 C CNN
F 2 "" H 11200 3850 50  0001 C CNN
F 3 "" H 11200 3850 50  0001 C CNN
	1    11200 3850
	1    0    0    -1  
$EndComp
Connection ~ 11200 3850
$Comp
L Connector_Generic:Conn_01x05 J20
U 1 1 6056F11E
P 2700 9200
F 0 "J20" H 2800 9200 50  0000 L CNN
F 1 "SWD_CON" H 2550 8900 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 2700 9200 50  0001 C CNN
F 3 "~" H 2700 9200 50  0001 C CNN
	1    2700 9200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0125
U 1 1 605734FB
P 2500 8950
F 0 "#PWR0125" H 2500 8800 50  0001 C CNN
F 1 "+3.3V" H 2515 9123 50  0000 C CNN
F 2 "" H 2500 8950 50  0001 C CNN
F 3 "" H 2500 8950 50  0001 C CNN
	1    2500 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 8950 2500 9000
$Comp
L cqd_touch_pad:GND #PWR0146
U 1 1 606056BB
P 2500 9300
F 0 "#PWR0146" H 2500 9050 50  0001 C CNN
F 1 "GND" V 2500 9100 50  0000 C CNN
F 2 "" H 2500 9300 50  0000 C CNN
F 3 "" H 2500 9300 50  0000 C CNN
	1    2500 9300
	0    1    1    0   
$EndComp
Text Label 2200 9400 0    50   ~ 0
SWCLK
Text Label 2200 9100 0    50   ~ 0
~RESET
Text Label 2200 9200 0    50   ~ 0
SWDIO
Wire Wire Line
	2200 9100 2500 9100
Wire Wire Line
	2200 9200 2500 9200
Wire Wire Line
	3900 6300 3950 6300
Wire Wire Line
	3900 6200 3950 6200
Text Label 4450 2700 0    50   ~ 0
SWDIO
Wire Wire Line
	3900 2800 4450 2800
Text Label 4450 2800 0    50   ~ 0
SWCLK
Wire Wire Line
	3900 2700 4450 2700
$Comp
L Connector:TestPoint TP1
U 1 1 60BDD329
P 4450 2900
F 0 "TP1" V 4404 3088 50  0000 L CNN
F 1 "JTDI" V 4495 3088 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 4650 2900 50  0001 C CNN
F 3 "~" H 4650 2900 50  0001 C CNN
	1    4450 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 2900 4450 2900
$Comp
L Connector:TestPoint TP2
U 1 1 60C75C22
P 4450 3400
F 0 "TP2" V 4404 3588 50  0000 L CNN
F 1 "JTDO" V 4495 3588 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 4650 3400 50  0001 C CNN
F 3 "~" H 4650 3400 50  0001 C CNN
	1    4450 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 3400 4450 3400
Wire Wire Line
	2200 9400 2500 9400
NoConn ~ 3900 4000
NoConn ~ 3900 6100
$Comp
L power:+3.3V #PWR050
U 1 1 61A61FB0
P 5100 5000
F 0 "#PWR050" H 5100 4850 50  0001 C CNN
F 1 "+3.3V" H 5100 5150 50  0000 C CNN
F 2 "" H 5100 5000 50  0001 C CNN
F 3 "" H 5100 5000 50  0001 C CNN
	1    5100 5000
	1    0    0    -1  
$EndComp
$Comp
L cqd_touch_pad:C_Small C32
U 1 1 61A631D1
P 5300 5100
F 0 "C32" H 5250 5350 50  0000 L CNN
F 1 "100n" H 5200 4800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5300 5100 50  0001 C CNN
F 3 "" H 5300 5100 50  0000 C CNN
	1    5300 5100
	1    0    0    -1  
$EndComp
$Comp
L cqd_touch_pad:C_Small C33
U 1 1 61A64320
P 5450 5100
F 0 "C33" H 5400 5350 50  0000 L CNN
F 1 "100n" H 5350 4850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5450 5100 50  0001 C CNN
F 3 "" H 5450 5100 50  0000 C CNN
	1    5450 5100
	1    0    0    -1  
$EndComp
$Comp
L cqd_touch_pad:C_Small C34
U 1 1 61A64453
P 5600 5100
F 0 "C34" H 5550 5350 50  0000 L CNN
F 1 "100n" H 5500 4800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5600 5100 50  0001 C CNN
F 3 "" H 5600 5100 50  0000 C CNN
	1    5600 5100
	1    0    0    -1  
$EndComp
$Comp
L cqd_touch_pad:C_Small C35
U 1 1 61A645B1
P 5750 5100
F 0 "C35" H 5700 5350 50  0000 L CNN
F 1 "100n" H 5650 4850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5750 5100 50  0001 C CNN
F 3 "" H 5750 5100 50  0000 C CNN
	1    5750 5100
	1    0    0    -1  
$EndComp
$Comp
L cqd_touch_pad:C_Small C36
U 1 1 61A6477D
P 5900 5100
F 0 "C36" H 5850 5350 50  0000 L CNN
F 1 "100n" H 5800 4800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5900 5100 50  0001 C CNN
F 3 "" H 5900 5100 50  0000 C CNN
	1    5900 5100
	1    0    0    -1  
$EndComp
$Comp
L cqd_touch_pad:C_Small C37
U 1 1 61A64993
P 6050 5100
F 0 "C37" H 6000 5350 50  0000 L CNN
F 1 "100n" H 5950 4850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6050 5100 50  0001 C CNN
F 3 "" H 6050 5100 50  0000 C CNN
	1    6050 5100
	1    0    0    -1  
$EndComp
$Comp
L cqd_touch_pad:C_Small C38
U 1 1 61A64B4D
P 6200 5100
F 0 "C38" H 6150 5350 50  0000 L CNN
F 1 "100n" H 6100 4800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6200 5100 50  0001 C CNN
F 3 "" H 6200 5100 50  0000 C CNN
	1    6200 5100
	1    0    0    -1  
$EndComp
$Comp
L cqd_touch_pad:GND #PWR052
U 1 1 61B92F19
P 5100 5200
F 0 "#PWR052" H 5100 4950 50  0001 C CNN
F 1 "GND" V 5100 5000 50  0000 C CNN
F 2 "" H 5100 5200 50  0000 C CNN
F 3 "" H 5100 5200 50  0000 C CNN
	1    5100 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5200 5300 5200
Wire Wire Line
	5300 5200 5450 5200
Connection ~ 5300 5200
Wire Wire Line
	5450 5200 5600 5200
Connection ~ 5450 5200
Wire Wire Line
	5600 5200 5750 5200
Connection ~ 5600 5200
Wire Wire Line
	5750 5200 5900 5200
Connection ~ 5750 5200
Wire Wire Line
	5900 5200 6050 5200
Connection ~ 5900 5200
Wire Wire Line
	6050 5000 5900 5000
Wire Wire Line
	5900 5000 5750 5000
Connection ~ 5900 5000
Wire Wire Line
	5750 5000 5600 5000
Connection ~ 5750 5000
Wire Wire Line
	5600 5000 5450 5000
Connection ~ 5600 5000
Wire Wire Line
	5450 5000 5300 5000
Connection ~ 5450 5000
Wire Wire Line
	5300 5000 5100 5000
Connection ~ 5300 5000
$Comp
L cqd_touch_pad:PWR_FLAG #FLG04
U 1 1 6255002E
P 2050 10000
F 0 "#FLG04" H 2050 10095 50  0001 C CNN
F 1 "PWR_FLAG" H 2050 10223 50  0000 C CNN
F 2 "" H 2050 10000 50  0000 C CNN
F 3 "" H 2050 10000 50  0000 C CNN
	1    2050 10000
	0    -1   -1   0   
$EndComp
Connection ~ 2050 10000
$Comp
L cqd_touch_pad:PWR_FLAG #FLG05
U 1 1 625504D7
P 2850 10000
F 0 "#FLG05" H 2850 10095 50  0001 C CNN
F 1 "PWR_FLAG" H 2800 10200 50  0000 C CNN
F 2 "" H 2850 10000 50  0000 C CNN
F 3 "" H 2850 10000 50  0000 C CNN
	1    2850 10000
	1    0    0    -1  
$EndComp
Connection ~ 2850 10000
Wire Wire Line
	2850 10000 3050 10000
$Comp
L cqd_touch_pad:PWR_FLAG #FLG01
U 1 1 625537F4
P 2050 1100
F 0 "#FLG01" H 2050 1195 50  0001 C CNN
F 1 "PWR_FLAG" H 2050 1323 50  0000 C CNN
F 2 "" H 2050 1100 50  0000 C CNN
F 3 "" H 2050 1100 50  0000 C CNN
	1    2050 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 1100 2100 1100
Text GLabel 1500 5500 0    50   Input ~ 0
GATE1_IN_BUF_OUT
Connection ~ 2100 1100
$Comp
L MCU_ST_STM32F4:STM32F446ZETx U8
U 1 1 5E1DA49A
P 2700 4700
F 0 "U8" H 2750 4800 50  0000 C CNN
F 1 "STM32F446ZETx" H 2750 4700 50  0000 C CNN
F 2 "Package_QFP:LQFP-144_20x20mm_P0.5mm" H 1700 1300 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00141306.pdf" H 2700 4700 50  0001 C CNN
	1    2700 4700
	1    0    0    -1  
$EndComp
Text GLabel 1500 5400 0    50   Input ~ 0
GATE2_IN_BUF_OUT
$Comp
L Connector:TestPoint TP3
U 1 1 6288578F
P 4450 4200
F 0 "TP3" V 4600 4400 50  0000 L CNN
F 1 "USART3_RX" V 4495 4388 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 4650 4200 50  0001 C CNN
F 3 "~" H 4650 4200 50  0001 C CNN
	1    4450 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 4200 4450 4200
$Comp
L cqd_touch_pad:PWR_FLAG #FLG02
U 1 1 629CD794
P 1450 1900
F 0 "#FLG02" H 1450 1995 50  0001 C CNN
F 1 "PWR_FLAG" H 1300 1950 50  0000 C CNN
F 2 "" H 1450 1900 50  0000 C CNN
F 3 "" H 1450 1900 50  0000 C CNN
	1    1450 1900
	1    0    0    -1  
$EndComp
Connection ~ 1450 1900
Wire Wire Line
	1450 1900 1500 1900
$Comp
L cqd_touch_pad:PWR_FLAG #FLG03
U 1 1 629CE60E
P 1300 2000
F 0 "#FLG03" H 1300 2095 50  0001 C CNN
F 1 "PWR_FLAG" H 1150 2050 50  0000 C CNN
F 2 "" H 1300 2000 50  0000 C CNN
F 3 "" H 1300 2000 50  0000 C CNN
	1    1300 2000
	1    0    0    -1  
$EndComp
Connection ~ 1300 2000
Wire Wire Line
	1300 2000 1500 2000
Wire Wire Line
	4050 10400 4250 10400
Wire Wire Line
	4550 10700 4550 10850
Wire Wire Line
	4850 10400 5100 10400
Wire Wire Line
	5100 10400 5400 10400
$Comp
L Device:CP1 C54
U 1 1 62D15D43
P 5400 10550
F 0 "C54" H 5515 10596 50  0000 L CNN
F 1 "100u" H 5515 10505 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.3" H 5400 10550 50  0001 C CNN
F 3 "~" H 5400 10550 50  0001 C CNN
	1    5400 10550
	1    0    0    -1  
$EndComp
Connection ~ 5400 10400
Wire Wire Line
	5400 10400 5650 10400
Wire Wire Line
	6400 1100 6400 1400
Wire Wire Line
	5650 1400 6400 1400
Connection ~ 6400 1400
Wire Wire Line
	5650 1300 6200 1300
Wire Wire Line
	6200 1100 6200 1300
Connection ~ 6200 1300
Wire Wire Line
	4550 10850 5100 10850
Wire Wire Line
	5100 10600 5100 10850
Connection ~ 5100 10850
Wire Wire Line
	5100 10850 5400 10850
Wire Wire Line
	5400 10850 5400 10700
Wire Wire Line
	7300 950  7300 1000
Wire Wire Line
	7300 750  7300 700 
Wire Wire Line
	6050 5000 6200 5000
Connection ~ 6050 5000
Wire Wire Line
	6200 5200 6050 5200
Connection ~ 6050 5200
$Comp
L cqd_touch_pad:PWR_FLAG #FLG07
U 1 1 6410E30F
P 1800 10650
F 0 "#FLG07" H 1800 10745 50  0001 C CNN
F 1 "PWR_FLAG" H 1850 10550 50  0000 C CNN
F 2 "" H 1800 10650 50  0000 C CNN
F 3 "" H 1800 10650 50  0000 C CNN
	1    1800 10650
	1    0    0    -1  
$EndComp
Connection ~ 1800 10650
Wire Wire Line
	1800 10650 2600 10650
Wire Wire Line
	5400 1500 6950 1500
Wire Wire Line
	6150 1600 6950 1600
Wire Wire Line
	6200 1700 6950 1700
Wire Wire Line
	6250 1800 6950 1800
Connection ~ 6250 1800
Wire Wire Line
	6250 2100 6950 2100
Wire Wire Line
	6200 2200 6950 2200
Wire Wire Line
	6150 2300 6950 2300
Wire Wire Line
	5400 2400 6950 2400
Wire Wire Line
	8650 1600 9200 1600
Wire Wire Line
	8650 2100 9150 2100
Wire Wire Line
	8650 2200 9150 2200
Wire Wire Line
	8650 2300 9150 2300
Wire Wire Line
	8650 2400 9150 2400
Wire Wire Line
	8650 1300 9150 1300
Wire Wire Line
	8650 1500 9200 1500
Wire Wire Line
	8650 1400 9150 1400
Wire Wire Line
	6200 1300 6950 1300
Wire Wire Line
	6400 1400 6950 1400
$Comp
L power:+3.3V #PWR0101
U 1 1 65616194
P 9200 6700
F 0 "#PWR0101" H 9200 6550 50  0001 C CNN
F 1 "+3.3V" V 9215 6828 50  0000 L CNN
F 2 "" H 9200 6700 50  0001 C CNN
F 3 "" H 9200 6700 50  0001 C CNN
	1    9200 6700
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 6561701C
P 9700 6700
F 0 "#PWR0102" H 9700 6550 50  0001 C CNN
F 1 "+3.3V" V 9715 6828 50  0000 L CNN
F 2 "" H 9700 6700 50  0001 C CNN
F 3 "" H 9700 6700 50  0001 C CNN
	1    9700 6700
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 6561768E
P 9200 7450
F 0 "#PWR0103" H 9200 7300 50  0001 C CNN
F 1 "+3.3V" V 9215 7578 50  0000 L CNN
F 2 "" H 9200 7450 50  0001 C CNN
F 3 "" H 9200 7450 50  0001 C CNN
	1    9200 7450
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 65617A04
P 9700 7450
F 0 "#PWR0104" H 9700 7300 50  0001 C CNN
F 1 "+3.3V" V 9715 7578 50  0000 L CNN
F 2 "" H 9700 7450 50  0001 C CNN
F 3 "" H 9700 7450 50  0001 C CNN
	1    9700 7450
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 656B802E
P 9200 8200
F 0 "#PWR0105" H 9200 8050 50  0001 C CNN
F 1 "+3.3V" V 9215 8328 50  0000 L CNN
F 2 "" H 9200 8200 50  0001 C CNN
F 3 "" H 9200 8200 50  0001 C CNN
	1    9200 8200
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 656B82AB
P 9700 8200
F 0 "#PWR0106" H 9700 8050 50  0001 C CNN
F 1 "+3.3V" V 9715 8328 50  0000 L CNN
F 2 "" H 9700 8200 50  0001 C CNN
F 3 "" H 9700 8200 50  0001 C CNN
	1    9700 8200
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 656B899E
P 9200 8950
F 0 "#PWR0107" H 9200 8800 50  0001 C CNN
F 1 "+3.3V" V 9215 9078 50  0000 L CNN
F 2 "" H 9200 8950 50  0001 C CNN
F 3 "" H 9200 8950 50  0001 C CNN
	1    9200 8950
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 656B8F4F
P 9700 8950
F 0 "#PWR0108" H 9700 8800 50  0001 C CNN
F 1 "+3.3V" V 9715 9078 50  0000 L CNN
F 2 "" H 9700 8950 50  0001 C CNN
F 3 "" H 9700 8950 50  0001 C CNN
	1    9700 8950
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0153
U 1 1 5E2F818E
P 10750 9850
F 0 "#PWR0153" H 10750 9700 50  0001 C CNN
F 1 "+3.3V" V 10750 10100 50  0000 C CNN
F 2 "" H 10750 9850 50  0001 C CNN
F 3 "" H 10750 9850 50  0001 C CNN
	1    10750 9850
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0127
U 1 1 656BB757
P 11050 6700
F 0 "#PWR0127" H 11050 6550 50  0001 C CNN
F 1 "+3.3V" V 11050 6950 50  0000 C CNN
F 2 "" H 11050 6700 50  0001 C CNN
F 3 "" H 11050 6700 50  0001 C CNN
	1    11050 6700
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0128
U 1 1 656BBF87
P 11550 6700
F 0 "#PWR0128" H 11550 6550 50  0001 C CNN
F 1 "+3.3V" V 11550 6950 50  0000 C CNN
F 2 "" H 11550 6700 50  0001 C CNN
F 3 "" H 11550 6700 50  0001 C CNN
	1    11550 6700
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0129
U 1 1 656BC353
P 11050 7450
F 0 "#PWR0129" H 11050 7300 50  0001 C CNN
F 1 "+3.3V" V 11050 7700 50  0000 C CNN
F 2 "" H 11050 7450 50  0001 C CNN
F 3 "" H 11050 7450 50  0001 C CNN
	1    11050 7450
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0130
U 1 1 656BC6BA
P 11050 8200
F 0 "#PWR0130" H 11050 8050 50  0001 C CNN
F 1 "+3.3V" V 11050 8450 50  0000 C CNN
F 2 "" H 11050 8200 50  0001 C CNN
F 3 "" H 11050 8200 50  0001 C CNN
	1    11050 8200
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0131
U 1 1 656BC99A
P 11050 8950
F 0 "#PWR0131" H 11050 8800 50  0001 C CNN
F 1 "+3.3V" V 11050 9200 50  0000 C CNN
F 2 "" H 11050 8950 50  0001 C CNN
F 3 "" H 11050 8950 50  0001 C CNN
	1    11050 8950
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0132
U 1 1 656BCBD7
P 11550 7450
F 0 "#PWR0132" H 11550 7300 50  0001 C CNN
F 1 "+3.3V" V 11550 7700 50  0000 C CNN
F 2 "" H 11550 7450 50  0001 C CNN
F 3 "" H 11550 7450 50  0001 C CNN
	1    11550 7450
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0133
U 1 1 656BCF46
P 11550 8200
F 0 "#PWR0133" H 11550 8050 50  0001 C CNN
F 1 "+3.3V" V 11550 8450 50  0000 C CNN
F 2 "" H 11550 8200 50  0001 C CNN
F 3 "" H 11550 8200 50  0001 C CNN
	1    11550 8200
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0134
U 1 1 656BD22C
P 11550 8950
F 0 "#PWR0134" H 11550 8800 50  0001 C CNN
F 1 "+3.3V" V 11550 9200 50  0000 C CNN
F 2 "" H 11550 8950 50  0001 C CNN
F 3 "" H 11550 8950 50  0001 C CNN
	1    11550 8950
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0187
U 1 1 656BD624
P 12900 6700
F 0 "#PWR0187" H 12900 6550 50  0001 C CNN
F 1 "+3.3V" V 12900 6950 50  0000 C CNN
F 2 "" H 12900 6700 50  0001 C CNN
F 3 "" H 12900 6700 50  0001 C CNN
	1    12900 6700
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0188
U 1 1 656BDBF0
P 13400 6700
F 0 "#PWR0188" H 13400 6550 50  0001 C CNN
F 1 "+3.3V" V 13400 6950 50  0000 C CNN
F 2 "" H 13400 6700 50  0001 C CNN
F 3 "" H 13400 6700 50  0001 C CNN
	1    13400 6700
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0189
U 1 1 656BE2CE
P 12900 7450
F 0 "#PWR0189" H 12900 7300 50  0001 C CNN
F 1 "+3.3V" V 12900 7700 50  0000 C CNN
F 2 "" H 12900 7450 50  0001 C CNN
F 3 "" H 12900 7450 50  0001 C CNN
	1    12900 7450
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0190
U 1 1 656BE696
P 13400 7450
F 0 "#PWR0190" H 13400 7300 50  0001 C CNN
F 1 "+3.3V" V 13400 7700 50  0000 C CNN
F 2 "" H 13400 7450 50  0001 C CNN
F 3 "" H 13400 7450 50  0001 C CNN
	1    13400 7450
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0191
U 1 1 656BEA5B
P 12900 8200
F 0 "#PWR0191" H 12900 8050 50  0001 C CNN
F 1 "+3.3V" V 12900 8450 50  0000 C CNN
F 2 "" H 12900 8200 50  0001 C CNN
F 3 "" H 12900 8200 50  0001 C CNN
	1    12900 8200
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0192
U 1 1 656BED52
P 13400 8200
F 0 "#PWR0192" H 13400 8050 50  0001 C CNN
F 1 "+3.3V" V 13400 8450 50  0000 C CNN
F 2 "" H 13400 8200 50  0001 C CNN
F 3 "" H 13400 8200 50  0001 C CNN
	1    13400 8200
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0193
U 1 1 656BF068
P 12900 8950
F 0 "#PWR0193" H 12900 8800 50  0001 C CNN
F 1 "+3.3V" V 12900 9200 50  0000 C CNN
F 2 "" H 12900 8950 50  0001 C CNN
F 3 "" H 12900 8950 50  0001 C CNN
	1    12900 8950
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0194
U 1 1 656BF293
P 13400 8950
F 0 "#PWR0194" H 13400 8800 50  0001 C CNN
F 1 "+3.3V" V 13400 9200 50  0000 C CNN
F 2 "" H 13400 8950 50  0001 C CNN
F 3 "" H 13400 8950 50  0001 C CNN
	1    13400 8950
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0195
U 1 1 656C065F
P 14750 6700
F 0 "#PWR0195" H 14750 6550 50  0001 C CNN
F 1 "+3.3V" V 14750 6950 50  0000 C CNN
F 2 "" H 14750 6700 50  0001 C CNN
F 3 "" H 14750 6700 50  0001 C CNN
	1    14750 6700
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0196
U 1 1 656C0AB2
P 14750 7450
F 0 "#PWR0196" H 14750 7300 50  0001 C CNN
F 1 "+3.3V" V 14750 7700 50  0000 C CNN
F 2 "" H 14750 7450 50  0001 C CNN
F 3 "" H 14750 7450 50  0001 C CNN
	1    14750 7450
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0197
U 1 1 656C0EC6
P 14750 8200
F 0 "#PWR0197" H 14750 8050 50  0001 C CNN
F 1 "+3.3V" V 14750 8450 50  0000 C CNN
F 2 "" H 14750 8200 50  0001 C CNN
F 3 "" H 14750 8200 50  0001 C CNN
	1    14750 8200
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0198
U 1 1 656C16E8
P 14750 8950
F 0 "#PWR0198" H 14750 8800 50  0001 C CNN
F 1 "+3.3V" V 14750 9200 50  0000 C CNN
F 2 "" H 14750 8950 50  0001 C CNN
F 3 "" H 14750 8950 50  0001 C CNN
	1    14750 8950
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0199
U 1 1 656C1AB5
P 15250 6700
F 0 "#PWR0199" H 15250 6550 50  0001 C CNN
F 1 "+3.3V" V 15250 6950 50  0000 C CNN
F 2 "" H 15250 6700 50  0001 C CNN
F 3 "" H 15250 6700 50  0001 C CNN
	1    15250 6700
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0200
U 1 1 656C1E1C
P 15250 7450
F 0 "#PWR0200" H 15250 7300 50  0001 C CNN
F 1 "+3.3V" V 15250 7700 50  0000 C CNN
F 2 "" H 15250 7450 50  0001 C CNN
F 3 "" H 15250 7450 50  0001 C CNN
	1    15250 7450
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0201
U 1 1 656C21B0
P 15250 8200
F 0 "#PWR0201" H 15250 8050 50  0001 C CNN
F 1 "+3.3V" V 15250 8450 50  0000 C CNN
F 2 "" H 15250 8200 50  0001 C CNN
F 3 "" H 15250 8200 50  0001 C CNN
	1    15250 8200
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0202
U 1 1 656C253F
P 15250 8950
F 0 "#PWR0202" H 15250 8800 50  0001 C CNN
F 1 "+3.3V" V 15250 9200 50  0000 C CNN
F 2 "" H 15250 8950 50  0001 C CNN
F 3 "" H 15250 8950 50  0001 C CNN
	1    15250 8950
	0    1    1    0   
$EndComp
$Comp
L cqd_touch_pad:R R60
U 1 1 5E588FDB
P 5800 3500
F 0 "R60" V 5750 3300 50  0000 C CNN
F 1 "10k" V 5800 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5730 3500 50  0001 C CNN
F 3 "" H 5800 3500 50  0000 C CNN
	1    5800 3500
	-1   0    0    1   
$EndComp
$Comp
L cqd_touch_pad:R R62
U 1 1 5E589E7C
P 6000 3500
F 0 "R62" V 5950 3300 50  0000 C CNN
F 1 "10k" V 6000 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5930 3500 50  0001 C CNN
F 3 "" H 6000 3500 50  0000 C CNN
	1    6000 3500
	-1   0    0    1   
$EndComp
$Comp
L cqd_touch_pad:R R61
U 1 1 5E58A13C
P 5900 3500
F 0 "R61" V 5850 3300 50  0000 C CNN
F 1 "10k" V 5900 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5830 3500 50  0001 C CNN
F 3 "" H 5900 3500 50  0000 C CNN
	1    5900 3500
	-1   0    0    1   
$EndComp
$Comp
L cqd_touch_pad:R R63
U 1 1 5E58B995
P 6100 3500
F 0 "R63" V 6050 3300 50  0000 C CNN
F 1 "10k" V 6100 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6030 3500 50  0001 C CNN
F 3 "" H 6100 3500 50  0000 C CNN
	1    6100 3500
	-1   0    0    1   
$EndComp
$Comp
L cqd_touch_pad:R R64
U 1 1 5E58BB27
P 6200 3500
F 0 "R64" V 6150 3300 50  0000 C CNN
F 1 "10k" V 6200 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6130 3500 50  0001 C CNN
F 3 "" H 6200 3500 50  0000 C CNN
	1    6200 3500
	-1   0    0    1   
$EndComp
$Comp
L cqd_touch_pad:R R65
U 1 1 5E58BC46
P 6300 3500
F 0 "R65" V 6250 3300 50  0000 C CNN
F 1 "10k" V 6300 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6230 3500 50  0001 C CNN
F 3 "" H 6300 3500 50  0000 C CNN
	1    6300 3500
	-1   0    0    1   
$EndComp
$Comp
L cqd_touch_pad:R R66
U 1 1 5E58BCF8
P 6400 3500
F 0 "R66" V 6350 3300 50  0000 C CNN
F 1 "10k" V 6400 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6330 3500 50  0001 C CNN
F 3 "" H 6400 3500 50  0000 C CNN
	1    6400 3500
	-1   0    0    1   
$EndComp
$Comp
L cqd_touch_pad:R R67
U 1 1 5E58BDA0
P 6500 3500
F 0 "R67" V 6450 3300 50  0000 C CNN
F 1 "10k" V 6500 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6430 3500 50  0001 C CNN
F 3 "" H 6500 3500 50  0000 C CNN
	1    6500 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 3150 5900 3200
Wire Wire Line
	5900 3200 5800 3200
Wire Wire Line
	5800 3200 5800 3350
Connection ~ 5900 3200
Wire Wire Line
	5900 3200 5900 3350
Wire Wire Line
	5900 3200 6000 3200
Wire Wire Line
	6000 3200 6000 3350
Wire Wire Line
	6000 3200 6100 3200
Wire Wire Line
	6500 3200 6500 3350
Connection ~ 6000 3200
Wire Wire Line
	6400 3200 6400 3350
Connection ~ 6400 3200
Wire Wire Line
	6400 3200 6500 3200
Wire Wire Line
	6300 3350 6300 3200
Connection ~ 6300 3200
Wire Wire Line
	6300 3200 6400 3200
Wire Wire Line
	6200 3350 6200 3200
Connection ~ 6200 3200
Wire Wire Line
	6200 3200 6300 3200
Wire Wire Line
	6100 3350 6100 3200
Connection ~ 6100 3200
Wire Wire Line
	6100 3200 6200 3200
$Comp
L cqd_touch_pad:R R68
U 1 1 5EBFD6BE
P 6650 3500
F 0 "R68" V 6600 3300 50  0000 C CNN
F 1 "10k" V 6650 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6580 3500 50  0001 C CNN
F 3 "" H 6650 3500 50  0000 C CNN
	1    6650 3500
	-1   0    0    1   
$EndComp
$Comp
L cqd_touch_pad:R R69
U 1 1 5EBFDA10
P 6750 3500
F 0 "R69" V 6700 3300 50  0000 C CNN
F 1 "10k" V 6750 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6680 3500 50  0001 C CNN
F 3 "" H 6750 3500 50  0000 C CNN
	1    6750 3500
	-1   0    0    1   
$EndComp
$Comp
L cqd_touch_pad:R R70
U 1 1 5EBFDB39
P 6850 3500
F 0 "R70" V 6800 3300 50  0000 C CNN
F 1 "10k" V 6850 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6780 3500 50  0001 C CNN
F 3 "" H 6850 3500 50  0000 C CNN
	1    6850 3500
	-1   0    0    1   
$EndComp
$Comp
L cqd_touch_pad:R R71
U 1 1 5EBFDC3F
P 6950 3500
F 0 "R71" V 6900 3300 50  0000 C CNN
F 1 "10k" V 6950 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6880 3500 50  0001 C CNN
F 3 "" H 6950 3500 50  0000 C CNN
	1    6950 3500
	-1   0    0    1   
$EndComp
$Comp
L cqd_touch_pad:R R72
U 1 1 5EBFDD20
P 7050 3500
F 0 "R72" V 7000 3300 50  0000 C CNN
F 1 "10k" V 7050 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6980 3500 50  0001 C CNN
F 3 "" H 7050 3500 50  0000 C CNN
	1    7050 3500
	-1   0    0    1   
$EndComp
$Comp
L cqd_touch_pad:R R73
U 1 1 5EBFDDE2
P 7150 3500
F 0 "R73" V 7100 3300 50  0000 C CNN
F 1 "10k" V 7150 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7080 3500 50  0001 C CNN
F 3 "" H 7150 3500 50  0000 C CNN
	1    7150 3500
	-1   0    0    1   
$EndComp
$Comp
L cqd_touch_pad:R R74
U 1 1 5EBFDEAE
P 7250 3500
F 0 "R74" V 7200 3300 50  0000 C CNN
F 1 "10k" V 7250 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7180 3500 50  0001 C CNN
F 3 "" H 7250 3500 50  0000 C CNN
	1    7250 3500
	-1   0    0    1   
$EndComp
$Comp
L cqd_touch_pad:R R75
U 1 1 5EBFE051
P 7350 3500
F 0 "R75" V 7300 3300 50  0000 C CNN
F 1 "10k" V 7350 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7280 3500 50  0001 C CNN
F 3 "" H 7350 3500 50  0000 C CNN
	1    7350 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 3150 6750 3200
Wire Wire Line
	6750 3200 6650 3200
Wire Wire Line
	6650 3200 6650 3350
Connection ~ 6750 3200
Wire Wire Line
	6750 3200 6750 3350
Wire Wire Line
	6750 3200 6850 3200
Wire Wire Line
	7350 3200 7350 3350
Wire Wire Line
	6850 3350 6850 3200
Connection ~ 6850 3200
Wire Wire Line
	6850 3200 6950 3200
Wire Wire Line
	6950 3350 6950 3200
Connection ~ 6950 3200
Wire Wire Line
	6950 3200 7050 3200
Wire Wire Line
	7050 3350 7050 3200
Connection ~ 7050 3200
Wire Wire Line
	7050 3200 7150 3200
Wire Wire Line
	7150 3350 7150 3200
Connection ~ 7150 3200
Wire Wire Line
	7150 3200 7250 3200
Wire Wire Line
	7250 3350 7250 3200
Connection ~ 7250 3200
Wire Wire Line
	7250 3200 7350 3200
Wire Wire Line
	7600 3100 7600 3150
Wire Wire Line
	7600 3150 7500 3150
Wire Wire Line
	7500 3150 7500 3350
Wire Wire Line
	7600 3150 7600 3350
Connection ~ 7600 3150
Wire Wire Line
	7600 3150 7700 3150
Wire Wire Line
	8700 3150 8700 3350
Wire Wire Line
	8600 3350 8600 3150
Connection ~ 8600 3150
Wire Wire Line
	8600 3150 8700 3150
Wire Wire Line
	8500 3150 8500 3350
Connection ~ 8500 3150
Wire Wire Line
	8500 3150 8600 3150
Wire Wire Line
	8400 3350 8400 3150
Connection ~ 8400 3150
Wire Wire Line
	8400 3150 8500 3150
Wire Wire Line
	8300 3350 8300 3150
Connection ~ 8300 3150
Wire Wire Line
	8300 3150 8400 3150
Wire Wire Line
	8200 3350 8200 3150
Connection ~ 8200 3150
Wire Wire Line
	8200 3150 8300 3150
Wire Wire Line
	8100 3350 8100 3150
Connection ~ 8100 3150
Wire Wire Line
	8100 3150 8200 3150
Wire Wire Line
	8000 3350 8000 3150
Connection ~ 8000 3150
Wire Wire Line
	8000 3150 8100 3150
Wire Wire Line
	7900 3350 7900 3150
Connection ~ 7900 3150
Wire Wire Line
	7900 3150 8000 3150
Wire Wire Line
	7800 3350 7800 3150
Connection ~ 7800 3150
Wire Wire Line
	7800 3150 7900 3150
Wire Wire Line
	7700 3350 7700 3150
Connection ~ 7700 3150
Wire Wire Line
	7700 3150 7800 3150
Wire Wire Line
	3900 5600 4000 5600
Wire Wire Line
	4000 5700 3900 5700
Wire Wire Line
	3900 2200 4050 2200
Wire Wire Line
	3900 2400 4050 2400
Wire Wire Line
	4000 6700 3900 6700
Wire Wire Line
	4000 6800 3900 6800
Wire Wire Line
	4000 6900 3900 6900
Wire Wire Line
	4000 7200 3900 7200
Wire Wire Line
	4000 4300 3900 4300
Wire Wire Line
	4000 7600 3900 7600
Wire Wire Line
	4000 7700 3900 7700
Wire Wire Line
	4000 7800 3900 7800
Wire Wire Line
	4000 3500 3900 3500
Wire Wire Line
	950  3400 1500 3400
Wire Wire Line
	950  3700 1500 3700
Wire Wire Line
	950  3800 1500 3800
Wire Wire Line
	1050 4000 1500 4000
NoConn ~ 1500 5600
NoConn ~ 3900 3100
NoConn ~ 3900 3200
NoConn ~ 3900 3300
NoConn ~ 3900 1400
NoConn ~ 3900 1500
NoConn ~ 3900 1600
NoConn ~ 3900 1700
NoConn ~ 3900 1800
NoConn ~ 3900 4900
NoConn ~ 3900 5000
NoConn ~ 3900 5100
Wire Wire Line
	1000 4100 1500 4100
Text Label 4000 5500 0    50   ~ 0
~MIXER_SPI_CS
NoConn ~ 3900 5200
NoConn ~ 3900 5300
NoConn ~ 1500 5700
NoConn ~ 1500 5800
Wire Wire Line
	1500 10350 2050 10350
Wire Wire Line
	1500 10450 2450 10450
Wire Wire Line
	1500 10850 2300 10850
$EndSCHEMATC
