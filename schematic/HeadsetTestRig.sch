EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
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
L MCU_ST_STM32L4:STM32L432KCUx U3
U 1 1 600F6146
P 8650 3450
F 0 "U3" H 8650 4531 50  0000 C CNN
F 1 "STM32L432KCUx" H 8650 4440 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.45x3.45mm" H 8250 2550 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00257205.pdf" H 8650 3450 50  0001 C CNN
	1    8650 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 600FB094
P 8650 4650
F 0 "#PWR025" H 8650 4400 50  0001 C CNN
F 1 "GND" H 8655 4477 50  0000 C CNN
F 2 "" H 8650 4650 50  0001 C CNN
F 3 "" H 8650 4650 50  0001 C CNN
	1    8650 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR015
U 1 1 600FBC11
P 8650 2300
F 0 "#PWR015" H 8650 2150 50  0001 C CNN
F 1 "+3V3" H 8665 2473 50  0000 C CNN
F 2 "" H 8650 2300 50  0001 C CNN
F 3 "" H 8650 2300 50  0001 C CNN
	1    8650 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR01
U 1 1 600FD46C
P 9750 700
F 0 "#PWR01" H 9750 550 50  0001 C CNN
F 1 "+3V3" H 9765 873 50  0000 C CNN
F 2 "" H 9750 700 50  0001 C CNN
F 3 "" H 9750 700 50  0001 C CNN
	1    9750 700 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 600FDB3F
P 9750 1300
F 0 "#PWR06" H 9750 1050 50  0001 C CNN
F 1 "GND" H 9755 1127 50  0000 C CNN
F 2 "" H 9750 1300 50  0001 C CNN
F 3 "" H 9750 1300 50  0001 C CNN
	1    9750 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 600FEC9D
P 9350 1000
F 0 "C2" H 9468 1046 50  0000 L CNN
F 1 "4.7uF" H 9468 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9388 850 50  0001 C CNN
F 3 "~" H 9350 1000 50  0001 C CNN
	1    9350 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60101338
P 9750 1000
F 0 "C3" H 9865 1046 50  0000 L CNN
F 1 "100nF" H 9865 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9788 850 50  0001 C CNN
F 3 "~" H 9750 1000 50  0001 C CNN
	1    9750 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60102AEA
P 10200 1000
F 0 "C4" H 10315 1046 50  0000 L CNN
F 1 "100nF" H 10315 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 10238 850 50  0001 C CNN
F 3 "~" H 10200 1000 50  0001 C CNN
	1    10200 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1150 9350 1250
Wire Wire Line
	9750 1250 9750 1150
Connection ~ 9750 1250
Wire Wire Line
	9750 1250 10200 1250
Wire Wire Line
	10200 1250 10200 1150
Wire Wire Line
	9750 1250 9750 1300
Wire Wire Line
	9350 1250 9750 1250
Wire Wire Line
	9750 850  9750 700 
Connection ~ 9750 700 
Wire Wire Line
	9750 700  10200 700 
Wire Wire Line
	10200 700  10200 850 
Text GLabel 8000 2750 0    50   Input ~ 0
NRST
Wire Wire Line
	8000 2750 8150 2750
$Comp
L Interface_USB:FE1.1s U2
U 1 1 6010802A
P 3050 2800
F 0 "U2" H 3050 1611 50  0000 C CNN
F 1 "FE1.1s" H 3050 1520 50  0000 C CNN
F 2 "Package_SO:SSOP-28_3.9x9.9mm_P0.635mm" H 4100 1300 50  0001 C CNN
F 3 "https://cdn-shop.adafruit.com/product-files/2991/FE1.1s+Data+Sheet+(Rev.+1.0).pdf" H 3050 2800 50  0001 C CNN
	1    3050 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 60109B97
P 3050 4200
F 0 "#PWR023" H 3050 3950 50  0001 C CNN
F 1 "GND" H 3055 4027 50  0000 C CNN
F 2 "" H 3050 4200 50  0001 C CNN
F 3 "" H 3050 4200 50  0001 C CNN
	1    3050 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4200 3050 3900
Wire Wire Line
	8550 4450 8550 4550
Wire Wire Line
	8550 4550 8650 4550
Wire Wire Line
	8650 4550 8650 4650
Wire Wire Line
	8650 4450 8650 4550
Connection ~ 8650 4550
Wire Wire Line
	8750 4450 8750 4550
Wire Wire Line
	8750 4550 8650 4550
Wire Wire Line
	8550 2550 8550 2400
Wire Wire Line
	8550 2400 8650 2400
Wire Wire Line
	8650 2400 8650 2300
Wire Wire Line
	8650 2400 8650 2550
Connection ~ 8650 2400
Wire Wire Line
	8650 2400 8750 2400
Wire Wire Line
	8750 2400 8750 2550
$Comp
L Device:Crystal Y1
U 1 1 6010C513
P 1450 3450
F 0 "Y1" V 1404 3581 50  0000 L CNN
F 1 "12MHz Crystal" V 1495 3581 50  0000 L CNN
F 2 "" H 1450 3450 50  0001 C CNN
F 3 "~" H 1450 3450 50  0001 C CNN
	1    1450 3450
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 6010E7A7
P 7650 3400
F 0 "Y2" V 7604 3531 50  0000 L CNN
F 1 "Crystal" V 7695 3531 50  0000 L CNN
F 2 "" H 7650 3400 50  0001 C CNN
F 3 "~" H 7650 3400 50  0001 C CNN
	1    7650 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 3550 8050 3550
Wire Wire Line
	8050 3550 8050 3450
Wire Wire Line
	8050 3450 8150 3450
Wire Wire Line
	7650 3250 8050 3250
Wire Wire Line
	8050 3250 8050 3350
Wire Wire Line
	8050 3350 8150 3350
