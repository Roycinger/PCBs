EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "LED PCB"
Date "2020-10-09"
Rev "v0.1"
Comp "HFBM"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R1
U 1 1 5F802D6B
P 6050 3950
F 0 "R1" V 5843 3950 50  0000 C CNN
F 1 "220" V 5934 3950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5980 3950 50  0001 C CNN
F 3 "~" H 6050 3950 50  0001 C CNN
	1    6050 3950
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5F807B2B
P 5550 3950
F 0 "D1" H 5543 3695 50  0000 C CNN
F 1 "LED rot 3mm" H 5543 3786 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 5550 3950 50  0001 C CNN
F 3 "~" H 5550 3950 50  0001 C CNN
	1    5550 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:Battery Batterie1
U 1 1 5F80BE36
P 5050 4150
F 0 "Batterie1" H 5158 4196 50  0000 L CNN
F 1 "9V" H 5158 4105 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_103_1x20mm" V 5050 4210 50  0001 C CNN
F 3 "~" V 5050 4210 50  0001 C CNN
	1    5050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3950 5900 3950
Wire Wire Line
	6200 3950 6200 4350
Wire Wire Line
	6200 4350 5050 4350
Wire Wire Line
	5050 3950 5400 3950
$EndSCHEMATC
