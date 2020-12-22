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
L Regulator_Linear:AP2127K-3.3 U1
U 1 1 5FC7A6C7
P 1400 1100
F 0 "U1" H 1400 1442 50  0000 C CNN
F 1 "AP2127K-3.3" H 1400 1351 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1400 1425 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2127.pdf" H 1400 1200 50  0001 C CNN
	1    1400 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5FC7E242
P 1100 3550
F 0 "J1" V 1200 3450 50  0000 L CNN
F 1 "USB_Header" V 1300 3300 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 1100 3550 50  0001 C CNN
F 3 "~" H 1100 3550 50  0001 C CNN
	1    1100 3550
	1    0    0    -1  
$EndComp
Text GLabel 900  3450 0    50   Input ~ 0
VBUS
Text GLabel 900  3550 0    50   Input ~ 0
D-
Text GLabel 900  3650 0    50   Input ~ 0
D+
$Comp
L Connector:USB_B_Micro J2
U 1 1 5FC7F4A8
P 1650 3650
F 0 "J2" H 1707 4117 50  0000 C CNN
F 1 "USB_B_Micro" H 1707 4026 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 1800 3600 50  0001 C CNN
F 3 "~" H 1800 3600 50  0001 C CNN
	1    1650 3650
	1    0    0    -1  
$EndComp
Text GLabel 1950 3450 2    50   Input ~ 0
VBUS
Text GLabel 1950 3650 2    50   Input ~ 0
D+
Text GLabel 1950 3750 2    50   Input ~ 0
D-
$Comp
L power:GND #PWR02
U 1 1 5FC816EF
P 1950 4050
F 0 "#PWR02" H 1950 3800 50  0001 C CNN
F 1 "GND" H 1955 3877 50  0000 C CNN
F 2 "" H 1950 4050 50  0001 C CNN
F 3 "" H 1950 4050 50  0001 C CNN
	1    1950 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4050 1650 4050
Wire Wire Line
	1650 4050 1950 4050
Connection ~ 1650 4050
Wire Wire Line
	1950 3850 1950 4050
Connection ~ 1950 4050
$Comp
L power:GND #PWR01
U 1 1 5FC825BB
P 750 3800
F 0 "#PWR01" H 750 3550 50  0001 C CNN
F 1 "GND" H 755 3627 50  0000 C CNN
F 2 "" H 750 3800 50  0001 C CNN
F 3 "" H 750 3800 50  0001 C CNN
	1    750  3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  3750 750  3750
Wire Wire Line
	750  3750 750  3800
Text GLabel 750  1000 0    50   Input ~ 0
VBUS
$Comp
L power:GND #PWR03
U 1 1 5FC8826E
P 1400 1450
F 0 "#PWR03" H 1400 1200 50  0001 C CNN
F 1 "GND" H 1405 1277 50  0000 C CNN
F 2 "" H 1400 1450 50  0001 C CNN
F 3 "" H 1400 1450 50  0001 C CNN
	1    1400 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FC88E4E
P 800 1250
F 0 "C1" H 915 1296 50  0000 L CNN
F 1 "4.7uF" H 915 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 838 1100 50  0001 C CNN
F 3 "~" H 800 1250 50  0001 C CNN
	1    800  1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FC8A1AE
P 1750 1250
F 0 "C2" H 1865 1296 50  0000 L CNN
F 1 "4.7uF" H 1865 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1788 1100 50  0001 C CNN
F 3 "~" H 1750 1250 50  0001 C CNN
	1    1750 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 5FC8AEC9
P 1850 1000
F 0 "#PWR04" H 1850 850 50  0001 C CNN
F 1 "+3.3V" V 1865 1128 50  0000 L CNN
F 2 "" H 1850 1000 50  0001 C CNN
F 3 "" H 1850 1000 50  0001 C CNN
	1    1850 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 1100 1750 1000
Connection ~ 1750 1000
Wire Wire Line
	1750 1000 1850 1000
Wire Wire Line
	1750 1400 1750 1450
Wire Wire Line
	1750 1450 1400 1450
Wire Wire Line
	1700 1000 1750 1000
Wire Wire Line
	750  1000 800  1000
Wire Wire Line
	800  1100 800  1000
Connection ~ 800  1000
Wire Wire Line
	800  1000 1050 1000
Wire Wire Line
	1100 1100 1050 1100
Wire Wire Line
	1050 1100 1050 1000
Connection ~ 1050 1000
Wire Wire Line
	1050 1000 1100 1000
Wire Wire Line
	800  1450 800  1400
Connection ~ 1400 1450
Wire Wire Line
	800  1450 1400 1450
Wire Wire Line
	1400 1450 1400 1400
$Comp
L power:+3.3V #PWR06
U 1 1 5FC9097E
P 1550 2250
F 0 "#PWR06" H 1550 2100 50  0001 C CNN
F 1 "+3.3V" H 1565 2423 50  0000 C CNN
F 2 "" H 1550 2250 50  0001 C CNN
F 3 "" H 1550 2250 50  0001 C CNN
	1    1550 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FC9150C
P 1550 2450
F 0 "R1" H 1620 2496 50  0000 L CNN
F 1 "10k" H 1620 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1480 2450 50  0001 C CNN
F 3 "~" H 1550 2450 50  0001 C CNN
	1    1550 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5FC91ECF
P 850 2600
F 0 "#PWR05" H 850 2350 50  0001 C CNN
F 1 "GND" H 855 2427 50  0000 C CNN
F 2 "" H 850 2600 50  0001 C CNN
F 3 "" H 850 2600 50  0001 C CNN
	1    850  2600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 5FC93049
P 1200 2600
F 0 "SW1" H 1200 2835 50  0000 C CNN
F 1 "SW_SPST" H 1200 2744 50  0000 C CNN
F 2 "Button_Switch_SMD:Omron-B3SL-1005P-MFG" H 1200 2600 50  0001 C CNN
F 3 "~" H 1200 2600 50  0001 C CNN
	1    1200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2600 1000 2600
Wire Wire Line
	1400 2600 1550 2600
