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
LIBS:Linear Technology
LIBS:LT3032-breakout-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "LT3032 Breakout Board"
Date "2017-08-04"
Rev "v2.0"
Comp ""
Comment1 "Copyright (©) 2017, Patrick Baus <patrick.baus@physik.tu-darmstadt.de>"
Comment2 "Licensed under CERN OHL v.1.2"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C1
U 1 1 59577699
P 4450 3300
F 0 "C1" H 4500 3200 50  0000 L CNN
F 1 "10u" H 4500 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 4450 3300 50  0001 C CNN
F 3 "" H 4450 3300 50  0000 C CNN
F 4 "Taiyo Yuden" H 4450 3300 60  0001 C CNN "MFN"
F 5 "GMK325BJ106KN-T" H 4450 3300 60  0001 C CNN "MFP"
	1    4450 3300
	1    0    0    1   
$EndComp
$Comp
L C C2
U 1 1 595783CE
P 4450 3700
F 0 "C2" H 4500 3600 50  0000 L CNN
F 1 "10u" H 4500 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 4450 3700 50  0001 C CNN
F 3 "" H 4450 3700 50  0000 C CNN
F 4 "Taiyo Yuden" H 4450 3700 60  0001 C CNN "MFN"
F 5 "GMK325BJ106KN-T" H 4450 3700 60  0001 C CNN "MFP"
	1    4450 3700
	1    0    0    1   
$EndComp
$Comp
L C C3
U 1 1 59579123
P 6900 3050
F 0 "C3" H 6950 2950 50  0000 L CNN
F 1 "10n" H 6950 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6900 3050 50  0001 C CNN
F 3 "" H 6900 3050 50  0000 C CNN
F 4 "Murata" H 6900 3050 60  0001 C CNN "MFN"
F 5 "GRM1885C1E103GA01D" H 6900 3050 60  0001 C CNN "MFP"
F 6 "Use C0G" H 6900 3050 60  0001 C CNN "Note"
	1    6900 3050
	1    0    0    1   
$EndComp
$Comp
L C C4
U 1 1 595791FF
P 6900 3950
F 0 "C4" H 6950 3850 50  0000 L CNN
F 1 "10n" H 6950 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6900 3950 50  0001 C CNN
F 3 "" H 6900 3950 50  0000 C CNN
F 4 "Murata" H 6900 3950 60  0001 C CNN "MFN"
F 5 "GRM1885C1E103GA01D" H 6900 3950 60  0001 C CNN "MFP"
F 6 "Use C0G" H 6900 3950 60  0001 C CNN "Note"
	1    6900 3950
	1    0    0    1   
$EndComp
$Comp
L C C5
U 1 1 595798C2
P 7400 3050
F 0 "C5" H 7450 2950 50  0000 L CNN
F 1 "10u" H 7450 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 7400 3050 50  0001 C CNN
F 3 "" H 7400 3050 50  0000 C CNN
F 4 "Taiyo Yuden" H 7400 3050 60  0001 C CNN "MFN"
F 5 "GMK325BJ106KN-T" H 7400 3050 60  0001 C CNN "MFP"
	1    7400 3050
	1    0    0    1   
$EndComp
$Comp
L C C6
U 1 1 595799A0
P 7400 3950
F 0 "C6" H 7450 3850 50  0000 L CNN
F 1 "10u" H 7450 4050 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 7400 3950 50  0001 C CNN
F 3 "" H 7400 3950 50  0000 C CNN
F 4 "Taiyo Yuden" H 7400 3950 60  0001 C CNN "MFN"
F 5 "GMK325BJ106KN-T" H 7400 3950 60  0001 C CNN "MFP"
	1    7400 3950
	1    0    0    1   
$EndComp
$Comp
L LT3032-X U1
U 1 1 59620D90
P 5800 3500
F 0 "U1" H 5800 4237 60  0000 C CNN
F 1 "LT3032-X" H 5800 4131 60  0000 C CNN
F 2 "Custom_footprints:DFN-14-2EP_3x4mm_Pitch0.5mm" H 5800 4300 60  0001 C CNN
F 3 "" H 5800 4150 60  0001 C CNN
F 4 "Linear Technology" H 6550 2900 60  0001 C CNN "MFN"
F 5 "LT3032-X" H 6400 2750 60  0001 C CNN "MFP"
	1    5800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3150 4950 3150
Wire Wire Line
	4000 3100 4950 3100
Wire Wire Line
	4450 3150 4450 3100
