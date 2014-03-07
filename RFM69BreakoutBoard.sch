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
Date "7 mar 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_7 P1
U 1 1 5300A048
P 1350 4400
F 0 "P1" V 1320 4400 60  0000 C CNN
F 1 "BB Holes" V 1420 4400 60  0000 C CNN
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
L GND #PWR01
U 1 1 5305B481
P 4400 3600
F 0 "#PWR01" H 4400 3600 30  0001 C CNN
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
L +5V #PWR02
U 1 1 5307CDEB
P 1950 1900
F 0 "#PWR02" H 1950 1990 20  0001 C CNN
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
Text Label 7150 4550 0    60   ~ 0
MOSI_3V3
Text Label 1900 4300 0    60   ~ 0
CLK_5V
Text Notes 550  4450 0    71   ~ 0
Arduino ->
$Comp
L RFM69 U3
U 1 1 530CA97F
P 9050 4700
F 0 "U3" H 9050 4600 50  0000 C CNN
F 1 "RFM69HW" H 9050 4800 50  0000 C CNN
F 2 "MODULE" H 9050 4300 50  0001 C CNN
F 3 "DOCUMENTATION" H 9100 4200 50  0001 C CNN
	1    9050 4700
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 530CAAF5
P 1800 6350
F 0 "#PWR03" H 1800 6350 30  0001 C CNN
F 1 "GND" H 1800 6280 30  0001 C CNN
F 2 "" H 1800 6350 60  0000 C CNN
F 3 "" H 1800 6350 60  0000 C CNN
	1    1800 6350
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 530DCC1C
P 2800 5050
F 0 "R1" V 2880 5050 40  0000 C CNN
F 1 "10K" V 2807 5051 40  0000 C CNN
F 2 "~" V 2730 5050 30  0000 C CNN
F 3 "~" H 2800 5050 30  0000 C CNN
	1    2800 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 530DFEA1
P 10100 4050
F 0 "#PWR04" H 10100 4050 30  0001 C CNN
F 1 "GND" H 10100 3980 30  0001 C CNN
F 2 "" H 10100 4050 60  0000 C CNN
F 3 "" H 10100 4050 60  0000 C CNN
	1    10100 4050
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 530DFF22
P 10550 3650
F 0 "C5" H 10550 3750 40  0000 L CNN
F 1 ".1u" H 10556 3565 40  0000 L CNN
F 2 "~" H 10588 3500 30  0000 C CNN
F 3 "~" H 10550 3650 60  0000 C CNN
	1    10550 3650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 531314FA
P 2800 5650
F 0 "#PWR05" H 2800 5740 20  0001 C CNN
F 1 "+5V" H 2800 5740 30  0000 C CNN
F 2 "" H 2800 5650 60  0000 C CNN
F 3 "" H 2800 5650 60  0000 C CNN
	1    2800 5650
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR06
U 1 1 531316EA
P 1950 3800
F 0 "#PWR06" H 1950 3890 20  0001 C CNN
F 1 "+5V" H 1950 3890 30  0000 C CNN
F 2 "" H 1950 3800 60  0000 C CNN
F 3 "" H 1950 3800 60  0000 C CNN
	1    1950 3800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 5313177E
P 4500 1900
F 0 "#PWR07" H 4500 1860 30  0001 C CNN
F 1 "+3.3V" H 4500 2010 30  0000 C CNN
F 2 "" H 4500 1900 60  0000 C CNN
F 3 "" H 4500 1900 60  0000 C CNN
	1    4500 1900
	1    0    0    -1  
$EndComp
Text Label 10050 4450 0    60   ~ 0
INT
Text Label 7200 4450 0    60   ~ 0
CS_3V3
Text Label 7600 5050 0    60   ~ 0
GND
Text Label 8250 4950 0    60   ~ 0
ANA
Text Label 10100 3400 0    60   ~ 0
3.3V
$Comp
L TST P4
U 1 1 5314E601
P 2750 4000
F 0 "P4" H 2750 4300 40  0000 C CNN
F 1 "TST" H 2750 4250 30  0000 C CNN
F 2 "~" H 2750 4000 60  0000 C CNN
F 3 "~" H 2750 4000 60  0000 C CNN
	1    2750 4000
	1    0    0    -1  