Wire Wire Line
	1550 2300 1550 2250
Text GLabel 1650 2600 2    50   Input ~ 0
~RESET
Wire Wire Line
	1650 2600 1550 2600
Connection ~ 1550 2600
$Comp
L MCU_ST_STM32F0:STM32F042F6Px U2
U 1 1 5FC94BDE
P 3350 3400
F 0 "U2" H 3350 3500 50  0000 C CNN
F 1 "STM32F042F6Px" H 3350 3400 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 2850 2700 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00105814.pdf" H 3350 3400 50  0001 C CNN
	1    3350 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 5FC973A6
P 2900 2100
F 0 "#PWR07" H 2900 1950 50  0001 C CNN
F 1 "+3.3V" H 2915 2273 50  0000 C CNN
F 2 "" H 2900 2100 50  0001 C CNN
F 3 "" H 2900 2100 50  0001 C CNN
	1    2900 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR09
U 1 1 5FC98ABC
P 3450 2100
F 0 "#PWR09" H 3450 1950 50  0001 C CNN
F 1 "+3.3V" H 3465 2273 50  0000 C CNN
F 2 "" H 3450 2100 50  0001 C CNN
F 3 "" H 3450 2100 50  0001 C CNN
	1    3450 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5FC990C5
P 2900 2300
F 0 "C3" H 2650 2350 50  0000 L CNN
F 1 "0.1uF" H 2600 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2938 2150 50  0001 C CNN
F 3 "~" H 2900 2300 50  0001 C CNN
	1    2900 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5FC9A73A
P 3450 2300
F 0 "C4" H 3565 2346 50  0000 L CNN
F 1 "0.1uF" H 3565 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3488 2150 50  0001 C CNN
F 3 "~" H 3450 2300 50  0001 C CNN
	1    3450 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5FC9FE23
P 2900 2450
F 0 "#PWR08" H 2900 2200 50  0001 C CNN
F 1 "GND" H 2905 2277 50  0000 C CNN
F 2 "" H 2900 2450 50  0001 C CNN
F 3 "" H 2900 2450 50  0001 C CNN
	1    2900 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5FCA0455
P 3450 2450
F 0 "#PWR010" H 3450 2200 50  0001 C CNN
F 1 "GND" H 3455 2277 50  0000 C CNN
F 2 "" H 3450 2450 50  0001 C CNN
F 3 "" H 3450 2450 50  0001 C CNN
	1    3450 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2150 3450 2100
Wire Wire Line
	2900 2100 2900 2150
Wire Wire Line
	3250 2150 3450 2150
Connection ~ 3450 2150
Wire Wire Line
	3150 2150 2900 2150
Connection ~ 2900 2150
Text GLabel 2750 2900 0    50   Input ~ 0
~RESET
$Comp
L power:GND #PWR011
U 1 1 5FCA3230
P 3150 4200
F 0 "#PWR011" H 3150 3950 50  0001 C CNN
F 1 "GND" H 3155 4027 50  0000 C CNN
F 2 "" H 3150 4200 50  0001 C CNN
F 3 "" H 3150 4200 50  0001 C CNN
	1    3150 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2700 3250 2150
Wire Wire Line
	3150 2150 3150 2700
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5FCABFC3
P 3200 850
F 0 "J3" H 3280 842 50  0000 L CNN
F 1 "BOOT_JUMPER" H 3280 751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3200 850 50  0001 C CNN
F 3 "~" H 3200 850 50  0001 C CNN
	1    3200 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR012
U 1 1 5FCAD339
P 2850 750
F 0 "#PWR012" H 2850 600 50  0001 C CNN
F 1 "+3.3V" H 2865 923 50  0000 C CNN
F 2 "" H 2850 750 50  0001 C CNN
F 3 "" H 2850 750 50  0001 C CNN
	1    2850 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5FCADBCD
P 2850 1450
F 0 "#PWR013" H 2850 1200 50  0001 C CNN
F 1 "GND" H 2855 1277 50  0000 C CNN
F 2 "" H 2850 1450 50  0001 C CNN
F 3 "" H 2850 1450 50  0001 C CNN
	1    2850 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FCAE8FA
P 2850 1300
F 0 "R2" H 2920 1346 50  0000 L CNN
F 1 "10k" H 2920 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2780 1300 50  0001 C CNN
F 3 "~" H 2850 1300 50  0001 C CNN
	1    2850 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 850  2850 850 
Wire Wire Line
	2850 850  2850 750 
Text GLabel 2750 4000 0    50   Input ~ 0
BOOT0
Text GLabel 2750 950  0    50   Input ~ 0
BOOT0
Text Notes 1000 1800 0    50   ~ 0
5V to 3.3V converter
Text Notes 1250 2900 0    50   ~ 0
Reset switch
Text Notes 1150 4300 0    50   ~ 0
USB Header
Text Notes 2750 1800 0    50   ~ 0
DFU Bootloader jumper
Wire Notes Line style solid
	2300 500  2300 4500
Wire Notes Line style solid
	4450 500  4450 4500
Wire Notes Line style solid
	2300 3050 500  3050
Text Notes 3450 4350 0    50   ~ 0
Microcontroller
$Comp
L Connector_Generic:Conn_01x04 BUT1
U 1 1 5FCFEEF8
P 6050 850
F 0 "BUT1" H 6130 842 50  0000 L CNN
F 1 "Conn_01x04" H 6130 751 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 6050 850 50  0001 C CNN
F 3 "~" H 6050 850 50  0001 C CNN
	1    6050 850 
	1    0    0    -1  
$EndComp
Text GLabel 3950 2900 2    50   Input ~ 0
SW1
Text GLabel 3950 3000 2    50   Input ~ 0
LED1
Text GLabel 5850 850  0    50   Input ~ 0
SW1
$Comp
L power:GND #PWR015
U 1 1 5FD00B82
P 5500 750
F 0 "#PWR015" H 5500 500 50  0001 C CNN
F 1 "GND" H 5505 577 50  0000 C CNN
F 2 "" H 5500 750 50  0001 C CNN
F 3 "" H 5500 750 50  0001 C CNN
	1    5500 750 
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5FD0216F
P 5850 1200
F 0 "R3" H 5920 1246 50  0000 L CNN
F 1 "120" H 5920 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5780 1200 50  0001 C CNN
F 3 "~" H 5850 1200 50  0001 C CNN
	1    5850 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR016
