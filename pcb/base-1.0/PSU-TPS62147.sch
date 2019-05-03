EESchema Schematic File Version 4
LIBS:base-1.0-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L Device:C C?
U 1 1 5CEC26AF
P 3500 2550
AR Path="/5CB5BC22/5CEC26AF" Ref="C?"  Part="1" 
AR Path="/5CEC26AF" Ref="C?"  Part="1" 
AR Path="/5CEBF185/5CEC26AF" Ref="C?"  Part="1" 
F 0 "C?" H 3615 2596 50  0000 L CNN
F 1 "0.1u" H 3615 2505 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC2012X70" H 3538 2400 50  0001 C CNN
F 3 "" H 3500 2550 50  0000 C CNN
F 4 "0.1u" H 3500 2550 60  0001 C CNN "ta_value"
F 5 "35V" H 3600 2350 60  0001 C CNN "req_voltage"
F 6 "GMK212BJ104KGHT" H 3500 2550 60  0001 C CNN "mpn"
	1    3500 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CEC26B8
P 7200 2550
AR Path="/5CB5BC22/5CEC26B8" Ref="C?"  Part="1" 
AR Path="/5CEC26B8" Ref="C?"  Part="1" 
AR Path="/5CEBF185/5CEC26B8" Ref="C?"  Part="1" 
F 0 "C?" H 7315 2596 50  0000 L CNN
F 1 "22u" H 7315 2505 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC2012X70" H 7238 2400 50  0001 C CNN
F 3 "" H 7200 2550 50  0000 C CNN
F 4 "C4" H 7200 2550 60  0001 C CNN "ta_ref"
F 5 "10V" H 7400 2400 50  0000 C CNN "voltage"
F 6 "CL21A226MQCLQNC" H 7200 2550 60  0001 C CNN "mpn"
	1    7200 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CEC26E0
P 6700 2550
AR Path="/5CB5BC22/5CEC26E0" Ref="R?"  Part="1" 
AR Path="/5CEC26E0" Ref="R?"  Part="1" 
AR Path="/5CEBF185/5CEC26E0" Ref="R?"  Part="1" 
F 0 "R?" H 6770 2596 50  0000 L CNN
F 1 "510k" H 6770 2505 50  0000 L CNN
F 2 "IPC7351-Nominal:RESC1005X38" V 6630 2550 50  0001 C CNN
F 3 "" H 6700 2550 50  0000 C CNN
F 4 "R2" V 6700 2550 60  0001 C CNN "ta_ref"
F 5 "RC0402FR-07100KL" V 6700 2550 60  0001 C CNN "mpn"
	1    6700 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CEC26E6
P 6700 3300
AR Path="/5CB5BC22/5CEC26E6" Ref="#PWR?"  Part="1" 
AR Path="/5CEC26E6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6700 3050 50  0001 C CNN
F 1 "GND" H 6700 3150 50  0000 C CNN
F 2 "" H 6700 3300 50  0001 C CNN
F 3 "" H 6700 3300 50  0001 C CNN
	1    6700 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CEC26EC
P 5300 3600
AR Path="/5CB5BC22/5CEC26EC" Ref="#PWR?"  Part="1" 
AR Path="/5CEC26EC" Ref="#PWR?"  Part="1" 
AR Path="/5CEBF185/5CEC26EC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5300 3350 50  0001 C CNN
F 1 "GND" H 5300 3450 50  0000 C CNN
F 2 "" H 5300 3600 50  0001 C CNN
F 3 "" H 5300 3600 50  0001 C CNN
	1    5300 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CEC26F2
P 3500 2800
AR Path="/5CB5BC22/5CEC26F2" Ref="#PWR?"  Part="1" 
AR Path="/5CEC26F2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3500 2550 50  0001 C CNN
F 1 "GND" H 3500 2650 50  0000 C CNN
F 2 "" H 3500 2800 50  0001 C CNN
F 3 "" H 3500 2800 50  0001 C CNN
	1    3500 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CEC26F8
P 3100 2800
AR Path="/5CB5BC22/5CEC26F8" Ref="#PWR?"  Part="1" 
AR Path="/5CEC26F8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3100 2550 50  0001 C CNN
F 1 "GND" H 3100 2650 50  0000 C CNN
F 2 "" H 3100 2800 50  0001 C CNN
F 3 "" H 3100 2800 50  0001 C CNN
	1    3100 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CEC271B
