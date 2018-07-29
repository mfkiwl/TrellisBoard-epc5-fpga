EESchema Schematic File Version 4
LIBS:ecp5_mainboard-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 2
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
L Connector:Barrel_Jack J?
U 1 1 5B5D9C9C
P 800 1200
F 0 "J?" H 878 1525 50  0000 C CNN
F 1 "12V_EXT" H 878 1434 50  0000 C CNN
F 2 "" H 850 1160 50  0001 C CNN
F 3 "~" H 850 1160 50  0001 C CNN
	1    800  1200
	1    0    0    -1  
$EndComp
Text GLabel 1000 2150 0    50   Input ~ 0
PCIe_12V
$Comp
L power:GND #PWR?
U 1 1 5B5DA02F
P 2600 1950
F 0 "#PWR?" H 2600 1700 50  0001 C CNN
F 1 "GND" H 2605 1777 50  0000 C CNN
F 2 "" H 2600 1950 50  0001 C CNN
F 3 "" H 2600 1950 50  0001 C CNN
	1    2600 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5B5DA0F9
P 1550 1100
F 0 "F?" V 1353 1100 50  0000 C CNN
F 1 "3A" V 1444 1100 50  0000 C CNN
F 2 "" V 1480 1100 50  0001 C CNN
F 3 "~" H 1550 1100 50  0001 C CNN
	1    1550 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 1100 1400 1100
Wire Wire Line
	1100 1300 1200 1300
Wire Wire Line
	1300 1300 1300 1400
$Comp
L Device:EMI_Filter_CommonMode FL?
U 1 1 5B5DA3C4
P 2150 1250
F 0 "FL?" H 2150 1528 50  0000 C CNN
F 1 "EMI_Filter_CommonMode" H 2150 1437 50  0000 C CNN
F 2 "" V 2150 1290 50  0000 C CNN
F 3 "~" V 2150 1290 50  0000 C CNN
	1    2150 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1100 1850 1100
Wire Wire Line
	1850 1100 1850 1150
Wire Wire Line
	1850 1150 1950 1150
Wire Wire Line
	1950 1350 1850 1350
Wire Wire Line
	1850 1350 1850 1400
Wire Wire Line
	1300 1400 1850 1400
Wire Wire Line
	2350 1350 2450 1350
Wire Wire Line
	2450 1350 2450 1900
Wire Wire Line
	2450 1900 2600 1900
Wire Wire Line
	2350 1150 2450 1150
Wire Wire Line
	2450 1150 2450 950 
Wire Wire Line
	2450 950  2600 950 
$Comp
L Device:D_Small D?
U 1 1 5B5DA9BE
P 2600 1250
F 0 "D?" V 2554 1318 50  0000 L CNN
F 1 "PPS1040" V 2645 1318 50  0000 L CNN
F 2 "" V 2600 1250 50  0001 C CNN
F 3 "~" V 2600 1250 50  0001 C CNN
	1    2600 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 1150 2600 950 
Wire Wire Line
	2600 1350 2600 1900
Wire Wire Line
	1100 1200 1200 1200
Wire Wire Line
	1200 1200 1200 1300
Connection ~ 1200 1300
Wire Wire Line
	1200 1300 1300 1300
Connection ~ 2600 1900
$Comp
L power:+12V #PWR?
U 1 1 5B5DB486
P 2600 850
F 0 "#PWR?" H 2600 700 50  0001 C CNN
F 1 "+12V" H 2615 1023 50  0000 C CNN
F 2 "" H 2600 850 50  0001 C CNN
F 3 "" H 2600 850 50  0001 C CNN
	1    2600 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 850  2600 950 
Connection ~ 2600 950 
$Comp
L power:+12V #PWR?
U 1 1 5B5DB6A9
P 2000 2150
F 0 "#PWR?" H 2000 2000 50  0001 C CNN
F 1 "+12V" V 2015 2278 50  0000 L CNN
F 2 "" H 2000 2150 50  0001 C CNN
F 3 "" H 2000 2150 50  0001 C CNN
	1    2000 2150
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5B5DC6DF
P 1450 2150
F 0 "F?" V 1253 2150 50  0000 C CNN
F 1 "3A/DNF" V 1344 2150 50  0000 C CNN
F 2 "" V 1380 2150 50  0001 C CNN
F 3 "~" H 1450 2150 50  0001 C CNN
	1    1450 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 2150 1000 2150