Wire Wire Line
	2200 3300 2200 3400
Wire Wire Line
	2200 3400 2350 3400
Wire Wire Line
	2200 3600 2200 3500
Wire Wire Line
	2200 3500 2350 3500
$Comp
L Device:C C6
U 1 1 6011770C
P 3050 1250
F 0 "C6" H 3165 1296 50  0000 L CNN
F 1 "10uF" H 3165 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3088 1100 50  0001 C CNN
F 3 "~" H 3050 1250 50  0001 C CNN
	1    3050 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 6011851C
P 3450 1250
F 0 "C7" H 3565 1296 50  0000 L CNN
F 1 "10uF" H 3565 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3488 1100 50  0001 C CNN
F 3 "~" H 3450 1250 50  0001 C CNN
	1    3450 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 60118A3B
P 2400 1600
F 0 "#PWR010" H 2400 1450 50  0001 C CNN
F 1 "+5V" V 2415 1728 50  0000 L CNN
F 2 "" H 2400 1600 50  0001 C CNN
F 3 "" H 2400 1600 50  0001 C CNN
	1    2400 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 6011C29B
P 3050 1100
F 0 "#PWR04" H 3050 850 50  0001 C CNN
F 1 "GND" H 3055 927 50  0000 C CNN
F 2 "" H 3050 1100 50  0001 C CNN
F 3 "" H 3050 1100 50  0001 C CNN
	1    3050 1100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 6011C796
P 3450 1100
F 0 "#PWR05" H 3450 850 50  0001 C CNN
F 1 "GND" H 3455 927 50  0000 C CNN
F 2 "" H 3450 1100 50  0001 C CNN
F 3 "" H 3450 1100 50  0001 C CNN
	1    3450 1100
	-1   0    0    1   
$EndComp
$Sheet
S 1350 6800 550  550 
U 6014FCCA
F0 "USB_UPSTREAM" 50
F1 "USBC.sch" 50
F2 "GND" I L 1350 7150 50 
F3 "VCC" I L 1350 6850 50 
F4 "SHIELD" I L 1350 7250 50 
F5 "D+" I L 1350 6950 50 
F6 "D-" I L 1350 7050 50 
$EndSheet
$Sheet
S 1350 5850 550  550 
U 60168C76
F0 "USB_1" 50
F1 "USBC.sch" 50
F2 "GND" I L 1350 6200 50 
F3 "VCC" I L 1350 5900 50 
F4 "SHIELD" I L 1350 6300 50 
F5 "D+" I L 1350 6000 50 
F6 "D-" I L 1350 6100 50 
$EndSheet
$Comp
L power:GNDS #PWR042
U 1 1 6016AAFC
P 1100 7400
F 0 "#PWR042" H 1100 7150 50  0001 C CNN
F 1 "GNDS" V 1105 7272 50  0000 R CNN
F 2 "" H 1100 7400 50  0001 C CNN
F 3 "" H 1100 7400 50  0001 C CNN
	1    1100 7400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 6016B64B
P 800 7400
F 0 "#PWR043" H 800 7150 50  0001 C CNN
F 1 "GND" V 805 7272 50  0000 R CNN
F 2 "" H 800 7400 50  0001 C CNN
F 3 "" H 800 7400 50  0001 C CNN
	1    800  7400
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR038
U 1 1 6016B9B3
P 1150 6750
F 0 "#PWR038" H 1150 6600 50  0001 C CNN
F 1 "+5V" V 1165 6878 50  0000 L CNN
F 2 "" H 1150 6750 50  0001 C CNN
F 3 "" H 1150 6750 50  0001 C CNN
	1    1150 6750
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR035
U 1 1 60172EAB
P 1350 6300
F 0 "#PWR035" H 1350 6050 50  0001 C CNN
F 1 "GNDS" V 1355 6172 50  0000 R CNN
F 2 "" H 1350 6300 50  0001 C CNN
F 3 "" H 1350 6300 50  0001 C CNN
	1    1350 6300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR032
U 1 1 601733E7
P 1350 6200
F 0 "#PWR032" H 1350 5950 50  0001 C CNN
F 1 "GND" V 1355 6072 50  0000 R CNN
F 2 "" H 1350 6200 50  0001 C CNN
F 3 "" H 1350 6200 50  0001 C CNN
	1    1350 6200
	0    1    1    0   
$EndComp
$Sheet
S 2450 5850 550  550 
U 6018619B
F0 "USB_2" 50
F1 "USB_A.sch" 50
F2 "GND" I L 2450 6200 50 
F3 "SHIELD" I L 2450 6300 50 
F4 "D-" I L 2450 6100 50 
F5 "D+" I L 2450 6000 50 
F6 "VCC" I L 2450 5900 50 
$EndSheet
$Comp
L power:GNDS #PWR036
U 1 1 60189896
P 2450 6300
F 0 "#PWR036" H 2450 6050 50  0001 C CNN
F 1 "GNDS" V 2455 6172 50  0000 R CNN
F 2 "" H 2450 6300 50  0001 C CNN
F 3 "" H 2450 6300 50  0001 C CNN
	1    2450 6300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR033
U 1 1 6018AB2A
P 2450 6200
F 0 "#PWR033" H 2450 5950 50  0001 C CNN
F 1 "GND" V 2455 6072 50  0000 R CNN
F 2 "" H 2450 6200 50  0001 C CNN
F 3 "" H 2450 6200 50  0001 C CNN
	1    2450 6200
	0    1    1    0   
