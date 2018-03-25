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
LIBS:tms4464
LIBS:is61c1024al
LIBS:74f32
LIBS:74hct573
LIBS:c64-sram-cache
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
L IS61C1024AL IC1
U 1 1 5A6CCD0A
P 8400 3550
F 0 "IC1" H 8400 2350 60  0000 C CNN
F 1 "IS61C1024AL" H 8400 4650 60  0000 C CNN
F 2 "footprints:TSOP_I_32L_8x20_p0.5" H 8600 3950 60  0001 C CNN
F 3 "" H 8600 3950 60  0001 C CNN
	1    8400 3550
	1    0    0    -1  
$EndComp
Text Label 2050 4200 2    60   ~ 0
MA0
Text Label 2050 4300 2    60   ~ 0
MA1
Text Label 2050 4400 2    60   ~ 0
MA2
Text Label 2050 4500 2    60   ~ 0
MA3
Text Label 2050 4600 2    60   ~ 0
MA4
Text Label 2050 4700 2    60   ~ 0
MA5
Text Label 2050 4800 2    60   ~ 0
MA6
Text Label 2050 4900 2    60   ~ 0
MA7
Text Label 5500 2550 2    60   ~ 0
MA0
Text Label 5500 2650 2    60   ~ 0
MA1
Text Label 5500 2750 2    60   ~ 0
MA2
Text Label 5500 2850 2    60   ~ 0
MA3
Text Label 5500 2950 2    60   ~ 0
MA4
Text Label 5500 3050 2    60   ~ 0
MA5
Text Label 5500 3150 2    60   ~ 0
MA6
Text Label 5500 3250 2    60   ~ 0
MA7
Text Label 2050 5300 2    60   ~ 0
~RAS
Text Label 2050 5400 2    60   ~ 0
~CAS
Text Label 5500 3450 2    60   ~ 0
~RAS
$Comp
L GND #PWR01
U 1 1 5A6CD118
P 5500 3550
F 0 "#PWR01" H 5500 3300 50  0001 C CNN
F 1 "GND" H 5500 3400 50  0000 C CNN
F 2 "" H 5500 3550 50  0001 C CNN
F 3 "" H 5500 3550 50  0001 C CNN
	1    5500 3550
	1    0    0    -1  
$EndComp
Text Label 3250 5300 0    60   ~ 0
VCC
$Comp
L TMS4464 U10
U 1 1 5A6CD45D
P 2650 3050
F 0 "U10" H 2650 2300 60  0000 C CNN
F 1 "TMS4464" H 2650 3700 60  0000 C CNN
F 2 "Housings_DIP:DIP-18_W7.62mm_LongPads" H 2650 3050 60  0001 C CNN
F 3 "" H 2650 3050 60  0001 C CNN
	1    2650 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5A6CD4F9
P 3250 5400
F 0 "#PWR02" H 3250 5150 50  0001 C CNN
F 1 "GND" H 3250 5250 50  0000 C CNN
F 2 "" H 3250 5400 50  0001 C CNN
F 3 "" H 3250 5400 50  0001 C CNN
	1    3250 5400
	1    0    0    -1  
$EndComp
Text Label 2050 5200 2    60   ~ 0
~WE
Text Label 9000 2550 0    60   ~ 0
D0
Text Label 9000 2650 0    60   ~ 0
D1
Text Label 9000 2750 0    60   ~ 0
D2
Text Label 9000 2850 0    60   ~ 0
D3
Text Label 9000 2950 0    60   ~ 0
D4
Text Label 9000 3050 0    60   ~ 0
D5
Text Label 9000 3150 0    60   ~ 0
D6
Text Label 9000 3250 0    60   ~ 0
D7
Text Label 3250 2500 0    60   ~ 0
D0
Text Label 3250 2600 0    60   ~ 0
D1
Text Label 3250 2700 0    60   ~ 0
D2
Text Label 3250 2800 0    60   ~ 0
D3
Text Label 3250 4200 0    60   ~ 0
D4
Text Label 3250 4300 0    60   ~ 0
D5
Text Label 3250 4400 0    60   ~ 0
D6
Text Label 3250 4500 0    60   ~ 0
D7
Text Label 6700 2550 0    60   ~ 0
A0
Text Label 6700 2650 0    60   ~ 0
A1
Text Label 6700 2750 0    60   ~ 0
A2
Text Label 6700 2850 0    60   ~ 0
A3
Text Label 6700 2950 0    60   ~ 0
A4
Text Label 6700 3050 0    60   ~ 0
A5
Text Label 6700 3150 0    60   ~ 0
A6
Text Label 6700 3250 0    60   ~ 0
A7
Text Label 7800 2550 2    60   ~ 0
A0
Text Label 7800 2650 2    60   ~ 0
A1
Text Label 7800 2750 2    60   ~ 0
A2
Text Label 7800 2850 2    60   ~ 0
A3
Text Label 7800 2950 2    60   ~ 0
A4
Text Label 7800 3050 2    60   ~ 0
A5
Text Label 7800 3150 2    60   ~ 0
A6
Text Label 7800 3250 2    60   ~ 0
A7
Text Label 7800 3350 2    60   ~ 0
MA0
Text Label 7800 3450 2    60   ~ 0
MA1
Text Label 7800 3550 2    60   ~ 0
MA2
Text Label 7800 3650 2    60   ~ 0
MA3
Text Label 7800 3750 2    60   ~ 0
MA4
Text Label 7800 3850 2    60   ~ 0
MA5
Text Label 7800 3950 2    60   ~ 0
MA6
Text Label 7800 4050 2    60   ~ 0
MA7
$Comp
L GND #PWR03
U 1 1 5A6CD805
P 7500 4150
F 0 "#PWR03" H 7500 3900 50  0001 C CNN
F 1 "GND" H 7500 4000 50  0000 C CNN
F 2 "" H 7500 4150 50  0001 C CNN
F 3 "" H 7500 4150 50  0001 C CNN
	1    7500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4150 7800 4150
