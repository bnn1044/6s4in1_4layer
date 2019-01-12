EESchema Schematic File Version 4
LIBS:6s4in1-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
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
L power:VCC #PWR01
U 1 1 5A515FF8
P 1050 1150
F 0 "#PWR01" H 1050 1000 50  0001 C CNN
F 1 "VCC" H 1067 1323 50  0000 C CNN
F 2 "" H 1050 1150 50  0000 C CNN
F 3 "" H 1050 1150 50  0000 C CNN
	1    1050 1150
	1    0    0    -1  
$EndComp
Text GLabel 1250 1250 2    60   Input ~ 0
VCC
$Comp
L power:GND #PWR02
U 1 1 5A5162E1
P 1800 1300
F 0 "#PWR02" H 1800 1050 50  0001 C CNN
F 1 "GND" H 1805 1127 50  0000 C CNN
F 2 "" H 1800 1300 50  0000 C CNN
F 3 "" H 1800 1300 50  0000 C CNN
	1    1800 1300
	1    0    0    -1  
$EndComp
Text GLabel 1800 1100 1    60   Input ~ 0
GND
$Comp
L device:C C2
U 1 1 5A517C26
P 1250 4450
F 0 "C2" H 1135 4404 50  0000 R CNN
F 1 "10uF" H 1135 4495 50  0000 R CNN
F 2 "custom:C_0402" H 1288 4300 50  0001 C CNN
F 3 "" H 1250 4450 50  0000 C CNN
	1    1250 4450
	-1   0    0    1   
$EndComp
$Comp
L device:C C4
U 1 1 5A517C9C
P 2600 4550
F 0 "C4" H 2715 4596 50  0000 L CNN
F 1 "4.7uF" H 2715 4505 50  0000 L CNN
F 2 "custom:C_0402" H 2638 4400 50  0001 C CNN
F 3 "" H 2600 4550 50  0000 C CNN
	1    2600 4550
	1    0    0    -1  
$EndComp
Text GLabel 850  4300 0    60   Input ~ 0
5V
Text GLabel 1750 5000 0    60   Input ~ 0
GND
Text GLabel 2700 4300 2    60   Input ~ 0
3.3V
$Comp
L device:C C1
U 1 1 5A5189D1
P 1150 5550
F 0 "C1" H 1035 5504 50  0000 R CNN
F 1 "10uF" H 1035 5595 50  0000 R CNN
F 2 "custom:C_0805" H 1188 5400 50  0001 C CNN
F 3 "" H 1150 5550 50  0000 C CNN
	1    1150 5550
	-1   0    0    -1  
$EndComp
$Comp
L device:C C3
U 1 1 5A5189D7
P 2450 5550
F 0 "C3" H 2565 5596 50  0000 L CNN
F 1 "4.7uF" H 2565 5505 50  0000 L CNN
F 2 "custom:C_0402" H 2488 5400 50  0001 C CNN
F 3 "" H 2450 5550 50  0000 C CNN
	1    2450 5550
	1    0    0    -1  
$EndComp
Text GLabel 950  5350 0    60   Input ~ 0
VCC
Text GLabel 1850 6000 0    60   Input ~ 0
GND
Text GLabel 2650 5350 2    60   Input ~ 0
5V
$Comp
L 6sESC:TLV70033 U2
U 1 1 5A6B40C4
P 1950 4500
F 0 "U2" H 1950 4947 60  0000 C CNN
F 1 "TLV70033" H 1950 4841 60  0000 C CNN
F 2 "custom:SC-70-5" H 1950 4450 60  0001 C CNN
F 3 "" H 1950 4450 60  0001 C CNN
	1    1950 4500
	1    0    0    -1  
$EndComp
$Comp
L 6sESC:Pad P2
U 1 1 5A6B6728
P 2200 1150
F 0 "P2" H 2328 1150 60  0000 L CNN
F 1 "Pad" H 2200 900 60  0001 C CNN
F 2 "custom:PowerPad" H 2200 1150 60  0001 C CNN
F 3 "" H 2200 1150 60  0001 C CNN
	1    2200 1150
	1    0    0    -1  
