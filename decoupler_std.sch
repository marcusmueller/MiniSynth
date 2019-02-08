EESchema Schematic File Version 4
LIBS:MiniSynth-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 16
Title "Capacitive Decoupler (100nF + 10pF)"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C C?
U 1 1 5C3C1596
P 4850 3500
AR Path="/5C3C1596" Ref="C?"  Part="1" 
AR Path="/5C3C14D1/5C3C1596" Ref="C1"  Part="1" 
AR Path="/5C3C4604/5C3C1596" Ref="C3"  Part="1" 
AR Path="/5C3C49A0/5C3C1596" Ref="C5"  Part="1" 
AR Path="/5C3C4B4D/5C3C1596" Ref="C7"  Part="1" 
AR Path="/5C3C4F74/5C3C1596" Ref="C9"  Part="1" 
AR Path="/5C3C4F78/5C3C1596" Ref="C11"  Part="1" 
AR Path="/5C3C5156/5C3C1596" Ref="C?"  Part="1" 
AR Path="/5C3C5816/5C3C1596" Ref="C?"  Part="1" 
AR Path="/5C3C5915/5C3C1596" Ref="C?"  Part="1" 
AR Path="/5C3C63E8/5C3C1596" Ref="C13"  Part="1" 
AR Path="/5C3C65C3/5C3C1596" Ref="C15"  Part="1" 
AR Path="/5C3C66F3/5C3C1596" Ref="C17"  Part="1" 
AR Path="/5C3CEC89/5C3C1596" Ref="C6"  Part="1" 
AR Path="/5C3CFBE5/5C3C1596" Ref="C8"  Part="1" 
AR Path="/5C3CFBE8/5C3C1596" Ref="C10"  Part="1" 
AR Path="/5C3CFFF0/5C3C1596" Ref="C12"  Part="1" 
AR Path="/5C3CFFF3/5C3C1596" Ref="C20"  Part="1" 
AR Path="/5C3D1DF2/5C3C1596" Ref="C22"  Part="1" 
AR Path="/5C3CDB27/5C3D50A9/5C3C1596" Ref="C2"  Part="1" 
AR Path="/5C3CDB27/5C3D8EAA/5C3C1596" Ref="C4"  Part="1" 
F 0 "C13" H 4735 3454 50  0000 R CNN
F 1 "10p" H 4735 3545 50  0000 R CNN
F 2 "" H 4888 3350 50  0001 C CNN
F 3 "~" H 4850 3500 50  0001 C CNN
	1    4850 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5C3C159D
P 5250 3500
AR Path="/5C3C159D" Ref="C?"  Part="1" 
AR Path="/5C3C14D1/5C3C159D" Ref="C2"  Part="1" 
AR Path="/5C3C4604/5C3C159D" Ref="C4"  Part="1" 
AR Path="/5C3C49A0/5C3C159D" Ref="C6"  Part="1" 
AR Path="/5C3C4B4D/5C3C159D" Ref="C8"  Part="1" 
AR Path="/5C3C4F74/5C3C159D" Ref="C10"  Part="1" 
AR Path="/5C3C4F78/5C3C159D" Ref="C12"  Part="1" 
AR Path="/5C3C5156/5C3C159D" Ref="C?"  Part="1" 
AR Path="/5C3C5816/5C3C159D" Ref="C?"  Part="1" 
AR Path="/5C3C5915/5C3C159D" Ref="C?"  Part="1" 
AR Path="/5C3C63E8/5C3C159D" Ref="C14"  Part="1" 
AR Path="/5C3C65C3/5C3C159D" Ref="C16"  Part="1" 
AR Path="/5C3C66F3/5C3C159D" Ref="C18"  Part="1" 
AR Path="/5C3CEC89/5C3C159D" Ref="C7"  Part="1" 
AR Path="/5C3CFBE5/5C3C159D" Ref="C9"  Part="1" 
AR Path="/5C3CFBE8/5C3C159D" Ref="C11"  Part="1" 
AR Path="/5C3CFFF0/5C3C159D" Ref="C19"  Part="1" 
AR Path="/5C3CFFF3/5C3C159D" Ref="C21"  Part="1" 
AR Path="/5C3D1DF2/5C3C159D" Ref="C23"  Part="1" 
AR Path="/5C3CDB27/5C3D50A9/5C3C159D" Ref="C3"  Part="1" 
AR Path="/5C3CDB27/5C3D8EAA/5C3C159D" Ref="C5"  Part="1" 
F 0 "C14" H 5135 3454 50  0000 R CNN
F 1 "100n" H 5135 3545 50  0000 R CNN
F 2 "" H 5288 3350 50  0001 C CNN
F 3 "~" H 5250 3500 50  0001 C CNN
	1    5250 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 3350 5050 3350
Wire Wire Line
	4850 3650 5050 3650
Text HLabel 5050 3300 1    50   Input ~ 0
V+
$Comp
L power:GND #PWR?
U 1 1 5C3CDDA8
P 5050 3700
AR Path="/5C3C14D1/5C3CDDA8" Ref="#PWR?"  Part="1" 
AR Path="/5C3C63E8/5C3CDDA8" Ref="#PWR0104"  Part="1" 
AR Path="/5C3C65C3/5C3CDDA8" Ref="#PWR0105"  Part="1" 
AR Path="/5C3C66F3/5C3CDDA8" Ref="#PWR0106"  Part="1" 
AR Path="/5C3CEC89/5C3CDDA8" Ref="#PWR0117"  Part="1" 
AR Path="/5C3CFBE5/5C3CDDA8" Ref="#PWR0118"  Part="1" 
AR Path="/5C3CFBE8/5C3CDDA8" Ref="#PWR0119"  Part="1" 
AR Path="/5C3CFFF0/5C3CDDA8" Ref="#PWR0120"  Part="1" 
AR Path="/5C3CFFF3/5C3CDDA8" Ref="#PWR0121"  Part="1" 
AR Path="/5C3D1DF2/5C3CDDA8" Ref="#PWR0122"  Part="1" 
AR Path="/5C3CDB27/5C3D50A9/5C3CDDA8" Ref="#PWR0115"  Part="1" 
AR Path="/5C3CDB27/5C3D8EAA/5C3CDDA8" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0104" H 5050 3450 50  0001 C CNN
F 1 "GND" H 5055 3527 50  0000 C CNN
F 2 "" H 5050 3700 50  0001 C CNN
F 3 "" H 5050 3700 50  0001 C CNN
	1    5050 3700
	1    0    0    -1  
$EndComp
Connection ~ 5050 3650
Wire Wire Line
	5050 3650 5250 3650
Wire Wire Line
	5050 3700 5050 3650
Wire Wire Line
	5050 3300 5050 3350
Connection ~ 5050 3350
Wire Wire Line
	5050 3350 5250 3350
$EndSCHEMATC
