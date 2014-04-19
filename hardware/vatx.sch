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
Date "17 avril 2014"
Rev "v1"
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
F 2 "" H 2250 1550 60  0000 C CNN
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
L GND #PWR2
U 1 1 5345CAC9
P 1600 2250
F 0 "#PWR2" H 1600 2250 30  0001 C CNN
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
L GND #PWR5
U 1 1 5345CB63
P 2950 2250
F 0 "#PWR5" H 2950 2250 30  0001 C CNN
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
F 2 "" H 1800 3450 60  0000 C CNN
F 3 "" H 1800 3450 60  0000 C CNN
	1    1800 3450
	1    0    0    -1  
$EndComp
Text GLabel 1300 3450 0    60   Input ~ 0
PSON
Wire Wire Line
	2300 3550 2300 3700
$Comp
L GND #PWR4
U 1 1 5345CCDD
P 2300 3700
F 0 "#PWR4" H 2300 3700 30  0001 C CNN
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
F 1 "LED" H 1300 4450 50  0000 C CNN
F 2 "" H 1300 4550 60  0000 C CNN
F 3 "" H 1300 4550 60  0000 C CNN
	1    1300 4550
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5345CD19
P 1300 5000
F 0 "R1" V 1380 5000 40  0000 C CNN
F 1 "330" V 1307 5001 40  0000 C CNN
F 2 "" V 1230 5000 30  0000 C CNN
F 3 "" H 1300 5000 30  0000 C CNN
	1    1300 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5250 1300 5350
Wire Wire Line
	1300 4350 1300 4200
$Comp
L GND #PWR1
U 1 1 5345CD82
P 1300 5350
F 0 "#PWR1" H 1300 5350 30  0001 C CNN
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
F 1 "LED" H 2050 4450 50  0000 C CNN
F 2 "" H 2050 4550 60  0000 C CNN
F 3 "" H 2050 4550 60  0000 C CNN
	1    2050 4550
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5345CD95
P 2050 5000
F 0 "R2" V 2130 5000 40  0000 C CNN
F 1 "330" V 2057 5001 40  0000 C CNN
F 2 "" V 1980 5000 30  0000 C CNN
F 3 "" H 2050 5000 30  0000 C CNN
	1    2050 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5250 2050 5350
Wire Wire Line
	2050 4350 2050 4200
$Comp
L GND #PWR3
U 1 1 5345CD9D
P 2050 5350
F 0 "#PWR3" H 2050 5350 30  0001 C CNN
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
F 2 "TO-220" H 3850 3800 30  0000 C CIN
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
F 1 "150" V 4257 3901 40  0000 C CNN
F 2 "" V 4180 3900 30  0000 C CNN
F 3 "" H 4250 3900 30  0000 C CNN
	1    4250 3900
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5345CF33
P 4250 4400
F 0 "R4" V 4330 4400 40  0000 C CNN
F 1 "220" V 4257 4401 40  0000 C CNN
F 2 "" V 4180 4400 30  0000 C CNN
F 3 "" H 4250 4400 30  0000 C CNN
	1    4250 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3950 3850 4150
Wire Wire Line
	3850 4150 4500 4150
$Comp
L GND #PWR6
U 1 1 5345CF9F
P 4250 5250
F 0 "#PWR6" H 4250 5250 30  0001 C CNN
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
F 2 "" H 4250 4900 60  0000 C CNN
F 3 "" H 4250 4900 60  0000 C CNN
	1    4250 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 5150 4250 5250
Text GLabel 6400 1050 0    60   Input ~ 0
-12V
Wire Wire Line
	6400 1050 6800 1050
$Comp
L CONN_1 P2
U 1 1 5345D180
P 6950 1050
F 0 "P2" H 7030 1050 40  0000 L CNN
F 1 "CONN_1" H 6950 1105 30  0001 C CNN
F 2 "" H 6950 1050 60  0000 C CNN
F 3 "" H 6950 1050 60  0000 C CNN
	1    6950 1050
	1    0    0    -1  
$EndComp
Text GLabel 6400 1200 0    60   Input ~ 0
+12V
Wire Wire Line
	6400 1200 6800 1200
