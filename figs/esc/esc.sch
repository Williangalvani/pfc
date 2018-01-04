EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:esc-cache
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
Text GLabel 2100 1650 0    60   Input ~ 0
Signal
$Comp
L R R?
U 1 1 5A4E0C42
P 2450 1650
F 0 "R?" V 2530 1650 50  0000 C CNN
F 1 "R" V 2450 1650 50  0000 C CNN
F 2 "" V 2380 1650 50  0001 C CNN
F 3 "" H 2450 1650 50  0001 C CNN
	1    2450 1650
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5A4E0D5D
P 2750 1950
F 0 "R?" V 2830 1950 50  0000 C CNN
F 1 "R" V 2750 1950 50  0000 C CNN
F 2 "" V 2680 1950 50  0001 C CNN
F 3 "" H 2750 1950 50  0001 C CNN
	1    2750 1950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5A4E0DF4
P 3000 1950
F 0 "C?" H 3025 2050 50  0000 L CNN
F 1 "C" H 3025 1850 50  0000 L CNN
F 2 "" H 3038 1800 50  0001 C CNN
F 3 "" H 3000 1950 50  0001 C CNN
	1    3000 1950
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR?
U 1 1 5A4E0E71
P 2900 2250
F 0 "#PWR?" H 2900 2000 50  0001 C CNN
F 1 "Earth" H 2900 2100 50  0001 C CNN
F 2 "" H 2900 2250 50  0001 C CNN
F 3 "" H 2900 2250 50  0001 C CNN
	1    2900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2250 3000 2250
Wire Wire Line
	2750 2250 2750 2100
Wire Wire Line
	3000 2250 3000 2100
Connection ~ 2900 2250
Connection ~ 2750 1650
Wire Wire Line
	3000 1650 3000 1800
Text GLabel 3200 1650 2    60   Input ~ 0
Microcontroller
Wire Wire Line
	2100 1650 2300 1650
Wire Wire Line
	2600 1650 3200 1650
Connection ~ 3000 1650
Wire Wire Line
	2750 1800 2750 1650
$EndSCHEMATC
