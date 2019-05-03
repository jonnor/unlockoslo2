EESchema Schematic File Version 4
LIBS:base-1.0-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 2
Title "Unlock Oslo v2"
Date "2019-04-15"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:D_Zener D?
U 1 1 5CB45DEE
P 1850 -3100
F 0 "D?" V 1804 -3021 50  0000 L CNN
F 1 "D_Zener" V 1895 -3021 50  0000 L CNN
F 2 "" H 1850 -3100 50  0001 C CNN
F 3 "~" H 1850 -3100 50  0001 C CNN
	1    1850 -3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CB463C7
P 1600 -3350
F 0 "R?" V 1393 -3350 50  0000 C CNN
F 1 "R" V 1484 -3350 50  0000 C CNN
F 2 "" V 1530 -3350 50  0001 C CNN
F 3 "~" H 1600 -3350 50  0001 C CNN
	1    1600 -3350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB474C5
P 1850 -2650
F 0 "#PWR?" H 1850 -2900 50  0001 C CNN
F 1 "GND" H 1855 -2823 50  0000 C CNN
F 2 "" H 1850 -2650 50  0001 C CNN
F 3 "" H 1850 -2650 50  0001 C CNN
	1    1850 -2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 -2950 1850 -2750
$Comp
L Device:LED D?
U 1 1 5CB47A4A
P 2350 -3100
F 0 "D?" V 2389 -3217 50  0000 R CNN
F 1 "LED" V 2298 -3217 50  0000 R CNN
F 2 "" H 2350 -3100 50  0001 C CNN
F 3 "~" H 2350 -3100 50  0001 C CNN
	1    2350 -3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 -2950 2350 -2750
Wire Wire Line
	2350 -2750 2250 -2750
Wire Wire Line
	1950 -2750 1850 -2750
Connection ~ 1850 -2750
Wire Wire Line
	1850 -2750 1850 -2650
Wire Wire Line
	1750 -3350 1850 -3350
Wire Wire Line
	2350 -3250 2350 -3350
Connection ~ 2350 -3350
Wire Wire Line
	2350 -3350 2550 -3350
Wire Wire Line
	1850 -3250 1850 -3350
Connection ~ 1850 -3350
Wire Wire Line
	1850 -3350 2350 -3350
$Comp
L Device:R R?
U 1 1 5CB4877C
P 2100 -2750
F 0 "R?" V 1893 -2750 50  0000 C CNN
F 1 "270" V 1984 -2750 50  0000 C CNN
F 2 "" V 2030 -2750 50  0001 C CNN
F 3 "~" H 2100 -2750 50  0001 C CNN
	1    2100 -2750
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 -3350 1250 -3350
Wire Wire Line
	11300 3400 12000 3400
Wire Wire Line
	11300 3300 12100 3300
Wire Wire Line
	11300 3500 11900 3500
Wire Wire Line
	11300 3200 12200 3200
Wire Wire Line
	12200 3200 12200 5200
Text Label 13200 5200 2    50   ~ 0
JTAG_TDI
Text Label 13200 5400 2    50   ~ 0
JTAG_TCK
Text Label 13200 5800 2    50   ~ 0
JTAG_TDO
Text Label 13200 5600 2    50   ~ 0
JTAG_TMS
Text Notes 11700 1800 0    50   ~ 0
BOOT MODE: IO0
Wire Wire Line
	10700 5200 10700 5300
$Comp
L power:GND #PWR?
U 1 1 5CBA4A88
P 10700 5300
F 0 "#PWR?" H 10700 5050 50  0001 C CNN
F 1 "GND" H 10705 5127 50  0000 C CNN
F 2 "" H 10700 5300 50  0001 C CNN
F 3 "" H 10700 5300 50  0001 C CNN
	1    10700 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 1600 10700 1700
$Comp
L power:GND #PWR?
U 1 1 5CBA8A48
P 11100 2200
F 0 "#PWR?" H 11100 1950 50  0001 C CNN
F 1 "GND" H 11105 2027 50  0000 C CNN
F 2 "" H 11100 2200 50  0001 C CNN
F 3 "" H 11100 2200 50  0001 C CNN
	1    11100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 2200 11100 2100
$Comp
L Device:C C?
U 1 1 5CBA7E9E
P 11500 1950
F 0 "C?" H 11615 1996 50  0000 L CNN
F 1 "10u" H 11615 1905 50  0000 L CNN
F 2 "" H 11538 1800 50  0001 C CNN
F 3 "~" H 11500 1950 50  0001 C CNN
	1    11500 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CBA750D
