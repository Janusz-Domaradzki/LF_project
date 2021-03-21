EESchema Schematic File Version 4
LIBS:LF_1-cache
EELAYER 29 0
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
L MCU_ST_STM32F3:STM32F303K8Tx U1
U 1 1 605455ED
P 5300 4350
F 0 "U1" H 5250 3261 50  0000 C CNN
F 1 "STM32F303K8Tx" H 5250 3170 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 4800 3450 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00092070.pdf" H 5300 4350 50  0001 C CNN
	1    5300 4350
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:TB6612FNG U2
U 1 1 6054742B
P 7150 2650
F 0 "U2" H 7150 3831 50  0000 C CNN
F 1 "TB6612FNG" H 7150 3740 50  0000 C CNN
F 2 "Package_SO:SSOP-24_5.3x8.2mm_P0.65mm" H 7600 3250 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/us/product/linear/motordriver/detail.TB6612FNG.html" H 7600 3250 50  0001 C CNN
	1    7150 2650
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_DC M1
U 1 1 60548D3F
P 9250 2300
F 0 "M1" H 9408 2296 50  0000 L CNN
F 1 "Motor_DC" H 9408 2205 50  0000 L CNN
F 2 "" H 9250 2210 50  0001 C CNN
F 3 "~" H 9250 2210 50  0001 C CNN
	1    9250 2300
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Proximity:CNY70 U3
U 1 1 6054AB8F
P 2150 2150
F 0 "U3" H 2150 2467 50  0000 C CNN
F 1 "CNY70" H 2150 2376 50  0000 C CNN
F 2 "OptoDevice:Vishay_CNY70" H 2150 1950 50  0001 C CNN
F 3 "https://www.vishay.com/docs/83751/cny70.pdf" H 2150 2250 50  0001 C CNN
	1    2150 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR0101
U 1 1 60544D06
P 7350 1100
F 0 "#PWR0101" H 7350 950 50  0001 C CNN
F 1 "+9V" H 7365 1273 50  0000 C CNN
F 2 "" H 7350 1100 50  0001 C CNN
F 3 "" H 7350 1100 50  0001 C CNN
	1    7350 1100
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_DC M2
U 1 1 6054A605
P 9200 3050
F 0 "M2" H 9358 3046 50  0000 L CNN
F 1 "Motor_DC" H 9358 2955 50  0000 L CNN
F 2 "" H 9200 2960 50  0001 C CNN
F 3 "~" H 9200 2960 50  0001 C CNN
	1    9200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2250 8700 2250
Wire Wire Line
	8700 2250 8700 2000
Wire Wire Line
	8700 2000 9250 2000
Wire Wire Line
	9250 2000 9250 2100
Wire Wire Line
	9250 2600 8650 2600
Wire Wire Line
	8650 2600 8650 2500
Wire Wire Line
	8650 2500 7750 2500
Wire Wire Line
	7750 2500 7750 2550
Wire Wire Line
	7750 2750 9200 2750
Wire Wire Line
	9200 2750 9200 2850
Wire Wire Line
	9200 3350 7750 3350
Wire Wire Line
	7750 3350 7750 3050
Wire Wire Line
	5800 4250 6100 4250
Wire Wire Line
	6100 4250 6100 2450
Wire Wire Line
	6100 2450 6550 2450
Wire Wire Line
	5800 4350 6200 4350
Wire Wire Line
	6200 4350 6200 2550
Wire Wire Line
	6200 2550 6550 2550
Wire Wire Line
	6550 2750 6300 2750
Wire Wire Line
	6300 2750 6300 5750
Wire Wire Line
	6300 5750 4600 5750
Wire Wire Line
	4600 5750 4600 4750
Wire Wire Line
	4600 4750 4700 4750
Wire Wire Line
	6550 2850 6400 2850
Wire Wire Line
	6400 2850 6400 5850
Wire Wire Line
	6400 5850 4500 5850
Wire Wire Line
	4500 5850 4500 4850
Wire Wire Line
	4500 4850 4700 4850
Wire Wire Line
	6550 2950 6450 2950
Wire Wire Line
	6450 2950 6450 5950
Wire Wire Line
	6450 5950 4400 5950
Wire Wire Line
	4400 5950 4400 4950
