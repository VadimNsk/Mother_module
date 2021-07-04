EESchema Schematic File Version 4
EELAYER 30 0
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
Wire Wire Line
	2525 1425 2625 1425
Text Label 3600 1425 0    50   ~ 0
L1
Text Label 3600 1625 0    50   ~ 0
L2
$Comp
L power:+5VP #PWR011
U 1 1 5FCC1F0D
P 6575 1225
F 0 "#PWR011" H 6575 1075 50  0001 C CNN
F 1 "+5VP" V 6500 1200 50  0000 L CNN
F 2 "" H 6575 1225 50  0001 C CNN
F 3 "" H 6575 1225 50  0001 C CNN
	1    6575 1225
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 1225 5900 1225
$Comp
L power:GND #PWR012
U 1 1 5FCC2D55
P 6575 1425
F 0 "#PWR012" H 6575 1175 50  0001 C CNN
F 1 "GND" V 6475 1350 50  0000 C CNN
F 2 "" H 6575 1425 50  0001 C CNN
F 3 "" H 6575 1425 50  0001 C CNN
	1    6575 1425
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5FCC4728
P 2575 1975
F 0 "#PWR05" H 2575 1725 50  0001 C CNN
F 1 "GND" H 2575 1825 50  0000 C CNN
F 2 "" H 2575 1975 50  0001 C CNN
F 3 "" H 2575 1975 50  0001 C CNN
	1    2575 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2575 1975 2625 1975
$Comp
L power:+5VP #PWR04
U 1 1 5FCC62EE
P 2575 1875
F 0 "#PWR04" H 2575 1725 50  0001 C CNN
F 1 "+5VP" V 2525 1975 50  0000 L CNN
F 2 "" H 2575 1875 50  0001 C CNN
F 3 "" H 2575 1875 50  0001 C CNN
	1    2575 1875
	0    -1   -1   0   
$EndComp
Text Label 4550 1225 0    50   ~ 0
L1
Text Label 4550 1425 0    50   ~ 0
N1
Wire Wire Line
	4550 1225 4750 1225
Wire Wire Line
	4550 1425 4750 1425
Wire Notes Line
	4500 1000 4500 2300
Wire Notes Line
	6800 2300 6800 1000
Wire Notes Line
	6800 1000 4500 1000
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5FCF4B77
P 6100 1225
F 0 "JP1" H 6100 1325 50  0000 C CNN
F 1 "5V_en" H 6100 1125 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 6100 1225 50  0001 C CNN
F 3 "~" H 6100 1225 50  0001 C CNN
	1    6100 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1225 6350 1225
Wire Wire Line
	1675 1225 1775 1225
$Comp
L Device:Fuse_Small F1
U 1 1 5FC9D27F
P 1875 1225
F 0 "F1" H 1750 1300 50  0000 C CNN
F 1 "0.5A" H 1950 1300 50  0000 C CNN
F 2 "Modules:FC-05C-E_4x15" H 1875 1225 50  0001 C CNN
F 3 "~" H 1875 1225 50  0001 C CNN
	1    1875 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	2525 1225 2525 1425
Wire Wire Line
	1975 1225 2525 1225
Wire Wire Line
	2425 1425 2525 1425
Connection ~ 2525 1425
Wire Wire Line
	1675 1325 2075 1325
Wire Wire Line
	2075 1325 2075 1425
Wire Wire Line
	2125 1425 2075 1425
Connection ~ 2075 1425
Wire Wire Line
	1675 1700 1775 1700
$Comp
L Device:Fuse_Small F2
U 1 1 5FCE4404
P 1875 1700
F 0 "F2" H 1750 1775 50  0000 C CNN
F 1 "0.5A" H 1950 1775 50  0000 C CNN
F 2 "Modules:FC-05C-E_4x15" H 1875 1700 50  0001 C CNN
F 3 "~" H 1875 1700 50  0001 C CNN
	1    1875 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:Varistor RV2
U 1 1 5FCE4410
P 2275 1800
F 0 "RV2" V 2150 1625 50  0000 L CNN
F 1 "470V" V 2150 1825 50  0000 L CNN
F 2 "Varistor:RV_Disc_D7mm_W4.5mm_P5mm" V 2205 1800 50  0001 C CNN
F 3 "~" H 2275 1800 50  0001 C CNN
	1    2275 1800
	0    1    1    0   
