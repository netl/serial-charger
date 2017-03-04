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
Text HLabel 4650 4900 0    60   Input ~ 0
gnd
Wire Wire Line
	4650 4900 4800 4900
Wire Wire Line
	4800 4800 4800 4950
Text HLabel 4350 2600 0    60   Input ~ 0
VCC
Wire Wire Line
	4350 2600 4800 2600
Wire Wire Line
	4800 2900 4750 2900
Wire Wire Line
	4750 2600 4750 3200
Connection ~ 4750 2600
Wire Wire Line
	4750 3200 4800 3200
Connection ~ 4750 2900
$Comp
L xtal_osc x2
U 1 1 58B9F491
P 8900 4000
F 0 "x2" H 8750 4250 60  0000 C CNN
F 1 "xtal_osc" H 8900 4150 60  0000 C CNN
F 2 "netl:SM_3225" H 8900 4050 60  0001 C CNN
F 3 "" H 8900 4050 60  0000 C CNN
	1    8900 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 58B9F648
P 4800 4950
F 0 "#PWR015" H 4800 4700 50  0001 C CNN
F 1 "GND" H 4800 4800 50  0000 C CNN
F 2 "" H 4800 4950 50  0000 C CNN
F 3 "" H 4800 4950 50  0000 C CNN
	1    4800 4950
	1    0    0    -1  
$EndComp
Connection ~ 4800 4900
$Comp
L GND #PWR016
U 1 1 58B9F675
P 8900 4300
F 0 "#PWR016" H 8900 4050 50  0001 C CNN
F 1 "GND" H 8900 4150 50  0000 C CNN
F 2 "" H 8900 4300 50  0000 C CNN
F 3 "" H 8900 4300 50  0000 C CNN
	1    8900 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4300 8950 4300
Connection ~ 8900 4300
$Comp
L C C10
U 1 1 58B9F6BE
P 8450 4150
F 0 "C10" H 8475 4250 50  0000 L CNN
F 1 "C" H 8475 4050 50  0000 L CNN
F 2 "netl:SMD_0603" H 8488 4000 50  0001 C CNN
F 3 "" H 8450 4150 50  0000 C CNN
	1    8450 4150
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 58B9F6FA
P 9350 4150
F 0 "C12" H 9375 4250 50  0000 L CNN
F 1 "C" H 9375 4050 50  0000 L CNN
F 2 "netl:SMD_0603" H 9388 4000 50  0001 C CNN
F 3 "" H 9350 4150 50  0000 C CNN
	1    9350 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 58B9F75B
P 8450 4300
F 0 "#PWR017" H 8450 4050 50  0001 C CNN
F 1 "GND" H 8450 4150 50  0000 C CNN
F 2 "" H 8450 4300 50  0000 C CNN
F 3 "" H 8450 4300 50  0000 C CNN
	1    8450 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 58B9F772
P 9350 4300
F 0 "#PWR018" H 9350 4050 50  0001 C CNN
F 1 "GND" H 9350 4150 50  0000 C CNN
F 2 "" H 9350 4300 50  0000 C CNN
F 3 "" H 9350 4300 50  0000 C CNN
	1    9350 4300
	1    0    0    -1  
$EndComp
Text Label 8300 4000 2    60   ~ 0
XTAL1
Text Label 9500 4000 0    60   ~ 0
XTAL2
Text Label 6700 3300 0    60   ~ 0
XTAL1
Text Label 6700 3200 0    60   ~ 0
XTAL2
Wire Wire Line
	9250 4000 9500 4000
Wire Wire Line
	8300 4000 8550 4000
Connection ~ 8450 4000
Connection ~ 9350 4000
$Comp
L R R5
U 1 1 58B9FA6E
P 9050 2900
F 0 "R5" V 9130 2900 50  0000 C CNN
F 1 "R" V 9050 2900 50  0000 C CNN
F 2 "netl:SMD_0603" V 8980 2900 50  0001 C CNN
F 3 "" H 9050 2900 50  0000 C CNN
	1    9050 2900
	1    0    0    -1  
$EndComp
Text Label 6700 4050 0    60   ~ 0
~RESET
Text Label 9200 3050 0    60   ~ 0
~RESET
Wire Wire Line
	9050 3050 9200 3050
Text Label 9050 2750 0    60   ~ 0
VCC
Text Label 4350 2600 0    60   ~ 0
VCC
Text HLabel 8750 3050 0    60   Input ~ 0
~DTR
$Comp
L C C11
U 1 1 58B9FE16
P 8900 3050
F 0 "C11" H 8925 3150 50  0000 L CNN
F 1 "C" H 8925 2950 50  0000 L CNN
F 2 "netl:SMD_0603" H 8938 2900 50  0001 C CNN
F 3 "" H 8900 3050 50  0000 C CNN
	1    8900 3050
	0    1    1    0   
