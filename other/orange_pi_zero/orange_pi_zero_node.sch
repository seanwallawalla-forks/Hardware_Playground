EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Orange Pi Zero Shield"
Date ""
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L orange_pi_zero_node-archive:orange_pi_zero U1
U 1 1 59E4B48A
P 3275 2825
F 0 "U1" H 3225 4662 60  0000 C CNN
F 1 "orange_pi_zero" H 3225 4556 60  0000 C CNN
F 2 "myfootprints:orangepi-zero" H 3025 3625 60  0001 C CNN
F 3 "" H 3025 3625 60  0000 C CNN
	1    3275 2825
	1    0    0    -1  
$EndComp
$Comp
L orange_pi_zero_node-archive:AMS1117-3.3 U2
U 1 1 59E4B695
P 9600 5025
F 0 "U2" H 9600 5390 50  0000 C CNN
F 1 "AMS1117-3.3" H 9600 5299 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 9600 5025 60  0001 C CNN
F 3 "" H 9600 5025 60  0001 C CNN
	1    9600 5025
	1    0    0    -1  
$EndComp
$Comp
L orange_pi_zero_node-archive:CP1_Small C1
U 1 1 59E4B8B1
P 8775 5275
F 0 "C1" H 8866 5321 50  0000 L CNN
F 1 "22u" H 8866 5230 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Wave" H 8775 5275 50  0001 C CNN
F 3 "" H 8775 5275 50  0001 C CNN
	1    8775 5275
	1    0    0    -1  
$EndComp
$Comp
L orange_pi_zero_node-archive:CP1_Small C2
U 1 1 59E4B9DA
P 10400 5300
F 0 "C2" H 10491 5346 50  0000 L CNN
F 1 "22u" H 10491 5255 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-B_EIA-3528-21_Wave" H 10400 5300 50  0001 C CNN
F 3 "" H 10400 5300 50  0001 C CNN
	1    10400 5300
	1    0    0    -1  
$EndComp
$Comp
L orange_pi_zero_node-archive:GND #PWR020
U 1 1 59E4BC43
P 9600 5425
F 0 "#PWR020" H 9600 5175 50  0001 C CNN
F 1 "GND" H 9605 5252 50  0000 C CNN
F 2 "" H 9600 5425 50  0001 C CNN
F 3 "" H 9600 5425 50  0001 C CNN
	1    9600 5425
	1    0    0    -1  
$EndComp
$Comp
L orange_pi_zero_node-archive:GND #PWR019
U 1 1 59E4BC73
P 8775 5375
F 0 "#PWR019" H 8775 5125 50  0001 C CNN
F 1 "GND" H 8780 5202 50  0000 C CNN
F 2 "" H 8775 5375 50  0001 C CNN
F 3 "" H 8775 5375 50  0001 C CNN
	1    8775 5375
	1    0    0    -1  
$EndComp
$Comp
L orange_pi_zero_node-archive:GND #PWR022
U 1 1 59E4BC86
P 10400 5400
F 0 "#PWR022" H 10400 5150 50  0001 C CNN
F 1 "GND" H 10405 5227 50  0000 C CNN
F 2 "" H 10400 5400 50  0001 C CNN
F 3 "" H 10400 5400 50  0001 C CNN
	1    10400 5400
	1    0    0    -1  
$EndComp
$Comp
L orange_pi_zero_node-archive:+5V #PWR07
U 1 1 59E4C095
P 4600 1725
F 0 "#PWR07" H 4600 1575 50  0001 C CNN
F 1 "+5V" V 4615 1853 50  0000 L CNN
F 2 "" H 4600 1725 50  0001 C CNN
F 3 "" H 4600 1725 50  0001 C CNN
	1    4600 1725
	0    1    1    0   
$EndComp
$Comp
L orange_pi_zero_node-archive:+5V #PWR018
U 1 1 59E4C0C7
P 8775 4875
F 0 "#PWR018" H 8775 4725 50  0001 C CNN
F 1 "+5V" H 8790 5048 50  0000 C CNN
F 2 "" H 8775 4875 50  0001 C CNN
F 3 "" H 8775 4875 50  0001 C CNN
	1    8775 4875
	1    0    0    -1  