U 1 1 5FD02A86
P 5850 1350
F 0 "#PWR016" H 5850 1200 50  0001 C CNN
F 1 "+3.3V" H 5865 1523 50  0000 C CNN
F 2 "" H 5850 1350 50  0001 C CNN
F 3 "" H 5850 1350 50  0001 C CNN
	1    5850 1350
	-1   0    0    1   
$EndComp
$Comp
L eec:PMV20ENR Q1
U 1 1 5FD05935
P 4950 1050
F 0 "Q1" H 4900 1400 50  0000 L CNN
F 1 "PMV20ENR" H 4750 1300 50  0000 L CNN
F 2 "Trans_Nexperia_PMV20ENR:Nexperia-SOT23-05_2020-0-MFG" H 4950 1650 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMV20EN.pdf" H 4950 1750 50  0001 L CNN
F 4 "+150°C" H 4950 1850 50  0001 L CNN "ambient temperature range high"
F 5 "-55°C" H 4950 1950 50  0001 L CNN "ambient temperature range low"
F 6 "No" H 4950 2050 50  0001 L CNN "automotive"
F 7 "Trans" H 4950 2150 50  0001 L CNN "category"
F 8 "7.6A" H 4950 2250 50  0001 L CNN "continuous drain current"
F 9 "False" H 4950 2350 50  0001 L CNN "depletion mode"
F 10 "Discrete Semiconductors" H 4950 2450 50  0001 L CNN "device class L1"
F 11 "Transistors" H 4950 2550 50  0001 L CNN "device class L2"
F 12 "MOSFETs" H 4950 2650 50  0001 L CNN "device class L3"
F 13 "MOSFET N-CH 30V SOT23" H 4950 2750 50  0001 L CNN "digikey description"
F 14 "1727-2301-1-ND" H 4950 2850 50  0001 L CNN "digikey part number"
F 15 "30V" H 4950 2950 50  0001 L CNN "drain to source breakdown voltage"
F 16 "17mΩ" H 4950 3050 50  0001 L CNN "drain to source resistance"
F 17 "30V" H 4950 3150 50  0001 L CNN "drain to source voltage"
F 18 "https://assets.nexperia.com/documents/package-information/SOT23.pdf" H 4950 3250 50  0001 L CNN "footprint url"
F 19 "7.2nC @ 10V" H 4950 3350 50  0001 L CNN "gate charge at vgs"
F 20 "20V" H 4950 3450 50  0001 L CNN "gate to source voltage"
F 21 "1.1mm" H 4950 3550 50  0001 L CNN "height"
F 22 "435pF @ 15V" H 4950 3650 50  0001 L CNN "input capacitace at vds"
F 23 "Yes" H 4950 3750 50  0001 L CNN "lead free"
F 24 "a748659d488dbc67" H 4950 3850 50  0001 L CNN "library id"
F 25 "Nexperia" H 4950 3950 50  0001 L CNN "manufacturer"
F 26 "1.2V" H 4950 4050 50  0001 L CNN "max forward diode voltage"
F 27 "+150°C" H 4950 4150 50  0001 L CNN "max junction temp"
F 28 "771-PMV20ENR" H 4950 4250 50  0001 L CNN "mouser part number"
F 29 "1" H 4950 4350 50  0001 L CNN "number of N channels"
F 30 "1" H 4950 4450 50  0001 L CNN "number of channels"
F 31 "SOT23-3" H 4950 4550 50  0001 L CNN "package"
F 32 "510mW" H 4950 4650 50  0001 L CNN "power dissipation"
F 33 "24A" H 4950 4750 50  0001 L CNN "pulse drain current"
F 34 "Yes" H 4950 4850 50  0001 L CNN "rohs"
F 35 "88K/W" H 4950 4950 50  0001 L CNN "rthja max"
F 36 "+150°C" H 4950 5050 50  0001 L CNN "temperature range high"
F 37 "-55°C" H 4950 5150 50  0001 L CNN "temperature range low"
F 38 "2V" H 4950 5250 50  0001 L CNN "threshold vgs max"
F 39 "1V" H 4950 5350 50  0001 L CNN "threshold vgs min"
F 40 "13S" H 4950 5450 50  0001 L CNN "transconductance"
F 41 "9ns" H 4950 5550 50  0001 L CNN "turn off delay time"
F 42 "9ns" H 4950 5650 50  0001 L CNN "turn on delay time"
F 43 "0.75V" H 4950 5750 50  0001 L CNN "typ forward diode voltage"
	1    4950 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5FD0F84D
P 5250 1350
F 0 "#PWR014" H 5250 1100 50  0001 C CNN
F 1 "GND" H 5255 1177 50  0000 C CNN
F 2 "" H 5250 1350 50  0001 C CNN
F 3 "" H 5250 1350 50  0001 C CNN
	1    5250 1350
	1    0    0    -1  
$EndComp
Text GLabel 4850 1050 0    50   Input ~ 0
LED1
Wire Wire Line
	4950 1050 4850 1050
$Comp
L Device:R R4
U 1 1 5FD12E6B
P 4950 1200
F 0 "R4" H 5020 1246 50  0000 L CNN
F 1 "10k" H 5020 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4880 1200 50  0001 C CNN
F 3 "~" H 4950 1200 50  0001 C CNN
	1    4950 1200
	1    0    0    -1  
$EndComp
Connection ~ 4950 1050
Wire Wire Line
	4950 1350 5250 1350
Wire Wire Line
	5250 1150 5250 1350
Connection ~ 5250 1350
Wire Wire Line
	5850 950  5400 950 
Wire Wire Line
	5400 950  5400 750 
Wire Wire Line
	5400 750  5250 750 