$EndComp
Text GLabel 1300 6950 0    50   Input ~ 0
USB_UPSTREAM_P
Text GLabel 1300 7050 0    50   Input ~ 0
USB_UPSTREAM_M
$Sheet
S 3500 5850 550  550 
U 60192241
F0 "USB_3" 50
F1 "USB_A.sch" 50
F2 "GND" I L 3500 6200 50 
F3 "SHIELD" I L 3500 6300 50 
F4 "D-" I L 3500 6100 50 
F5 "D+" I L 3500 6000 50 
F6 "VCC" I L 3500 5900 50 
$EndSheet
$Comp
L power:GNDS #PWR037
U 1 1 60192247
P 3500 6300
F 0 "#PWR037" H 3500 6050 50  0001 C CNN
F 1 "GNDS" V 3505 6172 50  0000 R CNN
F 2 "" H 3500 6300 50  0001 C CNN
F 3 "" H 3500 6300 50  0001 C CNN
	1    3500 6300
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR041
U 1 1 6019224D
P 5650 6950
F 0 "#PWR041" H 5650 6800 50  0001 C CNN
F 1 "+5V" V 5665 7078 50  0000 L CNN
F 2 "" H 5650 6950 50  0001 C CNN
F 3 "" H 5650 6950 50  0001 C CNN
	1    5650 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 60192253
P 3500 6200
F 0 "#PWR034" H 3500 5950 50  0001 C CNN
F 1 "GND" V 3505 6072 50  0000 R CNN
F 2 "" H 3500 6200 50  0001 C CNN
F 3 "" H 3500 6200 50  0001 C CNN
	1    3500 6200
	0    1    1    0   
$EndComp
Text GLabel 1300 6100 0    50   Input ~ 0
USB_1_M
Text GLabel 1300 6000 0    50   Input ~ 0
USB_1_P
Text GLabel 3450 6000 0    50   Input ~ 0
USB_3_P
Text GLabel 3450 6100 0    50   Input ~ 0
USB_3_M
Text GLabel 2400 6000 0    50   Input ~ 0
USB_2_P
Text GLabel 2400 6100 0    50   Input ~ 0
USB_2_M
Text GLabel 3750 2200 2    50   Input ~ 0
USB_2_P
Text GLabel 3750 2300 2    50   Input ~ 0
USB_2_M
Text GLabel 3750 2500 2    50   Input ~ 0
USB_3_P
Text GLabel 3750 2600 2    50   Input ~ 0
USB_3_M
Text GLabel 3750 1900 2    50   Input ~ 0
USB_1_P
Text GLabel 3750 2000 2    50   Input ~ 0
USB_1_M
Text GLabel 1900 2100 0    50   Input ~ 0
USB_UPSTREAM_P
Text GLabel 1900 2200 0    50   Input ~ 0
USB_UPSTREAM_M
$Comp
L power:+5V #PWR07
U 1 1 6019AE30
P 1450 1550
F 0 "#PWR07" H 1450 1400 50  0001 C CNN
F 1 "+5V" H 1465 1723 50  0000 C CNN
F 2 "" H 1450 1550 50  0001 C CNN
F 3 "" H 1450 1550 50  0001 C CNN
	1    1450 1550
	1    0    0    -1  
$EndComp
Text GLabel 3750 2800 2    50   Input ~ 0
USB_4_P
Text GLabel 3750 2900 2    50   Input ~ 0
USB_4_M
$Comp
L power:GND #PWR020
U 1 1 6019D9E5
P 3850 3700
F 0 "#PWR020" H 3850 3450 50  0001 C CNN
F 1 "GND" V 3855 3572 50  0000 R CNN
F 2 "" H 3850 3700 50  0001 C CNN
F 3 "" H 3850 3700 50  0001 C CNN
	1    3850 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 601A32F8
P 2300 3950
AR Path="/601A32F8" Ref="R11"  Part="1" 
AR Path="/6014FCCA/601A32F8" Ref="R?"  Part="1" 
AR Path="/60168C76/601A32F8" Ref="R?"  Part="1" 
F 0 "R11" H 2370 3996 50  0000 L CNN
F 1 "2.7K" H 2370 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2230 3950 50  0001 C CNN
F 3 "~" H 2300 3950 50  0001 C CNN
	1    2300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3700 2300 3700
$Comp
L power:GND #PWR022
U 1 1 601A6A5B
P 2300 4200
F 0 "#PWR022" H 2300 3950 50  0001 C CNN
F 1 "GND" H 2305 4027 50  0000 C CNN
F 2 "" H 2300 4200 50  0001 C CNN
F 3 "" H 2300 4200 50  0001 C CNN
	1    2300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4100 2300 4200
Wire Wire Line
	2300 3800 2300 3700
Wire Wire Line
	3750 3700 3850 3700
$Comp
L Device:LED D5
U 1 1 601B57AA
P 4700 3800
F 0 "D5" H 4693 4017 50  0000 C CNN
F 1 "LED" H 4693 3926 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 4700 3800 50  0001 C CNN
F 3 "~" H 4700 3800 50  0001 C CNN
	1    4700 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 601B5CA3
P 4700 3450
F 0 "D4" H 4693 3195 50  0000 C CNN
F 1 "LED" H 4693 3286 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 4700 3450 50  0001 C CNN
F 3 "~" H 4700 3450 50  0001 C CNN
	1    4700 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 601B51F4
P 4700 2600
F 0 "D2" H 4693 2345 50  0000 C CNN
F 1 "LED" H 4693 2436 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 4700 2600 50  0001 C CNN
F 3 "~" H 4700 2600 50  0001 C CNN
	1    4700 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 601ABEC4
P 4700 2900
F 0 "D3" H 4693 3117 50  0000 C CNN
F 1 "LED" H 4693 3026 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 4700 2900 50  0001 C CNN
F 3 "~" H 4700 2900 50  0001 C CNN
	1    4700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3450 4550 3700
Wire Wire Line
	4850 3450 4850 3800
Wire Wire Line
	4850 2600 4850 2900
Wire Wire Line
	4850 2900 4850 3450