$EndComp
$Comp
L TST P5
U 1 1 5314E60E
P 3000 4000
F 0 "P5" H 3000 4300 40  0000 C CNN
F 1 "TST" H 3000 4250 30  0000 C CNN
F 2 "~" H 3000 4000 60  0000 C CNN
F 3 "~" H 3000 4000 60  0000 C CNN
	1    3000 4000
	1    0    0    -1  
$EndComp
$Comp
L TST P6
U 1 1 5314E614
P 3200 4000
F 0 "P6" H 3200 4300 40  0000 C CNN
F 1 "TST" H 3200 4250 30  0000 C CNN
F 2 "~" H 3200 4000 60  0000 C CNN
F 3 "~" H 3200 4000 60  0000 C CNN
	1    3200 4000
	1    0    0    -1  
$EndComp
$Comp
L TST P7
U 1 1 5314E61A
P 3400 4000
F 0 "P7" H 3400 4300 40  0000 C CNN
F 1 "TST" H 3400 4250 30  0000 C CNN
F 2 "~" H 3400 4000 60  0000 C CNN
F 3 "~" H 3400 4000 60  0000 C CNN
	1    3400 4000
	1    0    0    -1  
$EndComp
$Comp
L TST P2
U 1 1 5314EAED
P 2250 6300
F 0 "P2" H 2250 6600 40  0000 C CNN
F 1 "TST" H 2250 6550 30  0000 C CNN
F 2 "~" H 2250 6300 60  0000 C CNN
F 3 "~" H 2250 6300 60  0000 C CNN
	1    2250 6300
	-1   0    0    1   
$EndComp
$Comp
L TST P3
U 1 1 5314EAFA
P 2550 6300
F 0 "P3" H 2550 6600 40  0000 C CNN
F 1 "TST" H 2550 6550 30  0000 C CNN
F 2 "~" H 2550 6300 60  0000 C CNN
F 3 "~" H 2550 6300 60  0000 C CNN
	1    2550 6300
	-1   0    0    1   
$EndComp
$Comp
L TST P10
U 1 1 5314EC8D
P 7700 4300
F 0 "P10" H 7700 4600 40  0000 C CNN
F 1 "TST" H 7700 4550 30  0000 C CNN
F 2 "~" H 7700 4300 60  0000 C CNN
F 3 "~" H 7700 4300 60  0000 C CNN
	1    7700 4300
	1    0    0    -1  
$EndComp
$Comp
L TST P8
U 1 1 5314ED90
P 6850 4300
F 0 "P8" H 6850 4600 40  0000 C CNN
F 1 "TST" H 6850 4550 30  0000 C CNN
F 2 "~" H 6850 4300 60  0000 C CNN
F 3 "~" H 6850 4300 60  0000 C CNN
	1    6850 4300
	1    0    0    -1  
$EndComp
$Comp
L TST P9
U 1 1 5314EE29
P 7050 4300
F 0 "P9" H 7050 4600 40  0000 C CNN
F 1 "TST" H 7050 4550 30  0000 C CNN
F 2 "~" H 7050 4300 60  0000 C CNN
F 3 "~" H 7050 4300 60  0000 C CNN
	1    7050 4300
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 531506ED
P 3950 2800
F 0 "C2" H 3950 2900 40  0000 L CNN
F 1 "10u" H 3956 2715 40  0000 L CNN
F 2 "~" H 3988 2650 30  0000 C CNN
F 3 "~" H 3950 2800 60  0000 C CNN
F 4 "Yageo" H 3950 2800 60  0001 C CNN "MFG Name"
F 5 "CC0603KRX7R7BB104" H 3950 2800 60  0001 C CNN "MFG Part Number"
F 6 "311-1088-1-ND" H 3950 2800 60  0001 C CNN "Distributor Part Number"
F 7 " http://www.digikey.com/product-detail/en/CC0603KRX7R7BB104/311-1088-1-ND/302998?cur=USD" H 3950 2800 60  0001 C CNN "Distributor Part Number Link"
	1    3950 2800
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5315070F
P 10100 3650
F 0 "C4" H 10100 3750 40  0000 L CNN
F 1 "10u" H 10106 3565 40  0000 L CNN
F 2 "~" H 10138 3500 30  0000 C CNN
F 3 "~" H 10100 3650 60  0000 C CNN
F 4 "Yageo" H 10100 3650 60  0001 C CNN "MFG Name"
F 5 "CC0603KRX7R7BB104" H 10100 3650 60  0001 C CNN "MFG Part Number"
F 6 "311-1088-1-ND" H 10100 3650 60  0001 C CNN "Distributor Part Number"
F 7 " http://www.digikey.com/product-detail/en/CC0603KRX7R7BB104/311-1088-1-ND/302998?cur=USD" H 10100 3650 60  0001 C CNN "Distributor Part Number Link"
	1    10100 3650
	1    0    0    -1  