Text Notes 5200 1800 0    50   ~ 0
Button connector 1
$Comp
L Connector_Generic:Conn_01x04 BUT2
U 1 1 5FC766BE
P 6100 2250
F 0 "BUT2" H 6180 2242 50  0000 L CNN
F 1 "Conn_01x04" H 6180 2151 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 6100 2250 50  0001 C CNN
F 3 "~" H 6100 2250 50  0001 C CNN
	1    6100 2250
	1    0    0    -1  
$EndComp
Text GLabel 5900 2250 0    50   Input ~ 0
SW2
$Comp
L power:GND #PWR018
U 1 1 5FC793F9
P 5500 2150
F 0 "#PWR018" H 5500 1900 50  0001 C CNN
F 1 "GND" H 5505 1977 50  0000 C CNN
F 2 "" H 5500 2150 50  0001 C CNN
F 3 "" H 5500 2150 50  0001 C CNN
	1    5500 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5FC7AB40
P 5900 2600
F 0 "R5" H 5970 2646 50  0000 L CNN
F 1 "120" H 5970 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5830 2600 50  0001 C CNN
F 3 "~" H 5900 2600 50  0001 C CNN
	1    5900 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR019
U 1 1 5FC7BA54
P 5900 2750
F 0 "#PWR019" H 5900 2600 50  0001 C CNN
F 1 "+3.3V" H 5915 2923 50  0000 C CNN
F 2 "" H 5900 2750 50  0001 C CNN
F 3 "" H 5900 2750 50  0001 C CNN
	1    5900 2750
	-1   0    0    1   
$EndComp
$Comp
L eec:PMV20ENR Q2
U 1 1 5FC7CD7C
P 4950 2450
F 0 "Q2" H 4900 2800 50  0000 L CNN
F 1 "PMV20ENR" H 4750 2700 50  0000 L CNN
F 2 "Trans_Nexperia_PMV20ENR:Nexperia-SOT23-05_2020-0-MFG" H 4950 3050 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMV20EN.pdf" H 4950 3150 50  0001 L CNN
F 4 "+150°C" H 4950 3250 50  0001 L CNN "ambient temperature range high"
F 5 "-55°C" H 4950 3350 50  0001 L CNN "ambient temperature range low"
F 6 "No" H 4950 3450 50  0001 L CNN "automotive"
F 7 "Trans" H 4950 3550 50  0001 L CNN "category"
F 8 "7.6A" H 4950 3650 50  0001 L CNN "continuous drain current"
F 9 "False" H 4950 3750 50  0001 L CNN "depletion mode"
F 10 "Discrete Semiconductors" H 4950 3850 50  0001 L CNN "device class L1"
F 11 "Transistors" H 4950 3950 50  0001 L CNN "device class L2"
F 12 "MOSFETs" H 4950 4050 50  0001 L CNN "device class L3"
F 13 "MOSFET N-CH 30V SOT23" H 4950 4150 50  0001 L CNN "digikey description"
F 14 "1727-2301-1-ND" H 4950 4250 50  0001 L CNN "digikey part number"
F 15 "30V" H 4950 4350 50  0001 L CNN "drain to source breakdown voltage"
F 16 "17mΩ" H 4950 4450 50  0001 L CNN "drain to source resistance"
F 17 "30V" H 4950 4550 50  0001 L CNN "drain to source voltage"
F 18 "https://assets.nexperia.com/documents/package-information/SOT23.pdf" H 4950 4650 50  0001 L CNN "footprint url"
F 19 "7.2nC @ 10V" H 4950 4750 50  0001 L CNN "gate charge at vgs"
F 20 "20V" H 4950 4850 50  0001 L CNN "gate to source voltage"
F 21 "1.1mm" H 4950 4950 50  0001 L CNN "height"
F 22 "435pF @ 15V" H 4950 5050 50  0001 L CNN "input capacitace at vds"
F 23 "Yes" H 4950 5150 50  0001 L CNN "lead free"
F 24 "a748659d488dbc67" H 4950 5250 50  0001 L CNN "library id"
F 25 "Nexperia" H 4950 5350 50  0001 L CNN "manufacturer"
F 26 "1.2V" H 4950 5450 50  0001 L CNN "max forward diode voltage"
F 27 "+150°C" H 4950 5550 50  0001 L CNN "max junction temp"
F 28 "771-PMV20ENR" H 4950 5650 50  0001 L CNN "mouser part number"
F 29 "1" H 4950 5750 50  0001 L CNN "number of N channels"
F 30 "1" H 4950 5850 50  0001 L CNN "number of channels"
F 31 "SOT23-3" H 4950 5950 50  0001 L CNN "package"
F 32 "510mW" H 4950 6050 50  0001 L CNN "power dissipation"
F 33 "24A" H 4950 6150 50  0001 L CNN "pulse drain current"
F 34 "Yes" H 4950 6250 50  0001 L CNN "rohs"
F 35 "88K/W" H 4950 6350 50  0001 L CNN "rthja max"
F 36 "+150°C" H 4950 6450 50  0001 L CNN "temperature range high"
F 37 "-55°C" H 4950 6550 50  0001 L CNN "temperature range low"
F 38 "2V" H 4950 6650 50  0001 L CNN "threshold vgs max"
F 39 "1V" H 4950 6750 50  0001 L CNN "threshold vgs min"
F 40 "13S" H 4950 6850 50  0001 L CNN "transconductance"
F 41 "9ns" H 4950 6950 50  0001 L CNN "turn off delay time"
F 42 "9ns" H 4950 7050 50  0001 L CNN "turn on delay time"
F 43 "0.75V" H 4950 7150 50  0001 L CNN "typ forward diode voltage"
	1    4950 2450
	1    0    0    -1  
$EndComp
Text GLabel 4850 2450 0    50   Input ~ 0
LED2
Wire Wire Line
	4950 2450 4850 2450
$Comp
L Device:R R6
U 1 1 5FC851AE
P 4950 2600
F 0 "R6" H 5020 2646 50  0000 L CNN
F 1 "10k" H 5020 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4880 2600 50  0001 C CNN
F 3 "~" H 4950 2600 50  0001 C CNN
	1    4950 2600
	1    0    0    -1  
