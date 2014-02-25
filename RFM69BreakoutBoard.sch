EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:mcp1703
LIBS:74AHC1G125
LIBS:rfm69
LIBS:RFM69BreakoutBoard-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "25 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74LVC245 U2
U 1 1 53009DDE
P 5850 4450
F 0 "U2" H 5800 4450 60  0000 C CNN
F 1 "74LVC245" H 5800 5050 60  0000 C CNN
F 2 "~" H 5850 4450 60  0000 C CNN
F 3 "~" H 5850 4450 60  0000 C CNN
F 4 "NXP Semiconductors" H 5850 4450 60  0001 C CNN "MFG Name"
F 5 "74LVC245ADB,118" H 5850 4450 60  0001 C CNN "MFG Part Number"
F 6 "568-2274-1-ND" H 5850 4450 60  0001 C CNN "Distributor Part Number"
F 7 "http://www.digikey.com/product-detail/en/74LVC245ADB,118/568-2274-1-ND/946736" H 5850 4450 60  0001 C CNN "Distributor Part Number Link"
	1    5850 4450
	1    0    0    -1  
$EndComp
$Comp
L CONN_7 P1
U 1 1 5300A048
P 1350 4400
F 0 "P1" V 1320 4400 60  0000 C CNN
F 1 "CONN_7" V 1420 4400 60  0000 C CNN
F 2 "~" H 1350 4400 60  0000 C CNN
F 3 "~" H 1350 4400 60  0000 C CNN
	1    1350 4400
	-1   0    0    -1  
$EndComp
$Comp
L MCP1703 U1
U 1 1 5305AF64
P 3100 2500
F 0 "U1" H 3000 2550 60  0000 C CNN
F 1 "MCP1703" H 3100 2750 39  0000 C CNN
F 2 "~" H 2800 2550 60  0000 C CNN
F 3 "~" H 2800 2550 60  0000 C CNN
F 4 "Microchip Technology" H 3100 2500 60  0001 C CNN "MFG Name"
F 5 "MCP1703T-3302E/CB" H 3100 2500 60  0001 C CNN "MFG Part Number"
F 6 "MCP1703T-3302E/CBCT-ND" H 3100 2500 60  0001 C CNN "Distributor Part Number"
F 7 "http://www.digikey.com/product-detail/en/MCP1703T-3302E%2FCB/MCP1703T-3302E%2FCBCT-ND/1776945" H 3100 2500 60  0001 C CNN "Distributor Part Number Link"
	1    3100 2500
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5305B226
P 1950 2800
F 0 "C1" H 1950 2900 40  0000 L CNN
F 1 "1u" H 1956 2715 40  0000 L CNN
F 2 "~" H 1988 2650 30  0000 C CNN
F 3 "~" H 1950 2800 60  0000 C CNN
F 4 "Samsung" H 1950 2800 60  0001 C CNN "MFG Name"
F 5 "CL21B105KOFNNNE" H 1950 2800 60  0001 C CNN "MFG Part Number"
F 6 "1276-1026-1-ND" H 1950 2800 60  0001 C CNN "Distributor Part Number"
F 7 "http://www.digikey.com/product-detail/en/CL21B105KOFNNNE/1276-1026-1-ND/3889112" H 1950 2800 60  0001 C CNN "Distributor Part Number Link"
	1    1950 2800
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5305B2AF
P 3950 2800
F 0 "C2" H 3950 2900 40  0000 L CNN
F 1 "10u" H 3956 2715 40  0000 L CNN
F 2 "~" H 3988 2650 30  0000 C CNN
F 3 "~" H 3950 2800 60  0000 C CNN
F 4 "Yageo" H 3950 2800 60  0001 C CNN "MFG Name"
F 5 "CC0805ZKY5V6BB106" H 3950 2800 60  0001 C CNN "MFG Part Number"
F 6 "311-1355-1-ND" H 3950 2800 60  0001 C CNN "Distributor Part Number"
F 7 "http://www.digikey.com/product-detail/en/CC0805ZKY5V6BB106/311-1355-1-ND/2103139" H 3950 2800 60  0001 C CNN "Distributor Part Number Link"
	1    3950 2800
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5305B2B5
P 4400 2800
F 0 "C3" H 4400 2900 40  0000 L CNN
F 1 ".1u" H 4406 2715 40  0000 L CNN
F 2 "~" H 4438 2650 30  0000 C CNN
F 3 "~" H 4400 2800 60  0000 C CNN
F 4 "Yageo" H 4400 2800 60  0001 C CNN "MFG Name"
F 5 "CC0603KRX7R7BB104" H 4400 2800 60  0001 C CNN "MFG Part Number"
F 6 "311-1088-1-ND" H 4400 2800 60  0001 C CNN "Distributor Part Number"
F 7 " http://www.digikey.com/product-detail/en/CC0603KRX7R7BB104/311-1088-1-ND/302998?cur=USD" H 4400 2800 60  0001 C CNN "Distributor Part Number Link"
	1    4400 2800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR5
