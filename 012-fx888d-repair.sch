EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "FX-888D Transformer Line Input Board"
Date "2019-11-30"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Fuse F1
U 1 1 5DE1AE0B
P 4850 2000
F 0 "F1" V 4653 2000 50  0000 C CNN
F 1 "Fuse" V 4744 2000 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Stelvio-Kontek_PTF78_Horizontal_Open" V 4780 2000 50  0001 C CNN
F 3 "~" H 4850 2000 50  0001 C CNN
	1    4850 2000
	0    1    1    0   
$EndComp
$Comp
L Device:Varistor RV1
U 1 1 5DE1B513
P 5500 3250
F 0 "RV1" H 5603 3296 50  0000 L CNN
F 1 "Unknown" H 5603 3205 50  0000 L CNN
F 2 "012-fx888d-repair:C_Rect_L7.0mm_W4.5mm_P5.00mm" V 5430 3250 50  0001 C CNN
F 3 "~" H 5500 3250 50  0001 C CNN
	1    5500 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5DE1BFE2
P 4500 2000
F 0 "TP1" V 4695 2072 50  0000 C CNN
F 1 "SW_LINE" V 4604 2072 50  0000 C CNN
F 2 "TestPoint:TestPoint_Loop_D3.80mm_Drill2.0mm" H 4700 2000 50  0001 C CNN
F 3 "~" H 4700 2000 50  0001 C CNN
	1    4500 2000
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5DE1C900
P 4500 3500
F 0 "TP5" V 4695 3572 50  0000 C CNN
F 1 "N_220" V 4604 3572 50  0000 C CNN
F 2 "TestPoint:TestPoint_Loop_D3.80mm_Drill2.0mm" H 4700 3500 50  0001 C CNN
F 3 "~" H 4700 3500 50  0001 C CNN
	1    4500 3500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 5DE1CFBC
P 4500 4000
F 0 "TP7" V 4695 4072 50  0000 C CNN
F 1 "N_100/220" V 4604 4072 50  0000 C CNN
F 2 "TestPoint:TestPoint_Loop_D3.80mm_Drill2.0mm" H 4700 4000 50  0001 C CNN
F 3 "~" H 4700 4000 50  0001 C CNN
	1    4500 4000
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP9
U 1 1 5DE1D29A
P 4500 4500
F 0 "TP9" V 4695 4572 50  0000 C CNN
F 1 "N_110/120/240" V 4604 4572 50  0000 C CNN
F 2 "TestPoint:TestPoint_Loop_D3.80mm_Drill2.0mm" H 4700 4500 50  0001 C CNN
F 3 "~" H 4700 4500 50  0001 C CNN
	1    4500 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 2000 4700 2000
$Comp
L Connector:TestPoint TP4
U 1 1 5DE1E266
P 5000 3400
F 0 "TP4" H 5058 3518 50  0000 L CNN
F 1 "TX3" H 5058 3427 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D3.0mm_Drill1.5mm" H 5200 3400 50  0001 C CNN
F 3 "~" H 5200 3400 50  0001 C CNN
	1    5000 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5DE1E88A
P 5000 3900
F 0 "TP6" H 5058 4018 50  0000 L CNN
F 1 "TX4" H 5058 3927 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D3.0mm_Drill1.5mm" H 5200 3900 50  0001 C CNN
F 3 "~" H 5200 3900 50  0001 C CNN
	1    5000 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 5DE1EE65
P 5000 4400
F 0 "TP8" H 5058 4518 50  0000 L CNN
F 1 "TX5" H 5058 4427 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D3.0mm_Drill1.5mm" H 5200 4400 50  0001 C CNN
F 3 "~" H 5200 4400 50  0001 C CNN
	1    5000 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5DE1F9F0
P 5000 2900
F 0 "TP3" H 5058 3018 50  0000 L CNN
F 1 "TX2" H 5058 2927 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D3.0mm_Drill1.5mm" H 5200 2900 50  0001 C CNN
F 3 "~" H 5200 2900 50  0001 C CNN
	1    5000 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5DE1FEC6
P 5000 2400
F 0 "TP2" H 5058 2518 50  0000 L CNN
F 1 "TX1" H 5058 2427 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D3.0mm_Drill1.5mm" H 5200 2400 50  0001 C CNN
F 3 "~" H 5200 2400 50  0001 C CNN
	1    5000 2400
	1    0    0    -1  
$EndComp
NoConn ~ 5000 2400
$Comp
L Device:Varistor RV2
U 1 1 5DE213A5
P 6000 3250
F 0 "RV2" H 6103 3296 50  0000 L CNN
F 1 "Unknown" H 6103 3205 50  0000 L CNN
F 2 "012-fx888d-repair:C_Rect_L7.0mm_W4.5mm_P5.00mm" V 5930 3250 50  0001 C CNN
F 3 "~" H 6000 3250 50  0001 C CNN
	1    6000 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:Varistor RV3
U 1 1 5DE21740
P 6500 3250
F 0 "RV3" H 6603 3296 50  0000 L CNN
F 1 "ERZV05D271" H 6603 3205 50  0000 L CNN
F 2 "012-fx888d-repair:C_Rect_L7.0mm_W4.5mm_P5.00mm" V 6430 3250 50  0001 C CNN
F 3 "~" H 6500 3250 50  0001 C CNN
	1    6500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3500 5000 3500
Wire Wire Line
	5000 3500 5000 3400
Wire Wire Line
	5000 3500 5500 3500
Wire Wire Line
	5500 3500 5500 3400
Connection ~ 5000 3500
Wire Wire Line
	6000 3400 6000 4000
Wire Wire Line
	6000 4000 5000 4000
Wire Wire Line
	5000 3900 5000 4000
Connection ~ 5000 4000
Wire Wire Line
	5000 4000 4500 4000
Wire Wire Line
	4500 4500 5000 4500
Wire Wire Line
	5000 4500 5000 4400
Wire Wire Line
	5000 4500 6500 4500
Wire Wire Line
	6500 4500 6500 3400
Connection ~ 5000 4500
Wire Wire Line
	5000 2900 5000 3000
Wire Wire Line
	5000 3000 5500 3000
Wire Wire Line
	6500 3000 6500 3100
Wire Wire Line
	6000 3100 6000 3000
Connection ~ 6000 3000
Wire Wire Line
	6000 3000 6500 3000
Wire Wire Line
	5500 3100 5500 3000
Connection ~ 5500 3000
Wire Wire Line
	5500 3000 6000 3000
Wire Wire Line
	5000 2000 6500 2000
Wire Wire Line
	6500 2000 6500 3000
Connection ~ 6500 3000
Text Notes 6850 3550 0    50   ~ 0
Fit MOV Corresponding to your model's line voltage.\n2013 120V Model MOV: Panasonic ERZV05D271
Text Notes 3950 1650 0    50   ~ 0
Mains Input Terminals
Text Notes 4600 4700 0    50   ~ 0
Transformer Terminals
Text Notes 5050 1900 0    50   ~ 0
5x20mm Cartridge Fuse\nFit as appropriate:\n125V 2A or 250V 0.63A
$EndSCHEMATC