$EndComp
$Comp
L 74HCT123 U2
U 1 1 5319DF28
P 5450 4350
F 0 "U2" H 5550 4350 59  0000 C CNN
F 1 "74HCT123" H 5850 4350 59  0000 C CNN
F 2 "" H 5450 4350 60  0000 C CNN
F 3 "" H 5450 4350 60  0000 C CNN
	1    5450 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5319E0E5
P 6100 5150
F 0 "#PWR08" H 6100 5150 30  0001 C CNN
F 1 "GND" H 6100 5080 30  0001 C CNN
F 2 "" H 6100 5150 60  0000 C CNN
F 3 "" H 6100 5150 60  0000 C CNN
	1    6100 5150
	1    0    0    -1  
$EndComp
$Comp
L TST P12
U 1 1 5319E253
P 8200 4950
F 0 "P12" H 8200 5250 40  0000 C CNN
F 1 "TST" H 8200 5200 30  0000 C CNN
F 2 "~" H 8200 4950 60  0000 C CNN
F 3 "~" H 8200 4950 60  0000 C CNN
	1    8200 4950
	0    -1   -1   0   
$EndComp
Text Label 7150 4650 0    60   ~ 0
MISO_3V3
Text Label 7150 4750 0    60   ~ 0
CLK_3V3
$Comp
L GND #PWR09
U 1 1 5319E5C9
P 7400 5250
F 0 "#PWR09" H 7400 5250 30  0001 C CNN
F 1 "GND" H 7400 5180 30  0001 C CNN
F 2 "" H 7400 5250 60  0000 C CNN
F 3 "" H 7400 5250 60  0000 C CNN
	1    7400 5250
	1    0    0    -1  
$EndComp
$Comp
L TST P11
U 1 1 5319E822
P 8000 4300
F 0 "P11" H 8000 4600 40  0000 C CNN
F 1 "TST" H 8000 4550 30  0000 C CNN
F 2 "~" H 8000 4300 60  0000 C CNN
F 3 "~" H 8000 4300 60  0000 C CNN
	1    8000 4300
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
Connection ~ 3950 2300
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
Connection ~ 1950 2300
Wire Wire Line
	4400 2600 4400 2300
Connection ~ 4400 2300
Wire Wire Line
	1950 3000 1950 3150
Wire Wire Line
	4400 3000 4400 3600
Wire Wire Line
	1950 3150 4400 3150
Connection ~ 4400 3150
Connection ~ 6750 2300
Wire Wire Line
	9850 2300 9850 5050
Wire Wire Line
	10550 5950 10550 4450
Wire Wire Line
	7400 5050 8300 5050
Wire Wire Line
	10100 3850 10100 4050
Wire Wire Line
	10550 3850 10550 3950
Wire Wire Line
	10550 3950 10100 3950
Connection ~ 10100 3950
Wire Wire Line
	10550 3300 10550 3450
Wire Wire Line
	1700 4400 5250 4400
Wire Wire Line
	1700 4500 4900 4500
Wire Wire Line
	1700 4600 4600 4600
Wire Wire Line
	2800 4800 2800 4600
