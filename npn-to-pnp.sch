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
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 606491AA
P 4050 3200
F 0 "J2" H 3968 3717 50  0000 C CNN
F 1 "Conn_01x08" H 3968 3626 50  0000 C CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00238_Pitch5.08mm" H 4050 3200 50  0001 C CNN
F 3 "~" H 4050 3200 50  0001 C CNN
	1    4050 3200
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 6064BFE1
P 9150 3200
F 0 "J3" H 9230 3192 50  0000 L CNN
F 1 "Conn_01x08" H 9230 3101 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00238_Pitch5.08mm" H 9150 3200 50  0001 C CNN
F 3 "~" H 9150 3200 50  0001 C CNN
	1    9150 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 6064D134
P 1550 1400
F 0 "J1" H 1468 1075 50  0000 C CNN
F 1 "Conn_01x02" H 1468 1166 50  0000 C CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00232_Pitch5.08mm" H 1550 1400 50  0001 C CNN
F 3 "~" H 1550 1400 50  0001 C CNN
	1    1550 1400
	-1   0    0    1   
$EndComp
$Comp
L power:+24V #PWR0101
U 1 1 60658635
P 2100 1300
F 0 "#PWR0101" H 2100 1150 50  0001 C CNN
F 1 "+24V" V 2115 1428 50  0000 L CNN
F 2 "" H 2100 1300 50  0001 C CNN
F 3 "" H 2100 1300 50  0001 C CNN
	1    2100 1300
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC807 Q5
U 1 1 6065F7D1
P 5950 1050
F 0 "Q5" H 6141 1004 50  0000 L CNN
F 1 "BC807" H 6141 1095 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6150 975 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC808-D.pdf" H 5950 1050 50  0001 L CNN
	1    5950 1050
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 6066130A
P 5700 1200
F 0 "R5" H 5759 1246 50  0000 L CNN
F 1 "R_Small" H 5759 1155 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5700 1200 50  0001 C CNN
F 3 "~" H 5700 1200 50  0001 C CNN
	1    5700 1200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC817 Q1
U 1 1 60662536
P 5600 1550
F 0 "Q1" H 5791 1596 50  0000 L CNN
F 1 "BC817" H 5791 1505 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5800 1475 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC818-D.pdf" H 5600 1550 50  0001 L CNN
	1    5600 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 6066533D
P 5250 1550
F 0 "R1" V 5054 1550 50  0000 C CNN
F 1 "R_Small" V 5145 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5250 1550 50  0001 C CNN
F 3 "~" H 5250 1550 50  0001 C CNN
	1    5250 1550
	0    1    1    0   
$EndComp
$Comp
L power:+24V #PWR0102
U 1 1 6066595D
P 6050 750
F 0 "#PWR0102" H 6050 600 50  0001 C CNN
F 1 "+24V" H 6065 923 50  0000 C CNN
F 2 "" H 6050 750 50  0001 C CNN
F 3 "" H 6050 750 50  0001 C CNN
	1    6050 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 750  6050 850 
Wire Wire Line
	5750 1050 5700 1050
Wire Wire Line
	5700 1050 5700 1100
Wire Wire Line
	5700 1300 5700 1350
Wire Wire Line
	5350 1550 5400 1550
$Comp
L power:GND #PWR0103
U 1 1 60666CBD
P 5700 1850
F 0 "#PWR0103" H 5700 1600 50  0001 C CNN
F 1 "GND" H 5705 1677 50  0000 C CNN
F 2 "" H 5700 1850 50  0001 C CNN
F 3 "" H 5700 1850 50  0001 C CNN
	1    5700 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1850 5700 1750
