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
LIBS:vatx-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "VATX : Variable ATX Power Supply"
Date "10 mars 2015"
Rev "v2.0"
Comp "Fablab Lannion"
Comment1 "Jérôme Labidurie"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_10X2 P1
U 1 1 5345C9F7
P 2250 1550
F 0 "P1" H 2250 2100 60  0000 C CNN
F 1 "CONN_10X2" V 2250 1450 50  0000 C CNN
F 2 "atx:ATX_NON_90DEG" H 2250 1550 60  0001 C CNN
F 3 "" H 2250 1550 60  0000 C CNN
	1    2250 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1100 1850 1100
Text GLabel 1150 1100 0    60   Output ~ 0
+3.3V
Wire Wire Line
	1700 1200 1850 1200
Wire Wire Line
	1700 900  1700 1200
Connection ~ 1700 1100
Wire Wire Line
	2650 1100 2650 900 
Wire Wire Line
	2650 900  1700 900 
Wire Wire Line
	1850 1400 1150 1400
Text GLabel 1150 1400 0    60   Output ~ 0
+5V
Wire Wire Line
	1850 1300 1600 1300
Wire Wire Line
	1600 1300 1600 2250
$Comp
L GND #PWR01
U 1 1 5345CAC9
P 1600 2250
F 0 "#PWR01" H 1600 2250 30  0001 C CNN
F 1 "GND" H 1600 2180 30  0001 C CNN
F 2 "" H 1600 2250 60  0000 C CNN
F 3 "" H 1600 2250 60  0000 C CNN
	1    1600 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1500 1600 1500
Connection ~ 1600 1500
Wire Wire Line
	1850 1600 1700 1600
Wire Wire Line
	1700 1600 1700 1400
Connection ~ 1700 1400
Wire Wire Line
	1850 1700 1600 1700
Connection ~ 1600 1700
Wire Wire Line
	1850 1800 1400 1800
Wire Wire Line
	1850 2000 1150 2000
Wire Wire Line
	2650 1300 2950 1300
Wire Wire Line
	2950 1300 2950 2250
$Comp
L GND #PWR02
U 1 1 5345CB63
P 2950 2250
F 0 "#PWR02" H 2950 2250 30  0001 C CNN
F 1 "GND" H 2950 2180 30  0001 C CNN
F 2 "" H 2950 2250 60  0000 C CNN
F 3 "" H 2950 2250 60  0000 C CNN
	1    2950 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1500 2950 1500
Connection ~ 2950 1500
Wire Wire Line
	2650 1600 2950 1600
Connection ~ 2950 1600
Wire Wire Line
	2650 1700 2950 1700
Connection ~ 2950 1700
Wire Wire Line
	2650 1800 3100 1800
Wire Wire Line
	2650 1900 3100 1900
Wire Wire Line
	2650 2000 3100 2000
Wire Wire Line
	3100 2000 3100 1900
Wire Wire Line
	1850 1900 1150 1900
Text GLabel 1150 1900 0    60   Output ~ 0
+5VSB
Text GLabel 1150 2050 0    60   Output ~ 0
+12V
Wire Wire Line
	1150 2000 1150 2050
Text GLabel 1400 1800 0    60   Output ~ 0
POK
Wire Wire Line
	2650 1200 3100 1200
Text GLabel 3100 1200 2    60   Output ~ 0
-12V
Wire Wire Line
	2650 1400 3100 1400
Text GLabel 3100 1400 2    60   Output ~ 0
PSON
Text GLabel 3100 1800 2    60   Output ~ 0
-5V
Text GLabel 3100 2000 2    60   Output ~ 0
+5V
Text Notes 1200 2650 2    60   ~ 0
ATX connector
$Comp
L SWITCH_INV SW1
U 1 1 5345CCA5
P 1800 3450
F 0 "SW1" H 1600 3600 50  0000 C CNN
F 1 "SWITCH_INV" H 1650 3300 50  0000 C CNN
F 2 "opl:TS-1101F" H 1800 3450 60  0001 C CNN
F 3 "" H 1800 3450 60  0000 C CNN
	1    1800 3450
	1    0    0    -1  
$EndComp
Text GLabel 1300 3450 0    60   Input ~ 0
PSON
Wire Wire Line
	2300 3550 2300 3700
