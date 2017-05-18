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
Sheet 2 4
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
	4800 4700 4800 4950
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
L xtal_osc x201
U 1 1 58B9F491
P 8900 4000
F 0 "x201" H 8750 4250 60  0000 C CNN
F 1 "xtal_osc" H 8900 4150 60  0000 C CNN
F 2 "netl:SM_3225" H 8900 4050 60  0001 C CNN
F 3 "" H 8900 4050 60  0000 C CNN
	1    8900 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 58B9F648
P 4800 4950
F 0 "#PWR08" H 4800 4700 50  0001 C CNN
F 1 "GND" H 4800 4800 50  0000 C CNN
F 2 "" H 4800 4950 50  0000 C CNN
F 3 "" H 4800 4950 50  0000 C CNN
	1    4800 4950
	1    0    0    -1  
$EndComp
Connection ~ 4800 4900
$Comp
L GND #PWR09
U 1 1 58B9F675
P 8900 4300
F 0 "#PWR09" H 8900 4050 50  0001 C CNN
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
L C C203
U 1 1 58B9F6BE
P 8450 4150
F 0 "C203" H 8475 4250 50  0000 L CNN
F 1 "C" H 8475 4050 50  0000 L CNN
F 2 "netl:SMD_0603" H 8488 4000 50  0001 C CNN
F 3 "" H 8450 4150 50  0000 C CNN
	1    8450 4150
	1    0    0    -1  
$EndComp
$Comp
L C C205
U 1 1 58B9F6FA
P 9350 4150
F 0 "C205" H 9375 4250 50  0000 L CNN
F 1 "C" H 9375 4050 50  0000 L CNN
F 2 "netl:SMD_0603" H 9388 4000 50  0001 C CNN
F 3 "" H 9350 4150 50  0000 C CNN
	1    9350 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 58B9F75B
P 8450 4300
F 0 "#PWR010" H 8450 4050 50  0001 C CNN
F 1 "GND" H 8450 4150 50  0000 C CNN
F 2 "" H 8450 4300 50  0000 C CNN
F 3 "" H 8450 4300 50  0000 C CNN
	1    8450 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 58B9F772
P 9350 4300
F 0 "#PWR011" H 9350 4050 50  0001 C CNN
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
L R R201
U 1 1 58B9FA6E
P 9050 2900
F 0 "R201" V 9130 2900 50  0000 C CNN
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
L C C204
U 1 1 58B9FE16
P 8900 3050
F 0 "C204" H 8925 3150 50  0000 L CNN
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
L C C201
U 1 1 58BA2D1E
P 4150 3000
F 0 "C201" H 4175 3100 50  0000 L CNN
F 1 "C" H 4175 2900 50  0000 L CNN
F 2 "netl:SMD_0603" H 4188 2850 50  0001 C CNN
F 3 "" H 4150 3000 50  0000 C CNN
	1    4150 3000
	1    0    0    -1  
$EndComp
$Comp
L C C202
U 1 1 58BA4005
P 4450 3000
F 0 "C202" H 4475 3100 50  0000 L CNN
F 1 "C" H 4475 2900 50  0000 L CNN
F 2 "netl:SMD_0603" H 4488 2850 50  0001 C CNN
F 3 "" H 4450 3000 50  0000 C CNN
	1    4450 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 58BA4083
P 4300 3250
F 0 "#PWR012" H 4300 3000 50  0001 C CNN
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
L CONNECTOR P214
U 1 1 58BA814A
P 6850 4200
F 0 "P214" H 7300 4200 70  0000 C CNN
F 1 "CONNECTOR" H 7150 4450 70  0001 C CNN
F 2 "netl:1Pin_small" H 6850 4200 60  0001 C CNN
F 3 "" H 6850 4200 60  0000 C CNN
	1    6850 4200
	1    0    0    -1  
$EndComp
$Comp
L CONNECTOR P215
U 1 1 58BA8D9B
P 6850 4300
F 0 "P215" H 7300 4300 70  0000 C CNN
F 1 "CONNECTOR" H 7150 4550 70  0001 C CNN
F 2 "netl:1Pin_small" H 6850 4300 60  0001 C CNN
F 3 "" H 6850 4300 60  0000 C CNN
	1    6850 4300
	1    0    0    -1  
$EndComp
$Comp
L CONNECTOR P216
U 1 1 58BA8DC9
P 6850 4400
F 0 "P216" H 7300 4400 70  0000 C CNN
F 1 "CONNECTOR" H 7150 4650 70  0001 C CNN
F 2 "netl:1Pin_small" H 6850 4400 60  0001 C CNN
F 3 "" H 6850 4400 60  0000 C CNN
	1    6850 4400
	1    0    0    -1  