$EndComp
Text Label 2075 1425 2    50   ~ 0
N1
Text Label 2075 1800 2    50   ~ 0
N2
$Comp
L Device:Varistor RV1
U 1 1 5FC9DD8F
P 2275 1425
F 0 "RV1" V 2150 1250 50  0000 L CNN
F 1 "470V" V 2150 1450 50  0000 L CNN
F 2 "Varistor:RV_Disc_D7mm_W4.5mm_P5mm" V 2205 1425 50  0001 C CNN
F 3 "~" H 2275 1425 50  0001 C CNN
	1    2275 1425
	0    1    1    0   
$EndComp
Wire Wire Line
	2075 1425 2075 1525
Wire Wire Line
	2075 1625 2525 1625
Wire Wire Line
	2075 1525 2625 1525
Wire Wire Line
	2425 1800 2525 1800
Wire Wire Line
	2525 1800 2525 1625
Wire Wire Line
	2525 1625 2625 1625
Connection ~ 2525 1625
Wire Notes Line
	1250 1000 1250 2200
Wire Notes Line
	1250 2200 3750 2200
Wire Notes Line
	3750 2200 3750 1000
Wire Notes Line
	3750 1000 1250 1000
$Comp
L Modules:DC12003 U5
U 1 1 5FCFDB27
P 4750 1225
F 0 "U5" H 5275 1375 50  0000 C CNN
F 1 "DC12003" H 5300 875 50  0000 C CNN
F 2 "Modules:DC12003" H 5290 1465 50  0001 C CNN
F 3 "" H 5290 1465 50  0001 C CNN
	1    4750 1225
	1    0    0    -1  
$EndComp
$Comp
L Modules:DG142R-02P XP2
U 1 1 5FCFF837
P 1675 1325
F 0 "XP2" H 1550 1125 50  0000 R CNN
F 1 "DG142R-02P" H 1800 1475 50  0000 R CNN
F 2 "Modules:XY122R-5.08-02P-14" H 1575 1325 50  0001 C CNN
F 3 "" H 1575 1325 50  0001 C CNN
	1    1675 1325
	1    0    0    1   
$EndComp
Wire Wire Line
	1675 1800 2125 1800
Wire Wire Line
	2075 1625 2075 1700
Wire Wire Line
	2075 1700 1975 1700
$Comp
L Modules:DG142R-02P XP3
U 1 1 5FCDD380
P 1675 1700
F 0 "XP3" H 1550 1850 50  0000 R CNN
F 1 "DG142R-02P" H 1800 1500 50  0000 R CNN
F 2 "Modules:XY122R-5.08-02P-14" H 1575 1700 50  0001 C CNN
F 3 "" H 1575 1700 50  0001 C CNN
	1    1675 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP3
U 1 1 600114EE
P 6200 1425
F 0 "TP3" H 6250 1425 50  0000 L CNN
F 1 "TestPoint_Small" H 6248 1380 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 6400 1425 50  0001 C CNN
F 3 "~" H 6400 1425 50  0001 C CNN
	1    6200 1425
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Small TP4
U 1 1 600120B5
P 6275 1425
F 0 "TP4" H 6325 1425 50  0000 L CNN
F 1 "TestPoint_Small" H 6323 1380 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 6475 1425 50  0001 C CNN
F 3 "~" H 6475 1425 50  0001 C CNN
	1    6275 1425
	0    1    1    0   
$EndComp
Text Label 4800 2850 2    50   ~ 0
L1
Wire Wire Line
	4900 2850 4800 2850
Wire Wire Line
	4800 2950 4900 2950
Text Label 4800 2950 2    50   ~ 0
N1
$Comp
L power:+5VP #PWR07
U 1 1 5FDF2DCD
P 4850 3350
F 0 "#PWR07" H 4850 3200 50  0001 C CNN
F 1 "+5VP" V 4875 3450 50  0000 L CNN
F 2 "" H 4850 3350 50  0001 C CNN
F 3 "" H 4850 3350 50  0001 C CNN
	1    4850 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 3350 4850 3350
$Comp
L power:GND #PWR08
U 1 1 5FDF50D7
P 4850 3450
F 0 "#PWR08" H 4850 3200 50  0001 C CNN
F 1 "GND" V 4850 3250 50  0000 C CNN
F 2 "" H 4850 3450 50  0001 C CNN
F 3 "" H 4850 3450 50  0001 C CNN
	1    4850 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 3450 4900 3450
Wire Notes Line
	6800 2500 6800 3600
Wire Notes Line
	6800 3600 4500 3600
Wire Notes Line
	4500 3600 4500 2500
Wire Notes Line
	4500 2500 6800 2500
