EESchema Schematic File Version 4
LIBS:arisu-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Arisu"
Date ""
Rev "1.0"
Comp "Fate"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U2
U 1 1 5C4B1F82
P 4500 4250
F 0 "U2" H 4900 2400 50  0000 C CNN
F 1 "ATmega32U4-AU" H 4900 2500 50  0000 C CNN
F 2 "Housings_QFP:TQFP-44_10x10mm_Pitch0.8mm" H 4500 4250 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 4500 4250 50  0001 C CNN
	1    4500 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C4B245D
P 3700 1400
F 0 "R1" V 3600 1400 50  0000 C CNN
F 1 "22" V 3700 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3630 1400 50  0001 C CNN
F 3 "~" H 3700 1400 50  0001 C CNN
	1    3700 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5C4B25B0
P 3700 1500
F 0 "R2" V 3800 1500 50  0000 C CNN
F 1 "22" V 3700 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3630 1500 50  0001 C CNN
F 3 "~" H 3700 1500 50  0001 C CNN
	1    3700 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 1200 2650 1200
$Comp
L power:VCC #PWR0101
U 1 1 5C4B2712
P 3650 1200
F 0 "#PWR0101" H 3650 1050 50  0001 C CNN
F 1 "VCC" H 3667 1373 50  0000 C CNN
F 2 "" H 3650 1200 50  0001 C CNN
F 3 "" H 3650 1200 50  0001 C CNN
	1    3650 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1200 2650 1750
Connection ~ 2650 1200
Text GLabel 3950 1400 2    50   Input ~ 0
D+
Wire Wire Line
	3850 1400 3950 1400
Text GLabel 3950 1500 2    50   Input ~ 0
D-
Wire Wire Line
	3850 1500 3950 1500
Wire Wire Line
	2150 2150 2100 2150
Wire Wire Line
	3150 2150 3200 2150
Wire Wire Line
	3200 2150 3200 1500
$Comp
L power:GND #PWR0102
U 1 1 5C4B3104
P 1200 2950
F 0 "#PWR0102" H 1200 2700 50  0001 C CNN
F 1 "GND" H 1205 2777 50  0000 C CNN
F 2 "" H 1200 2950 50  0001 C CNN
F 3 "" H 1200 2950 50  0001 C CNN
	1    1200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2700 1100 2900
Wire Wire Line
	1100 2900 1200 2900
Wire Wire Line
	1200 2900 1200 2950
Wire Wire Line
	1300 2700 1200 2900
Connection ~ 1200 2900
$Comp
L power:GND #PWR0103
U 1 1 5C4B33A3
P 2650 2750
F 0 "#PWR0103" H 2650 2500 50  0001 C CNN
F 1 "GND" H 2655 2577 50  0000 C CNN
F 2 "" H 2650 2750 50  0001 C CNN
F 3 "" H 2650 2750 50  0001 C CNN
	1    2650 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5C4B33F7
P 3650 4200
F 0 "C4" H 3765 4246 50  0000 L CNN
F 1 "1uF (±10%)" H 3765 4155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3688 4050 50  0001 C CNN
F 3 "~" H 3650 4200 50  0001 C CNN
	1    3650 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4050 3900 4050
$Comp
L power:GND #PWR0104
U 1 1 5C4B3645
P 3650 4350
F 0 "#PWR0104" H 3650 4100 50  0001 C CNN
F 1 "GND" H 3655 4177 50  0000 C CNN
F 2 "" H 3650 4350 50  0001 C CNN
F 3 "" H 3650 4350 50  0001 C CNN
	1    3650 4350
	1    0    0    -1  
$EndComp
Text GLabel 3900 3750 0    50   Input ~ 0
D+
Text GLabel 3900 3850 0    50   Input ~ 0
D-
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5C4BFA85
P 1900 3650
F 0 "Y1" H 1850 4000 50  0000 L CNN
F 1 "Crystal_GND24" H 1650 3900 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_SeikoEpson_FA238-4pin_3.2x2.5mm_HandSoldering" H 1900 3650 50  0001 C CNN
F 3 "~" H 1900 3650 50  0001 C CNN
	1    1900 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C4BFB4D
P 1550 3800
F 0 "C1" H 1436 3754 50  0000 R CNN
F 1 "22pF" H 1436 3845 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1588 3650 50  0001 C CNN
F 3 "~" H 1550 3800 50  0001 C CNN
	1    1550 3800
	1    0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 5C4BFC59