Wire Wire Line
	4400 4950 4700 4950
Wire Wire Line
	6550 3050 6550 6050
Wire Wire Line
	6550 6050 4350 6050
Wire Wire Line
	4350 6050 4350 5050
Wire Wire Line
	4350 5050 4700 5050
Wire Wire Line
	7250 1650 7250 1100
Wire Wire Line
	7250 1100 7350 1100
Wire Wire Line
	7350 1100 7350 1650
Connection ~ 7350 1100
$Comp
L power:GND #PWR0102
U 1 1 6055AEFA
P 7300 4100
F 0 "#PWR0102" H 7300 3850 50  0001 C CNN
F 1 "GND" H 7305 3927 50  0000 C CNN
F 2 "" H 7300 4100 50  0001 C CNN
F 3 "" H 7300 4100 50  0001 C CNN
	1    7300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3650 7150 4050
Wire Wire Line
	7150 4050 7250 4050
Wire Wire Line
	7300 4050 7300 4100
Wire Wire Line
	7450 3650 7450 4050
Wire Wire Line
	7450 4050 7350 4050
Connection ~ 7300 4050
Wire Wire Line
	7350 3650 7350 4050
Wire Wire Line
	7350 4050 7300 4050
Connection ~ 7350 4050
Wire Wire Line
	7250 3650 7250 4050
Connection ~ 7250 4050
Wire Wire Line
	7250 4050 7300 4050
$Comp
L power:GND #PWR0103
U 1 1 6055E584
P 5850 5550
F 0 "#PWR0103" H 5850 5300 50  0001 C CNN
F 1 "GND" H 5855 5377 50  0000 C CNN
F 2 "" H 5850 5550 50  0001 C CNN
F 3 "" H 5850 5550 50  0001 C CNN
	1    5850 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5350 5850 5550
Wire Wire Line
	5200 5350 5300 5350
Connection ~ 5300 5350
Wire Wire Line
	5300 5350 5850 5350
$Comp
L power:GND #PWR0104
U 1 1 605611F1
P 6850 4050
F 0 "#PWR0104" H 6850 3800 50  0001 C CNN
F 1 "GND" H 6855 3877 50  0000 C CNN
F 2 "" H 6850 4050 50  0001 C CNN
F 3 "" H 6850 4050 50  0001 C CNN
	1    6850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3650 6850 4050
$Comp
L power:+5V #PWR0105
U 1 1 6056251E
P 5050 2100
F 0 "#PWR0105" H 5050 1950 50  0001 C CNN
F 1 "+5V" H 5065 2273 50  0000 C CNN
F 2 "" H 5050 2100 50  0001 C CNN
F 3 "" H 5050 2100 50  0001 C CNN
	1    5050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1650 6100 1650
Wire Wire Line
	6100 1650 6100 2250
Wire Wire Line
	6100 2250 6550 2250
Wire Wire Line
	5050 2250 5050 2100
Connection ~ 6100 2250
NoConn ~ 7750 2350
NoConn ~ 7750 2450
NoConn ~ 7750 2850
NoConn ~ 7750 2950
Wire Wire Line
	5200 3450 5200 3300
Wire Wire Line
	5300 3450 5300 3300
Wire Wire Line
	5300 3300 5200 3300
Connection ~ 5200 3300
Wire Wire Line
	5200 3300 5200 3200
Wire Wire Line
	5400 3450 5400 3200
$Comp
L Sensor_Proximity:CNY70 U4
U 1 1 60574CF6
P 2150 2750
F 0 "U4" H 2150 3067 50  0000 C CNN
F 1 "CNY70" H 2150 2976 50  0000 C CNN
F 2 "OptoDevice:Vishay_CNY70" H 2150 2550 50  0001 C CNN
F 3 "https://www.vishay.com/docs/83751/cny70.pdf" H 2150 2850 50  0001 C CNN
	1    2150 2750
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Proximity:CNY70 U5
U 1 1 6057AAC3
P 2150 3350
F 0 "U5" H 2150 3667 50  0000 C CNN
F 1 "CNY70" H 2150 3576 50  0000 C CNN
F 2 "OptoDevice:Vishay_CNY70" H 2150 3150 50  0001 C CNN
F 3 "https://www.vishay.com/docs/83751/cny70.pdf" H 2150 3450 50  0001 C CNN
	1    2150 3350
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Proximity:CNY70 U6
U 1 1 6057B487
P 2150 3950
F 0 "U6" H 2150 4267 50  0000 C CNN
F 1 "CNY70" H 2150 4176 50  0000 C CNN
F 2 "OptoDevice:Vishay_CNY70" H 2150 3750 50  0001 C CNN
F 3 "https://www.vishay.com/docs/83751/cny70.pdf" H 2150 4050 50  0001 C CNN
	1    2150 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6057DB7E