$Comp
L GND #PWR03
U 1 1 5345CCDD
P 2300 3700
F 0 "#PWR03" H 2300 3700 30  0001 C CNN
F 1 "GND" H 2300 3630 30  0001 C CNN
F 2 "" H 2300 3700 60  0000 C CNN
F 3 "" H 2300 3700 60  0000 C CNN
	1    2300 3700
	1    0    0    -1  
$EndComp
NoConn ~ 2300 3350
$Comp
L LED D1
U 1 1 5345CCEC
P 1300 4550
F 0 "D1" H 1300 4650 50  0000 C CNN
F 1 "blue" H 1300 4450 50  0000 C CNN
F 2 "LEDs:LED-0603" H 1300 4550 60  0001 C CNN
F 3 "" H 1300 4550 60  0000 C CNN
	1    1300 4550
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5345CD19
P 1300 5000
F 0 "R1" V 1380 5000 40  0000 C CNN
F 1 "470" V 1307 5001 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1230 5000 30  0001 C CNN
F 3 "" H 1300 5000 30  0000 C CNN
	1    1300 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5250 1300 5350
Wire Wire Line
	1300 4350 1300 4200
$Comp
L GND #PWR04
U 1 1 5345CD82
P 1300 5350
F 0 "#PWR04" H 1300 5350 30  0001 C CNN
F 1 "GND" H 1300 5280 30  0001 C CNN
F 2 "" H 1300 5350 60  0000 C CNN
F 3 "" H 1300 5350 60  0000 C CNN
	1    1300 5350
	1    0    0    -1  
$EndComp
Text GLabel 1300 4200 1    60   Input ~ 0
POK
Text Notes 1200 5200 1    60   ~ 0
Power OK
$Comp
L LED D2
U 1 1 5345CD8F
P 2050 4550
F 0 "D2" H 2050 4650 50  0000 C CNN
F 1 "yellow" H 2050 4400 50  0000 C CNN
F 2 "LEDs:LED-0603" H 2050 4550 60  0001 C CNN
F 3 "" H 2050 4550 60  0000 C CNN
	1    2050 4550
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5345CD95
P 2050 5000
F 0 "R2" V 2130 5000 40  0000 C CNN
F 1 "680" V 2057 5001 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1980 5000 30  0001 C CNN
F 3 "" H 2050 5000 30  0000 C CNN
	1    2050 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5250 2050 5350
Wire Wire Line
	2050 4350 2050 4200
$Comp
L GND #PWR05
U 1 1 5345CD9D
P 2050 5350
F 0 "#PWR05" H 2050 5350 30  0001 C CNN
F 1 "GND" H 2050 5280 30  0001 C CNN
F 2 "" H 2050 5350 60  0000 C CNN
F 3 "" H 2050 5350 60  0000 C CNN
	1    2050 5350
	1    0    0    -1  
$EndComp
Text GLabel 2050 4200 1    60   Input ~ 0
+5VSB
Text Notes 1950 5200 1    60   ~ 0
StandBy
Wire Notes Line
	600  2750 11200 2750
Wire Notes Line
	2750 2950 2750 5800
Wire Notes Line
	2750 5800 700  5800
$Comp
L LM317T U1
U 1 1 5345CE9E
P 3850 3700
F 0 "U1" H 3650 3900 40  0000 C CNN
F 1 "LM317T" H 3850 3900 40  0000 L CNN
F 2 "opl:SOT223" H 3850 3800 30  0000 C CIN
F 3 "" H 3850 3700 60  0000 C CNN
	1    3850 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3650 3300 3650
Text GLabel 3300 3650 0    60   Input ~ 0
+12V
Wire Wire Line
	4250 3650 4900 3650
$Comp
L R R3
U 1 1 5345CF17
P 4250 3900
F 0 "R3" V 4330 3900 40  0000 C CNN
F 1 "100" V 4257 3901 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4180 3900 30  0001 C CNN
F 3 "" H 4250 3900 30  0000 C CNN
	1    4250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3950 3850 4150
Wire Wire Line
	3850 4150 4500 4150
$Comp
L GND #PWR06
U 1 1 5345CF9F
P 4250 5250
F 0 "#PWR06" H 4250 5250 30  0001 C CNN
F 1 "GND" H 4250 5180 30  0001 C CNN
F 2 "" H 4250 5250 60  0000 C CNN
F 3 "" H 4250 5250 60  0000 C CNN
	1    4250 5250
	1    0    0    -1  