Connection ~ 4850 2900
Connection ~ 4850 3450
$Comp
L Device:R R14
U 1 1 601D3F29
P 4850 4500
F 0 "R14" H 4780 4454 50  0000 R CNN
F 1 "330R" H 4780 4545 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4780 4500 50  0001 C CNN
F 3 "~" H 4850 4500 50  0001 C CNN
	1    4850 4500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 601D55B1
P 4250 3100
F 0 "R9" H 4180 3054 50  0000 R CNN
F 1 "330R" H 4180 3145 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4180 3100 50  0001 C CNN
F 3 "~" H 4250 3100 50  0001 C CNN
	1    4250 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 601D636F
P 4250 3550
F 0 "R10" H 4320 3596 50  0000 L CNN
F 1 "330R" H 4320 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4180 3550 50  0001 C CNN
F 3 "~" H 4250 3550 50  0001 C CNN
	1    4250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3400 4250 3400
Wire Wire Line
	3750 3500 4150 3500
Wire Wire Line
	4150 3500 4150 4000
Wire Wire Line
	4850 3800 4850 4000
Connection ~ 4850 3800
Connection ~ 4550 3700
Wire Wire Line
	4550 3700 4550 3800
Wire Wire Line
	4250 3250 4250 3300
Wire Wire Line
	3750 3300 4250 3300
Wire Wire Line
	4550 2600 4550 2750
Wire Wire Line
	4250 2950 4250 2750
Connection ~ 4550 2750
Wire Wire Line
	4550 2750 4550 2900
$Comp
L power:GND #PWR024
U 1 1 601ED631
P 4850 4800
F 0 "#PWR024" H 4850 4550 50  0001 C CNN
F 1 "GND" H 4855 4627 50  0000 C CNN
F 2 "" H 4850 4800 50  0001 C CNN
F 3 "" H 4850 4800 50  0001 C CNN
	1    4850 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 601F0460
P 1500 2400
F 0 "R4" V 1707 2400 50  0000 C CNN
F 1 "100K" V 1616 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1430 2400 50  0001 C CNN
F 3 "~" H 1500 2400 50  0001 C CNN
	1    1500 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 601F14EF
P 1350 2400
F 0 "#PWR014" H 1350 2250 50  0001 C CNN
F 1 "+5V" V 1365 2528 50  0000 L CNN
F 2 "" H 1350 2400 50  0001 C CNN
F 3 "" H 1350 2400 50  0001 C CNN
	1    1350 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 2400 2350 2400
Wire Wire Line
	3150 1450 3050 1450
Connection ~ 3050 1450
Wire Wire Line
	3050 1450 3050 1400
Wire Wire Line
	3050 1450 3050 1700
Wire Wire Line
	3150 1450 3150 1700
Wire Wire Line
	3350 1450 3250 1450
Wire Wire Line
	3350 1450 3350 1700
Connection ~ 3350 1450
Wire Wire Line
	3250 1450 3250 1700
$Comp
L Device:LED D6
U 1 1 6020251F
P 4850 4150
F 0 "D6" V 4889 4032 50  0000 R CNN
F 1 "LED" V 4798 4032 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 4850 4150 50  0001 C CNN
F 3 "~" H 4850 4150 50  0001 C CNN
	1    4850 4150
	0    -1   -1   0   
$EndComp
Connection ~ 4850 4000
Wire Wire Line
	4850 4650 4850 4800
Wire Wire Line
	4850 4300 4850 4350
$Comp
L Device:C C5
U 1 1 60209533
P 2500 1250
F 0 "C5" H 2615 1296 50  0000 L CNN
F 1 "10uF" H 2615 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2538 1100 50  0001 C CNN
F 3 "~" H 2500 1250 50  0001 C CNN
	1    2500 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1600 2850 1700
$Comp
L power:GND #PWR03
U 1 1 6020F069
P 2500 1100
F 0 "#PWR03" H 2500 850 50  0001 C CNN
F 1 "GND" H 2505 927 50  0000 C CNN
F 2 "" H 2500 1100 50  0001 C CNN
F 3 "" H 2500 1100 50  0001 C CNN
	1    2500 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 1400 2500 1600
Wire Wire Line
	2500 1600 2850 1600
Wire Wire Line
	2400 1600 2500 1600
Connection ~ 2500 1600
$Comp
L Device:R R2
U 1 1 6021CF61
P 1450 1700
AR Path="/6021CF61" Ref="R2"  Part="1" 
AR Path="/6014FCCA/6021CF61" Ref="R?"  Part="1" 
AR Path="/60168C76/6021CF61" Ref="R?"  Part="1" 
F 0 "R2" H 1520 1746 50  0000 L CNN
F 1 "47K" H 1520 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1380 1700 50  0001 C CNN
F 3 "~" H 1450 1700 50  0001 C CNN
	1    1450 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 6021D83B
P 1300 1900
AR Path="/6021D83B" Ref="R3"  Part="1" 
AR Path="/6014FCCA/6021D83B" Ref="R?"  Part="1" 
AR Path="/60168C76/6021D83B" Ref="R?"  Part="1" 
F 0 "R3" V 1093 1900 50  0000 C CNN
F 1 "100K" V 1184 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1230 1900 50  0001 C CNN
F 3 "~" H 1300 1900 50  0001 C CNN
	1    1300 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 1900 1450 1850
Connection ~ 1450 1900
$Comp
L power:GND #PWR011
U 1 1 60228F64
P 1150 1900
F 0 "#PWR011" H 1150 1650 50  0001 C CNN
F 1 "GND" V 1155 1772 50  0000 R CNN
F 2 "" H 1150 1900 50  0001 C CNN
F 3 "" H 1150 1900 50  0001 C CNN
	1    1150 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 1450 3450 1450
Wire Wire Line
	3450 1450 3450 1400