$Comp
L CONN_1 P3
U 1 1 5345D194
P 6950 1200
F 0 "P3" H 7030 1200 40  0000 L CNN
F 1 "CONN_1" H 6950 1255 30  0001 C CNN
F 2 "" H 6950 1200 60  0000 C CNN
F 3 "" H 6950 1200 60  0000 C CNN
	1    6950 1200
	1    0    0    -1  
$EndComp
Text GLabel 6400 1350 0    60   Input ~ 0
-5V
Wire Wire Line
	6400 1350 6800 1350
$Comp
L CONN_1 P4
U 1 1 5345D19C
P 6950 1350
F 0 "P4" H 7030 1350 40  0000 L CNN
F 1 "CONN_1" H 6950 1405 30  0001 C CNN
F 2 "" H 6950 1350 60  0000 C CNN
F 3 "" H 6950 1350 60  0000 C CNN
	1    6950 1350
	1    0    0    -1  
$EndComp
Text GLabel 6400 1500 0    60   Input ~ 0
+5V
Wire Wire Line
	6400 1500 6800 1500
$Comp
L CONN_1 P5
U 1 1 5345D1A4
P 6950 1500
F 0 "P5" H 7030 1500 40  0000 L CNN
F 1 "CONN_1" H 6950 1555 30  0001 C CNN
F 2 "" H 6950 1500 60  0000 C CNN
F 3 "" H 6950 1500 60  0000 C CNN
	1    6950 1500
	1    0    0    -1  
$EndComp
Text GLabel 6400 1650 0    60   Input ~ 0
+3.3V
Wire Wire Line
	6400 1650 6800 1650
$Comp
L CONN_1 P6
U 1 1 5345D1C1
P 6950 1650
F 0 "P6" H 7030 1650 40  0000 L CNN
F 1 "CONN_1" H 6950 1705 30  0001 C CNN
F 2 "" H 6950 1650 60  0000 C CNN
F 3 "" H 6950 1650 60  0000 C CNN
	1    6950 1650
	1    0    0    -1  
$EndComp
Text GLabel 6400 1800 0    60   Input ~ 0
+VAR
Wire Wire Line
	6400 1800 6800 1800
$Comp
L CONN_1 P7
U 1 1 5345D1D1
P 6950 1800
F 0 "P7" H 7030 1800 40  0000 L CNN
F 1 "CONN_1" H 6950 1855 30  0001 C CNN
F 2 "" H 6950 1800 60  0000 C CNN
F 3 "" H 6950 1800 60  0000 C CNN
	1    6950 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1950 6800 1950
$Comp
L CONN_1 P8
U 1 1 5345D203
P 6950 1950
F 0 "P8" H 7030 1950 40  0000 L CNN
F 1 "CONN_1" H 6950 2005 30  0001 C CNN
F 2 "" H 6950 1950 60  0000 C CNN
F 3 "" H 6950 1950 60  0000 C CNN
	1    6950 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 5345D209
P 6250 2000
F 0 "#PWR8" H 6250 2000 30  0001 C CNN
F 1 "GND" H 6250 1930 30  0001 C CNN
F 2 "" H 6250 2000 60  0000 C CNN
F 3 "" H 6250 2000 60  0000 C CNN
	1    6250 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1950 6250 2000
$Comp
L CONN_1 P9
U 1 1 5345D24D
P 6950 2100
F 0 "P9" H 7030 2100 40  0000 L CNN
F 1 "CONN_1" H 6950 2155 30  0001 C CNN
F 2 "" H 6950 2100 60  0000 C CNN
F 3 "" H 6950 2100 60  0000 C CNN
	1    6950 2100
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P10
U 1 1 5345D258
P 6950 2250
F 0 "P10" H 7030 2250 40  0000 L CNN
F 1 "CONN_1" H 6950 2305 30  0001 C CNN
F 2 "" H 6950 2250 60  0000 C CNN
F 3 "" H 6950 2250 60  0000 C CNN
	1    6950 2250
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P11
U 1 1 5345D263
P 6950 2400
F 0 "P11" H 7030 2400 40  0000 L CNN
F 1 "CONN_1" H 6950 2455 30  0001 C CNN
F 2 "" H 6950 2400 60  0000 C CNN
F 3 "" H 6950 2400 60  0000 C CNN
	1    6950 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1950 6800 2400