Text Label 5850 2850 0    50   ~ 0
L1_out1
Wire Wire Line
	2575 1875 2625 1875
$Comp
L Modules:Power_analyzer U4
U 1 1 600BCE7A
P 3075 1625
F 0 "U4" H 3075 2090 50  0000 C CNN
F 1 "Power_analyzer" H 3075 1999 50  0000 C CNN
F 2 "Modules:Power_analyzer" H 3075 1625 50  0001 C CNN
F 3 "" H 3075 1625 50  0001 C CNN
	1    3075 1625
	1    0    0    -1  
$EndComp
$Comp
L Modules:Load_control_module U7
U 1 1 602A2F91
P 5350 3050
F 0 "U7" H 5350 3515 50  0000 C CNN
F 1 "Load_control_module" H 5350 3424 50  0000 C CNN
F 2 "Modules:Load_control_module" H 5350 3050 50  0001 C CNN
F 3 "" H 5350 3050 50  0001 C CNN
	1    5350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3100 4800 3100
Wire Wire Line
	4800 3200 4900 3200
$Comp
L Modules:Fan_control_module U8
U 1 1 5FFC8B28
P 5350 4300
F 0 "U8" H 5350 4765 50  0000 C CNN
F 1 "Fan_control_module" H 5350 4674 50  0000 C CNN
F 2 "Modules:Fan_control_module" H 5350 4300 50  0001 C CNN
F 3 "" H 5350 4300 50  0001 C CNN
	1    5350 4300
	1    0    0    -1  
$EndComp
Text Label 4800 4100 2    50   ~ 0
L2
Text Label 4800 4200 2    50   ~ 0
N2
$Comp
L power:+5VP #PWR09
U 1 1 5FFC9826
P 4850 4400
F 0 "#PWR09" H 4850 4250 50  0001 C CNN
F 1 "+5VP" V 4875 4500 50  0000 L CNN
F 2 "" H 4850 4400 50  0001 C CNN
F 3 "" H 4850 4400 50  0001 C CNN
	1    4850 4400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5FFCA184
P 4850 4500
F 0 "#PWR010" H 4850 4250 50  0001 C CNN
F 1 "GND" V 4850 4300 50  0000 C CNN
F 2 "" H 4850 4500 50  0001 C CNN
F 3 "" H 4850 4500 50  0001 C CNN
	1    4850 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 4500 4900 4500
Wire Wire Line
	4850 4400 4900 4400
Wire Wire Line
	4800 4100 4900 4100
Wire Wire Line
	4900 4200 4800 4200
Wire Notes Line
	4500 4650 6800 4650
Wire Notes Line
	6800 4650 6800 3750
Wire Notes Line
	6800 3750 4500 3750
Wire Notes Line
	4500 3750 4500 4650
Text Label 5875 4100 0    50   ~ 0
L2_out
$Comp
L Modules:Virtual_Digital_module U1
U 1 1 60C7BC4D
P 1275 5650
F 0 "U1" H 1300 5696 50  0000 L CNN
F 1 "Virtual_Digital_module" H 1300 5605 50  0000 L CNN
F 2 "Modules:Virtual_Digital_module" H 1275 5650 50  0001 C CNN
F 3 "" H 1275 5650 50  0001 C CNN
	1    1275 5650
	1    0    0    -1  
$EndComp
$Comp
L Modules:Virtual_Interface_module U2
U 1 1 60C7C162
P 1275 6150
F 0 "U2" H 1300 6196 50  0000 L CNN
F 1 "Virtual_Interface_module" H 1300 6105 50  0000 L CNN
F 2 "Modules:Virtual_Interface_module" H 1275 6150 50  0001 C CNN
F 3 "" H 1275 6150 50  0001 C CNN
	1    1275 6150
	1    0    0    -1  
$EndComp
Wire Notes Line
	1250 5525 2175 5525
Wire Notes Line
	2175 5525 2175 5775
Wire Notes Line
	2175 5775 1250 5775
Wire Notes Line
	1250 5775 1250 5525
Wire Notes Line
	1250 6025 2250 6025
Wire Notes Line
	2250 6025 2250 6275
Wire Notes Line
	2250 6275 1250 6275
Wire Notes Line
	1250 6275 1250 6025
$Comp
L power:+5VP #PWR02
U 1 1 61587E2D
P 2350 4050
F 0 "#PWR02" H 2350 3900 50  0001 C CNN
F 1 "+5VP" V 2375 4150 50  0000 L CNN
F 2 "" H 2350 4050 50  0001 C CNN
F 3 "" H 2350 4050 50  0001 C CNN
	1    2350 4050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 61587E33
