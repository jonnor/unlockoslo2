EESchema Schematic File Version 4
LIBS:base-1.0-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 3
Title "Unlock Oslo v2"
Date "2019-04-15"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 11700 1800 0    50   ~ 0
BOOT MODE: IO0
Wire Wire Line
	10700 5200 10700 5300
$Comp
L power:GND #PWR0102
U 1 1 5CBA4A88
P 10700 5300
F 0 "#PWR0102" H 10700 5050 50  0001 C CNN
F 1 "GND" H 10705 5127 50  0000 C CNN
F 2 "" H 10700 5300 50  0001 C CNN
F 3 "" H 10700 5300 50  0001 C CNN
	1    10700 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 1600 10700 1700
$Comp
L power:GND #PWR0103
U 1 1 5CBA8A48
P 11100 2200
F 0 "#PWR0103" H 11100 1950 50  0001 C CNN
F 1 "GND" H 11105 2027 50  0000 C CNN
F 2 "" H 11100 2200 50  0001 C CNN
F 3 "" H 11100 2200 50  0001 C CNN
	1    11100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 2200 11100 2100
$Comp
L Device:C C102
U 1 1 5CBA7E9E
P 11500 1950
F 0 "C102" H 11615 1996 50  0000 L CNN
F 1 "10u" H 11615 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 11538 1800 50  0001 C CNN
F 3 "~" H 11500 1950 50  0001 C CNN
	1    11500 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C101
U 1 1 5CBA750D
P 11100 1950
F 0 "C101" H 11215 1996 50  0000 L CNN
F 1 "100n" H 11215 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 11138 1800 50  0001 C CNN
F 3 "~" H 11100 1950 50  0001 C CNN
	1    11100 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5CBB224D
P 11500 2200
F 0 "#PWR0104" H 11500 1950 50  0001 C CNN
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
L RF_Module:ESP32-WROOM-32D U103
U 1 1 5CB4329E
P 10700 3800
F 0 "U103" H 10300 5200 50  0000 C CNN
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
L Device:LED D103
U 1 1 5CC3BC53
P 4150 2600
F 0 "D103" H 4143 2816 50  0000 C CNN
F 1 "LED" H 4143 2725 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 4150 2600 50  0001 C CNN
F 3 "~" H 4150 2600 50  0001 C CNN
	1    4150 2600
	1    0    0    -1  
$EndComp
Text Notes 2200 800  0    50   ~ 0
TODO:\no use QFN20 part\no Move TXT/RXT
Text Notes 150  -50  0    50   ~ 0
TODO:\n* Ethernet PHY\n* Etehrnet PoE\n* Power\n  * ORing of power supplies\n  * The TPS can be disabled by USB power\n  * Change the TPS values so it regulated to 3.3V instead of 5V.\n* Cuttable PCB traces for LEDs to enable low power?\n* Test points:\n  * Power in\n  * Important data signals\n* Connectors\n  * UEXT (x2?)
$Comp
L Device:R R104
U 1 1 5CC4A6E7
P 2000 1250
F 0 "R104" H 2070 1296 50  0000 L CNN
F 1 "1k" H 2070 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1930 1250 50  0001 C CNN
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
L Interface_USB:CP2102N-A01-GQFN24 U101
U 1 1 5CC257BA
P 2700 2100
F 0 "U101" H 2350 2950 50  0000 C CNN
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
L Connector:USB_B_Micro J101
U 1 1 5CC3462A
P 800 1400
F 0 "J101" H 857 1867 50  0000 C CNN
F 1 "USB_B_Micro" H 857 1776 50  0000 C CNN
F 2 "" H 950 1350 50  0001 C CNN
F 3 "~" H 950 1350 50  0001 C CNN
	1    800  1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5CC9F9A3
P 1500 2700
F 0 "#PWR0105" H 1500 2450 50  0001 C CNN
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
L Device:R R101
U 1 1 5CC96E82
P 1500 1550
F 0 "R101" H 1570 1596 50  0000 L CNN
F 1 "22.1k" H 1570 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1430 1550 50  0001 C CNN
F 3 "~" H 1500 1550 50  0001 C CNN
	1    1500 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5CCE6CE8
