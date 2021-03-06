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
Sheet 1 4
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
L USB_OTG P101
U 1 1 55AEBD84
P 1900 2900
F 0 "P101" H 2225 2775 50  0000 C CNN
F 1 "USB_OTG" H 1900 3100 50  0000 C CNN
F 2 "Connect:USB_Micro-B" V 1850 2800 60  0001 C CNN
F 3 "" V 1850 2800 60  0000 C CNN
	1    1900 2900
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 55AEBF75
P 2200 3300
F 0 "#PWR01" H 2200 3050 50  0001 C CNN
F 1 "GND" H 2200 3150 50  0000 C CNN
F 2 "" H 2200 3300 60  0000 C CNN
F 3 "" H 2200 3300 60  0000 C CNN
	1    2200 3300
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 579ECB3C
P 6550 3500
F 0 "#PWR02" H 6550 3250 50  0001 C CNN
F 1 "GND" H 6550 3350 50  0000 C CNN
F 2 "" H 6550 3500 50  0000 C CNN
F 3 "" H 6550 3500 50  0000 C CNN
	1    6550 3500
	1    0    0    -1  
$EndComp
$Comp
L C C101
U 1 1 579ECCA5
P 6550 3300
F 0 "C101" H 6575 3400 50  0000 L CNN
F 1 "10u" H 6575 3200 50  0000 L CNN
F 2 "netl:SMD_0603" H 6588 3150 50  0001 C CNN
F 3 "" H 6550 3300 50  0000 C CNN
	1    6550 3300
	1    0    0    -1  
$EndComp
Text Notes 7950 3350 0    60   ~ 0
short only one, dumbass.
Text Notes 7550 2600 0    60   ~ 0
selector for communication voltages
$Comp
L GND #PWR03
U 1 1 57C325B8
P 7750 3500
F 0 "#PWR03" H 7750 3250 50  0001 C CNN
F 1 "GND" H 7750 3350 50  0000 C CNN
F 2 "" H 7750 3500 50  0000 C CNN
F 3 "" H 7750 3500 50  0000 C CNN
	1    7750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3300 2200 3300
Wire Wire Line
	2200 3300 2200 3100
Wire Wire Line
	2200 2700 3400 2700
Wire Wire Line
	2200 2900 2700 2900
Wire Wire Line
	7750 3500 7750 3450
Wire Wire Line
	2200 2800 2800 2800
$Comp
L C C102
U 1 1 57C32418
P 7750 3300
F 0 "C102" H 7775 3400 50  0000 L CNN
F 1 "10u" H 7775 3200 50  0000 L CNN
F 2 "netl:SMD_0603" H 7788 3150 50  0001 C CNN
F 3 "" H 7750 3300 50  0000 C CNN
	1    7750 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 3100 8200 3100
Wire Wire Line
	7750 3100 7750 3150
$Comp
L R R103
U 1 1 57C89426
P 7350 2200
F 0 "R103" V 7430 2200 50  0000 C CNN
F 1 "1k" V 7350 2200 50  0000 C CNN
F 2 "netl:SMD_0603" V 7280 2200 50  0001 C CNN
F 3 "" H 7350 2200 50  0000 C CNN
	1    7350 2200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 57F8F41D
P 5200 3300
F 0 "#PWR04" H 5200 3050 50  0001 C CNN
F 1 "GND" H 5200 3150 50  0000 C CNN
F 2 "" H 5200 3300 60  0000 C CNN
F 3 "" H 5200 3300 60  0000 C CNN
	1    5200 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 587A1404
P 7150 3500
F 0 "#PWR05" H 7150 3250 50  0001 C CNN
F 1 "GND" H 7150 3350 50  0000 C CNN
F 2 "" H 7150 3500 50  0000 C CNN
F 3 "" H 7150 3500 50  0000 C CNN
	1    7150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3400 7150 3500
Connection ~ 7750 3100
$Comp
L XC6206 U101
U 1 1 589F2950
P 7150 3150
F 0 "U101" H 6950 3350 40  0000 C CNN
F 1 "XC6206" H 7150 3350 40  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7150 3400 30  0000 C CIN
F 3 "" H 7150 3150 60  0000 C CNN
	1    7150 3150
	1    0    0    -1  
