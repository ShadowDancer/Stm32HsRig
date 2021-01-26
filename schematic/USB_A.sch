EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3450 3500 3    50   Input ~ 0
SHIELD
Text HLabel 3050 3200 0    50   Input ~ 0
D-
Text HLabel 3050 3100 0    50   Input ~ 0
D+
Text HLabel 3000 2700 1    50   Input ~ 0
VCC
$Comp
L Device:CP USB_DECOUPLING1
U 1 1 602450EC
P 1950 3000
AR Path="/6018619B/602450EC" Ref="USB_DECOUPLING1"  Part="1" 
AR Path="/60192241/602450EC" Ref="USB_DECOUP2"  Part="1" 
F 0 "USB_DECOUPLING1" H 2068 3046 50  0000 L CNN
F 1 "100uF" H 2068 2955 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.9" H 1988 2850 50  0001 C CNN
F 3 "~" H 1950 3000 50  0001 C CNN
	1    1950 3000
	1    0    0    -1  
$EndComp
Text HLabel 1950 2650 1    50   Input ~ 0
VCC
Text HLabel 1950 3450 3    50   Input ~ 0
GND
Wire Wire Line
	3050 2900 3000 2900
$Comp
L Connector:USB_A USB_?
U 1 1 60187D05
P 3350 3100
AR Path="/60187D05" Ref="USB_?"  Part="1" 
AR Path="/6018619B/60187D05" Ref="USB_1"  Part="1" 
AR Path="/60190B14/60187D05" Ref="USB_?"  Part="1" 
AR Path="/60192241/60187D05" Ref="USB_2"  Part="1" 
F 0 "USB_1" H 3120 3089 50  0000 R CNN
F 1 "USB_A" H 3120 2998 50  0000 R CNN
F 2 "Connector_USB:USB_B_Lumberg_2411_02_Horizontal" H 3500 3050 50  0001 C CNN
F 3 " ~" H 3500 3050 50  0001 C CNN
	1    3350 3100
	-1   0    0    -1  
$EndComp
Text HLabel 3350 3500 3    50   Input ~ 0
GND
Wire Wire Line
	1950 3450 1950 3150
Wire Wire Line
	1950 2850 1950 2650
Wire Wire Line
	3000 2900 3000 2700
$EndSCHEMATC