$EndComp
Text GLabel 4900 3650 2    60   Output ~ 0
+VAR
$Comp
L POT RV1
U 1 1 5345CFB7
P 4250 4900
F 0 "RV1" H 4250 4800 50  0000 C CNN
F 1 "1K" H 4250 4900 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Alps-RK16-single_largePads" H 4250 4900 60  0001 C CNN
F 3 "" H 4250 4900 60  0000 C CNN
	1    4250 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 5150 4250 5250
Text GLabel 9200 1200 0    60   Input ~ 0
+12V
Wire Wire Line
	6850 950  7250 950 
$Comp
L CONN_1 P3
U 1 1 5345D194
P 7400 950
F 0 "P3" H 7480 950 40  0000 L CNN
F 1 "CONN_1" H 7400 1005 30  0001 C CNN
F 2 "atx:Banana_single_6mmDrill" H 7400 950 60  0001 C CNN
F 3 "" H 7400 950 60  0000 C CNN
	1    7400 950 
	1    0    0    -1  
$EndComp
Text GLabel 9200 1400 0    60   Input ~ 0
+5V
Wire Wire Line
	6850 1100 7250 1100
$Comp
L CONN_1 P4
U 1 1 5345D1A4
P 7400 1100
F 0 "P4" H 7480 1100 40  0000 L CNN
F 1 "CONN_1" H 7400 1155 30  0001 C CNN
F 2 "atx:Banana_single_6mmDrill" H 7400 1100 60  0001 C CNN
F 3 "" H 7400 1100 60  0000 C CNN
	1    7400 1100
	1    0    0    -1  
$EndComp
Text GLabel 9200 1600 0    60   Input ~ 0
+3.3V
Wire Wire Line
	6850 1250 7250 1250
$Comp
L CONN_1 P5
U 1 1 5345D1C1
P 7400 1250
F 0 "P5" H 7480 1250 40  0000 L CNN
F 1 "CONN_1" H 7400 1305 30  0001 C CNN
F 2 "atx:Banana_single_6mmDrill" H 7400 1250 60  0001 C CNN
F 3 "" H 7400 1250 60  0000 C CNN
	1    7400 1250
	1    0    0    -1  
$EndComp
Text GLabel 9200 1800 0    60   Input ~ 0
+VAR
Wire Wire Line
	6850 1400 7250 1400
$Comp
L CONN_1 P6
U 1 1 5345D1D1
P 7400 1400
F 0 "P6" H 7480 1400 40  0000 L CNN
F 1 "CONN_1" H 7400 1455 30  0001 C CNN
F 2 "atx:Banana_single_6mmDrill" H 7400 1400 60  0001 C CNN
F 3 "" H 7400 1400 60  0000 C CNN
	1    7400 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1550 7250 1550
$Comp
L CONN_1 P7
U 1 1 5345D203
P 7400 1550
F 0 "P7" H 7480 1550 40  0000 L CNN
F 1 "CONN_1" H 7400 1605 30  0001 C CNN
F 2 "atx:Banana_single_6mmDrill" H 7400 1550 60  0001 C CNN
F 3 "" H 7400 1550 60  0000 C CNN
	1    7400 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5345D209
P 6700 1600
F 0 "#PWR07" H 6700 1600 30  0001 C CNN
F 1 "GND" H 6700 1530 30  0001 C CNN
F 2 "" H 6700 1600 60  0000 C CNN
F 3 "" H 6700 1600 60  0000 C CNN
	1    6700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1550 6700 1600
Text GLabel 4700 1550 0    60   Input ~ 0
f+5V
$Comp
L GND #PWR08
U 1 1 5345D3CE
P 5150 2000
F 0 "#PWR08" H 5150 2000 30  0001 C CNN
F 1 "GND" H 5150 1930 30  0001 C CNN
F 2 "" H 5150 2000 60  0000 C CNN
F 3 "" H 5150 2000 60  0000 C CNN
	1    5150 2000
	1    0    0    -1  
$EndComp
Wire Notes Line
	4000 2750 4000 500 
Wire Notes Line
	2750 3050 2750 2750
Wire Notes Line
	650  2750 500  2750
Wire Notes Line
	750  5800 500  5800
Text Notes 4150 2650 0    60   ~ 0
Output connectors
Text Notes 550  5750 0    60   ~ 0
Power on
Wire Notes Line
	2700 5800 11200 5800
Wire Notes Line
	5650 5800 5650 2750
