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
L MCU_Module:WeMos_D1_mini U1
U 1 1 602BCF48
P 1050 2550
F 0 "U1" H 1050 2650 50  0000 C CNN
F 1 "WeMos_D1_mini" H 1050 2050 50  0000 C CNN
F 2 "Module:WEMOS_D1_mini_light" H 1050 1400 50  0001 C CNN
F 3 "https://wiki.wemos.cc/products:d1:d1_mini#documentation" H -800 1400 50  0001 C CNN
	1    1050 2550
	1    0    0    -1  
$EndComp
$Comp
L Paul_custom:Logic_level_converter U2
U 1 1 602BF10D
P 3050 1150
F 0 "U2" H 3050 1717 50  0000 C CNN
F 1 "Logic_level_converter" H 3050 1626 50  0000 C CNN
F 2 "Paul_custom_footprints:Logic_level_converter" H 3050 1150 50  0001 L BNN
F 3 "" H 3050 1150 50  0001 L BNN
F 4 "N/A" H 3050 1150 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 5 "Manufacturer Recommendations" H 3050 1150 50  0001 L BNN "STANDARD"
F 6 "01" H 3050 1150 50  0001 L BNN "PARTREV"
F 7 "SparkFun Electronics" H 3050 1150 50  0001 L BNN "MANUFACTURER"
	1    3050 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 602C2675
P 1050 950
F 0 "J1" H 1107 1267 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 1107 1176 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1100 910 50  0001 C CNN
F 3 "~" H 1100 910 50  0001 C CNN
	1    1050 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 602C333C
P 1600 850
F 0 "#PWR01" H 1600 700 50  0001 C CNN
F 1 "+5V" H 1615 1023 50  0000 C CNN
F 2 "" H 1600 850 50  0001 C CNN
F 3 "" H 1600 850 50  0001 C CNN
	1    1600 850 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 602C4868
P 2650 2400
F 0 "J2" H 2758 2681 50  0000 C CNN
F 1 "Conn_01x03_Male" H 2758 2590 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B3B-XH-A_1x03_P2.50mm_Vertical" H 2650 2400 50  0001 C CNN
F 3 "~" H 2650 2400 50  0001 C CNN
	1    2650 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 602C50E7
P 2650 2800
F 0 "J3" H 2758 2981 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2758 2890 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 2650 2800 50  0001 C CNN
F 3 "~" H 2650 2800 50  0001 C CNN
	1    2650 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 602C5D64
P 2650 3150
F 0 "J4" H 2758 3331 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2758 3240 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 2650 3150 50  0001 C CNN
F 3 "~" H 2650 3150 50  0001 C CNN
	1    2650 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 602C630F
P 3200 2100
F 0 "#PWR02" H 3200 1950 50  0001 C CNN
F 1 "+5V" H 3215 2273 50  0000 C CNN
F 2 "" H 3200 2100 50  0001 C CNN
F 3 "" H 3200 2100 50  0001 C CNN
	1    3200 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 602C6DE2
P 3400 2100
F 0 "#PWR03" H 3400 1850 50  0001 C CNN
F 1 "GND" H 3405 1927 50  0000 C CNN
F 2 "" H 3400 2100 50  0001 C CNN
F 3 "" H 3400 2100 50  0001 C CNN
	1    3400 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 2100 3200 2300
Wire Wire Line
	3200 2300 2850 2300
Wire Wire Line
	3200 2300 3200 2800
Wire Wire Line
	3200 2800 2850 2800
Connection ~ 3200 2300
Wire Wire Line
	3200 2800 3200 3150
Wire Wire Line
	3200 3150 2850 3150
Connection ~ 3200 2800
Wire Wire Line
	3400 2100 3400 2500
Wire Wire Line
	3400 2500 2850 2500
Wire Wire Line
	3400 2500 3400 2900
Wire Wire Line
	3400 2900 2850 2900
Connection ~ 3400 2500
Wire Wire Line
	3400 2900 3400 3250
Wire Wire Line
	3400 3250 2850 3250
Connection ~ 3400 2900
Text GLabel 3500 2400 2    50   Input ~ 0
DATA_HV
Wire Wire Line
	3500 2400 2850 2400
$Comp
L Paul_custom:MAX4466 U3
U 1 1 602CA863
P 1200 3850
F 0 "U3" H 1628 3701 50  0000 L CNN
F 1 "MAX4466" H 1628 3610 50  0000 L CNN
F 2 "Paul_custom_footprints:MAX4466" H 1200 3850 50  0001 C CNN
F 3 "" H 1200 3850 50  0001 C CNN
	1    1200 3850
	1    0    0    -1  
$EndComp
Text GLabel 1450 2050 2    50   Input ~ 0
Sound
Text GLabel 1050 3950 0    50   Input ~ 0
Sound
$Comp
L power:+5V #PWR0101
U 1 1 602CD02E
P 1000 4200
F 0 "#PWR0101" H 1000 4050 50  0001 C CNN
F 1 "+5V" H 1015 4373 50  0000 C CNN
F 2 "" H 1000 4200 50  0001 C CNN
F 3 "" H 1000 4200 50  0001 C CNN
	1    1000 4200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 602CD038
P 800 4200
F 0 "#PWR0102" H 800 3950 50  0001 C CNN
F 1 "GND" H 805 4027 50  0000 C CNN
F 2 "" H 800 4200 50  0001 C CNN
F 3 "" H 800 4200 50  0001 C CNN
	1    800  4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4150 1000 4150
Wire Wire Line
	1000 4150 1000 4200