Connection ~ 2800 4600
Wire Wire Line
	2150 5950 10550 5950
Wire Wire Line
	1800 6050 7400 6050
Connection ~ 1800 6050
Wire Wire Line
	2800 5300 2800 5650
Wire Wire Line
	1950 4100 1950 3800
Wire Wire Line
	4500 1900 4500 2300
Connection ~ 4500 2300
Wire Wire Line
	10550 4450 9800 4450
Wire Wire Line
	8200 4950 8300 4950
Wire Wire Line
	10100 3450 10100 3300
Wire Wire Line
	9850 3300 10550 3300
Connection ~ 9850 3300
Connection ~ 10100 3300
Wire Wire Line
	2750 4000 2750 4300
Connection ~ 2750 4300
Wire Wire Line
	3000 4000 3000 4400
Wire Wire Line
	3200 4000 3200 4500
Wire Wire Line
	3400 4000 3400 4600
Connection ~ 3000 4400
Connection ~ 3200 4500
Connection ~ 3400 4600
Wire Wire Line
	2250 6300 2250 6050
Connection ~ 2250 6050
Wire Wire Line
	2550 6300 2550 5950
Connection ~ 2550 5950
Wire Wire Line
	9850 5050 9800 5050
Wire Wire Line
	1700 4300 5300 4300
Wire Wire Line
	5500 3800 5500 2300
Connection ~ 5500 2300
Wire Wire Line
	4600 4600 4600 5300
Wire Wire Line
	4600 5300 5800 5300
Wire Wire Line
	5800 5300 5800 4900
Wire Wire Line
	6100 4900 6100 5150
Wire Wire Line
	4900 4500 4900 5150
Wire Wire Line
	4900 5150 5900 5150
Wire Wire Line
	5900 5150 5900 4900
Wire Wire Line
	5250 4400 5250 5050
Wire Wire Line
	5250 5050 5600 5050
Wire Wire Line
	5600 5050 5600 4900
Wire Wire Line
	6500 4650 8300 4650
Wire Wire Line
	6500 4650 6500 5000
Wire Wire Line
	6500 5000 5700 5000
Wire Wire Line
	5700 5000 5700 4900
Wire Wire Line
	6350 4550 8300 4550
Wire Wire Line
	6350 4550 6350 4950
Wire Wire Line
	6350 4950 6000 4950
Wire Wire Line
	6000 4950 6000 4900
Wire Wire Line
	5300 4300 5300 3600
Wire Wire Line
	5300 3600 5700 3600
Wire Wire Line
	5700 3600 5700 3800
Wire Wire Line
	5600 3450 5600 3800
Wire Wire Line
	6700 4750 8300 4750
Wire Wire Line
	6700 4750 6700 3600
Wire Wire Line
	6700 3600 5800 3600
Wire Wire Line
	5800 3600 5800 3800
Wire Wire Line
	8300 4850 7800 4850
Wire Wire Line
	7800 4850 7800 5050
Connection ~ 7800 5050
Wire Wire Line
	7400 5050 7400 5250
Wire Wire Line
	6850 4450 6850 4300
Connection ~ 6850 4450
Wire Wire Line
	7050 4300 7050 4550
Connection ~ 7050 4550
Wire Wire Line
	7700 4300 7700 4650
Connection ~ 7700 4650
Wire Wire Line
	8000 4300 8000 4750
Connection ~ 8000 4750
Wire Wire Line
	4500 3450 6000 3450
Wire Wire Line
	4500 3450 4500 4600
Connection ~ 4500 4600
Wire Wire Line
	6400 4450 8300 4450
Wire Wire Line
	6550 4450 6550 5450
Wire Wire Line
	6550 5450 5500 5450
Wire Wire Line
	5500 5450 5500 4900
Connection ~ 6550 4450
Wire Wire Line
	6100 3800 6400 3800
Wire Wire Line
	6400 3800 6400 4450
Wire Wire Line
	5900 3450 5900 3800
Connection ~ 5600 3450
Wire Wire Line
	6000 3450 6000 3800
Connection ~ 5900 3450
$EndSCHEMATC
