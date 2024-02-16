EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Carte 24 E/S pour ALICE"
Date "2024-02-10"
Rev "1.0"
Comp "Fred_72"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 8bits_Interface:82C55 U3
U 1 1 65C7A742
P 6375 3200
F 0 "U3" H 6175 4550 50  0000 C CNN
F 1 "82C55" H 6575 4550 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_LongPads" H 6275 3850 50  0001 C CNN
F 3 "" H 6275 3850 50  0001 C CNN
	1    6375 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x18_Odd_Even J1
U 1 1 65C7C1A4
P 2150 2175
F 0 "J1" H 2200 3192 50  0000 C CNN
F 1 "EXPANSION" H 2200 3101 50  0000 C CNN
F 2 "Connector:ALICE32" H 2150 2175 50  0001 C CNN
F 3 "~" H 2150 2175 50  0001 C CNN
	1    2150 2175
	1    0    0    -1  
$EndComp
$Comp
L Logic_Programmable:GAL16V8 U2
U 1 1 65C7E3B8
P 3900 5175
F 0 "U2" H 3725 5800 50  0000 C CNN
F 1 "GAL16V8" H 4125 5800 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 3900 5175 50  0001 C CNN
F 3 "" H 3900 5175 50  0001 C CNN
	1    3900 5175
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x15_Odd_Even J2
U 1 1 65C7EA70
P 9350 3025
F 0 "J2" H 9400 3942 50  0000 C CNN
F 1 "I/O" H 9400 3851 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x15_P2.54mm_Horizontal" H 9350 3025 50  0001 C CNN
F 3 "~" H 9350 3025 50  0001 C CNN
	1    9350 3025
	1    0    0    -1  
$EndComp
Text Label 5725 2450 0    50   ~ 0
A0
Text Label 5725 2550 0    50   ~ 0
A1
Wire Wire Line
	5725 2450 5875 2450
Wire Wire Line
	5875 2550 5725 2550
Wire Wire Line
	5725 2850 5875 2850
Wire Wire Line
	5725 2950 5875 2950
Wire Wire Line
	5725 3050 5875 3050
Wire Wire Line
	5725 3150 5875 3150
Wire Wire Line
	5725 3250 5875 3250
Wire Wire Line
	5725 3350 5875 3350
Wire Wire Line
	5725 3450 5875 3450
Wire Wire Line
	5725 3550 5875 3550
Text Label 5725 2850 0    50   ~ 0
D0
Text Label 5725 2950 0    50   ~ 0
D1
Text Label 5725 3050 0    50   ~ 0
D2
Text Label 5725 3150 0    50   ~ 0
D3
Text Label 5725 3250 0    50   ~ 0
D4
Text Label 5725 3350 0    50   ~ 0
D5
Text Label 5725 3450 0    50   ~ 0
D6
Text Label 5725 3550 0    50   ~ 0
D7
Text Label 7050 1950 2    50   ~ 0
PA0
Text Label 7050 2050 2    50   ~ 0
PA1
Text Label 7050 2150 2    50   ~ 0
PA2
Text Label 7050 2250 2    50   ~ 0
PA3
Text Label 7050 2350 2    50   ~ 0
PA4
Text Label 7050 2450 2    50   ~ 0
PA5
Text Label 7050 2550 2    50   ~ 0
PA6
Text Label 7050 2650 2    50   ~ 0
PA7
Text Label 7050 2850 2    50   ~ 0
PB0
Text Label 7050 2950 2    50   ~ 0
PB1
Text Label 7050 3050 2    50   ~ 0
PB2
Text Label 7050 3150 2    50   ~ 0
PB3
Text Label 7050 3250 2    50   ~ 0
PB4
Text Label 7050 3350 2    50   ~ 0
PB5
Text Label 7050 3450 2    50   ~ 0
PB6
Text Label 7050 3550 2    50   ~ 0
PB7
Text Label 7050 3750 2    50   ~ 0
PC0
Text Label 7050 3850 2    50   ~ 0
PC1
Text Label 7050 3950 2    50   ~ 0
PC2
Text Label 7050 4050 2    50   ~ 0
PC3
Text Label 7050 4150 2    50   ~ 0
PC4
Text Label 7050 4250 2    50   ~ 0
PC5
Text Label 7050 4350 2    50   ~ 0
PC6
Text Label 7050 4450 2    50   ~ 0
PC7
Wire Wire Line
	6875 1950 7050 1950