$Comp
L Transistor_BJT:BC807 Q6
U 1 1 606738D3
P 5950 2150
F 0 "Q6" H 6141 2104 50  0000 L CNN
F 1 "BC807" H 6141 2195 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6150 2075 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC808-D.pdf" H 5950 2150 50  0001 L CNN
	1    5950 2150
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 606738D9
P 5700 2300
F 0 "R6" H 5759 2346 50  0000 L CNN
F 1 "R_Small" H 5759 2255 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5700 2300 50  0001 C CNN
F 3 "~" H 5700 2300 50  0001 C CNN
	1    5700 2300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC817 Q2
U 1 1 606738DF
P 5600 2650
F 0 "Q2" H 5791 2696 50  0000 L CNN
F 1 "BC817" H 5791 2605 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5800 2575 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC818-D.pdf" H 5600 2650 50  0001 L CNN
	1    5600 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 606738E5
P 5250 2650
F 0 "R2" V 5054 2650 50  0000 C CNN
F 1 "R_Small" V 5145 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5250 2650 50  0001 C CNN
F 3 "~" H 5250 2650 50  0001 C CNN
	1    5250 2650
	0    1    1    0   
$EndComp
$Comp
L power:+24V #PWR0104
U 1 1 606738EB
P 6050 1850
F 0 "#PWR0104" H 6050 1700 50  0001 C CNN
F 1 "+24V" H 6065 2023 50  0000 C CNN
F 2 "" H 6050 1850 50  0001 C CNN
F 3 "" H 6050 1850 50  0001 C CNN
	1    6050 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1850 6050 1950
Wire Wire Line
	5750 2150 5700 2150
Wire Wire Line
	5700 2150 5700 2200
Wire Wire Line
	5700 2400 5700 2450
Wire Wire Line
	5350 2650 5400 2650
$Comp
L power:GND #PWR0105
U 1 1 606738F6
P 5700 2950
F 0 "#PWR0105" H 5700 2700 50  0001 C CNN
F 1 "GND" H 5705 2777 50  0000 C CNN
F 2 "" H 5700 2950 50  0001 C CNN
F 3 "" H 5700 2950 50  0001 C CNN
	1    5700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2950 5700 2850
$Comp
L Transistor_BJT:BC807 Q7
U 1 1 60675ACD
P 5950 3250
F 0 "Q7" H 6141 3204 50  0000 L CNN
F 1 "BC807" H 6141 3295 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6150 3175 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC808-D.pdf" H 5950 3250 50  0001 L CNN
	1    5950 3250
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 60675AD3
P 5700 3400
F 0 "R7" H 5759 3446 50  0000 L CNN
F 1 "R_Small" H 5759 3355 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5700 3400 50  0001 C CNN
F 3 "~" H 5700 3400 50  0001 C CNN
	1    5700 3400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC817 Q3
U 1 1 60675AD9
P 5600 3750
F 0 "Q3" H 5791 3796 50  0000 L CNN
F 1 "BC817" H 5791 3705 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5800 3675 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC818-D.pdf" H 5600 3750 50  0001 L CNN
	1    5600 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 60675ADF
P 5250 3750
F 0 "R3" V 5054 3750 50  0000 C CNN
F 1 "R_Small" V 5145 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5250 3750 50  0001 C CNN
F 3 "~" H 5250 3750 50  0001 C CNN
	1    5250 3750
	0    1    1    0   
$EndComp
$Comp
L power:+24V #PWR0106
U 1 1 60675AE5
P 6050 2950
F 0 "#PWR0106" H 6050 2800 50  0001 C CNN
F 1 "+24V" H 6065 3123 50  0000 C CNN
F 2 "" H 6050 2950 50  0001 C CNN
F 3 "" H 6050 2950 50  0001 C CNN
	1    6050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2950 6050 3050
Wire Wire Line
	5750 3250 5700 3250
Wire Wire Line
	5700 3250 5700 3300
Wire Wire Line
	5700 3500 5700 3550
Wire Wire Line
	5350 3750 5400 3750