Wire Wire Line
	1600 2150 2000 2150
Text Notes 1350 1250 0    50   ~ 0
in socket
Text Notes 1200 2450 0    50   ~ 0
fit socket but\nno fuse, optional\nfor PCIe power
$Comp
L Device:CP C?
U 1 1 5B5DD0F3
P 3250 1250
F 0 "C?" H 3368 1296 50  0000 L CNN
F 1 "100µF/25V" H 3368 1205 50  0000 L CNN
F 2 "" H 3288 1100 50  0001 C CNN
F 3 "~" H 3250 1250 50  0001 C CNN
	1    3250 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1900 3250 1900
Wire Wire Line
	3250 1900 3250 1400
Wire Wire Line
	2600 1900 2600 1950
Wire Wire Line
	2600 950  3250 950 
Wire Wire Line
	3250 950  3250 1100
$Comp
L Device:LED D?
U 1 1 5B5DE0ED
P 4850 1450
F 0 "D?" V 4888 1332 50  0000 R CNN
F 1 "GREEN" V 4797 1332 50  0000 R CNN
F 2 "" H 4850 1450 50  0001 C CNN
F 3 "~" H 4850 1450 50  0001 C CNN
	1    4850 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 1600 4850 1900
Wire Wire Line
	4850 1900 4350 1900
Connection ~ 3250 1900
$Comp
L Device:R_Small R?
U 1 1 5B5DE5BF
P 4850 1100
F 0 "R?" H 4909 1146 50  0000 L CNN
F 1 "4.7k" H 4909 1055 50  0000 L CNN
F 2 "" H 4850 1100 50  0001 C CNN
F 3 "~" H 4850 1100 50  0001 C CNN
	1    4850 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1000 4850 950 
Wire Wire Line
	4850 950  4350 950 
Connection ~ 3250 950 
Wire Wire Line
	4850 1200 4850 1300
$Comp
L Device:R_Small R?
U 1 1 5B5DFD2C
P 3950 1100
F 0 "R?" H 4009 1146 50  0000 L CNN
F 1 "10k" H 4009 1055 50  0000 L CNN
F 2 "" H 3950 1100 50  0001 C CNN
F 3 "~" H 3950 1100 50  0001 C CNN
	1    3950 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5B5E1D3F
P 3950 1650
F 0 "R?" H 4009 1696 50  0000 L CNN
F 1 "10k" H 4009 1605 50  0000 L CNN
F 2 "" H 3950 1650 50  0001 C CNN
F 3 "~" H 3950 1650 50  0001 C CNN
	1    3950 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1000 3950 950 
Connection ~ 3950 950 
Wire Wire Line
	3950 950  3250 950 
Wire Wire Line
	3950 1750 3950 1900
Connection ~ 3950 1900
Wire Wire Line
	3950 1900 3250 1900
$Comp
L eco_power:TPS565208 U?
U 1 1 5B5E5433
P 6450 1300
F 0 "U?" H 6450 1765 50  0000 C CNN
F 1 "TPS565208" H 6450 1674 50  0000 C CNN
F 2 "" H 6450 1300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps565208.pdf" H 6450 1300 50  0001 C CNN
	1    6450 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1300 5650 1300
Wire Wire Line
	5650 1300 5650 1100
Wire Wire Line
	5650 950  5350 950 
Connection ~ 4850 950 
Wire Wire Line
	5750 1100 5650 1100
Connection ~ 5650 1100
Wire Wire Line
	5650 1100 5650 950 
Wire Wire Line
	5750 1500 5650 1500
Wire Wire Line
	5650 1500 5650 1900
Wire Wire Line
	5650 1900 5350 1900
Connection ~ 4850 1900
$Comp
L Device:C_Small C?
U 1 1 5B5E68B8
P 5350 1400
F 0 "C?" H 5442 1446 50  0000 L CNN
F 1 "22µ/25V" H 5442 1355 50  0000 L CNN
F 2 "22u/25V" H 5350 1400 50  0001 C CNN
F 3 "~" H 5350 1400 50  0001 C CNN
	1    5350 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1300 5350 950 
