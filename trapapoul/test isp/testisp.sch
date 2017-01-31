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
LIBS:w_microcontrollers
LIBS:testisp-cache
EELAYER 25 0
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
L ATMEGA328P-A IC1
U 1 1 5877E07A
P 4050 3850
F 0 "IC1" H 3300 5100 50  0000 L BNN
F 1 "ATMEGA328P-A" H 4450 2450 50  0000 L BNN
F 2 "w_lqfp:lqfp32" H 4050 3850 50  0000 C CIN
F 3 "" H 4050 3850 50  0000 C CNN
	1    4050 3850
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 P1
U 1 1 5877E114
P 6450 3200
F 0 "P1" H 6450 3400 50  0000 C CNN
F 1 "CONN_02X03" H 6450 3000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 6450 2000 50  0001 C CNN
F 3 "" H 6450 2000 50  0000 C CNN
	1    6450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3150 5650 3150
Wire Wire Line
	5650 3150 5650 3100
Wire Wire Line
	5650 3100 6200 3100
$Comp
L C C1
U 1 1 5877E1B3
P 2300 3900
F 0 "C1" H 2325 4000 50  0000 L CNN
F 1 "100nF" H 2325 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2338 3750 50  0001 C CNN
F 3 "" H 2300 3900 50  0000 C CNN
	1    2300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4950 2300 4950
Wire Wire Line
	2300 4050 2300 5700
Wire Wire Line
	3150 2750 2300 2750
Wire Wire Line
	2300 2750 2300 3750
Wire Wire Line
	3150 2850 2950 2850
Wire Wire Line
	2950 2750 2950 3050
Connection ~ 2950 2750
Wire Wire Line
	2800 2750 2800 2100
Wire Wire Line
	2800 2100 7350 2100
Wire Wire Line
	7350 2100 7350 3100
Wire Wire Line
	7350 3100 6700 3100
Connection ~ 2800 2750
Wire Wire Line
	6200 3200 5750 3200
Wire Wire Line
	5750 3200 5750 3250
Wire Wire Line
	5750 3250 5050 3250
Wire Wire Line
	6700 3200 6850 3200
Wire Wire Line
	6850 3200 6850 2900
Wire Wire Line
	6850 2900 5350 2900
Wire Wire Line
	5350 2900 5350 3050
Wire Wire Line
	5350 3050 5050 3050
Wire Wire Line
	6200 3300 6000 3300
Wire Wire Line
	6000 3300 6000 4200
Wire Wire Line
	5050 4200 7150 4200
$Comp
L R R1
U 1 1 5877E436
P 7150 3750
F 0 "R1" V 7230 3750 50  0000 C CNN
F 1 "10k" V 7150 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7080 3750 50  0001 C CNN
F 3 "" H 7150 3750 50  0000 C CNN
	1    7150 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3600 7150 3100
Connection ~ 7150 3100
Wire Wire Line
	7150 4200 7150 3900
Connection ~ 6000 4200
Wire Wire Line
	6700 3300 6800 3300
Wire Wire Line
	6800 3300 6800 5700
Wire Wire Line
	6800 5700 2300 5700
Connection ~ 2300 4950
$Comp
L Crystal_Small Y1
U 1 1 5877E6F7
P 5300 3450
F 0 "Y1" H 5300 3550 50  0000 C CNN
F 1 "16M" H 5300 3350 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-SD_SMD" H 5300 3450 50  0001 C CNN
F 3 "" H 5300 3450 50  0000 C CNN
	1    5300 3450
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 5877E762
P 5650 3350
F 0 "C2" H 5675 3450 50  0000 L CNN
F 1 "10pF" H 5675 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5688 3200 50  0001 C CNN
F 3 "" H 5650 3350 50  0000 C CNN
	1    5650 3350
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 5877E7DA
P 5650 3850
F 0 "C3" H 5675 3950 50  0000 L CNN
F 1 "10pF" H 5675 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5688 3700 50  0001 C CNN
F 3 "" H 5650 3850 50  0000 C CNN
	1    5650 3850
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 5877E80D
P 5450 3650
F 0 "R2" V 5450 3650 50  0000 C CNN
F 1 "1M" V 5350 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5380 3650 50  0001 C CNN
F 3 "" H 5450 3650 50  0000 C CNN
	1    5450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3350 5500 3350
Connection ~ 5300 3350
Wire Wire Line
	5300 3550 5300 3850
Wire Wire Line
	5150 3850 5500 3850
Wire Wire Line
	5050 3450 5150 3450
Wire Wire Line
	5150 3450 5150 3850
Connection ~ 5300 3850
Wire Wire Line
	5450 3500 5450 3350
Connection ~ 5450 3350
Wire Wire Line
	5450 3850 5450 3800
Connection ~ 5450 3850
Wire Wire Line
	5800 3350 5800 3850
Wire Wire Line
	5800 3700 5850 3700
Wire Wire Line
	5850 3700 5850 5700
Connection ~ 5850 5700
Connection ~ 5800 3700
Wire Wire Line
	3150 4850 3050 4850
Wire Wire Line
	3050 4850 3050 4950
Connection ~ 3050 4950
Wire Wire Line
	3150 5050 2950 5050
Wire Wire Line
	2950 5050 2950 4950
Connection ~ 2950 4950
Wire Wire Line
	2950 3050 3150 3050
Connection ~ 2950 2850
$EndSCHEMATC