Wire Wire Line
	6875 2050 7050 2050
Wire Wire Line
	6875 2150 7050 2150
Wire Wire Line
	6875 2250 7050 2250
Wire Wire Line
	6875 2350 7050 2350
Wire Wire Line
	6875 2450 7050 2450
Wire Wire Line
	6875 2550 7050 2550
Wire Wire Line
	6875 2650 7050 2650
Wire Wire Line
	6875 2850 7050 2850
Wire Wire Line
	6875 2950 7050 2950
Wire Wire Line
	6875 3050 7050 3050
Wire Wire Line
	6875 3150 7050 3150
Wire Wire Line
	6875 3250 7050 3250
Wire Wire Line
	6875 3350 7050 3350
Wire Wire Line
	6875 3450 7050 3450
Wire Wire Line
	6875 3550 7050 3550
Wire Wire Line
	6875 3750 7050 3750
Wire Wire Line
	6875 3850 7050 3850
Wire Wire Line
	6875 3950 7050 3950
Wire Wire Line
	6875 4050 7050 4050
Wire Wire Line
	6875 4150 7050 4150
Wire Wire Line
	6875 4250 7050 4250
Wire Wire Line
	6875 4350 7050 4350
Wire Wire Line
	6875 4450 7050 4450
$Comp
L power:GND #PWR09
U 1 1 65C885BB
P 6375 4600
F 0 "#PWR09" H 6375 4350 50  0001 C CNN
F 1 "GND" H 6380 4427 50  0000 C CNN
F 2 "" H 6375 4600 50  0001 C CNN
F 3 "" H 6375 4600 50  0001 C CNN
	1    6375 4600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 65C88E60
P 6375 1800
F 0 "#PWR08" H 6375 1650 50  0001 C CNN
F 1 "VCC" H 6390 1973 50  0000 C CNN
F 2 "" H 6375 1800 50  0001 C CNN
F 3 "" H 6375 1800 50  0001 C CNN
	1    6375 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 65C79993
P 1950 1375
F 0 "#PWR02" H 1950 1125 50  0001 C CNN
F 1 "GND" V 1955 1247 50  0000 R CNN
F 2 "" H 1950 1375 50  0001 C CNN
F 3 "" H 1950 1375 50  0001 C CNN
	1    1950 1375
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 65C7A080
P 2450 1375
F 0 "#PWR03" H 2450 1125 50  0001 C CNN
F 1 "GND" V 2455 1247 50  0000 R CNN
F 2 "" H 2450 1375 50  0001 C CNN
F 3 "" H 2450 1375 50  0001 C CNN
	1    2450 1375
	0    -1   -1   0   
$EndComp
Text Label 2725 1475 2    50   ~ 0
D1
Text Label 2725 1575 2    50   ~ 0
D3
Text Label 2725 1675 2    50   ~ 0
D5
Text Label 2725 1775 2    50   ~ 0
D7
Text Label 2725 1875 2    50   ~ 0
A0
Text Label 2725 1975 2    50   ~ 0
A2
Text Label 2725 2075 2    50   ~ 0
A4
Text Label 2725 2175 2    50   ~ 0
A6
Text Label 2725 2275 2    50   ~ 0
A8
Text Label 2725 2375 2    50   ~ 0
A10
Text Label 2725 2475 2    50   ~ 0
A12
Text Label 2725 2575 2    50   ~ 0
A14
Text Label 2725 2675 2    50   ~ 0
E
Text Label 2725 2775 2    50   ~ 0
~RESET
Text Label 2725 3075 2    50   ~ 0
SOUND
Wire Wire Line
	2450 1475 2725 1475
Wire Wire Line
	2450 1575 2725 1575
Wire Wire Line
	2450 1675 2725 1675
Wire Wire Line
	2450 1775 2725 1775
Wire Wire Line
	2450 1875 2725 1875
Wire Wire Line
	2450 1975 2725 1975
Wire Wire Line
	2450 2075 2725 2075
Wire Wire Line
	2450 2175 2725 2175
Wire Wire Line
	2450 2275 2725 2275
Wire Wire Line
	2450 2375 2725 2375
Wire Wire Line
	2450 2475 2725 2475
Wire Wire Line
	2450 2575 2725 2575
