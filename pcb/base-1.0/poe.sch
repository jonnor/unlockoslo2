EESchema Schematic File Version 4
LIBS:base-1.0-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
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
$Comp
L Transformer:TRANSF6 TR301
U 1 1 5CD663EC
P 9800 1600
F 0 "TR301" H 9800 2082 50  0000 C CNN
F 1 "PA2649NL" H 9800 1991 50  0000 C CNN
F 2 "PAxxxxNL:PAxxxxNL" H 9800 1600 50  0001 C CNN
F 3 "http://productfinder.pulseeng.com/products/datasheets/P675.pdf" H 9800 1600 50  0001 C CNN
	1    9800 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1300 10100 1300
Wire Wire Line
	10100 1300 10100 1600
Wire Wire Line
	10100 1600 10000 1600
Wire Wire Line
	10000 1800 10200 1800
Wire Wire Line
	10200 1800 10200 1500
Wire Wire Line
	10200 1500 10000 1500
Connection ~ 10100 1300
Wire Wire Line
	10200 1500 10400 1500
Connection ~ 10200 1500
Wire Wire Line
	9600 1800 9500 1800
Wire Wire Line
	9500 1800 9500 1900
$Comp
L unlockoslo:GND_ETH #PWR0123
U 1 1 5D1429E9
P 9500 1900
F 0 "#PWR0123" H 9500 1650 50  0001 C CNN
F 1 "GND_ETH" H 9505 1727 50  0000 C CNN
F 2 "" H 9500 1900 50  0001 C CNN
F 3 "" H 9500 1900 50  0001 C CNN
	1    9500 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C316
U 1 1 5D28EEE2
P 9800 2600
F 0 "C316" V 9458 2600 50  0000 C CNN
F 1 "2.2nF" V 9549 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9838 2450 50  0001 C CNN
F 3 "~" H 9800 2600 50  0001 C CNN
F 4 "2kV" V 9640 2600 50  0000 C CNN "Voltage"
	1    9800 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 2600 9550 2600
Wire Wire Line
	9550 2600 9550 2700
Wire Wire Line
	9950 2600 10050 2600
Wire Wire Line
	10050 2600 10050 2700
$Comp
L unlockoslo:GND_ETH #PWR0124
U 1 1 5D2A3598
P 9550 2700
F 0 "#PWR0124" H 9550 2450 50  0001 C CNN
F 1 "GND_ETH" H 9555 2527 50  0000 C CNN
F 2 "" H 9550 2700 50  0001 C CNN
F 3 "" H 9550 2700 50  0001 C CNN
	1    9550 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5D2A4662
P 10050 2700
F 0 "#PWR0125" H 10050 2450 50  0001 C CNN
F 1 "GND" H 10055 2527 50  0000 C CNN
F 2 "" H 10050 2700 50  0001 C CNN
F 3 "" H 10050 2700 50  0001 C CNN
	1    10050 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DGS Q306
U 1 1 5CD3035C
P 13900 2000
F 0 "Q306" H 14106 2046 50  0000 L CNN
F 1 "Si4850EY" H 14106 1955 50  0000 L CNN
F 2 "" H 14100 2100 50  0001 C CNN
F 3 "~" H 13900 2000 50  0001 C CNN
	1    13900 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Core_Ferrite L303
U 1 1 5CD31FE2
P 14350 1300
F 0 "L303" V 14575 1300 50  0000 C CNN
F 1 "22uH" V 14484 1300 50  0000 C CNN
F 2 "" H 14350 1300 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/744770122.pdf" H 14350 1300 50  0001 C CNN
F 4 "744770122" V 14350 1300 50  0001 C CNN "mpn"
	1    14350 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10400 1500 10400 2400
Wire Wire Line
	14000 2200 14000 2900
Wire Wire Line
	14000 1800 14000 1300
Connection ~ 14000 1300
Wire Wire Line
	14000 1300 14200 1300
$Comp
L power:GND #PWR0126
U 1 1 5CD669FE
P 14000 3000
F 0 "#PWR0126" H 14000 2750 50  0001 C CNN
F 1 "GND" H 14005 2827 50  0000 C CNN
F 2 "" H 14000 3000 50  0001 C CNN
F 3 "" H 14000 3000 50  0001 C CNN
	1    14000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 2900 14000 3000
Connection ~ 14000 2900
$Comp
L Device:D_Zener D312
U 1 1 5CE1A13F
P 13300 2650
F 0 "D312" V 13254 2729 50  0000 L CNN
F 1 "12V" V 13345 2729 50  0000 L CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 13300 2650 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/BZX84C2V4LT1-D.PDF" H 13300 2650 50  0001 C CNN
F 4 "BZX84C12LT1G" H 13300 2650 50  0001 C CNN "mpn"
	1    13300 2650
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NPN_BCE Q305
U 1 1 5CE1A149
P 13300 2100
F 0 "Q305" V 13628 2100 50  0000 C CNN
F 1 "MMBTA06" V 13537 2100 50  0000 C CNN
F 2 "" H 13500 2200 50  0001 C CNN
F 3 "~" H 13300 2100 50  0001 C CNN
	1    13300 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D311
U 1 1 5CE1A153
P 13250 1600
F 0 "D311" H 13250 1816 50  0000 C CNN
F 1 "BAS16" H 13250 1725 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 13250 1600 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/BAS16HT1-D.PDF" H 13250 1600 50  0001 C CNN
F 4 "BAS16HT3G" H 13250 1600 50  0001 C CNN "mpn"
	1    13250 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R320
U 1 1 5CE1A170
P 12950 2400
F 0 "R320" V 12653 2400 50  0000 C CNN
F 1 "2k" V 12744 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 12880 2400 50  0001 C CNN
F 3 "~" H 12950 2400 50  0001 C CNN
F 4 "0.25W" V 12835 2400 50  0000 C CNN "Power"
	1    12950 2400
	0    1    1    0   
$EndComp
$Comp
L Device:C C320
U 1 1 5CE7DB8D
P 14700 2050
F 0 "C320" H 14815 2141 50  0000 L CNN
F 1 "100uF" H 14815 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 14738 1900 50  0001 C CNN
F 3 "~" H 14700 2050 50  0001 C CNN
F 4 "16V" H 14815 1959 50  0000 L CNN "Voltage"
	1    14700 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C321