P 800 1900
F 0 "#PWR0106" H 800 1650 50  0001 C CNN
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
L power:GND #PWR0107
U 1 1 5CCFBBE1
P 2700 3200
F 0 "#PWR0107" H 2700 2950 50  0001 C CNN
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
L Connector_Generic:Conn_01x06 J102
U 1 1 5CD096EF
P 4550 800
F 0 "J102" V 4514 412 50  0000 R CNN
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
L power:GND #PWR0108
U 1 1 5CD1D0AC
P 4850 1100
F 0 "#PWR0108" H 4850 850 50  0001 C CNN
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
L Device:R R112
U 1 1 5CD61EF7
P 14250 2300
F 0 "R112" V 14043 2300 50  0000 C CNN
F 1 "1k" V 14134 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 14180 2300 50  0001 C CNN
F 3 "~" H 14250 2300 50  0001 C CNN
	1    14250 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R113
U 1 1 5CD6224F
P 14250 3000
F 0 "R113" V 14043 3000 50  0000 C CNN
F 1 "1k" V 14134 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 14180 3000 50  0001 C CNN
F 3 "~" H 14250 3000 50  0001 C CNN
	1    14250 3000
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC817 Q101
U 1 1 5CD6351F
P 14700 2300
F 0 "Q101" H 14891 2346 50  0000 L CNN
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
L Device:Net-Tie_2 NT101
U 1 1 5CD8EC79
P 3800 1800
F 0 "NT101" H 3800 1889 50  0001 C CNN
F 1 "Net-Tie_2" H 3800 1890 50  0001 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 3800 1800 50  0001 C CNN
F 3 "~" H 3800 1800 50  0001 C CNN
	1    3800 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R106
U 1 1 5CD8FFCC
P 3750 2600
F 0 "R106" V 3957 2600 50  0000 C CNN
F 1 "R" V 3866 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3680 2600 50  0001 C CNN
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
L Device:R R107
U 1 1 5CD8FDB9
P 3750 2800
F 0 "R107" V 3865 2800 50  0000 C CNN
F 1 "R" V 3956 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3680 2800 50  0001 C CNN
F 3 "~" H 3750 2800 50  0001 C CNN
	1    3750 2800
	0    1    1    0   
$EndComp
$Comp
L Device:LED D104
U 1 1 5CC3EC2A
P 4150 2800
F 0 "D104" H 4143 2638 50  0000 C CNN
F 1 "LED" H 4143 2547 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 4150 2800 50  0001 C CNN
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
L power:+3.3V #PWR0109
U 1 1 5CDEBCF6
P 4400 2500
F 0 "#PWR0109" H 4400 2350 50  0001 C CNN
F 1 "+3.3V" H 4415 2673 50  0000 C CNN
F 2 "" H 4400 2500 50  0001 C CNN
F 3 "" H 4400 2500 50  0001 C CNN
	1    4400 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0110
U 1 1 5CDEC039
P 10700 1600
F 0 "#PWR0110" H 10700 1450 50  0001 C CNN
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
L Device:Net-Tie_2 NT102
U 1 1 5CDF28F1
P 3800 1900
F 0 "NT102" H 3800 1811 50  0001 C CNN
F 1 "Net-Tie_2" H 3800 1990 50  0001 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 3800 1900 50  0001 C CNN
F 3 "~" H 3800 1900 50  0001 C CNN
	1    3800 1900
	1    0    0    -1  
$EndComp
Text Label 3650 1800 2    50   ~ 0
USB_RX
Text Label 3650 1900 2    50   ~ 0
USB_TX
$Comp
L Device:R R114
U 1 1 5CE24B18
P 14800 1750
F 0 "R114" H 14730 1704 50  0000 R CNN
F 1 "10k" H 14730 1795 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 14730 1750 50  0001 C CNN
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
L power:+3.3V #PWR0111
U 1 1 5CE2B522
P 14800 1500
F 0 "#PWR0111" H 14800 1350 50  0001 C CNN
F 1 "+3.3V" H 14815 1673 50  0000 C CNN
F 2 "" H 14800 1500 50  0001 C CNN
F 3 "" H 14800 1500 50  0001 C CNN
	1    14800 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	14800 1500 14800 1600
Text Notes 13400 1600 0    50   ~ 0
TODO:\n* Switch to BC817DS, dual NPN
$Comp
L Transistor_BJT:BC817 Q102
U 1 1 5CD62A70
P 14700 3000
F 0 "Q102" H 14891 2954 50  0000 L CNN
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
L Device:R R102
U 1 1 5CC9725C
P 1500 2100
F 0 "R102" H 1570 2146 50  0000 L CNN
F 1 "47.5k" H 1570 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1430 2100 50  0001 C CNN
F 3 "~" H 1500 2100 50  0001 C CNN
	1    1500 2100
	1    0    0    -1  