$Comp
L power:GND #PWR0107
U 1 1 60675AF0
P 5700 4050
F 0 "#PWR0107" H 5700 3800 50  0001 C CNN
F 1 "GND" H 5705 3877 50  0000 C CNN
F 2 "" H 5700 4050 50  0001 C CNN
F 3 "" H 5700 4050 50  0001 C CNN
	1    5700 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4050 5700 3950
$Comp
L Transistor_BJT:BC807 Q8
U 1 1 60678CC2
P 5950 4350
F 0 "Q8" H 6141 4304 50  0000 L CNN
F 1 "BC807" H 6141 4395 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6150 4275 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC808-D.pdf" H 5950 4350 50  0001 L CNN
	1    5950 4350
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 60678CC8
P 5700 4500
F 0 "R8" H 5759 4546 50  0000 L CNN
F 1 "R_Small" H 5759 4455 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5700 4500 50  0001 C CNN
F 3 "~" H 5700 4500 50  0001 C CNN
	1    5700 4500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC817 Q4
U 1 1 60678CCE
P 5600 4850
F 0 "Q4" H 5791 4896 50  0000 L CNN
F 1 "BC817" H 5791 4805 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5800 4775 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC818-D.pdf" H 5600 4850 50  0001 L CNN
	1    5600 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 60678CD4
P 5250 4850
F 0 "R4" V 5054 4850 50  0000 C CNN
F 1 "R_Small" V 5145 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5250 4850 50  0001 C CNN
F 3 "~" H 5250 4850 50  0001 C CNN
	1    5250 4850
	0    1    1    0   
$EndComp
$Comp
L power:+24V #PWR0108
U 1 1 60678CDA
P 6050 4050
F 0 "#PWR0108" H 6050 3900 50  0001 C CNN
F 1 "+24V" H 6065 4223 50  0000 C CNN
F 2 "" H 6050 4050 50  0001 C CNN
F 3 "" H 6050 4050 50  0001 C CNN
	1    6050 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4050 6050 4150
Wire Wire Line
	5750 4350 5700 4350
Wire Wire Line
	5700 4350 5700 4400
Wire Wire Line
	5700 4600 5700 4650
Wire Wire Line
	5350 4850 5400 4850
$Comp
L power:GND #PWR0109
U 1 1 60678CE5
P 5700 5150
F 0 "#PWR0109" H 5700 4900 50  0001 C CNN
F 1 "GND" H 5705 4977 50  0000 C CNN
F 2 "" H 5700 5150 50  0001 C CNN
F 3 "" H 5700 5150 50  0001 C CNN
	1    5700 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5150 5700 5050
$Comp
L Transistor_BJT:BC807 Q13
U 1 1 60683A1A
P 7500 1050
F 0 "Q13" H 7691 1004 50  0000 L CNN
F 1 "BC807" H 7691 1095 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7700 975 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC808-D.pdf" H 7500 1050 50  0001 L CNN
	1    7500 1050
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 60683A20
P 7250 1200
F 0 "R13" H 7309 1246 50  0000 L CNN
F 1 "R_Small" H 7309 1155 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7250 1200 50  0001 C CNN
F 3 "~" H 7250 1200 50  0001 C CNN
	1    7250 1200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC817 Q9
U 1 1 60683A26
P 7150 1550
F 0 "Q9" H 7341 1596 50  0000 L CNN
F 1 "BC817" H 7341 1505 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7350 1475 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC818-D.pdf" H 7150 1550 50  0001 L CNN
	1    7150 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 60683A2C
P 6800 1550
F 0 "R9" V 6604 1550 50  0000 C CNN
F 1 "R_Small" V 6695 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6800 1550 50  0001 C CNN
F 3 "~" H 6800 1550 50  0001 C CNN
	1    6800 1550
	0    1    1    0   
$EndComp
$Comp
L power:+24V #PWR0110
U 1 1 60683A32
P 7600 750
F 0 "#PWR0110" H 7600 600 50  0001 C CNN
F 1 "+24V" H 7615 923 50  0000 C CNN
F 2 "" H 7600 750 50  0001 C CNN
F 3 "" H 7600 750 50  0001 C CNN
	1    7600 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 750  7600 850 
