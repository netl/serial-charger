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
LIBS:badge-cache
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
L CONN_01X02 P102
U 1 1 55AEBC12
P 1700 5450
F 0 "P102" H 1700 5600 50  0000 C CNN
F 1 "CONN_01X02" V 1800 5450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 1700 5450 60  0001 C CNN
F 3 "" H 1700 5450 60  0000 C CNN
	1    1700 5450
	1    0    0    -1  
$EndComp
Text GLabel 1450 5400 0    60   Output ~ 0
VBat
$Comp
L GND #PWR03
U 1 1 55AEBCB6
P 1450 5500
F 0 "#PWR03" H 1450 5250 50  0001 C CNN
F 1 "GND" H 1450 5350 50  0000 C CNN
F 2 "" H 1450 5500 60  0000 C CNN
F 3 "" H 1450 5500 60  0000 C CNN
	1    1450 5500
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG P103
U 1 1 55AEBD84
P 1700 6100
F 0 "P103" H 2025 5975 50  0000 C CNN
F 1 "USB_OTG" H 1700 6300 50  0000 C CNN
F 2 "Connect:USB_Micro-B" V 1650 6000 60  0001 C CNN
F 3 "" V 1650 6000 60  0000 C CNN
	1    1700 6100
	0    1    1    0   
$EndComp
Text GLabel 1300 5900 0    60   Input ~ 0
V_USB
$Comp
L GND #PWR04
U 1 1 55AEBF75
P 1400 6500
F 0 "#PWR04" H 1400 6250 50  0001 C CNN
F 1 "GND" H 1400 6350 50  0000 C CNN
F 2 "" H 1400 6500 60  0000 C CNN
F 3 "" H 1400 6500 60  0000 C CNN
	1    1400 6500
	1    0    0    -1  
$EndComp
Text GLabel 800  6000 0    60   BiDi ~ 0
D-
Text GLabel 1300 6100 0    60   BiDi ~ 0
D+
Text GLabel 5450 1750 2    60   Output ~ 0
AVR_RX
Text GLabel 6750 2350 2    60   Input ~ 0
AVR_TX
$Comp
L GND #PWR06
U 1 1 579ECB3C
P 1350 2450
F 0 "#PWR06" H 1350 2200 50  0001 C CNN
F 1 "GND" H 1350 2300 50  0000 C CNN
F 2 "" H 1350 2450 50  0000 C CNN
F 3 "" H 1350 2450 50  0000 C CNN
	1    1350 2450
	1    0    0    -1  
$EndComp
$Comp
L C C104
U 1 1 579ECCA5
P 1350 2250
F 0 "C104" H 1375 2350 50  0000 L CNN
F 1 "10u" H 1375 2150 50  0000 L CNN
F 2 "netl:SMD_0603" H 1388 2100 50  0001 C CNN
F 3 "" H 1350 2250 50  0000 C CNN
	1    1350 2250
	1    0    0    -1  
$EndComp
$Comp
L R R107
U 1 1 579FD937
P 7100 1450
F 0 "R107" V 7180 1450 50  0000 C CNN
F 1 "R" V 7100 1450 50  0000 C CNN
F 2 "netl:SMD_0603" V 7030 1450 50  0001 C CNN
F 3 "" H 7100 1450 50  0000 C CNN
	1    7100 1450
	1    0    0    1   
$EndComp
Text GLabel 6750 1200 1    60   Input ~ 0
3V3
$Comp
L NPN Q102
U 1 1 579FCEC7
P 6850 2000
F 0 "Q102" H 6850 1850 50  0000 R CNN
F 1 "NPN" H 6850 2150 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-323" H 6850 2000 60  0001 C CNN
F 3 "" H 6850 2000 60  0000 C CNN
	1    6850 2000
	-1   0    0    -1  
$EndComp
$Comp
L R R108
U 1 1 579FFEA2
P 6750 1450
F 0 "R108" V 6830 1450 50  0000 C CNN
F 1 "R" V 6750 1450 50  0000 C CNN
F 2 "netl:SMD_0603" V 6680 1450 50  0001 C CNN
F 3 "" H 6750 1450 50  0000 C CNN
	1    6750 1450
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 579F8B08
P 5000 1500
F 0 "R1" V 5080 1500 50  0000 C CNN
F 1 "R" V 5000 1500 50  0000 C CNN
F 2 "netl:SMD_0603" V 4930 1500 50  0001 C CNN
F 3 "" H 5000 1500 50  0000 C CNN
	1    5000 1500
	-1   0    0    1   