$EndComp
$Sheet
S 2550 4100 1200 500 
U 5CF0CD73
F0 "Power mux" 50
F1 "power-mux.sch" 50
F2 "Vout" I R 3750 4200 50 
F3 "Vin_PoE" I L 2550 4200 50 
F4 "Vin_adapter" I L 2550 4300 50 
F5 "Vin_USB" I L 2550 4400 50 
F6 "~Valid_PoE" I R 3750 4300 50 
F7 "~Valid_adapter" I R 3750 4400 50 
F8 "~Valid_USB" I R 3750 4500 50 
$EndSheet
$Comp
L unlockoslo:74984104400 J103
U 1 1 5DAC9EBF
P 1700 6700
F 0 "J103" H 1700 6750 50  0000 C CNN
F 1 "74984104400" H 1700 6650 50  0000 C CNN
F 2 "" H 1700 6700 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/74984104400.pdf" H 1700 6700 50  0001 C CNN
	1    1700 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4200 2350 4200
Wire Wire Line
	2350 4200 2350 4850
Wire Wire Line
	2350 4850 3700 4850
$Comp
L Interface_Ethernet:LAN8720A U102
U 1 1 5D296D5F
P 9700 9000
F 0 "U102" H 10300 10300 50  0000 R CNN
F 1 "LAN8720A" H 10300 10200 50  0000 R CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 9750 7950 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/8720a.pdf" H 9500 8050 50  0001 C CNN
	1    9700 9000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1900 2100 1900 4400
Wire Wire Line
	1900 4400 2550 4400
Connection ~ 1900 2100
$Comp
L Device:C C103
U 1 1 5DB45047
P 1400 7650
F 0 "C103" H 1515 7696 50  0000 L CNN
F 1 "C" H 1515 7605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1438 7500 50  0001 C CNN
F 3 "~" H 1400 7650 50  0001 C CNN
	1    1400 7650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C104
U 1 1 5DBE189D
P 2400 7550
F 0 "C104" H 2515 7596 50  0000 L CNN
F 1 "C" H 2515 7505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2438 7400 50  0001 C CNN
F 3 "~" H 2400 7550 50  0001 C CNN
	1    2400 7550
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0134
U 1 1 5DC0575A
P 2400 7800
F 0 "#PWR0134" H 2400 7550 50  0001 C CNN
F 1 "Earth" H 2400 7650 50  0001 C CNN
F 2 "" H 2400 7800 50  0001 C CNN
F 3 "~" H 2400 7800 50  0001 C CNN
	1    2400 7800
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0133
U 1 1 5DC05FD3
P 1400 7900
F 0 "#PWR0133" H 1400 7650 50  0001 C CNN
F 1 "Earth" H 1400 7750 50  0001 C CNN
F 2 "" H 1400 7900 50  0001 C CNN
F 3 "~" H 1400 7900 50  0001 C CNN
	1    1400 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 7900 1400 7800
Wire Wire Line
	2400 7700 2400 7800
Wire Wire Line
	1700 5500 2500 5500
Wire Wire Line
	1700 6000 1700 5500
Wire Wire Line
	3700 5200 3700 4850
Wire Wire Line
	3600 5200 3700 5200
$Sheet
S 2500 5100 1100 850 
U 5CD16E32
F0 "PoE" 50
F1 "poe.sch" 50
F2 "Vout" O R 3600 5200 50 
F3 "Vin_A1" I L 2500 5200 50 
F4 "Vin_A2" I L 2500 5300 50 
F5 "Vin_B1" I L 2500 5400 50 
F6 "Vin_B2" I L 2500 5500 50 
$EndSheet
Wire Wire Line
	1600 6000 1600 5400
Wire Wire Line
	1600 5400 2500 5400
Wire Wire Line
	1500 6000 1500 5300
Wire Wire Line
	1500 5300 2500 5300
Wire Wire Line
	1400 6000 1400 5200
Wire Wire Line
	1400 5200 2500 5200
Text Label 7000 8800 0    50   ~ 0
ETH_RD-
Text Label 7000 8700 0    50   ~ 0
ETH_RD+
Text Label 7000 8600 0    50   ~ 0
ETH_TD-
Text Label 7000 8500 0    50   ~ 0
ETH_TD+
Wire Wire Line
	2300 6200 3100 6200
Wire Wire Line
	2300 6300 3100 6300
Wire Wire Line
	3100 6400 2300 6400
Wire Wire Line
	2300 6500 3100 6500
Text Label 3100 6200 2    50   ~ 0
ETH_TD+
Text Label 3100 6300 2    50   ~ 0
ETH_TD-
Text Label 3100 6400 2    50   ~ 0
ETH_RD+
Text Label 3100 6500 2    50   ~ 0
ETH_RD-
Wire Wire Line
	1400 7400 1400 7500