P 2350 4150
F 0 "#PWR03" H 2350 3900 50  0001 C CNN
F 1 "GND" V 2400 3975 50  0000 C CNN
F 2 "" H 2350 4150 50  0001 C CNN
F 3 "" H 2350 4150 50  0001 C CNN
	1    2350 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 4050 2450 4050
Wire Wire Line
	2350 4150 2400 4150
Wire Notes Line
	4125 5050 1150 5050
Wire Notes Line
	1150 5050 1150 2400
Text Label 4550 2050 0    50   ~ 0
L1
Text Label 4550 1850 0    50   ~ 0
N1
Wire Wire Line
	4550 2050 4750 2050
Wire Wire Line
	4550 1850 4750 1850
Wire Notes Line
	4500 2300 6800 2300
Connection ~ 6275 1425
Wire Wire Line
	6275 1425 6350 1425
Connection ~ 6200 1425
Wire Wire Line
	6200 1425 6275 1425
Wire Wire Line
	5850 1425 5975 1425
$Comp
L Modules:J-ACDC10W2010-6E U6
U 1 1 60808B36
P 4750 1850
F 0 "U6" H 5300 2000 50  0000 C CNN
F 1 "J-ACDC10W2010-6E" H 5300 1500 50  0000 C CNN
F 2 "Modules:J-ACDC10W2010-6E" H 5290 2090 50  0001 C CNN
F 3 "" H 5290 2090 50  0001 C CNN
	1    4750 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1850 5900 1850
Wire Wire Line
	5900 1850 5900 1225
Connection ~ 5900 1225
Wire Wire Line
	5900 1225 5950 1225
Wire Wire Line
	5850 2050 5975 2050
Wire Wire Line
	5975 2050 5975 1425
Connection ~ 5975 1425
Wire Wire Line
	5975 1425 6200 1425
$Comp
L power:+5VP #PWR015
U 1 1 6084BD99
P 7400 1675
F 0 "#PWR015" H 7400 1525 50  0001 C CNN
F 1 "+5VP" V 7400 1800 50  0000 L CNN
F 2 "" H 7400 1675 50  0001 C CNN
F 3 "" H 7400 1675 50  0001 C CNN
	1    7400 1675
	0    1    -1   0   
$EndComp
Wire Wire Line
	7400 1675 7350 1675
$Comp
L power:GND #PWR016
U 1 1 6084E5DA
P 7400 1775
F 0 "#PWR016" H 7400 1525 50  0001 C CNN
F 1 "GND" V 7400 1575 50  0000 C CNN
F 2 "" H 7400 1775 50  0001 C CNN
F 3 "" H 7400 1775 50  0001 C CNN
	1    7400 1775
	0    -1   1    0   
$EndComp
Wire Wire Line
	7400 1775 7350 1775
$Comp
L Connector:TestPoint_Small TP8
U 1 1 6087272E
P 6425 1425
F 0 "TP8" H 6475 1425 50  0000 L CNN
F 1 "TestPoint_Small" H 6473 1380 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 6625 1425 50  0001 C CNN
F 3 "~" H 6625 1425 50  0001 C CNN
	1    6425 1425
	0    1    1    0   
$EndComp
Connection ~ 6425 1425
Wire Wire Line
	6425 1425 6500 1425
$Comp
L Connector:TestPoint_Small TP7
U 1 1 60872AA2
P 6425 1225
F 0 "TP7" V 6425 1250 50  0000 L CNN
F 1 "TestPoint_Small" H 6473 1180 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 6625 1225 50  0001 C CNN
F 3 "~" H 6625 1225 50  0001 C CNN
	1    6425 1225
	1    0    0    -1  
$EndComp
Connection ~ 6425 1225
$Comp
L Connector:TestPoint_Small TP10
U 1 1 60878CCE
P 6500 1425
F 0 "TP10" H 6550 1425 50  0000 L CNN
F 1 "TestPoint_Small" H 6548 1380 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 6700 1425 50  0001 C CNN
F 3 "~" H 6700 1425 50  0001 C CNN
	1    6500 1425
	0    1    1    0   
$EndComp
Connection ~ 6500 1425
Wire Wire Line
	6500 1425 6575 1425
$Comp
L Connector:TestPoint_Small TP9
U 1 1 60878F98
P 6500 1225
F 0 "TP9" V 6500 1250 50  0000 L CNN
F 1 "TestPoint_Small" H 6548 1180 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 6700 1225 50  0001 C CNN
F 3 "~" H 6700 1225 50  0001 C CNN
	1    6500 1225
	1    0    0    -1  