Connection ~ 6800 2100
Connection ~ 6800 2250
Text GLabel 4700 1550 0    60   Input ~ 0
+5V
$Comp
L GND #PWR7
U 1 1 5345D3CE
P 5150 2000
F 0 "#PWR7" H 5150 2000 30  0001 C CNN
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
Wire Notes Line
	7500 2750 7500 500 
Text Notes 4150 2650 0    60   ~ 0
connectors
Text Notes 550  5750 0    60   ~ 0
Power on
Wire Notes Line
	2700 5800 5650 5800
Wire Notes Line
	5650 5800 5650 2750
Text Notes 2800 5750 0    60   ~ 0
Variable adjust
$Comp
L DIODE D3
U 1 1 5345D822
P 3850 3300
F 0 "D3" H 3850 3400 40  0000 C CNN
F 1 "1N4001" H 3850 3200 40  0000 C CNN
F 2 "" H 3850 3300 60  0000 C CNN
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
F 1 "1N4001" H 4500 3800 40  0000 C CNN
F 2 "" H 4500 3900 60  0000 C CNN
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
F 2 "" H 4900 4450 30  0000 C CNN
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
F 2 "" H 4600 4450 30  0000 C CNN
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
F 2 "" H 3488 4450 30  0000 C CNN
F 3 "" H 3450 4600 60  0000 C CNN
	1    3450 4600
	1    0    0    -1  
$EndComp
NoConn ~ 4400 4900
$Comp
L PWR_FLAG #FLG2
U 1 1 5345E0AF
P 1300 1350
F 0 "#FLG2" H 1300 1445 30  0001 C CNN
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
L PWR_FLAG #FLG4
U 1 1 5345E17E
P 1750 2200
F 0 "#FLG4" H 1750 2295 30  0001 C CNN
F 1 "PWR_FLAG" H 1750 2380 30  0000 C CNN
F 2 "" H 1750 2200 60  0000 C CNN
F 3 "" H 1750 2200 60  0000 C CNN
	1    1750 2200
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG1
U 1 1 5345E319
P 1300 1050
F 0 "#FLG1" H 1300 1145 30  0001 C CNN
F 1 "PWR_FLAG" H 1300 1230 30  0000 C CNN
F 2 "" H 1300 1050 60  0000 C CNN
F 3 "" H 1300 1050 60  0000 C CNN
	1    1300 1050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG5
U 1 1 5345E324
P 2950 1150
F 0 "#FLG5" H 2950 1245 30  0001 C CNN
F 1 "PWR_FLAG" H 2950 1330 30  0000 C CNN
F 2 "" H 2950 1150 60  0000 C CNN
F 3 "" H 2950 1150 60  0000 C CNN
	1    2950 1150
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG3
U 1 1 5345E32F
P 1300 2050
F 0 "#FLG3" H 1300 2145 30  0001 C CNN
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
L PWR_FLAG #FLG6
U 1 1 5345E457
P 3150 1700
F 0 "#FLG6" H 3150 1795 30  0001 C CNN
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
$Comp
L R R5
U 1 1 5345E58E
P 8050 1700
F 0 "R5" V 8130 1700 40  0000 C CNN
F 1 "??" V 8057 1701 40  0000 C CNN
F 2 "" V 7980 1700 30  0000 C CNN
F 3 "" H 8050 1700 30  0000 C CNN
	1    8050 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1950 8050 2050
Wire Wire Line
	8050 1450 8050 1300
$Comp
L GND #PWR9
U 1 1 5345E596
P 8050 2050
F 0 "#PWR9" H 8050 2050 30  0001 C CNN
F 1 "GND" H 8050 1980 30  0001 C CNN
F 2 "" H 8050 2050 60  0000 C CNN
F 3 "" H 8050 2050 60  0000 C CNN
	1    8050 2050
	1    0    0    -1  
$EndComp
Text GLabel 8050 1300 1    60   Input ~ 0
+5V
Text Notes 7800 2700 2    60   ~ 0
Load
Wire Notes Line
	8600 2750 8600 500 
Text Notes 5400 5750 0    60   ~ 0
1.5A
Text Notes 6150 3150 0    60   ~ 0
Fuses ?
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
F 2 "" H 5200 1350 60  0000 C CNN
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
NoConn ~ 5550 1700
NoConn ~ 5550 1550
$EndSCHEMATC