$Comp
L Device:R R5
U 1 1 60235404
P 1250 2750
AR Path="/60235404" Ref="R5"  Part="1" 
AR Path="/6014FCCA/60235404" Ref="R?"  Part="1" 
AR Path="/60168C76/60235404" Ref="R?"  Part="1" 
F 0 "R5" V 1457 2750 50  0000 C CNN
F 1 "100K" V 1366 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1180 2750 50  0001 C CNN
F 3 "~" H 1250 2750 50  0001 C CNN
	1    1250 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 60235EAA
P 1250 3050
AR Path="/60235EAA" Ref="R7"  Part="1" 
AR Path="/6014FCCA/60235EAA" Ref="R?"  Part="1" 
AR Path="/60168C76/60235EAA" Ref="R?"  Part="1" 
F 0 "R7" V 1457 3050 50  0000 C CNN
F 1 "10K" V 1366 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1180 3050 50  0001 C CNN
F 3 "~" H 1250 3050 50  0001 C CNN
	1    1250 3050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 602366B6
P 1100 3050
F 0 "#PWR017" H 1100 2800 50  0001 C CNN
F 1 "GND" V 1105 2922 50  0000 R CNN
F 2 "" H 1100 3050 50  0001 C CNN
F 3 "" H 1100 3050 50  0001 C CNN
	1    1100 3050
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 60236DF9
P 1100 2750
F 0 "#PWR016" H 1100 2600 50  0001 C CNN
F 1 "+5V" V 1115 2878 50  0000 L CNN
F 2 "" H 1100 2750 50  0001 C CNN
F 3 "" H 1100 2750 50  0001 C CNN
	1    1100 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 602370B6
P 1550 2750
AR Path="/602370B6" Ref="R6"  Part="1" 
AR Path="/6014FCCA/602370B6" Ref="R?"  Part="1" 
AR Path="/60168C76/602370B6" Ref="R?"  Part="1" 
F 0 "R6" V 1757 2750 50  0000 C CNN
F 1 "0R" V 1666 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1480 2750 50  0001 C CNN
F 3 "~" H 1550 2750 50  0001 C CNN
	1    1550 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 60237572
P 1550 3050
AR Path="/60237572" Ref="R8"  Part="1" 
AR Path="/6014FCCA/60237572" Ref="R?"  Part="1" 
AR Path="/60168C76/60237572" Ref="R?"  Part="1" 
F 0 "R8" V 1757 3050 50  0000 C CNN
F 1 "0R" V 1666 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1480 3050 50  0001 C CNN
F 3 "~" H 1550 3050 50  0001 C CNN
	1    1550 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 3050 1700 2750
Wire Wire Line
	1700 2500 2350 2500
Connection ~ 1700 2750
Wire Wire Line
	1700 2750 1700 2500
$Comp
L power:GND #PWR021
U 1 1 602439EB
P 7250 3550
F 0 "#PWR021" H 7250 3300 50  0001 C CNN
F 1 "GND" V 7255 3422 50  0000 R CNN
F 2 "" H 7250 3550 50  0001 C CNN
F 3 "" H 7250 3550 50  0001 C CNN
	1    7250 3550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 60244625
P 7250 3250
F 0 "#PWR019" H 7250 3000 50  0001 C CNN
F 1 "GND" V 7255 3122 50  0000 R CNN
F 2 "" H 7250 3250 50  0001 C CNN
F 3 "" H 7250 3250 50  0001 C CNN
	1    7250 3250
	0    1    1    0   
$EndComp
$Comp
L Device:CP C1
U 1 1 6024BCEC
P 8950 1000
F 0 "C1" H 9068 1046 50  0000 L CNN
F 1 "4.7uF" H 9068 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8988 850 50  0001 C CNN
F 3 "~" H 8950 1000 50  0001 C CNN
	1    8950 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1150 8950 1250
Wire Wire Line
	8950 1250 9350 1250
Wire Wire Line
	8950 850  8950 700 
Connection ~ 9350 1250
Wire Wire Line
	8950 700  9350 700 
Wire Wire Line
	9350 700  9350 850 
Connection ~ 9350 700 
Wire Wire Line
	9350 700  9750 700 
Wire Wire Line
	1450 3600 2200 3600
Wire Wire Line
	1450 3300 2200 3300
$Sheet
S 2750 6950 550  450 
U 6025E475
F0 "USB_CONTROL_1" 50
F1 "USB_POWER.sch" 50
F2 "USB_5V" I L 2750 7000 50 
F3 "USB_OUT" I L 2750 7100 50 
F4 "ENABLE" I L 2750 7200 50 
F5 "GND" I L 2750 7300 50 
$EndSheet
Text GLabel 1300 5900 0    50   Input ~ 0
USB_1_5V
Text GLabel 3450 5900 0    50   Input ~ 0
USB_3_5V
$Sheet
S 4300 6950 550  450 
U 6026DB8E
F0 "USB_CONTROL_2" 50
F1 "USB_POWER.sch" 50
F2 "USB_5V" I L 4300 7000 50 
F3 "USB_OUT" I L 4300 7100 50 
F4 "ENABLE" I L 4300 7200 50 
F5 "GND" I L 4300 7300 50 
$EndSheet
$Sheet
S 5700 6950 550  450 
U 602701A3
F0 "USB_CONTROL_3" 50
F1 "USB_POWER.sch" 50
F2 "USB_5V" I L 5700 7000 50 
F3 "USB_OUT" I L 5700 7100 50 
F4 "ENABLE" I L 5700 7200 50 
F5 "GND" I L 5700 7300 50 
$EndSheet
$Comp
L power:+5V #PWR040
U 1 1 6027603E
P 4250 6950
F 0 "#PWR040" H 4250 6800 50  0001 C CNN
F 1 "+5V" V 4265 7078 50  0000 L CNN
F 2 "" H 4250 6950 50  0001 C CNN
F 3 "" H 4250 6950 50  0001 C CNN
	1    4250 6950
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR039
U 1 1 6027D544
P 2700 6950
F 0 "#PWR039" H 2700 6800 50  0001 C CNN
F 1 "+5V" V 2715 7078 50  0000 L CNN
F 2 "" H 2700 6950 50  0001 C CNN
F 3 "" H 2700 6950 50  0001 C CNN
	1    2700 6950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2750 7000 2700 7000