U 1 1 5CE7E13A
P 15250 2050
F 0 "C321" H 15365 2141 50  0000 L CNN
F 1 "22uF" H 15365 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 15288 1900 50  0001 C CNN
F 3 "~" H 15250 2050 50  0001 C CNN
F 4 "16V" H 15365 1959 50  0000 L CNN "Voltage"
	1    15250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	14700 2200 14700 2900
Wire Wire Line
	14700 2900 14000 2900
Wire Wire Line
	14700 2900 15250 2900
Wire Wire Line
	15250 2900 15250 2200
Connection ~ 14700 2900
Wire Wire Line
	14500 1300 14700 1300
Wire Wire Line
	14700 1300 14700 1900
Wire Wire Line
	14700 1300 15250 1300
Wire Wire Line
	15250 1300 15250 1900
Connection ~ 14700 1300
Wire Wire Line
	15250 1300 15650 1300
Connection ~ 15250 1300
$Comp
L Device:Q_NMOS_DGS Q303
U 1 1 5CD30E7C
P 11200 2800
F 0 "Q303" V 11451 2800 50  0000 C CNN
F 1 "Si7852DP" V 11542 2800 50  0000 C CNN
F 2 "" H 11400 2900 50  0001 C CNN
F 3 "~" H 11200 2800 50  0001 C CNN
	1    11200 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	10100 1300 10700 1300
Wire Wire Line
	10400 2900 11000 2900
Wire Wire Line
	14000 2900 13300 2900
$Comp
L Device:Q_NPN_BCE Q304
U 1 1 5CD7180D
P 11300 1900
F 0 "Q304" H 11491 1946 50  0000 L CNN
F 1 "MMBTA06" H 11491 1855 50  0000 L CNN
F 2 "" H 11500 2000 50  0001 C CNN
F 3 "~" H 11300 1900 50  0001 C CNN
	1    11300 1900
	-1   0    0    -1  
$EndComp
$Comp
L Device:D D309
U 1 1 5CD8DE05
P 10700 1650
F 0 "D309" V 10654 1729 50  0000 L CNN
F 1 "BAS16" V 10745 1729 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 10700 1650 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/BAS16HT1-D.PDF" H 10700 1650 50  0001 C CNN
F 4 "BAS16HT3G" H 10700 1650 50  0001 C CNN "mpn"
	1    10700 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	11200 2100 11200 2200
Wire Wire Line
	10700 1800 10700 2200
Wire Wire Line
	10700 2200 11200 2200
Connection ~ 11200 2200
Wire Wire Line
	11200 2200 11200 2600
Wire Wire Line
	11200 1700 11200 1300
Connection ~ 11200 1300
Wire Wire Line
	11200 1300 11600 1300
Wire Wire Line
	10700 1300 10700 1500
Connection ~ 10700 1300
Wire Wire Line
	10700 1300 11200 1300
$Comp
L Device:C C319
U 1 1 5CDB3155
P 12000 1650
F 0 "C319" H 12115 1696 50  0000 L CNN
F 1 "100pF" H 12115 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12038 1500 50  0001 C CNN
F 3 "~" H 12000 1650 50  0001 C CNN
	1    12000 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 1900 11600 1900
Wire Wire Line
	12000 1900 12000 1800
Wire Wire Line
	12000 1500 12000 1300
Connection ~ 12000 1300
Wire Wire Line
	12000 1300 14000 1300
$Comp
L Device:R R319
U 1 1 5CDD19ED
P 11600 1650
F 0 "R319" H 11670 1741 50  0000 L CNN
F 1 "2k" H 11670 1650 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 11530 1650 50  0001 C CNN
F 3 "~" H 11600 1650 50  0001 C CNN
F 4 "0.25W" H 11670 1559 50  0000 L CNN "Power"
	1    11600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11600 1500 11600 1300
Connection ~ 11600 1300
Wire Wire Line
	11600 1300 12000 1300
Wire Wire Line
	11600 1800 11600 1900
Connection ~ 11600 1900
Wire Wire Line
	11600 1900 12000 1900
Wire Wire Line
	11600 2800 11600 2900
Connection ~ 11600 2900
Wire Wire Line
	11600 2900 11400 2900
Wire Wire Line
	11600 2500 11600 1900
$Comp
L Device:D_Zener D310
U 1 1 5CD702A0
P 11600 2650
F 0 "D310" V 11554 2729 50  0000 L CNN
F 1 "12V" V 11645 2729 50  0000 L CNN
F 2 "Diode_SMD:D_SOT-23_ANK" H 11600 2650 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/BZX84C2V4LT1-D.PDF" H 11600 2650 50  0001 C CNN
F 4 "BZX84C12LT1G" H 11600 2650 50  0001 C CNN "mpn"
	1    11600 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	13100 2400 13300 2400
Wire Wire Line
	13300 2400 13300 2300
Wire Wire Line
	13300 2800 13300 2900
Connection ~ 13300 2900
Wire Wire Line
	13300 2900 11600 2900
Wire Wire Line
	13300 2500 13300 2400
Connection ~ 13300 2400
Wire Wire Line
	13100 1600 13000 1600
Wire Wire Line
	13000 1600 13000 2000
Wire Wire Line
	13000 2000 13100 2000
Wire Wire Line
	12700 2000 12700 2400
Wire Wire Line
	12700 2400 12800 2400
Wire Wire Line
	12700 2400 10400 2400
Connection ~ 12700 2400
Connection ~ 10400 2400
Wire Wire Line
	10400 2400 10400 2900
Wire Wire Line
	12700 2000 13000 2000
Connection ~ 13000 2000
Wire Wire Line
	13600 1600 13600 2000
Connection ~ 13600 2000
Wire Wire Line
	13600 2000 13700 2000
Wire Wire Line
	13400 1600 13600 1600
Wire Wire Line
	13500 2000 13600 2000
Connection ~ 15650 1300
Wire Wire Line
	15650 1300 15750 1300
Connection ~ 5700 1300
Wire Wire Line
	7700 1300 9600 1300
Connection ~ 7700 1300
Wire Wire Line
	3300 3500 3400 3500
Connection ~ 3300 3500
Wire Wire Line
	3300 2400 3300 3500
Wire Wire Line
	3300 1300 3400 1300
Connection ~ 3300 1300
Wire Wire Line
	3300 2100 3300 1300