$EndComp
$Comp
L orange_pi_zero_node-archive:+3V3 #PWR021
U 1 1 59E4C1C8
P 10400 4875
F 0 "#PWR021" H 10400 4725 50  0001 C CNN
F 1 "+3V3" H 10415 5048 50  0000 C CNN
F 2 "" H 10400 4875 50  0001 C CNN
F 3 "" H 10400 4875 50  0001 C CNN
	1    10400 4875
	1    0    0    -1  
$EndComp
$Comp
L orange_pi_zero_node-archive:HDSP-4850_2 BAR1
U 1 1 59E4C3D5
P 6000 3425
F 0 "BAR1" H 6000 4092 50  0000 C CNN
F 1 "HDSP-4850_2" H 6000 4001 50  0000 C CNN
F 2 "Displays:HDSP-4850" H 6000 2625 50  0001 C CNN
F 3 "" H 4000 3625 50  0001 C CNN
	1    6000 3425
	1    0    0    -1  
$EndComp
$Comp
L orange_pi_zero_node-archive:GND #PWR03
U 1 1 59E4C4DC
P 4275 2125
F 0 "#PWR03" H 4275 1875 50  0001 C CNN
F 1 "GND" V 4280 1997 50  0000 R CNN
F 2 "" H 4275 2125 50  0001 C CNN
F 3 "" H 4275 2125 50  0001 C CNN
	1    4275 2125
	0    -1   -1   0   
$EndComp
$Comp
L orange_pi_zero_node-archive:GND #PWR04
U 1 1 59E4C550
P 4275 2925
F 0 "#PWR04" H 4275 2675 50  0001 C CNN
F 1 "GND" V 4280 2797 50  0000 R CNN
F 2 "" H 4275 2925 50  0001 C CNN
F 3 "" H 4275 2925 50  0001 C CNN
	1    4275 2925
	0    -1   -1   0   
$EndComp
$Comp
L orange_pi_zero_node-archive:GND #PWR05
U 1 1 59E4C58D
P 4275 3525
F 0 "#PWR05" H 4275 3275 50  0001 C CNN
F 1 "GND" V 4280 3397 50  0000 R CNN
F 2 "" H 4275 3525 50  0001 C CNN
F 3 "" H 4275 3525 50  0001 C CNN
	1    4275 3525
	0    -1   -1   0   
$EndComp
$Comp
L orange_pi_zero_node-archive:GND #PWR06
U 1 1 59E4C5B1
P 4275 4025
F 0 "#PWR06" H 4275 3775 50  0001 C CNN
F 1 "GND" V 4280 3897 50  0000 R CNN
F 2 "" H 4275 4025 50  0001 C CNN
F 3 "" H 4275 4025 50  0001 C CNN
	1    4275 4025
	0    -1   -1   0   
$EndComp
$Comp
L orange_pi_zero_node-archive:GND #PWR02
U 1 1 59E4C643
P 2175 1375
F 0 "#PWR02" H 2175 1125 50  0001 C CNN
F 1 "GND" V 2180 1247 50  0000 R CNN
F 2 "" H 2175 1375 50  0001 C CNN
F 3 "" H 2175 1375 50  0001 C CNN
	1    2175 1375
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 5025 10400 5025
Wire Wire Line
	10400 4875 10400 5025
Wire Wire Line
	8775 4875 8775 5025
Wire Wire Line
	8775 5025 9000 5025
Wire Wire Line
	4275 1725 4475 1725
Connection ~ 8775 5025
Connection ~ 10400 5025
Wire Wire Line
	4275 1925 4475 1925
Wire Wire Line
	4475 1925 4475 1725
Connection ~ 4475 1725
Wire Wire Line
	4275 3925 5800 3925
Wire Wire Line
	4275 3825 5800 3825
Wire Wire Line
	4275 3725 5800 3725
Wire Wire Line
	4275 3625 5800 3625
