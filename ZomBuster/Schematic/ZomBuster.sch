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
LIBS:SegwayMotorDriver
LIBS:ZomBuster-cache
EELAYER 25 0
EELAYER END
$Descr User 7087 4000
encoding utf-8
Sheet 1 1
Title "ZomBuster"
Date "2015-12-20"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L +12V #PWR9
U 1 1 56773514
P 3900 1100
F 0 "#PWR9" H 3900 950 50  0001 C CNN
F 1 "+12V" H 3900 1240 50  0000 C CNN
F 2 "" H 3900 1100 50  0000 C CNN
F 3 "" H 3900 1100 50  0000 C CNN
	1    3900 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 56773528
P 3900 3050
F 0 "#PWR10" H 3900 2800 50  0001 C CNN
F 1 "GND" H 3900 2900 50  0000 C CNN
F 2 "" H 3900 3050 50  0000 C CNN
F 3 "" H 3900 3050 50  0000 C CNN
	1    3900 3050
	1    0    0    -1  
$EndComp
$Comp
L IRF3205 Q1
U 1 1 567735D5
P 3800 2300
F 0 "Q1" H 4000 2375 50  0000 L CNN
F 1 "IRF3205" H 4000 2300 50  0000 L CNN
F 2 "SegwayMotorDriver:TO-263" H 4000 2225 50  0001 L CIN
F 3 "" H 3800 2300 50  0000 L CNN
	1    3800 2300
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 567735FA
P 3900 1600
F 0 "L1" V 3850 1600 50  0000 C CNN
F 1 "INDUCTOR" V 4000 1600 50  0000 C CNN
F 2 "" H 3900 1600 50  0000 C CNN
F 3 "" H 3900 1600 50  0000 C CNN
	1    3900 1600
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 56773689
P 3550 1600
F 0 "D1" H 3550 1700 50  0000 C CNN
F 1 "1N4148" H 3550 1500 50  0000 C CNN
F 2 "" H 3550 1600 50  0000 C CNN
F 3 "" H 3550 1600 50  0000 C CNN
	1    3550 1600
	0    1    1    0   
$EndComp
$Comp
L BC547 Q2
U 1 1 567736EC
P 3000 2700
F 0 "Q2" H 3200 2775 50  0000 L CNN
F 1 "BC547" H 3200 2700 50  0000 L CNN
F 2 "TO-92" H 3200 2625 50  0001 L CIN
F 3 "" H 3000 2700 50  0000 L CNN
	1    3000 2700
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5677373B
P 3100 2100
F 0 "R3" V 3180 2100 50  0000 C CNN
F 1 "10k" V 3100 2100 50  0000 C CNN
F 2 "" V 3030 2100 50  0000 C CNN
F 3 "" H 3100 2100 50  0000 C CNN
	1    3100 2100
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 56773808
P 2650 2450
F 0 "R2" V 2730 2450 50  0000 C CNN
F 1 "100k" V 2650 2450 50  0000 C CNN
F 2 "" V 2580 2450 50  0000 C CNN
F 3 "" H 2650 2450 50  0000 C CNN
	1    2650 2450
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56773833
P 2350 2700
F 0 "R1" V 2430 2700 50  0000 C CNN
F 1 "1k" V 2350 2700 50  0000 C CNN
F 2 "" V 2280 2700 50  0000 C CNN
F 3 "" H 2350 2700 50  0000 C CNN
	1    2350 2700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR8
U 1 1 56773BC5
P 3100 3050
F 0 "#PWR8" H 3100 2800 50  0001 C CNN
F 1 "GND" H 3100 2900 50  0000 C CNN
F 2 "" H 3100 3050 50  0000 C CNN
F 3 "" H 3100 3050 50  0000 C CNN
	1    3100 3050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR6
U 1 1 56773DA8
P 2650 2300
F 0 "#PWR6" H 2650 2150 50  0001 C CNN
F 1 "+3.3V" H 2650 2440 50  0000 C CNN
F 2 "" H 2650 2300 50  0000 C CNN
F 3 "" H 2650 2300 50  0000 C CNN
	1    2650 2300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P2
U 1 1 56773F3F
P 700 2750
F 0 "P2" H 700 3050 50  0000 C CNN
F 1 "CONN_01X05" V 800 2750 50  0000 C CNN
F 2 "" H 700 2750 50  0000 C CNN
F 3 "" H 700 2750 50  0000 C CNN
	1    700  2750
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 56773F78
P 1100 3050
F 0 "#PWR4" H 1100 2800 50  0001 C CNN
F 1 "GND" H 1100 2900 50  0000 C CNN
F 2 "" H 1100 3050 50  0000 C CNN
F 3 "" H 1100 3050 50  0000 C CNN
	1    1100 3050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR3