Text Notes 2800 5750 0    60   ~ 0
Variable adjust
$Comp
L DIODE D3
U 1 1 5345D822
P 3850 3300
F 0 "D3" H 3850 3400 40  0000 C CNN
F 1 "1N4007" H 3850 3200 40  0000 C CNN
F 2 "opl:DO-214AC" H 3850 3300 60  0001 C CNN
F 3 "" H 3850 3300 60  0000 C CNN
	1    3850 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 3650 4250 3300
Wire Wire Line
	4250 3300 4050 3300
Wire Wire Line
	3650 3300 3450 3300
Wire Wire Line
	3450 3300 3450 4400
$Comp
L DIODE D4
U 1 1 5345D8D4
P 4500 3900
F 0 "D4" H 4500 4000 40  0000 C CNN
F 1 "1N4007" H 4500 3800 40  0000 C CNN
F 2 "opl:DO-214AC" H 4500 3900 60  0001 C CNN
F 3 "" H 4500 3900 60  0000 C CNN
	1    4500 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 4100 4500 4400
Connection ~ 4250 4150
Wire Wire Line
	4500 3700 4500 3650
Connection ~ 4500 3650
$Comp
L CAPAPOL C3
U 1 1 5345D9D2
P 4800 4600
F 0 "C3" H 4850 4700 40  0000 L CNN
F 1 "1µF" H 4850 4500 40  0000 L CNN
F 2 "SMD_Packages:SMD-0805" H 4900 4450 30  0001 C CNN
F 3 "" H 4800 4600 300 0000 C CNN
	1    4800 4600
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C2
U 1 1 5345D9E4
P 4500 4600
F 0 "C2" H 4550 4700 40  0000 L CNN
F 1 "10µF" H 4550 4500 40  0000 L CNN
F 2 "SMD_Packages:SMD-0805" H 4600 4450 30  0001 C CNN
F 3 "" H 4500 4600 300 0000 C CNN
	1    4500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4400 4800 3650
Connection ~ 4800 3650
Wire Wire Line
	4800 5150 4800 4800
Wire Wire Line
	3450 5150 4800 5150
Connection ~ 4500 5150
Connection ~ 4500 4150
Wire Wire Line
	4500 4800 4500 5150
Connection ~ 3450 3650
Wire Wire Line
	3450 4800 3450 5150
Connection ~ 4250 5150
$Comp
L C C1
U 1 1 5345DCE0
P 3450 4600
F 0 "C1" H 3450 4700 40  0000 L CNN
F 1 "0.1µF" H 3456 4515 40  0000 L CNN
F 2 "SMD_Packages:SMD-0603_c" H 3488 4450 30  0001 C CNN
F 3 "" H 3450 4600 60  0000 C CNN
	1    3450 4600
	1    0    0    -1  
$EndComp
NoConn ~ 4400 4900
$Comp
L PWR_FLAG #FLG09
U 1 1 5345E0AF
P 1300 1350
F 0 "#FLG09" H 1300 1445 30  0001 C CNN
F 1 "PWR_FLAG" H 1300 1530 30  0000 C CNN
F 2 "" H 1300 1350 60  0000 C CNN
F 3 "" H 1300 1350 60  0000 C CNN
	1    1300 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1400 1300 1350
Connection ~ 1300 1400
Wire Wire Line
	1600 2100 1750 2100
Wire Wire Line
	1750 2100 1750 2200
Connection ~ 1600 2100
$Comp
L PWR_FLAG #FLG010
U 1 1 5345E17E
P 1750 2200
F 0 "#FLG010" H 1750 2295 30  0001 C CNN
F 1 "PWR_FLAG" H 1750 2380 30  0000 C CNN
F 2 "" H 1750 2200 60  0000 C CNN
F 3 "" H 1750 2200 60  0000 C CNN
	1    1750 2200
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG011
U 1 1 5345E319
P 1300 1050
F 0 "#FLG011" H 1300 1145 30  0001 C CNN
F 1 "PWR_FLAG" H 1300 1230 30  0000 C CNN
F 2 "" H 1300 1050 60  0000 C CNN
F 3 "" H 1300 1050 60  0000 C CNN
	1    1300 1050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG012
U 1 1 5345E324
P 2950 1150
F 0 "#FLG012" H 2950 1245 30  0001 C CNN
F 1 "PWR_FLAG" H 2950 1330 30  0000 C CNN
F 2 "" H 2950 1150 60  0000 C CNN
F 3 "" H 2950 1150 60  0000 C CNN
	1    2950 1150
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG013
U 1 1 5345E32F
P 1300 2050
F 0 "#FLG013" H 1300 2145 30  0001 C CNN
F 1 "PWR_FLAG" H 1300 2230 30  0000 C CNN
F 2 "" H 1300 2050 60  0000 C CNN
F 3 "" H 1300 2050 60  0000 C CNN
	1    1300 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 2050 1300 2000