$EndComp
$Comp
L Mother_module-rescue:DG141R-6x2P-Modules XP1
U 1 1 60882FFA
P 7350 1675
F 0 "XP1" H 7225 1825 50  0000 R CNN
F 1 "DG141R-6x2P" H 7550 1475 50  0000 R CNN
F 2 "Modules:DG141R-2.54-12P-14-00A(H)" H 7250 1675 50  0001 C CNN
F 3 "" H 7250 1675 50  0001 C CNN
	1    7350 1675
	1    0    0    -1  
$EndComp
Text Label 4800 3100 2    50   ~ 0
L1
Text Label 4800 3200 2    50   ~ 0
N1
$Comp
L power:+5VP #PWR013
U 1 1 608A794D
P 7375 1225
F 0 "#PWR013" H 7375 1075 50  0001 C CNN
F 1 "+5VP" V 7375 1350 50  0000 L CNN
F 2 "" H 7375 1225 50  0001 C CNN
F 3 "" H 7375 1225 50  0001 C CNN
	1    7375 1225
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7375 1225 7425 1225
$Comp
L power:GND #PWR014
U 1 1 608A7954
P 7375 1325
F 0 "#PWR014" H 7375 1075 50  0001 C CNN
F 1 "GND" V 7375 1125 50  0000 C CNN
F 2 "" H 7375 1325 50  0001 C CNN
F 3 "" H 7375 1325 50  0001 C CNN
	1    7375 1325
	0    1    1    0   
$EndComp
Wire Wire Line
	7375 1325 7425 1325
$Comp
L Modules:DG141R-02P XP6
U 1 1 608A795B
P 7425 1225
F 0 "XP6" H 7300 1375 50  0000 R CNN
F 1 "DG141R-02P" H 7625 1025 50  0000 R CNN
F 2 "Modules:DG141R-2.54-02P-14-00A(H)" H 7325 1225 50  0001 C CNN
F 3 "" H 7325 1225 50  0001 C CNN
	1    7425 1225
	-1   0    0    -1  
$EndComp
Wire Notes Line
	7775 1000 7775 1950
Wire Notes Line
	7775 1950 7000 1950
Wire Notes Line
	7000 1950 7000 1000
Wire Notes Line
	7000 1000 7775 1000
Wire Wire Line
	6150 2950 6200 2950
$Comp
L Modules:DG142R-3x2P XP5
U 2 1 608F51BF
P 6200 3275
F 0 "XP5" H 6100 3425 50  0000 R CNN
F 1 "DG142R-3x2P" H 6230 3070 50  0000 R CNN
F 2 "Modules:XY122R-5.08-06P-14" H 6100 3275 50  0001 C CNN
F 3 "" H 6100 3275 50  0001 C CNN
	2    6200 3275
	-1   0    0    -1  
$EndComp
Text Label 6150 2950 2    50   ~ 0
N1
Wire Wire Line
	6150 3275 6200 3275
Text Label 6150 3375 2    50   ~ 0
N1
Wire Wire Line
	3525 1425 3600 1425
Wire Wire Line
	3525 1625 3600 1625
Wire Wire Line
	5800 3100 6150 3100
Wire Wire Line
	5800 2850 6200 2850
Wire Wire Line
	6150 3375 6200 3375
$Comp
L Modules:DG142R-3x2P XP5
U 1 1 609324F4
P 6200 4100
F 0 "XP5" H 6090 4250 50  0000 R CNN
F 1 "DG142R-3x2P" H 6230 3900 50  0000 R CNN
F 2 "Modules:XY122R-5.08-06P-14" H 6100 4100 50  0001 C CNN
F 3 "" H 6100 4100 50  0001 C CNN
	1    6200 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6150 4200 6200 4200
Text Label 6150 4200 2    50   ~ 0
N2
Wire Wire Line
	5800 4100 6200 4100
Connection ~ 6500 1225
Wire Wire Line
	6500 1225 6575 1225
Wire Wire Line
	6425 1225 6500 1225
$Comp
L Connector:TestPoint_Small TP5
U 1 1 609B2747
P 6350 1225
F 0 "TP5" V 6350 1250 50  0000 L CNN
F 1 "TestPoint_Small" H 6398 1180 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 6550 1225 50  0001 C CNN
F 3 "~" H 6550 1225 50  0001 C CNN
	1    6350 1225
	1    0    0    -1  
$EndComp
Connection ~ 6350 1225
Wire Wire Line
	6350 1225 6425 1225