Wire Wire Line
	2450 2675 2725 2675
Wire Wire Line
	2450 2775 2725 2775
Wire Wire Line
	2450 3075 2725 3075
$Comp
L power:VCC #PWR04
U 1 1 65C89B10
P 2450 2875
F 0 "#PWR04" H 2450 2725 50  0001 C CNN
F 1 "VCC" V 2465 3003 50  0000 L CNN
F 2 "" H 2450 2875 50  0001 C CNN
F 3 "" H 2450 2875 50  0001 C CNN
	1    2450 2875
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 65C8A5D9
P 2700 2975
F 0 "#PWR05" H 2700 2725 50  0001 C CNN
F 1 "GND" V 2705 2847 50  0000 R CNN
F 2 "" H 2700 2975 50  0001 C CNN
F 3 "" H 2700 2975 50  0001 C CNN
	1    2700 2975
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 2975 2700 2975
$Comp
L power:GND #PWR01
U 1 1 65C8C63F
P 1750 2975
F 0 "#PWR01" H 1750 2725 50  0001 C CNN
F 1 "GND" V 1755 2847 50  0000 R CNN
F 2 "" H 1750 2975 50  0001 C CNN
F 3 "" H 1750 2975 50  0001 C CNN
	1    1750 2975
	0    1    1    0   
$EndComp
NoConn ~ 1950 3075
Text Label 1725 1475 0    50   ~ 0
D0
Text Label 1725 1575 0    50   ~ 0
D2
Text Label 1725 1675 0    50   ~ 0
D4
Text Label 1725 1775 0    50   ~ 0
D6
Text Label 1725 1875 0    50   ~ 0
R~W
Text Label 1725 1975 0    50   ~ 0
A1
Text Label 1725 2075 0    50   ~ 0
A3
Text Label 1725 2175 0    50   ~ 0
A5
Text Label 1725 2275 0    50   ~ 0
A7
Text Label 1725 2375 0    50   ~ 0
A9
Text Label 1725 2475 0    50   ~ 0
A11
Text Label 1725 2575 0    50   ~ 0
A13
Text Label 1725 2675 0    50   ~ 0
A15
Text Label 1725 2775 0    50   ~ 0
~SEL
Text Label 1725 2875 0    50   ~ 0
~NMI
Wire Wire Line
	1725 1875 1950 1875
Wire Wire Line
	1725 1975 1950 1975
Wire Wire Line
	1725 2075 1950 2075
Wire Wire Line
	1725 2175 1950 2175
Wire Wire Line
	1725 2275 1950 2275
Wire Wire Line
	1725 2375 1950 2375
Wire Wire Line
	1725 2475 1950 2475
Wire Wire Line
	1725 2575 1950 2575
Wire Wire Line
	1725 2675 1950 2675
Wire Wire Line
	1725 2775 1950 2775
Wire Wire Line
	1725 2875 1950 2875
Wire Wire Line
	1725 1475 1950 1475
Wire Wire Line
	1725 1575 1950 1575
Wire Wire Line
	1725 1675 1950 1675
Wire Wire Line
	1725 1775 1950 1775
Wire Wire Line
	1750 2975 1950 2975
Text Notes 4925 3775 0    50   ~ 0
BF60-BF63\n
$Comp
L power:GND #PWR07
U 1 1 65CB402D
P 3900 5875
F 0 "#PWR07" H 3900 5625 50  0001 C CNN
F 1 "GND" H 3905 5702 50  0000 C CNN
F 2 "" H 3900 5875 50  0001 C CNN
F 3 "" H 3900 5875 50  0001 C CNN
	1    3900 5875
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 65CB4574
P 3900 4475
F 0 "#PWR06" H 3900 4325 50  0001 C CNN
F 1 "VCC" H 3915 4648 50  0000 C CNN
F 2 "" H 3900 4475 50  0001 C CNN
F 3 "" H 3900 4475 50  0001 C CNN
	1    3900 4475
	1    0    0    -1  
$EndComp
Text Label 5625 5375 2    50   ~ 0
~SEL
Text Label 1700 5275 0    50   ~ 0
E
$Comp
L 74xx:74LS30 U1
U 1 1 65CBC0A9
P 2275 5575
F 0 "U1" H 2275 6100 50  0000 C CNN
F 1 "74LS30" H 2275 6009 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 2275 5575 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS30" H 2275 5575 50  0001 C CNN
	1    2275 5575
	1    0    0    -1  