P 7200 2800
AR Path="/5CB5BC22/5CEC271B" Ref="#PWR?"  Part="1" 
AR Path="/5CEC271B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7200 2550 50  0001 C CNN
F 1 "GND" H 7200 2650 50  0000 C CNN
F 2 "" H 7200 2800 50  0001 C CNN
F 3 "" H 7200 2800 50  0001 C CNN
	1    7200 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CEC2724
P 6700 3050
AR Path="/5CB5BC22/5CEC2724" Ref="R?"  Part="1" 
AR Path="/5CEC2724" Ref="R?"  Part="1" 
AR Path="/5CEBF185/5CEC2724" Ref="R?"  Part="1" 
F 0 "R?" H 6770 3096 50  0000 L CNN
F 1 "82k" H 6770 3005 50  0000 L CNN
F 2 "IPC7351-Nominal:RESC1005X38" V 6630 3050 50  0001 C CNN
F 3 "" H 6700 3050 50  0000 C CNN
F 4 "R3" V 6700 3050 60  0001 C CNN "ta_ref"
F 5 "RC0402FR-0713K3L" V 6700 3050 60  0001 C CNN "mpn"
	1    6700 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5CEC2736
P 6700 2200
AR Path="/5CB5BC22/5CEC2736" Ref="TP?"  Part="1" 
AR Path="/5CEC2736" Ref="TP?"  Part="1" 
F 0 "TP?" H 6700 2470 50  0000 C CNN
F 1 "+5V" H 6700 2400 50  0000 C CNN
F 2 "Connectors_TestPoints:Test_Point_Pad_d1.0mm" H 6900 2200 50  0001 C CNN
F 3 "" H 6900 2200 50  0001 C CNN
F 4 "footprint only" H 6700 2200 60  0001 C CNN "assembly"
	1    6700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2300 6500 2300
Wire Wire Line
	6700 3200 6700 3300
Wire Wire Line
	5300 3600 5300 3500
Wire Wire Line
	3100 2400 3100 2300
Connection ~ 3100 2300
Wire Wire Line
	3500 2400 3500 2300
Connection ~ 3500 2300
Wire Wire Line
	3100 2700 3100 2800
Wire Wire Line
	3500 2700 3500 2800
Wire Wire Line
	6700 2200 6700 2300
Connection ~ 7200 2300
Wire Wire Line
	7200 2800 7200 2700
Wire Wire Line
	6700 2700 6700 2800
Connection ~ 6700 2800
Wire Wire Line
	6700 2300 6700 2400
Connection ~ 6700 2300
Wire Wire Line
	3100 2300 3500 2300
Wire Wire Line
	3500 2300 4450 2300
Wire Wire Line
	7200 2300 7200 2400
Wire Wire Line
	6700 2800 6700 2900
Wire Wire Line
	6700 2300 7200 2300
$Comp
L Device:C C?
U 1 1 5CEC278E
P 3100 2550
AR Path="/5CB5BC22/5CEC278E" Ref="C?"  Part="1" 
AR Path="/5CEC278E" Ref="C?"  Part="1" 
AR Path="/5CEBF185/5CEC278E" Ref="C?"  Part="1" 
F 0 "C?" H 3215 2596 50  0000 L CNN
F 1 "10u" H 3215 2505 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC2012X70" H 3138 2400 50  0001 C CNN
F 3 "" H 3100 2550 50  0000 C CNN
F 4 "C1" H 3100 2550 60  0001 C CNN "ta_ref"
F 5 "35V" H 3200 2350 60  0001 C CNN "req_voltage"
F 6 "GMK212BBJ106KG-T" H 3100 2550 60  0001 C CNN "mpn"
	1    3100 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2300 3100 2300
Wire Wire Line
	6500 2300 6500 2500
Wire Wire Line
	6500 2500 6000 2500
Connection ~ 6500 2300
Wire Wire Line
	5400 3400 5400 3500
Wire Wire Line
	5400 3500 5300 3500
Connection ~ 5300 3500
Wire Wire Line
	5300 3500 5300 3400
$Comp
L Device:C C?
U 1 1 5CEE1A73
P 4500 3350
AR Path="/5CB5BC22/5CEE1A73" Ref="C?"  Part="1" 
AR Path="/5CEE1A73" Ref="C?"  Part="1" 
AR Path="/5CEBF185/5CEE1A73" Ref="C?"  Part="1" 
F 0 "C?" H 4615 3396 50  0000 L CNN
F 1 "3.3u" H 4615 3305 50  0000 L CNN
F 2 "IPC7351-Nominal:CAPC2012X70" H 4538 3200 50  0001 C CNN
F 3 "" H 4500 3350 50  0000 C CNN
F 4 "0.1u" H 4500 3350 60  0001 C CNN "ta_value"
F 5 "35V" H 4600 3150 60  0001 C CNN "req_voltage"
F 6 "GMK212BJ104KGHT" H 4500 3350 60  0001 C CNN "mpn"
	1    4500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3100 4500 3100
