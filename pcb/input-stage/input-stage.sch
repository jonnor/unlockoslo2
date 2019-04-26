EESchema Schematic File Version 4
LIBS:input-stage-cache
EELAYER 29 0
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
L Device:D_Zener D1
U 1 1 5CB45DEE
P 5600 3650
F 0 "D1" V 5554 3729 50  0000 L CNN
F 1 "D_Zener" V 5645 3729 50  0000 L CNN
F 2 "" H 5600 3650 50  0001 C CNN
F 3 "~" H 5600 3650 50  0001 C CNN
F 4 "D" H 5600 3650 50  0001 C CNN "Spice_Primitive"
F 5 "D_Zener" H 5600 3650 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5600 3650 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "BZX384-C3V3.lib" H 5600 3650 50  0001 C CNN "Spice_Lib_File"
	1    5600 3650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5CB474C5
P 5600 4000
F 0 "#PWR0101" H 5600 3750 50  0001 C CNN
F 1 "GND" H 5605 3827 50  0000 C CNN
F 2 "" H 5600 4000 50  0001 C CNN
F 3 "" H 5600 4000 50  0001 C CNN
	1    5600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3800 5600 3900
Connection ~ 5600 3900
Wire Wire Line
	5600 3900 5600 4000
Wire Wire Line
	5500 3400 5600 3400
Wire Wire Line
	5600 3500 5600 3400
Connection ~ 5600 3400
$Comp
L Simulation_SPICE:VSIN V1
U 1 1 5CB453FA
P 4600 3650
F 0 "V1" H 4730 3741 50  0000 L CNN
F 1 "VSIN" H 4730 3650 50  0000 L CNN
F 2 "" H 4600 3650 50  0001 C CNN
F 3 "~" H 4600 3650 50  0001 C CNN
F 4 "Y" H 4600 3650 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 4600 3650 50  0001 L CNN "Spice_Primitive"
F 6 "sin(0 1 1k)" H 4730 3559 50  0000 L CNN "Spice_Model"
	1    4600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3900 4600 3850
Wire Wire Line
	4600 3900 5600 3900
Wire Wire Line
	4600 3450 4600 3400
Wire Wire Line
	4600 3400 5200 3400
Wire Wire Line
	6300 3800 6300 3900
Wire Wire Line
	6300 3400 6300 3500
$Comp
L Device:R R2
U 1 1 5CB45D4B
P 6300 3650
F 0 "R2" H 6370 3696 50  0000 L CNN
F 1 "1M" H 6370 3605 50  0000 L CNN
F 2 "" V 6230 3650 50  0001 C CNN
F 3 "~" H 6300 3650 50  0001 C CNN
	1    6300 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5CB463C7
P 5350 3400
F 0 "R1" V 5143 3400 50  0000 C CNN
F 1 "10k" V 5234 3400 50  0000 C CNN
F 2 "" V 5280 3400 50  0001 C CNN
F 3 "~" H 5350 3400 50  0001 C CNN
	1    5350 3400
	0    1    1    0   
$EndComp
Text Label 6100 3400 0    50   ~ 0
Load
Text Label 4800 3400 0    50   ~ 0
Input
Wire Wire Line
	5600 3400 6300 3400
Wire Wire Line
	5600 3900 6300 3900
$EndSCHEMATC