P 2250 3800
F 0 "C2" H 2365 3846 50  0000 L CNN
F 1 "22pF" H 2365 3755 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2288 3650 50  0001 C CNN
F 3 "~" H 2250 3800 50  0001 C CNN
	1    2250 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5C4BFE3E
P 1900 4050
F 0 "#PWR0105" H 1900 3800 50  0001 C CNN
F 1 "GND" H 1905 3877 50  0000 C CNN
F 2 "" H 1900 4050 50  0001 C CNN
F 3 "" H 1900 4050 50  0001 C CNN
	1    1900 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4050 1900 3950
Wire Wire Line
	1900 3450 1700 3450
Wire Wire Line
	1700 3450 1700 3900
Wire Wire Line
	1700 3900 1900 3900
Connection ~ 1900 3900
Wire Wire Line
	1900 3900 1900 3850
Wire Wire Line
	1550 3650 1750 3650
Wire Wire Line
	2050 3650 2250 3650
Wire Wire Line
	1550 3950 1900 3950
Connection ~ 1900 3950
Wire Wire Line
	1900 3950 1900 3900
Wire Wire Line
	2250 3950 1900 3950
Text GLabel 1550 3450 1    50   Input ~ 0
XTAL1
Text GLabel 2250 3450 1    50   Input ~ 0
XTAL2
Wire Wire Line
	2250 3650 2250 3450
Connection ~ 2250 3650
Wire Wire Line
	1550 3650 1550 3450
Connection ~ 1550 3650
Text GLabel 3900 3150 0    50   Input ~ 0
XTAL2
Text GLabel 3900 2950 0    50   Input ~ 0
XTAL1
$Comp
L power:VCC #PWR0106
U 1 1 5C4C2958
P 3250 3500
F 0 "#PWR0106" H 3250 3350 50  0001 C CNN
F 1 "VCC" H 3267 3673 50  0000 C CNN
F 2 "" H 3250 3500 50  0001 C CNN
F 3 "" H 3250 3500 50  0001 C CNN
	1    3250 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5C4C2975
P 3250 4200
F 0 "C3" H 3365 4246 50  0000 L CNN
F 1 "10uF" H 3365 4155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3288 4050 50  0001 C CNN
F 3 "~" H 3250 4200 50  0001 C CNN
	1    3250 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3550 3250 3500
Wire Wire Line
	3900 3550 3250 3550
Wire Wire Line
	3250 3550 3250 4050
Connection ~ 3250 3550
$Comp
L power:GND #PWR0107
U 1 1 5C4C63A2
P 3250 4350
F 0 "#PWR0107" H 3250 4100 50  0001 C CNN
F 1 "GND" H 3255 4177 50  0000 C CNN
F 2 "" H 3250 4350 50  0001 C CNN
F 3 "" H 3250 4350 50  0001 C CNN
	1    3250 4350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SWR1
U 1 1 5C4CA743
P 3400 2750
F 0 "SWR1" H 3400 3035 50  0000 C CNN
F 1 "SW_Push" H 3400 2944 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_TL3342" H 3400 2950 50  0001 C CNN
F 3 "" H 3400 2950 50  0001 C CNN
	1    3400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2750 3150 2750
Wire Wire Line
	3150 2750 3150 2800
$Comp
L power:GND #PWR0108
U 1 1 5C4CB162
P 3150 2800
F 0 "#PWR0108" H 3150 2550 50  0001 C CNN
F 1 "GND" H 3155 2627 50  0000 C CNN
F 2 "" H 3150 2800 50  0001 C CNN
F 3 "" H 3150 2800 50  0001 C CNN
	1    3150 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C4CB1B6
P 3800 2550
F 0 "R3" H 3870 2596 50  0000 L CNN
F 1 "10K" V 3800 2500 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3730 2550 50  0001 C CNN
F 3 "~" H 3800 2550 50  0001 C CNN
	1    3800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2700 3800 2750
Connection ~ 3800 2750
Wire Wire Line
	3800 2750 3900 2750
$Comp
L power:VCC #PWR0109
U 1 1 5C4CC271
P 3800 2400
F 0 "#PWR0109" H 3800 2250 50  0001 C CNN
F 1 "VCC" H 3817 2573 50  0000 C CNN
F 2 "" H 3800 2400 50  0001 C CNN
F 3 "" H 3800 2400 50  0001 C CNN
	1    3800 2400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0110