P 11100 1950
F 0 "C?" H 11215 1996 50  0000 L CNN
F 1 "100n" H 11215 1905 50  0000 L CNN
F 2 "" H 11138 1800 50  0001 C CNN
F 3 "~" H 11100 1950 50  0001 C CNN
	1    11100 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CBB224D
P 11500 2200
F 0 "#PWR?" H 11500 1950 50  0001 C CNN
F 1 "GND" H 11505 2027 50  0000 C CNN
F 2 "" H 11500 2200 50  0001 C CNN
F 3 "" H 11500 2200 50  0001 C CNN
	1    11500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 2200 11500 2100
Wire Wire Line
	11500 1800 11500 1700
Wire Wire Line
	11500 1700 11100 1700
Wire Wire Line
	11100 1700 11100 1800
Connection ~ 11100 1700
Wire Wire Line
	11100 1700 10700 1700
Connection ~ 10700 1700
Wire Wire Line
	10700 1700 10700 2400
$Comp
L Device:R R?
U 1 1 5CBC1DF9
P 12500 5800
F 0 "R?" V 12400 5750 50  0000 C CNN
F 1 "100" V 12400 5950 50  0000 C CNN
F 2 "" V 12430 5800 50  0001 C CNN
F 3 "~" H 12500 5800 50  0001 C CNN
	1    12500 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	12350 5800 11900 5800
Wire Wire Line
	11900 3500 11900 5800
Wire Wire Line
	12000 5600 12350 5600
Wire Wire Line
	12000 3400 12000 5600
Wire Wire Line
	12350 5400 12100 5400
Wire Wire Line
	12100 3300 12100 5400
Wire Wire Line
	12200 5200 12350 5200
$Comp
L Device:R R?
U 1 1 5CBD1614
P 12500 5600
F 0 "R?" V 12400 5550 50  0000 C CNN
F 1 "100" V 12400 5750 50  0000 C CNN
F 2 "" V 12430 5600 50  0001 C CNN
F 3 "~" H 12500 5600 50  0001 C CNN
	1    12500 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CBD19D2
P 12500 5400
F 0 "R?" V 12400 5350 50  0000 C CNN
F 1 "100" V 12400 5550 50  0000 C CNN
F 2 "" V 12430 5400 50  0001 C CNN
F 3 "~" H 12500 5400 50  0001 C CNN
	1    12500 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CBD1B99
P 12500 5200
F 0 "R?" V 12400 5150 50  0000 C CNN
F 1 "100" V 12400 5350 50  0000 C CNN
F 2 "" V 12430 5200 50  0001 C CNN
F 3 "~" H 12500 5200 50  0001 C CNN
	1    12500 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	13200 5800 12650 5800
Wire Wire Line
	12650 5600 13200 5600
Wire Wire Line
	13200 5400 12650 5400
Wire Wire Line
	12650 5200 13200 5200
$Comp
L RF_Module:ESP32-WROOM-32D U?
U 1 1 5CB4329E
P 10700 3800
F 0 "U?" H 10300 5200 50  0000 C CNN
F 1 "ESP32-WROOM-32D" V 10700 3800 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 10700 2300 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 10400 3850 50  0001 C CNN
	1    10700 3800
	1    0    0    -1  
$EndComp
NoConn ~ 10100 3800
NoConn ~ 10100 3900
NoConn ~ 10100 4000
NoConn ~ 10100 4100
NoConn ~ 10100 4200
NoConn ~ 10100 4300
$Comp
L Device:LED D?
U 1 1 5CC3BC53
P 4150 2600
F 0 "D?" H 4143 2816 50  0000 C CNN
F 1 "LED" H 4143 2725 50  0000 C CNN
F 2 "" H 4150 2600 50  0001 C CNN
F 3 "~" H 4150 2600 50  0001 C CNN
	1    4150 2600
	1    0    0    -1  
$EndComp
Text Notes 2200 800  0    50   ~ 0
TODO:\no use QFN20 part\no Move TXT/RXT
Text Notes 150  -50  0    50   ~ 0
TODO:\n* Ethernet PHY\n* Etehrnet PoE\n* Power\n  * ORing of power supplies\n  * The TPS can be disabled by USB power\n  * Change the TPS values so it regulated to 3.3V instead of 5V.\n* Cuttable PCB traces for LEDs to enable low power?\n* Test points:\n  * Power in\n  * Important data signals\n* Connectors\n  * UEXT (x2?)
$Comp
L Device:R R?
U 1 1 5CC4A6E7
P 2000 1250
F 0 "R?" H 2070 1296 50  0000 L CNN
F 1 "1k" H 2070 1205 50  0000 L CNN
F 2 "" V 1930 1250 50  0001 C CNN
F 3 "~" H 2000 1250 50  0001 C CNN
	1    2000 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1400 2000 1500