$EndComp
$Comp
L CONNECTOR P217
U 1 1 58BA8DFA
P 6850 4500
F 0 "P217" H 7300 4500 70  0000 C CNN
F 1 "CONNECTOR" H 7150 4750 70  0001 C CNN
F 2 "netl:1Pin_small" H 6850 4500 60  0001 C CNN
F 3 "" H 6850 4500 60  0000 C CNN
	1    6850 4500
	1    0    0    -1  
$EndComp
$Comp
L CONNECTOR P218
U 1 1 58BA8E32
P 6850 4600
F 0 "P218" H 7300 4600 70  0000 C CNN
F 1 "CONNECTOR" H 7150 4850 70  0001 C CNN
F 2 "netl:1Pin_small" H 6850 4600 60  0001 C CNN
F 3 "" H 6850 4600 60  0000 C CNN
	1    6850 4600
	1    0    0    -1  
$EndComp
$Comp
L CONNECTOR P219
U 1 1 58BA8E6D
P 6850 4700
F 0 "P219" H 7300 4700 70  0000 C CNN
F 1 "CONNECTOR" H 7150 4950 70  0001 C CNN
F 2 "netl:1Pin_small" H 6850 4700 60  0001 C CNN
F 3 "" H 6850 4700 60  0000 C CNN
	1    6850 4700
	1    0    0    -1  
$EndComp
$Comp
L CONNECTOR P220
U 1 1 58BA8ED1
P 6850 4800
F 0 "P220" H 7300 4800 70  0000 C CNN
F 1 "CONNECTOR" H 7150 5050 70  0001 C CNN
F 2 "netl:1Pin_small" H 6850 4800 60  0001 C CNN
F 3 "" H 6850 4800 60  0000 C CNN
	1    6850 4800
	1    0    0    -1  
$EndComp
$Comp
L CONNECTOR P221
U 1 1 58BA8F12
P 6850 4900
F 0 "P221" H 7300 4900 70  0000 C CNN
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
L CONNECTOR P207
U 1 1 58BA94D6
P 6850 3450
F 0 "P207" H 7300 3450 70  0000 C CNN
F 1 "CONNECTOR" H 7150 3700 70  0001 C CNN
F 2 "netl:1Pin_small" H 6850 3450 60  0001 C CNN
F 3 "" H 6850 3450 60  0000 C CNN
	1    6850 3450
	1    0    0    -1  
$EndComp
$Comp
L CONNECTOR P208
U 1 1 58BA94DC
P 6850 3550
F 0 "P208" H 7300 3550 70  0000 C CNN
F 1 "CONNECTOR" H 7150 3800 70  0001 C CNN
F 2 "netl:1Pin_small" H 6850 3550 60  0001 C CNN
F 3 "" H 6850 3550 60  0000 C CNN
	1    6850 3550
	1    0    0    -1  
$EndComp
$Comp
L CONNECTOR P209
U 1 1 58BA94E2
P 6850 3650
F 0 "P209" H 7300 3650 70  0000 C CNN
F 1 "CONNECTOR" H 7150 3900 70  0001 C CNN
F 2 "netl:1Pin_small" H 6850 3650 60  0001 C CNN
F 3 "" H 6850 3650 60  0000 C CNN
	1    6850 3650
	1    0    0    -1  
$EndComp
$Comp
L CONNECTOR P210
U 1 1 58BA94E8
P 6850 3750
F 0 "P210" H 7300 3750 70  0000 C CNN
F 1 "CONNECTOR" H 7150 4000 70  0001 C CNN
F 2 "netl:1Pin_small" H 6850 3750 60  0001 C CNN
F 3 "" H 6850 3750 60  0000 C CNN
	1    6850 3750
	1    0    0    -1  
$EndComp
$Comp
L CONNECTOR P211
U 1 1 58BA94EE
P 6850 3850
F 0 "P211" H 7300 3850 70  0000 C CNN
F 1 "CONNECTOR" H 7150 4100 70  0001 C CNN
F 2 "netl:1Pin_small" H 6850 3850 60  0001 C CNN
F 3 "" H 6850 3850 60  0000 C CNN
	1    6850 3850
	1    0    0    -1  
$EndComp
$Comp
L CONNECTOR P212
U 1 1 58BA94F4
P 6850 3950
F 0 "P212" H 7300 3950 70  0000 C CNN
F 1 "CONNECTOR" H 7150 4200 70  0001 C CNN
F 2 "netl:1Pin_small" H 6850 3950 60  0001 C CNN
F 3 "" H 6850 3950 60  0000 C CNN
	1    6850 3950
	1    0    0    -1  