Wire Wire Line
	2700 7000 2700 6950
Wire Wire Line
	5700 7000 5650 7000
Wire Wire Line
	5650 7000 5650 6950
$Comp
L power:GND #PWR044
U 1 1 60286D00
P 2700 7400
F 0 "#PWR044" H 2700 7150 50  0001 C CNN
F 1 "GND" H 2705 7227 50  0000 C CNN
F 2 "" H 2700 7400 50  0001 C CNN
F 3 "" H 2700 7400 50  0001 C CNN
	1    2700 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 602872C3
P 4250 7400
F 0 "#PWR045" H 4250 7150 50  0001 C CNN
F 1 "GND" H 4255 7227 50  0000 C CNN
F 2 "" H 4250 7400 50  0001 C CNN
F 3 "" H 4250 7400 50  0001 C CNN
	1    4250 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 602875FB
P 5650 7400
F 0 "#PWR046" H 5650 7150 50  0001 C CNN
F 1 "GND" H 5655 7227 50  0000 C CNN
F 2 "" H 5650 7400 50  0001 C CNN
F 3 "" H 5650 7400 50  0001 C CNN
	1    5650 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 7300 5650 7300
Wire Wire Line
	5650 7300 5650 7400
Wire Wire Line
	4300 7300 4250 7300
Wire Wire Line
	4250 7300 4250 7400
Wire Wire Line
	2750 7300 2700 7300
Wire Wire Line
	2700 7300 2700 7400
Text GLabel 5650 7100 0    50   Input ~ 0
USB_3_5V
Text GLabel 4250 7100 0    50   Input ~ 0
USB_2_5V
Text GLabel 2700 7100 0    50   Input ~ 0
USB_1_5V
Text GLabel 2700 7200 0    50   Input ~ 0
USB_1_ENABLE
Text GLabel 4250 7200 0    50   Input ~ 0
USB_2_ENABLE
Text GLabel 5650 7200 0    50   Input ~ 0
USB_3_ENABLE
Text GLabel 9150 3250 2    50   Input ~ 0
USB_1_ENABLE
Text GLabel 9150 3350 2    50   Input ~ 0
USB_2_ENABLE
Text GLabel 9150 3450 2    50   Input ~ 0
USB_3_ENABLE
$Comp
L Device:R R16
U 1 1 602A508E
P 9750 6000
F 0 "R16" H 9820 6046 50  0000 L CNN
F 1 "10K" H 9820 5955 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9680 6000 50  0001 C CNN
F 3 "~" H 9750 6000 50  0001 C CNN
	1    9750 6000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 602AC144
P 10050 5750
F 0 "J1" H 10130 5742 50  0000 L CNN
F 1 "Photocell Connector" H 10130 5651 50  0000 L CNN
F 2 "" H 10050 5750 50  0001 C CNN
F 3 "~" H 10050 5750 50  0001 C CNN
	1    10050 5750
	1    0    0    -1  
$EndComp
Text Notes 9850 5650 0    50   ~ 0
This connector is connected \nto GL5616 5K-10K photoresistor
$Comp
L power:+3V3 #PWR027
U 1 1 602B121A
P 9750 5700
F 0 "#PWR027" H 9750 5550 50  0001 C CNN
F 1 "+3V3" H 9765 5873 50  0000 C CNN
F 2 "" H 9750 5700 50  0001 C CNN
F 3 "" H 9750 5700 50  0001 C CNN
	1    9750 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 602B1E9F
P 9750 6150
F 0 "#PWR031" H 9750 5900 50  0001 C CNN
F 1 "GND" H 9755 5977 50  0000 C CNN
F 2 "" H 9750 6150 50  0001 C CNN
F 3 "" H 9750 6150 50  0001 C CNN
	1    9750 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 5850 9750 5850
Wire Wire Line
	9850 5750 9750 5750
Wire Wire Line
	9750 5750 9750 5700
Text GLabel 9600 5850 0    50   Input ~ 0
ADC1
Wire Wire Line
	9600 5850 9750 5850
Connection ~ 9750 5850
Text GLabel 9150 2850 2    50   Input ~ 0
ADC1
Text GLabel 10100 3750 2    50   Input ~ 0
USB_4_M
Text GLabel 10100 4050 2    50   Input ~ 0
USB_4_P
$Comp
L Device:R R12
U 1 1 602CD113
P 9950 3750
F 0 "R12" V 9743 3750 50  0000 C CNN
F 1 "22R" V 9834 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9880 3750 50  0001 C CNN
F 3 "~" H 9950 3750 50  0001 C CNN
	1    9950 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 602CE439
P 9950 4050
F 0 "R13" V 9743 4050 50  0000 C CNN
F 1 "22R" V 9834 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9880 4050 50  0001 C CNN
F 3 "~" H 9950 4050 50  0001 C CNN
	1    9950 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 3850 9800 3850
Wire Wire Line
	9800 3850 9800 3750
Wire Wire Line
	9150 3950 9800 3950
Wire Wire Line
	9800 3950 9800 4050
Text GLabel 8150 4150 0    50   Input ~ 0
SERVO_CONTROL
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 602DAB9E
P 8450 5850
F 0 "J3" H 8530 5892 50  0000 L CNN
F 1 "Servo Connector" H 8530 5801 50  0000 L CNN
F 2 "" H 8450 5850 50  0001 C CNN
F 3 "~" H 8450 5850 50  0001 C CNN
	1    8450 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 602DB75D