P 1400 2050
F 0 "R1" V 1607 2050 50  0000 C CNN
F 1 "330" V 1516 2050 50  0000 C CNN
F 2 "" V 1330 2050 50  0001 C CNN
F 3 "~" H 1400 2050 50  0001 C CNN
	1    1400 2050
	0    -1   -1   0   
$EndComp
$Comp
L Sensor_Proximity:CNY70 U7
U 1 1 6058CC63
P 2150 4600
F 0 "U7" H 2150 4917 50  0000 C CNN
F 1 "CNY70" H 2150 4826 50  0000 C CNN
F 2 "OptoDevice:Vishay_CNY70" H 2150 4400 50  0001 C CNN
F 3 "https://www.vishay.com/docs/83751/cny70.pdf" H 2150 4700 50  0001 C CNN
	1    2150 4600
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Proximity:CNY70 U8
U 1 1 6058DC30
P 2150 5200
F 0 "U8" H 2150 5517 50  0000 C CNN
F 1 "CNY70" H 2150 5426 50  0000 C CNN
F 2 "OptoDevice:Vishay_CNY70" H 2150 5000 50  0001 C CNN
F 3 "https://www.vishay.com/docs/83751/cny70.pdf" H 2150 5300 50  0001 C CNN
	1    2150 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6058ED40
P 2150 5900
F 0 "#PWR?" H 2150 5650 50  0001 C CNN
F 1 "GND" H 2155 5727 50  0000 C CNN
F 2 "" H 2150 5900 50  0001 C CNN
F 3 "" H 2150 5900 50  0001 C CNN
	1    2150 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60590604
P 1400 2650
F 0 "R2" V 1607 2650 50  0000 C CNN
F 1 "330" V 1516 2650 50  0000 C CNN
F 2 "" V 1330 2650 50  0001 C CNN
F 3 "~" H 1400 2650 50  0001 C CNN
	1    1400 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 60590C08
P 1400 3250
F 0 "R3" V 1607 3250 50  0000 C CNN
F 1 "330" V 1516 3250 50  0000 C CNN
F 2 "" V 1330 3250 50  0001 C CNN
F 3 "~" H 1400 3250 50  0001 C CNN
	1    1400 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 605911EF
P 1400 3850
F 0 "R4" V 1607 3850 50  0000 C CNN
F 1 "330" V 1516 3850 50  0000 C CNN
F 2 "" V 1330 3850 50  0001 C CNN
F 3 "~" H 1400 3850 50  0001 C CNN
	1    1400 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 605917E9
P 1400 4500
F 0 "R5" V 1607 4500 50  0000 C CNN
F 1 "330" V 1516 4500 50  0000 C CNN
F 2 "" V 1330 4500 50  0001 C CNN
F 3 "~" H 1400 4500 50  0001 C CNN
	1    1400 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 60599423
P 1400 5100
F 0 "R6" V 1607 5100 50  0000 C CNN
F 1 "330" V 1516 5100 50  0000 C CNN
F 2 "" V 1330 5100 50  0001 C CNN
F 3 "~" H 1400 5100 50  0001 C CNN
	1    1400 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 5100 1550 5100
Wire Wire Line
	1850 4500 1550 4500
Wire Wire Line
	1850 3850 1550 3850
Wire Wire Line
	1850 3250 1550 3250
Wire Wire Line
	1850 2650 1550 2650
Wire Wire Line
	1850 2050 1550 2050
Wire Wire Line
	2150 5900 1750 5900