Wire Wire Line
	7300 1050 7250 1050
Wire Wire Line
	7250 1050 7250 1100
Wire Wire Line
	7250 1300 7250 1350
Wire Wire Line
	6900 1550 6950 1550
$Comp
L power:GND #PWR0111
U 1 1 60683A3D
P 7250 1850
F 0 "#PWR0111" H 7250 1600 50  0001 C CNN
F 1 "GND" H 7255 1677 50  0000 C CNN
F 2 "" H 7250 1850 50  0001 C CNN
F 3 "" H 7250 1850 50  0001 C CNN
	1    7250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1850 7250 1750
$Comp
L Transistor_BJT:BC807 Q14
U 1 1 60685D71
P 7500 2150
F 0 "Q14" H 7691 2104 50  0000 L CNN
F 1 "BC807" H 7691 2195 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7700 2075 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC808-D.pdf" H 7500 2150 50  0001 L CNN
	1    7500 2150
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R14
U 1 1 60685D77
P 7250 2300
F 0 "R14" H 7309 2346 50  0000 L CNN
F 1 "R_Small" H 7309 2255 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7250 2300 50  0001 C CNN
F 3 "~" H 7250 2300 50  0001 C CNN
	1    7250 2300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC817 Q10
U 1 1 60685D7D
P 7150 2650
F 0 "Q10" H 7341 2696 50  0000 L CNN
F 1 "BC817" H 7341 2605 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7350 2575 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC818-D.pdf" H 7150 2650 50  0001 L CNN
	1    7150 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 60685D83
P 6800 2650
F 0 "R10" V 6604 2650 50  0000 C CNN
F 1 "R_Small" V 6695 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6800 2650 50  0001 C CNN
F 3 "~" H 6800 2650 50  0001 C CNN
	1    6800 2650
	0    1    1    0   
$EndComp
$Comp
L power:+24V #PWR0112
U 1 1 60685D89
P 7600 1850
F 0 "#PWR0112" H 7600 1700 50  0001 C CNN
F 1 "+24V" H 7615 2023 50  0000 C CNN
F 2 "" H 7600 1850 50  0001 C CNN
F 3 "" H 7600 1850 50  0001 C CNN
	1    7600 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1850 7600 1950
Wire Wire Line
	7300 2150 7250 2150
Wire Wire Line
	7250 2150 7250 2200
Wire Wire Line
	7250 2400 7250 2450
Wire Wire Line
	6900 2650 6950 2650
$Comp
L power:GND #PWR0113
U 1 1 60685D94
P 7250 2950
F 0 "#PWR0113" H 7250 2700 50  0001 C CNN
F 1 "GND" H 7255 2777 50  0000 C CNN
F 2 "" H 7250 2950 50  0001 C CNN
F 3 "" H 7250 2950 50  0001 C CNN
	1    7250 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2950 7250 2850
$Comp
L Transistor_BJT:BC807 Q15
U 1 1 60688375
P 7500 3250
F 0 "Q15" H 7691 3204 50  0000 L CNN
F 1 "BC807" H 7691 3295 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7700 3175 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC808-D.pdf" H 7500 3250 50  0001 L CNN
	1    7500 3250
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R15
U 1 1 6068837B
P 7250 3400
F 0 "R15" H 7309 3446 50  0000 L CNN
F 1 "R_Small" H 7309 3355 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7250 3400 50  0001 C CNN
F 3 "~" H 7250 3400 50  0001 C CNN
	1    7250 3400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC817 Q11
U 1 1 60688381
P 7150 3750
F 0 "Q11" H 7341 3796 50  0000 L CNN
F 1 "BC817" H 7341 3705 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7350 3675 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC818-D.pdf" H 7150 3750 50  0001 L CNN
	1    7150 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 60688387
