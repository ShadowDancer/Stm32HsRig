EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
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
L Transistor_FET:IRF9540N Q2
U 1 1 6025FBC3
P 5800 4050
AR Path="/6025E475/6025FBC3" Ref="Q2"  Part="1" 
AR Path="/6026DB8E/6025FBC3" Ref="Q4"  Part="1" 
AR Path="/602701A3/6025FBC3" Ref="Q6"  Part="1" 
F 0 "Q6" H 6004 4096 50  0000 L CNN
F 1 "IRF9540N" H 6004 4005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6000 3975 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf9540n.pdf" H 5800 4050 50  0001 L CNN
	1    5800 4050
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 60264C97
P 5600 3850
AR Path="/60264C97" Ref="R?"  Part="1" 
AR Path="/6025E475/60264C97" Ref="R17"  Part="1" 
AR Path="/6026DB8E/60264C97" Ref="R19"  Part="1" 
AR Path="/602701A3/60264C97" Ref="R21"  Part="1" 
F 0 "R21" V 5393 3850 50  0000 C CNN
F 1 "100K" V 5484 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5530 3850 50  0001 C CNN
F 3 "~" H 5600 3850 50  0001 C CNN
	1    5600 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6026514C
P 4800 3850
AR Path="/6026514C" Ref="R?"  Part="1" 
AR Path="/6025E475/6026514C" Ref="R16"  Part="1" 
AR Path="/6026DB8E/6026514C" Ref="R18"  Part="1" 
AR Path="/602701A3/6026514C" Ref="R20"  Part="1" 
F 0 "R20" V 4593 3850 50  0000 C CNN
F 1 "10K" V 4684 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4730 3850 50  0001 C CNN
F 3 "~" H 4800 3850 50  0001 C CNN
	1    4800 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 3850 4600 3850
Wire Wire Line
	5350 4050 5350 3850
Wire Wire Line
	4950 3850 5350 3850
Wire Wire Line
	5350 3850 5450 3850
Connection ~ 5350 3850
Wire Wire Line
	5750 3850 5900 3850
Wire Wire Line
	5350 4050 5600 4050
Text HLabel 5900 3550 1    50   Input ~ 0
USB_5V
Text HLabel 5900 4450 3    50   Input ~ 0
USB_OUT
Text HLabel 4100 4050 0    50   Input ~ 0
ENABLE
Text HLabel 4600 4500 3    50   Input ~ 0
GND
$Comp
L Transistor_FET:2N7000 Q1
U 1 1 602613E8
P 4500 4050
AR Path="/6025E475/602613E8" Ref="Q1"  Part="1" 
AR Path="/6026DB8E/602613E8" Ref="Q3"  Part="1" 
AR Path="/602701A3/602613E8" Ref="Q5"  Part="1" 
F 0 "Q5" H 4704 4096 50  0000 L CNN
F 1 "2N7000" H 4704 4005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4700 3975 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 4500 4050 50  0001 L CNN
	1    4500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3850 5900 3550
Connection ~ 5900 3850
Wire Wire Line
	5900 4450 5900 4250
Wire Wire Line
	4600 4250 4600 4500
Wire Wire Line
	4300 4050 4100 4050
$EndSCHEMATC