Wire Wire Line
	5800 3525 4700 3525
Wire Wire Line
	4700 3525 4700 3425
Wire Wire Line
	4700 3425 4275 3425
Wire Wire Line
	4275 3325 4800 3325
Wire Wire Line
	4800 3325 4800 3425
Wire Wire Line
	4800 3425 5800 3425
Wire Wire Line
	4275 3125 4900 3125
Wire Wire Line
	4900 3125 4900 3325
Wire Wire Line
	4900 3325 5800 3325
Wire Wire Line
	4275 3025 5000 3025
Wire Wire Line
	5000 3025 5000 3225
Wire Wire Line
	5000 3225 5800 3225
Wire Wire Line
	4275 2825 5100 2825
Wire Wire Line
	5100 2825 5100 3125
Wire Wire Line
	5100 3125 5800 3125
Wire Wire Line
	4275 2725 5200 2725
Wire Wire Line
	5200 2725 5200 3025
Wire Wire Line
	5200 3025 5800 3025
$Comp
L orange_pi_zero_node-archive:R_Small R1
U 1 1 59E4D06F
P 6600 3025
F 0 "R1" V 6550 2725 50  0000 C CNN
F 1 "330" V 6550 2875 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6600 3025 50  0001 C CNN
F 3 "" H 6600 3025 50  0001 C CNN
	1    6600 3025
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 3025 6200 3025
$Comp
L orange_pi_zero_node-archive:GND #PWR08
U 1 1 59E4D1F0
P 6700 3025
F 0 "#PWR08" H 6700 2775 50  0001 C CNN
F 1 "GND" V 6705 2897 50  0000 R CNN
F 2 "" H 6700 3025 50  0001 C CNN
F 3 "" H 6700 3025 50  0001 C CNN
	1    6700 3025
	0    -1   -1   0   
$EndComp
$Comp
L orange_pi_zero_node-archive:R_Small R2
U 1 1 59E4D3F1
P 6600 3125
F 0 "R2" V 6550 2825 50  0000 C CNN
F 1 "330" V 6550 2975 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6600 3125 50  0001 C CNN
F 3 "" H 6600 3125 50  0001 C CNN
	1    6600 3125
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 3125 6200 3125
$Comp
L orange_pi_zero_node-archive:GND #PWR09
U 1 1 59E4D3F9
P 6700 3125
F 0 "#PWR09" H 6700 2875 50  0001 C CNN
F 1 "GND" V 6705 2997 50  0000 R CNN
F 2 "" H 6700 3125 50  0001 C CNN
F 3 "" H 6700 3125 50  0001 C CNN
	1    6700 3125
	0    -1   -1   0   
$EndComp
$Comp
L orange_pi_zero_node-archive:R_Small R3
U 1 1 59E4D433
P 6600 3225
F 0 "R3" V 6550 2925 50  0000 C CNN
F 1 "330" V 6550 3075 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6600 3225 50  0001 C CNN
F 3 "" H 6600 3225 50  0001 C CNN
	1    6600 3225
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 3225 6200 3225
$Comp
L orange_pi_zero_node-archive:GND #PWR010
U 1 1 59E4D43B
P 6700 3225
F 0 "#PWR010" H 6700 2975 50  0001 C CNN
F 1 "GND" V 6705 3097 50  0000 R CNN
F 2 "" H 6700 3225 50  0001 C CNN
F 3 "" H 6700 3225 50  0001 C CNN
	1    6700 3225
	0    -1   -1   0   
$EndComp
$Comp
L orange_pi_zero_node-archive:R_Small R4
U 1 1 59E4D477
P 6600 3325
F 0 "R4" V 6550 3025 50  0000 C CNN
F 1 "330" V 6550 3175 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6600 3325 50  0001 C CNN
F 3 "" H 6600 3325 50  0001 C CNN
	1    6600 3325
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 3325 6200 3325
$Comp
L orange_pi_zero_node-archive:GND #PWR011
U 1 1 59E4D47F
P 6700 3325
F 0 "#PWR011" H 6700 3075 50  0001 C CNN
F 1 "GND" V 6705 3197 50  0000 R CNN
F 2 "" H 6700 3325 50  0001 C CNN
F 3 "" H 6700 3325 50  0001 C CNN
	1    6700 3325
	0    -1   -1   0   