$EndComp
$Comp
L 6sESC:Pad P1
U 1 1 5A6B68D1
P 1050 1550
F 0 "P1" H 1178 1550 60  0000 L CNN
F 1 "Pad" H 1050 1300 60  0001 C CNN
F 2 "custom:PowerPad" H 1050 1550 60  0001 C CNN
F 3 "" H 1050 1550 60  0001 C CNN
	1    1050 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 1150 1050 1250
Wire Wire Line
	1050 1250 1250 1250
Wire Wire Line
	1800 1100 1800 1150
Wire Wire Line
	1150 5400 1150 5350
Wire Wire Line
	950  5350 1150 5350
Wire Wire Line
	2450 5350 2450 5400
Wire Wire Line
	1950 6000 1950 5900
Connection ~ 1950 5900
Wire Wire Line
	1950 6000 1850 6000
Wire Wire Line
	2350 4300 2600 4300
Connection ~ 2600 4300
Wire Wire Line
	2600 4300 2600 4400
Wire Wire Line
	1550 4700 1050 4700
Wire Wire Line
	1050 4700 1050 4300
Wire Wire Line
	850  4300 1050 4300
Connection ~ 1250 4300
Wire Wire Line
	1250 4600 1500 4600
Wire Wire Line
	1500 4600 1500 4500
Wire Wire Line
	1500 4500 1550 4500
Connection ~ 1050 4300
Wire Wire Line
	2600 4850 2600 4700
Wire Wire Line
	1250 4850 1900 4850
Wire Wire Line
	1250 4850 1250 4600
Wire Wire Line
	1900 4850 1900 5000
Wire Wire Line
	1900 5000 1750 5000
Connection ~ 1900 4850
Wire Wire Line
	2000 1150 1800 1150
Connection ~ 1800 1150
Connection ~ 1050 1250
Wire Wire Line
	2450 5350 2650 5350
Wire Wire Line
	2600 4300 2700 4300
Wire Wire Line
	1250 4300 1550 4300
Wire Wire Line
	1050 4300 1250 4300
Wire Wire Line
	1900 4850 2600 4850
Wire Wire Line
	1800 1150 1800 1300
Wire Wire Line
	1050 1250 1050 1350
$Sheet
S 3950 1100 1300 950 
U 5A7E1D64
F0 "ESC_1" 50
F1 "SingleESC.sch" 50
F2 "GND" I L 3950 1250 50 
F3 "5V" I L 3950 1350 50 
F4 "3.3V" I L 3950 1450 50 
F5 "VCC" I L 3950 1550 50 
$EndSheet
Connection ~ 1250 4600
Text GLabel 3700 1450 0    50   Input ~ 0
3.3V
Text GLabel 3700 1350 0    50   Input ~ 0
5V
Text GLabel 3700 1250 0    50   Input ~ 0
GND
Text GLabel 3700 1550 0    50   Input ~ 0
VCC
Wire Wire Line
	3700 1550 3950 1550
Wire Wire Line
	3700 1250 3950 1250
Wire Wire Line
	3700 1350 3950 1350
Wire Wire Line
	3700 1450 3950 1450
$Sheet
S 3950 2250 1300 950 
U 5A7C60B8
F0 "ESC_2" 50
F1 "SingleESC.sch" 50
F2 "GND" I L 3950 2400 50 
F3 "5V" I L 3950 2500 50 
F4 "3.3V" I L 3950 2600 50 
F5 "VCC" I L 3950 2700 50 
$EndSheet
Text GLabel 3700 2600 0    50   Input ~ 0
3.3V
Text GLabel 3700 2500 0    50   Input ~ 0
5V
Text GLabel 3700 2400 0    50   Input ~ 0
GND
Text GLabel 3700 2700 0    50   Input ~ 0
VCC
Wire Wire Line
	3700 2700 3950 2700
Wire Wire Line
	3700 2400 3950 2400
Wire Wire Line
	3700 2500 3950 2500
Wire Wire Line
	3700 2600 3950 2600