Wire Wire Line
	2300 6600 2400 6600
Wire Wire Line
	2400 6600 2400 7400
Wire Wire Line
	2300 6900 3100 6900
Wire Wire Line
	2300 7000 3100 7000
Wire Wire Line
	2300 7100 3100 7100
Wire Wire Line
	2300 7200 3100 7200
Text Label 3100 6900 2    50   ~ 0
ETH_GREEN_P
Text Label 3100 7000 2    50   ~ 0
ETH_GREEN_N
Text Label 3100 7100 2    50   ~ 0
ETH_YELLOW_P
Text Label 3100 7200 2    50   ~ 0
ETH_YELLOW_N
$Comp
L power:GND #PWR0139
U 1 1 5DD5E593
P 9700 10200
F 0 "#PWR0139" H 9700 9950 50  0001 C CNN
F 1 "GND" H 9705 10027 50  0000 C CNN
F 2 "" H 9700 10200 50  0001 C CNN
F 3 "" H 9700 10200 50  0001 C CNN
	1    9700 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 10200 9700 10100
$Comp
L Device:C C108
U 1 1 5DD6D7BD
P 9200 6350
F 0 "C108" H 9315 6396 50  0000 L CNN
F 1 "4.7uF" H 9315 6305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9238 6200 50  0001 C CNN
F 3 "~" H 9200 6350 50  0001 C CNN
	1    9200 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C107
U 1 1 5DD6DC29
P 8700 6350
F 0 "C107" H 8815 6396 50  0000 L CNN
F 1 "100nF" H 8815 6305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8738 6200 50  0001 C CNN
F 3 "~" H 8700 6350 50  0001 C CNN
	1    8700 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 5DD74BEB
P 9200 6600
F 0 "#PWR0143" H 9200 6350 50  0001 C CNN
F 1 "GND" H 9205 6427 50  0000 C CNN
F 2 "" H 9200 6600 50  0001 C CNN
F 3 "" H 9200 6600 50  0001 C CNN
	1    9200 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 5DD74E30
P 8700 6600
F 0 "#PWR0142" H 8700 6350 50  0001 C CNN
F 1 "GND" H 8705 6427 50  0000 C CNN
F 2 "" H 8700 6600 50  0001 C CNN
F 3 "" H 8700 6600 50  0001 C CNN
	1    8700 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 6600 8700 6500
Wire Wire Line
	9200 6500 9200 6600
Wire Wire Line
	9200 6200 9200 6100
Wire Wire Line
	8700 6200 8700 6100
$Comp
L Connector:TestPoint TP101
U 1 1 5DDF6049
P 10200 6800
F 0 "TP101" H 10258 6918 50  0000 L CNN
F 1 "TestPoint" H 10258 6827 50  0000 L CNN
F 2 "" H 10400 6800 50  0001 C CNN
F 3 "~" H 10400 6800 50  0001 C CNN
	1    10200 6800
	1    0    0    -1  
$EndComp
Connection ~ 10200 6900
Wire Wire Line
	9800 6900 10200 6900
Wire Wire Line
	10200 6900 10200 7100
Wire Wire Line
	10700 6900 10200 6900
Wire Wire Line
	10700 7100 10700 6900
Wire Wire Line
	10200 7400 10200 7500
Wire Wire Line
	10700 7500 10700 7400
$Comp
L power:GND #PWR0141
U 1 1 5DD3E22A
P 10700 7500
F 0 "#PWR0141" H 10700 7250 50  0001 C CNN
F 1 "GND" H 10705 7327 50  0000 C CNN
F 2 "" H 10700 7500 50  0001 C CNN
F 3 "" H 10700 7500 50  0001 C CNN
	1    10700 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5DD3E0FB
P 10200 7500
F 0 "#PWR0140" H 10200 7250 50  0001 C CNN
F 1 "GND" H 10205 7327 50  0000 C CNN
F 2 "" H 10200 7500 50  0001 C CNN
F 3 "" H 10200 7500 50  0001 C CNN
	1    10200 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C106
U 1 1 5DD3D6D1
P 10700 7250
F 0 "C106" H 10815 7341 50  0000 L CNN
F 1 "1uF" H 10815 7250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10738 7100 50  0001 C CNN
F 3 "~" H 10700 7250 50  0001 C CNN
F 4 "1Ohm" H 10815 7159 50  0000 L CNN "ESR_max"
	1    10700 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C105
U 1 1 5DD3D560
P 10200 7250
F 0 "C105" H 10315 7296 50  0000 L CNN
F 1 "470pF" H 10315 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10238 7100 50  0001 C CNN
F 3 "~" H 10200 7250 50  0001 C CNN
	1    10200 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network04 RN101