U 1 1 5C4CED7A
P 4400 950
F 0 "#PWR0110" H 4400 800 50  0001 C CNN
F 1 "VCC" H 4417 1123 50  0000 C CNN
F 2 "" H 4400 950 50  0001 C CNN
F 3 "" H 4400 950 50  0001 C CNN
	1    4400 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1000 4400 1000
Wire Wire Line
	4500 1550 4500 2450
Wire Wire Line
	4600 2100 4600 2450
Wire Wire Line
	4400 950  4400 1000
Connection ~ 4400 1000
$Comp
L power:GND #PWR0111
U 1 1 5C4D2AB6
P 5700 2400
F 0 "#PWR0111" H 5700 2150 50  0001 C CNN
F 1 "GND" H 5705 2227 50  0000 C CNN
F 2 "" H 5700 2400 50  0001 C CNN
F 3 "" H 5700 2400 50  0001 C CNN
	1    5700 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5C4D2B35
P 5700 1850
F 0 "#PWR0112" H 5700 1600 50  0001 C CNN
F 1 "GND" H 5705 1677 50  0000 C CNN
F 2 "" H 5700 1850 50  0001 C CNN
F 3 "" H 5700 1850 50  0001 C CNN
	1    5700 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5C4CED24
P 5250 1300
F 0 "#PWR0113" H 5250 1050 50  0001 C CNN
F 1 "GND" H 5255 1127 50  0000 C CNN
F 2 "" H 5250 1300 50  0001 C CNN
F 3 "" H 5250 1300 50  0001 C CNN
	1    5250 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5C4D647D
P 5250 1150
F 0 "C5" H 5365 1196 50  0000 L CNN
F 1 "1uF" H 5365 1105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5288 1000 50  0001 C CNN
F 3 "~" H 5250 1150 50  0001 C CNN
	1    5250 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5C4D6747
P 5250 1700
F 0 "C6" H 5365 1746 50  0000 L CNN
F 1 "0.1uF" H 5365 1655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5288 1550 50  0001 C CNN
F 3 "~" H 5250 1700 50  0001 C CNN
	1    5250 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5C4D79EA
P 5250 1850
F 0 "#PWR0114" H 5250 1600 50  0001 C CNN
F 1 "GND" H 5255 1677 50  0000 C CNN
F 2 "" H 5250 1850 50  0001 C CNN
F 3 "" H 5250 1850 50  0001 C CNN
	1    5250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1000 4400 2450
$Comp
L Device:C C8
U 1 1 5C4DA48C
P 5700 1700
F 0 "C8" H 5815 1746 50  0000 L CNN
F 1 "0.1uF" H 5815 1655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5738 1550 50  0001 C CNN
F 3 "~" H 5700 1700 50  0001 C CNN
	1    5700 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5C4DEE57
P 5250 2250
F 0 "C7" H 5365 2296 50  0000 L CNN
F 1 "0.1uF" H 5365 2205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5288 2100 50  0001 C CNN
F 3 "~" H 5250 2250 50  0001 C CNN
	1    5250 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5C4DEE9D
P 5250 2400
F 0 "#PWR0115" H 5250 2150 50  0001 C CNN
F 1 "GND" H 5255 2227 50  0000 C CNN
F 2 "" H 5250 2400 50  0001 C CNN
F 3 "" H 5250 2400 50  0001 C CNN
	1    5250 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5C4DEEC8
P 5700 2250
F 0 "C9" H 5815 2296 50  0000 L CNN
F 1 "0.1uF" H 5815 2205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5738 2100 50  0001 C CNN
F 3 "~" H 5700 2250 50  0001 C CNN
	1    5700 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2100 5700 2100
Wire Wire Line
	4600 2100 5250 2100
Wire Wire Line
	5250 1550 5700 1550
Wire Wire Line
	4500 1550 5250 1550
Connection ~ 5250 1550
Connection ~ 5250 2100
$Comp
L power:GND #PWR0116
U 1 1 5C4F0424
P 4500 6150
F 0 "#PWR0116" H 4500 5900 50  0001 C CNN
F 1 "GND" H 4505 5977 50  0000 C CNN
F 2 "" H 4500 6150 50  0001 C CNN
F 3 "" H 4500 6150 50  0001 C CNN
	1    4500 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6050 4400 6100
Wire Wire Line
	4400 6100 4500 6100
Wire Wire Line
	4500 6100 4500 6150
Wire Wire Line
	4500 6050 4500 6100