P 6800 3750
F 0 "R11" V 6604 3750 50  0000 C CNN
F 1 "R_Small" V 6695 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6800 3750 50  0001 C CNN
F 3 "~" H 6800 3750 50  0001 C CNN
	1    6800 3750
	0    1    1    0   
$EndComp
$Comp
L power:+24V #PWR0114
U 1 1 6068838D
P 7600 2950
F 0 "#PWR0114" H 7600 2800 50  0001 C CNN
F 1 "+24V" H 7615 3123 50  0000 C CNN
F 2 "" H 7600 2950 50  0001 C CNN
F 3 "" H 7600 2950 50  0001 C CNN
	1    7600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2950 7600 3050
Wire Wire Line
	7300 3250 7250 3250
Wire Wire Line
	7250 3250 7250 3300
Wire Wire Line
	7250 3500 7250 3550
Wire Wire Line
	6900 3750 6950 3750
$Comp
L power:GND #PWR0115
U 1 1 60688398
P 7250 4050
F 0 "#PWR0115" H 7250 3800 50  0001 C CNN
F 1 "GND" H 7255 3877 50  0000 C CNN
F 2 "" H 7250 4050 50  0001 C CNN
F 3 "" H 7250 4050 50  0001 C CNN
	1    7250 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4050 7250 3950
$Comp
L Transistor_BJT:BC807 Q16
U 1 1 60689BBC
P 7500 4350
F 0 "Q16" H 7691 4304 50  0000 L CNN
F 1 "BC807" H 7691 4395 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7700 4275 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC808-D.pdf" H 7500 4350 50  0001 L CNN
	1    7500 4350
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R16
U 1 1 60689BC2
P 7250 4500
F 0 "R16" H 7309 4546 50  0000 L CNN
F 1 "R_Small" H 7309 4455 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 7250 4500 50  0001 C CNN
F 3 "~" H 7250 4500 50  0001 C CNN
	1    7250 4500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC817 Q12
U 1 1 60689BC8
P 7150 4850
F 0 "Q12" H 7341 4896 50  0000 L CNN
F 1 "BC817" H 7341 4805 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7350 4775 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC818-D.pdf" H 7150 4850 50  0001 L CNN
	1    7150 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R12
U 1 1 60689BCE
P 6800 4850
F 0 "R12" V 6604 4850 50  0000 C CNN
F 1 "R_Small" V 6695 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6800 4850 50  0001 C CNN
F 3 "~" H 6800 4850 50  0001 C CNN
	1    6800 4850
	0    1    1    0   
$EndComp
$Comp
L power:+24V #PWR0116
U 1 1 60689BD4
P 7600 4050
F 0 "#PWR0116" H 7600 3900 50  0001 C CNN
F 1 "+24V" H 7615 4223 50  0000 C CNN
F 2 "" H 7600 4050 50  0001 C CNN
F 3 "" H 7600 4050 50  0001 C CNN
	1    7600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4050 7600 4150
Wire Wire Line
	7300 4350 7250 4350
Wire Wire Line
	7250 4350 7250 4400
Wire Wire Line
	7250 4600 7250 4650
Wire Wire Line
	6900 4850 6950 4850
$Comp
L power:GND #PWR0117
U 1 1 60689BDF
P 7250 5150
F 0 "#PWR0117" H 7250 4900 50  0001 C CNN
F 1 "GND" H 7255 4977 50  0000 C CNN
F 2 "" H 7250 5150 50  0001 C CNN
F 3 "" H 7250 5150 50  0001 C CNN
	1    7250 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5150 7250 5050