Wire Wire Line
	1050 4050 800  4050
Wire Wire Line
	800  4050 800  4200
Text GLabel 1450 2450 2    50   Input ~ 0
DATA_LV
$Comp
L Mechanical:MountingHole H1
U 1 1 602CFF6E
P 4850 850
F 0 "H1" H 4950 896 50  0001 L CNN
F 1 "MountingHole" H 4950 850 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 4850 850 50  0001 C CNN
F 3 "~" H 4850 850 50  0001 C CNN
	1    4850 850 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 602D037B
P 4850 1050
F 0 "H2" H 4950 1096 50  0001 L CNN
F 1 "MountingHole" H 4950 1050 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 4850 1050 50  0001 C CNN
F 3 "~" H 4850 1050 50  0001 C CNN
	1    4850 1050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 602D0564
P 4850 1250
F 0 "H3" H 4950 1296 50  0001 L CNN
F 1 "MountingHole" H 4950 1250 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 4850 1250 50  0001 C CNN
F 3 "~" H 4850 1250 50  0001 C CNN
	1    4850 1250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 602D0753
P 4850 1450
F 0 "H4" H 4950 1496 50  0001 L CNN
F 1 "MountingHole" H 4950 1450 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 4850 1450 50  0001 C CNN
F 3 "~" H 4850 1450 50  0001 C CNN
	1    4850 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 602D1756
P 1600 1050
F 0 "#PWR06" H 1600 800 50  0001 C CNN
F 1 "GND" H 1605 877 50  0000 C CNN
F 2 "" H 1600 1050 50  0001 C CNN
F 3 "" H 1600 1050 50  0001 C CNN
	1    1600 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1050 1450 1050
$Comp
L power:+5V #PWR04
U 1 1 602D4B88
P 950 1750
F 0 "#PWR04" H 950 1600 50  0001 C CNN
F 1 "+5V" H 965 1923 50  0000 C CNN
F 2 "" H 950 1750 50  0001 C CNN
F 3 "" H 950 1750 50  0001 C CNN
	1    950  1750
	1    0    0    -1  
$EndComp
Text GLabel 1150 1750 1    50   Input ~ 0
3V3
$Comp
L power:GND #PWR05
U 1 1 602D595C
P 1050 3350
F 0 "#PWR05" H 1050 3100 50  0001 C CNN
F 1 "GND" H 1055 3177 50  0000 C CNN
F 2 "" H 1050 3350 50  0001 C CNN
F 3 "" H 1050 3350 50  0001 C CNN
	1    1050 3350
	1    0    0    -1  
$EndComp
Text GLabel 2350 850  0    50   Input ~ 0
3V3
$Comp
L power:+5V #PWR07
U 1 1 602D705C
P 3850 800
F 0 "#PWR07" H 3850 650 50  0001 C CNN
F 1 "+5V" H 3865 973 50  0000 C CNN
F 2 "" H 3850 800 50  0001 C CNN
F 3 "" H 3850 800 50  0001 C CNN
	1    3850 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 800  3850 850 
Wire Wire Line
	3850 850  3750 850 
$Comp
L power:GND #PWR08
U 1 1 602D7FAB
P 3850 1550
F 0 "#PWR08" H 3850 1300 50  0001 C CNN
F 1 "GND" H 3855 1377 50  0000 C CNN
F 2 "" H 3850 1550 50  0001 C CNN
F 3 "" H 3850 1550 50  0001 C CNN
	1    3850 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1550 3750 1550
Text GLabel 2350 1050 0    50   Input ~ 0
DATA_LV
Text GLabel 3750 1050 2    50   Input ~ 0
DATA_HV
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 602ECE58
P 2650 3500
F 0 "J5" H 2758 3681 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2758 3590 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 2650 3500 50  0001 C CNN
F 3 "~" H 2650 3500 50  0001 C CNN
	1    2650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3250 3400 3600
Wire Wire Line
	3400 3600 2850 3600
Connection ~ 3400 3250
Wire Wire Line
	3200 3150 3200 3500
Wire Wire Line
	3200 3500 2850 3500
Connection ~ 3200 3150
NoConn ~ 1450 2950
NoConn ~ 1450 2850
NoConn ~ 1450 2650
NoConn ~ 1450 2550
NoConn ~ 1450 2750
NoConn ~ 650  2550
NoConn ~ 650  2450
NoConn ~ 650  2150
NoConn ~ 1450 2150
NoConn ~ 1450 2250
NoConn ~ 1450 2350
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 602F3879
P 1450 1050
F 0 "#FLG0102" H 1450 1125 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 1223 50  0000 C CNN
F 2 "" H 1450 1050 50  0001 C CNN
F 3 "~" H 1450 1050 50  0001 C CNN
	1    1450 1050
	-1   0    0    1   
$EndComp
Connection ~ 1450 1050
Wire Wire Line
	1450 1050 1350 1050
NoConn ~ 1350 950 
NoConn ~ 2350 1150
NoConn ~ 2350 1250
NoConn ~ 2350 1350
NoConn ~ 3750 1150
NoConn ~ 3750 1250
NoConn ~ 3750 1350
Wire Wire Line
	1450 850  1350 850 
Wire Wire Line
	1600 850  1450 850 
Connection ~ 1450 850 
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 602F3220
P 1450 850
F 0 "#FLG0101" H 1450 925 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 1023 50  0000 C CNN
F 2 "" H 1450 850 50  0001 C CNN
F 3 "~" H 1450 850 50  0001 C CNN
	1    1450 850 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