Connection ~ 4500 6100
$Comp
L power:VCC #PWR0117
U 1 1 5C4F181F
P 4500 1500
F 0 "#PWR0117" H 4500 1350 50  0001 C CNN
F 1 "VCC" H 4517 1673 50  0000 C CNN
F 2 "" H 4500 1500 50  0001 C CNN
F 3 "" H 4500 1500 50  0001 C CNN
	1    4500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1500 4500 1550
Connection ~ 4500 1550
$Comp
L power:VCC #PWR0118
U 1 1 5C4F216F
P 4600 2050
F 0 "#PWR0118" H 4600 1900 50  0001 C CNN
F 1 "VCC" H 4617 2223 50  0000 C CNN
F 2 "" H 4600 2050 50  0001 C CNN
F 3 "" H 4600 2050 50  0001 C CNN
	1    4600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2050 4600 2100
Connection ~ 4600 2100
Wire Bus Line
	6750 5800 7050 5800
Entry Wire Line
	6650 2850 6750 2950
Entry Wire Line
	6650 3150 6750 3250
Entry Wire Line
	6650 3250 6750 3350
Entry Wire Line
	6650 5650 6750 5750
Entry Wire Line
	6650 3450 6750 3550
Wire Wire Line
	5100 4150 6650 4150
Wire Wire Line
	5100 4250 6650 4250
Wire Wire Line
	5100 4350 6650 4350
Wire Wire Line
	5100 4650 6650 4650
Entry Wire Line
	6650 5350 6750 5450
Entry Wire Line
	6650 5450 6750 5550
Entry Wire Line
	6650 3050 6750 3150
Entry Wire Line
	6650 4150 6750 4250
Entry Wire Line
	6650 4250 6750 4350
Entry Wire Line
	6650 4350 6750 4450
Entry Wire Line
	6650 4650 6750 4750
Entry Wire Line
	6650 2750 6750 2850
Entry Wire Line
	6650 5550 6750 5650
Entry Wire Line
	6650 5150 6750 5250
Entry Wire Line
	6650 5250 6750 5350
Text Label 6450 2750 0    50   ~ 0
row0
Text Label 6450 2850 0    50   ~ 0
row1
Text Label 6450 5150 0    50   ~ 0
col0
Text Label 6450 5250 0    50   ~ 0
col1
Text Label 6450 5350 0    50   ~ 0
col2
Text Label 6450 5450 0    50   ~ 0
col3
Text Label 6450 5550 0    50   ~ 0
col4
Text Label 6450 5650 0    50   ~ 0
col5
Text Label 6450 4350 0    50   ~ 0
col9
Text Label 6450 4650 0    50   ~ 0
col10
Text Label 6400 3150 0    50   ~ 0
col11
Text Label 6400 3250 0    50   ~ 0
col12
$Comp
L Device:R R4
U 1 1 5C4E7AD8
P 5700 5900
F 0 "R4" H 5770 5946 50  0000 L CNN
F 1 "10K" V 5700 5850 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5630 5900 50  0001 C CNN
F 3 "~" H 5700 5900 50  0001 C CNN
	1    5700 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5C4E7CB4
P 5700 6100
F 0 "#PWR0119" H 5700 5850 50  0001 C CNN
F 1 "GND" H 5705 5927 50  0000 C CNN
F 2 "" H 5700 6100 50  0001 C CNN
F 3 "" H 5700 6100 50  0001 C CNN
	1    5700 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4850 5700 5750
Wire Wire Line
	5100 4850 5700 4850
Wire Wire Line
	5700 6100 5700 6050
$Sheet
S 7500 2650 800  2350
U 5C4EF302
F0 "matrix" 50
F1 "matrix.sch" 50
F2 "row0" T L 7500 2800 50 
F3 "row1" T L 7500 2900 50 
F4 "row2" T L 7500 3000 50 
F5 "row3" T L 7500 3100 50 
F6 "col0" T L 7500 3400 50 
F7 "col1" T L 7500 3500 50 
F8 "col2" T L 7500 3600 50 
F9 "col3" T L 7500 3700 50 
F10 "col4" T L 7500 3800 50 
F11 "col5" T L 7500 3900 50 
F12 "col6" T L 7500 4000 50 
F13 "col7" T L 7500 4100 50 
F14 "col8" T L 7500 4200 50 
F15 "col9" T L 7500 4300 50 
F16 "col10" T L 7500 4400 50 
F17 "col11" T L 7500 4500 50 
F18 "col12" T L 7500 4600 50 
$EndSheet
Wire Wire Line
	7500 2800 7150 2800