$EndComp
Connection ~ 4950 2450
$Comp
L power:GND #PWR017
U 1 1 5FC85D15
P 5250 2750
F 0 "#PWR017" H 5250 2500 50  0001 C CNN
F 1 "GND" H 5255 2577 50  0000 C CNN
F 2 "" H 5250 2750 50  0001 C CNN
F 3 "" H 5250 2750 50  0001 C CNN
	1    5250 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2750 5250 2750
Wire Wire Line
	5900 2350 5400 2350
Wire Wire Line
	5400 2350 5400 2150
Wire Wire Line
	5400 2150 5250 2150
Text Notes 5200 3150 0    50   ~ 0
Button connector 2
Wire Wire Line
	5250 2550 5250 2750
Connection ~ 5250 2750
$Comp
L Connector_Generic:Conn_01x04 BUT3
U 1 1 5FC8ACF9
P 6100 3600
F 0 "BUT3" H 6180 3592 50  0000 L CNN
F 1 "Conn_01x04" H 6180 3501 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 6100 3600 50  0001 C CNN
F 3 "~" H 6100 3600 50  0001 C CNN
	1    6100 3600
	1    0    0    -1  
$EndComp
Text GLabel 5900 3600 0    50   Input ~ 0
SW3
$Comp
L Device:R R7
U 1 1 5FC8C138
P 5900 3950
F 0 "R7" H 5970 3996 50  0000 L CNN
F 1 "120" H 5970 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5830 3950 50  0001 C CNN
F 3 "~" H 5900 3950 50  0001 C CNN
	1    5900 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR022
U 1 1 5FC8CD1F
P 5900 4100
F 0 "#PWR022" H 5900 3950 50  0001 C CNN
F 1 "+3.3V" H 5915 4273 50  0000 C CNN
F 2 "" H 5900 4100 50  0001 C CNN
F 3 "" H 5900 4100 50  0001 C CNN
	1    5900 4100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5FC8D65B
P 5500 3500
F 0 "#PWR021" H 5500 3250 50  0001 C CNN
F 1 "GND" H 5505 3327 50  0000 C CNN
F 2 "" H 5500 3500 50  0001 C CNN
F 3 "" H 5500 3500 50  0001 C CNN
	1    5500 3500
	-1   0    0    1   
$EndComp
$Comp
L eec:PMV20ENR Q3
U 1 1 5FC8EDD1
P 4950 3800
F 0 "Q3" H 4900 4150 50  0000 L CNN
F 1 "PMV20ENR" H 4750 4050 50  0000 L CNN
F 2 "Trans_Nexperia_PMV20ENR:Nexperia-SOT23-05_2020-0-MFG" H 4950 4400 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMV20EN.pdf" H 4950 4500 50  0001 L CNN
F 4 "+150°C" H 4950 4600 50  0001 L CNN "ambient temperature range high"
F 5 "-55°C" H 4950 4700 50  0001 L CNN "ambient temperature range low"
F 6 "No" H 4950 4800 50  0001 L CNN "automotive"
F 7 "Trans" H 4950 4900 50  0001 L CNN "category"
F 8 "7.6A" H 4950 5000 50  0001 L CNN "continuous drain current"
F 9 "False" H 4950 5100 50  0001 L CNN "depletion mode"
F 10 "Discrete Semiconductors" H 4950 5200 50  0001 L CNN "device class L1"
F 11 "Transistors" H 4950 5300 50  0001 L CNN "device class L2"
F 12 "MOSFETs" H 4950 5400 50  0001 L CNN "device class L3"
F 13 "MOSFET N-CH 30V SOT23" H 4950 5500 50  0001 L CNN "digikey description"
F 14 "1727-2301-1-ND" H 4950 5600 50  0001 L CNN "digikey part number"
F 15 "30V" H 4950 5700 50  0001 L CNN "drain to source breakdown voltage"
F 16 "17mΩ" H 4950 5800 50  0001 L CNN "drain to source resistance"
F 17 "30V" H 4950 5900 50  0001 L CNN "drain to source voltage"
F 18 "https://assets.nexperia.com/documents/package-information/SOT23.pdf" H 4950 6000 50  0001 L CNN "footprint url"
F 19 "7.2nC @ 10V" H 4950 6100 50  0001 L CNN "gate charge at vgs"
F 20 "20V" H 4950 6200 50  0001 L CNN "gate to source voltage"
F 21 "1.1mm" H 4950 6300 50  0001 L CNN "height"
F 22 "435pF @ 15V" H 4950 6400 50  0001 L CNN "input capacitace at vds"
F 23 "Yes" H 4950 6500 50  0001 L CNN "lead free"
F 24 "a748659d488dbc67" H 4950 6600 50  0001 L CNN "library id"
F 25 "Nexperia" H 4950 6700 50  0001 L CNN "manufacturer"
F 26 "1.2V" H 4950 6800 50  0001 L CNN "max forward diode voltage"
F 27 "+150°C" H 4950 6900 50  0001 L CNN "max junction temp"
F 28 "771-PMV20ENR" H 4950 7000 50  0001 L CNN "mouser part number"
F 29 "1" H 4950 7100 50  0001 L CNN "number of N channels"
F 30 "1" H 4950 7200 50  0001 L CNN "number of channels"
F 31 "SOT23-3" H 4950 7300 50  0001 L CNN "package"
F 32 "510mW" H 4950 7400 50  0001 L CNN "power dissipation"
F 33 "24A" H 4950 7500 50  0001 L CNN "pulse drain current"
F 34 "Yes" H 4950 7600 50  0001 L CNN "rohs"
F 35 "88K/W" H 4950 7700 50  0001 L CNN "rthja max"
F 36 "+150°C" H 4950 7800 50  0001 L CNN "temperature range high"
F 37 "-55°C" H 4950 7900 50  0001 L CNN "temperature range low"
F 38 "2V" H 4950 8000 50  0001 L CNN "threshold vgs max"
F 39 "1V" H 4950 8100 50  0001 L CNN "threshold vgs min"
F 40 "13S" H 4950 8200 50  0001 L CNN "transconductance"
F 41 "9ns" H 4950 8300 50  0001 L CNN "turn off delay time"
F 42 "9ns" H 4950 8400 50  0001 L CNN "turn on delay time"
F 43 "0.75V" H 4950 8500 50  0001 L CNN "typ forward diode voltage"
	1    4950 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3700 5400 3700