$EndComp
$Comp
L orange_pi_zero_node-archive:R_Small R5
U 1 1 59E4D51F
P 6600 3425
F 0 "R5" V 6550 3125 50  0000 C CNN
F 1 "330" V 6550 3275 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6600 3425 50  0001 C CNN
F 3 "" H 6600 3425 50  0001 C CNN
	1    6600 3425
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 3425 6200 3425
$Comp
L orange_pi_zero_node-archive:GND #PWR012
U 1 1 59E4D527
P 6700 3425
F 0 "#PWR012" H 6700 3175 50  0001 C CNN
F 1 "GND" V 6705 3297 50  0000 R CNN
F 2 "" H 6700 3425 50  0001 C CNN
F 3 "" H 6700 3425 50  0001 C CNN
	1    6700 3425
	0    -1   -1   0   
$EndComp
$Comp
L orange_pi_zero_node-archive:R_Small R6
U 1 1 59E4D55D
P 6600 3525
F 0 "R6" V 6550 3225 50  0000 C CNN
F 1 "330" V 6550 3375 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6600 3525 50  0001 C CNN
F 3 "" H 6600 3525 50  0001 C CNN
	1    6600 3525
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 3525 6200 3525
$Comp
L orange_pi_zero_node-archive:GND #PWR013
U 1 1 59E4D565
P 6700 3525
F 0 "#PWR013" H 6700 3275 50  0001 C CNN
F 1 "GND" V 6705 3397 50  0000 R CNN
F 2 "" H 6700 3525 50  0001 C CNN
F 3 "" H 6700 3525 50  0001 C CNN
	1    6700 3525
	0    -1   -1   0   
$EndComp
$Comp
L orange_pi_zero_node-archive:R_Small R7
U 1 1 59E4D595
P 6600 3625
F 0 "R7" V 6550 3325 50  0000 C CNN
F 1 "330" V 6550 3475 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6600 3625 50  0001 C CNN
F 3 "" H 6600 3625 50  0001 C CNN
	1    6600 3625
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 3625 6200 3625
$Comp
L orange_pi_zero_node-archive:GND #PWR014
U 1 1 59E4D59D
P 6700 3625
F 0 "#PWR014" H 6700 3375 50  0001 C CNN
F 1 "GND" V 6705 3497 50  0000 R CNN
F 2 "" H 6700 3625 50  0001 C CNN
F 3 "" H 6700 3625 50  0001 C CNN
	1    6700 3625
	0    -1   -1   0   
$EndComp
$Comp
L orange_pi_zero_node-archive:R_Small R8
U 1 1 59E4D5D5
P 6600 3725
F 0 "R8" V 6550 3425 50  0000 C CNN
F 1 "330" V 6550 3575 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6600 3725 50  0001 C CNN
F 3 "" H 6600 3725 50  0001 C CNN
	1    6600 3725
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 3725 6200 3725
$Comp
L orange_pi_zero_node-archive:GND #PWR015
U 1 1 59E4D5DD
P 6700 3725
F 0 "#PWR015" H 6700 3475 50  0001 C CNN
F 1 "GND" V 6705 3597 50  0000 R CNN
F 2 "" H 6700 3725 50  0001 C CNN
F 3 "" H 6700 3725 50  0001 C CNN
	1    6700 3725
	0    -1   -1   0   
$EndComp
$Comp
L orange_pi_zero_node-archive:R_Small R9
U 1 1 59E4D60F
P 6600 3825
F 0 "R9" V 6550 3525 50  0000 C CNN
F 1 "330" V 6550 3675 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6600 3825 50  0001 C CNN
F 3 "" H 6600 3825 50  0001 C CNN
	1    6600 3825
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 3825 6200 3825
$Comp
L orange_pi_zero_node-archive:GND #PWR016
U 1 1 59E4D617
P 6700 3825
F 0 "#PWR016" H 6700 3575 50  0001 C CNN
F 1 "GND" V 6705 3697 50  0000 R CNN
F 2 "" H 6700 3825 50  0001 C CNN
F 3 "" H 6700 3825 50  0001 C CNN
	1    6700 3825
	0    -1   -1   0   