$Comp
L Connector:TestPoint_Small TP6
U 1 1 609B28C5
P 6350 1425
F 0 "TP6" H 6400 1425 50  0000 L CNN
F 1 "TestPoint_Small" H 6398 1380 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 6550 1425 50  0001 C CNN
F 3 "~" H 6550 1425 50  0001 C CNN
	1    6350 1425
	0    1    1    0   
$EndComp
Connection ~ 6350 1425
Wire Wire Line
	6350 1425 6425 1425
$Comp
L Modules:DG142R-3x2P XP5
U 3 1 608F51B7
P 6200 2950
F 0 "XP5" H 6100 2675 50  0000 R CNN
F 1 "DG142R-3x2P" H 6225 2750 50  0000 R CNN
F 2 "Modules:XY122R-5.08-06P-14" H 6100 2950 50  0001 C CNN
F 3 "" H 6100 2950 50  0001 C CNN
	3    6200 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 3100 6150 3275
Text Label 5850 3100 0    50   ~ 0
L1_out2
$Comp
L Modules:Temperature_module U3
U 1 1 60A6E337
P 2900 3850
F 0 "U3" H 2900 5115 50  0000 C CNN
F 1 "Temperature_module" H 2900 5024 50  0000 C CNN
F 2 "Modules:Temperature_module" H 2900 3900 50  0001 C CNN
F 3 "" H 2900 3900 50  0001 C CNN
	1    2900 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR01
U 1 1 60A82F96
P 2350 3950
F 0 "#PWR01" H 2350 3800 50  0001 C CNN
F 1 "+5VA" V 2400 4050 50  0000 L CNN
F 2 "" H 2350 3950 50  0001 C CNN
F 3 "" H 2350 3950 50  0001 C CNN
	1    2350 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 3950 2450 3950
Wire Wire Line
	2450 2950 2400 2950
Wire Wire Line
	2400 2950 2400 3150
Wire Wire Line
	2400 3750 2450 3750
Wire Wire Line
	2450 3650 2400 3650
Connection ~ 2400 3650
Wire Wire Line
	2400 3650 2400 3750
Wire Wire Line
	2450 3550 2400 3550
Connection ~ 2400 3550
Wire Wire Line
	2400 3550 2400 3650
Wire Wire Line
	2450 3350 2400 3350
Connection ~ 2400 3350
Wire Wire Line
	2400 3350 2400 3550
Wire Wire Line
	2450 3150 2400 3150
Connection ~ 2400 3150
Wire Wire Line
	2400 3150 2400 3350
Wire Wire Line
	3350 2850 3475 2850
Wire Wire Line
	3475 2850 3475 2950
Wire Wire Line
	3475 4050 3350 4050
Wire Wire Line
	3350 3950 3475 3950
Connection ~ 3475 3950
Wire Wire Line
	3475 3950 3475 4050
Wire Wire Line
	2400 3750 2400 4150
Connection ~ 2400 3750
Connection ~ 2400 4150
Wire Wire Line
	2400 4150 2450 4150
Wire Wire Line
	3350 2950 3475 2950
Connection ~ 3475 2950
Wire Wire Line
	3475 2800 3475 2850
Connection ~ 3475 2850
$Comp
L power:GND #PWR06
U 1 1 60ABA212
P 3475 2800
F 0 "#PWR06" H 3475 2550 50  0001 C CNN
F 1 "GND" H 3475 2650 50  0000 C CNN
F 2 "" H 3475 2800 50  0001 C CNN
F 3 "" H 3475 2800 50  0001 C CNN
	1    3475 2800
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint_Small TP1
U 1 1 606FA2E5
P 2350 2850
F 0 "TP1" H 2175 2850 50  0000 L CNN
F 1 "TestPoint_Small" H 2398 2805 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 2550 2850 50  0001 C CNN
F 3 "~" H 2550 2850 50  0001 C CNN
	1    2350 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	1375 3550 2400 3550
Wire Wire Line
	1375 2850 1375 3550
Wire Wire Line
	1475 3450 2450 3450
Wire Wire Line
	1725 3350 2400 3350
Wire Wire Line
	1725 2850 1725 3350
Wire Wire Line
	1475 2850 1475 3450
Wire Wire Line
	1825 3250 2450 3250
Wire Wire Line
	1825 2850 1825 3250
Wire Wire Line
	2075 3150 2400 3150
Wire Wire Line
	2075 2850 2075 3150
Wire Wire Line
	2175 2850 2175 3050