Wire Wire Line
	3100 1300 3300 1300
$Comp
L Device:C C301
U 1 1 5CE703C6
P 3300 2250
F 0 "C301" H 3415 2341 50  0000 L CNN
F 1 "1nF" H 3415 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3338 2100 50  0001 C CNN
F 3 "~" H 3300 2250 50  0001 C CNN
F 4 "100V" H 3415 2159 50  0000 L CNN "Voltage"
	1    3300 2250
	1    0    0    -1  
$EndComp
Connection ~ 3800 1300
Wire Wire Line
	3700 1300 3800 1300
Wire Wire Line
	2300 3500 3300 3500
Wire Wire Line
	3700 3500 3800 3500
$Comp
L Device:Ferrite_Bead FB301
U 1 1 5CE3F7E0
P 3550 1300
F 0 "FB301" V 3276 1300 50  0000 C CNN
F 1 "Ferrite_Bead" V 3367 1300 50  0000 C CNN
F 2 "Inductor_SMD:L_1206_3216Metric" V 3480 1300 50  0001 C CNN
F 3 "~" H 3550 1300 50  0001 C CNN
	1    3550 1300
	0    1    1    0   
$EndComp
Connection ~ 6700 1800
Wire Wire Line
	6200 1800 6700 1800
Wire Wire Line
	6200 1300 6700 1300
Connection ~ 6700 1300
Wire Wire Line
	6700 1700 6700 1800
Wire Wire Line
	6700 1400 6700 1300
Wire Wire Line
	7200 1300 7300 1300
Connection ~ 7200 1300
Wire Wire Line
	7200 1300 7200 1400
Wire Wire Line
	6700 1300 7200 1300
Wire Wire Line
	7200 1800 6700 1800
Connection ~ 7200 1800
Wire Wire Line
	7200 1700 7200 1800
$Comp
L Device:C C309
U 1 1 5CD7E402
P 6700 1550
F 0 "C309" H 6815 1641 50  0000 L CNN
F 1 "22uF" H 6815 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6738 1400 50  0001 C CNN
F 3 "~" H 6700 1550 50  0001 C CNN
F 4 "100V" H 6815 1459 50  0000 L CNN "Voltage"
	1    6700 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C311
U 1 1 5CD7DEA9
P 7200 1550
F 0 "C311" H 7315 1641 50  0000 L CNN
F 1 "22uF" H 7315 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7238 1400 50  0001 C CNN
F 3 "~" H 7200 1550 50  0001 C CNN
F 4 "100V" H 7315 1459 50  0000 L CNN "Voltage"
	1    7200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1800 7200 1800
Wire Wire Line
	7700 1700 7700 1800
Wire Wire Line
	7700 1400 7700 1300
$Comp
L Device:C C313
U 1 1 5CD71A0F
P 7700 1550
F 0 "C313" H 7815 1641 50  0000 L CNN
F 1 "1uF" H 7815 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7738 1400 50  0001 C CNN
F 3 "~" H 7700 1550 50  0001 C CNN
F 4 "100V" H 7815 1459 50  0000 L CNN "Voltage"
	1    7700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1300 7700 1300
$Comp
L Device:L L302
U 1 1 5CD70FDA
P 7450 1300
F 0 "L302" V 7640 1300 50  0000 C CNN
F 1 "3.3uH" V 7549 1300 50  0000 C CNN
F 2 "744043003:744043003" H 7450 1300 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/744043003.pdf" H 7450 1300 50  0001 C CNN
F 4 "744043003" V 7450 1300 50  0001 C CNN "mpn"
	1    7450 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 1300 6200 1300
Wire Wire Line
	5700 1300 5700 1400
Connection ~ 6200 1300
Wire Wire Line
	6200 1400 6200 1300
Connection ~ 6200 1800
Wire Wire Line
	6200 1700 6200 1800
Wire Wire Line
	5700 1800 6200 1800
Wire Wire Line
	5700 1800 5700 1700
$Comp
L Device:C C303
U 1 1 5CD8DA88
P 5700 1550
F 0 "C303" H 5815 1641 50  0000 L CNN
F 1 "100nF" H 5815 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5738 1400 50  0001 C CNN
F 3 "~" H 5700 1550 50  0001 C CNN
F 4 "100V" H 5815 1459 50  0000 L CNN "Voltage"
	1    5700 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C306
U 1 1 5CD8D101
P 6200 1550
F 0 "C306" H 6315 1641 50  0000 L CNN
F 1 "1uF" H 6315 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6238 1400 50  0001 C CNN
F 3 "~" H 6200 1550 50  0001 C CNN
F 4 "100V" H 6315 1459 50  0000 L CNN "Voltage"
	1    6200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3500 3900 3500
Connection ~ 3800 3500
Wire Wire Line
	3800 2400 3800 3500
Wire Wire Line
	3800 1300 4400 1300
Wire Wire Line
	3800 2100 3800 1300
Connection ~ 4400 1300
Wire Wire Line
	4400 2100 4400 1300
Connection ~ 4400 3500
Wire Wire Line
	4400 2400 4400 3500
$Comp
L Device:D_Bridge_+-AA D301
U 1 1 5CD1A881
P 2700 1300
F 0 "D301" H 2600 1800 50  0000 L CNN
F 1 "CDBHD1100L-G" H 2400 1900 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-269AA" H 2700 1300 50  0001 C CNN
F 3 "http://www.comchiptech.com/admin/files/product/CDBHD140L-G%20Thru.%20CDBHD1100L-G%20RevC.PDF" H 2700 1300 50  0001 C CNN
	1    2700 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Bridge_+-AA D302
U 1 1 5CD1AFD1
P 2700 3000
F 0 "D302" H 2600 3500 50  0000 L CNN
F 1 "CDBHD1100L-G" H 2400 3600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-269AA" H 2700 3000 50  0001 C CNN
F 3 "http://www.comchiptech.com/admin/files/product/CDBHD140L-G%20Thru.%20CDBHD1100L-G%20RevC.PDF" H 2700 3000 50  0001 C CNN
	1    2700 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D303
U 1 1 5CD0E719
P 3800 2250
F 0 "D303" V 3709 2329 50  0000 L CNN
F 1 "SMAJ58A" V 3800 2329 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 3800 2250 50  0001 C CNN
F 3 "~" H 3800 2250 50  0001 C CNN
F 4 "58V" V 3891 2329 50  0000 L CNN "Voltage"
	1    3800 2250
	0    1    1    0   