P 8250 5950
F 0 "#PWR030" H 8250 5700 50  0001 C CNN
F 1 "GND" H 8255 5777 50  0000 C CNN
F 2 "" H 8250 5950 50  0001 C CNN
F 3 "" H 8250 5950 50  0001 C CNN
	1    8250 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR028
U 1 1 602DBB8F
P 8250 5750
F 0 "#PWR028" H 8250 5600 50  0001 C CNN
F 1 "+5V" H 8265 5923 50  0000 C CNN
F 2 "" H 8250 5750 50  0001 C CNN
F 3 "" H 8250 5750 50  0001 C CNN
	1    8250 5750
	1    0    0    -1  
$EndComp
Text GLabel 8250 5850 0    50   Input ~ 0
SERVO_CONTROL
Wire Wire Line
	7550 3550 7650 3550
Connection ~ 7650 3550
Wire Wire Line
	7550 3250 7650 3250
Connection ~ 7650 3250
$Comp
L Device:C C10
U 1 1 602E44D8
P 7400 3250
F 0 "C10" V 7148 3250 50  0000 C CNN
F 1 "10pF" V 7239 3250 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7438 3100 50  0001 C CNN
F 3 "~" H 7400 3250 50  0001 C CNN
	1    7400 3250
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 602E4F0F
P 7400 3550
F 0 "C11" V 7148 3550 50  0000 C CNN
F 1 "10pF" V 7239 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7438 3400 50  0001 C CNN
F 3 "~" H 7400 3550 50  0001 C CNN
	1    7400 3550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 602E51AD
P 8050 3150
F 0 "#PWR018" H 8050 2900 50  0001 C CNN
F 1 "GND" V 8055 3022 50  0000 R CNN
F 2 "" H 8050 3150 50  0001 C CNN
F 3 "" H 8050 3150 50  0001 C CNN
	1    8050 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 3150 8150 3150
Text GLabel 9150 4150 2    50   Input ~ 0
SWCLK
Text GLabel 9150 4050 2    50   Input ~ 0
SWDIO
Text GLabel 8150 3850 0    50   Input ~ 0
SWO
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 602EE7B3
P 6500 5800
F 0 "J2" H 6580 5792 50  0000 L CNN
F 1 "Programmer Connector" H 6580 5701 50  0000 L CNN
F 2 "" H 6500 5800 50  0001 C CNN
F 3 "~" H 6500 5800 50  0001 C CNN
	1    6500 5800
	1    0    0    -1  
$EndComp
Text GLabel 6300 5700 0    50   Input ~ 0
SWCLK
Text GLabel 6300 5900 0    50   Input ~ 0
SWDIO
$Comp
L power:GND #PWR029
U 1 1 602EF5E4
P 6300 5800
F 0 "#PWR029" H 6300 5550 50  0001 C CNN
F 1 "GND" V 6305 5672 50  0000 R CNN
F 2 "" H 6300 5800 50  0001 C CNN
F 3 "" H 6300 5800 50  0001 C CNN
	1    6300 5800
	0    1    1    0   
$EndComp
Text GLabel 6300 6100 0    50   Input ~ 0
SWO
Text GLabel 6300 6000 0    50   Input ~ 0
NRST
$Comp
L Device:R R15
U 1 1 602EFD20
P 6150 5600
AR Path="/602EFD20" Ref="R15"  Part="1" 
AR Path="/6014FCCA/602EFD20" Ref="R?"  Part="1" 
AR Path="/60168C76/602EFD20" Ref="R?"  Part="1" 
F 0 "R15" V 6357 5600 50  0000 C CNN
F 1 "0R" V 6266 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6080 5600 50  0001 C CNN
F 3 "~" H 6150 5600 50  0001 C CNN
	1    6150 5600
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR026
U 1 1 602F0DA4
P 5900 5600
F 0 "#PWR026" H 5900 5450 50  0001 C CNN
F 1 "+3V3" H 5915 5773 50  0000 C CNN
F 2 "" H 5900 5600 50  0001 C CNN
F 3 "" H 5900 5600 50  0001 C CNN
	1    5900 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5600 5900 5600
Wire Wire Line
	4250 3700 4550 3700
Wire Wire Line
	4150 4000 4850 4000
Wire Wire Line
	4250 2750 4550 2750
Text GLabel 2400 5900 0    50   Input ~ 0
USB_2_5V
Wire Wire Line
	1300 6100 1350 6100
Wire Wire Line
	1300 6000 1350 6000
Wire Wire Line
	1300 5900 1350 5900
Wire Wire Line
	2450 6100 2400 6100
Wire Wire Line
	2450 6000 2400 6000
Wire Wire Line
	2400 5900 2450 5900
Wire Wire Line
	3500 5900 3450 5900
Wire Wire Line
	3450 6000 3500 6000
Wire Wire Line
	3500 6100 3450 6100
Wire Wire Line
	2750 7100 2700 7100
Wire Wire Line
	2750 7200 2700 7200
Wire Wire Line
	1350 7050 1300 7050
Wire Wire Line
	1350 6950 1300 6950
Wire Wire Line
	4300 7200 4250 7200
Wire Wire Line
	4250 7100 4300 7100
Wire Wire Line
	5650 7100 5700 7100
Wire Wire Line
	5700 7200 5650 7200
NoConn ~ 3750 3200
NoConn ~ 8150 4250
NoConn ~ 8150 4050
NoConn ~ 8150 3950
NoConn ~ 8150 3750
NoConn ~ 8150 3650
NoConn ~ 9150 4250
NoConn ~ 9150 3750
NoConn ~ 9150 3650
NoConn ~ 9150 3550
NoConn ~ 9150 3150
NoConn ~ 9150 3050
NoConn ~ 9150 2950
NoConn ~ 9150 2750
Wire Wire Line
	1350 6850 1250 6850