U 1 1 5DE67AD3
P 8100 8200
F 0 "RN101" H 8288 8246 50  0000 L CNN
F 1 "R_Network04" H 8288 8155 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP5" V 8375 8200 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 8100 8200 50  0001 C CNN
	1    8100 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 8400 8200 8500
Wire Wire Line
	8100 8600 8100 8400
Wire Wire Line
	8000 8400 8000 8700
Wire Wire Line
	7900 8400 7900 8800
$Comp
L unlockoslo:+3.3V_PHY #PWR0137
U 1 1 5DE92131
P 7900 7900
F 0 "#PWR0137" H 7900 7750 50  0001 C CNN
F 1 "+3.3V_PHY" H 7915 8073 50  0000 C CNN
F 2 "" H 7900 7900 50  0001 C CNN
F 3 "" H 7900 7900 50  0001 C CNN
	1    7900 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 7900 7900 8000
Wire Wire Line
	10500 8400 11150 8400
Wire Wire Line
	10500 8500 11150 8500
Wire Wire Line
	10500 8600 11150 8600
Text Label 14100 9200 2    50   ~ 0
PHY_MDC
Text Label 14100 9100 2    50   ~ 0
PHY_MDIO
$Comp
L Device:R R117
U 1 1 5DF27334
P 12200 8050
F 0 "R117" H 12270 8096 50  0000 L CNN
F 1 "4.75k" H 12270 8005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 12130 8050 50  0001 C CNN
F 3 "~" H 12200 8050 50  0001 C CNN
	1    12200 8050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R118
U 1 1 5DF27E44
P 12600 8050
F 0 "R118" H 12670 8096 50  0000 L CNN
F 1 "4.75k" H 12670 8005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 12530 8050 50  0001 C CNN
F 3 "~" H 12600 8050 50  0001 C CNN
	1    12600 8050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R119
U 1 1 5DF282A0
P 13000 8050
F 0 "R119" H 13070 8096 50  0000 L CNN
F 1 "4.75k" H 13070 8005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 12930 8050 50  0001 C CNN
F 3 "~" H 13000 8050 50  0001 C CNN
	1    13000 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	12200 8700 12200 8200
Wire Wire Line
	12600 8800 12600 8200
Wire Wire Line
	13000 9000 13000 8200
Wire Wire Line
	13600 9100 13600 8200
$Comp
L Device:R R120
U 1 1 5DF55BBE
P 13600 8050
F 0 "R120" H 13670 8096 50  0000 L CNN
F 1 "1.5k" H 13670 8005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 13530 8050 50  0001 C CNN
F 3 "~" H 13600 8050 50  0001 C CNN
	1    13600 8050
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_DGS Q103
U 1 1 5CE28C4B
P 6800 6200
F 0 "Q103" V 7143 6200 50  0000 C CNN
F 1 "Q_PMOS_DGS" V 7052 6200 50  0000 C CNN
F 2 "" H 7000 6300 50  0001 C CNN
F 3 "~" H 6800 6200 50  0001 C CNN
	1    6800 6200
	0    1    -1   0   
$EndComp
$Comp
L unlockoslo:+3.3V_PHY #PWR0145
U 1 1 5CE52055
P 7200 6000
F 0 "#PWR0145" H 7200 5850 50  0001 C CNN
F 1 "+3.3V_PHY" H 7215 6173 50  0000 C CNN
F 2 "" H 7200 6000 50  0001 C CNN
F 3 "" H 7200 6000 50  0001 C CNN
	1    7200 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 6100 7200 6100
Wire Wire Line
	7200 6100 7200 6000
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CE5C8F7
P 7300 6000
F 0 "#FLG0101" H 7300 6075 50  0001 C CNN
F 1 "PWR_FLAG" H 7300 6173 50  0001 C CNN
F 2 "" H 7300 6000 50  0001 C CNN
F 3 "~" H 7300 6000 50  0001 C CNN
	1    7300 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 6000 7300 6100
Wire Wire Line
	7300 6100 7200 6100
Connection ~ 7200 6100
$Comp
L Device:C C109
U 1 1 5CE67F2D
P 6400 6350
F 0 "C109" H 6515 6441 50  0000 L CNN
F 1 "1uF" H 6515 6350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6438 6200 50  0001 C CNN
F 3 "~" H 6400 6350 50  0001 C CNN
	1    6400 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 6100 6400 6100
Wire Wire Line
	6400 6100 6400 6200
Wire Wire Line
	6400 6100 6200 6100