Connection ~ 4450 3100
Wire Wire Line
	5050 3850 4950 3850
Wire Wire Line
	4950 3900 4950 3650
Wire Wire Line
	4450 3850 4450 3900
Connection ~ 4450 3900
Wire Wire Line
	4450 3450 4450 3550
Wire Wire Line
	3750 3500 4700 3500
Connection ~ 4450 3500
$Comp
L GND #PWR01
U 1 1 5962442E
P 5800 4250
F 0 "#PWR01" H 5800 4000 50  0001 C CNN
F 1 "GND" H 5800 4100 50  0000 C CNN
F 2 "" H 5800 4250 50  0000 C CNN
F 3 "" H 5800 4250 50  0000 C CNN
	1    5800 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4250 5800 4200
Connection ~ 4950 3150
Wire Wire Line
	4950 3650 5050 3650
Wire Wire Line
	6550 3250 6900 3250
Wire Wire Line
	6900 3250 6900 3200
Wire Wire Line
	6550 3150 6650 3150
Wire Wire Line
	6650 3150 6650 2800
Wire Wire Line
	6650 2800 7850 2800
Wire Wire Line
	7400 2800 7400 2900
Wire Wire Line
	6900 2800 6900 2900
Connection ~ 6900 2800
Wire Wire Line
	6550 3750 6900 3750
Wire Wire Line
	6900 3750 6900 3800
Wire Wire Line
	6550 3850 6650 3850
Wire Wire Line
	6650 3850 6650 4200
Wire Wire Line
	6650 4200 7850 4200
Wire Wire Line
	6900 4200 6900 4100
Wire Wire Line
	7400 4200 7400 4100
Connection ~ 6900 4200
Wire Wire Line
	7400 3200 7400 3800
Wire Wire Line
	7250 3450 8100 3450
Wire Wire Line
	7250 3450 7250 3500
Connection ~ 7400 3450
$Comp
L GND #PWR02
U 1 1 59628009
P 7250 3500
F 0 "#PWR02" H 7250 3250 50  0001 C CNN
F 1 "GND" H 7250 3350 50  0000 C CNN
F 2 "" H 7250 3500 50  0000 C CNN
F 3 "" H 7250 3500 50  0000 C CNN
	1    7250 3500
	1    0    0    -1  
$EndComp
Connection ~ 7400 4200
Connection ~ 7400 2800
$Comp
L GND #PWR03
U 1 1 595F4C00
P 4700 3550
F 0 "#PWR03" H 4700 3300 50  0001 C CNN
F 1 "GND" H 4700 3400 50  0000 C CNN
F 2 "" H 4700 3550 50  0000 C CNN
F 3 "" H 4700 3550 50  0000 C CNN
	1    4700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3500 4700 3550
Wire Wire Line
	4950 3100 4950 3350
Wire Wire Line
	4950 3350 5050 3350
Connection ~ 4950 3850
$Comp
L Conn_01x03 J1
U 1 1 59836410
P 3550 3500
F 0 "J1" H 3628 3541 50  0000 L CNN
F 1 "Input" H 3628 3450 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3550 3500 50  0001 C CNN
F 3 "" H 3550 3500 50  0001 C CNN
F 4 "TE Connectivity" H 3550 3500 60  0001 C CNN "MFN"
F 5 "4-103741-0" H 3550 3500 60  0001 C CNN "MFP"
	1    3550 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3750 3400 4000 3400
Wire Wire Line
	4000 3400 4000 3100
Wire Wire Line
	3750 3600 4000 3600
Wire Wire Line
	4000 3600 4000 3900
Wire Wire Line
	4000 3900 4950 3900
$Comp
L Conn_01x03 J2
U 1 1 598367F2
P 8300 3450
F 0 "J2" H 8378 3491 50  0000 L CNN
F 1 "Output" H 8378 3400 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8300 3450 50  0001 C CNN
F 3 "" H 8300 3450 50  0001 C CNN
F 4 "TE Connectivity" H 8300 3450 60  0001 C CNN "MFN"
F 5 "4-103741-0" H 8300 3450 60  0001 C CNN "MFP"
	1    8300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3350 7850 3350
Wire Wire Line
	7850 3350 7850 2800
Wire Wire Line
	8100 3550 7850 3550
Wire Wire Line
	7850 3550 7850 4200
Text Notes 4750 2500 0    60   ~ 0
Note: Install a *fixed* voltage regulator.\nThe adjustable voltage regulator does not work.
$EndSCHEMATC
