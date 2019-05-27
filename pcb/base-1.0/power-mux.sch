EESchema Schematic File Version 4
LIBS:base-1.0-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
	3400 5300 3300 5300
Wire Wire Line
	3400 5400 3200 5400
Wire Wire Line
	3100 5500 3400 5500
$Comp
L power:GND #PWR0118
U 1 1 5D02AAC7
P 4500 7400
F 0 "#PWR0118" H 4500 7150 50  0001 C CNN
F 1 "GND" H 4505 7227 50  0000 C CNN
F 2 "" H 4500 7400 50  0001 C CNN
F 3 "" H 4500 7400 50  0001 C CNN
	1    4500 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 7400 4500 7300
$Comp
L LTC4417:LTC4417 U201
U 1 1 5D0392DB
P 4500 6100
F 0 "U201" H 4500 6100 50  0000 C CNN
F 1 "LTC4417" H 4500 6000 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm_ThermalVias" H 4500 6400 50  0001 C CNN
F 3 "http://www.linear.com/docs/42408" H 4500 6400 50  0001 C CNN
	1    4500 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6300 3400 6300
Wire Wire Line
	1700 6500 3400 6500
Wire Wire Line
	1800 6400 3400 6400
Wire Wire Line
	2400 6000 3400 6000
Wire Wire Line
	2500 5900 3400 5900
Wire Wire Line
	2600 5800 3400 5800
Wire Wire Line
	5600 5500 5700 5500
Wire Wire Line
	5600 6000 5700 6000
Wire Wire Line
	6650 6100 6100 6100
Wire Wire Line
	6650 6200 6500 6200
Text HLabel 6650 6000 2    50   Input ~ 0
~Valid_PoE
Text HLabel 6650 6100 2    50   Input ~ 0
~Valid_adapter
Text HLabel 6650 6200 2    50   Input ~ 0
~Valid_USB
NoConn ~ 5600 6500
NoConn ~ 5600 6600
NoConn ~ 5600 6700
$Comp
L power:GND #PWR0122
U 1 1 5D1CDC51
P 5700 6900
F 0 "#PWR0122" H 5700 6650 50  0001 C CNN
F 1 "GND" H 5705 6727 50  0000 C CNN
F 2 "" H 5700 6900 50  0001 C CNN
F 3 "" H 5700 6900 50  0001 C CNN
	1    5700 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 6800 5700 6800
Wire Wire Line
	5700 6800 5700 6900
$Comp
L Device:R R210
U 1 1 5D207874
P 5700 5750
F 0 "R210" H 5770 5796 50  0000 L CNN
F 1 "1M" H 5770 5705 50  0000 L CNN
F 2 "IPC-7351-RESC:RESC_1005x015" V 5630 5750 50  0001 C CNN
F 3 "~" H 5700 5750 50  0001 C CNN
	1    5700 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R211
U 1 1 5D207BF4
P 6100 5750
F 0 "R211" H 6170 5796 50  0000 L CNN
F 1 "1M" H 6170 5705 50  0000 L CNN
F 2 "IPC-7351-RESC:RESC_1005x015" V 6030 5750 50  0001 C CNN
F 3 "~" H 6100 5750 50  0001 C CNN
	1    6100 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R212
U 1 1 5D207E7A
P 6500 5750
F 0 "R212" H 6570 5796 50  0000 L CNN
F 1 "1M" H 6570 5705 50  0000 L CNN
F 2 "IPC-7351-RESC:RESC_1005x015" V 6430 5750 50  0001 C CNN
F 3 "~" H 6500 5750 50  0001 C CNN
	1    6500 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5900 6500 6200
Connection ~ 6500 6200
Wire Wire Line
	6500 6200 5600 6200
Wire Wire Line
	6100 5900 6100 6100
Connection ~ 6100 6100
Wire Wire Line
	6100 6100 5600 6100
Wire Wire Line
	5700 5900 5700 6000
Connection ~ 5700 6000
Wire Wire Line
	5700 6000 6650 6000
Wire Wire Line
	5700 5600 5700 5500
Connection ~ 5700 5500
Wire Wire Line
	5700 5500 6100 5500
Wire Wire Line
	6100 5600 6100 5500
Connection ~ 6100 5500
Wire Wire Line
	6100 5500 6500 5500
Wire Wire Line
	6500 5600 6500 5500