Connection ~ 6400 6100
$Comp
L power:GND #PWR0144
U 1 1 5CE7C1AF
P 6400 6600
F 0 "#PWR0144" H 6400 6350 50  0001 C CNN
F 1 "GND" H 6405 6427 50  0000 C CNN
F 2 "" H 6400 6600 50  0001 C CNN
F 3 "" H 6400 6600 50  0001 C CNN
	1    6400 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 6600 6400 6500
Wire Wire Line
	6800 6400 6800 6500
Wire Wire Line
	6800 6500 7300 6500
Text Label 7300 6500 2    50   ~ 0
PHY_ENABLE
$Comp
L power:+3.3V #PWR0138
U 1 1 5CE9B262
P 6200 6000
F 0 "#PWR0138" H 6200 5850 50  0001 C CNN
F 1 "+3.3V" H 6215 6173 50  0000 C CNN
F 2 "" H 6200 6000 50  0001 C CNN
F 3 "" H 6200 6000 50  0001 C CNN
	1    6200 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 6000 6200 6100
Text Label 11150 8400 2    50   ~ 0
PHY_TXD0
Text Label 11150 8500 2    50   ~ 0
PHY_TXD1
Text Label 11150 8600 2    50   ~ 0
PHY_TX_EN
Text Label 11150 8700 2    50   ~ 0
PHY_RXD0
Text Label 11150 8800 2    50   ~ 0
PHY_RXD1
Text Label 12100 4200 2    50   ~ 0
PHY_MDC
Text Label 12100 3800 2    50   ~ 0
PHY_MDIO
Text Label 12100 3900 2    50   ~ 0
PHY_TXD0
Text Label 12100 4100 2    50   ~ 0
PHY_TXD1
Text Label 12100 4000 2    50   ~ 0
PHY_TX_EN
Text Label 12100 4300 2    50   ~ 0
PHY_RXD0
Text Label 12100 4400 2    50   ~ 0
PHY_RXD1
Wire Wire Line
	12100 3900 11300 3900
Wire Wire Line
	11300 4100 12100 4100
Wire Wire Line
	12100 4000 11300 4000
Wire Wire Line
	12100 4400 11300 4400
Wire Wire Line
	11300 4300 12100 4300
Wire Wire Line
	12100 4200 11300 4200
Wire Wire Line
	12100 3800 11300 3800
Wire Wire Line
	11300 4500 12100 4500
Text Label 12100 4500 2    50   ~ 0
PHY_RX_CRS_DV
Wire Wire Line
	10500 9700 11150 9700
Text Label 11150 9700 2    50   ~ 0
PHY_REF_CLK
Wire Wire Line
	11300 3700 12100 3700
Text Label 12100 3700 2    50   ~ 0
PHY_REF_CLK
Text Notes 10200 6600 0    50   ~ 0
VDDCR is output from LAN8720 internal 1.2V regulator.
$Comp
L power:GND #PWR0146
U 1 1 5CFC7163
P 8100 9600
F 0 "#PWR0146" H 8100 9350 50  0001 C CNN
F 1 "GND" H 8105 9427 50  0000 C CNN
F 2 "" H 8100 9600 50  0001 C CNN
F 3 "" H 8100 9600 50  0001 C CNN
	1    8100 9600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R108
U 1 1 5CFBD746
P 8100 9350
F 0 "R108" H 8170 9396 50  0000 L CNN
F 1 "12.1k" H 8170 9305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8030 9350 50  0001 C CNN
F 3 "~" H 8100 9350 50  0001 C CNN
F 4 "1%" H 8100 9350 50  0001 C CNN "tollerance"
	1    8100 9350
	-1   0    0    -1  
$EndComp
$Comp
L unlockoslo:+3.3V_PHY #PWR0136
U 1 1 5DE9A78B
P 7000 9550
F 0 "#PWR0136" H 7000 9400 50  0001 C CNN
F 1 "+3.3V_PHY" H 7015 9723 50  0000 C CNN
F 2 "" H 7000 9550 50  0001 C CNN
F 3 "" H 7000 9550 50  0001 C CNN
	1    7000 9550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R116
U 1 1 5DD2E6DC
P 7000 9800
F 0 "R116" H 7070 9846 50  0000 L CNN
F 1 "2.2k" H 7070 9755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6930 9800 50  0001 C CNN
F 3 "~" H 7000 9800 50  0001 C CNN
	1    7000 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 10150 7650 10150
Wire Wire Line
	7000 10150 7000 9950
Wire Wire Line
	6850 10550 6850 10450
