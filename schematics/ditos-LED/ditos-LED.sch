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
L LED D1
U 1 1 57D03AF3
P 5200 3950
F 0 "D1" V 5248 3839 50  0000 R CNN
F 1 "LED" V 5152 3839 50  0000 R CNN
F 2 "LEDs:LED-5MM" H 5200 3950 50  0001 C CNN
F 3 "" H 5200 3950 50  0000 C CNN
	1    5200 3950
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 57D03BBA
P 4100 3950
F 0 "P1" H 4019 3659 50  0000 C CNN
F 1 "CONN_01X02" H 4019 3755 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4100 3950 50  0001 C CNN
F 3 "" H 4100 3950 50  0000 C CNN
	1    4100 3950
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 57D03C22
P 4850 3650
F 0 "R1" V 4636 3650 50  0000 C CNN
F 1 "R" V 4732 3650 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 4780 3650 50  0001 C CNN
F 3 "" H 4850 3650 50  0000 C CNN
	1    4850 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 3650 5200 3650
Wire Wire Line
	5200 3650 5200 3750
Wire Wire Line
	4700 3650 4500 3650
Wire Wire Line
	4500 3550 4500 3900
Wire Wire Line
	4500 3900 4300 3900
Wire Wire Line
	4300 4000 4500 4000
Wire Wire Line
	4500 4000 4500 4350
Wire Wire Line
	4500 4250 5200 4250
Wire Wire Line
	5200 4250 5200 4150
$Comp
L +5V #PWR?
U 1 1 57E943FC
P 4500 3550
F 0 "#PWR?" H 4500 3400 50  0001 C CNN
F 1 "+5V" H 4515 3727 50  0000 C CNN
F 2 "" H 4500 3550 50  0000 C CNN
F 3 "" H 4500 3550 50  0000 C CNN
	1    4500 3550
	1    0    0    -1  
$EndComp
Connection ~ 4500 3650
Text GLabel 4500 4350 3    60   Input ~ 0
GPIO
Connection ~ 4500 4250
$EndSCHEMATC