Connection ~ 5350 950 
Wire Wire Line
	5350 950  4850 950 
Wire Wire Line
	5350 1500 5350 1900
Connection ~ 5350 1900
Wire Wire Line
	5350 1900 4850 1900
$Comp
L Device:L L?
U 1 1 5B5E85F4
P 6450 750
F 0 "L?" V 6640 750 50  0000 C CNN
F 1 "3.3µH/XAL6030-332" V 6549 750 50  0000 C CNN
F 2 "" H 6450 750 50  0001 C CNN
F 3 "~" H 6450 750 50  0001 C CNN
	1    6450 750 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 750  5650 750 
Wire Wire Line
	5650 750  5650 950 
Connection ~ 5650 950 
Wire Wire Line
	6600 750  7450 750 
Wire Wire Line
	7450 750  7450 1100
Wire Wire Line
	7450 1100 7150 1100
$Comp
L Device:C_Small C?
U 1 1 5B5E9AC0
P 7300 1300
F 0 "C?" V 7071 1300 50  0000 C CNN
F 1 "100n/25V" V 7162 1300 50  0000 C CNN
F 2 "" H 7300 1300 50  0001 C CNN
F 3 "~" H 7300 1300 50  0001 C CNN
	1    7300 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 1100 7450 1300
Wire Wire Line
	7450 1300 7400 1300
Connection ~ 7450 1100
Wire Wire Line
	7200 1300 7150 1300
$Comp
L Device:R_Small R?
U 1 1 5B5EBCCF
P 7700 1000
F 0 "R?" H 7759 1046 50  0000 L CNN
F 1 "54.9k" H 7759 955 50  0000 L CNN
F 2 "" H 7700 1000 50  0001 C CNN
F 3 "~" H 7700 1000 50  0001 C CNN
	1    7700 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 900  7700 750 
Wire Wire Line
	7700 750  7450 750 
Connection ~ 7450 750 
Wire Wire Line
	7700 1100 7700 1500
Wire Wire Line
	7700 1500 7150 1500
$Comp
L Device:R_Small R?
U 1 1 5B5ED622
P 7700 1700
F 0 "R?" H 7759 1746 50  0000 L CNN
F 1 "10k" H 7759 1655 50  0000 L CNN
F 2 "" H 7700 1700 50  0001 C CNN
F 3 "~" H 7700 1700 50  0001 C CNN
	1    7700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1600 7700 1500
Connection ~ 7700 1500
Wire Wire Line
	5650 1900 7700 1900
Wire Wire Line
	7700 1900 7700 1800
Connection ~ 5650 1900
$Comp
L Device:C_Small C?
U 1 1 5B5F0113
P 8150 1500
F 0 "C?" H 8242 1546 50  0000 L CNN
F 1 "47µ" H 8242 1455 50  0000 L CNN
F 2 "" H 8150 1500 50  0001 C CNN
F 3 "~" H 8150 1500 50  0001 C CNN
	1    8150 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1400 8150 750 
Wire Wire Line
	8150 750  7700 750 
Connection ~ 7700 750 
Wire Wire Line
	8150 1600 8150 1900
Wire Wire Line
	8150 1900 7700 1900
Connection ~ 7700 1900
$Comp
L power:+5V #PWR?
U 1 1 5B5F2065
P 7700 700
F 0 "#PWR?" H 7700 550 50  0001 C CNN
F 1 "+5V" H 7715 873 50  0000 C CNN
F 2 "" H 7700 700 50  0001 C CNN
F 3 "" H 7700 700 50  0001 C CNN
	1    7700 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 700  7700 750 
Text GLabel 1000 3100 0    50   Input ~ 0
DBGVBus
Text Notes 650  1500 0    50   ~ 0
12V/2.5A\ninput
Text Notes 600  3250 0    50   ~ 0
5V/3A
Text Notes 600  3450 0    50   ~ 0
from debug\nUSB-C
$Comp
L eco_power:TPS25944A U?
U 1 1 5B5F7BEB
P 3650 4300
F 0 "U?" H 3650 5765 50  0000 C CNN
F 1 "TPS25944A" H 3650 5674 50  0000 C CNN
F 2 "" H 3650 4300 50  0001 C CNN
F 3 "" H 3650 4300 50  0001 C CNN
	1    3650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3100 2750 3100