Wire Wire Line
	4500 3200 4500 3100
Wire Wire Line
	4600 3000 4300 3000
Wire Wire Line
	4300 3000 4300 3600
$Comp
L power:GND #PWR?
U 1 1 5CEE5058
P 4500 3600
AR Path="/5CB5BC22/5CEE5058" Ref="#PWR?"  Part="1" 
AR Path="/5CEE5058" Ref="#PWR?"  Part="1" 
AR Path="/5CEBF185/5CEE5058" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4500 3350 50  0001 C CNN
F 1 "GND" H 4500 3450 50  0000 C CNN
F 2 "" H 4500 3600 50  0001 C CNN
F 3 "" H 4500 3600 50  0001 C CNN
	1    4500 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CEE52D5
P 4300 3600
AR Path="/5CB5BC22/5CEE52D5" Ref="#PWR?"  Part="1" 
AR Path="/5CEE52D5" Ref="#PWR?"  Part="1" 
AR Path="/5CEBF185/5CEE52D5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4300 3350 50  0001 C CNN
F 1 "GND" H 4300 3450 50  0000 C CNN
F 2 "" H 4300 3600 50  0001 C CNN
F 3 "" H 4300 3600 50  0001 C CNN
	1    4300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3600 4500 3500
Wire Wire Line
	4600 2800 4450 2800
Wire Wire Line
	4450 2800 4450 2300
Connection ~ 4450 2300
Wire Wire Line
	4450 2300 4600 2300
Wire Wire Line
	4600 2900 4450 2900
Wire Wire Line
	4450 2900 4450 2800
Connection ~ 4450 2800
Wire Wire Line
	6500 2300 6700 2300
Wire Wire Line
	6000 2800 6700 2800
Wire Wire Line
	7300 2300 7200 2300
Text HLabel 2900 2300 0    50   Input ~ 0
Vin
Text HLabel 7300 2300 2    50   Input ~ 0
5V
Wire Wire Line
	6000 2300 6100 2300
$Comp
L TPS62147:TPS62147 U?
U 1 1 5CEC26D8
P 5300 2700
AR Path="/5CB5BC22/5CEC26D8" Ref="U?"  Part="1" 
AR Path="/5CEC26D8" Ref="U?"  Part="1" 
AR Path="/5CEBF185/5CEC26D8" Ref="U?"  Part="1" 
F 0 "U?" H 5300 2700 60  0000 C CNN
F 1 "TPS62147" H 5300 2900 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 5300 2700 60  0001 C CNN
F 3 "" H 5300 2700 60  0001 C CNN
F 4 "" H 5300 2700 60  0001 C CNN "ta"
F 5 "TPS62147" H 5300 2700 60  0001 C CNN "mpn"
F 6 "2A" H 5000 3400 60  0000 C CNN "Iout"
F 7 "5V" H 5550 3400 60  0000 C CNN "Vout"
	1    5300 2700
	1    0    0    -1  
$EndComp
Text HLabel 6100 3100 2    50   Input ~ 0
Pgood
Wire Wire Line
	6100 3100 6000 3100
$Comp
L Device:L L?
U 1 1 5CEC270F
P 6250 2300
AR Path="/5CB5BC22/5CEC270F" Ref="L?"  Part="1" 
AR Path="/5CEC270F" Ref="L?"  Part="1" 
AR Path="/5CEBF185/5CEC270F" Ref="L?"  Part="1" 
F 0 "L?" V 6069 2300 50  0000 C CNN
F 1 "1u" V 6160 2300 50  0000 C CNN
F 2 "Inductors_SMD:L_Taiyo-Yuden_NR-80xx" H 6250 2300 50  0001 C CNN
F 3 "" H 6250 2300 50  0001 C CNN
F 4 "L1" V 6250 2300 60  0001 C CNN "ta_ref"
F 5 "NRS8040T150MJGJ" V 6250 2300 60  0001 C CNN "mpn"
	1    6250 2300
	0    1    1    0   
$EndComp
$EndSCHEMATC