$EndComp
$Comp
L Device:C C302
U 1 1 5CD0E2E1
P 4400 2250
F 0 "C302" H 4515 2341 50  0000 L CNN
F 1 "100nF" H 4515 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4438 2100 50  0001 C CNN
F 3 "~" H 4400 2250 50  0001 C CNN
F 4 "100V" H 4515 2159 50  0000 L CNN "Voltage"
	1    4400 2250
	1    0    0    -1  
$EndComp
Text Label 4000 3500 0    50   ~ 0
ETH_VSS
Text Label 4100 1300 0    50   ~ 0
ETH_VDD
Wire Wire Line
	2700 3300 2700 3400
Wire Wire Line
	2700 3400 2000 3400
Wire Wire Line
	2700 2600 2000 2600
Wire Wire Line
	2700 2700 2700 2600
Wire Wire Line
	2700 1700 2000 1700
Wire Wire Line
	2700 1600 2700 1700
Wire Wire Line
	2700 900  2000 900 
Wire Wire Line
	2700 1000 2700 900 
Connection ~ 3100 1300
Wire Wire Line
	2300 3000 2300 3500
Connection ~ 2300 3000
Wire Wire Line
	2400 3000 2300 3000
Wire Wire Line
	2300 1300 2300 3000
Wire Wire Line
	2400 1300 2300 1300
Wire Wire Line
	3100 3000 3000 3000
Wire Wire Line
	3100 1300 3100 3000
Wire Wire Line
	3000 1300 3100 1300
Text Notes 1000 10950 0    50   ~ 0
Based on TPS23754EVM-383 EVM: Evaluation Module for TPS23754.\nhttp://www.ti.com/lit/ug/slvu304c/slvu304c.pdf\n* Can be changed to add support for 33-57V DC adapter.
$Comp
L TPS23754:TPS23754 U301
U 1 1 5CD19981
P 4800 6400
F 0 "U301" H 4750 6400 50  0000 L CNN
F 1 "TPS23754" H 4600 6300 50  0000 L CNN
F 2 "Package_SO:HTSSOP-20-1EP_4.4x6.5mm_P0.65mm_EP3.4x6.5mm_Mask2.4x3.7mm" H 4800 6400 50  0001 C CNN
F 3 "" H 4800 6400 50  0001 C CNN
	1    4800 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5500 4700 5300
Connection ~ 4700 5300
Wire Wire Line
	4700 5300 4800 5300
Wire Wire Line
	4800 5300 4800 5500
$Comp
L Device:R R304
U 1 1 5CD23D06
P 3900 5550
F 0 "R304" H 3970 5641 50  0000 L CNN
F 1 "24.9k" H 3970 5550 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3830 5550 50  0001 C CNN
F 3 "~" H 3900 5550 50  0001 C CNN
F 4 "1%" H 3970 5459 50  0000 L CNN "Tollerance"
	1    3900 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5400 3900 5300
Wire Wire Line
	3900 5300 4700 5300
Wire Wire Line
	3900 5700 3900 5800
Wire Wire Line
	3900 5800 4100 5800
$Comp
L Device:R R303
U 1 1 5CD26611
P 3650 6150
F 0 "R303" H 3720 6196 50  0000 L CNN
F 1 "63.4" H 3720 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3580 6150 50  0001 C CNN
F 3 "~" H 3650 6150 50  0001 C CNN
	1    3650 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6000 3650 5900
Wire Wire Line
	3650 5900 4100 5900
Wire Wire Line
	3650 6300 3650 6400
Wire Wire Line
	4100 6400 4000 6400
Wire Wire Line
	4100 6300 4000 6300
Wire Wire Line
	4000 6300 4000 6400
Connection ~ 4000 6400
$Comp
L Device:Net-Tie_3_Tee NT301
U 1 1 5CD23D95
P 4800 7800
F 0 "NT301" H 4800 7889 50  0000 C CNN
F 1 "Net-Tie_3_Tee" H 4800 7980 50  0001 C CNN
F 2 "NetTie:NetTie-4_SMD_Pad0.5mm" H 4800 7800 50  0001 C CNN
F 3 "~" H 4800 7800 50  0001 C CNN
	1    4800 7800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 7800 4600 7800
Wire Wire Line
	4900 7800 5000 7800
Wire Wire Line
	5000 7800 5000 7700
Connection ~ 4800 7600
Wire Wire Line
	4800 7600 4800 7700
Wire Wire Line
	4100 6000 4000 6000
Wire Wire Line
	4000 6000 4000 6300
Connection ~ 4000 6300
Wire Wire Line
	3650 6400 4000 6400
$Comp
L Device:R R302
U 1 1 5CD3333E
P 3550 7350
F 0 "R302" H 3620 7396 50  0000 L CNN
F 1 "63.4k" H 3620 7305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3480 7350 50  0001 C CNN
F 3 "~" H 3550 7350 50  0001 C CNN
	1    3550 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 7600 3550 7500
$Comp
L Device:R R305
U 1 1 5CD35B39
P 3950 7350
F 0 "R305" H 4020 7396 50  0000 L CNN
F 1 "80.6k" H 4020 7305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3880 7350 50  0001 C CNN
F 3 "~" H 3950 7350 50  0001 C CNN
	1    3950 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 7500 3950 7600
Wire Wire Line
	3950 7600 3550 7600
Wire Wire Line
	3950 7200 3950 6900
Wire Wire Line
	3950 6900 4100 6900
Connection ~ 3950 7600
Wire Wire Line
	4100 6800 3550 6800
Wire Wire Line
	3550 6800 3550 7200
$Comp
L Device:R R301
U 1 1 5CD408BF
P 3150 7350
F 0 "R301" H 3220 7396 50  0000 L CNN
F 1 "69.8k" H 3220 7305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3080 7350 50  0001 C CNN
F 3 "~" H 3150 7350 50  0001 C CNN
	1    3150 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 7500 3150 7600
Wire Wire Line
	3150 7600 3550 7600
Connection ~ 3550 7600
Wire Wire Line
	3150 6700 3150 7200
Wire Wire Line
	3150 6700 4100 6700
Wire Wire Line
	2950 6600 2950 7600