Wire Wire Line
	2850 3200 2750 3200
Wire Wire Line
	2750 3200 2750 3100
Connection ~ 2750 3100
Wire Wire Line
	2750 3100 1550 3100
Wire Wire Line
	2750 3200 2750 3300
Wire Wire Line
	2750 3300 2850 3300
Connection ~ 2750 3200
Wire Wire Line
	2850 3400 2750 3400
Wire Wire Line
	2750 3400 2750 3300
Connection ~ 2750 3300
Wire Wire Line
	2850 3500 2750 3500
Wire Wire Line
	2750 3500 2750 3400
Connection ~ 2750 3400
$Comp
L Device:C_Small C?
U 1 1 5B6016CD
P 1200 3300
F 0 "C?" H 1292 3346 50  0000 L CNN
F 1 "1µ" H 1292 3255 50  0000 L CNN
F 2 "" H 1200 3300 50  0001 C CNN
F 3 "~" H 1200 3300 50  0001 C CNN
	1    1200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3100 1200 3200
Connection ~ 1200 3100
Wire Wire Line
	1200 3100 1000 3100
$Comp
L power:GND #PWR?
U 1 1 5B6030A4
P 1200 3500
F 0 "#PWR?" H 1200 3250 50  0001 C CNN
F 1 "GND" H 1205 3327 50  0000 C CNN
F 2 "" H 1200 3500 50  0001 C CNN
F 3 "" H 1200 3500 50  0001 C CNN
	1    1200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3500 1200 3400
Wire Wire Line
	2850 3800 2550 3800
Text Label 2550 3800 0    50   ~ 0
C5V_EN
Wire Wire Line
	3950 1200 3950 1500
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 5B60BC1B
P 4250 1500
F 0 "Q?" H 4455 1546 50  0000 L CNN
F 1 "2N7002" H 4455 1455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4450 1425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 4250 1500 50  0001 L CNN
	1    4250 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1500 3950 1500
Connection ~ 3950 1500
Wire Wire Line
	3950 1500 3950 1550
Wire Wire Line
	4350 1700 4350 1900
Connection ~ 4350 1900
Wire Wire Line
	4350 1900 3950 1900
$Comp
L Device:R_Small R?
U 1 1 5B612BCC
P 4350 1100
F 0 "R?" H 4409 1146 50  0000 L CNN
F 1 "10k" H 4409 1055 50  0000 L CNN
F 2 "" H 4350 1100 50  0001 C CNN
F 3 "~" H 4350 1100 50  0001 C CNN
	1    4350 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1000 4350 950 
Connection ~ 4350 950 
Wire Wire Line
	4350 950  3950 950 
Wire Wire Line
	4350 1200 4350 1250
Wire Wire Line
	4350 1250 4700 1250
Connection ~ 4350 1250
Wire Wire Line
	4350 1250 4350 1300
Text Label 4700 1250 2    50   ~ 0
C5V_EN
Wire Wire Line
	3600 4750 3600 4850
Wire Wire Line
	3600 4850 3650 4850
Wire Wire Line
	3700 4850 3700 4750
$Comp
L power:GND #PWR?
U 1 1 5B621468
P 3650 4950
F 0 "#PWR?" H 3650 4700 50  0001 C CNN
F 1 "GND" H 3655 4777 50  0000 C CNN
F 2 "" H 3650 4950 50  0001 C CNN
F 3 "" H 3650 4950 50  0001 C CNN
	1    3650 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4950 3650 4850
Connection ~ 3650 4850
Wire Wire Line
	3650 4850 3700 4850
$Comp
L Device:R_Small R?
U 1 1 5B625FDC
P 1550 3300
F 0 "R?" H 1609 3346 50  0000 L CNN
F 1 "5.1k" H 1609 3255 50  0000 L CNN
F 2 "" H 1550 3300 50  0001 C CNN
F 3 "~" H 1550 3300 50  0001 C CNN
	1    1550 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3100 1550 3200
