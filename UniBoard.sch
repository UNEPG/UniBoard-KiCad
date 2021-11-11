EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "UniSat UniBoard Base"
Date "2021-11-11"
Rev "v1.0"
Comp "UniSat Nano-satellite Educational Programme for Girls"
Comment1 ""
Comment2 ""
Comment3 "2021 Almaty "
Comment4 "by Yaakov Azat (@azataiot)"
$EndDescr
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 618CFB30
P 3550 1150
F 0 "H1" H 3650 1199 50  0000 L CNN
F 1 "3.2" H 3650 1108 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 3550 1150 50  0001 C CNN
F 3 "~" H 3550 1150 50  0001 C CNN
	1    3550 1150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 618D0D67
P 3550 1450
F 0 "H2" H 3650 1496 50  0000 L CNN
F 1 "4" H 3650 1405 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 3550 1450 50  0001 C CNN
F 3 "~" H 3550 1450 50  0001 C CNN
	1    3550 1450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 618D115B
P 3900 1150
F 0 "H3" H 4000 1199 50  0000 L CNN
F 1 "3.2" H 4000 1108 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 3900 1150 50  0001 C CNN
F 3 "~" H 3900 1150 50  0001 C CNN
	1    3900 1150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 618D1327
P 4250 1150
F 0 "H5" H 4350 1199 50  0000 L CNN
F 1 "3.2" H 4350 1108 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 4250 1150 50  0001 C CNN
F 3 "~" H 4250 1150 50  0001 C CNN
	1    4250 1150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 618D1620
P 4600 1150
F 0 "H6" H 4700 1199 50  0000 L CNN
F 1 "3.2" H 4700 1108 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 4600 1150 50  0001 C CNN
F 3 "~" H 4600 1150 50  0001 C CNN
	1    4600 1150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 618D1889
P 3900 1450
F 0 "H4" H 4000 1496 50  0000 L CNN
F 1 "4" H 4000 1405 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 3900 1450 50  0001 C CNN
F 3 "~" H 3900 1450 50  0001 C CNN
	1    3900 1450
	1    0    0    -1  
$EndComp
$Comp
L UniBoard:UniSat_BUS_40 J1
U 1 1 618C35C1
P 2750 1500
F 0 "J1" V 2400 1600 50  0000 L CNN
F 1 "UniSat_BUS_40" H 2600 1650 50  0000 L CNN
F 2 "UniBoard:Bus40PinSocket_2x20_P2.54mm_Vertical" V 2750 1700 50  0001 C CNN
F 3 "https://docs.google.com/spreadsheets/d/1PAcDkhzehB7XnIJytJIB0ZRkse9mW8csUumpt_BZlxQ/edit?usp=sharing" V 2841 1588 50  0001 L CNN
	1    2750 1500
	0    1    1    0   
$EndComp
Wire Notes Line
	3100 750  3100 2300
Wire Notes Line
	3100 2300 650  2300
Wire Notes Line
	650  2300 650  750 
Wire Notes Line
	650  750  3100 750 
Text Notes 650  700  0    50   ~ 0
UniSat Bus (40PIN)
Wire Notes Line
	5100 750  5100 2300
Wire Notes Line
	5100 2300 3350 2300
Wire Notes Line
	3350 2300 3350 750 
Wire Notes Line
	3350 750  5100 750 
Text Notes 3350 700  0    50   ~ 0
Essential Parts
$EndSCHEMATC