Text Label 7800 4350 2    60   ~ 0
~WE
Text Label 7800 4650 2    60   ~ 0
VCC
Wire Wire Line
	7450 4550 7800 4550
Text Label 6250 4550 2    60   ~ 0
~RAS
Text Label 6250 4650 2    60   ~ 0
~CAS
Text Label 2050 5100 2    60   ~ 0
~OE
Text Label 7800 4450 2    60   ~ 0
~OE
$Comp
L GND #PWR04
U 1 1 5A6CD982
P 9000 4650
F 0 "#PWR04" H 9000 4400 50  0001 C CNN
F 1 "GND" H 9000 4500 50  0000 C CNN
F 2 "" H 9000 4650 50  0001 C CNN
F 3 "" H 9000 4650 50  0001 C CNN
	1    9000 4650
	1    0    0    -1  
$EndComp
Text Label 9000 4550 0    60   ~ 0
VCC
$Comp
L 74F32 IC3
U 1 1 5A6DDAD1
P 6850 4900
F 0 "IC3" H 6850 5350 50  0000 C CNN
F 1 "74F32" H 6850 4450 50  0000 C CNN
F 2 "footprints:SOIC-14_6x8.65" H 6850 4750 50  0001 C CNN
F 3 "" H 6850 4750 50  0001 C CNN
	1    6850 4900
	1    0    0    -1  
$EndComp
Text Label 6700 3450 0    60   ~ 0
VCC
$Comp
L GND #PWR05
U 1 1 5A6DDBC3
P 6700 3550
F 0 "#PWR05" H 6700 3300 50  0001 C CNN
F 1 "GND" H 6700 3400 50  0000 C CNN
F 2 "" H 6700 3550 50  0001 C CNN
F 3 "" H 6700 3550 50  0001 C CNN
	1    6700 3550
	1    0    0    -1  
$EndComp
$Comp
L 74HCT573 IC2
U 1 1 5A6DDD64
P 6100 3050
F 0 "IC2" H 6100 3650 50  0000 C CNN
F 1 "74HCT573" H 6100 2450 50  0000 C CNN
F 2 "footprints:TSSOP20_4.4x6.3_p0.65" H 6100 3050 50  0001 C CNN
F 3 "" H 6100 3050 50  0001 C CNN
	1    6100 3050
	1    0    0    -1  
$EndComp
NoConn ~ 7450 4650
NoConn ~ 7450 4750
NoConn ~ 7450 4850
Wire Wire Line
	6250 4750 6250 5400
$Comp
L GND #PWR06
U 1 1 5A6DDE60
P 6250 5400
F 0 "#PWR06" H 6250 5150 50  0001 C CNN
F 1 "GND" H 6250 5250 50  0000 C CNN
F 2 "" H 6250 5400 50  0001 C CNN
F 3 "" H 6250 5400 50  0001 C CNN
	1    6250 5400
	1    0    0    -1  
$EndComp
Connection ~ 6250 4850
Connection ~ 6250 4950
Connection ~ 6250 5050
Connection ~ 6250 5150
Connection ~ 6250 5250
Text Label 7450 5150 0    60   ~ 0
VCC
$Comp
L GND #PWR07
U 1 1 5A6DDE99
P 7450 5250
F 0 "#PWR07" H 7450 5000 50  0001 C CNN
F 1 "GND" H 7450 5100 50  0000 C CNN
F 2 "" H 7450 5250 50  0001 C CNN
F 3 "" H 7450 5250 50  0001 C CNN
	1    7450 5250
	1    0    0    -1  
$EndComp
$Comp
L TMS4464 U11
U 1 1 5A78C964
P 2650 4750
F 0 "U11" H 2650 4000 60  0000 C CNN
F 1 "TMS4464" H 2650 5400 60  0000 C CNN
F 2 "Housings_DIP:DIP-18_W7.62mm_LongPads" H 2650 4750 60  0001 C CNN
F 3 "" H 2650 4750 60  0001 C CNN
	1    2650 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5A78CA31
P 3250 3700
F 0 "#PWR08" H 3250 3450 50  0001 C CNN
F 1 "GND" H 3250 3550 50  0000 C CNN
F 2 "" H 3250 3700 50  0001 C CNN
F 3 "" H 3250 3700 50  0001 C CNN
	1    3250 3700
	1    0    0    -1  
$EndComp
NoConn ~ 2050 2500
NoConn ~ 2050 2600
NoConn ~ 2050 2700
NoConn ~ 2050 2800
NoConn ~ 2050 2900
NoConn ~ 2050 3000
NoConn ~ 2050 3100
NoConn ~ 2050 3200
NoConn ~ 2050 3400
NoConn ~ 2050 3500
NoConn ~ 2050 3600
NoConn ~ 2050 3700
NoConn ~ 3250 3600
$EndSCHEMATC