$EndComp
Text HLabel 6700 4150 2    60   Input ~ 0
RX
Text HLabel 6700 4250 2    60   Output ~ 0
TX
$Comp
L C C13
U 1 1 58BA2D1E
P 4150 3000
F 0 "C13" H 4175 3100 50  0000 L CNN
F 1 "C" H 4175 2900 50  0000 L CNN
F 2 "netl:SMD_0603" H 4188 2850 50  0001 C CNN
F 3 "" H 4150 3000 50  0000 C CNN
	1    4150 3000
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 58BA4005
P 4450 3000
F 0 "C14" H 4475 3100 50  0000 L CNN
F 1 "C" H 4475 2900 50  0000 L CNN
F 2 "netl:SMD_0603" H 4488 2850 50  0001 C CNN
F 3 "" H 4450 3000 50  0000 C CNN
	1    4450 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 58BA4083
P 4300 3250
F 0 "#PWR019" H 4300 3000 50  0001 C CNN
F 1 "GND" H 4300 3100 50  0000 C CNN
F 2 "" H 4300 3250 50  0000 C CNN
F 3 "" H 4300 3250 50  0000 C CNN
	1    4300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3200 4450 3150
Wire Wire Line
	4150 3200 4450 3200
Wire Wire Line
	4150 3200 4150 3150
Wire Wire Line
	4300 3250 4300 3200
Connection ~ 4300 3200
Text Label 4300 2800 0    60   ~ 0
VCC
Wire Wire Line
	4150 2850 4450 2850
Wire Wire Line
	4300 2800 4300 2850
Connection ~ 4300 2850
$Comp
L CONNECTOR P17
U 1 1 58BA814A
P 6850 4200
F 0 "P17" H 7300 4200 70  0000 C CNN
F 1 "CONNECTOR" H 7150 4450 70  0001 C CNN
F 2 "netl:1Pin_small" H 6850 4200 60  0001 C CNN
F 3 "" H 6850 4200 60  0000 C CNN
	1    6850 4200
	1    0    0    -1  
$EndComp
$Comp
L CONNECTOR P18
U 1 1 58BA8D9B
P 6850 4300
F 0 "P18" H 7300 4300 70  0000 C CNN
F 1 "CONNECTOR" H 7150 4550 70  0001 C CNN
F 2 "netl:1Pin_small" H 6850 4300 60  0001 C CNN
F 3 "" H 6850 4300 60  0000 C CNN
	1    6850 4300
	1    0    0    -1  
$EndComp
$Comp
L CONNECTOR P19
U 1 1 58BA8DC9
P 6850 4400
F 0 "P19" H 7300 4400 70  0000 C CNN
F 1 "CONNECTOR" H 7150 4650 70  0001 C CNN
F 2 "netl:1Pin_small" H 6850 4400 60  0001 C CNN
F 3 "" H 6850 4400 60  0000 C CNN
	1    6850 4400
	1    0    0    -1  
$EndComp
$Comp
L CONNECTOR P20
U 1 1 58BA8DFA
P 6850 4500
F 0 "P20" H 7300 4500 70  0000 C CNN
F 1 "CONNECTOR" H 7150 4750 70  0001 C CNN
F 2 "netl:1Pin_small" H 6850 4500 60  0001 C CNN
F 3 "" H 6850 4500 60  0000 C CNN
	1    6850 4500
	1    0    0    -1  
$EndComp
$Comp
L CONNECTOR P21
U 1 1 58BA8E32
P 6850 4600
F 0 "P21" H 7300 4600 70  0000 C CNN
F 1 "CONNECTOR" H 7150 4850 70  0001 C CNN
F 2 "netl:1Pin_small" H 6850 4600 60  0001 C CNN
F 3 "" H 6850 4600 60  0000 C CNN
	1    6850 4600
	1    0    0    -1  
$EndComp
$Comp
L CONNECTOR P22
U 1 1 58BA8E6D
P 6850 4700
F 0 "P22" H 7300 4700 70  0000 C CNN
F 1 "CONNECTOR" H 7150 4950 70  0001 C CNN
F 2 "netl:1Pin_small" H 6850 4700 60  0001 C CNN
F 3 "" H 6850 4700 60  0000 C CNN
	1    6850 4700
	1    0    0    -1  