$Comp
L power:GND #PWR0135
U 1 1 5DD08B40
P 6850 10550
F 0 "#PWR0135" H 6850 10300 50  0001 C CNN
F 1 "GND" H 6855 10377 50  0000 C CNN
F 2 "" H 6850 10550 50  0001 C CNN
F 3 "" H 6850 10550 50  0001 C CNN
	1    6850 10550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 10150 6850 10050
$Comp
L Device:R R115
U 1 1 5DCFC5BF
P 6850 10300
F 0 "R115" H 6920 10346 50  0000 L CNN
F 1 "2.2k" H 6920 10255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6780 10300 50  0001 C CNN
F 3 "~" H 6850 10300 50  0001 C CNN
	1    6850 10300
	1    0    0    -1  
$EndComp
Text Label 7650 10050 2    50   ~ 0
ETH_YELLOW_N
Text Label 7750 10050 0    50   ~ 0
ETH_YELLOW_P
Text Label 7750 10150 0    50   ~ 0
ETH_GREEN_N
Text Label 7650 10150 2    50   ~ 0
ETH_GREEN_P
Wire Wire Line
	6850 10050 7650 10050
Wire Wire Line
	8800 10050 7750 10050
Wire Wire Line
	8900 10150 7750 10150
Wire Wire Line
	8100 9600 8100 9500
Wire Wire Line
	8100 9200 8100 9100
Wire Wire Line
	8100 9100 9000 9100
NoConn ~ 10500 9500
NoConn ~ 10500 9800
$Comp
L Device:R R109
U 1 1 5D05D0F5
P 11600 8050
F 0 "R109" H 11670 8096 50  0000 L CNN
F 1 "4.75k" H 11670 8005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 11530 8050 50  0001 C CNN
F 3 "~" H 11600 8050 50  0001 C CNN
	1    11600 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11600 8200 11600 9400
Wire Wire Line
	11600 9400 10500 9400
$Comp
L unlockoslo:+3.3V_PHY #PWR0150
U 1 1 5D067673
P 11600 7700
F 0 "#PWR0150" H 11600 7550 50  0001 C CNN
F 1 "+3.3V_PHY" H 11615 7873 50  0000 C CNN
F 2 "" H 11600 7700 50  0001 C CNN
F 3 "" H 11600 7700 50  0001 C CNN
	1    11600 7700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R110
U 1 1 5D075056
P 12200 9450
F 0 "R110" H 12270 9496 50  0000 L CNN
F 1 "4.75k" H 12270 9405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 12130 9450 50  0001 C CNN
F 3 "~" H 12200 9450 50  0001 C CNN
	1    12200 9450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0151
U 1 1 5D088E10
P 12200 9700
F 0 "#PWR0151" H 12200 9450 50  0001 C CNN
F 1 "GND" H 12205 9527 50  0000 C CNN
F 2 "" H 12200 9700 50  0001 C CNN
F 3 "" H 12200 9700 50  0001 C CNN
	1    12200 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	12200 9700 12200 9600
Wire Wire Line
	12600 7800 12600 7900
Wire Wire Line
	12600 7800 13000 7800
Wire Wire Line
	13000 7800 13000 7900
Connection ~ 12600 7800
Wire Wire Line
	13000 7800 13600 7800
Wire Wire Line
	13600 7800 13600 7900
Connection ~ 13000 7800
Wire Wire Line
	12200 7900 12200 7800
Connection ~ 12200 7800
Wire Wire Line
	12200 7800 12600 7800
Wire Wire Line
	14100 9100 13600 9100
Connection ~ 13600 9100
Wire Wire Line
	12200 8900 12200 9200
Wire Wire Line
	12200 9200 12200 9300
Connection ~ 12200 9200
Wire Wire Line
	12200 9200 14100 9200
Wire Wire Line
	11600 7700 11600 7800
Wire Wire Line
	10500 8700 12200 8700
Wire Wire Line
	10500 8800 12600 8800
Wire Wire Line
	10500 8900 12200 8900
Wire Wire Line
	10500 9000 13000 9000
Wire Wire Line
	10500 9100 13600 9100
Wire Wire Line
	10500 9200 12200 9200
Wire Wire Line
	11600 7800 12200 7800
Connection ~ 11600 7800
Wire Wire Line
	11600 7800 11600 7900
Wire Wire Line
	9700 7700 9700 7800