$Comp
L power:+5V #PWR?
U 1 1 605A882B
P 2150 1250
F 0 "#PWR?" H 2150 1100 50  0001 C CNN
F 1 "+5V" H 2165 1423 50  0000 C CNN
F 2 "" H 2150 1250 50  0001 C CNN
F 3 "" H 2150 1250 50  0001 C CNN
	1    2150 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2250 1750 2250
Wire Wire Line
	1850 5300 1750 5300
Connection ~ 1750 5300
Wire Wire Line
	1750 5300 1750 5900
Wire Wire Line
	1850 4700 1750 4700
Connection ~ 1750 4700
Wire Wire Line
	1750 4700 1750 5300
Wire Wire Line
	1850 4050 1750 4050
Connection ~ 1750 4050
Wire Wire Line
	1750 4050 1750 4700
Wire Wire Line
	1850 3450 1750 3450
Wire Wire Line
	1750 2250 1750 2850
Connection ~ 1750 3450
Wire Wire Line
	1750 3450 1750 4050
Wire Wire Line
	1850 2850 1750 2850
Connection ~ 1750 2850
Wire Wire Line
	1750 2850 1750 3450
Wire Wire Line
	2150 1250 1050 1250
Wire Wire Line
	1050 1250 1050 2050
Wire Wire Line
	1050 2050 1250 2050
Wire Wire Line
	1250 2650 1050 2650
Wire Wire Line
	1050 2650 1050 2050
Connection ~ 1050 2050
Wire Wire Line
	1250 3250 1050 3250
Wire Wire Line
	1050 3250 1050 2650
Connection ~ 1050 2650
Wire Wire Line
	1250 3850 1050 3850
Wire Wire Line
	1050 3850 1050 3250
Connection ~ 1050 3250
Wire Wire Line
	1250 4500 1050 4500
Wire Wire Line
	1050 4500 1050 3850
Connection ~ 1050 3850
Wire Wire Line
	1250 5100 1050 5100
Wire Wire Line
	1050 5100 1050 4500
Connection ~ 1050 4500
Wire Wire Line
	2150 5900 2600 5900
Wire Wire Line
	2600 5900 2600 5300
Wire Wire Line
	2600 2250 2450 2250
Connection ~ 2150 5900
Wire Wire Line
	2450 2850 2600 2850
Connection ~ 2600 2850
Wire Wire Line
	2600 2850 2600 2250
Wire Wire Line
	2450 3450 2600 3450
Connection ~ 2600 3450
Wire Wire Line
	2600 3450 2600 2850
Wire Wire Line
	2450 4050 2600 4050
Connection ~ 2600 4050
Wire Wire Line
	2600 4050 2600 3450
Wire Wire Line
	2450 4700 2600 4700
Connection ~ 2600 4700
Wire Wire Line
	2600 4700 2600 4050
Wire Wire Line
	2450 5300 2600 5300
Connection ~ 2600 5300
Wire Wire Line
	2600 5300 2600 4700
Connection ~ 2150 1250
$Comp
L Device:R R10
U 1 1 6060BA7E
P 2850 2050
F 0 "R10" V 3057 2050 50  0000 C CNN
F 1 "10k" V 2966 2050 50  0000 C CNN
F 2 "" V 2780 2050 50  0001 C CNN
F 3 "~" H 2850 2050 50  0001 C CNN
	1    2850 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 6060CA45
P 2900 2650
F 0 "R11" V 3107 2650 50  0000 C CNN
F 1 "10k" V 3016 2650 50  0000 C CNN
F 2 "" V 2830 2650 50  0001 C CNN
F 3 "~" H 2900 2650 50  0001 C CNN
	1    2900 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 6060D3C9
P 2900 3250
F 0 "R12" V 3107 3250 50  0000 C CNN
F 1 "10k" V 3016 3250 50  0000 C CNN
F 2 "" V 2830 3250 50  0001 C CNN
F 3 "~" H 2900 3250 50  0001 C CNN
	1    2900 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 6060D93C
P 2900 3850
F 0 "R13" V 3107 3850 50  0000 C CNN
F 1 "10k" V 3016 3850 50  0000 C CNN
F 2 "" V 2830 3850 50  0001 C CNN
F 3 "~" H 2900 3850 50  0001 C CNN
	1    2900 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 6060DFEC