$Sheet
S 3950 3400 1300 950 
U 5A7C7635
F0 "ESC_3" 50
F1 "SingleESC.sch" 50
F2 "GND" I L 3950 3550 50 
F3 "5V" I L 3950 3650 50 
F4 "3.3V" I L 3950 3750 50 
F5 "VCC" I L 3950 3850 50 
$EndSheet
Text GLabel 3700 3750 0    50   Input ~ 0
3.3V
Text GLabel 3700 3650 0    50   Input ~ 0
5V
Text GLabel 3700 3550 0    50   Input ~ 0
GND
Text GLabel 3700 3850 0    50   Input ~ 0
VCC
Wire Wire Line
	3700 3850 3950 3850
Wire Wire Line
	3700 3550 3950 3550
Wire Wire Line
	3700 3650 3950 3650
Wire Wire Line
	3700 3750 3950 3750
$Sheet
S 3950 4550 1300 950 
U 5A7C8234
F0 "ESC_4" 50
F1 "SingleESC.sch" 50
F2 "GND" I L 3950 4700 50 
F3 "5V" I L 3950 4800 50 
F4 "3.3V" I L 3950 4900 50 
F5 "VCC" I L 3950 5000 50 
$EndSheet
Text GLabel 3700 4900 0    50   Input ~ 0
3.3V
Text GLabel 3700 4800 0    50   Input ~ 0
5V
Text GLabel 3700 4700 0    50   Input ~ 0
GND
Text GLabel 3700 5000 0    50   Input ~ 0
VCC
Wire Wire Line
	3700 5000 3950 5000
Wire Wire Line
	3700 4700 3950 4700
Wire Wire Line
	3700 4800 3950 4800
Wire Wire Line
	3700 4900 3950 4900
$Comp
L 6sESC:LM3480IM3-5.0 U1
U 1 1 5A87AAF2
P 1850 5450
F 0 "U1" H 1850 5815 50  0000 C CNN
F 1 "LM3480IM3-5.0" H 1850 5724 50  0000 C CNN
F 2 "custom:SOT-23-3" H 1850 5450 50  0001 C CNN
F 3 "" H 1850 5450 50  0001 C CNN
	1    1850 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 5350 1400 5350
Connection ~ 1150 5350
Wire Wire Line
	2300 5350 2450 5350
Connection ~ 2450 5350
Wire Wire Line
	1850 5800 1850 5900
Connection ~ 1850 5900
Wire Wire Line
	1850 5900 1950 5900
Wire Wire Line
	2450 5700 2450 5900
Wire Wire Line
	1950 5900 2450 5900
Wire Wire Line
	1150 5700 1150 5900
Wire Wire Line
	1150 5900 1850 5900
$Comp
L device:C C5
U 1 1 5A8AF83E
P 1350 6500
F 0 "C5" H 1465 6546 50  0000 L CNN
F 1 "10uF" H 1465 6455 50  0000 L CNN
F 2 "custom:C_0805" H 1388 6350 50  0001 C CNN
F 3 "" H 1350 6500 50  0001 C CNN
	1    1350 6500
	1    0    0    -1  
$EndComp
$Comp
L device:C C21
U 1 1 5A8AF992
P 1750 6500
F 0 "C21" H 1865 6546 50  0000 L CNN
F 1 "10uF" H 1865 6455 50  0000 L CNN
F 2 "custom:C_0805" H 1788 6350 50  0001 C CNN
F 3 "" H 1750 6500 50  0001 C CNN
	1    1750 6500
	1    0    0    -1  
$EndComp
$Comp
L device:C C37
U 1 1 5A8B1198
P 2150 6500
F 0 "C37" H 2265 6546 50  0000 L CNN
F 1 "10uF" H 2265 6455 50  0000 L CNN
F 2 "custom:C_0805" H 2188 6350 50  0001 C CNN
F 3 "" H 2150 6500 50  0001 C CNN
	1    2150 6500
	1    0    0    -1  
$EndComp
$Comp
L device:C C39
U 1 1 5A8B1DDF
P 2550 6500
F 0 "C39" H 2665 6546 50  0000 L CNN
F 1 "10uF" H 2665 6455 50  0000 L CNN
F 2 "custom:C_0805" H 2588 6350 50  0001 C CNN
F 3 "" H 2550 6500 50  0001 C CNN
	1    2550 6500
	1    0    0    -1  