$EndComp
$Comp
L NPN Q1
U 1 1 579F8B0F
P 5250 2050
F 0 "Q1" H 5250 1900 50  0000 R CNN
F 1 "NPN" H 5250 2200 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-323" H 5250 2050 60  0001 C CNN
F 3 "" H 5250 2050 60  0000 C CNN
	1    5250 2050
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 579F8B15
P 5350 1500
F 0 "R2" V 5430 1500 50  0000 C CNN
F 1 "R" V 5350 1500 50  0000 C CNN
F 2 "netl:SMD_0603" V 5280 1500 50  0001 C CNN
F 3 "" H 5350 1500 50  0000 C CNN
	1    5350 1500
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X04 P1
U 1 1 57C2DD7E
P 4900 5650
F 0 "P1" H 4900 5900 50  0000 C CNN
F 1 "CONN_01X04" V 5000 5650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04" H 4900 5650 50  0001 C CNN
F 3 "" H 4900 5650 50  0000 C CNN
	1    4900 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 57C2E131
P 4600 5850
F 0 "#PWR07" H 4600 5600 50  0001 C CNN
F 1 "GND" H 4600 5700 50  0000 C CNN
F 2 "" H 4600 5850 50  0000 C CNN
F 3 "" H 4600 5850 50  0000 C CNN
	1    4600 5850
	1    0    0    -1  
$EndComp
Text GLabel 1550 4250 0    60   Input ~ 0
VBat
Text GLabel 4600 5500 0    60   Output ~ 0
AVR_TX
Text GLabel 4600 5600 0    60   Input ~ 0
AVR_RX
Text GLabel 4600 5700 0    60   BiDi ~ 0
AVR_VCC
Text GLabel 2100 4250 2    60   BiDi ~ 0
AVR_VCC
Text GLabel 1550 4400 0    60   Input ~ 0
3V3
Text GLabel 1550 4100 0    60   Input ~ 0
V_USB
$Comp
L R 0R1
U 1 1 57C30031
P 1750 4100
F 0 "0R1" V 1830 4100 50  0000 C CNN
F 1 "R" V 1750 4100 50  0000 C CNN
F 2 "netl:SMD_0603" V 1680 4100 50  0001 C CNN
F 3 "" H 1750 4100 50  0000 C CNN
	1    1750 4100
	0    1    1    0   
$EndComp
$Comp
L R 0R3
U 1 1 57C30081
P 1750 4400
F 0 "0R3" V 1830 4400 50  0000 C CNN
F 1 "R" V 1750 4400 50  0000 C CNN
F 2 "netl:SMD_0603" V 1680 4400 50  0001 C CNN
F 3 "" H 1750 4400 50  0000 C CNN
	1    1750 4400
	0    1    1    0   
$EndComp
$Comp
L R 0R2
U 1 1 57C300C9
P 1750 4250
F 0 "0R2" V 1830 4250 50  0000 C CNN
F 1 "R" V 1750 4250 50  0000 C CNN
F 2 "netl:SMD_0603" V 1680 4250 50  0001 C CNN
F 3 "" H 1750 4250 50  0000 C CNN
	1    1750 4250
	0    1    1    0   
$EndComp
Text Notes 1250 3950 0    60   ~ 0
place only one, dumbass.
Text Notes 1000 4650 0    60   ~ 0
3V3 only for communication, not power\n(plain serial with no li-po)
$Comp
L GND #PWR08
U 1 1 57C325B8
P 1800 2450
F 0 "#PWR08" H 1800 2200 50  0001 C CNN
F 1 "GND" H 1800 2300 50  0000 C CNN
F 2 "" H 1800 2450 50  0000 C CNN
F 3 "" H 1800 2450 50  0000 C CNN
	1    1800 2450
	1    0    0    -1  
$EndComp
Text GLabel 5350 1200 1    60   BiDi ~ 0
AVR_VCC
Text GLabel 1350 2050 1    60   Input ~ 0
V_USB
$Comp
L R R6
U 1 1 57C36004
P 1150 6000
F 0 "R6" V 1230 6000 50  0000 C CNN
F 1 "0R" V 1150 6000 50  0000 C CNN
F 2 "netl:SMD_0603" V 1080 6000 50  0001 C CNN
F 3 "" H 1150 6000 50  0000 C CNN
	1    1150 6000
	0    1    1    0   