$EndComp
$Comp
L jumper J101
U 1 1 589F4B7A
P 8350 2800
F 0 "J101" H 8350 2700 60  0000 C CNN
F 1 "jumper" H 8350 2900 60  0000 C CNN
F 2 "netl:Jumper" H 8350 2800 60  0001 C CNN
F 3 "" H 8350 2800 60  0000 C CNN
	1    8350 2800
	1    0    0    -1  
$EndComp
$Comp
L jumper J102
U 1 1 589F5A87
P 8350 3100
F 0 "J102" H 8350 3000 60  0000 C CNN
F 1 "jumper" H 8350 3200 60  0000 C CNN
F 2 "netl:Jumper" H 8350 3100 60  0001 C CNN
F 3 "" H 8350 3100 60  0000 C CNN
	1    8350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2800 8200 2800
$Comp
L RGB_LED D101
U 1 1 589FB418
P 6850 2050
F 0 "D101" H 6900 2300 60  0000 C CNN
F 1 "RGB_LED" V 7150 2050 60  0000 C CNN
F 2 "netl:SMD_0606" V 6600 1950 60  0000 C CNN
F 3 "" H 6600 1850 60  0000 C CNN
	1    6850 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 2050 6500 2050
$Comp
L R R102
U 1 1 589FD421
P 7350 2050
F 0 "R102" V 7430 2050 50  0000 C CNN
F 1 "1k" V 7350 2050 50  0000 C CNN
F 2 "netl:SMD_0603" V 7280 2050 50  0001 C CNN
F 3 "" H 7350 2050 50  0000 C CNN
	1    7350 2050
	0    1    1    0   
$EndComp
$Comp
L R R101
U 1 1 589FD482
P 7350 1900
F 0 "R101" V 7430 1900 50  0000 C CNN
F 1 "1k" V 7350 1900 50  0000 C CNN
F 2 "netl:SMD_0603" V 7280 1900 50  0001 C CNN
F 3 "" H 7350 1900 50  0000 C CNN
	1    7350 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 2200 7200 2200
Wire Wire Line
	7150 2050 7200 2050
Wire Wire Line
	7150 1900 7200 1900
Wire Wire Line
	7550 2050 7500 2050
Wire Wire Line
	7550 2200 7500 2200
Wire Wire Line
	7550 1900 7500 1900
Wire Wire Line
	6550 3500 6550 3450
Wire Wire Line
	6550 2800 6550 3150
$Sheet
S 8000 4050 1600 1500
U 58B9D13D
F0 "avr" 60
F1 "avr.sch" 60
F2 "gnd" I L 8000 5450 60 
F3 "VCC" I L 8000 4150 60 
F4 "~DTR" I L 8000 5150 60 
F5 "RX" I L 8000 4950 60 
F6 "TX" O L 8000 5050 60 
$EndSheet
$Comp
L GND #PWR06
U 1 1 58B9EA67
P 7900 5500
F 0 "#PWR06" H 7900 5250 50  0001 C CNN
F 1 "GND" H 7900 5350 50  0000 C CNN
F 2 "" H 7900 5500 50  0000 C CNN
F 3 "" H 7900 5500 50  0000 C CNN
	1    7900 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4150 8000 4150
Wire Wire Line
	8000 5450 7900 5450
Wire Wire Line
	7900 5450 7900 5500
$Comp
L CONN_01X02 P102
U 1 1 58BA30E4
P 5500 3250
F 0 "P102" H 5500 3400 50  0000 C CNN
F 1 "CONN_01X02" V 5600 3250 50  0000 C CNN
F 2 "netl:18560" H 5500 3550 50  0000 C CNN
F 3 "" H 5500 3250 50  0000 C CNN
	1    5500 3250
	1    0    0    1   
$EndComp
$Comp
L CONN_01X04 P103
U 1 1 58BAC680
P 6400 4500
F 0 "P103" H 6400 4750 50  0000 C CNN
F 1 "CONN_01X04" V 6500 4500 50  0000 C CNN
F 2 "netl:JST-2mm_4Pin" H 6400 4900 50  0000 C CNN
F 3 "" H 6400 4500 50  0000 C CNN
	1    6400 4500
	1    0    0    1   
$EndComp
Wire Wire Line
	5750 4350 6200 4350
$Sheet
S 3400 2200 1600 1450
U 58D79291
F0 "Battery Management" 60
F1 "FM6316FE.sch" 60
F2 "V_BAT" O R 5000 3200 60 
F3 "5V_IN" I L 3400 2700 60 
F4 "5V_OUT" O R 5000 2700 60 
F5 "~chrg" O L 3400 2850 60 
F6 "~stby" O L 3400 3000 60 
$EndSheet
Text Label 5050 2700 0    60   ~ 0
5V
Wire Wire Line
	3400 2850 3200 2850