U 1 1 56773FDF
P 1100 2450
F 0 "#PWR3" H 1100 2300 50  0001 C CNN
F 1 "+3.3V" H 1100 2590 50  0000 C CNN
F 2 "" H 1100 2450 50  0000 C CNN
F 3 "" H 1100 2450 50  0000 C CNN
	1    1100 2450
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 56774022
P 1450 2850
F 0 "SW1" H 1600 2960 50  0000 C CNN
F 1 "SW_PUSH" H 1450 2770 50  0000 C CNN
F 2 "" H 1450 2850 50  0000 C CNN
F 3 "" H 1450 2850 50  0000 C CNN
	1    1450 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 5677408B
P 1750 3050
F 0 "#PWR5" H 1750 2800 50  0001 C CNN
F 1 "GND" H 1750 2900 50  0000 C CNN
F 2 "" H 1750 3050 50  0000 C CNN
F 3 "" H 1750 3050 50  0000 C CNN
	1    1750 3050
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR7
U 1 1 567741B0
P 3100 1850
F 0 "#PWR7" H 3100 1700 50  0001 C CNN
F 1 "+12V" H 3100 1990 50  0000 C CNN
F 2 "" H 3100 1850 50  0000 C CNN
F 3 "" H 3100 1850 50  0000 C CNN
	1    3100 1850
	1    0    0    -1  
$EndComp
Text Label 950  2750 0    60   ~ 0
In2
$Comp
L +12V #PWR14
U 1 1 56774F92
P 6400 1100
F 0 "#PWR14" H 6400 950 50  0001 C CNN
F 1 "+12V" H 6400 1240 50  0000 C CNN
F 2 "" H 6400 1100 50  0000 C CNN
F 3 "" H 6400 1100 50  0000 C CNN
	1    6400 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR15
U 1 1 56774F98
P 6400 3050
F 0 "#PWR15" H 6400 2800 50  0001 C CNN
F 1 "GND" H 6400 2900 50  0000 C CNN
F 2 "" H 6400 3050 50  0000 C CNN
F 3 "" H 6400 3050 50  0000 C CNN
	1    6400 3050
	1    0    0    -1  
$EndComp
$Comp
L IRF3205 Q4
U 1 1 56774F9E
P 6300 2300
F 0 "Q4" H 6500 2375 50  0000 L CNN
F 1 "IRF3205" H 6500 2300 50  0000 L CNN
F 2 "SegwayMotorDriver:TO-263" H 6500 2225 50  0001 L CIN
F 3 "" H 6300 2300 50  0000 L CNN
	1    6300 2300
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L2
U 1 1 56774FA4
P 6400 1600
F 0 "L2" V 6350 1600 50  0000 C CNN
F 1 "INDUCTOR" V 6500 1600 50  0000 C CNN
F 2 "" H 6400 1600 50  0000 C CNN
F 3 "" H 6400 1600 50  0000 C CNN
	1    6400 1600
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 56774FAA
P 6050 1600
F 0 "D2" H 6050 1700 50  0000 C CNN
F 1 "1N4148" H 6050 1500 50  0000 C CNN
F 2 "" H 6050 1600 50  0000 C CNN
F 3 "" H 6050 1600 50  0000 C CNN
	1    6050 1600
	0    1    1    0   
$EndComp
$Comp
L BC547 Q3
U 1 1 56774FB0
P 5500 2700
F 0 "Q3" H 5700 2775 50  0000 L CNN
F 1 "BC547" H 5700 2700 50  0000 L CNN
F 2 "TO-92" H 5700 2625 50  0001 L CIN
F 3 "" H 5500 2700 50  0000 L CNN
	1    5500 2700
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 56774FB6
P 5600 2100
F 0 "R6" V 5680 2100 50  0000 C CNN
F 1 "10k" V 5600 2100 50  0000 C CNN
F 2 "" V 5530 2100 50  0000 C CNN
F 3 "" H 5600 2100 50  0000 C CNN
	1    5600 2100
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 56774FBC
P 5150 2450
F 0 "R5" V 5230 2450 50  0000 C CNN
F 1 "100k" V 5150 2450 50  0000 C CNN
F 2 "" V 5080 2450 50  0000 C CNN
F 3 "" H 5150 2450 50  0000 C CNN
	1    5150 2450
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 56774FC2
P 4850 2700
F 0 "R4" V 4930 2700 50  0000 C CNN
F 1 "1k" V 4850 2700 50  0000 C CNN
F 2 "" V 4780 2700 50  0000 C CNN
F 3 "" H 4850 2700 50  0000 C CNN
	1    4850 2700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR13
U 1 1 56774FC8
P 5600 3050
F 0 "#PWR13" H 5600 2800 50  0001 C CNN
F 1 "GND" H 5600 2900 50  0000 C CNN
F 2 "" H 5600 3050 50  0000 C CNN
F 3 "" H 5600 3050 50  0000 C CNN
	1    5600 3050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR11