$EndComp
$Comp
L TP4056 IC?
U 1 1 57C5B388
P 6550 5850
F 0 "IC?" H 6300 6200 60  0000 C CNN
F 1 "TP4056" H 6550 6100 60  0000 C CNN
F 2 "" H 6550 5800 60  0000 C CNN
F 3 "" H 6550 5800 60  0000 C CNN
	1    6550 5850
	1    0    0    -1  
$EndComp
$Comp
L CH340G IC?
U 1 1 57C5C7A1
P 3300 1900
F 0 "IC?" H 3100 2500 60  0000 C CNN
F 1 "CH340G" H 3300 2400 60  0000 C CNN
F 2 "" H 3300 1900 60  0000 C CNN
F 3 "" H 3300 1900 60  0000 C CNN
	1    3300 1900
	1    0    0    -1  
$EndComp
Text GLabel 3900 1600 2    60   Input ~ 0
RX
Text GLabel 3900 1500 2    60   Output ~ 0
TX
$Comp
L GND #PWR?
U 1 1 57C5D0E9
P 2800 2400
F 0 "#PWR?" H 2800 2150 50  0001 C CNN
F 1 "GND" H 2800 2250 50  0000 C CNN
F 2 "" H 2800 2400 50  0000 C CNN
F 3 "" H 2800 2400 50  0000 C CNN
	1    2800 2400
	1    0    0    -1  
$EndComp
Text GLabel 2800 1500 0    60   Input ~ 0
V_USB
Text GLabel 2800 1600 0    60   Output ~ 0
3V3
Text GLabel 2800 1850 0    60   BiDi ~ 0
D-
Text GLabel 2800 1750 0    60   BiDi ~ 0
D+
Text GLabel 6300 1750 0    60   Output ~ 0
RX
Text GLabel 4850 2350 0    60   Input ~ 0
TX
$Comp
L CRYSTAL_SMD X?
U 1 1 57C5E8B7
P 2350 2100
F 0 "X?" H 2350 2190 50  0000 C CNN
F 1 "CRYSTAL_SMD" H 2100 2250 50  0000 L CNN
F 2 "" H 2350 2100 50  0000 C CNN
F 3 "" H 2350 2100 50  0000 C CNN
	1    2350 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57C5EAC0
P 2350 2450
F 0 "#PWR?" H 2350 2200 50  0001 C CNN
F 1 "GND" H 2350 2300 50  0000 C CNN
F 2 "" H 2350 2450 50  0000 C CNN
F 3 "" H 2350 2450 50  0000 C CNN
	1    2350 2450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57C5EBA4
P 2100 2300
F 0 "C?" H 2125 2400 50  0000 L CNN
F 1 "C" H 2125 2200 50  0000 L CNN
F 2 "" H 2138 2150 50  0000 C CNN
F 3 "" H 2100 2300 50  0000 C CNN
	1    2100 2300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 57C5ECF7
P 2600 2300
F 0 "C?" H 2625 2400 50  0000 L CNN
F 1 "C" H 2625 2200 50  0000 L CNN
F 2 "" H 2638 2150 50  0000 C CNN
F 3 "" H 2600 2300 50  0000 C CNN
	1    2600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5500 1450 5500
Wire Wire Line
	1450 5400 1500 5400
Wire Wire Line
	1800 6500 1400 6500
Wire Wire Line
	1400 6500 1400 6300
Wire Wire Line
	1400 5900 1300 5900
Wire Wire Line
	1400 6100 1300 6100
Wire Wire Line
	4850 2350 5350 2350
Wire Wire Line
	1350 2400 1350 2450
Wire Wire Line
	6750 1200 6750 1300
Wire Wire Line
	6750 2200 6750 2350
Wire Wire Line
	6300 1750 6750 1750
Wire Wire Line
	6750 1600 6750 1800
Connection ~ 6750 1750
Wire Wire Line
	7050 2000 7100 2000
Wire Wire Line
	7100 2000 7100 1600
Wire Wire Line
	6750 1250 7100 1250
Wire Wire Line
	7100 1250 7100 1300
Connection ~ 6750 1250
Wire Wire Line
	5350 1200 5350 1350
Wire Wire Line
	5350 1650 5350 1850
Wire Wire Line
	5050 2050 5000 2050