Wire Wire Line
	2175 3050 2450 3050
Wire Wire Line
	2450 2850 2350 2850
$Comp
L Connector:TestPoint_Small TP2
U 1 1 60774BF2
P 2350 2950
F 0 "TP2" H 2225 2875 50  0000 L CNN
F 1 "TestPoint_Small" H 2398 2905 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 2550 2950 50  0001 C CNN
F 3 "~" H 2550 2950 50  0001 C CNN
	1    2350 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 2950 2400 2950
Connection ~ 2400 2950
$Comp
L Mother_module-rescue:DG141R-6x2P-Modules XP1
U 4 1 6081FCED
P 2075 2850
F 0 "XP1" V 1725 2925 50  0000 R CNN
F 1 "DG141R-6x2P" H 2225 3000 50  0000 R CNN
F 2 "Modules:DG141R-2.54-12P-14-00A(H)" H 1975 2850 50  0001 C CNN
F 3 "" H 1975 2850 50  0001 C CNN
	4    2075 2850
	0    -1   1    0   
$EndComp
$Comp
L Mother_module-rescue:DG141R-6x2P-Modules XP1
U 5 1 60824EA3
P 1725 2850
F 0 "XP1" V 1375 2925 50  0000 R CNN
F 1 "DG141R-6x2P" H 1875 3000 50  0000 R CNN
F 2 "Modules:DG141R-2.54-12P-14-00A(H)" H 1625 2850 50  0001 C CNN
F 3 "" H 1625 2850 50  0001 C CNN
	5    1725 2850
	0    -1   1    0   
$EndComp
$Comp
L Mother_module-rescue:DG141R-6x2P-Modules XP1
U 6 1 6082D4F1
P 1375 2850
F 0 "XP1" V 1025 2925 50  0000 R CNN
F 1 "DG141R-6x2P" H 1525 3000 50  0000 R CNN
F 2 "Modules:DG141R-2.54-12P-14-00A(H)" H 1275 2850 50  0001 C CNN
F 3 "" H 1275 2850 50  0001 C CNN
	6    1375 2850
	0    -1   1    0   
$EndComp
Wire Wire Line
	3675 3500 3525 3500
Wire Wire Line
	3525 3500 3525 3550
Wire Wire Line
	3525 3550 3350 3550
$Comp
L Mother_module-rescue:DG141R-6x2P-Modules XP1
U 3 1 608AB77A
P 3675 2950
F 0 "XP1" H 3575 3100 50  0000 R CNN
F 1 "DG141R-6x2P" V 3325 3325 50  0000 R CNN
F 2 "Modules:DG141R-2.54-12P-14-00A(H)" H 3575 2950 50  0001 C CNN
F 3 "" H 3575 2950 50  0001 C CNN
	3    3675 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3350 3050 3400 3050
Wire Wire Line
	3550 3250 3350 3250
Wire Wire Line
	3350 3150 3400 3150
Wire Wire Line
	3400 3150 3400 3050
Connection ~ 3400 3050
Wire Wire Line
	3400 3050 3675 3050
Wire Wire Line
	3525 3350 3525 3400
Wire Wire Line
	3525 3400 3675 3400
Wire Wire Line
	3525 3350 3350 3350
$Comp
L Mother_module-rescue:DG141R-6x2P-Modules XP1
U 2 1 6084F36B
P 3675 3500
F 0 "XP1" H 3575 3300 50  0000 R CNN
F 1 "DG141R-6x2P" V 3325 3800 50  0000 R CNN
F 2 "Modules:DG141R-2.54-12P-14-00A(H)" H 3575 3500 50  0001 C CNN
F 3 "" H 3575 3500 50  0001 C CNN
	2    3675 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3475 2950 3475 3950
Wire Wire Line
	3475 2950 3675 2950
$Comp
L power:+5VA #PWR0101
U 1 1 6080F0DE
P 3700 3150
F 0 "#PWR0101" H 3700 3000 50  0001 C CNN
F 1 "+5VA" V 3725 3250 50  0000 L CNN
F 2 "" H 3700 3150 50  0001 C CNN
F 3 "" H 3700 3150 50  0001 C CNN
	1    3700 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 3150 3400 3150
Connection ~ 3400 3150
Wire Wire Line
	3550 3725 3400 3725
Wire Wire Line
	3400 3725 3400 3650
Wire Wire Line
	3400 3650 3350 3650
Wire Wire Line
	3550 3625 3425 3625
Wire Wire Line
	3425 3625 3425 3450
Wire Wire Line
	3425 3450 3350 3450