Connection ~ 1550 3100
Wire Wire Line
	1550 3100 1200 3100
$Comp
L Device:R_Small R?
U 1 1 5B62862A
P 1550 3600
F 0 "R?" H 1609 3646 50  0000 L CNN
F 1 "1k" H 1609 3555 50  0000 L CNN
F 2 "" H 1550 3600 50  0001 C CNN
F 3 "~" H 1550 3600 50  0001 C CNN
	1    1550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3500 1550 3450
Wire Wire Line
	1550 3450 1750 3450
Wire Wire Line
	1750 3450 1750 3900
Connection ~ 1550 3450
Wire Wire Line
	1550 3450 1550 3400
$Comp
L power:GND #PWR?
U 1 1 5B62D9E1
P 1550 3800
F 0 "#PWR?" H 1550 3550 50  0001 C CNN
F 1 "GND" H 1555 3627 50  0000 C CNN
F 2 "" H 1550 3800 50  0001 C CNN
F 3 "" H 1550 3800 50  0001 C CNN
	1    1550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3800 1550 3700
Text Notes 1550 3450 0    50   ~ 0
Vovp = 6.1V
$Comp
L Device:R_Small R?
U 1 1 5B633F24
P 1950 4350
F 0 "R?" H 2009 4396 50  0000 L CNN
F 1 "10k" H 2009 4305 50  0000 L CNN
F 2 "" H 1950 4350 50  0001 C CNN
F 3 "~" H 1950 4350 50  0001 C CNN
	1    1950 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3900 2850 3900
$Comp
L power:GND #PWR?
U 1 1 5B63CC3F
P 2400 4650
F 0 "#PWR?" H 2400 4400 50  0001 C CNN
F 1 "GND" H 2405 4477 50  0000 C CNN
F 2 "" H 2400 4650 50  0001 C CNN
F 3 "" H 2400 4650 50  0001 C CNN
	1    2400 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4250 1950 4000
Wire Wire Line
	1950 4000 2850 4000
$Comp
L Device:C_Small C?
U 1 1 5B642CA7
P 2250 4350
F 0 "C?" H 2342 4396 50  0000 L CNN
F 1 "2.2n" H 2342 4305 50  0000 L CNN
F 2 "" H 2250 4350 50  0001 C CNN
F 3 "~" H 2250 4350 50  0001 C CNN
	1    2250 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4250 2250 4100
Wire Wire Line
	2250 4100 2850 4100
Wire Wire Line
	1950 4450 1950 4600
Wire Wire Line
	1950 4600 2250 4600
Wire Wire Line
	2400 4600 2400 4650
Wire Wire Line
	2250 4450 2250 4600
Connection ~ 2250 4600
Wire Wire Line
	2250 4600 2400 4600
$Comp
L Device:R_Small R?
U 1 1 5B650609
P 2600 4350
F 0 "R?" H 2659 4396 50  0000 L CNN
F 1 "27k" H 2659 4305 50  0000 L CNN
F 2 "" H 2600 4350 50  0001 C CNN
F 3 "~" H 2600 4350 50  0001 C CNN
	1    2600 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4450 2600 4600
Wire Wire Line
	2600 4600 2400 4600
Connection ~ 2400 4600
Wire Wire Line
	2600 4250 2600 4200
Wire Wire Line
	2600 4200 2850 4200
Text Notes 2300 4550 0    50   ~ 0
T=1ms
Text Notes 2600 4550 0    50   ~ 0
Ilim=3.3A
Wire Wire Line
	4450 3400 4550 3400
Wire Wire Line
	4550 3400 4550 3300
Wire Wire Line
	4550 3100 4450 3100
Wire Wire Line
	4450 3200 4550 3200
Connection ~ 4550 3200
Wire Wire Line
	4550 3200 4550 3100
Wire Wire Line
	4550 3300 4450 3300
Connection ~ 4550 3300
Wire Wire Line
	4550 3300 4550 3200