$Comp
L Device:Ferrite_Bead FB101
U 1 1 5D1E7600
P 7850 6900
F 0 "FB101" V 7576 6900 50  0000 C CNN
F 1 "FBMJ2125HS250NT" V 7667 6900 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 7780 6900 50  0001 C CNN
F 3 "~" H 7850 6900 50  0001 C CNN
F 4 "2A" V 7850 6900 50  0001 C CNN "I"
F 5 "50mOhm" V 7850 6900 50  0001 C CNN "DCR"
	1    7850 6900
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 6100 9200 6100
Wire Wire Line
	7300 6100 7500 6100
Connection ~ 7300 6100
Wire Wire Line
	8800 10050 8800 9300
Wire Wire Line
	8900 10150 8900 9400
Wire Wire Line
	7000 8500 8200 8500
Wire Wire Line
	7000 8600 8100 8600
Wire Wire Line
	9000 8700 8000 8700
Wire Wire Line
	7000 8800 7900 8800
Connection ~ 7900 8800
Wire Wire Line
	7900 8800 9000 8800
Connection ~ 8000 8700
Wire Wire Line
	8000 8700 7000 8700
Connection ~ 8100 8600
Wire Wire Line
	8100 8600 9000 8600
Connection ~ 8200 8500
Wire Wire Line
	8200 8500 9000 8500
Wire Wire Line
	8900 9400 9000 9400
Wire Wire Line
	8950 9300 8800 9300
Wire Wire Line
	7000 9550 7000 9650
$Comp
L Device:C C110
U 1 1 5D3D4B20
P 8200 7150
F 0 "C110" H 8315 7196 50  0000 L CNN
F 1 "100nF" H 8315 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8238 7000 50  0001 C CNN
F 3 "~" H 8200 7150 50  0001 C CNN
	1    8200 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 5D40B4F0
P 8200 7400
F 0 "#PWR0147" H 8200 7150 50  0001 C CNN
F 1 "GND" H 8205 7227 50  0000 C CNN
F 2 "" H 8200 7400 50  0001 C CNN
F 3 "" H 8200 7400 50  0001 C CNN
	1    8200 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 7300 8200 7400
$Comp
L Device:C C111
U 1 1 5D432520
P 8700 7150
F 0 "C111" H 8815 7196 50  0000 L CNN
F 1 "100nF" H 8815 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8738 7000 50  0001 C CNN
F 3 "~" H 8700 7150 50  0001 C CNN
	1    8700 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0148
U 1 1 5D43252A
P 8700 7400
F 0 "#PWR0148" H 8700 7150 50  0001 C CNN
F 1 "GND" H 8705 7227 50  0000 C CNN
F 2 "" H 8700 7400 50  0001 C CNN
F 3 "" H 8700 7400 50  0001 C CNN
	1    8700 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 7300 8700 7400
$Comp
L Device:C C112
U 1 1 5D4414FC
P 9200 7150
F 0 "C112" H 9315 7196 50  0000 L CNN
F 1 "100nF" H 9315 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9238 7000 50  0001 C CNN
F 3 "~" H 9200 7150 50  0001 C CNN
	1    9200 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 5D441506
P 9200 7400
F 0 "#PWR0149" H 9200 7150 50  0001 C CNN
F 1 "GND" H 9205 7227 50  0000 C CNN
F 2 "" H 9200 7400 50  0001 C CNN
F 3 "" H 9200 7400 50  0001 C CNN
	1    9200 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 7300 9200 7400
Wire Wire Line
	8200 6900 8700 6900
Wire Wire Line
	9200 6900 9200 7000
Wire Wire Line
	8700 6900 8700 7000
Connection ~ 8700 6900
Wire Wire Line
	8700 6900 9200 6900
Wire Wire Line
	8200 6900 8200 7000
Wire Wire Line
	7500 6100 8700 6100
Connection ~ 8700 6100
Wire Wire Line
	9600 7700 9600 7800
Wire Wire Line
	9600 7700 9700 7700
Connection ~ 9200 6900
Wire Wire Line
	9200 6900 9600 6900
Connection ~ 9200 6100
Wire Wire Line
	8000 6900 8200 6900
Connection ~ 8200 6900
Wire Wire Line
	7700 6900 7500 6900
Wire Wire Line
	7500 6900 7500 6100
Connection ~ 7500 6100
Text Label 8200 6100 0    50   ~ 0
PHY_VDDIO
Wire Wire Line
	9200 6100 9900 6100
Wire Wire Line
	9600 7700 9600 6900
Connection ~ 9600 7700
Wire Wire Line
	9800 6900 9800 7800
Wire Wire Line
	10200 6800 10200 6900
Wire Wire Line
	9900 6100 9900 7800
Text Label 8200 6900 0    50   ~ 0
PHY_VDDA
Text Label 10700 6900 2    50   ~ 0
PHY_VDDCR
$EndSCHEMATC
