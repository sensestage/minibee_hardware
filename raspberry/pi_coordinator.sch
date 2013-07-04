EESchema Schematic File Version 2  date Fri 05 Jul 2013 01:46:03 CEST
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
LIBS:special
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
LIBS:guzunty-cache
LIBS:xbee_r1
EELAYER 43  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "4 jul 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 1400 3000
Wire Wire Line
	1400 3000 1400 2950
Wire Wire Line
	4950 3900 5600 3900
Wire Wire Line
	5600 3900 5600 4800
Wire Wire Line
	5200 4800 5200 4700
Wire Wire Line
	5200 4700 4950 4700
Connection ~ 5400 5500
Wire Wire Line
	5200 5500 5600 5500
Wire Wire Line
	5200 5500 5200 5300
Wire Wire Line
	4300 3900 4550 3900
Wire Wire Line
	5600 5500 5600 5300
Wire Wire Line
	1500 4100 1500 4000
Wire Wire Line
	1500 4000 1600 4000
Connection ~ 1500 4800
Wire Wire Line
	2200 3200 1750 3200
Wire Wire Line
	2200 4800 800  4800
Wire Wire Line
	800  4800 800  1350
Wire Wire Line
	800  1350 1200 1350
Wire Wire Line
	1200 1350 1200 1500
Wire Wire Line
	2200 3000 1000 3000
Wire Wire Line
	1000 3000 1000 2300
Wire Wire Line
	1300 1500 1300 1100
Wire Wire Line
	1400 1500 1400 1250
Wire Wire Line
	2200 3400 1750 3400
Wire Wire Line
	2200 4000 2000 4000
Wire Wire Line
	1500 5100 1500 4600
Wire Wire Line
	4550 4300 4300 4300
Wire Wire Line
	5400 5300 5400 5600
Wire Wire Line
	4950 4300 5400 4300
Wire Wire Line
	5400 4300 5400 4800
Wire Wire Line
	4550 4700 4300 4700
$Comp
L R R2
U 1 1 51D5FD7A
P 5200 5050
F 0 "R2" V 5280 5050 50  0000 C CNN
F 1 "R" V 5200 5050 50  0000 C CNN
	1    5200 5050
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 51D5FD77
P 4750 4700
F 0 "D4" H 4750 4800 50  0000 C CNN
F 1 "LED" H 4750 4600 50  0000 C CNN
	1    4750 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 51D5FD42
P 5400 5600
F 0 "#PWR01" H 5400 5600 30  0001 C CNN
F 1 "GND" H 5400 5530 30  0001 C CNN
	1    5400 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 51D5FCF8
P 1500 5100
F 0 "#PWR02" H 1500 5100 30  0001 C CNN
F 1 "GND" H 1500 5030 30  0001 C CNN
	1    1500 5100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 51D5FCEA
P 1400 2950
F 0 "#PWR03" H 1400 2910 30  0001 C CNN
F 1 "+3.3V" H 1400 3060 30  0000 C CNN
	1    1400 2950
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 51D5FCDD
P 5600 5050
F 0 "R4" V 5680 5050 50  0000 C CNN
F 1 "R" V 5600 5050 50  0000 C CNN
	1    5600 5050
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 51D5FCDA
P 5400 5050
F 0 "R3" V 5480 5050 50  0000 C CNN
F 1 "R" V 5400 5050 50  0000 C CNN
	1    5400 5050
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 51D5FCD6
P 1500 4350
F 0 "R1" V 1580 4350 50  0000 C CNN
F 1 "R" V 1500 4350 50  0000 C CNN
	1    1500 4350
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 51D5FCC6
P 1800 4000
F 0 "D1" H 1800 4100 50  0000 C CNN
F 1 "LED" H 1800 3900 50  0000 C CNN
	1    1800 4000
	-1   0    0    1   
$EndComp
$Comp
L LED D3
U 1 1 51D5FCC3
P 4750 4300
F 0 "D3" H 4750 4400 50  0000 C CNN
F 1 "LED" H 4750 4200 50  0000 C CNN
	1    4750 4300
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 51D5FCC2
P 4750 3900
F 0 "D2" H 4750 4000 50  0000 C CNN
F 1 "LED" H 4750 3800 50  0000 C CNN
	1    4750 3900
	1    0    0    -1  
$EndComp
Text Label 1750 3400 0    60   ~ 0
TXD
Text Label 1750 3200 0    60   ~ 0
RXD
Text Label 1300 1100 0    60   ~ 0
TXD
Text Label 1400 1250 0    60   ~ 0
RXD
Text Label 1000 1350 0    60   ~ 0
GND
Text Label 1050 3000 0    60   ~ 0
3.3V
$Comp
L XBEE M1
U 1 1 51D5FAB9
P 3200 3600
F 0 "M1" H 2400 4900 50  0000 L BNN
F 1 "XBEE" H 2400 2200 50  0000 L BNN
F 2 "xbee_r1-XBEE" H 3200 3750 50  0001 C CNN
	1    3200 3600
	1    0    0    -1  
$EndComp
$Comp
L CONN_13X2 P1
U 1 1 51D5F9FC
P 1600 1900
F 0 "P1" H 1600 2600 60  0000 C CNN
F 1 "CONN_13X2" V 1600 1900 50  0000 C CNN
	1    1600 1900
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