$EndComp
$Comp
L CONNECTOR P23
U 1 1 58BA8ED1
P 6850 4800
F 0 "P23" H 7300 4800 70  0000 C CNN
F 1 "CONNECTOR" H 7150 5050 70  0001 C CNN
F 2 "netl:1Pin_small" H 6850 4800 60  0001 C CNN
F 3 "" H 6850 4800 60  0000 C CNN
	1    6850 4800
	1    0    0    -1  
$EndComp
$Comp
L CONNECTOR P24
U 1 1 58BA8F12
P 6850 4900
F 0 "P24" H 7300 4900 70  0000 C CNN
F 1 "CONNECTOR" H 7150 5150 70  0001 C CNN
F 2 "netl:1Pin_small" H 6850 4900 60  0001 C CNN
F 3 "" H 6850 4900 60  0000 C CNN
	1    6850 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 4400 6700 4400
Wire Wire Line
	6700 4500 6850 4500
Wire Wire Line
	6850 4600 6700 4600
Wire Wire Line
	6850 4700 6700 4700
Wire Wire Line
	6700 4800 6850 4800
Wire Wire Line
	6850 4900 6700 4900
Wire Wire Line
	6700 3450 6850 3450
$Comp
L CONNECTOR P10
U 1 1 58BA94D6
P 6850 3450
F 0 "P10" H 7300 3450 70  0000 C CNN
F 1 "CONNECTOR" H 7150 3700 70  0001 C CNN
F 2 "netl:1Pin_small" H 6850 3450 60  0001 C CNN
F 3 "" H 6850 3450 60  0000 C CNN
	1    6850 3450
	1    0    0    -1  
$EndComp
$Comp
L CONNECTOR P11
U 1 1 58BA94DC
P 6850 3550
F 0 "P11" H 7300 3550 70  0000 C CNN
F 1 "CONNECTOR" H 7150 3800 70  0001 C CNN
F 2 "netl:1Pin_small" H 6850 3550 60  0001 C CNN
F 3 "" H 6850 3550 60  0000 C CNN
	1    6850 3550
	1    0    0    -1  
$EndComp
$Comp
L CONNECTOR P12
U 1 1 58BA94E2
P 6850 3650
F 0 "P12" H 7300 3650 70  0000 C CNN
F 1 "CONNECTOR" H 7150 3900 70  0001 C CNN
F 2 "netl:1Pin_small" H 6850 3650 60  0001 C CNN
F 3 "" H 6850 3650 60  0000 C CNN
	1    6850 3650
	1    0    0    -1  
$EndComp
$Comp
L CONNECTOR P13
U 1 1 58BA94E8
P 6850 3750
F 0 "P13" H 7300 3750 70  0000 C CNN
F 1 "CONNECTOR" H 7150 4000 70  0001 C CNN
F 2 "netl:1Pin_small" H 6850 3750 60  0001 C CNN
F 3 "" H 6850 3750 60  0000 C CNN
	1    6850 3750
	1    0    0    -1  
$EndComp
$Comp
L CONNECTOR P14
U 1 1 58BA94EE
P 6850 3850
F 0 "P14" H 7300 3850 70  0000 C CNN
F 1 "CONNECTOR" H 7150 4100 70  0001 C CNN
F 2 "netl:1Pin_small" H 6850 3850 60  0001 C CNN
F 3 "" H 6850 3850 60  0000 C CNN
	1    6850 3850
	1    0    0    -1  
$EndComp
$Comp
L CONNECTOR P15
U 1 1 58BA94F4
P 6850 3950
F 0 "P15" H 7300 3950 70  0000 C CNN
F 1 "CONNECTOR" H 7150 4200 70  0001 C CNN
F 2 "netl:1Pin_small" H 6850 3950 60  0001 C CNN
F 3 "" H 6850 3950 60  0000 C CNN
	1    6850 3950
	1    0    0    -1  
$EndComp
$Comp
L CONNECTOR P16
U 1 1 58BA94FA
P 6850 4050
F 0 "P16" H 7300 4050 70  0000 C CNN
F 1 "CONNECTOR" H 7150 4300 70  0001 C CNN
F 2 "netl:1Pin_small" H 6850 4050 60  0001 C CNN
F 3 "" H 6850 4050 60  0000 C CNN
	1    6850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3550 6700 3550
Wire Wire Line
	6700 3650 6850 3650
Wire Wire Line
	6850 3750 6700 3750
Wire Wire Line
	6850 3850 6700 3850
Wire Wire Line
	6700 3950 6850 3950
Wire Wire Line
	6850 4050 6700 4050
