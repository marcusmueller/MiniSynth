EESchema Schematic File Version 4
LIBS:MiniSynth-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L Device:R R?
U 1 1 5C3E90AF
P 5050 2500
AR Path="/5C3E90AF" Ref="R?"  Part="1" 
AR Path="/5C3E8EFA/5C3E90AF" Ref="R16"  Part="1" 
AR Path="/5C3E9DD8/5C3E90AF" Ref="R18"  Part="1" 
F 0 "R18" H 5120 2546 50  0000 L CNN
F 1 "49R9" H 5120 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4980 2500 50  0001 C CNN
F 3 "~" H 5050 2500 50  0001 C CNN
	1    5050 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C3E90B6
P 5650 2500
AR Path="/5C3E90B6" Ref="R?"  Part="1" 
AR Path="/5C3E8EFA/5C3E90B6" Ref="R17"  Part="1" 
AR Path="/5C3E9DD8/5C3E90B6" Ref="R19"  Part="1" 
F 0 "R19" H 5581 2454 50  0000 R CNN
F 1 "49R9" H 5581 2545 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5580 2500 50  0001 C CNN
F 3 "~" H 5650 2500 50  0001 C CNN
	1    5650 2500
	1    0    0    1   
$EndComp
Wire Wire Line
	4950 3100 5650 3100
Wire Wire Line
	5650 3100 5650 2650
Wire Wire Line
	4950 3000 5050 3000
Wire Wire Line
	5050 3000 5050 2650
$Comp
L power:VCC #PWR?
U 1 1 5C3E90C1
P 5300 2300
AR Path="/5C3E90C1" Ref="#PWR?"  Part="1" 
AR Path="/5C3E8EFA/5C3E90C1" Ref="#PWR050"  Part="1" 
AR Path="/5C3E9DD8/5C3E90C1" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 5300 2150 50  0001 C CNN
F 1 "VCC" H 5317 2473 50  0000 C CNN
F 2 "" H 5300 2300 50  0001 C CNN
F 3 "" H 5300 2300 50  0001 C CNN
	1    5300 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C3E90C8
P 5850 2500
AR Path="/5C3E90C8" Ref="C?"  Part="1" 
AR Path="/5C3E8EFA/5C3E90C8" Ref="C29"  Part="1" 
AR Path="/5C3E9DD8/5C3E90C8" Ref="C33"  Part="1" 
F 0 "C33" H 5965 2546 50  0000 L CNN
F 1 "150p" H 5965 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5888 2350 50  0001 C CNN
F 3 "~" H 5850 2500 50  0001 C CNN
	1    5850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2350 5050 2350
Wire Wire Line
	5650 2350 5850 2350
$Comp
L power:GND #PWR?
U 1 1 5C3E90D1
P 5850 2650
AR Path="/5C3E90D1" Ref="#PWR?"  Part="1" 
AR Path="/5C3E8EFA/5C3E90D1" Ref="#PWR051"  Part="1" 
AR Path="/5C3E9DD8/5C3E90D1" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 5850 2400 50  0001 C CNN
F 1 "GND" H 5855 2477 50  0000 C CNN
F 2 "" H 5850 2650 50  0001 C CNN
F 3 "" H 5850 2650 50  0001 C CNN
	1    5850 2650
	1    0    0    -1  
$EndComp
Connection ~ 5650 2350
Connection ~ 5050 2350
$Comp
L Device:C C?
U 1 1 5C3E90DB
P 6050 3000
AR Path="/5C3E90DB" Ref="C?"  Part="1" 
AR Path="/5C3E8EFA/5C3E90DB" Ref="C30"  Part="1" 
AR Path="/5C3E9DD8/5C3E90DB" Ref="C34"  Part="1" 
F 0 "C34" V 5798 3000 50  0000 C CNN
F 1 "150p" V 5889 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6088 2850 50  0001 C CNN
F 3 "~" H 6050 3000 50  0001 C CNN
	1    6050 3000
	0    -1   1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C3E90E2
P 5800 3100
AR Path="/5C3E90E2" Ref="C?"  Part="1" 
AR Path="/5C3E8EFA/5C3E90E2" Ref="C28"  Part="1" 
AR Path="/5C3E9DD8/5C3E90E2" Ref="C32"  Part="1" 
F 0 "C32" V 6050 3100 50  0000 C CNN
F 1 "150p" V 5950 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5838 2950 50  0001 C CNN
F 3 "~" H 5800 3100 50  0001 C CNN
	1    5800 3100
	0    -1   1    0   
$EndComp
Connection ~ 5650 3100
Wire Wire Line
	5050 3000 5900 3000
Connection ~ 5050 3000
Wire Wire Line
	5950 3100 6200 3100
$Comp
L Device:C C?
U 1 1 5C3E92CD
P 4850 2500
AR Path="/5C3E92CD" Ref="C?"  Part="1" 
AR Path="/5C3E8EFA/5C3E92CD" Ref="C27"  Part="1" 
AR Path="/5C3E9DD8/5C3E92CD" Ref="C31"  Part="1" 
F 0 "C31" H 4735 2454 50  0000 R CNN
F 1 "150p" H 4735 2545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4888 2350 50  0001 C CNN
F 3 "~" H 4850 2500 50  0001 C CNN
	1    4850 2500
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C3E9303
P 4850 2650
AR Path="/5C3E9303" Ref="#PWR?"  Part="1" 
AR Path="/5C3E8EFA/5C3E9303" Ref="#PWR049"  Part="1" 
AR Path="/5C3E9DD8/5C3E9303" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 4850 2400 50  0001 C CNN
F 1 "GND" H 4855 2477 50  0000 C CNN
F 2 "" H 4850 2650 50  0001 C CNN
F 3 "" H 4850 2650 50  0001 C CNN
	1    4850 2650
	1    0    0    -1  
$EndComp
Text HLabel 4950 3000 0    50   Input ~ 0
IN_P
Text HLabel 6200 3000 2    50   Input ~ 0
OUT_P
Text HLabel 4950 3100 0    50   Input ~ 0
IN_N
Text HLabel 6200 3100 2    50   Input ~ 0
OUT_N
Wire Wire Line
	5050 2350 5300 2350
Wire Wire Line
	5300 2300 5300 2350
Connection ~ 5300 2350
Wire Wire Line
	5300 2350 5650 2350
$EndSCHEMATC