Wire Wire Line
	5000 2050 5000 1650
Wire Wire Line
	5350 1300 5000 1300
Wire Wire Line
	5000 1300 5000 1350
Connection ~ 5350 1300
Wire Wire Line
	5450 1750 5350 1750
Connection ~ 5350 1750
Wire Wire Line
	5350 2350 5350 2250
Wire Wire Line
	4700 5800 4600 5800
Wire Wire Line
	4600 5800 4600 5850
Wire Wire Line
	4600 5600 4700 5600
Wire Wire Line
	4700 5500 4600 5500
Wire Wire Line
	4600 5700 4700 5700
Wire Wire Line
	1900 4100 2000 4100
Wire Wire Line
	1600 4250 1550 4250
Wire Wire Line
	1550 4400 1600 4400
Wire Wire Line
	1600 4100 1550 4100
Wire Wire Line
	1900 4250 2100 4250
Wire Wire Line
	2000 4100 2000 4400
Connection ~ 2000 4250
Wire Wire Line
	2000 4400 1900 4400
Wire Wire Line
	1800 2450 1800 2400
Wire Wire Line
	1350 2050 1350 2100
Wire Wire Line
	1400 6000 1300 6000
Wire Wire Line
	1000 6000 800  6000
Wire Wire Line
	3900 1600 3750 1600
Wire Wire Line
	3750 1500 3900 1500
Wire Wire Line
	2850 2300 2800 2300
Wire Wire Line
	2800 2300 2800 2400
Wire Wire Line
	2800 1500 2850 1500
Wire Wire Line
	2800 1600 2850 1600
Wire Wire Line
	2800 1750 2850 1750
Wire Wire Line
	2850 1850 2800 1850
Wire Wire Line
	2550 2100 2850 2100
Wire Wire Line
	2350 2200 2350 2450
Wire Wire Line
	2100 2450 2600 2450
Connection ~ 2350 2450
Wire Wire Line
	2150 2100 2100 2100
Wire Wire Line
	2100 2000 2100 2150
Wire Wire Line
	2600 2100 2600 2150
Connection ~ 2600 2100
Wire Wire Line
	2100 2000 2850 2000
Connection ~ 2100 2100
$Comp
L GND #PWR?
U 1 1 57C5F86A
P 5950 6100
F 0 "#PWR?" H 5950 5850 50  0001 C CNN
F 1 "GND" H 5950 5950 50  0000 C CNN
F 2 "" H 5950 6100 50  0000 C CNN
F 3 "" H 5950 6100 50  0000 C CNN
	1    5950 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5900 5950 5900
Wire Wire Line
	5950 5900 5950 6100
Text GLabel 5900 6000 0    60   Input ~ 0
V_USB
Wire Wire Line
	6050 6000 5900 6000
$Comp
L R R?
U 1 1 57C5FAF5
P 5800 5800
F 0 "R?" V 5880 5800 50  0000 C CNN
F 1 "R" V 5800 5800 50  0000 C CNN
F 2 "" V 5730 5800 50  0000 C CNN
F 3 "" H 5800 5800 50  0000 C CNN
	1    5800 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 5800 5950 5800
$Comp
L GND #PWR?
U 1 1 57C5FC24
P 5550 6100
F 0 "#PWR?" H 5550 5850 50  0001 C CNN
F 1 "GND" H 5550 5950 50  0000 C CNN
F 2 "" H 5550 6100 50  0000 C CNN
F 3 "" H 5550 6100 50  0000 C CNN
	1    5550 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5800 5550 5800
Wire Wire Line
	5550 5800 5550 6100
Text GLabel 7150 6000 2    60   BiDi ~ 0
VBat
Wire Wire Line
	7150 6000 7050 6000
$Comp
L C C1
U 1 1 57C32418
P 1800 2250
F 0 "C1" H 1825 2350 50  0000 L CNN
F 1 "10u" H 1825 2150 50  0000 L CNN
F 2 "netl:SMD_0603" H 1838 2100 50  0001 C CNN
F 3 "" H 1800 2250 50  0000 C CNN
	1    1800 2250
	-1   0    0    1   
$EndComp
Text GLabel 1800 2000 1    60   BiDi ~ 0
3V3
Wire Wire Line
	1800 2000 1800 2100
Text GLabel 7150 5700 2    60   Input ~ 0
V_USB
Wire Wire Line
	7150 5700 7050 5700
$EndSCHEMATC