$Comp
L ATMEGA168-P IC2
U 1 1 58B9E598
P 5800 3750
F 0 "IC2" H 4950 5050 50  0000 L BNN
F 1 "ATMEGA168-P" H 6150 2400 50  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 5800 2350 50  0000 C CIN
F 3 "" H 5800 3750 50  0000 C CNN
	1    5800 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4200 6850 4200
Wire Wire Line
	6850 4300 6700 4300
Wire Wire Line
	6700 4300 6700 4250
Wire Wire Line
	6700 4150 6700 4200
Wire Wire Line
	6700 2600 6850 2600
$Comp
L CONNECTOR P4
U 1 1 58BA9F9A
P 6850 2600
F 0 "P4" H 7300 2600 70  0000 C CNN
F 1 "CONNECTOR" H 7150 2850 70  0001 C CNN
F 2 "netl:1Pin_small" H 6850 2600 60  0001 C CNN
F 3 "" H 6850 2600 60  0000 C CNN
	1    6850 2600
	1    0    0    -1  
$EndComp
$Comp
L CONNECTOR P5
U 1 1 58BA9FA0
P 6850 2700
F 0 "P5" H 7300 2700 70  0000 C CNN
F 1 "CONNECTOR" H 7150 2950 70  0001 C CNN
F 2 "netl:1Pin_small" H 6850 2700 60  0001 C CNN
F 3 "" H 6850 2700 60  0000 C CNN
	1    6850 2700
	1    0    0    -1  
$EndComp
$Comp
L CONNECTOR P6
U 1 1 58BA9FA6
P 6850 2800
F 0 "P6" H 7300 2800 70  0000 C CNN
F 1 "CONNECTOR" H 7150 3050 70  0001 C CNN
F 2 "netl:1Pin_small" H 6850 2800 60  0001 C CNN
F 3 "" H 6850 2800 60  0000 C CNN
	1    6850 2800
	1    0    0    -1  
$EndComp
$Comp
L CONNECTOR P7
U 1 1 58BA9FAC
P 6850 2900
F 0 "P7" H 7300 2900 70  0000 C CNN
F 1 "CONNECTOR" H 7150 3150 70  0001 C CNN
F 2 "netl:1Pin_small" H 6850 2900 60  0001 C CNN
F 3 "" H 6850 2900 60  0000 C CNN
	1    6850 2900
	1    0    0    -1  
$EndComp
$Comp
L CONNECTOR P8
U 1 1 58BA9FB2
P 6850 3000
F 0 "P8" H 7300 3000 70  0000 C CNN
F 1 "CONNECTOR" H 7150 3250 70  0001 C CNN
F 2 "netl:1Pin_small" H 6850 3000 60  0001 C CNN
F 3 "" H 6850 3000 60  0000 C CNN
	1    6850 3000
	1    0    0    -1  
$EndComp
$Comp
L CONNECTOR P9
U 1 1 58BA9FB8
P 6850 3100
F 0 "P9" H 7300 3100 70  0000 C CNN
F 1 "CONNECTOR" H 7150 3350 70  0001 C CNN
F 2 "netl:1Pin_small" H 6850 3100 60  0001 C CNN
F 3 "" H 6850 3100 60  0000 C CNN
	1    6850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2700 6700 2700
Wire Wire Line
	6700 2800 6850 2800
Wire Wire Line
	6850 2900 6700 2900
Wire Wire Line
	6850 3000 6700 3000
Wire Wire Line
	6700 3100 6850 3100
$Comp
L CONN_01X03 P25
U 1 1 58BAB28B
P 10600 4200
F 0 "P25" H 10600 4400 50  0000 C CNN
F 1 "CONN_01X03" V 10700 4200 50  0000 C CNN
F 2 "netl:SM_3_WIRE" H 10600 4200 50  0000 C CNN
F 3 "" H 10600 4200 50  0000 C CNN
	1    10600 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 58BAB3DE
P 10350 4350
F 0 "#PWR020" H 10350 4100 50  0001 C CNN
F 1 "GND" H 10350 4200 50  0000 C CNN
F 2 "" H 10350 4350 50  0000 C CNN
F 3 "" H 10350 4350 50  0000 C CNN
	1    10350 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 4300 10350 4300
Wire Wire Line
	10350 4300 10350 4350
Text Label 6700 2600 0    60   ~ 0
LED_SRIP
Text Label 10350 4200 2    60   ~ 0
LED_SRIP
Wire Wire Line
	10400 4200 10350 4200
Text Label 10350 4100 2    60   ~ 0
VCC
Wire Wire Line
	10400 4100 10350 4100
$EndSCHEMATC