Wire Wire Line
	2950 7600 3150 7600
Connection ~ 3150 7600
Wire Wire Line
	2950 6600 4100 6600
Wire Wire Line
	3950 7600 4800 7600
Connection ~ 5000 7700
Wire Wire Line
	5000 7700 5000 7300
$Comp
L Device:Q_PMOS_GSD Q302
U 1 1 5CDBCD1F
P 8400 6600
F 0 "Q302" H 8606 6646 50  0000 L CNN
F 1 "Si2325DS" H 8606 6555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8600 6700 50  0001 C CNN
F 3 "~" H 8400 6600 50  0001 C CNN
	1    8400 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R313
U 1 1 5CDBEA8B
P 8100 6850
F 0 "R313" H 8170 6896 50  0000 L CNN
F 1 "R" H 8170 6805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8030 6850 50  0001 C CNN
F 3 "~" H 8100 6850 50  0001 C CNN
	1    8100 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D307
U 1 1 5CDBF11D
P 7700 6850
F 0 "D307" V 7746 6771 50  0000 R CNN
F 1 "BAS16" V 7655 6771 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323" H 7700 6850 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/BAS16HT1-D.PDF" H 7700 6850 50  0001 C CNN
F 4 "BAS16HT3G" H 7700 6850 50  0001 C CNN "mpn"
	1    7700 6850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 7000 7700 7100
Wire Wire Line
	7700 7100 8100 7100
Wire Wire Line
	8100 7100 8100 7000
Wire Wire Line
	8100 7100 8500 7100
Connection ~ 8100 7100
Wire Wire Line
	8500 6800 8500 7100
Wire Wire Line
	8200 6600 8100 6600
Wire Wire Line
	8100 6600 8100 6700
Wire Wire Line
	8100 6600 7700 6600
Wire Wire Line
	7700 6600 7700 6700
Connection ~ 8100 6600
$Comp
L Device:R R308
U 1 1 5CDDB0CD
P 6350 6600
F 0 "R308" V 6143 6600 50  0000 C CNN
F 1 "0" V 6234 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6280 6600 50  0001 C CNN
F 3 "~" H 6350 6600 50  0001 C CNN
	1    6350 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 6600 7700 6600
Connection ~ 7700 6600
$Comp
L Device:C C312
U 1 1 5CDDE6DB
P 7450 6600
F 0 "C312" V 7198 6600 50  0000 C CNN
F 1 "1uF" V 7289 6600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7488 6450 50  0001 C CNN
F 3 "~" H 7450 6600 50  0001 C CNN
	1    7450 6600
	0    1    1    0   
$EndComp
$Comp
L Device:C C315
U 1 1 5CE08FFD
P 8500 6150
F 0 "C315" H 8385 6059 50  0000 R CNN
F 1 "47nF" H 8385 6150 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8538 6000 50  0001 C CNN
F 3 "~" H 8500 6150 50  0001 C CNN
F 4 "250V" H 8385 6241 50  0000 R CNN "Voltage"
	1    8500 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8500 6300 8500 6400
$Comp
L unlockoslo:Q_NMOS_SSSGDDDD Q301
U 1 1 5CE0FF51
P 6700 5400
F 0 "Q301" H 6906 5446 50  0000 L CNN
F 1 "Si4848DY" H 6906 5355 50  0000 L CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 6900 5500 50  0001 C CNN
F 3 "~" H 6700 5400 50  0001 C CNN
	1    6700 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R311
U 1 1 5CE10C0A
P 6800 5950
F 0 "R311" H 6870 6041 50  0000 L CNN
F 1 "120m" H 6870 5950 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6730 5950 50  0001 C CNN
F 3 "~" H 6800 5950 50  0001 C CNN
F 4 "12W" H 6870 5859 50  0000 L CNN "power"
	1    6800 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5800 6800 5700
$Comp
L Device:R R307
U 1 1 5CE26E97
P 6350 5700
F 0 "R307" V 6557 5700 50  0000 C CNN
F 1 "1k" V 6466 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6280 5700 50  0001 C CNN
F 3 "~" H 6350 5700 50  0001 C CNN
	1    6350 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 5700 6800 5700
Connection ~ 6800 5700
Wire Wire Line
	6800 5700 6800 5600
$Comp
L Device:C C305
U 1 1 5CE31A9B
P 6100 5950
F 0 "C305" H 5985 5904 50  0000 R CNN
F 1 "1uF" H 5985 5995 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6138 5800 50  0001 C CNN
F 3 "~" H 6100 5950 50  0001 C CNN
	1    6100 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 5700 6100 5700
Wire Wire Line
	6100 5700 6100 5800
Wire Wire Line
	6100 5700 5900 5700
Connection ~ 6100 5700
Text Label 6050 5700 2    50   ~ 0
CS
Connection ~ 4800 7700
Wire Wire Line
	4800 7700 5000 7700
Wire Wire Line
	4800 7300 4800 7600
Wire Wire Line
	4600 7800 4600 7300
$Comp
L unlockoslo:GND_ETH #PWR0127
U 1 1 5CEB780B
P 4600 7900
F 0 "#PWR0127" H 4600 7650 50  0001 C CNN
F 1 "GND_ETH" H 4605 7727 50  0000 C CNN
F 2 "" H 4600 7900 50  0001 C CNN
F 3 "" H 4600 7900 50  0001 C CNN
	1    4600 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 7900 4600 7800
Connection ~ 4600 7800
$Comp
L unlockoslo:GND_ETH #PWR0128
U 1 1 5CEBD68D
P 8500 7200
F 0 "#PWR0128" H 8500 6950 50  0001 C CNN
F 1 "GND_ETH" H 8505 7027 50  0000 C CNN
F 2 "" H 8500 7200 50  0001 C CNN
F 3 "" H 8500 7200 50  0001 C CNN
	1    8500 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 7200 8500 7100
Connection ~ 8500 7100
Wire Wire Line
	6100 6100 6100 6200
Wire Wire Line
	6100 6200 6800 6200
Wire Wire Line
	6800 6200 6800 6100
$Comp
L unlockoslo:GND_ETH #PWR0129
U 1 1 5CF3CBBF
P 6800 6300
F 0 "#PWR0129" H 6800 6050 50  0001 C CNN
F 1 "GND_ETH" H 6805 6127 50  0000 C CNN
F 2 "" H 6800 6300 50  0001 C CNN
F 3 "" H 6800 6300 50  0001 C CNN
	1    6800 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 6300 6800 6200