Connection ~ 6500 5500
Wire Wire Line
	4600 7200 4600 7300
Wire Wire Line
	4600 7300 4500 7300
Connection ~ 4500 7300
Wire Wire Line
	4500 7300 4500 7200
Text Notes 2400 -850 0    50   ~ 0
TODO:\n* Select MOSFETs. One option: CSD75207W15\n* Calculate resistor values
Wire Wire Line
	6500 5500 10200 5500
Connection ~ 5900 1900
Wire Wire Line
	5900 1800 5900 1900
Wire Wire Line
	5700 1800 5900 1800
Connection ~ 9500 1900
Wire Wire Line
	9500 1800 9500 1900
Wire Wire Line
	9300 1800 9500 1800
Wire Wire Line
	9500 3400 9900 3400
Wire Wire Line
	9500 1900 9500 3400
Wire Wire Line
	9300 1900 9500 1900
Wire Wire Line
	8100 1800 8100 1900
Connection ~ 8100 1800
Wire Wire Line
	8300 1800 8100 1800
Connection ~ 7700 1900
Wire Wire Line
	7700 1800 7700 1900
Wire Wire Line
	7500 1800 7700 1800
Wire Wire Line
	6300 1800 6300 1900
Connection ~ 6300 1800
Wire Wire Line
	6300 1800 6500 1800
Wire Wire Line
	4500 1800 4500 1900
Connection ~ 4500 1800
Wire Wire Line
	4700 1800 4500 1800
$Comp
L unlockoslo:Q_DUAL_PMOS_S1G1S2G2D2D2D1D1 Q203
U 2 1 5D073D43
P 9100 2000
F 0 "Q203" V 9525 2000 50  0000 C CNN
F 1 "IRF7324" V 9434 2000 50  0000 C CNN
F 2 "Package_SO:PowerIntegrations_SO-8" H 9150 2000 50  0001 C CNN
F 3 "~" H 9150 2000 50  0001 C CNN
	2    9100 2000
	0    1    -1   0   
$EndComp
$Comp
L unlockoslo:Q_DUAL_PMOS_S1G1S2G2D2D2D1D1 Q203
U 1 1 5D073D39
P 8500 2000
F 0 "Q203" V 8925 2000 50  0000 C CNN
F 1 "IRF7324" V 8834 2000 50  0000 C CNN
F 2 "Package_SO:PowerIntegrations_SO-8" H 8550 2000 50  0001 C CNN
F 3 "~" H 8550 2000 50  0001 C CNN
	1    8500 2000
	0    -1   -1   0   
$EndComp
$Comp
L unlockoslo:Q_DUAL_PMOS_S1G1S2G2D2D2D1D1 Q202
U 2 1 5D062FC5
P 7300 2000
F 0 "Q202" V 7725 2000 50  0000 C CNN
F 1 "IRF7324" V 7634 2000 50  0000 C CNN
F 2 "Package_SO:PowerIntegrations_SO-8" H 7350 2000 50  0001 C CNN
F 3 "~" H 7350 2000 50  0001 C CNN
	2    7300 2000
	0    1    -1   0   
$EndComp
$Comp
L unlockoslo:Q_DUAL_PMOS_S1G1S2G2D2D2D1D1 Q202
U 1 1 5D062FBB
P 6700 2000
F 0 "Q202" V 7125 2000 50  0000 C CNN
F 1 "IRF7324" V 7034 2000 50  0000 C CNN
F 2 "Package_SO:PowerIntegrations_SO-8" H 6750 2000 50  0001 C CNN
F 3 "~" H 6750 2000 50  0001 C CNN
	1    6700 2000
	0    -1   -1   0   
$EndComp
$Comp
L unlockoslo:Q_DUAL_PMOS_S1G1S2G2D2D2D1D1 Q201
U 2 1 5D05F530
P 5500 2000
F 0 "Q201" V 5925 2000 50  0000 C CNN
F 1 "IRF7324" V 5834 2000 50  0000 C CNN
F 2 "Package_SO:PowerIntegrations_SO-8" H 5550 2000 50  0001 C CNN
F 3 "~" H 5550 2000 50  0001 C CNN
	2    5500 2000
	0    1    -1   0   
