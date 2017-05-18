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
Sheet 4 4
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
L CH340G IC401
U 1 1 58D8F874
P 6350 3550
F 0 "IC401" H 6150 4150 60  0000 C CNN
F 1 "CH340G" H 6350 4050 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 6350 3550 60  0001 C CNN
F 3 "" H 6350 3550 60  0000 C CNN
	1    6350 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 58D8F87B
P 5850 4200
F 0 "#PWR019" H 5850 3950 50  0001 C CNN
F 1 "GND" H 5850 4050 50  0000 C CNN
F 2 "" H 5850 4200 50  0000 C CNN
F 3 "" H 5850 4200 50  0000 C CNN
	1    5850 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 58D8F885
P 5250 4200
F 0 "#PWR020" H 5250 3950 50  0001 C CNN
F 1 "GND" H 5250 4050 50  0000 C CNN
F 2 "" H 5250 4200 50  0000 C CNN
F 3 "" H 5250 4200 50  0000 C CNN
	1    5250 4200
	1    0    0    -1  
$EndComp
$Comp
L C C402
U 1 1 58D8F88B
P 4850 3950
F 0 "C402" H 4875 4050 50  0000 L CNN
F 1 "22p" H 4875 3850 50  0000 L CNN
F 2 "netl:SMD_0603" H 4888 3800 50  0001 C CNN
F 3 "" H 4850 3950 50  0000 C CNN
	1    4850 3950
	1    0    0    -1  
$EndComp
$Comp
L C C403
U 1 1 58D8F892
P 5650 3950
F 0 "C403" H 5675 4050 50  0000 L CNN
F 1 "22p" H 5675 3850 50  0000 L CNN
F 2 "netl:SMD_0603" H 5688 3800 50  0001 C CNN
F 3 "" H 5650 3950 50  0000 C CNN
	1    5650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3250 6800 3250
Wire Wire Line
	5900 3950 5850 3950
Wire Wire Line
	5850 3950 5850 4200
Wire Wire Line
	4500 3150 5900 3150
Wire Wire Line
	5850 3250 5900 3250
Wire Wire Line
	5850 3400 5900 3400
Wire Wire Line
	5900 3500 5850 3500
Wire Wire Line
	5600 3750 5900 3750
Wire Wire Line
	5650 3750 5650 3800
Connection ~ 5650 3750
$Comp
L xtal_osc x401
U 1 1 58D8F8A6
P 5250 3750
F 0 "x401" H 5100 4000 60  0000 C CNN
F 1 "xtal_osc" H 5250 3900 60  0000 C CNN
F 2 "netl:SM_3225" H 5250 3800 60  0001 C CNN
F 3 "" H 5250 3800 60  0000 C CNN
	1    5250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3750 4850 3750
Wire Wire Line
	4850 3650 4850 3800
Wire Wire Line
	5250 4100 5250 4200
Wire Wire Line
	4850 4100 5650 4100
Connection ~ 5250 4100
Wire Wire Line
	5200 4050 5200 4100
Connection ~ 5200 4100
Wire Wire Line
	5300 4050 5300 4100
Connection ~ 5300 4100
Wire Wire Line
	4850 3650 5900 3650
Connection ~ 4850 3750
Wire Wire Line
	6950 3450 6800 3450
$Comp
L C C401
U 1 1 58D8F8C0
P 4550 3650
F 0 "C401" H 4575 3750 50  0000 L CNN
F 1 "10u" H 4575 3550 50  0000 L CNN
F 2 "netl:SMD_0603" H 4588 3500 50  0001 C CNN
F 3 "" H 4550 3650 50  0000 C CNN
	1    4550 3650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR021
U 1 1 58D8F8C7
P 4550 4200
F 0 "#PWR021" H 4550 3950 50  0001 C CNN
F 1 "GND" H 4550 4050 50  0000 C CNN
F 2 "" H 4550 4200 50  0000 C CNN
F 3 "" H 4550 4200 50  0000 C CNN
	1    4550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3800 4550 4200
Wire Wire Line
	4550 3500 4550 3150
Connection ~ 4550 3150
Text HLabel 4500 3150 0    60   Input ~ 0
V_SER
Text HLabel 5850 3250 0    60   Input ~ 0
3V3
Text HLabel 5850 3400 0    60   BiDi ~ 0
D+
Text HLabel 5850 3500 0    60   BiDi ~ 0
D-
Text HLabel 6950 3150 2    60   Output ~ 0
TX
Wire Wire Line
	6800 3150 6950 3150
Text HLabel 6950 3250 2    60   Input ~ 0
RX
Text HLabel 6950 3450 2    60   Output ~ 0
~DTR
$EndSCHEMATC