Wire Wire Line
	1150 6850 1150 6750
$Comp
L power:PWR_FLAG #FLG01
U 1 1 6015A3B5
P 1250 6750
F 0 "#FLG01" H 1250 6825 50  0001 C CNN
F 1 "PWR_FLAG" H 1250 6923 50  0000 C CNN
F 2 "" H 1250 6750 50  0001 C CNN
F 3 "~" H 1250 6750 50  0001 C CNN
	1    1250 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6750 1250 6850
Connection ~ 1250 6850
Wire Wire Line
	1250 6850 1150 6850
$Comp
L Regulator_Linear:LD1117S50TR_SOT223 U1
U 1 1 60167182
P 7100 1000
F 0 "U1" H 7100 1242 50  0000 C CNN
F 1 "LD1117S50TR_SOT223" H 7100 1151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 7100 1200 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 7200 750 50  0001 C CNN
	1    7100 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR09
U 1 1 60169168
P 7750 1000
F 0 "#PWR09" H 7750 850 50  0001 C CNN
F 1 "+3V3" H 7765 1173 50  0000 C CNN
F 2 "" H 7750 1000 50  0001 C CNN
F 3 "" H 7750 1000 50  0001 C CNN
	1    7750 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 60169846
P 6500 1000
F 0 "#PWR08" H 6500 850 50  0001 C CNN
F 1 "+5V" V 6515 1128 50  0000 L CNN
F 2 "" H 6500 1000 50  0001 C CNN
F 3 "" H 6500 1000 50  0001 C CNN
	1    6500 1000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 6016A06B
P 7100 1450
F 0 "#PWR013" H 7100 1200 50  0001 C CNN
F 1 "GND" H 7105 1277 50  0000 C CNN
F 2 "" H 7100 1450 50  0001 C CNN
F 3 "" H 7100 1450 50  0001 C CNN
	1    7100 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6016A666
P 5550 1600
F 0 "R1" H 5480 1554 50  0000 R CNN
F 1 "330R" H 5480 1645 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5480 1600 50  0001 C CNN
F 3 "~" H 5550 1600 50  0001 C CNN
	1    5550 1600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 6016B206
P 5550 1900
F 0 "#PWR012" H 5550 1650 50  0001 C CNN
F 1 "GND" H 5555 1727 50  0000 C CNN
F 2 "" H 5550 1900 50  0001 C CNN
F 3 "" H 5550 1900 50  0001 C CNN
	1    5550 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 6016B635
P 5550 1250
F 0 "D1" V 5589 1132 50  0000 R CNN
F 1 "LED" V 5498 1132 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 5550 1250 50  0001 C CNN
F 3 "~" H 5550 1250 50  0001 C CNN
	1    5550 1250
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 6016BBCB
P 5550 1000
F 0 "#PWR02" H 5550 850 50  0001 C CNN
F 1 "+5V" V 5565 1128 50  0000 L CNN
F 2 "" H 5550 1000 50  0001 C CNN
F 3 "" H 5550 1000 50  0001 C CNN
	1    5550 1000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5550 1000 5550 1100
Wire Wire Line
	5550 1750 5550 1900
Wire Wire Line
	5550 1450 5550 1400
Wire Wire Line
	6500 1000 6550 1000
$Comp
L Device:C C8
U 1 1 6019162E
P 6550 1150
F 0 "C8" H 6665 1196 50  0000 L CNN
F 1 "10uF" H 6665 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6588 1000 50  0001 C CNN
F 3 "~" H 6550 1150 50  0001 C CNN
	1    6550 1150
	1    0    0    -1  
$EndComp
Connection ~ 6550 1000
$Comp
L Device:C C9
U 1 1 60192471
P 7650 1150
F 0 "C9" H 7765 1196 50  0000 L CNN
F 1 "10uF" H 7765 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7688 1000 50  0001 C CNN
F 3 "~" H 7650 1150 50  0001 C CNN
	1    7650 1150
	1    0    0    -1  
$EndComp
Connection ~ 7650 1000
Wire Wire Line
	7650 1000 7750 1000
Wire Wire Line
	7650 1350 7650 1300
Wire Wire Line
	6550 1350 6550 1300
Wire Wire Line
	7100 1300 7100 1350
Wire Wire Line
	6550 1350 7100 1350
Connection ~ 7100 1350
Wire Wire Line
	7100 1350 7100 1450
Wire Wire Line
	7100 1350 7650 1350
Wire Wire Line
	6550 1000 6800 1000
Wire Wire Line
	7400 1000 7650 1000
Wire Wire Line
	4250 6950 4250 7000
Wire Wire Line
	4250 7000 4300 7000
Wire Wire Line
	1450 1900 2350 1900
Wire Wire Line
	800  7150 800  7400
Wire Wire Line
	800  7150 1350 7150
Wire Wire Line
	1100 7400 1100 7250
Wire Wire Line
	1100 7250 1300 7250
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60214E43
P 1300 7400
F 0 "#FLG0101" H 1300 7475 50  0001 C CNN
F 1 "PWR_FLAG" H 1300 7573 50  0000 C CNN
F 2 "" H 1300 7400 50  0001 C CNN
F 3 "~" H 1300 7400 50  0001 C CNN
	1    1300 7400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 7400 1300 7250
Connection ~ 1300 7250
Wire Wire Line
	1300 7250 1350 7250
Wire Wire Line
	2100 1450 2100 2600
Wire Wire Line
	2100 2600 2350 2600
Wire Wire Line
	2100 1450 3050 1450
Wire Wire Line
	1900 2100 2350 2100
Wire Wire Line
	2350 2200 1900 2200
$EndSCHEMATC