P 2900 4500
F 0 "R14" V 3107 4500 50  0000 C CNN
F 1 "10k" V 3016 4500 50  0000 C CNN
F 2 "" V 2830 4500 50  0001 C CNN
F 3 "~" H 2900 4500 50  0001 C CNN
	1    2900 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R15
U 1 1 6060E6ED
P 2900 5100
F 0 "R15" V 3107 5100 50  0000 C CNN
F 1 "10k" V 3016 5100 50  0000 C CNN
F 2 "" V 2830 5100 50  0001 C CNN
F 3 "~" H 2900 5100 50  0001 C CNN
	1    2900 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 5100 2700 5100
Wire Wire Line
	2450 4500 2700 4500
Wire Wire Line
	2450 3850 2700 3850
Wire Wire Line
	2450 2650 2700 2650
Wire Wire Line
	2450 3250 2700 3250
Wire Wire Line
	3300 1250 3300 2050
Wire Wire Line
	3300 5100 3050 5100
Wire Wire Line
	2150 1250 3300 1250
Wire Wire Line
	3050 4500 3300 4500
Connection ~ 3300 4500
Wire Wire Line
	3300 4500 3300 5100
Wire Wire Line
	3050 3850 3300 3850
Connection ~ 3300 3850
Wire Wire Line
	3300 3850 3300 4500
Wire Wire Line
	3050 3250 3300 3250
Connection ~ 3300 3250
Wire Wire Line
	3300 3250 3300 3850
Wire Wire Line
	3050 2650 3300 2650
Connection ~ 3300 2650
Wire Wire Line
	3300 2650 3300 3250
Wire Wire Line
	3000 2050 3300 2050
Connection ~ 3300 2050
Wire Wire Line
	3300 2050 3300 2650
Wire Wire Line
	2450 2050 2600 2050
Text GLabel 5800 3650 2    50   Input ~ 0
C1
Text GLabel 2600 1800 1    50   Input ~ 0
C1
Text GLabel 2700 2500 1    50   Input ~ 0
C2
Text GLabel 2700 3150 1    50   Input ~ 0
C3
Text GLabel 2700 3750 1    50   Input ~ 0
C4
Text GLabel 2700 4400 1    50   Input ~ 0
C5
Text GLabel 2700 5000 1    50   Input ~ 0
C6
Text GLabel 5800 3750 2    50   Input ~ 0
C2
Text GLabel 5800 3850 2    50   Input ~ 0
C3
Text GLabel 5800 3950 2    50   Input ~ 0
C4
Text GLabel 5800 4050 2    50   Input ~ 0
C5
Text GLabel 5800 4150 2    50   Input ~ 0
C6
Wire Wire Line
	2600 1800 2600 2050
Connection ~ 2600 2050
Wire Wire Line
	2600 2050 2700 2050
Wire Wire Line
	2700 2500 2700 2650
Connection ~ 2700 2650
Wire Wire Line
	2700 2650 2750 2650
Wire Wire Line
	2700 3150 2700 3250
Connection ~ 2700 3250
Wire Wire Line
	2700 3250 2750 3250
Wire Wire Line
	2700 3750 2700 3850
Connection ~ 2700 3850
Wire Wire Line
	2700 3850 2750 3850
Wire Wire Line
	2700 4400 2700 4500
Connection ~ 2700 4500
Wire Wire Line
	2700 4500 2750 4500
Wire Wire Line
	2700 5000 2700 5100
Connection ~ 2700 5100
Wire Wire Line
	2700 5100 2750 5100
NoConn ~ 4700 4250
NoConn ~ 4700 4350
Wire Wire Line
	5050 2250 6100 2250
$Comp
L power:+3.3V #PWR?
U 1 1 60697517
P 5300 2750
F 0 "#PWR?" H 5300 2600 50  0001 C CNN
F 1 "+3.3V" H 5315 2923 50  0000 C CNN
F 2 "" H 5300 2750 50  0001 C CNN
F 3 "" H 5300 2750 50  0001 C CNN
	1    5300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2750 5300 3200
Wire Wire Line
	5200 3200 5300 3200
Connection ~ 5300 3200
Wire Wire Line
	5300 3200 5400 3200
NoConn ~ 4700 5150
NoConn ~ 4700 3850
NoConn ~ 4700 3650
$EndSCHEMATC