$EndComp
$Comp
L orange_pi_zero_node-archive:R_Small R10
U 1 1 59E4D653
P 6600 3925
F 0 "R10" V 6550 3625 50  0000 C CNN
F 1 "330" V 6550 3775 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6600 3925 50  0001 C CNN
F 3 "" H 6600 3925 50  0001 C CNN
	1    6600 3925
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 3925 6200 3925
$Comp
L orange_pi_zero_node-archive:GND #PWR017
U 1 1 59E4D65B
P 6700 3925
F 0 "#PWR017" H 6700 3675 50  0001 C CNN
F 1 "GND" V 6705 3797 50  0000 R CNN
F 2 "" H 6700 3925 50  0001 C CNN
F 3 "" H 6700 3925 50  0001 C CNN
	1    6700 3925
	0    -1   -1   0   
$EndComp
$Comp
L orange_pi_zero_node-archive:Conn_01x04 J1
U 1 1 59E4DD89
P 5975 1925
F 0 "J1" H 6055 1917 50  0000 L CNN
F 1 "Conn_01x04" H 6055 1826 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 5975 1925 50  0001 C CNN
F 3 "" H 5975 1925 50  0001 C CNN
	1    5975 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	4275 1825 5475 1825
Wire Wire Line
	5175 2025 4275 2025
Wire Wire Line
	5175 1675 5175 1925
Wire Wire Line
	5175 1925 5775 1925
$Comp
L orange_pi_zero_node-archive:GND #PWR026
U 1 1 59E4E0AD
P 5775 2125
F 0 "#PWR026" H 5775 1875 50  0001 C CNN
F 1 "GND" V 5780 1997 50  0000 R CNN
F 2 "" H 5775 2125 50  0001 C CNN
F 3 "" H 5775 2125 50  0001 C CNN
	1    5775 2125
	0    1    1    0   
$EndComp
$Comp
L orange_pi_zero_node-archive:+3V3 #PWR025
U 1 1 59E4E388
P 5525 2025
F 0 "#PWR025" H 5525 1875 50  0001 C CNN
F 1 "+3V3" V 5540 2153 50  0000 L CNN
F 2 "" H 5525 2025 50  0001 C CNN
F 3 "" H 5525 2025 50  0001 C CNN
	1    5525 2025
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5775 2025 5525 2025
$Comp
L orange_pi_zero_node-archive:R_Small R11
U 1 1 59E4E9BE
P 5175 1575
F 0 "R11" H 5050 1550 50  0000 C CNN
F 1 "4K7" H 5025 1625 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5175 1575 50  0001 C CNN
F 3 "" H 5175 1575 50  0001 C CNN
	1    5175 1575
	-1   0    0    1   
$EndComp
Connection ~ 5175 1925
$Comp
L orange_pi_zero_node-archive:R_Small R12
U 1 1 59E4ED6E
P 5475 1575
F 0 "R12" H 5350 1550 50  0000 C CNN
F 1 "4K7" H 5325 1625 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5475 1575 50  0001 C CNN
F 3 "" H 5475 1575 50  0001 C CNN
	1    5475 1575
	-1   0    0    1   
$EndComp
Wire Wire Line
	5475 1675 5475 1825
Connection ~ 5475 1825
$Comp
L orange_pi_zero_node-archive:+3V3 #PWR023
U 1 1 59E4EF7E
P 5175 1475
F 0 "#PWR023" H 5175 1325 50  0001 C CNN
F 1 "+3V3" H 5190 1648 50  0000 C CNN
F 2 "" H 5175 1475 50  0001 C CNN
F 3 "" H 5175 1475 50  0001 C CNN
	1    5175 1475
	1    0    0    -1  