Wire Wire Line
	3375 3750 3350 3750
Wire Wire Line
	3375 3825 3375 3750
Wire Wire Line
	3550 3825 3375 3825
$Comp
L Connector:TestPoint_Small TP13
U 1 1 60842F52
P 3550 3725
F 0 "TP13" H 3325 3725 50  0000 L CNN
F 1 "TestPoint_Small" H 3598 3680 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 3750 3725 50  0001 C CNN
F 3 "~" H 3750 3725 50  0001 C CNN
	1    3550 3725
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint_Small TP14
U 1 1 6084322D
P 3550 3825
F 0 "TP14" H 3325 3825 50  0000 L CNN
F 1 "TestPoint_Small" H 3598 3780 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 3750 3825 50  0001 C CNN
F 3 "~" H 3750 3825 50  0001 C CNN
	1    3550 3825
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 4250 3375 4250
Connection ~ 3475 4050
Wire Wire Line
	3350 4150 3375 4150
Text Label 3550 3250 0    50   ~ 0
SCL2
Text Label 3550 3625 0    50   ~ 0
SDA2
Wire Notes Line
	1150 2400 4125 2400
Wire Wire Line
	3350 4450 3425 4450
Wire Wire Line
	3425 4450 3425 4250
Wire Wire Line
	3375 4150 3375 4250
Wire Wire Line
	3425 4250 3675 4250
Text Label 3650 4450 2    50   ~ 0
SDA2
Text Label 3650 4550 2    50   ~ 0
SCL2
Wire Wire Line
	3675 4650 3675 4700
$Comp
L power:GND #PWR0102
U 1 1 608C7246
P 3675 4700
F 0 "#PWR0102" H 3675 4450 50  0001 C CNN
F 1 "GND" H 3800 4600 50  0000 C CNN
F 2 "" H 3675 4700 50  0001 C CNN
F 3 "" H 3675 4700 50  0001 C CNN
	1    3675 4700
	1    0    0    -1  
$EndComp
$Comp
L Modules:DG141R-07P XP4
U 1 1 606BD9BF
P 3675 4650
F 0 "XP4" H 3550 3950 50  0000 R CNN
F 1 "DG141R-07P" V 3325 4625 50  0000 R CNN
F 2 "Modules:DG141R-2.54-07P-14-00A(H)" H 3575 4650 50  0001 C CNN
F 3 "" H 3575 4650 50  0001 C CNN
	1    3675 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3475 4050 3675 4050
Wire Wire Line
	3675 4150 3375 4150
Connection ~ 3375 4150
Wire Wire Line
	3350 4350 3675 4350
Wire Wire Line
	3650 4450 3675 4450
Wire Wire Line
	3675 4550 3650 4550
Wire Wire Line
	3500 4750 3350 4750
Wire Wire Line
	3500 4850 3350 4850
$Comp
L Connector:TestPoint_Small TP11
U 1 1 60A1D55C
P 3500 4750
F 0 "TP11" H 3350 4700 50  0000 L CNN
F 1 "TestPoint_Small" H 3548 4705 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 3700 4750 50  0001 C CNN
F 3 "~" H 3700 4750 50  0001 C CNN
	1    3500 4750
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint_Small TP12
U 1 1 60A1DC93
P 3500 4850
F 0 "TP12" H 3275 4850 50  0000 L CNN
F 1 "TestPoint_Small" H 3548 4805 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 3700 4850 50  0001 C CNN
F 3 "~" H 3700 4850 50  0001 C CNN
	1    3500 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3375 4900 3375 4650
Wire Wire Line
	3375 4650 3350 4650
Wire Wire Line
	3425 4900 3425 4550
Wire Wire Line
	3425 4550 3350 4550
$Comp
L Connector:TestPoint_Small TP15
U 1 1 60A34D35
P 3375 4900
F 0 "TP15" H 3275 4975 50  0000 L CNN
F 1 "TestPoint_Small" H 3423 4855 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 3575 4900 50  0001 C CNN
F 3 "~" H 3575 4900 50  0001 C CNN
	1    3375 4900
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint_Small TP16
U 1 1 60A34F2C
P 3425 4900
F 0 "TP16" H 3200 4925 50  0000 L CNN
F 1 "TestPoint_Small" H 3473 4855 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 3625 4900 50  0001 C CNN
F 3 "~" H 3625 4900 50  0001 C CNN
	1    3425 4900
	-1   0    0    1   
$EndComp
Wire Notes Line
	4125 2400 4125 5050
$EndSCHEMATC