U 1 1 5305B30B
P 4500 1950
F 0 "#PWR5" H 4500 1910 30  0001 C CNN
F 1 "+3.3V" H 4500 2060 30  0000 C CNN
F 2 "" H 4500 1950 60  0000 C CNN
F 3 "" H 4500 1950 60  0000 C CNN
	1    4500 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 5305B481
P 4400 3600
F 0 "#PWR4" H 4400 3600 30  0001 C CNN
F 1 "GND" H 4400 3530 30  0001 C CNN
F 2 "" H 4400 3600 60  0000 C CNN
F 3 "" H 4400 3600 60  0000 C CNN
	1    4400 3600
	1    0    0    -1  
$EndComp
Text Label 1900 4400 0    60   ~ 0
MISO
Text Label 1800 4200 0    60   ~ 0
GND
Text Label 1800 4100 0    60   ~ 0
5V
$Comp
L +5V #PWR2
U 1 1 5307CDEB
P 1950 1900
F 0 "#PWR2" H 1950 1990 20  0001 C CNN
F 1 "+5V" H 1950 1990 30  0000 C CNN
F 2 "" H 1950 1900 60  0000 C CNN
F 3 "" H 1950 1900 60  0000 C CNN
	1    1950 1900
	1    0    0    -1  
$EndComp
Text Label 1900 4500 0    60   ~ 0
MOSI_5V
Text Label 1900 4600 0    60   ~ 0
CS_5V
Text Label 1900 4700 0    60   ~ 0
INT
Text Label 6650 4150 0    60   ~ 0
CLK_3V3
Text Label 6650 4250 0    60   ~ 0
MOSI_3V3
Text Label 6650 4350 0    60   ~ 0
CS_3V3
$Comp
L GND #PWR6
U 1 1 530BB7C1
P 4800 4950
F 0 "#PWR6" H 4800 4950 30  0001 C CNN
F 1 "GND" H 4800 4880 30  0001 C CNN
F 2 "" H 4800 4950 60  0000 C CNN
F 3 "" H 4800 4950 60  0000 C CNN
	1    4800 4950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR3
U 1 1 530BBAA3
P 1950 3800
F 0 "#PWR3" H 1950 3890 20  0001 C CNN
F 1 "+5V" H 1950 3890 30  0000 C CNN
F 2 "" H 1950 3800 60  0000 C CNN
F 3 "" H 1950 3800 60  0000 C CNN
	1    1950 3800
	1    0    0    -1  
$EndComp
Text Label 1900 4300 0    60   ~ 0
CLK_5V
$Comp
L GND #PWR7
U 1 1 530BC03D
P 6950 3950
F 0 "#PWR7" H 6950 3950 30  0001 C CNN
F 1 "GND" H 6950 3880 30  0001 C CNN
F 2 "" H 6950 3950 60  0000 C CNN
F 3 "" H 6950 3950 60  0000 C CNN
	1    6950 3950
	1    0    0    -1  
$EndComp
Text Notes 550  4450 0    71   ~ 0
Arduino ->
$Comp
L RFM69 U3
U 1 1 530CA97F
P 9000 4700
F 0 "U3" H 9000 4600 50  0000 C CNN
F 1 "RFM69HW" H 9000 4800 50  0000 C CNN
F 2 "MODULE" H 9000 4300 50  0001 C CNN
F 3 "DOCUMENTATION" H 9050 4200 50  0001 C CNN
	1    9000 4700
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 530CAAF5
P 1800 6350
F 0 "#PWR1" H 1800 6350 30  0001 C CNN
F 1 "GND" H 1800 6280 30  0001 C CNN
F 2 "" H 1800 6350 60  0000 C CNN
F 3 "" H 1800 6350 60  0000 C CNN
	1    1800 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2300 2500 2300