Entry Wire Line
	7050 2900 7150 2800
Entry Wire Line
	7050 3000 7150 2900
Wire Wire Line
	7500 2900 7150 2900
Entry Wire Line
	7050 3100 7150 3000
Entry Wire Line
	7050 3200 7150 3100
Wire Wire Line
	7150 3000 7500 3000
Wire Wire Line
	7150 3100 7500 3100
Entry Wire Line
	7050 3500 7150 3400
Entry Wire Line
	7050 3600 7150 3500
Entry Wire Line
	7050 3700 7150 3600
Entry Wire Line
	7050 3800 7150 3700
Entry Wire Line
	7050 3900 7150 3800
Entry Wire Line
	7050 4000 7150 3900
Entry Wire Line
	7050 4100 7150 4000
Entry Wire Line
	7050 4200 7150 4100
Entry Wire Line
	7050 4300 7150 4200
Entry Wire Line
	7050 4400 7150 4300
Entry Wire Line
	7050 4500 7150 4400
Entry Wire Line
	7050 4600 7150 4500
Entry Wire Line
	7050 4700 7150 4600
Wire Wire Line
	7150 4600 7500 4600
Wire Wire Line
	7150 4500 7500 4500
Wire Wire Line
	7150 4400 7500 4400
Wire Wire Line
	7150 4300 7500 4300
Wire Wire Line
	7150 4200 7500 4200
Wire Wire Line
	7150 4100 7500 4100
Wire Wire Line
	7150 4000 7500 4000
Wire Wire Line
	7150 3900 7500 3900
Wire Wire Line
	7150 3800 7500 3800
Wire Wire Line
	7150 3700 7500 3700
Wire Wire Line
	7150 3600 7500 3600
Wire Wire Line
	7150 3500 7500 3500
Wire Wire Line
	7150 3400 7500 3400
Wire Wire Line
	6650 3150 6200 3150
Wire Wire Line
	6200 3150 6200 3200
Wire Wire Line
	5350 3150 5350 3200
Wire Wire Line
	5350 3200 6200 3200
Wire Wire Line
	3600 2750 3800 2750
NoConn ~ 3900 3350
Wire Wire Line
	5100 2750 6650 2750
Wire Wire Line
	5100 3250 6650 3250
Wire Wire Line
	5100 5650 6650 5650
Wire Wire Line
	5100 3450 6650 3450
Wire Wire Line
	5100 5350 6650 5350
Wire Wire Line
	5100 5450 6650 5450
Wire Wire Line
	5100 3050 6650 3050
Wire Wire Line
	5100 5550 6650 5550
Wire Wire Line
	5100 5150 6650 5150
Wire Wire Line
	5100 5250 6650 5250
Text Label 7200 3400 0    50   ~ 0
col0
Text Label 7200 3500 0    50   ~ 0
col1
Text Label 7200 4600 0    50   ~ 0
col12
Text Label 7200 4400 0    50   ~ 0
col10
Text Label 7200 4500 0    50   ~ 0
col11
Text Label 7200 4200 0    50   ~ 0
col8
Text Label 7200 4100 0    50   ~ 0
col7
Text Label 7200 4300 0    50   ~ 0
col9
Text Label 7200 4000 0    50   ~ 0
col6
Text Label 7200 3600 0    50   ~ 0
col2
Text Label 7200 3700 0    50   ~ 0
col3
Text Label 7200 3800 0    50   ~ 0
col4
Text Label 7200 3900 0    50   ~ 0
col5
Wire Wire Line
	5100 3150 5350 3150
Text Label 7200 2800 0    50   ~ 0
row0
Text Label 7200 2900 0    50   ~ 0
row1
Text Label 7200 3000 0    50   ~ 0
row2
Text Label 7200 3100 0    50   ~ 0
row3
NoConn ~ 2150 2350
NoConn ~ 3150 2350
$Comp
L Mechanical:MountingHole H1
U 1 1 5C583EFC
P 8700 2700
F 0 "H1" H 8800 2746 50  0000 L CNN
F 1 "MountingHole" H 8800 2655 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad" H 8700 2700 50  0001 C CNN
F 3 "~" H 8700 2700 50  0001 C CNN
	1    8700 2700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5C584371