Wire Wire Line
	2000 1500 2100 1500
Wire Wire Line
	2000 1100 2000 900 
Wire Wire Line
	2000 900  2700 900 
Wire Wire Line
	2700 900  2700 1200
$Comp
L Interface_USB:CP2102N-A01-GQFN24 U?
U 1 1 5CC257BA
P 2700 2100
F 0 "U?" H 2350 2950 50  0000 C CNN
F 1 "CP2102N-A01-GQFN24" H 2800 2950 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 3150 1300 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 2750 1050 50  0001 C CNN
F 4 "3.0-3.6V" H 900 1000 50  0000 L BNN "Vin"
	1    2700 2100
	1    0    0    -1  
$EndComp
Text Label 3300 2700 0    50   ~ 0
TXT
Text Label 3300 2600 0    50   ~ 0
RXT
Connection ~ 2700 900 
Text Notes 650  3100 0    50   ~ 0
TODO:\no ESD protection\no Decoupling?
Text Notes 600  800  0    60   ~ 12
USB to UART interface
$Comp
L Connector:USB_B_Micro J?
U 1 1 5CC3462A
P 800 1400
F 0 "J?" H 857 1867 50  0000 C CNN
F 1 "USB_B_Micro" H 857 1776 50  0000 C CNN
F 2 "" H 950 1350 50  0001 C CNN
F 3 "~" H 950 1350 50  0001 C CNN
	1    800  1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC9F9A3
P 1500 2700
F 0 "#PWR?" H 1500 2450 50  0001 C CNN
F 1 "GND" H 1505 2527 50  0000 C CNN
F 2 "" H 1500 2700 50  0001 C CNN
F 3 "" H 1500 2700 50  0001 C CNN
	1    1500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2500 1400 2500
Wire Wire Line
	1400 2500 1400 1400
Wire Wire Line
	1400 1400 1100 1400
Wire Wire Line
	1100 1500 1300 1500
Wire Wire Line
	1300 1500 1300 2600
Wire Wire Line
	1300 2600 2100 2600
Connection ~ 1500 1200
Wire Wire Line
	1500 1200 1900 1200
Wire Wire Line
	1100 1200 1500 1200
Wire Wire Line
	1500 1200 1500 1400
Connection ~ 1500 1850
Wire Wire Line
	1500 1700 1500 1850
$Comp
L Device:R R?
U 1 1 5CC96E82
P 1500 1550
F 0 "R?" H 1570 1596 50  0000 L CNN
F 1 "22.1k" H 1570 1505 50  0000 L CNN
F 2 "" V 1430 1550 50  0001 C CNN
F 3 "~" H 1500 1550 50  0001 C CNN
	1    1500 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CCE6CE8
P 800 1900
F 0 "#PWR?" H 800 1650 50  0001 C CNN
F 1 "GND" H 805 1727 50  0000 C CNN
F 2 "" H 800 1900 50  0001 C CNN
F 3 "" H 800 1900 50  0001 C CNN
	1    800  1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1900 800  1800
Text Notes 750  3200 2    50   ~ 0
Vin
$Comp
L power:GND #PWR?
U 1 1 5CCFBBE1
P 2700 3200
F 0 "#PWR?" H 2700 2950 50  0001 C CNN
F 1 "GND" H 2705 3027 50  0000 C CNN
F 2 "" H 2700 3200 50  0001 C CNN
F 3 "" H 2700 3200 50  0001 C CNN
	1    2700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3000 2700 3100
Wire Wire Line
	2700 3100 2800 3100
Wire Wire Line
	2800 3100 2800 3000
Connection ~ 2700 3100
Wire Wire Line
	2700 3100 2700 3200
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5CD096EF
P 4550 800
F 0 "J?" V 4514 412 50  0000 R CNN
F 1 "Conn_01x06" V 4423 412 50  0000 R CNN
F 2 "" H 4550 800 50  0001 C CNN
F 3 "~" H 4550 800 50  0001 C CNN
	1    4550 800 
	0    -1   -1   0   
$EndComp
Text Label 3650 1700 2    50   ~ 0
RTS
Text Label 3900 1800 0    50   ~ 0
MCU_TX
Text Label 3900 1900 0    50   ~ 0
MCU_RX
Text Label 3650 2100 2    50   ~ 0
DTR
$Comp
L power:GND #PWR?
U 1 1 5CD1D0AC
P 4850 1100
F 0 "#PWR?" H 4850 850 50  0001 C CNN
F 1 "GND" H 4855 927 50  0000 C CNN
F 2 "" H 4850 1100 50  0001 C CNN
F 3 "" H 4850 1100 50  0001 C CNN
	1    4850 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1100 4850 1000