Wire Wire Line
	5400 3700 5400 3500
Wire Wire Line
	5400 3500 5250 3500
Text GLabel 4850 3800 0    50   Input ~ 0
LED3
Wire Wire Line
	4950 3800 4850 3800
$Comp
L Device:R R8
U 1 1 5FC96194
P 4950 3950
F 0 "R8" H 5020 3996 50  0000 L CNN
F 1 "10k" H 5020 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4880 3950 50  0001 C CNN
F 3 "~" H 4950 3950 50  0001 C CNN
	1    4950 3950
	1    0    0    -1  
$EndComp
Connection ~ 4950 3800
$Comp
L power:GND #PWR020
U 1 1 5FC96DDE
P 5250 4100
F 0 "#PWR020" H 5250 3850 50  0001 C CNN
F 1 "GND" H 5255 3927 50  0000 C CNN
F 2 "" H 5250 4100 50  0001 C CNN
F 3 "" H 5250 4100 50  0001 C CNN
	1    5250 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4100 4950 4100
Wire Wire Line
	5250 4100 5250 3900
Connection ~ 5250 4100
$Comp
L eec:PMV20ENR Q4
U 1 1 5FC9AE36
P 7250 1050
F 0 "Q4" H 7200 1400 50  0000 L CNN
F 1 "PMV20ENR" H 7050 1300 50  0000 L CNN
F 2 "Trans_Nexperia_PMV20ENR:Nexperia-SOT23-05_2020-0-MFG" H 7250 1650 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMV20EN.pdf" H 7250 1750 50  0001 L CNN
F 4 "+150°C" H 7250 1850 50  0001 L CNN "ambient temperature range high"
F 5 "-55°C" H 7250 1950 50  0001 L CNN "ambient temperature range low"
F 6 "No" H 7250 2050 50  0001 L CNN "automotive"
F 7 "Trans" H 7250 2150 50  0001 L CNN "category"
F 8 "7.6A" H 7250 2250 50  0001 L CNN "continuous drain current"
F 9 "False" H 7250 2350 50  0001 L CNN "depletion mode"
F 10 "Discrete Semiconductors" H 7250 2450 50  0001 L CNN "device class L1"
F 11 "Transistors" H 7250 2550 50  0001 L CNN "device class L2"
F 12 "MOSFETs" H 7250 2650 50  0001 L CNN "device class L3"
F 13 "MOSFET N-CH 30V SOT23" H 7250 2750 50  0001 L CNN "digikey description"
F 14 "1727-2301-1-ND" H 7250 2850 50  0001 L CNN "digikey part number"
F 15 "30V" H 7250 2950 50  0001 L CNN "drain to source breakdown voltage"
F 16 "17mΩ" H 7250 3050 50  0001 L CNN "drain to source resistance"
F 17 "30V" H 7250 3150 50  0001 L CNN "drain to source voltage"
F 18 "https://assets.nexperia.com/documents/package-information/SOT23.pdf" H 7250 3250 50  0001 L CNN "footprint url"
F 19 "7.2nC @ 10V" H 7250 3350 50  0001 L CNN "gate charge at vgs"
F 20 "20V" H 7250 3450 50  0001 L CNN "gate to source voltage"
F 21 "1.1mm" H 7250 3550 50  0001 L CNN "height"
F 22 "435pF @ 15V" H 7250 3650 50  0001 L CNN "input capacitace at vds"
F 23 "Yes" H 7250 3750 50  0001 L CNN "lead free"
F 24 "a748659d488dbc67" H 7250 3850 50  0001 L CNN "library id"
F 25 "Nexperia" H 7250 3950 50  0001 L CNN "manufacturer"
F 26 "1.2V" H 7250 4050 50  0001 L CNN "max forward diode voltage"
F 27 "+150°C" H 7250 4150 50  0001 L CNN "max junction temp"
F 28 "771-PMV20ENR" H 7250 4250 50  0001 L CNN "mouser part number"
F 29 "1" H 7250 4350 50  0001 L CNN "number of N channels"
F 30 "1" H 7250 4450 50  0001 L CNN "number of channels"
F 31 "SOT23-3" H 7250 4550 50  0001 L CNN "package"
F 32 "510mW" H 7250 4650 50  0001 L CNN "power dissipation"
F 33 "24A" H 7250 4750 50  0001 L CNN "pulse drain current"
F 34 "Yes" H 7250 4850 50  0001 L CNN "rohs"
F 35 "88K/W" H 7250 4950 50  0001 L CNN "rthja max"
F 36 "+150°C" H 7250 5050 50  0001 L CNN "temperature range high"
F 37 "-55°C" H 7250 5150 50  0001 L CNN "temperature range low"
F 38 "2V" H 7250 5250 50  0001 L CNN "threshold vgs max"
F 39 "1V" H 7250 5350 50  0001 L CNN "threshold vgs min"
F 40 "13S" H 7250 5450 50  0001 L CNN "transconductance"
F 41 "9ns" H 7250 5550 50  0001 L CNN "turn off delay time"
F 42 "9ns" H 7250 5650 50  0001 L CNN "turn on delay time"
F 43 "0.75V" H 7250 5750 50  0001 L CNN "typ forward diode voltage"
	1    7250 1050
	1    0    0    -1  
$EndComp
Text GLabel 7150 1050 0    50   Input ~ 0
LED4
Wire Wire Line
	7250 1050 7150 1050
Wire Notes Line style solid
	500  4500 6700 4500
Wire Notes Line style solid
	6700 500  6700 4500
$Comp
L Device:R R10
U 1 1 5FCA5FB2
P 7250 1200
F 0 "R10" H 7320 1246 50  0000 L CNN
F 1 "10k" H 7320 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7180 1200 50  0001 C CNN
F 3 "~" H 7250 1200 50  0001 C CNN
	1    7250 1200
	1    0    0    -1  