Connection ~ 6800 6200
Wire Wire Line
	5500 6600 6200 6600
Wire Wire Line
	6800 5200 6800 5100
Text Label 6050 5400 2    50   ~ 0
GATE
Wire Wire Line
	6500 6600 7300 6600
Wire Wire Line
	6800 4800 8500 4800
Wire Wire Line
	8500 4800 8500 6000
Connection ~ 8500 4800
Wire Wire Line
	5800 5400 6100 5400
Wire Wire Line
	5500 6300 5800 6300
Wire Wire Line
	5800 5400 5800 6300
Wire Wire Line
	5500 6400 5900 6400
Wire Wire Line
	5900 5700 5900 6400
$Comp
L Device:R R306
U 1 1 5D02105C
P 6250 5400
F 0 "R306" V 6457 5400 50  0000 C CNN
F 1 "10" V 6366 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6180 5400 50  0001 C CNN
F 3 "~" H 6250 5400 50  0001 C CNN
	1    6250 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 5400 6500 5400
$Comp
L Device:D D305
U 1 1 5D02AA5D
P 7100 7750
F 0 "D305" V 7054 7829 50  0000 L CNN
F 1 "BAS16" V 7145 7829 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 7100 7750 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/BAS16HT1-D.PDF" H 7100 7750 50  0001 C CNN
F 4 "BAS16HT3G" H 7100 7750 50  0001 C CNN "mpn"
	1    7100 7750
	0    1    1    0   
$EndComp
$Comp
L Device:D D306
U 1 1 5D02ADB3
P 7350 7500
F 0 "D306" H 7350 7716 50  0000 C CNN
F 1 "BAS16" H 7350 7625 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 7350 7500 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/BAS16HT1-D.PDF" H 7350 7500 50  0001 C CNN
F 4 "BAS16HT3G" H 7350 7500 50  0001 C CNN "mpn"
	1    7350 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 7500 7100 7500
Wire Wire Line
	7100 7500 7100 7600
$Comp
L Device:L_Core_Ferrite L301
U 1 1 5D03A826
P 6850 7500
F 0 "L301" V 7075 7500 50  0000 C CNN
F 1 "1mH" V 6984 7500 50  0000 C CNN
F 2 "74404043102A:74404043102A" H 6850 7500 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/74404043102A.pdf" H 6850 7500 50  0001 C CNN
F 4 "74404043102A" V 6850 7500 50  0001 C CNN "mpn"
	1    6850 7500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 7500 7100 7500
Connection ~ 7100 7500
$Comp
L Device:C C308
U 1 1 5D0400C8
P 6600 7750
F 0 "C308" H 6715 7841 50  0000 L CNN
F 1 "22uF" H 6715 7750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6638 7600 50  0001 C CNN
F 3 "~" H 6600 7750 50  0001 C CNN
F 4 "25V" H 6715 7659 50  0000 L CNN "Voltage"
	1    6600 7750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C307
U 1 1 5D0402B8
P 6200 7750
F 0 "C307" H 6315 7796 50  0000 L CNN
F 1 "1uF" H 6315 7705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6238 7600 50  0001 C CNN
F 3 "~" H 6200 7750 50  0001 C CNN
	1    6200 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 7500 6600 7500
Wire Wire Line
	6200 7500 6200 7600
Wire Wire Line
	6600 7600 6600 7500
Connection ~ 6600 7500
Wire Wire Line
	6600 7500 6200 7500
Wire Wire Line
	6200 7900 6200 8000
Wire Wire Line
	6200 8000 6600 8000
Wire Wire Line
	7100 8000 7100 7900
Wire Wire Line
	6600 7900 6600 8000
Connection ~ 6600 8000
Wire Wire Line
	6600 8000 7100 8000
$Comp
L unlockoslo:GND_ETH #PWR0130
U 1 1 5D056B5E
P 7100 8100
F 0 "#PWR0130" H 7100 7850 50  0001 C CNN
F 1 "GND_ETH" H 7105 7927 50  0000 C CNN
F 2 "" H 7100 8100 50  0001 C CNN
F 3 "" H 7100 8100 50  0001 C CNN
	1    7100 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 8100 7100 8000
Connection ~ 7100 8000
Text Label 6000 7500 0    50   ~ 0
VC
$Comp
L Device:R R309
U 1 1 5D08FE9E
P 6350 9200
F 0 "R309" V 6143 9200 50  0000 C CNN
F 1 "348" V 6234 9200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6280 9200 50  0001 C CNN
F 3 "~" H 6350 9200 50  0001 C CNN
	1    6350 9200
	0    1    1    0   
$EndComp
$Comp
L Device:R R310
U 1 1 5D090421
P 6750 8800
F 0 "R310" V 6543 8800 50  0000 C CNN
F 1 "1.5k" V 6634 8800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6680 8800 50  0001 C CNN
F 3 "~" H 6750 8800 50  0001 C CNN
	1    6750 8800
	0    1    1    0   
$EndComp
$Comp
L Device:C C310
U 1 1 5D091DDD
P 6750 9200
F 0 "C310" V 6498 9200 50  0000 C CNN
F 1 "22nF" V 6589 9200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6788 9050 50  0001 C CNN
F 3 "~" H 6750 9200 50  0001 C CNN
	1    6750 9200
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 8800 6100 8800
Connection ~ 6100 8800
$Comp
L Device:C C304
U 1 1 5D0AB436
P 5700 9050
F 0 "C304" H 5815 9096 50  0000 L CNN
F 1 "1uF" H 5815 9005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5738 8900 50  0001 C CNN
F 3 "~" H 5700 9050 50  0001 C CNN
	1    5700 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 8800 5700 8800
Wire Wire Line
	5700 8900 5700 8800
Connection ~ 5700 8800
Wire Wire Line
	5700 8800 6100 8800
$Comp
L unlockoslo:GND_ETH #PWR0131
U 1 1 5D0B93D2
P 5700 9300
F 0 "#PWR0131" H 5700 9050 50  0001 C CNN
F 1 "GND_ETH" H 5705 9127 50  0000 C CNN
F 2 "" H 5700 9300 50  0001 C CNN
F 3 "" H 5700 9300 50  0001 C CNN
	1    5700 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 9200 5700 9300