$Comp
L power:+5V #PWR?
U 1 1 5B667D7B
P 4550 3000
F 0 "#PWR?" H 4550 2850 50  0001 C CNN
F 1 "+5V" H 4565 3173 50  0000 C CNN
F 2 "" H 4550 3000 50  0001 C CNN
F 3 "" H 4550 3000 50  0001 C CNN
	1    4550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3000 4550 3100
Connection ~ 4550 3100
$Comp
L Device:R_Small R?
U 1 1 5B670B1B
P 5250 3800
F 0 "R?" H 5191 3754 50  0000 R CNN
F 1 "1.5k" H 5191 3845 50  0000 R CNN
F 2 "" H 5250 3800 50  0001 C CNN
F 3 "~" H 5250 3800 50  0001 C CNN
	1    5250 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 3900 5250 4000
Wire Wire Line
	5250 4000 4450 4000
$Comp
L Device:R_Small R?
U 1 1 5B67E37C
P 4650 3500
F 0 "R?" H 4709 3546 50  0000 L CNN
F 1 "3.3k" H 4709 3455 50  0000 L CNN
F 2 "" H 4650 3500 50  0001 C CNN
F 3 "~" H 4650 3500 50  0001 C CNN
	1    4650 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5B682D08
P 4650 4300
F 0 "R?" H 4709 4346 50  0000 L CNN
F 1 "3.3k" H 4709 4255 50  0000 L CNN
F 2 "" H 4650 4300 50  0001 C CNN
F 3 "~" H 4650 4300 50  0001 C CNN
	1    4650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4200 4650 3800
Wire Wire Line
	4650 3800 4450 3800
Connection ~ 4650 3800
Wire Wire Line
	4650 3800 4650 3600
Wire Wire Line
	4650 3400 4650 3100
$Comp
L power:GND #PWR?
U 1 1 5B690B76
P 4650 4550
F 0 "#PWR?" H 4650 4300 50  0001 C CNN
F 1 "GND" H 4655 4377 50  0000 C CNN
F 2 "" H 4650 4550 50  0001 C CNN
F 3 "" H 4650 4550 50  0001 C CNN
	1    4650 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4550 4650 4400
NoConn ~ 4450 4100
Wire Wire Line
	4550 3100 4650 3100
Connection ~ 4650 3100
$Comp
L Device:LED D?
U 1 1 5B6B3110
P 6200 3700
F 0 "D?" V 6238 3582 50  0000 R CNN
F 1 "GREEN" V 6147 3582 50  0000 R CNN
F 2 "" H 6200 3700 50  0001 C CNN
F 3 "~" H 6200 3700 50  0001 C CNN
	1    6200 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5B6BD629
P 6200 3100
F 0 "#PWR?" H 6200 2950 50  0001 C CNN
F 1 "+5V" H 6215 3273 50  0000 C CNN
F 2 "" H 6200 3100 50  0001 C CNN
F 3 "" H 6200 3100 50  0001 C CNN
	1    6200 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5B6C292D
P 6200 3350
F 0 "R?" H 6259 3396 50  0000 L CNN
F 1 "1.5k" H 6259 3305 50  0000 L CNN
F 2 "" H 6200 3350 50  0001 C CNN
F 3 "~" H 6200 3350 50  0001 C CNN
	1    6200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3100 5250 3100
NoConn ~ 4450 3900
Wire Wire Line
	6200 3550 6200 3450
Wire Wire Line
	6200 3250 6200 3100
$Comp
L power:GND #PWR?
U 1 1 5B6E5356
P 6200 3950
F 0 "#PWR?" H 6200 3700 50  0001 C CNN
F 1 "GND" H 6205 3777 50  0000 C CNN
F 2 "" H 6200 3950 50  0001 C CNN
F 3 "" H 6200 3950 50  0001 C CNN
	1    6200 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3950 6200 3850
$Comp
L Device:LED D?
U 1 1 5B6EF446
P 5250 3400
F 0 "D?" V 5288 3282 50  0000 R CNN
F 1 "RED" V 5197 3282 50  0000 R CNN
F 2 "" H 5250 3400 50  0001 C CNN
F 3 "~" H 5250 3400 50  0001 C CNN
	1    5250 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 3250 5250 3100
Wire Wire Line
	5250 3550 5250 3700
$EndSCHEMATC