$EndComp
$Comp
L device:C C13
U 1 1 5A8B37BB
P 1350 7000
F 0 "C13" H 1465 7046 50  0000 L CNN
F 1 "10uF" H 1465 6955 50  0000 L CNN
F 2 "custom:C_0805" H 1388 6850 50  0001 C CNN
F 3 "" H 1350 7000 50  0001 C CNN
	1    1350 7000
	1    0    0    -1  
$EndComp
$Comp
L device:C C38
U 1 1 5A8B37C9
P 2150 7000
F 0 "C38" H 2265 7046 50  0000 L CNN
F 1 "10uF" H 2265 6955 50  0000 L CNN
F 2 "custom:C_0805" H 2188 6850 50  0001 C CNN
F 3 "" H 2150 7000 50  0001 C CNN
	1    2150 7000
	1    0    0    -1  
$EndComp
$Comp
L device:C C40
U 1 1 5A8B37D0
P 2550 7000
F 0 "C40" H 2665 7046 50  0000 L CNN
F 1 "10uF" H 2665 6955 50  0000 L CNN
F 2 "custom:C_0805" H 2588 6850 50  0001 C CNN
F 3 "" H 2550 7000 50  0001 C CNN
	1    2550 7000
	1    0    0    -1  
$EndComp
$Comp
L device:C C42
U 1 1 5A8B37D7
P 2950 7000
F 0 "C42" H 3065 7046 50  0000 L CNN
F 1 "10uF" H 3065 6955 50  0000 L CNN
F 2 "custom:C_0805" H 2988 6850 50  0001 C CNN
F 3 "" H 2950 7000 50  0001 C CNN
	1    2950 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6350 1750 6350
Connection ~ 1750 6350
Wire Wire Line
	1750 6350 2150 6350
Connection ~ 2150 6350
Wire Wire Line
	2150 6350 2550 6350
Connection ~ 2550 6350
Wire Wire Line
	1350 6650 1750 6650
Connection ~ 1750 6650
Wire Wire Line
	1750 6650 2150 6650
Connection ~ 2150 6650
Wire Wire Line
	2150 6650 2550 6650
Connection ~ 2550 6650
Connection ~ 2150 6850
Wire Wire Line
	2150 6850 2550 6850
Connection ~ 2550 6850
Wire Wire Line
	2550 6850 2950 6850
Connection ~ 2150 7150
Wire Wire Line
	2150 7150 2550 7150
Connection ~ 2550 7150
Wire Wire Line
	2550 7150 2950 7150
Text GLabel 900  6750 0    60   Input ~ 0
GND
Text GLabel 1000 6200 0    60   Input ~ 0
VCC
Wire Wire Line
	1000 6200 1250 6200
Wire Wire Line
	1350 6200 1350 6350
Connection ~ 1350 6350
Wire Wire Line
	1250 6200 1250 6850
Wire Wire Line
	1250 6850 1350 6850
Connection ~ 1250 6200
Wire Wire Line
	1250 6200 1350 6200
Connection ~ 1350 6850
Wire Wire Line
	1350 6650 900  6650
Connection ~ 1350 6650
Wire Wire Line
	900  7150 1350 7150
Wire Wire Line
	900  6650 900  7150
Connection ~ 1350 7150
$Comp
L device:C C29
U 1 1 5AB1873D
P 1800 7000
F 0 "C29" H 1915 7046 50  0000 L CNN
F 1 "10uF" H 1915 6955 50  0000 L CNN
F 2 "custom:C_0805" H 1838 6850 50  0001 C CNN
F 3 "" H 1800 7000 50  0001 C CNN
	1    1800 7000
	1    0    0    -1  
$EndComp
$Comp
L device:C C41
U 1 1 5AB1CD86
P 2950 6500
F 0 "C41" H 3065 6546 50  0000 L CNN
F 1 "10uF" H 3065 6455 50  0000 L CNN
F 2 "custom:C_0805" H 2988 6350 50  0001 C CNN
F 3 "" H 2950 6500 50  0001 C CNN
	1    2950 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 7150 1800 7150
Connection ~ 1800 7150
Wire Wire Line
	1800 7150 2150 7150
Wire Wire Line
	1350 6850 1800 6850
Connection ~ 1800 6850
Wire Wire Line
	1800 6850 2150 6850
Wire Wire Line
	2550 6350 2950 6350
Wire Wire Line
	2550 6650 2950 6650
$EndSCHEMATC