Wire Wire Line
	5500 6900 5700 6900
Wire Wire Line
	5600 7000 5500 7000
Wire Wire Line
	5600 7000 5600 8800
$Comp
L Isolator:PC817 U302
U 1 1 5D0FF695
P 7500 8900
F 0 "U302" H 7500 9225 50  0000 C CNN
F 1 "FOD817AS" H 7500 9134 50  0000 C CNN
F 2 "Package_DIP:SMDIP-4_W9.53mm" H 7300 8700 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/FOD814-D.PDF" H 7500 8900 50  0001 L CNN
F 4 "FOD817ASD	" H 7500 8900 50  0001 C CNN "mpn"
	1    7500 8900
	-1   0    0    -1  
$EndComp
$Comp
L unlockoslo:GND_ETH #PWR0132
U 1 1 5D10092F
P 7100 9300
F 0 "#PWR0132" H 7100 9050 50  0001 C CNN
F 1 "GND_ETH" H 7105 9127 50  0000 C CNN
F 2 "" H 7100 9300 50  0001 C CNN
F 3 "" H 7100 9300 50  0001 C CNN
	1    7100 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 9300 7100 9000
Wire Wire Line
	7100 9000 7200 9000
Wire Wire Line
	5900 7500 6200 7500
Connection ~ 6200 7500
Wire Wire Line
	7200 8800 7000 8800
Connection ~ 7000 8800
Wire Wire Line
	7000 8800 6900 8800
Wire Wire Line
	5700 8500 5700 6900
Wire Wire Line
	6100 9200 6200 9200
Wire Wire Line
	6100 8800 6100 9200
Wire Wire Line
	6500 9200 6600 9200
Wire Wire Line
	6900 9200 7000 9200
Wire Wire Line
	7000 9200 7000 8800
Wire Wire Line
	7000 8800 7000 8500
Wire Wire Line
	7000 8500 5700 8500
Wire Wire Line
	5500 6700 5900 6700
Wire Wire Line
	5900 6700 5900 7500
$Comp
L Device:R R312
U 1 1 5D0EBB04
P 8050 8800
F 0 "R312" V 7843 8800 50  0000 C CNN
F 1 "2.49k" V 7934 8800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7980 8800 50  0001 C CNN
F 3 "~" H 8050 8800 50  0001 C CNN
	1    8050 8800
	0    1    1    0   
$EndComp
$Comp
L Device:R R314
U 1 1 5D0ECBC4
P 8300 9050
F 0 "R314" H 8230 9004 50  0000 R CNN
F 1 "10k" H 8230 9095 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8230 9050 50  0001 C CNN
F 3 "~" H 8300 9050 50  0001 C CNN
	1    8300 9050
	-1   0    0    1   
$EndComp
Wire Wire Line
	8200 8800 8300 8800
Connection ~ 8300 8800
Wire Wire Line
	8300 9200 8300 9300
Wire Wire Line
	7800 8800 7900 8800
Wire Wire Line
	8300 8800 8300 8900
Connection ~ 8300 9300
Wire Wire Line
	8300 9300 8300 9800
Wire Wire Line
	8300 10400 8300 10100
Wire Wire Line
	7800 9000 7900 9000
Wire Wire Line
	7900 9000 7900 9700
Wire Wire Line
	8300 9300 8800 9300
Wire Wire Line
	10700 8800 10900 8800
Connection ~ 10700 8800
Wire Wire Line
	10700 9300 10700 8800
Wire Wire Line
	9800 9700 9900 9700
Wire Wire Line
	9400 9300 9900 9300
Wire Wire Line
	9400 9700 9500 9700
Connection ~ 9400 9700
Wire Wire Line
	9400 9300 9400 9700
Wire Wire Line
	10300 9700 10700 9700
Connection ~ 10300 9700
Wire Wire Line
	10300 9300 10300 9700
Wire Wire Line
	10200 9300 10300 9300
$Comp
L Device:C C317
U 1 1 5D28C6A9
P 10050 9300
F 0 "C317" V 9798 9300 50  0000 C CNN
F 1 "10pF" V 9889 9300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10088 9150 50  0001 C CNN
F 3 "~" H 10050 9300 50  0001 C CNN
	1    10050 9300
	0    1    1    0   
$EndComp
Wire Wire Line
	10700 9700 10700 9900
Connection ~ 10700 9700
Wire Wire Line
	10200 9700 10300 9700
Wire Wire Line
	9000 9700 9400 9700
$Comp
L Device:C C318
U 1 1 5D24F557
P 10050 9700
F 0 "C318" V 9798 9700 50  0000 C CNN
F 1 "15nF" V 9889 9700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10088 9550 50  0001 C CNN
F 3 "~" H 10050 9700 50  0001 C CNN
	1    10050 9700
	0    1    1    0   
$EndComp
$Comp
L Device:R R315
U 1 1 5D24EE83
P 9650 9700
F 0 "R315" V 9857 9700 50  0000 C CNN
F 1 "10k" V 9766 9700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9580 9700 50  0001 C CNN
F 3 "~" H 9650 9700 50  0001 C CNN
	1    9650 9700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 9700 9000 9600
Connection ~ 9000 9700
Wire Wire Line
	7900 9700 9000 9700
Connection ~ 10700 9900
Wire Wire Line
	10700 9600 10700 9700
$Comp
L Device:R R316
U 1 1 5D1E0D58
P 10700 9450
F 0 "R316" H 10630 9404 50  0000 R CNN
F 1 "41.2k" H 10630 9495 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10630 9450 50  0001 C CNN
F 3 "~" H 10700 9450 50  0001 C CNN
	1    10700 9450
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 9800 9000 9700
Wire Wire Line
	10700 9900 10700 10000
Wire Wire Line
	9100 9900 10700 9900
Connection ~ 9000 10400
Wire Wire Line
	9000 10400 8300 10400
Wire Wire Line
	10700 10400 10700 10300
Connection ~ 10700 10400
Wire Wire Line
	9000 10400 9000 10000
Wire Wire Line
	10700 10400 9000 10400
Wire Wire Line
	10700 10500 10700 10400