Connection ~ 1300 2000
Wire Wire Line
	1300 1100 1300 1050
Connection ~ 1300 1100
Wire Wire Line
	2950 1150 2950 1200
Connection ~ 2950 1200
$Comp
L PWR_FLAG #FLG014
U 1 1 5345E457
P 3150 1700
F 0 "#FLG014" H 3150 1795 30  0001 C CNN
F 1 "PWR_FLAG" H 3150 1880 30  0000 C CNN
F 2 "" H 3150 1700 60  0000 C CNN
F 3 "" H 3150 1700 60  0000 C CNN
	1    3150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1700 3050 1700
Wire Wire Line
	3050 1700 3050 1800
Connection ~ 3050 1800
Text Notes 5600 5750 2    60   ~ 0
1.25V ..  10V\n1.0A
Text Notes 8250 2650 0    60   ~ 0
Fuses
Text Notes 2350 3300 0    60   ~ 0
OFF
Text Notes 2350 3600 0    60   ~ 0
ON
$Comp
L USB J1
U 1 1 53504BF8
P 5200 1350
F 0 "J1" H 5150 1750 60  0000 C CNN
F 1 "USB" V 4950 1500 60  0000 C CNN
F 2 "opl:4P-2.0-90D" H 5200 1350 60  0001 C CNN
F 3 "" H 5200 1350 60  0000 C CNN
	1    5200 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1550 4800 1550
Wire Wire Line
	4800 1700 4800 1900
Wire Wire Line
	4800 1900 5550 1900
Wire Wire Line
	5150 1900 5150 2000
Connection ~ 4800 1800
Wire Wire Line
	5550 1900 5550 1800
Connection ~ 5150 1900
$Comp
L FUSE F1
U 1 1 54947561
P 9450 1200
F 0 "F1" H 9550 1250 40  0000 C CNN
F 1 "FUSE" H 9350 1150 40  0000 C CNN
F 2 "SMD_Packages:SMD-1206" H 9450 1200 60  0001 C CNN
F 3 "" H 9450 1200 60  0000 C CNN
	1    9450 1200
	1    0    0    -1  
$EndComp
$Comp
L FUSE F2
U 1 1 549475E4
P 9450 1400
F 0 "F2" H 9550 1450 40  0000 C CNN
F 1 "FUSE" H 9350 1350 40  0000 C CNN
F 2 "SMD_Packages:SMD-1206" H 9450 1400 60  0001 C CNN
F 3 "" H 9450 1400 60  0000 C CNN
	1    9450 1400
	1    0    0    -1  
$EndComp
$Comp
L FUSE F3
U 1 1 54947615
P 9450 1600
F 0 "F3" H 9550 1650 40  0000 C CNN
F 1 "FUSE" H 9350 1550 40  0000 C CNN
F 2 "SMD_Packages:SMD-1206" H 9450 1600 60  0001 C CNN
F 3 "" H 9450 1600 60  0000 C CNN
	1    9450 1600
	1    0    0    -1  
$EndComp
$Comp
L FUSE F4
U 1 1 54947647
P 9450 1800
F 0 "F4" H 9550 1850 40  0000 C CNN
F 1 "FUSE" H 9350 1750 40  0000 C CNN
F 2 "SMD_Packages:SMD-1206" H 9450 1800 60  0001 C CNN
F 3 "" H 9450 1800 60  0000 C CNN
	1    9450 1800
	1    0    0    -1  
$EndComp
Text GLabel 9700 1200 2    60   Output ~ 0
f+12V
Text GLabel 9700 1400 2    60   Output ~ 0
f+5V
Text GLabel 9700 1600 2    60   Output ~ 0
f+3.3V
Text GLabel 9700 1800 2    60   Output ~ 0
f+VAR
Text GLabel 6850 950  0    60   Input ~ 0
f+12V
Text GLabel 6850 1100 0    60   Input ~ 0
f+5V
Text GLabel 6850 1250 0    60   Input ~ 0
f+3.3V
Text GLabel 6850 1400 0    60   Input ~ 0
f+VAR
Wire Notes Line
	8050 2750 8050 500 