$EndComp
Connection ~ 7250 1050
$Comp
L power:GND #PWR023
U 1 1 5FCA6BC7
P 7550 1350
F 0 "#PWR023" H 7550 1100 50  0001 C CNN
F 1 "GND" H 7555 1177 50  0000 C CNN
F 2 "" H 7550 1350 50  0001 C CNN
F 3 "" H 7550 1350 50  0001 C CNN
	1    7550 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1350 7250 1350
Wire Wire Line
	7550 1350 7550 1150
Connection ~ 7550 1350
$Comp
L power:GND #PWR025
U 1 1 5FCA98A3
P 7800 750
F 0 "#PWR025" H 7800 500 50  0001 C CNN
F 1 "GND" H 7805 577 50  0000 C CNN
F 2 "" H 7800 750 50  0001 C CNN
F 3 "" H 7800 750 50  0001 C CNN
	1    7800 750 
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 BUT4
U 1 1 5FCAAA48
P 8350 850
F 0 "BUT4" H 8430 842 50  0000 L CNN
F 1 "Conn_01x04" H 8430 751 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 8350 850 50  0001 C CNN
F 3 "~" H 8350 850 50  0001 C CNN
	1    8350 850 
	1    0    0    -1  
$EndComp
Text GLabel 8150 850  0    50   Input ~ 0
SW4
Wire Wire Line
	8150 950  7700 950 
Wire Wire Line
	7700 950  7700 750 
Wire Wire Line
	7700 750  7550 750 
$Comp
L Device:R R9
U 1 1 5FCB11E3
P 8150 1200
F 0 "R9" H 8220 1246 50  0000 L CNN
F 1 "120" H 8220 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8080 1200 50  0001 C CNN
F 3 "~" H 8150 1200 50  0001 C CNN
	1    8150 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR027
U 1 1 5FCB1F03
P 8150 1350
F 0 "#PWR027" H 8150 1200 50  0001 C CNN
F 1 "+3.3V" H 8165 1523 50  0000 C CNN
F 2 "" H 8150 1350 50  0001 C CNN
F 3 "" H 8150 1350 50  0001 C CNN
	1    8150 1350
	-1   0    0    1   
$EndComp
Text Notes 5200 4450 0    50   ~ 0
Button connector 3
Text Notes 7500 1800 0    50   ~ 0
Button connector 4
$Comp
L Connector_Generic:Conn_01x04 BUT5
U 1 1 5FCB4821
P 8350 2250
F 0 "BUT5" H 8430 2242 50  0000 L CNN
F 1 "Conn_01x04" H 8430 2151 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 8350 2250 50  0001 C CNN
F 3 "~" H 8350 2250 50  0001 C CNN
	1    8350 2250
	1    0    0    -1  
$EndComp
Text GLabel 8150 2250 0    50   Input ~ 0
SW5
$Comp
L Device:R R11
U 1 1 5FCB5A6E
P 8150 2600
F 0 "R11" H 8220 2646 50  0000 L CNN
F 1 "120" H 8220 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8080 2600 50  0001 C CNN
F 3 "~" H 8150 2600 50  0001 C CNN
	1    8150 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR028
U 1 1 5FCB61AE
P 8150 2750
F 0 "#PWR028" H 8150 2600 50  0001 C CNN
F 1 "+3.3V" H 8165 2923 50  0000 C CNN
F 2 "" H 8150 2750 50  0001 C CNN
F 3 "" H 8150 2750 50  0001 C CNN
	1    8150 2750
	-1   0    0    1   
$EndComp
$Comp
L eec:PMV20ENR Q5
U 1 1 5FCB6957
P 7250 2450
F 0 "Q5" H 7200 2800 50  0000 L CNN
F 1 "PMV20ENR" H 7050 2700 50  0000 L CNN
F 2 "Trans_Nexperia_PMV20ENR:Nexperia-SOT23-05_2020-0-MFG" H 7250 3050 50  0001 L CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMV20EN.pdf" H 7250 3150 50  0001 L CNN
F 4 "+150°C" H 7250 3250 50  0001 L CNN "ambient temperature range high"
F 5 "-55°C" H 7250 3350 50  0001 L CNN "ambient temperature range low"
F 6 "No" H 7250 3450 50  0001 L CNN "automotive"
F 7 "Trans" H 7250 3550 50  0001 L CNN "category"
F 8 "7.6A" H 7250 3650 50  0001 L CNN "continuous drain current"
F 9 "False" H 7250 3750 50  0001 L CNN "depletion mode"
F 10 "Discrete Semiconductors" H 7250 3850 50  0001 L CNN "device class L1"
F 11 "Transistors" H 7250 3950 50  0001 L CNN "device class L2"
F 12 "MOSFETs" H 7250 4050 50  0001 L CNN "device class L3"
F 13 "MOSFET N-CH 30V SOT23" H 7250 4150 50  0001 L CNN "digikey description"
F 14 "1727-2301-1-ND" H 7250 4250 50  0001 L CNN "digikey part number"
F 15 "30V" H 7250 4350 50  0001 L CNN "drain to source breakdown voltage"
F 16 "17mΩ" H 7250 4450 50  0001 L CNN "drain to source resistance"
F 17 "30V" H 7250 4550 50  0001 L CNN "drain to source voltage"
F 18 "https://assets.nexperia.com/documents/package-information/SOT23.pdf" H 7250 4650 50  0001 L CNN "footprint url"
F 19 "7.2nC @ 10V" H 7250 4750 50  0001 L CNN "gate charge at vgs"
F 20 "20V" H 7250 4850 50  0001 L CNN "gate to source voltage"
F 21 "1.1mm" H 7250 4950 50  0001 L CNN "height"
F 22 "435pF @ 15V" H 7250 5050 50  0001 L CNN "input capacitace at vds"
F 23 "Yes" H 7250 5150 50  0001 L CNN "lead free"
F 24 "a748659d488dbc67" H 7250 5250 50  0001 L CNN "library id"
F 25 "Nexperia" H 7250 5350 50  0001 L CNN "manufacturer"
F 26 "1.2V" H 7250 5450 50  0001 L CNN "max forward diode voltage"
F 27 "+150°C" H 7250 5550 50  0001 L CNN "max junction temp"
F 28 "771-PMV20ENR" H 7250 5650 50  0001 L CNN "mouser part number"
F 29 "1" H 7250 5750 50  0001 L CNN "number of N channels"
F 30 "1" H 7250 5850 50  0001 L CNN "number of channels"
F 31 "SOT23-3" H 7250 5950 50  0001 L CNN "package"
F 32 "510mW" H 7250 6050 50  0001 L CNN "power dissipation"
F 33 "24A" H 7250 6150 50  0001 L CNN "pulse drain current"
F 34 "Yes" H 7250 6250 50  0001 L CNN "rohs"
F 35 "88K/W" H 7250 6350 50  0001 L CNN "rthja max"
F 36 "+150°C" H 7250 6450 50  0001 L CNN "temperature range high"
F 37 "-55°C" H 7250 6550 50  0001 L CNN "temperature range low"
F 38 "2V" H 7250 6650 50  0001 L CNN "threshold vgs max"
F 39 "1V" H 7250 6750 50  0001 L CNN "threshold vgs min"
F 40 "13S" H 7250 6850 50  0001 L CNN "transconductance"
F 41 "9ns" H 7250 6950 50  0001 L CNN "turn off delay time"
F 42 "9ns" H 7250 7050 50  0001 L CNN "turn on delay time"
F 43 "0.75V" H 7250 7150 50  0001 L CNN "typ forward diode voltage"
	1    7250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2350 7700 2350