$EndComp
$Comp
L CONNECTOR P213
U 1 1 58BA94FA
P 6850 4050
F 0 "P213" H 7300 4050 70  0000 C CNN
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
L CONNECTOR P201
U 1 1 58BA9F9A
P 6850 2600
F 0 "P201" H 7300 2600 70  0000 C CNN
F 1 "CONNECTOR" H 7150 2850 70  0001 C CNN
F 2 "netl:1Pin_small" H 6850 2600 60  0001 C CNN
F 3 "" H 6850 2600 60  0000 C CNN
	1    6850 2600
	1    0    0    -1  
$EndComp
$Comp
L CONNECTOR P202
U 1 1 58BA9FA0
P 6850 2700
F 0 "P202" H 7300 2700 70  0000 C CNN
F 1 "CONNECTOR" H 7150 2950 70  0001 C CNN
F 2 "netl:1Pin_small" H 6850 2700 60  0001 C CNN
F 3 "" H 6850 2700 60  0000 C CNN
	1    6850 2700
	1    0    0    -1  
$EndComp
$Comp
L CONNECTOR P203
U 1 1 58BA9FA6
P 6850 2800
F 0 "P203" H 7300 2800 70  0000 C CNN
F 1 "CONNECTOR" H 7150 3050 70  0001 C CNN
F 2 "netl:1Pin_small" H 6850 2800 60  0001 C CNN
F 3 "" H 6850 2800 60  0000 C CNN
	1    6850 2800
	1    0    0    -1  
$EndComp
$Comp
L CONNECTOR P204
U 1 1 58BA9FAC
P 6850 2900
F 0 "P204" H 7300 2900 70  0000 C CNN
F 1 "CONNECTOR" H 7150 3150 70  0001 C CNN
F 2 "netl:1Pin_small" H 6850 2900 60  0001 C CNN
F 3 "" H 6850 2900 60  0000 C CNN
	1    6850 2900
	1    0    0    -1  
$EndComp
$Comp
L CONNECTOR P205
U 1 1 58BA9FB2
P 6850 3000
F 0 "P205" H 7300 3000 70  0000 C CNN
F 1 "CONNECTOR" H 7150 3250 70  0001 C CNN
F 2 "netl:1Pin_small" H 6850 3000 60  0001 C CNN
F 3 "" H 6850 3000 60  0000 C CNN
	1    6850 3000
	1    0    0    -1  
$EndComp
$Comp
L CONNECTOR P206
U 1 1 58BA9FB8
P 6850 3100
F 0 "P206" H 7300 3100 70  0000 C CNN
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
L CONN_01X03 P222
U 1 1 58BAB28B
P 10600 4200
F 0 "P222" H 10600 4400 50  0000 C CNN
F 1 "CONN_01X03" V 10700 4200 50  0000 C CNN
F 2 "netl:SM_3_WIRE" H 10600 4200 50  0000 C CNN
F 3 "" H 10600 4200 50  0000 C CNN
	1    10600 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 58BAB3DE
P 10350 4350
F 0 "#PWR013" H 10350 4100 50  0001 C CNN
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
Text Label 6700 4400 0    60   ~ 0
LED_SRIP
Text Label 10350 4200 2    60   ~ 0
LED_SRIP
Wire Wire Line
	10400 4200 10350 4200
Text Label 10350 4100 2    60   ~ 0
VCC
Wire Wire Line
	10400 4100 10350 4100
Wire Wire Line
	6700 4200 6850 4200
Wire Wire Line
	6700 4150 6700 4200
Wire Wire Line
	6700 4300 6850 4300
Wire Wire Line
	6700 4250 6700 4300
$Comp
L ATMEGA328P-M IC201
U 1 1 590DDCB6
P 5700 3700
F 0 "IC201" H 4950 4950 50  0000 L BNN
F 1 "ATMEGA328P-M" H 6100 2300 50  0000 L BNN
F 2 "MLF/QFN32" H 5700 3700 50  0000 C CIN
F 3 "" H 5700 3700 50  0000 C CNN
	1    5700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2700 4750 2700
Connection ~ 4750 2700
Connection ~ 4800 4800
$Comp
L CONNECTOR P223
U 1 1 590DE73E
P 4800 3950
F 0 "P223" H 5250 3950 70  0000 C CNN
F 1 "CONNECTOR" H 5100 4200 70  0001 C CNN
F 2 "netl:1Pin_small" H 4800 3950 60  0001 C CNN
F 3 "" H 4800 3950 60  0000 C CNN
	1    4800 3950
	-1   0    0    1   
$EndComp
$Comp
L CONNECTOR P224
U 1 1 590DEA2E
P 4800 4050
F 0 "P224" H 5250 4050 70  0000 C CNN
F 1 "CONNECTOR" H 5100 4300 70  0001 C CNN
F 2 "netl:1Pin_small" H 4800 4050 60  0001 C CNN
F 3 "" H 4800 4050 60  0000 C CNN
	1    4800 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 2600 6700 2600
$EndSCHEMATC