$EndComp
$Comp
L unlockoslo:Q_DUAL_PMOS_S1G1S2G2D2D2D1D1 Q201
U 1 1 5D05D642
P 4900 2000
F 0 "Q201" V 5325 2000 50  0000 C CNN
F 1 "IRF7324" V 5234 2000 50  0000 C CNN
F 2 "Package_SO:PowerIntegrations_SO-8" H 4950 2000 50  0001 C CNN
F 3 "~" H 4950 2000 50  0001 C CNN
	1    4900 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 1900 8800 1900
Wire Wire Line
	8800 1900 8800 2400
Connection ~ 8800 1900
Wire Wire Line
	8800 1900 8900 1900
Wire Wire Line
	8500 2200 8500 2300
Wire Wire Line
	8500 2300 9100 2300
Wire Wire Line
	9100 2300 9100 2200
Connection ~ 9100 2300
Wire Wire Line
	8500 2400 8800 2400
Connection ~ 8800 2400
$Comp
L Device:C C206
U 1 1 5CF45026
P 8500 2650
F 0 "C206" H 8615 2696 50  0000 L CNN
F 1 "100n" H 8615 2605 50  0000 L CNN
F 2 "IPC-7351-CAPC:CAPC_1005x015" H 8538 2500 50  0001 C CNN
F 3 "~" H 8500 2650 50  0001 C CNN
	1    8500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2400 8500 2500
$Comp
L power:GND #PWR0114
U 1 1 5CF4502D
P 8500 2900
F 0 "#PWR0114" H 8500 2650 50  0001 C CNN
F 1 "GND" H 8505 2727 50  0000 C CNN
F 2 "" H 8500 2900 50  0001 C CNN
F 3 "" H 8500 2900 50  0001 C CNN
	1    8500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2900 8500 2800
Wire Wire Line
	8100 1900 8300 1900
Wire Wire Line
	9100 2300 9100 4500
Wire Wire Line
	8800 2400 8800 4400
Wire Wire Line
	8100 800  8100 1800
Wire Wire Line
	1400 800  8100 800 
Connection ~ 1400 800 
Connection ~ 2100 900 
Wire Wire Line
	1100 900  2100 900 
Wire Wire Line
	2100 900  6300 900 
Connection ~ 2800 1000
Wire Wire Line
	2800 1000 4500 1000
Wire Wire Line
	1100 1000 2800 1000
Wire Wire Line
	2100 1350 2100 900 
Connection ~ 2100 1350
Wire Wire Line
	2100 1350 2300 1350
Wire Wire Line
	1400 1350 1400 800 
Connection ~ 1400 1350
Wire Wire Line
	1400 1350 1600 1350
Wire Wire Line
	1900 2200 1900 6300
Wire Wire Line
	2600 2200 2600 5800
Wire Wire Line
	2800 1350 2800 1000
Connection ~ 2800 1350
Wire Wire Line
	2800 1350 3000 1350
Wire Wire Line
	3300 2200 3300 5300
Wire Wire Line
	4000 3600 5200 3600
Wire Wire Line
	4100 3700 5500 3700
Wire Wire Line
	4500 4000 7000 4000
Wire Wire Line
	4600 4100 7300 4100
Wire Wire Line
	5000 4400 8800 4400
Wire Wire Line
	5000 4400 5000 5000
Wire Wire Line
	5100 4500 9100 4500
Wire Wire Line
	5100 4500 5100 5000
Wire Wire Line
	1600 1850 1600 1750
Wire Wire Line
	2300 1750 2300 1850
Wire Wire Line
	3000 1850 3000 1750
$Comp
L power:GND #PWR0121
U 1 1 5D067423
P 3000 1850
F 0 "#PWR0121" H 3000 1600 50  0001 C CNN
F 1 "GND" H 3005 1677 50  0000 C CNN
F 2 "" H 3000 1850 50  0001 C CNN
F 3 "" H 3000 1850 50  0001 C CNN
	1    3000 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5D06712D
P 2300 1850
F 0 "#PWR0120" H 2300 1600 50  0001 C CNN
F 1 "GND" H 2305 1677 50  0000 C CNN
F 2 "" H 2300 1850 50  0001 C CNN
F 3 "" H 2300 1850 50  0001 C CNN
	1    2300 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5D066DDE
P 1600 1850
F 0 "#PWR0119" H 1600 1600 50  0001 C CNN
F 1 "GND" H 1605 1677 50  0000 C CNN
F 2 "" H 1600 1850 50  0001 C CNN
F 3 "" H 1600 1850 50  0001 C CNN
	1    1600 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1450 1600 1350