Text GLabel 5050 1550 0    50   Input ~ 0
IN1
Text GLabel 5050 2650 0    50   Input ~ 0
IN2
Text GLabel 5050 3750 0    50   Input ~ 0
IN3
Text GLabel 5050 4850 0    50   Input ~ 0
IN4
Text GLabel 6600 1550 0    50   Input ~ 0
IN5
Text GLabel 6600 2650 0    50   Input ~ 0
IN6
Text GLabel 6600 3750 0    50   Input ~ 0
IN7
Text GLabel 6600 4850 0    50   Input ~ 0
IN8
Text GLabel 6150 1350 2    50   Input ~ 0
OUT1
Text GLabel 6150 2450 2    50   Input ~ 0
OUT2
Text GLabel 6150 3550 2    50   Input ~ 0
OUT3
Text GLabel 6150 4650 2    50   Input ~ 0
OUT4
Text GLabel 7700 1350 2    50   Input ~ 0
OUT5
Text GLabel 7700 2450 2    50   Input ~ 0
OUT6
Text GLabel 7700 3550 2    50   Input ~ 0
OUT7
Text GLabel 7700 4650 2    50   Input ~ 0
OUT8
Wire Wire Line
	7600 4550 7600 4650
Wire Wire Line
	7600 4650 7700 4650
Wire Wire Line
	7600 3450 7600 3550
Wire Wire Line
	7600 3550 7700 3550
Wire Wire Line
	7600 1350 7700 1350
Wire Wire Line
	7600 1250 7600 1350
Wire Wire Line
	7600 2350 7600 2450
Wire Wire Line
	7600 2450 7700 2450
Wire Wire Line
	6050 1250 6050 1350
Wire Wire Line
	6050 1350 6150 1350
Wire Wire Line
	6600 1550 6700 1550
Wire Wire Line
	6600 2650 6700 2650
Wire Wire Line
	5050 1550 5150 1550
Wire Wire Line
	5050 2650 5150 2650
Wire Wire Line
	6050 2350 6050 2450
Wire Wire Line
	6050 2450 6150 2450
Wire Wire Line
	6050 3450 6050 3550
Wire Wire Line
	6050 3550 6150 3550
Wire Wire Line
	5050 3750 5150 3750
Wire Wire Line
	5050 4850 5150 4850
Wire Wire Line
	6050 4550 6050 4650
Wire Wire Line
	6050 4650 6150 4650
Wire Wire Line
	6600 4850 6700 4850
Wire Wire Line
	6600 3750 6700 3750
Text GLabel 8950 2900 0    50   Input ~ 0
OUT1
Text GLabel 8950 3000 0    50   Input ~ 0
OUT2
Text GLabel 8950 3100 0    50   Input ~ 0
OUT3
Text GLabel 8950 3300 0    50   Input ~ 0
OUT5
Text GLabel 8950 3200 0    50   Input ~ 0
OUT4
Text GLabel 8950 3400 0    50   Input ~ 0
OUT6
Text GLabel 8950 3500 0    50   Input ~ 0
OUT7
Text GLabel 8950 3600 0    50   Input ~ 0
OUT8
Text GLabel 4250 3600 2    50   Input ~ 0
IN1
Text GLabel 4250 3500 2    50   Input ~ 0
IN2
Text GLabel 4250 3400 2    50   Input ~ 0
IN3
Text GLabel 4250 3300 2    50   Input ~ 0
IN4
Text GLabel 4250 3200 2    50   Input ~ 0
IN5
Text GLabel 4250 3100 2    50   Input ~ 0
IN6
Text GLabel 4250 3000 2    50   Input ~ 0
IN7
Text GLabel 4250 2900 2    50   Input ~ 0
IN8
$Comp
L power:GND #PWR0118
U 1 1 606AD940
P 2100 1400
F 0 "#PWR0118" H 2100 1150 50  0001 C CNN
F 1 "GND" V 2105 1272 50  0000 R CNN
F 2 "" H 2100 1400 50  0001 C CNN
F 3 "" H 2100 1400 50  0001 C CNN
	1    2100 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 1400 1750 1400
Wire Wire Line
	1750 1300 2100 1300
$EndSCHEMATC