P 8700 2900
F 0 "H2" H 8800 2946 50  0000 L CNN
F 1 "MountingHole" H 8800 2855 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad" H 8700 2900 50  0001 C CNN
F 3 "~" H 8700 2900 50  0001 C CNN
	1    8700 2900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5C59C18D
P 8700 3100
F 0 "H3" H 8800 3146 50  0000 L CNN
F 1 "MountingHole" H 8800 3055 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad" H 8700 3100 50  0001 C CNN
F 3 "~" H 8700 3100 50  0001 C CNN
	1    8700 3100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5C59C1E9
P 8700 3300
F 0 "H4" H 8800 3346 50  0000 L CNN
F 1 "MountingHole" H 8800 3255 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad" H 8700 3300 50  0001 C CNN
F 3 "~" H 8700 3300 50  0001 C CNN
	1    8700 3300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5C59C249
P 8700 3500
F 0 "H5" H 8800 3546 50  0000 L CNN
F 1 "MountingHole" H 8800 3455 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad" H 8700 3500 50  0001 C CNN
F 3 "~" H 8700 3500 50  0001 C CNN
	1    8700 3500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5C59C2A7
P 8700 3700
F 0 "H6" H 8800 3746 50  0000 L CNN
F 1 "MountingHole" H 8800 3655 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad" H 8700 3700 50  0001 C CNN
F 3 "~" H 8700 3700 50  0001 C CNN
	1    8700 3700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 5C59C305
P 8700 3900
F 0 "H7" H 8800 3946 50  0000 L CNN
F 1 "MountingHole" H 8800 3855 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad" H 8700 3900 50  0001 C CNN
F 3 "~" H 8700 3900 50  0001 C CNN
	1    8700 3900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H8
U 1 1 5C59C367
P 8700 4100
F 0 "H8" H 8800 4146 50  0000 L CNN
F 1 "MountingHole" H 8800 4055 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad" H 8700 4100 50  0001 C CNN
F 3 "~" H 8700 4100 50  0001 C CNN
	1    8700 4100
	1    0    0    -1  
$EndComp
NoConn ~ 5100 4550
Wire Wire Line
	5100 2850 6650 2850
NoConn ~ 5100 3350
NoConn ~ 5100 4950
NoConn ~ 5100 3750
NoConn ~ 5100 3650
NoConn ~ 5100 3950
Wire Wire Line
	2650 1200 3650 1200
NoConn ~ 5100 4050
$Comp
L Connector:USB_C_Plug_USB2.0 P1
U 1 1 5D65F9CC
P 1300 1800
F 0 "P1" H 1407 2667 50  0000 C CNN
F 1 "USB_C_Plug_USB2.0" H 1407 2576 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_GCT_USB4085" H 1450 1800 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1450 1800 50  0001 C CNN
	1    1300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1500 2000 1700
Wire Wire Line
	2000 1700 1900 1700
Wire Wire Line
	2000 1500 3200 1500
Wire Wire Line
	2050 1900 1900 1900
$Comp
L Power_Protection:USBLC6-2SC6 U1
U 1 1 5C4B2347
P 2650 2250
F 0 "U1" H 2650 2928 50  0000 C CNN
F 1 "USBLC6-2SC6" H 2650 2837 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 1900 2650 50  0001 C CNN
F 3 "http://www2.st.com/resource/en/datasheet/CD00050750.pdf" H 2850 2600 50  0001 C CNN
	1    2650 2250
	1    0    0    -1  
$EndComp
Connection ~ 3200 1500
Wire Wire Line
	3200 1500 3550 1500
Wire Wire Line
	2050 1400 2050 1900
Wire Wire Line
	2100 1400 3550 1400
Connection ~ 2100 1400
Wire Wire Line
	2100 2150 2100 1400
Wire Wire Line
	2050 1400 2100 1400
NoConn ~ 1900 1400
NoConn ~ 1900 1500
NoConn ~ 5100 4450
Entry Wire Line
	6650 2950 6750 3050
Wire Bus Line
	7050 2650 7050 5800
Wire Bus Line
	6750 2750 6750 5800
Wire Wire Line
	5100 2950 6650 2950
Text Label 6450 2950 0    50   ~ 0
col8
Text Label 6450 4250 0    50   ~ 0
row3
Text Label 6450 3050 0    50   ~ 0
col7
Text Label 6450 3450 0    50   ~ 0
col6
Text Label 6450 4150 0    50   ~ 0
row2
$EndSCHEMATC