Wire Wire Line
	2300 1450 2300 1350
Wire Wire Line
	3000 1450 3000 1350
$Comp
L Device:C C202
U 1 1 5D0490E5
P 2300 1600
F 0 "C202" H 2415 1646 50  0000 L CNN
F 1 "100n" H 2415 1555 50  0000 L CNN
F 2 "IPC-7351-CAPC:CAPC_1005x015" H 2338 1450 50  0001 C CNN
F 3 "~" H 2300 1600 50  0001 C CNN
	1    2300 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C201
U 1 1 5D04EC39
P 1600 1600
F 0 "C201" H 1715 1646 50  0000 L CNN
F 1 "100n" H 1715 1555 50  0000 L CNN
F 2 "IPC-7351-CAPC:CAPC_1005x015" H 1638 1450 50  0001 C CNN
F 3 "~" H 1600 1600 50  0001 C CNN
	1    1600 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C203
U 1 1 5D042E21
P 3000 1600
F 0 "C203" H 3115 1646 50  0000 L CNN
F 1 "100n" H 3115 1555 50  0000 L CNN
F 2 "IPC-7351-CAPC:CAPC_1005x015" H 3038 1450 50  0001 C CNN
F 3 "~" H 3000 1600 50  0001 C CNN
	1    3000 1600
	1    0    0    -1  
$EndComp
Text HLabel 1100 1000 0    50   Input ~ 0
Vin_USB
Text HLabel 1100 900  0    50   Input ~ 0
Vin_adapter
Text HLabel 1100 800  0    50   Input ~ 0
Vin_PoE
Text HLabel 10650 3400 2    50   Input ~ 0
Vout
Wire Wire Line
	10200 3400 10650 3400
Connection ~ 10200 3400
Wire Wire Line
	10100 3400 10200 3400
$Comp
L unlockoslo:Net-Tie_3_to_1 NT201
U 1 1 5D02029B
P 10000 3400
F 0 "NT201" H 10000 3500 50  0000 C CNN
F 1 "Net-Tie_3_to_1" H 10000 3490 50  0001 C CNN
F 2 "NetTie:NetTie-4_SMD_Pad0.5mm" H 10000 3400 50  0001 C CNN
F 3 "~" H 10000 3400 50  0001 C CNN
	1    10000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 5500 10200 3400
Connection ~ 1400 2200
Wire Wire Line
	1400 2200 1400 1350
Connection ~ 2100 2200
Wire Wire Line
	2100 2200 2100 1350
Wire Wire Line
	1100 800  1400 800 
Connection ~ 2800 2200
Wire Wire Line
	2800 2200 2800 1350
Wire Wire Line
	1400 3200 1700 3200
Wire Wire Line
	1700 6500 1700 3200
Wire Wire Line
	1400 2700 1800 2700
Wire Wire Line
	1800 2700 1800 6400
Wire Wire Line
	1400 2200 1400 2300
Wire Wire Line
	1900 2200 1400 2200
Wire Wire Line
	2400 3200 2400 6000
Wire Wire Line
	2100 2700 2500 2700
Wire Wire Line
	2500 5900 2500 2700
Wire Wire Line
	2100 2200 2100 2300
Wire Wire Line
	2600 2200 2100 2200
Wire Wire Line
	2800 3200 2800 3300
Connection ~ 2800 3200
Wire Wire Line
	3100 3200 3100 5500
Wire Wire Line
	2800 3200 3100 3200
Wire Wire Line
	3200 2700 3200 5400
Wire Wire Line
	2800 3100 2800 3200
Wire Wire Line
	2800 2700 2800 2800
Connection ~ 2800 2700
Wire Wire Line
	2800 2700 3200 2700
Wire Wire Line
	2800 2600 2800 2700
Wire Wire Line
	2800 2200 2800 2300
Wire Wire Line
	3300 2200 2800 2200
Wire Wire Line
	2800 3700 2800 3600
$Comp
L power:GND #PWR0117
U 1 1 5CF99178
P 2800 3700
F 0 "#PWR0117" H 2800 3450 50  0001 C CNN
F 1 "GND" H 2805 3527 50  0000 C CNN
F 2 "" H 2800 3700 50  0001 C CNN
F 3 "" H 2800 3700 50  0001 C CNN
	1    2800 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R209