$EndComp
$Comp
L orange_pi_zero_node-archive:+3V3 #PWR024
U 1 1 59E4F0A9
P 5475 1475
F 0 "#PWR024" H 5475 1325 50  0001 C CNN
F 1 "+3V3" H 5490 1648 50  0000 C CNN
F 2 "" H 5475 1475 50  0001 C CNN
F 3 "" H 5475 1475 50  0001 C CNN
	1    5475 1475
	1    0    0    -1  
$EndComp
$Comp
L orange_pi_zero_node-archive:DS18B20 U3
U 1 1 59E504A6
P 5300 4825
F 0 "U3" H 5071 4871 50  0000 R CNN
F 1 "DS18B20" H 5071 4780 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 4300 4575 50  0001 C CNN
F 3 "" H 5150 5075 50  0001 C CNN
	1    5300 4825
	-1   0    0    -1  
$EndComp
$Comp
L orange_pi_zero_node-archive:R_Small R13
U 1 1 59E50651
P 4850 4525
F 0 "R13" H 4725 4500 50  0000 C CNN
F 1 "4K7" H 4700 4575 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4850 4525 50  0001 C CNN
F 3 "" H 4850 4525 50  0001 C CNN
	1    4850 4525
	-1   0    0    1   
$EndComp
$Comp
L orange_pi_zero_node-archive:+3V3 #PWR027
U 1 1 59E50959
P 4850 4425
F 0 "#PWR027" H 4850 4275 50  0001 C CNN
F 1 "+3V3" H 4865 4598 50  0000 C CNN
F 2 "" H 4850 4425 50  0001 C CNN
F 3 "" H 4850 4425 50  0001 C CNN
	1    4850 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4625 4850 4825
Wire Wire Line
	4275 4825 4850 4825
Wire Wire Line
	4275 4125 4275 4825
Connection ~ 4850 4825
$Comp
L orange_pi_zero_node-archive:GND #PWR029
U 1 1 59E50CED
P 5300 5125
F 0 "#PWR029" H 5300 4875 50  0001 C CNN
F 1 "GND" H 5305 4952 50  0000 C CNN
F 2 "" H 5300 5125 50  0001 C CNN
F 3 "" H 5300 5125 50  0001 C CNN
	1    5300 5125
	1    0    0    -1  
$EndComp
$Comp
L orange_pi_zero_node-archive:+3V3 #PWR028
U 1 1 59E50F50
P 5300 4375
F 0 "#PWR028" H 5300 4225 50  0001 C CNN
F 1 "+3V3" H 5315 4548 50  0000 C CNN
F 2 "" H 5300 4375 50  0001 C CNN
F 3 "" H 5300 4375 50  0001 C CNN
	1    5300 4375
	1    0    0    -1  
$EndComp
$Comp
L orange_pi_zero_node-archive:C_Small C3
U 1 1 59E5127E
P 5575 4450
F 0 "C3" V 5346 4450 50  0000 C CNN
F 1 "100n" V 5437 4450 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5575 4450 50  0001 C CNN
F 3 "" H 5575 4450 50  0001 C CNN
	1    5575 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 4375 5300 4450
Wire Wire Line
	5475 4450 5300 4450
Connection ~ 5300 4450
$Comp
L orange_pi_zero_node-archive:GND #PWR030
U 1 1 59E514BA
P 5675 4450
F 0 "#PWR030" H 5675 4200 50  0001 C CNN
F 1 "GND" V 5680 4322 50  0000 R CNN
F 2 "" H 5675 4450 50  0001 C CNN
F 3 "" H 5675 4450 50  0001 C CNN
	1    5675 4450
	0    -1   -1   0   
$EndComp
$Comp
L orange_pi_zero_node-archive:GND #PWR031
U 1 1 59E51B3E
P 4275 1275
F 0 "#PWR031" H 4275 1025 50  0001 C CNN
F 1 "GND" V 4280 1147 50  0000 R CNN
F 2 "" H 4275 1275 50  0001 C CNN
F 3 "" H 4275 1275 50  0001 C CNN
	1    4275 1275
	0    -1   -1   0   