Wire Wire Line
	1950 1900 1950 2600
Wire Wire Line
	3750 2300 9850 2300
Wire Wire Line
	3950 2300 3950 2600
Wire Wire Line
	4500 1950 4500 2300
Connection ~ 3950 2300
Connection ~ 4500 2300
Wire Wire Line
	3950 3150 3950 3000
Connection ~ 3950 3150
Wire Wire Line
	3100 2800 3100 3150
Connection ~ 3100 3150
Wire Wire Line
	1950 4100 1700 4100
Wire Wire Line
	1800 4200 1800 6350
Wire Wire Line
	1800 4200 1700 4200
Wire Wire Line
	1700 4700 2150 4700
Wire Wire Line
	2150 4700 2150 5950
Wire Wire Line
	7650 4150 7650 4750
Wire Wire Line
	7650 4750 8250 4750
Wire Wire Line
	7350 4650 8250 4650
Wire Wire Line
	7350 5400 7350 4650
Wire Wire Line
	4650 4400 4650 5400
Wire Wire Line
	4650 5400 7350 5400
Wire Wire Line
	4700 4500 4700 4150
Wire Wire Line
	4700 4150 5150 4150
Wire Wire Line
	8000 4250 8000 4550
Wire Wire Line
	8000 4550 8250 4550
Wire Wire Line
	4750 4600 4750 4250
Wire Wire Line
	4750 4250 5150 4250
Wire Wire Line
	8150 4350 8150 4450
Connection ~ 1950 2300
Wire Wire Line
	4400 2600 4400 2300
Connection ~ 4400 2300
Wire Wire Line
	6750 3950 6550 3950
Wire Wire Line
	1950 3000 1950 3150
Wire Wire Line
	4800 4850 5150 4850
Wire Wire Line
	4400 3000 4400 3600
Wire Wire Line
	1950 4100 1950 3800
Wire Wire Line
	1950 3150 4400 3150
Connection ~ 4400 3150
Wire Wire Line
	4650 4050 5150 4050
Wire Wire Line
	4650 4300 4650 4050
Wire Wire Line
	1500 4300 4650 4300
Wire Wire Line
	1600 4400 4650 4400
Wire Wire Line
	1500 4500 4700 4500
Wire Wire Line
	1500 4600 4750 4600
Wire Wire Line
	8000 6050 1800 6050
Wire Wire Line
	2150 5950 10550 5950
Wire Wire Line
	6550 4150 7650 4150
Wire Wire Line
	6550 4250 8000 4250
Wire Wire Line
	6550 4350 8150 4350
Wire Wire Line
	6750 2300 6750 3950
Connection ~ 6750 2300
Wire Wire Line
	9850 2300 9850 5050
Connection ~ 1800 6050
Wire Wire Line
	10550 5950 10550 4450
$Comp
L CONN_1 P11
U 1 1 530CAD59
P 7650 4950
F 0 "P11" H 7730 4950 40  0000 L CNN
F 1 "CONN_1" H 7650 5005 30  0001 C CNN
F 2 "~" H 7650 4950 60  0000 C CNN
F 3 "~" H 7650 4950 60  0000 C CNN
	1    7650 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 4850 8000 6050
Text Notes 7400 4900 0    60   ~ 0
hole for ant. wire
Wire Wire Line
	8000 4850 8250 4850
Wire Wire Line
	10550 4450 9750 4450
Wire Wire Line
	9850 5050 9750 5050
Wire Wire Line
	8150 4450 8250 4450
$Comp
L TST P6
U 1 1 530D02C8
P 3700 4600
F 0 "P6" H 3700 4900 40  0000 C CNN
F 1 "TST" H 3700 4850 30  0000 C CNN
F 2 "~" H 3700 4600 60  0000 C CNN
F 3 "~" H 3700 4600 60  0000 C CNN
	1    3700 4600
	1    0    0    -1  
$EndComp
$Comp
L TST P3
U 1 1 530D0389
P 3400 4500
F 0 "P3" H 3400 4800 40  0000 C CNN
F 1 "TST" H 3400 4750 30  0000 C CNN
F 2 "~" H 3400 4500 60  0000 C CNN
F 3 "~" H 3400 4500 60  0000 C CNN
	1    3400 4500
	1    0    0    -1  