Wire Wire Line
	4350 1800 4350 1000
Wire Wire Line
	4450 1900 4450 1000
Wire Wire Line
	4550 1700 4550 1000
Wire Wire Line
	3300 2100 4650 2100
Wire Wire Line
	3300 1700 4550 1700
Wire Wire Line
	4650 1000 4650 2100
Wire Wire Line
	10100 2600 9650 2600
Text Label 9650 2600 0    50   ~ 0
MCU_RESET
Wire Wire Line
	11300 2700 12200 2700
Wire Wire Line
	11300 2900 12200 2900
Text Label 12200 2900 2    50   ~ 0
MCU_RX
Text Label 12200 2700 2    50   ~ 0
MCU_TX
Text Label 12200 2600 2    50   ~ 0
MCU_IO0
Wire Wire Line
	11300 2600 12200 2600
$Comp
L Device:R R?
U 1 1 5CD61EF7
P 14250 2300
F 0 "R?" V 14043 2300 50  0000 C CNN
F 1 "1k" V 14134 2300 50  0000 C CNN
F 2 "" V 14180 2300 50  0001 C CNN
F 3 "~" H 14250 2300 50  0001 C CNN
	1    14250 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CD6224F
P 14250 3000
F 0 "R?" V 14043 3000 50  0000 C CNN
F 1 "1k" V 14134 3000 50  0000 C CNN
F 2 "" V 14180 3000 50  0001 C CNN
F 3 "~" H 14250 3000 50  0001 C CNN
	1    14250 3000
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC817 Q?
U 1 1 5CD6351F
P 14700 2300
F 0 "Q?" H 14891 2346 50  0000 L CNN
F 1 "BC817" H 14891 2255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 14900 2225 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 14700 2300 50  0001 L CNN
	1    14700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	14400 2300 14500 2300
Wire Wire Line
	14400 3000 14500 3000
Wire Wire Line
	14800 2500 14800 2600
Wire Wire Line
	14800 2600 14000 2600
Wire Wire Line
	14000 2600 14000 3000
Wire Wire Line
	14000 3000 14100 3000
Wire Wire Line
	14100 2300 13900 2300
Wire Wire Line
	13900 2300 13900 2700
Wire Wire Line
	13900 2700 14800 2700
Wire Wire Line
	14800 2700 14800 2800
Wire Wire Line
	14800 3200 14800 3300
Text Label 15300 2000 2    50   ~ 0
MCU_RESET
Wire Wire Line
	14800 2100 14800 2000
$Comp
L Device:Net-Tie_2 NT?
U 1 1 5CD8EC79
P 3800 1800
F 0 "NT?" H 3800 1889 50  0001 C CNN
F 1 "Net-Tie_2" H 3800 1890 50  0001 C CNN
F 2 "" H 3800 1800 50  0001 C CNN
F 3 "~" H 3800 1800 50  0001 C CNN
	1    3800 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CD8FFCC
P 3750 2600
F 0 "R?" V 3957 2600 50  0000 C CNN
F 1 "R" V 3866 2600 50  0000 C CNN
F 2 "" V 3680 2600 50  0001 C CNN
F 3 "~" H 3750 2600 50  0001 C CNN
	1    3750 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 900  3900 900 
Wire Wire Line
	3300 2600 3600 2600
Wire Wire Line
	3900 2600 4000 2600
Wire Wire Line
	3900 2800 4000 2800
Wire Wire Line
	3300 2700 3450 2700
$Comp
L Device:R R?
U 1 1 5CD8FDB9
P 3750 2800
F 0 "R?" V 3865 2800 50  0000 C CNN
F 1 "R" V 3956 2800 50  0000 C CNN
F 2 "" V 3680 2800 50  0001 C CNN
F 3 "~" H 3750 2800 50  0001 C CNN
	1    3750 2800
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5CC3EC2A
P 4150 2800
F 0 "D?" H 4143 2638 50  0000 C CNN
F 1 "LED" H 4143 2547 50  0000 C CNN
F 2 "" H 4150 2800 50  0001 C CNN
F 3 "~" H 4150 2800 50  0001 C CNN
	1    4150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2800 3450 2800
Wire Wire Line
	3450 2800 3450 2700
Wire Wire Line
	4300 2600 4400 2600
Wire Wire Line
	4400 2600 4400 2500
Wire Wire Line
	4300 2800 4400 2800
Wire Wire Line
	4400 2800 4400 2600