$EndComp
Text Label 1700 5375 0    50   ~ 0
A15
Text Label 1700 5475 0    50   ~ 0
A13
Text Label 1700 5575 0    50   ~ 0
A11
Text Label 1700 5975 0    50   ~ 0
A12
Text Label 1700 5875 0    50   ~ 0
A10
Text Label 1700 5775 0    50   ~ 0
A8
Text Label 1700 5675 0    50   ~ 0
A9
Wire Wire Line
	1700 5375 1975 5375
Wire Wire Line
	1700 5475 1975 5475
Wire Wire Line
	1700 5975 1975 5975
Wire Wire Line
	1700 5575 1975 5575
Wire Wire Line
	1700 5875 1975 5875
Wire Wire Line
	1700 5675 1975 5675
Wire Wire Line
	1700 5775 1975 5775
Wire Wire Line
	1700 5275 1975 5275
Text Label 3175 4775 0    50   ~ 0
A14
Wire Wire Line
	3175 4775 3400 4775
Text Label 3175 4875 0    50   ~ 0
A7
Text Label 3175 5075 0    50   ~ 0
A5
Text Label 3175 4975 0    50   ~ 0
A6
Text Label 3175 5175 0    50   ~ 0
A4
Text Label 3175 5275 0    50   ~ 0
A3
Wire Wire Line
	3175 4875 3400 4875
Wire Wire Line
	3175 4975 3400 4975
Wire Wire Line
	3175 5075 3400 5075
Wire Wire Line
	3175 5175 3400 5175
Wire Wire Line
	3175 5275 3400 5275
Text Label 3175 5475 0    50   ~ 0
A2
Wire Wire Line
	3175 5475 3400 5475
Wire Wire Line
	4400 4675 4700 4675
Wire Wire Line
	4400 4775 4775 4775
Wire Wire Line
	5875 4000 4875 4000
Wire Wire Line
	4875 4000 4875 4875
Wire Wire Line
	4875 4875 4400 4875
Wire Wire Line
	4400 4975 4975 4975
Wire Wire Line
	4975 4975 4975 4100
Wire Wire Line
	4975 4100 5875 4100
Text Label 3100 4675 0    50   ~ 0
~RESET
Wire Wire Line
	3100 4675 3400 4675
Text Label 3100 5375 0    50   ~ 0
R~W
Wire Wire Line
	3100 5375 3400 5375
Text Label 9825 2425 2    50   ~ 0
PA0
Text Label 9825 2525 2    50   ~ 0
PA1
Text Label 9825 2625 2    50   ~ 0
PA2
Text Label 9825 2725 2    50   ~ 0
PA3
Text Label 8975 2725 0    50   ~ 0
PA4
Text Label 8975 2625 0    50   ~ 0
PA5
Text Label 8975 2525 0    50   ~ 0
PA6
Text Label 8975 2425 0    50   ~ 0
PA7
Wire Wire Line
	9650 2425 9825 2425
Wire Wire Line
	9650 2525 9825 2525
Wire Wire Line
	9650 2625 9825 2625
Wire Wire Line
	9650 2725 9825 2725
Wire Wire Line
	9150 2725 8975 2725
Wire Wire Line
	9150 2625 8975 2625
Wire Wire Line
	9150 2525 8975 2525
Wire Wire Line
	9150 2425 8975 2425
$Comp
L power:GND #PWR010
U 1 1 65D78514
P 9150 2225
F 0 "#PWR010" H 9150 1975 50  0001 C CNN
F 1 "GND" H 9155 2052 50  0000 C CNN
F 2 "" H 9150 2225 50  0001 C CNN
F 3 "" H 9150 2225 50  0001 C CNN
	1    9150 2225
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 65D78CC6
P 9650 2225
F 0 "#PWR011" H 9650 1975 50  0001 C CNN
F 1 "GND" H 9655 2052 50  0000 C CNN
F 2 "" H 9650 2225 50  0001 C CNN
F 3 "" H 9650 2225 50  0001 C CNN
	1    9650 2225
	-1   0    0    1   
$EndComp
Wire Wire Line
	9650 2225 9650 2325
Wire Wire Line
	9150 2225 9150 2325