$EndComp
NoConn ~ 4275 1375
NoConn ~ 4275 1475
NoConn ~ 4275 1625
NoConn ~ 4275 2225
NoConn ~ 4275 2325
NoConn ~ 4275 2425
NoConn ~ 4275 2525
NoConn ~ 4275 2625
NoConn ~ 4275 3225
NoConn ~ 2175 1475
NoConn ~ 2175 1575
NoConn ~ 2175 1675
NoConn ~ 2175 1775
NoConn ~ 2175 1875
NoConn ~ 2175 1975
NoConn ~ 2175 2075
NoConn ~ 2175 2175
NoConn ~ 2175 2275
NoConn ~ 2175 2375
$Comp
L orange_pi_zero_node-archive:TSOP343xx U4
U 1 1 59E52FEF
P 1225 2475
F 0 "U4" H 1212 2900 50  0000 C CNN
F 1 "TSOP343xx" H 1212 2809 50  0000 C CNN
F 2 "Opto-Devices:IRReceiver_Vishay_MOLD-3pin" H 1175 2100 50  0001 C CNN
F 3 "" H 1875 2775 50  0001 C CNN
	1    1225 2475
	1    0    0    -1  
$EndComp
NoConn ~ 2175 1275
Wire Wire Line
	2175 2475 1625 2475
$Comp
L orange_pi_zero_node-archive:R_Small R14
U 1 1 59E53B0C
P 1650 1925
F 0 "R14" H 1750 1850 50  0000 C CNN
F 1 "100" H 1750 1925 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1650 1925 50  0001 C CNN
F 3 "" H 1650 1925 50  0001 C CNN
	1    1650 1925
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 2025 1650 2275
Wire Wire Line
	1625 2275 1650 2275
$Comp
L orange_pi_zero_node-archive:C_Small C4
U 1 1 59E53FC5
P 1775 2275
F 0 "C4" V 1575 2325 50  0000 C CNN
F 1 "100n" V 1650 2325 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1775 2275 50  0001 C CNN
F 3 "" H 1775 2275 50  0001 C CNN
	1    1775 2275
	0    1    1    0   
$EndComp
$Comp
L orange_pi_zero_node-archive:GND #PWR033
U 1 1 59E545E7
P 1875 2275
F 0 "#PWR033" H 1875 2025 50  0001 C CNN
F 1 "GND" V 1775 2225 50  0000 R CNN
F 2 "" H 1875 2275 50  0001 C CNN
F 3 "" H 1875 2275 50  0001 C CNN
	1    1875 2275
	0    -1   -1   0   
$EndComp
Connection ~ 1650 2275
$Comp
L orange_pi_zero_node-archive:GND #PWR01
U 1 1 59E54833
P 1625 2675
F 0 "#PWR01" H 1625 2425 50  0001 C CNN
F 1 "GND" V 1525 2625 50  0000 R CNN
F 2 "" H 1625 2675 50  0001 C CNN
F 3 "" H 1625 2675 50  0001 C CNN
	1    1625 2675
	0    -1   -1   0   
$EndComp
$Comp
L orange_pi_zero_node-archive:+3V3 #PWR032
U 1 1 59E54976
P 1650 1825
F 0 "#PWR032" H 1650 1675 50  0001 C CNN
F 1 "+3V3" H 1665 1998 50  0000 C CNN
F 2 "" H 1650 1825 50  0001 C CNN
F 3 "" H 1650 1825 50  0001 C CNN
	1    1650 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	8775 5025 8775 5175
Wire Wire Line
	10400 5025 10400 5200
Wire Wire Line
	4475 1725 4600 1725
Wire Wire Line
	5175 1925 5175 2025
Wire Wire Line
	5475 1825 5775 1825
Wire Wire Line
	4850 4825 5000 4825
Wire Wire Line
	5300 4450 5300 4525
Wire Wire Line
	1650 2275 1675 2275
$EndSCHEMATC