Connection ~ 4400 2600
$Comp
L power:+3.3V #PWR?
U 1 1 5CDEBCF6
P 4400 2500
F 0 "#PWR?" H 4400 2350 50  0001 C CNN
F 1 "+3.3V" H 4415 2673 50  0000 C CNN
F 2 "" H 4400 2500 50  0001 C CNN
F 3 "" H 4400 2500 50  0001 C CNN
	1    4400 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CDEC039
P 10700 1600
F 0 "#PWR?" H 10700 1450 50  0001 C CNN
F 1 "+3.3V" H 10715 1773 50  0000 C CNN
F 2 "" H 10700 1600 50  0001 C CNN
F 3 "" H 10700 1600 50  0001 C CNN
	1    10700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1800 3700 1800
Wire Wire Line
	3300 1900 3700 1900
Wire Wire Line
	3900 1900 4450 1900
Wire Wire Line
	3900 1800 4350 1800
$Comp
L Device:Net-Tie_2 NT?
U 1 1 5CDF28F1
P 3800 1900
F 0 "NT?" H 3800 1811 50  0001 C CNN
F 1 "Net-Tie_2" H 3800 1990 50  0001 C CNN
F 2 "" H 3800 1900 50  0001 C CNN
F 3 "~" H 3800 1900 50  0001 C CNN
	1    3800 1900
	1    0    0    -1  
$EndComp
Text Label 3650 1800 2    50   ~ 0
USB_RX
Text Label 3650 1900 2    50   ~ 0
USB_TX
$Comp
L Device:R R?
U 1 1 5CE24B18
P 14800 1750
F 0 "R?" H 14730 1704 50  0000 R CNN
F 1 "10k" H 14730 1795 50  0000 R CNN
F 2 "" V 14730 1750 50  0001 C CNN
F 3 "~" H 14800 1750 50  0001 C CNN
	1    14800 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	14800 2000 15300 2000
Connection ~ 14800 2000
Wire Wire Line
	14800 2000 14800 1900
$Comp
L power:+3.3V #PWR?
U 1 1 5CE2B522
P 14800 1500
F 0 "#PWR?" H 14800 1350 50  0001 C CNN
F 1 "+3.3V" H 14815 1673 50  0000 C CNN
F 2 "" H 14800 1500 50  0001 C CNN
F 3 "" H 14800 1500 50  0001 C CNN
	1    14800 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	14800 1500 14800 1600
Text Notes 13400 1600 0    50   ~ 0
TODO:\n* Switch to BC817DSF, dual NPN
$Comp
L Transistor_BJT:BC817 Q?
U 1 1 5CD62A70
P 14700 3000
F 0 "Q?" H 14891 2954 50  0000 L CNN
F 1 "BC817" H 14891 3045 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 14900 2925 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 14700 3000 50  0001 L CNN
	1    14700 3000
	1    0    0    1   
$EndComp
Wire Wire Line
	1500 1850 1800 1850
Wire Wire Line
	1900 1200 1900 2100
Wire Wire Line
	1900 2100 2100 2100
Wire Wire Line
	1800 2400 2100 2400
Wire Wire Line
	1800 1850 1800 2400
Wire Wire Line
	1500 2700 1500 2250
Wire Wire Line
	1500 1850 1500 1950
$Comp
L Device:R R?
U 1 1 5CC9725C
P 1500 2100
F 0 "R?" H 1570 2146 50  0000 L CNN
F 1 "47.5k" H 1570 2055 50  0000 L CNN
F 2 "" V 1430 2100 50  0001 C CNN
F 3 "~" H 1500 2100 50  0001 C CNN
	1    1500 2100
	1    0    0    -1  
$EndComp
$Sheet
S 5300 5600 1200 500 
U 5CF0CD73
F0 "Power mux" 50
F1 "power-mux.sch" 50
F2 "Vout" I R 6500 5700 50 
F3 "Vin_PoE" I L 5300 5700 50 
F4 "Vin_adapter" I L 5300 5800 50 
F5 "Vin_USB" I L 5300 5900 50 
F6 "~Valid1" I R 6500 5800 50 
F7 "~Valid2" I R 6500 5900 50 
F8 "~Valid3" I R 6500 6000 50 
$EndSheet
$Comp
L Interface_Ethernet:LAN8720A U?
U 1 1 5D296D5F
P 2900 6250
F 0 "U?" H 3500 7550 50  0000 R CNN
F 1 "LAN8720A" H 3500 7450 50  0000 R CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 2950 5200 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/8720a.pdf" H 2700 5300 50  0001 C CNN
	1    2900 6250
	-1   0    0    -1  
$EndComp
$EndSCHEMATC