Wire Wire Line
	7700 2350 7700 2150
Wire Wire Line
	7700 2150 7550 2150
$Comp
L power:GND #PWR026
U 1 1 5FCBCF5C
P 7800 2150
F 0 "#PWR026" H 7800 1900 50  0001 C CNN
F 1 "GND" H 7805 1977 50  0000 C CNN
F 2 "" H 7800 2150 50  0001 C CNN
F 3 "" H 7800 2150 50  0001 C CNN
	1    7800 2150
	-1   0    0    1   
$EndComp
Text GLabel 7150 2450 0    50   Input ~ 0
LED5
Wire Wire Line
	7250 2450 7150 2450
$Comp
L Device:R R12
U 1 1 5FCC0ACF
P 7250 2600
F 0 "R12" H 7320 2646 50  0000 L CNN
F 1 "10k" H 7320 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7180 2600 50  0001 C CNN
F 3 "~" H 7250 2600 50  0001 C CNN
	1    7250 2600
	1    0    0    -1  
$EndComp
Connection ~ 7250 2450
$Comp
L power:GND #PWR024
U 1 1 5FCC145E
P 7550 2750
F 0 "#PWR024" H 7550 2500 50  0001 C CNN
F 1 "GND" H 7555 2577 50  0000 C CNN
F 2 "" H 7550 2750 50  0001 C CNN
F 3 "" H 7550 2750 50  0001 C CNN
	1    7550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2550 7550 2750
Wire Wire Line
	7250 2750 7550 2750
Connection ~ 7550 2750
Text Notes 7500 3150 0    50   ~ 0
Button connector 5
$Comp
L Mechanical:MountingHole H1
U 1 1 5FCC7FC0
P 9950 650
F 0 "H1" H 10050 696 50  0000 L CNN
F 1 "MountingHole" H 10050 605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 9950 650 50  0001 C CNN
F 3 "~" H 9950 650 50  0001 C CNN
	1    9950 650 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5FCC8D9D
P 9950 900
F 0 "H2" H 10050 946 50  0000 L CNN
F 1 "MountingHole" H 10050 855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 9950 900 50  0001 C CNN
F 3 "~" H 9950 900 50  0001 C CNN
	1    9950 900 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5FCC9441
P 9950 1150
F 0 "H3" H 10050 1196 50  0000 L CNN
F 1 "MountingHole" H 10050 1105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 9950 1150 50  0001 C CNN
F 3 "~" H 9950 1150 50  0001 C CNN
	1    9950 1150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5FCC9714
P 9950 1400
F 0 "H4" H 10050 1446 50  0000 L CNN
F 1 "MountingHole" H 10050 1355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 9950 1400 50  0001 C CNN
F 3 "~" H 9950 1400 50  0001 C CNN
	1    9950 1400
	1    0    0    -1  
$EndComp
Wire Notes Line style solid
	4450 3200 9000 3200
Wire Notes Line style solid
	9000 550  9000 3200
Text Notes 9800 1800 0    50   ~ 0
Mounting holes
Text GLabel 3950 3100 2    50   Input ~ 0
SW2
Text GLabel 3950 3200 2    50   Input ~ 0
LED2
Text GLabel 3950 3300 2    50   Input ~ 0
SW3
Text GLabel 3950 3400 2    50   Input ~ 0
LED3
Text GLabel 3950 3500 2    50   Input ~ 0
SW4
Text GLabel 3950 3600 2    50   Input ~ 0
LED4
Text GLabel 3950 3700 2    50   Input ~ 0
D-
Text GLabel 3950 3800 2    50   Input ~ 0
D+
Text GLabel 3950 3900 2    50   Input ~ 0
SW5
Text GLabel 3950 4000 2    50   Input ~ 0
LED5
Wire Wire Line
	2850 950  2750 950 
Wire Wire Line
	3000 950  2850 950 
Connection ~ 2850 950 
Wire Wire Line
	2850 1150 2850 950 
Wire Wire Line
	5850 750  5500 750 
Wire Notes Line style solid
	500  1850 11200 1850
Wire Wire Line
	5900 2150 5500 2150
Wire Wire Line
	5500 3500 5900 3500
Wire Wire Line
	7800 750  8150 750 
Wire Wire Line
	7800 2150 8150 2150
NoConn ~ 2750 3900
NoConn ~ 2750 3700
NoConn ~ 2750 3600
$EndSCHEMATC