Text Label 9825 3325 2    50   ~ 0
PB0
Text Label 9825 3425 2    50   ~ 0
PB1
Text Label 9825 3525 2    50   ~ 0
PB2
Text Label 9825 3625 2    50   ~ 0
PB3
Text Label 8975 3625 0    50   ~ 0
PB4
Text Label 8975 3525 0    50   ~ 0
PB5
Text Label 8975 3425 0    50   ~ 0
PB6
Text Label 8975 3325 0    50   ~ 0
PB7
Wire Wire Line
	9650 3325 9825 3325
Wire Wire Line
	9650 3425 9825 3425
Wire Wire Line
	9650 3525 9825 3525
Wire Wire Line
	9650 3625 9825 3625
Wire Wire Line
	9150 3625 8975 3625
Wire Wire Line
	9150 3525 8975 3525
Wire Wire Line
	9150 3425 8975 3425
Wire Wire Line
	9150 3325 8975 3325
Text Label 9825 2925 2    50   ~ 0
PC0
Text Label 9825 3025 2    50   ~ 0
PC1
Text Label 9825 3125 2    50   ~ 0
PC2
Text Label 9825 3225 2    50   ~ 0
PC3
Text Label 8975 3225 0    50   ~ 0
PC4
Text Label 8975 3125 0    50   ~ 0
PC5
Text Label 8975 3025 0    50   ~ 0
PC6
Text Label 8975 2925 0    50   ~ 0
PC7
Wire Wire Line
	9650 2925 9825 2925
Wire Wire Line
	9650 3025 9825 3025
Wire Wire Line
	9650 3125 9825 3125
Wire Wire Line
	9650 3225 9825 3225
Wire Wire Line
	9150 3225 8975 3225
Wire Wire Line
	9150 3125 8975 3125
Wire Wire Line
	9150 3025 8975 3025
Wire Wire Line
	9150 2925 8975 2925
$Comp
L 74xx:74LS30 U1
U 2 1 65CBF63D
P 10275 5625
F 0 "U1" H 10400 6000 50  0000 C CNN
F 1 "74LS30" H 10275 5625 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 10275 5625 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS30" H 10275 5625 50  0001 C CNN
	2    10275 5625
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR012
U 1 1 65CC0C3F
P 10275 5125
F 0 "#PWR012" H 10275 4975 50  0001 C CNN
F 1 "VCC" H 10290 5298 50  0000 C CNN
F 2 "" H 10275 5125 50  0001 C CNN
F 3 "" H 10275 5125 50  0001 C CNN
	1    10275 5125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 65CC1392
P 10275 6125
F 0 "#PWR013" H 10275 5875 50  0001 C CNN
F 1 "GND" H 10280 5952 50  0000 C CNN
F 2 "" H 10275 6125 50  0001 C CNN
F 3 "" H 10275 6125 50  0001 C CNN
	1    10275 6125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5875 3900 4700 3900
Wire Wire Line
	4700 3900 4700 4675
Wire Wire Line
	4775 4775 4775 3800
Wire Wire Line
	4775 3800 5875 3800
$Comp
L power:VCC #PWR0101
U 1 1 65D6CF8D
P 9150 3850
F 0 "#PWR0101" H 9150 3700 50  0001 C CNN
F 1 "VCC" H 9165 4023 50  0000 C CNN
F 2 "" H 9150 3850 50  0001 C CNN
F 3 "" H 9150 3850 50  0001 C CNN
	1    9150 3850
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 65D6D8A6
P 9650 3850
F 0 "#PWR0102" H 9650 3700 50  0001 C CNN
F 1 "VCC" H 9665 4023 50  0000 C CNN
F 2 "" H 9650 3850 50  0001 C CNN
F 3 "" H 9650 3850 50  0001 C CNN
	1    9650 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	9650 3725 9650 3850
Wire Wire Line
	9150 3725 9150 3850
NoConn ~ 4400 5075
NoConn ~ 4400 5175
NoConn ~ 9150 2825
NoConn ~ 9650 2825
$Comp
L Device:C C3
U 1 1 65CDAD4E
P 9400 5625
F 0 "C3" H 9515 5671 50  0000 L CNN
F 1 "100nF" H 9515 5580 50  0000 L CNN
F 2 "Capacitor_THT:C_Ceramic_D5.5mm_W4mm_P5.00mm" H 9438 5475 50  0001 C CNN
F 3 "~" H 9400 5625 50  0001 C CNN
	1    9400 5625
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 65CDBB03
P 8900 5625
F 0 "C2" H 9015 5671 50  0000 L CNN
F 1 "100nF" H 9015 5580 50  0000 L CNN
F 2 "Capacitor_THT:C_Ceramic_D5.5mm_W4mm_P5.00mm" H 8938 5475 50  0001 C CNN
F 3 "~" H 8900 5625 50  0001 C CNN
	1    8900 5625
	1    0    0    -1  