Wire Wire Line
	3400 3000 3200 3000
Text Label 3200 3000 2    60   ~ 0
~stby
Text Label 3200 2850 2    60   ~ 0
~chrg
Text Label 7550 2200 0    60   ~ 0
~chrg
Text Label 7550 2050 0    60   ~ 0
~stby
Wire Wire Line
	5300 3200 5000 3200
Wire Wire Line
	5300 3300 5200 3300
Text Label 2300 2700 0    60   ~ 0
V_USB
Text Label 6500 2050 2    60   ~ 0
V_USB
Text Label 6450 2800 2    60   ~ 0
V_USB
Text Label 7900 4150 2    60   ~ 0
5V
$Sheet
S 3400 4050 1600 1450
U 58D8E49E
F0 "USB to Serial" 60
F1 "CH340G.sch" 60
F2 "V_SER" I L 3400 4250 60 
F3 "3V3" I L 3400 4350 60 
F4 "D+" B L 3400 4700 60 
F5 "D-" B L 3400 4600 60 
F6 "TX" O R 5000 4950 60 
F7 "RX" I R 5000 5050 60 
F8 "~DTR" O R 5000 5150 60 
$EndSheet
Text Label 8850 2950 0    60   ~ 0
V_SER
Text Label 3300 4250 2    60   ~ 0
V_SER
Wire Wire Line
	3400 4250 3300 4250
Text Label 6200 4350 2    60   ~ 0
5V
Text Label 6200 4450 2    60   ~ 0
RX
Text Label 6200 4550 2    60   ~ 0
TX
Text Label 5050 5050 0    60   ~ 0
RX
Text Label 5050 4950 0    60   ~ 0
TX
Text Label 7950 5050 2    60   ~ 0
RX
Text Label 7950 4950 2    60   ~ 0
TX
Text Label 5050 5150 0    60   ~ 0
~DTR
Text Label 7950 5150 2    60   ~ 0
~DTR
Text Label 3300 4350 2    60   ~ 0
3V3
Wire Wire Line
	3400 4350 3300 4350
Text Label 2300 2800 0    60   ~ 0
D-
Text Label 2300 2900 0    60   ~ 0
D+
Text Label 3300 4700 2    60   ~ 0
D+
Text Label 3300 4600 2    60   ~ 0
D-
Wire Wire Line
	2800 4600 3400 4600
Text Label 7550 1900 0    60   ~ 0
TX
Wire Wire Line
	5000 5150 8000 5150
Wire Wire Line
	5000 5050 8000 5050
Wire Wire Line
	5000 4950 8000 4950
Wire Wire Line
	5750 4450 6200 4450
Wire Wire Line
	5850 4550 6200 4550
Connection ~ 5750 4150
Connection ~ 6550 2800
Wire Wire Line
	6750 3100 6550 3100
Connection ~ 6550 3100
Wire Wire Line
	2700 4700 3400 4700
Wire Wire Line
	2800 2800 2800 4600
Wire Wire Line
	2700 2900 2700 4700
Text Label 5050 3200 0    60   ~ 0
V_BAT
Wire Wire Line
	5750 2700 5750 4350
Text Label 7550 3100 0    60   ~ 0
3V3
Wire Wire Line
	8600 2800 8600 3100
Wire Wire Line
	8600 2950 8850 2950
Connection ~ 8600 2950
Wire Wire Line
	8600 2800 8500 2800
Wire Wire Line
	8600 3100 8500 3100
Wire Wire Line
	5000 2700 5750 2700
Connection ~ 5850 4950
Connection ~ 5750 5050
Wire Wire Line
	5750 4450 5750 5050
Wire Wire Line
	5850 4950 5850 4550
$Comp
L GND #PWR07
U 1 1 58BACB26
P 5950 4700
F 0 "#PWR07" H 5950 4450 50  0001 C CNN
F 1 "GND" H 5950 4550 50  0000 C CNN
F 2 "" H 5950 4700 50  0000 C CNN
F 3 "" H 5950 4700 50  0000 C CNN
	1    5950 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4650 5950 4650
Wire Wire Line
	5950 4650 5950 4700
$EndSCHEMATC
