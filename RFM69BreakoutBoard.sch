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
LIBS:RFM69W
LIBS:mjAdditions
LIBS:RFM69BreakoutBoard-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "16 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RFM69W U?
U 1 1 52FF74D2
P 9000 3550
F 0 "U?" H 9000 3450 50  0000 C CNN
F 1 "RFM69HW" H 9000 3650 50  0000 C CNN
F 2 "MODULE" H 9000 3550 50  0001 C CNN
F 3 "DOCUMENTATION" H 9000 3550 50  0001 C CNN
	1    9000 3550
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 53009877
P 7850 2750
F 0 "#PWR?" H 7850 2710 30  0001 C CNN
F 1 "+3.3V" H 7850 2860 30  0000 C CNN
F 2 "" H 7850 2750 60  0000 C CNN
F 3 "" H 7850 2750 60  0000 C CNN
	1    7850 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 530098AF
P 6050 4500
F 0 "#PWR?" H 6050 4500 30  0001 C CNN
F 1 "GND" H 6050 4430 30  0001 C CNN
F 2 "" H 6050 4500 60  0000 C CNN
F 3 "" H 6050 4500 60  0000 C CNN
	1    6050 4500
	1    0    0    -1  
$EndComp
Text Label 5950 3950 2    47   ~ 0
GND
Text Label 5950 3800 2    47   ~ 0
3v3
Text Label 5950 3700 2    47   ~ 0
CLK
Text Label 6000 3500 2    47   ~ 0
MOSI
Text Label 6000 3600 2    47   ~ 0
MISO
$Comp
L 74LVC245 U?
U 1 1 53009DDE
P 7000 3600
F 0 "U?" H 6950 3600 60  0000 C CNN
F 1 "74LVC245" H 7000 3800 60  0000 C CNN
F 2 "~" H 7000 3600 60  0000 C CNN
F 3 "~" H 7000 3600 60  0000 C CNN
	1    7000 3600
	1    0    0    -1  
$EndComp
Text Label 5950 3400 2    47   ~ 0
CS
Text Label 5950 3300 2    47   ~ 0
IRQ
$Comp
L CONN_1 P?
U 1 1 53009FA8
P 8050 3800
F 0 "P?" H 8130 3800 40  0000 L CNN
F 1 "CONN_1" H 8050 3855 30  0001 C CNN
F 2 "~" H 8050 3800 60  0000 C CNN
F 3 "~" H 8050 3800 60  0000 C CNN
	1    8050 3800
	-1   0    0    1   
$EndComp
$Comp
L CONN_7 P?
U 1 1 5300A048
P 5550 3550
F 0 "P?" V 5520 3550 60  0000 C CNN
F 1 "CONN_7" V 5620 3550 60  0000 C CNN
F 2 "~" H 5550 3550 60  0000 C CNN
F 3 "~" H 5550 3550 60  0000 C CNN
	1    5550 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7700 3100 7850 3100
Wire Wire Line
	7850 3100 7850 2750
Wire Wire Line
	9750 3900 10050 3900
Wire Wire Line
	10050 3900 10050 2750
Wire Wire Line
	10050 2750 7850 2750
Wire Wire Line
	8250 3900 8250 4400
Wire Wire Line
	8250 4400 6050 4400
Wire Wire Line
	6050 4400 6050 4500
Wire Wire Line
	6300 4000 6300 4400
Connection ~ 6300 4400
Wire Wire Line
	6300 4200 6000 4200
Wire Wire Line
	6000 4200 6000 3850
Wire Wire Line
	6000 3850 5900 3850
Connection ~ 6300 4200
Wire Wire Line
	7950 3700 8250 3700
Connection ~ 8050 4400
Wire Wire Line
	7850 2850 6000 2850
Wire Wire Line
	6000 2850 6000 3750
Wire Wire Line
	6000 3750 5900 3750
Connection ~ 7850 2850
Wire Wire Line
	7700 3200 7900 3200
Wire Wire Line
	7900 3200 7900 4400
Connection ~ 7900 4400
Wire Wire Line
	8250 3600 7800 3600
Wire Wire Line
	7800 3600 7800 4000
Wire Wire Line
	7800 4000 7700 4000
Wire Wire Line
	6300 3900 6050 3900
Wire Wire Line
	6050 3900 6050 3650
Wire Wire Line
	6050 3650 5900 3650
Wire Wire Line
	8250 3400 7850 3400
Wire Wire Line
	7850 3400 7850 3900
Wire Wire Line
	7850 3900 7700 3900
Wire Wire Line
	6100 3800 6300 3800
Wire Wire Line
	6100 3450 6100 3800
Wire Wire Line
	8250 3500 8200 3500
Wire Wire Line
	8200 3500 8200 2550
Wire Wire Line
	8200 2550 5950 2550
Wire Wire Line
	5900 3450 6100 3450
Wire Wire Line
	5950 2550 5950 3550
Wire Wire Line
	5950 3550 5850 3550
Connection ~ 5900 3550
Wire Wire Line
	7700 3800 8000 3800
Wire Wire Line
	8000 3800 8000 3300
Wire Wire Line
	8000 3300 8250 3300
Wire Wire Line
	6300 3700 6150 3700
Wire Wire Line
	6150 3700 6150 3350
Wire Wire Line
	6150 3350 5900 3350
Wire Wire Line
	9850 3300 9750 3300
Wire Wire Line
	9850 2950 7750 2950
Wire Wire Line
	7750 2950 7750 3700
Wire Wire Line
	7750 3700 7700 3700
Wire Wire Line
	9850 3300 9850 2950
Wire Wire Line
	6300 3600 6200 3600
Wire Wire Line
	6200 3600 6200 3250
Wire Wire Line
	6200 3250 5900 3250
Wire Wire Line
	8200 3800 8250 3800
Wire Wire Line
	7950 4400 7950 3700
Connection ~ 7950 4400
$EndSCHEMATC