$EndComp
Wire Wire Line
	10275 5125 9400 5125
Wire Wire Line
	8900 5125 8900 5475
Wire Wire Line
	9400 5475 9400 5125
Connection ~ 9400 5125
Wire Wire Line
	9400 5125 8900 5125
Connection ~ 10275 5125
Wire Wire Line
	10275 6125 9400 6125
Wire Wire Line
	8900 6125 8900 5775
Wire Wire Line
	9400 5775 9400 6125
Connection ~ 9400 6125
Connection ~ 10275 6125
$Comp
L Device:CP C1
U 1 1 65D0F689
P 8300 5625
F 0 "C1" H 8418 5671 50  0000 L CNN
F 1 "47µF" H 8418 5580 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.54mm_Horizontal" H 8338 5475 50  0001 C CNN
F 3 "~" H 8300 5625 50  0001 C CNN
	1    8300 5625
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5125 8300 5125
Wire Wire Line
	8300 5125 8300 5475
Connection ~ 8900 5125
Wire Wire Line
	8300 5775 8300 6125
Wire Wire Line
	8300 6125 8900 6125
Connection ~ 8900 6125
Wire Wire Line
	8900 6125 9400 6125
Wire Wire Line
	2575 5575 3400 5575
NoConn ~ 4400 5275
NoConn ~ 2725 3075
NoConn ~ 1725 2875
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 65D44D6E
P 7150 5825
F 0 "#FLG0101" H 7150 5900 50  0001 C CNN
F 1 "PWR_FLAG" H 7150 5998 50  0000 C CNN
F 2 "" H 7150 5825 50  0001 C CNN
F 3 "~" H 7150 5825 50  0001 C CNN
	1    7150 5825
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 65D45125
P 7575 5825
F 0 "#FLG0102" H 7575 5900 50  0001 C CNN
F 1 "PWR_FLAG" H 7575 5998 50  0000 C CNN
F 2 "" H 7575 5825 50  0001 C CNN
F 3 "~" H 7575 5825 50  0001 C CNN
	1    7575 5825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 65D45416
P 7150 5825
F 0 "#PWR0103" H 7150 5575 50  0001 C CNN
F 1 "GND" H 7155 5652 50  0000 C CNN
F 2 "" H 7150 5825 50  0001 C CNN
F 3 "" H 7150 5825 50  0001 C CNN
	1    7150 5825
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 65D456EE
P 7575 5825
F 0 "#PWR0104" H 7575 5675 50  0001 C CNN
F 1 "VCC" H 7590 5998 50  0000 C CNN
F 2 "" H 7575 5825 50  0001 C CNN
F 3 "" H 7575 5825 50  0001 C CNN
	1    7575 5825
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 65C9146B
P 1675 6900
F 0 "H1" H 1775 6946 50  0000 L CNN
F 1 "MountingHole" H 1775 6855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 1675 6900 50  0001 C CNN
F 3 "~" H 1675 6900 50  0001 C CNN
	1    1675 6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 65C9182A
P 1675 7100
F 0 "H2" H 1775 7146 50  0000 L CNN
F 1 "MountingHole" H 1775 7055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 1675 7100 50  0001 C CNN
F 3 "~" H 1675 7100 50  0001 C CNN
	1    1675 7100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 65C91A1B
P 1675 7300
F 0 "H3" H 1775 7346 50  0000 L CNN
F 1 "MountingHole" H 1775 7255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 1675 7300 50  0001 C CNN
F 3 "~" H 1675 7300 50  0001 C CNN
	1    1675 7300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 65C91B3C
P 1675 7525
F 0 "H4" H 1775 7571 50  0000 L CNN
F 1 "MountingHole" H 1775 7480 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 1675 7525 50  0001 C CNN
F 3 "~" H 1675 7525 50  0001 C CNN
	1    1675 7525
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5375 5625 5375
$EndSCHEMATC