$EndComp
$Comp
L TST P2
U 1 1 530D047F
P 3150 4300
F 0 "P2" H 3150 4600 40  0000 C CNN
F 1 "TST" H 3150 4550 30  0000 C CNN
F 2 "~" H 3150 4300 60  0000 C CNN
F 3 "~" H 3150 4300 60  0000 C CNN
	1    3150 4300
	1    0    0    -1  
$EndComp
Connection ~ 3700 4600
Connection ~ 3400 4500
Connection ~ 3150 4300
$Comp
L TST P5
U 1 1 530D05F0
P 3550 4400
F 0 "P5" H 3550 4700 40  0000 C CNN
F 1 "TST" H 3550 4650 30  0000 C CNN
F 2 "~" H 3550 4400 60  0000 C CNN
F 3 "~" H 3550 4400 60  0000 C CNN
	1    3550 4400
	1    0    0    -1  
$EndComp
Connection ~ 3550 4400
$Comp
L TST P7
U 1 1 530D0690
P 4000 5950
F 0 "P7" H 4000 6250 40  0000 C CNN
F 1 "TST" H 4000 6200 30  0000 C CNN
F 2 "~" H 4000 5950 60  0000 C CNN
F 3 "~" H 4000 5950 60  0000 C CNN
	1    4000 5950
	1    0    0    -1  
$EndComp
$Comp
L TST P4
U 1 1 530D0696
P 3400 6050
F 0 "P4" H 3400 6350 40  0000 C CNN
F 1 "TST" H 3400 6300 30  0000 C CNN
F 2 "~" H 3400 6050 60  0000 C CNN
F 3 "~" H 3400 6050 60  0000 C CNN
	1    3400 6050
	1    0    0    -1  
$EndComp
Connection ~ 4000 5950
Connection ~ 3400 6050
$Comp
L TST P10
U 1 1 530D07E4
P 7350 4150
F 0 "P10" H 7350 4450 40  0000 C CNN
F 1 "TST" H 7350 4400 30  0000 C CNN
F 2 "~" H 7350 4150 60  0000 C CNN
F 3 "~" H 7350 4150 60  0000 C CNN
	1    7350 4150
	1    0    0    -1  
$EndComp
$Comp
L TST P8
U 1 1 530D07EA
P 7200 4250
F 0 "P8" H 7200 4550 40  0000 C CNN
F 1 "TST" H 7200 4500 30  0000 C CNN
F 2 "~" H 7200 4250 60  0000 C CNN
F 3 "~" H 7200 4250 60  0000 C CNN
	1    7200 4250
	1    0    0    -1  
$EndComp
$Comp
L TST P9
U 1 1 530D07F0
P 7300 4350
F 0 "P9" H 7300 4650 40  0000 C CNN
F 1 "TST" H 7300 4600 30  0000 C CNN
F 2 "~" H 7300 4350 60  0000 C CNN
F 3 "~" H 7300 4350 60  0000 C CNN
	1    7300 4350
	1    0    0    -1  
$EndComp
Connection ~ 7300 4350
Connection ~ 7200 4250
Connection ~ 7350 4150
Wire Wire Line
	7800 4950 8250 4950
Connection ~ 8000 4950
Wire Wire Line
	8250 5050 8000 5050
Connection ~ 8000 5050
Wire Wire Line
	5050 4750 5150 4750
Wire Wire Line
	4950 4650 5150 4650
Wire Wire Line
	4800 4350 4800 4950
Wire Wire Line
	4900 4550 5150 4550
Wire Wire Line
	4800 4350 5150 4350
Wire Wire Line
	5150 3950 5150 2300
Connection ~ 5150 2300
Wire Wire Line
	5150 4450 4850 4450
Wire Wire Line
	4850 4450 4850 4850
Connection ~ 4850 4850
Wire Wire Line
	4900 4550 4900 4850
Connection ~ 4900 4850
Wire Wire Line
	4950 4650 4950 4850
Connection ~ 4950 4850
Wire Wire Line
	5050 4750 5050 4850
Connection ~ 5050 4850
Connection ~ 4800 4850
Wire Wire Line
	6550 4050 6800 4050
Wire Wire Line
	6800 4050 6800 3850
Wire Wire Line
	6800 3850 6950 3850
Wire Wire Line
	6950 3850 6950 3950
$EndSCHEMATC