$Comp
L Device:R R317
U 1 1 5D197E47
P 10700 10150
F 0 "R317" H 10630 10104 50  0000 R CNN
F 1 "11k" H 10630 10195 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10630 10150 50  0001 C CNN
F 3 "~" H 10700 10150 50  0001 C CNN
	1    10700 10150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0152
U 1 1 5D194EBD
P 10700 10500
F 0 "#PWR0152" H 10700 10250 50  0001 C CNN
F 1 "GND" H 10705 10327 50  0000 C CNN
F 2 "" H 10700 10500 50  0001 C CNN
F 3 "" H 10700 10500 50  0001 C CNN
	1    10700 10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 8800 9000 9000
Wire Wire Line
	8300 8800 9000 8800
Wire Wire Line
	9000 8800 10700 8800
Connection ~ 9000 8800
$Comp
L Device:D_x2_Serial_AKC D308
U 1 1 5D0EEC09
P 9000 9300
F 0 "D308" V 9046 9379 50  0000 L CNN
F 1 "BAV99" V 8955 9379 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9000 9300 50  0001 C CNN
F 3 "~" H 9000 9300 50  0001 C CNN
	1    9000 9300
	0    1    -1   0   
$EndComp
$Comp
L Device:R R318
U 1 1 5D0EBF76
P 11050 8800
F 0 "R318" V 10843 8800 50  0000 C CNN
F 1 "49.9" V 10934 8800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10980 8800 50  0001 C CNN
F 3 "~" H 11050 8800 50  0001 C CNN
	1    11050 8800
	0    1    1    0   
$EndComp
$Comp
L Reference_Voltage:TL431D U303
U 1 1 5D0E968E
P 9000 9900
F 0 "U303" V 9046 9831 50  0000 R CNN
F 1 "TL431D" V 8955 9831 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9000 9650 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tl431.pdf" H 9000 9900 50  0001 C CIN
	1    9000 9900
	0    1    -1   0   
$EndComp
$Comp
L Device:C C314
U 1 1 5D1872D7
P 8300 9950
F 0 "C314" H 8415 9996 50  0000 L CNN
F 1 "C" H 8415 9905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8338 9800 50  0001 C CNN
F 3 "~" H 8300 9950 50  0001 C CNN
	1    8300 9950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 7500 9250 7500
Wire Wire Line
	9250 1600 9600 1600
$Comp
L unlockoslo:GND_ETH #PWR0153
U 1 1 5D7FEFF9
P 3800 4200
F 0 "#PWR0153" H 3800 3950 50  0001 C CNN
F 1 "GND_ETH" H 3805 4027 50  0000 C CNN
F 2 "" H 3800 4200 50  0001 C CNN
F 3 "" H 3800 4200 50  0001 C CNN
	1    3800 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D304
U 1 1 5CD50EA3
P 3800 3850
F 0 "D304" V 3846 3771 50  0000 R CNN
F 1 "SMAJ58A" V 3755 3771 50  0000 R CNN
F 2 "Diode_SMD:D_SMA" H 3800 3850 50  0001 C CNN
F 3 "~" H 3800 3850 50  0001 C CNN
	1    3800 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 4000 3800 4200
Wire Wire Line
	3800 3700 3800 3500
Wire Wire Line
	8500 4800 8500 1500
Wire Wire Line
	8500 1500 9600 1500
Wire Wire Line
	9250 1600 9250 7500
Wire Wire Line
	3650 6400 3300 6400
Wire Wire Line
	3300 6400 3300 5100
Connection ~ 3650 6400
Wire Wire Line
	4800 5300 4800 1300
Connection ~ 4800 5300
Connection ~ 4800 1300
Wire Wire Line
	4800 1300 5700 1300
Wire Wire Line
	4400 1300 4800 1300
$Comp
L Device:Ferrite_Bead FB302
U 1 1 5CE65872
P 3550 3500
F 0 "FB302" V 3276 3500 50  0000 C CNN
F 1 "Ferrite_Bead" V 3367 3500 50  0000 C CNN
F 2 "Inductor_SMD:L_1206_3216Metric" V 3480 3500 50  0001 C CNN
F 3 "~" H 3550 3500 50  0001 C CNN
	1    3550 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 3500 4600 5100
Wire Wire Line
	4400 3500 4600 3500
Wire Wire Line
	3300 5100 4600 5100
Wire Wire Line
	15650 1300 15650 8900
Wire Wire Line
	11200 8800 15650 8900
Text HLabel 15750 1300 2    50   Output ~ 0
Vout
Text HLabel 2000 900  0    50   Input ~ 0
Vin_A1
Text HLabel 2000 1700 0    50   Input ~ 0
Vin_A2
Text HLabel 2000 2600 0    50   Input ~ 0
Vin_B1
Text HLabel 2000 3400 0    50   Input ~ 0
Vin_B2
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5D1A51B4
P 5100 7750
F 0 "#FLG0104" H 5100 7825 50  0001 C CNN
F 1 "PWR_FLAG" H 5100 7923 50  0001 C CNN
F 2 "" H 5100 7750 50  0001 C CNN
F 3 "~" H 5100 7750 50  0001 C CNN
	1    5100 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 7750 5100 7800
Wire Wire Line
	5100 7800 5000 7800
Connection ~ 5000 7800
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5D1BC100
P 3900 3400
F 0 "#FLG0105" H 3900 3475 50  0001 C CNN
F 1 "PWR_FLAG" H 3900 3573 50  0001 C CNN
F 2 "" H 3900 3400 50  0001 C CNN
F 3 "~" H 3900 3400 50  0001 C CNN
	1    3900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3400 3900 3500
Connection ~ 3900 3500
Wire Wire Line
	3900 3500 4400 3500
Wire Wire Line
	6800 5700 6900 5700
Wire Wire Line
	6900 5700 6900 5600
Wire Wire Line
	6900 5700 7000 5700
Wire Wire Line
	7000 5700 7000 5600
Connection ~ 6900 5700
Wire Wire Line
	6900 5200 6900 5100
Wire Wire Line
	6900 5100 6800 5100
Connection ~ 6800 5100
Wire Wire Line
	6800 5100 6800 4800
Wire Wire Line
	7000 5200 7000 5100
Wire Wire Line
	7000 5100 6900 5100
Connection ~ 6900 5100
Wire Wire Line
	7100 5200 7100 5100
Wire Wire Line
	7100 5100 7000 5100
Connection ~ 7000 5100
$EndSCHEMATC
