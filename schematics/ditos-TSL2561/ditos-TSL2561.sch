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
LIBS:tsl2561
LIBS:ditos-TSL2561-cache
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
L TSL2561 U1
U 1 1 57D03F5E
P 5500 3500
F 0 "U1" H 5475 4102 60  0000 C CNN
F 1 "TSL2561" H 5475 3988 60  0000 C CNN
F 2 "TSL2561:TMB-6" H 5450 3950 60  0001 C CNN
F 3 "" H 5450 3950 60  0000 C CNN
	1    5500 3500
	1    0    0    -1  
$EndComp
NoConn ~ 6000 3400
$Comp
L CONN_01X04 P1
U 1 1 57D0407D
P 2950 3450
F 0 "P1" H 2869 3059 50  0000 C CNN
F 1 "CONN_01X04" H 2869 3155 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 2950 3450 50  0001 C CNN
F 3 "" H 2950 3450 50  0000 C CNN
	1    2950 3450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 57D04102
P 4700 3650
F 0 "#PWR01" H 4700 3400 50  0001 C CNN
F 1 "GND" H 4708 3471 50  0000 C CNN
F 2 "" H 4700 3650 50  0000 C CNN
F 3 "" H 4700 3650 50  0000 C CNN
	1    4700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3400 4700 3400
Wire Wire Line
	4700 3400 4700 3650
Wire Wire Line
	4950 3550 4700 3550
Connection ~ 4700 3550
$Comp
L GND #PWR02
U 1 1 57D041AE
P 3400 3700
F 0 "#PWR02" H 3400 3450 50  0001 C CNN
F 1 "GND" H 3408 3521 50  0000 C CNN
F 2 "" H 3400 3700 50  0000 C CNN
F 3 "" H 3400 3700 50  0000 C CNN
	1    3400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3600 3400 3600
Wire Wire Line
	3400 3600 3400 3700
Wire Wire Line
	3150 3400 3800 3400
Wire Wire Line
	3800 3400 3800 2700
Wire Wire Line
	3800 2700 6250 2700
Wire Wire Line
	6250 2700 6250 3250
Wire Wire Line
	6250 3250 6000 3250
Wire Wire Line
	3150 3300 3650 3300
Wire Wire Line
	3650 3300 3650 2500
Wire Wire Line
	3650 2500 6550 2500
Wire Wire Line
	6550 2500 6550 3550
Wire Wire Line
	6550 3550 6000 3550
$Comp
L VCC #PWR03
U 1 1 57D042DC
P 3500 3500
F 0 "#PWR03" H 3500 3350 50  0001 C CNN
F 1 "VCC" V 3520 3631 50  0000 L CNN
F 2 "" H 3500 3500 50  0000 C CNN
F 3 "" H 3500 3500 50  0000 C CNN
	1    3500 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 3500 3500 3500
$Comp
L R R2
U 1 1 57D043A1
P 4250 3000
F 0 "R2" H 4320 3048 50  0000 L CNN
F 1 "4K7" H 4320 2952 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 4180 3000 50  0001 C CNN
F 3 "" H 4250 3000 50  0000 C CNN
F 4 "-" H 4250 3000 60  0001 C CNN "Description"
F 5 "-" H 4250 3000 60  0001 C CNN "Characteristics"
F 6 "-" H 4250 3000 60  0001 C CNN "MFR"
F 7 "-" H 4250 3000 60  0001 C CNN "MPN"
F 8 "-" H 4250 3000 60  0001 C CNN "Package"
F 9 "-" H 4250 3000 60  0001 C CNN "Source"
F 10 "Yes" H 4250 3000 60  0001 C CNN "Used"
F 11 "-" H 4250 3000 60  0001 C CNN "Notes"
	1    4250 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2850 4250 2700
Connection ~ 4250 2700
$Comp
L R R1
U 1 1 57D043E8
P 4250 2250
F 0 "R1" H 4320 2298 50  0000 L CNN
F 1 "4K7" H 4320 2202 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 4180 2250 50  0001 C CNN
F 3 "" H 4250 2250 50  0000 C CNN
F 4 "-" H 4250 2250 60  0001 C CNN "Description"
F 5 "-" H 4250 2250 60  0001 C CNN "Characteristics"
F 6 "-" H 4250 2250 60  0001 C CNN "MFR"
F 7 "-" H 4250 2250 60  0001 C CNN "MPN"
F 8 "-" H 4250 2250 60  0001 C CNN "Package"
F 9 "-" H 4250 2250 60  0001 C CNN "Source"
F 10 "Yes" H 4250 2250 60  0001 C CNN "Used"
F 11 "-" H 4250 2250 60  0001 C CNN "Notes"
	1    4250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2400 4250 2500
Connection ~ 4250 2500
$Comp
L VCC #PWR04
U 1 1 57D04526
P 4250 3300
F 0 "#PWR04" H 4250 3150 50  0001 C CNN
F 1 "VCC" H 4271 3479 50  0000 C CNN
F 2 "" H 4250 3300 50  0000 C CNN
F 3 "" H 4250 3300 50  0000 C CNN
	1    4250 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 3300 4250 3150
$Comp
L VCC #PWR05
U 1 1 57D0455C
P 4250 1950
F 0 "#PWR05" H 4250 1800 50  0001 C CNN
F 1 "VCC" H 4270 2129 50  0000 C CNN
F 2 "" H 4250 1950 50  0000 C CNN
F 3 "" H 4250 1950 50  0000 C CNN
	1    4250 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1950 4250 2100
$Comp
L VCC #PWR06
U 1 1 57D046FB
P 4850 3250
F 0 "#PWR06" H 4850 3100 50  0001 C CNN
F 1 "VCC" V 4871 3380 50  0000 L CNN
F 2 "" H 4850 3250 50  0000 C CNN
F 3 "" H 4850 3250 50  0000 C CNN
	1    4850 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 3250 4950 3250
$Comp
L C C1
U 1 1 57D047B5
P 5500 4050
F 0 "C1" V 5241 4050 50  0000 C CNN
F 1 "1uF" V 5337 4050 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 5538 3900 50  0001 C CNN
F 3 "" H 5500 4050 50  0000 C CNN
F 4 "-" H 5500 4050 60  0001 C CNN "Description"
F 5 "-" H 5500 4050 60  0001 C CNN "Characteristics"
F 6 "-" H 5500 4050 60  0001 C CNN "MFR"
F 7 "-" H 5500 4050 60  0001 C CNN "MPN"
F 8 "-" H 5500 4050 60  0001 C CNN "Package"
F 9 "-" H 5500 4050 60  0001 C CNN "Source"
F 10 "Yes" H 5500 4050 60  0001 C CNN "Used"
F 11 "-" H 5500 4050 60  0001 C CNN "Notes"
	1    5500 4050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 57D0482A
P 5850 4050
F 0 "#PWR07" H 5850 3800 50  0001 C CNN
F 1 "GND" V 5858 3919 50  0000 R CNN
F 2 "" H 5850 4050 50  0000 C CNN
F 3 "" H 5850 4050 50  0000 C CNN
	1    5850 4050
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR08
U 1 1 57D04853
P 5200 4050
F 0 "#PWR08" H 5200 3900 50  0001 C CNN
F 1 "VCC" V 5221 4180 50  0000 L CNN
F 2 "" H 5200 4050 50  0000 C CNN
F 3 "" H 5200 4050 50  0000 C CNN
	1    5200 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 4050 5350 4050
Wire Wire Line
	5650 4050 5850 4050
$EndSCHEMATC