Wire Wire Line
	5550 1550 5550 1700
Text GLabel 6400 3650 1    60   Input ~ 0
+5V
$Comp
L R R5
U 1 1 54FF3F0D
P 6400 4050
F 0 "R5" V 6480 4050 40  0000 C CNN
F 1 "10 9W" V 6407 4051 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM25mm" V 6330 4050 30  0001 C CNN
F 3 "" H 6400 4050 30  0000 C CNN
	1    6400 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 54FF3F8D
P 6400 4500
F 0 "#PWR015" H 6400 4500 30  0001 C CNN
F 1 "GND" H 6400 4430 30  0001 C CNN
F 2 "" H 6400 4500 60  0000 C CNN
F 3 "" H 6400 4500 60  0000 C CNN
	1    6400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3650 6400 3800
Wire Wire Line
	6400 4300 6400 4500
Wire Notes Line
	7300 5800 7300 2750
Text Notes 5700 5750 0    60   ~ 0
Power resistor (if needed)
Wire Wire Line
	4250 4150 4250 4650
$Comp
L CONN_01X05 P2
U 1 1 5500BFE2
P 7450 2050
F 0 "P2" H 7450 2350 50  0000 C CNN
F 1 "CONN_01X05" V 7550 2050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 7450 2050 60  0001 C CNN
F 3 "" H 7450 2050 60  0000 C CNN
	1    7450 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1550 7250 1850
Wire Wire Line
	7250 1950 7200 1950
Wire Wire Line
	7200 1950 7200 1400
Connection ~ 7200 1400
Wire Wire Line
	7250 2050 7150 2050
Wire Wire Line
	7250 2150 7100 2150
Wire Wire Line
	7250 2250 7050 2250
Wire Wire Line
	7150 2050 7150 950 
Connection ~ 7150 950 
Wire Wire Line
	7100 2150 7100 1100
Connection ~ 7100 1100
Wire Wire Line
	7050 2250 7050 1250
Connection ~ 7050 1250
$Comp
L OPTO-TRANSISTOR4 U?
U 1 1 55119CA8
P 8750 4500
F 0 "U?" H 8950 4750 60  0000 C CNN
F 1 "OPTO-TRANSISTOR4" H 8750 4250 60  0000 C CNN
F 2 "" H 8750 4500 60  0000 C CNN
F 3 "" H 8750 4500 60  0000 C CNN
	1    8750 4500
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 55119D2F
P 9650 4350
F 0 "R?" V 9730 4350 40  0000 C CNN
F 1 "R" V 9657 4351 40  0000 C CNN
F 2 "" V 9580 4350 30  0000 C CNN
F 3 "" H 9650 4350 30  0000 C CNN
	1    9650 4350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5511A127
P 9400 4800
F 0 "#PWR?" H 9400 4800 30  0001 C CNN
F 1 "GND" H 9400 4730 30  0001 C CNN
F 2 "" H 9400 4800 60  0000 C CNN
F 3 "" H 9400 4800 60  0000 C CNN
	1    9400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4650 9400 4800
Text GLabel 7950 4350 0    60   Input ~ 0
PSON
$Comp
L GND #PWR?
U 1 1 5511A292
P 8150 4800
F 0 "#PWR?" H 8150 4800 30  0001 C CNN
F 1 "GND" H 8150 4730 30  0001 C CNN
F 2 "" H 8150 4800 60  0000 C CNN
F 3 "" H 8150 4800 60  0000 C CNN
	1    8150 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4350 8150 4350
Wire Wire Line
	8150 4650 8150 4800
Text GLabel 10100 3650 0    60   Output ~ 0
+5VSB
$Comp
L CONN_01X03 P?
U 1 1 5511A632
P 10500 3750
F 0 "P?" H 10500 3950 50  0000 C CNN
F 1 "CONN_01X03" V 10600 3750 50  0000 C CNN
F 2 "" H 10500 3750 60  0000 C CNN
F 3 "" H 10500 3750 60  0000 C CNN
	1    10500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 3650 10100 3650
Wire Wire Line
	10300 3750 10100 3750
Wire Wire Line
	10100 3750 10100 4350
Wire Wire Line
	10100 4350 9900 4350
Wire Wire Line
	10300 3850 10300 4650
Wire Wire Line
	10300 4650 9400 4650
Text Notes 7350 5750 0    60   ~ 0
PSON remote control (option)
$EndSCHEMATC
