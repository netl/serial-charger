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
LIBS:netl
LIBS:serial-charger-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L GND #PWR?
U 1 1 58D7F4CB
P 4800 4200
F 0 "#PWR?" H 4800 3950 50  0001 C CNN
F 1 "GND" H 4800 4050 50  0000 C CNN
F 2 "" H 4800 4200 50  0000 C CNN
F 3 "" H 4800 4200 50  0000 C CNN
	1    4800 4200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58D7F4D1
P 4800 3800
F 0 "C?" H 4825 3900 50  0000 L CNN
F 1 "10u" H 4825 3700 50  0000 L CNN
F 2 "netl:SMD_0603" H 4838 3650 50  0001 C CNN
F 3 "" H 4800 3800 50  0000 C CNN
	1    4800 3800
	1    0    0    -1  
$EndComp
$Comp
L FM6316FE U?
U 1 1 58D7F4DA
P 5700 3450
F 0 "U?" H 5700 3750 60  0000 C CNN
F 1 "FM6316FE" H 5700 3650 60  0000 C CNN
F 2 "netl:ESOP-8" H 5700 3150 60  0000 C CNN
F 3 "" H 5700 3450 60  0000 C CNN
	1    5700 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58D7F4E8
P 5200 4200
F 0 "#PWR?" H 5200 3950 50  0001 C CNN
F 1 "GND" H 5200 4050 50  0000 C CNN
F 2 "" H 5200 4200 50  0000 C CNN
F 3 "" H 5200 4200 50  0000 C CNN
	1    5200 4200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58D7F4EF
P 6200 3950
F 0 "R?" H 6300 4050 50  0000 C CNN
F 1 "2k" V 6200 3950 50  0000 C CNN
F 2 "netl:SMD_0603" V 6130 3950 50  0001 C CNN
F 3 "" H 6200 3950 50  0000 C CNN
	1    6200 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58D7F4F7
P 6200 4200
F 0 "#PWR?" H 6200 3950 50  0001 C CNN
F 1 "GND" H 6200 4050 50  0000 C CNN
F 2 "" H 6200 4200 50  0000 C CNN
F 3 "" H 6200 4200 50  0000 C CNN
	1    6200 4200
	1    0    0    -1  
$EndComp
$Comp
L D D?
U 1 1 58D7F504
P 7400 3350
F 0 "D?" V 7300 3250 50  0000 C CNN
F 1 "D" V 7500 3250 50  0000 C CNN
F 2 "netl:DO-214AC" H 7400 3350 50  0001 C CNN
F 3 "" H 7400 3350 50  0000 C CNN
	1    7400 3350
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 58D7F50B
P 7400 3600
F 0 "C?" V 7300 3650 50  0000 L CNN
F 1 "2nF" V 7500 3650 50  0000 L CNN
F 2 "netl:SMD_0603" H 7438 3450 50  0001 C CNN
F 3 "" H 7400 3600 50  0000 C CNN
	1    7400 3600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 58D7F528
P 7650 4200
F 0 "#PWR?" H 7650 3950 50  0001 C CNN
F 1 "GND" H 7650 4050 50  0000 C CNN
F 2 "" H 7650 4200 50  0000 C CNN
F 3 "" H 7650 4200 50  0000 C CNN
	1    7650 4200
	1    0    0    -1  
$EndComp
Text HLabel 6450 3250 1    60   BiDi ~ 0
V_BAT
Text HLabel 4600 3350 0    60   Input ~ 0
5V_IN
Text HLabel 7750 3350 2    60   Output ~ 0
5V_OUT
$Comp
L C C?
U 1 1 58D83030
P 6450 3950
F 0 "C?" H 6500 4050 50  0000 L CNN
F 1 "10uF" H 6500 3850 50  0000 L CNN
F 2 "netl:SMD_0603" H 6488 3800 50  0001 C CNN
F 3 "" H 6450 3950 50  0000 C CNN
	1    6450 3950
	1    0    0    -1  
$EndComp
Text HLabel 5200 3450 0    60   Output ~ 0
~chrg
Text HLabel 5200 3550 0    60   Output ~ 0
~stby
Wire Wire Line
	4800 3950 4800 4200
Wire Wire Line
	4600 3350 4800 3350
Wire Wire Line
	4800 3350 5250 3350
Wire Wire Line
	5250 3450 5200 3450
Wire Wire Line
	5250 3550 5200 3550
Wire Wire Line
	5200 3650 5250 3650
Wire Wire Line
	5200 3650 5200 4200
Wire Wire Line
	4800 3650 4800 3350
Connection ~ 4800 3350
Wire Wire Line
	6150 3650 6200 3650
Wire Wire Line
	6200 3650 6200 3800
Wire Wire Line
	6200 4100 6200 4200
Wire Wire Line
	7650 4100 7650 4200
$Comp
L INDUCTOR L?
U 1 1 58D7F4FD
P 6800 3350
F 0 "L?" V 6750 3350 50  0000 C CNN
F 1 "3.3uH" V 6900 3350 50  0000 C CNN
F 2 "netl:7x7_Inductor" H 6800 3350 50  0001 C CNN
F 3 "" H 6800 3350 50  0000 C CNN
	1    6800 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 3600 7250 3600
Wire Wire Line
	7100 3350 7150 3350
Wire Wire Line
	7150 3350 7250 3350
Connection ~ 7150 3350
Wire Wire Line
	7550 3350 7650 3350
Wire Wire Line
	7650 3350 7750 3350
$Comp
L GND #PWR?
U 1 1 58D86C8C
P 6450 4200
F 0 "#PWR?" H 6450 3950 50  0001 C CNN
F 1 "GND" H 6450 4050 50  0000 C CNN
F 2 "" H 6450 4200 50  0000 C CNN
F 3 "" H 6450 4200 50  0000 C CNN
	1    6450 4200
	1    0    0    -1  
$EndComp
Connection ~ 6450 3350
Wire Wire Line
	6450 4100 6450 4200
Wire Wire Line
	6450 3250 6450 3350
Wire Wire Line
	6450 3350 6450 3800
Wire Wire Line
	7150 3350 7150 3450
Wire Wire Line
	7150 3450 7150 3600
Wire Wire Line
	6150 3350 6450 3350
Wire Wire Line
	6450 3350 6500 3350
Wire Wire Line
	6150 3450 7150 3450
Connection ~ 7150 3450
Wire Wire Line
	7050 3750 7050 3550
Wire Wire Line
	7050 3550 6150 3550
Wire Wire Line
	7650 3800 7650 3750
Wire Wire Line
	7650 3750 7650 3600
Wire Wire Line
	7650 3600 7650 3350
Connection ~ 7650 3350
Wire Wire Line
	7550 3600 7650 3600
Connection ~ 7650 3600
$Comp
L C C?
U 1 1 58D7F51D
P 7650 3950
F 0 "C?" H 7700 4050 50  0000 L CNN
F 1 "47uF" H 7700 3850 50  0000 L CNN
F 2 "netl:SMD_0603" H 7688 3800 50  0001 C CNN
F 3 "" H 7650 3950 50  0000 C CNN
	1    7650 3950
	1    0    0    -1  
$EndComp
Connection ~ 7650 3750
Wire Wire Line
	7650 3750 7050 3750
$EndSCHEMATC