U 1 1 56774FCE
P 5150 2300
F 0 "#PWR11" H 5150 2150 50  0001 C CNN
F 1 "+3.3V" H 5150 2440 50  0000 C CNN
F 2 "" H 5150 2300 50  0000 C CNN
F 3 "" H 5150 2300 50  0000 C CNN
	1    5150 2300
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR12
U 1 1 56774FD4
P 5600 1850
F 0 "#PWR12" H 5600 1700 50  0001 C CNN
F 1 "+12V" H 5600 1990 50  0000 C CNN
F 2 "" H 5600 1850 50  0000 C CNN
F 3 "" H 5600 1850 50  0000 C CNN
	1    5600 1850
	1    0    0    -1  
$EndComp
Text Label 4550 2700 2    60   ~ 0
In2
$Comp
L CONN_01X02 P1
U 1 1 56775E11
P 700 1500
F 0 "P1" H 700 1650 50  0000 C CNN
F 1 "CONN_01X02" V 800 1500 50  0000 C CNN
F 2 "" H 700 1500 50  0000 C CNN
F 3 "" H 700 1500 50  0000 C CNN
	1    700  1500
	-1   0    0    -1  
$EndComp
$Comp
L +12V #PWR1
U 1 1 56775E81
P 1050 1350
F 0 "#PWR1" H 1050 1200 50  0001 C CNN
F 1 "+12V" H 1050 1490 50  0000 C CNN
F 2 "" H 1050 1350 50  0000 C CNN
F 3 "" H 1050 1350 50  0000 C CNN
	1    1050 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 56775EBF
P 1050 1650
F 0 "#PWR2" H 1050 1400 50  0001 C CNN
F 1 "GND" H 1050 1500 50  0000 C CNN
F 2 "" H 1050 1650 50  0000 C CNN
F 3 "" H 1050 1650 50  0000 C CNN
	1    1050 1650
	1    0    0    -1  
$EndComp
Text Label 950  2650 0    60   ~ 0
In1
Text Label 2050 2700 2    60   ~ 0
In1
Wire Wire Line
	1050 1550 1050 1650
Wire Wire Line
	900  1550 1050 1550
Wire Wire Line
	1050 1450 1050 1350
Wire Wire Line
	900  1450 1050 1450
Wire Wire Line
	4550 2700 4700 2700
Wire Wire Line
	5600 1950 5600 1850
Connection ~ 5150 2700
Wire Wire Line
	5150 2600 5150 2700
Wire Wire Line
	5000 2700 5300 2700
Connection ~ 5600 2350
Wire Wire Line
	5600 2250 5600 2500
Wire Wire Line
	6100 2350 5600 2350
Wire Wire Line
	6400 3050 6400 2500
Wire Wire Line
	5600 2900 5600 3050
Connection ~ 6400 2000
Wire Wire Line
	6050 2000 6400 2000
Wire Wire Line
	6050 1750 6050 2000
Connection ~ 6400 1200
Wire Wire Line
	6050 1200 6400 1200
Wire Wire Line
	6050 1200 6050 1450
Wire Wire Line
	6400 1900 6400 2100
Wire Wire Line
	6400 1100 6400 1300
Wire Wire Line
	2050 2700 2200 2700
Wire Wire Line
	900  2750 950  2750
Wire Wire Line
	900  2650 950  2650
Wire Wire Line
	3100 1950 3100 1850
Wire Wire Line
	1750 2850 1750 3050
Wire Wire Line
	900  2850 1150 2850
Wire Wire Line
	1100 2550 1100 2450
Wire Wire Line
	900  2550 1100 2550
Wire Wire Line
	1100 2950 1100 3050
Wire Wire Line
	900  2950 1100 2950
Connection ~ 2650 2700
Wire Wire Line
	2650 2600 2650 2700
Wire Wire Line
	2500 2700 2800 2700
Connection ~ 3100 2350
Wire Wire Line
	3100 2250 3100 2500
Wire Wire Line
	3600 2350 3100 2350
Wire Wire Line
	3900 3050 3900 2500
Wire Wire Line
	3100 2900 3100 3050
Connection ~ 3900 2000
Wire Wire Line
	3550 2000 3900 2000
Wire Wire Line
	3550 1750 3550 2000
Connection ~ 3900 1200
Wire Wire Line
	3550 1200 3900 1200
Wire Wire Line
	3550 1200 3550 1450
Wire Wire Line
	3900 1900 3900 2100
Wire Wire Line
	3900 1100 3900 1300
Text Notes 600  1100 0    60   ~ 0
Battery
Text Notes 600  2200 0    60   ~ 0
Raspberry Pi
$EndSCHEMATC