U 1 1 5CF9916C
P 2800 3450
F 0 "R209" H 2870 3496 50  0000 L CNN
F 1 "R" H 2870 3405 50  0000 L CNN
F 2 "IPC-7351-RESC:RESC_1005x015" V 2730 3450 50  0001 C CNN
F 3 "~" H 2800 3450 50  0001 C CNN
	1    2800 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R208
U 1 1 5CF99162
P 2800 2950
F 0 "R208" H 2870 2996 50  0000 L CNN
F 1 "R" H 2870 2905 50  0000 L CNN
F 2 "IPC-7351-RESC:RESC_1005x015" V 2730 2950 50  0001 C CNN
F 3 "~" H 2800 2950 50  0001 C CNN
	1    2800 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R207
U 1 1 5CF99158
P 2800 2450
F 0 "R207" H 2870 2496 50  0000 L CNN
F 1 "R" H 2870 2405 50  0000 L CNN
F 2 "IPC-7351-RESC:RESC_1005x015" V 2730 2450 50  0001 C CNN
F 3 "~" H 2800 2450 50  0001 C CNN
	1    2800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2700 2100 2800
Connection ~ 2100 2700
Wire Wire Line
	2100 3200 2100 3300
Connection ~ 2100 3200
Wire Wire Line
	2100 3200 2400 3200
Wire Wire Line
	2100 3700 2100 3600
$Comp
L power:GND #PWR0116
U 1 1 5CF88E7C
P 2100 3700
F 0 "#PWR0116" H 2100 3450 50  0001 C CNN
F 1 "GND" H 2105 3527 50  0000 C CNN
F 2 "" H 2100 3700 50  0001 C CNN
F 3 "" H 2100 3700 50  0001 C CNN
	1    2100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3100 2100 3200
Wire Wire Line
	2100 2600 2100 2700
$Comp
L Device:R R206
U 1 1 5CF88E70
P 2100 3450
F 0 "R206" H 2170 3496 50  0000 L CNN
F 1 "R" H 2170 3405 50  0000 L CNN
F 2 "IPC-7351-RESC:RESC_1005x015" V 2030 3450 50  0001 C CNN
F 3 "~" H 2100 3450 50  0001 C CNN
	1    2100 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R205
U 1 1 5CF88E66
P 2100 2950
F 0 "R205" H 2170 2996 50  0000 L CNN
F 1 "R" H 2170 2905 50  0000 L CNN
F 2 "IPC-7351-RESC:RESC_1005x015" V 2030 2950 50  0001 C CNN
F 3 "~" H 2100 2950 50  0001 C CNN
	1    2100 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R204
U 1 1 5CF88E5C
P 2100 2450
F 0 "R204" H 2170 2496 50  0000 L CNN
F 1 "R" H 2170 2405 50  0000 L CNN
F 2 "IPC-7351-RESC:RESC_1005x015" V 2030 2450 50  0001 C CNN
F 3 "~" H 2100 2450 50  0001 C CNN
	1    2100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2700 1400 2800
Connection ~ 1400 2700
Wire Wire Line
	1400 3200 1400 3300
Connection ~ 1400 3200
Wire Wire Line
	1400 3700 1400 3600
$Comp
L power:GND #PWR0115
U 1 1 5CF7FE7C
P 1400 3700
F 0 "#PWR0115" H 1400 3450 50  0001 C CNN
F 1 "GND" H 1405 3527 50  0000 C CNN
F 2 "" H 1400 3700 50  0001 C CNN
F 3 "" H 1400 3700 50  0001 C CNN
	1    1400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3100 1400 3200
Wire Wire Line
	1400 2600 1400 2700
$Comp
L Device:R R203
U 1 1 5CF7C8AE
P 1400 3450
F 0 "R203" H 1470 3496 50  0000 L CNN
F 1 "49,9k" H 1470 3405 50  0000 L CNN
F 2 "IPC-7351-RESC:RESC_1005x015" V 1330 3450 50  0001 C CNN
F 3 "~" H 1400 3450 50  0001 C CNN
	1    1400 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R202
U 1 1 5CF7BE8C
P 1400 2950
F 0 "R202" H 1470 2996 50  0000 L CNN
F 1 "R" H 1470 2905 50  0000 L CNN
F 2 "IPC-7351-RESC:RESC_1005x015" V 1330 2950 50  0001 C CNN
F 3 "~" H 1400 2950 50  0001 C CNN
	1    1400 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R201
U 1 1 5CF7BBFC
P 1400 2450
F 0 "R201" H 1470 2496 50  0000 L CNN
F 1 "R" H 1470 2405 50  0000 L CNN
F 2 "IPC-7351-RESC:RESC_1005x015" V 1330 2450 50  0001 C CNN
F 3 "~" H 1400 2450 50  0001 C CNN
	1    1400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2400 5200 3600
Wire Wire Line
	4000 5000 4000 3600
Wire Wire Line
	5500 2300 5500 3700
Wire Wire Line
	4100 5000 4100 3700
Wire Wire Line
	7000 2400 7000 4000
Wire Wire Line
	4500 5000 4500 4000
Wire Wire Line
	7300 2300 7300 4100
Wire Wire Line
	4600 5000 4600 4100
Wire Wire Line
	7700 3500 9900 3500
Wire Wire Line
	5900 3600 9900 3600
Wire Wire Line
	7700 1900 7700 3500
Wire Wire Line
	7500 1900 7700 1900
Wire Wire Line
	5900 1900 5900 3600
Wire Wire Line
	5700 1900 5900 1900
Wire Wire Line
	6300 1900 6500 1900
Wire Wire Line
	6300 900  6300 1800
Wire Wire Line
	4500 1900 4700 1900
Wire Wire Line
	4500 1000 4500 1800
Wire Wire Line
	6700 2900 6700 2800
$Comp
L power:GND #PWR0113
U 1 1 5CF426B7
P 6700 2900
F 0 "#PWR0113" H 6700 2650 50  0001 C CNN
F 1 "GND" H 6705 2727 50  0000 C CNN
F 2 "" H 6700 2900 50  0001 C CNN
F 3 "" H 6700 2900 50  0001 C CNN
	1    6700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2400 6700 2500
$Comp
L Device:C C205
U 1 1 5CF426B0
P 6700 2650
F 0 "C205" H 6815 2696 50  0000 L CNN
F 1 "100n" H 6815 2605 50  0000 L CNN
F 2 "IPC-7351-CAPC:CAPC_1005x015" H 6738 2500 50  0001 C CNN
F 3 "~" H 6700 2650 50  0001 C CNN
	1    6700 2650
	1    0    0    -1  
$EndComp
Connection ~ 7000 2400
Wire Wire Line
	6700 2400 7000 2400
Connection ~ 7300 2300
Wire Wire Line
	7300 2300 7300 2200
Wire Wire Line
	6700 2300 7300 2300
Wire Wire Line
	6700 2200 6700 2300
Wire Wire Line
	7000 1900 7100 1900
Connection ~ 7000 1900
Wire Wire Line
	7000 1900 7000 2400
Wire Wire Line
	6900 1900 7000 1900
Wire Wire Line
	4900 2900 4900 2800
$Comp
L power:GND #PWR0112
U 1 1 5CF2B26C
P 4900 2900
F 0 "#PWR0112" H 4900 2650 50  0001 C CNN
F 1 "GND" H 4905 2727 50  0000 C CNN
F 2 "" H 4900 2900 50  0001 C CNN
F 3 "" H 4900 2900 50  0001 C CNN
	1    4900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2400 4900 2500
$Comp
L Device:C C204
U 1 1 5CF2798D
P 4900 2650
F 0 "C204" H 5015 2696 50  0000 L CNN
F 1 "100n" H 5015 2605 50  0000 L CNN
F 2 "IPC-7351-CAPC:CAPC_1005x015" H 4938 2500 50  0001 C CNN
F 3 "~" H 4900 2650 50  0001 C CNN
	1    4900 2650
	1    0    0    -1  
$EndComp
Connection ~ 5200 2400
Wire Wire Line
	4900 2400 5200 2400
Connection ~ 5500 2300
Wire Wire Line
	5500 2300 5500 2200
Wire Wire Line
	4900 2300 5500 2300
Wire Wire Line
	4900 2200 4900 2300
Wire Wire Line
	5200 1900 5300 1900
Connection ~ 5200 1900
Wire Wire Line
	5200 1900 5200 2400
Wire Wire Line
	5100 1900 5200 1900
$EndSCHEMATC
