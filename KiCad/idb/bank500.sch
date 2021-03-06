EESchema Schematic File Version 2
LIBS:debug
LIBS:digi
LIBS:passive
LIBS:power
LIBS:semi
LIBS:conn
LIBS:idb-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L xc7z020clg400 U101
U 5 1 5A951F9A
P 9050 3100
F 0 "U101" H 9250 3350 60  0000 L CNN
F 1 "xc7z020clg400" H 9250 3250 60  0000 L CNN
F 2 "" H 9050 3100 60  0001 C CNN
F 3 "" H 9050 3100 60  0001 C CNN
	5    9050 3100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR503
U 1 1 5A96E591
P 8750 4950
F 0 "#PWR503" H 8750 5040 20  0001 C CNN
F 1 "+3.3V" H 8750 5040 30  0000 C CNN
F 2 "" H 8750 4950 60  0000 C CNN
F 3 "" H 8750 4950 60  0000 C CNN
	1    8750 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4900 8900 4900
Wire Wire Line
	8900 4900 8900 5050
Wire Wire Line
	8900 5050 8750 5050
Wire Wire Line
	8750 5050 8750 4950
$Comp
L OSCILLATOR U501
U 1 1 5A96E634
P 9650 2350
F 0 "U501" H 9500 2500 50  0000 C CNN
F 1 "33.33MHz" H 9650 2200 50  0000 C CNN
F 2 "" H 9650 2350 60  0000 C CNN
F 3 "" H 9650 2350 60  0000 C CNN
	1    9650 2350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR501
U 1 1 5A96E72C
P 9200 2250
F 0 "#PWR501" H 9200 2340 20  0001 C CNN
F 1 "+3.3V" H 9200 2340 30  0000 C CNN
F 2 "" H 9200 2250 60  0000 C CNN
F 3 "" H 9200 2250 60  0000 C CNN
	1    9200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2250 9200 2400
Wire Wire Line
	9200 2400 9300 2400
Wire Wire Line
	9300 2300 9200 2300
Connection ~ 9200 2300
Wire Wire Line
	10000 2300 10100 2300
Wire Wire Line
	10100 2300 10100 2700
Wire Wire Line
	10100 2700 8950 2700
Wire Wire Line
	8950 2700 8950 3100
Wire Wire Line
	8950 3100 9050 3100
$Comp
L GND #PWR502
U 1 1 5A96E75F
P 10250 2500
F 0 "#PWR502" H 10250 2250 50  0001 C CNN
F 1 "GND" H 10250 2350 50  0000 C CNN
F 2 "" H 10250 2500 50  0000 C CNN
F 3 "" H 10250 2500 50  0000 C CNN
	1    10250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2500 10250 2400
Wire Wire Line
	10250 2400 10000 2400
Text HLabel 9050 4800 0    60   Input ~ 0
POWERGOOD
Text HLabel 7500 4400 0    60   Input ~ 0
I2C_SCL
Text HLabel 7500 4500 0    60   Input ~ 0
I2C_SDA
Text HLabel 7500 4600 0    60   Input ~ 0
I2C_P_SCL
Text HLabel 7500 4700 0    60   Input ~ 0
I2C_P_SDA
$Comp
L R R?
U 1 1 5AA17593
P 7600 4150
F 0 "R?" V 7650 4000 50  0000 C CNN
F 1 "2.2k" V 7600 4150 50  0000 C CNN
F 2 "" V 7530 4150 50  0000 C CNN
F 3 "" H 7600 4150 50  0000 C CNN
	1    7600 4150
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5AA178F4
P 7700 4150
F 0 "R?" V 7750 4000 50  0000 C CNN
F 1 "2.2k" V 7700 4150 50  0000 C CNN
F 2 "" V 7630 4150 50  0000 C CNN
F 3 "" H 7700 4150 50  0000 C CNN
	1    7700 4150
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5AA17910
P 7800 4150
F 0 "R?" V 7850 4000 50  0000 C CNN
F 1 "2.2k" V 7800 4150 50  0000 C CNN
F 2 "" V 7730 4150 50  0000 C CNN
F 3 "" H 7800 4150 50  0000 C CNN
	1    7800 4150
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5AA1792F
P 7900 4150
F 0 "R?" V 7950 4000 50  0000 C CNN
F 1 "2.2k" V 7900 4150 50  0000 C CNN
F 2 "" V 7830 4150 50  0000 C CNN
F 3 "" H 7900 4150 50  0000 C CNN
	1    7900 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 4400 9050 4400
Wire Wire Line
	9050 4500 7500 4500
Wire Wire Line
	7500 4600 9050 4600
Wire Wire Line
	9050 4700 7500 4700
Wire Wire Line
	7600 4300 7600 4400
Connection ~ 7600 4400
Wire Wire Line
	7700 4300 7700 4500
Connection ~ 7700 4500
Wire Wire Line
	7800 4300 7800 4600
Connection ~ 7800 4600
Wire Wire Line
	7900 4300 7900 4700
Connection ~ 7900 4700
Wire Wire Line
	7600 3750 7600 4000
Wire Wire Line
	7600 3800 7900 3800
Wire Wire Line
	7900 3800 7900 4000
Wire Wire Line
	7800 4000 7800 3800
Connection ~ 7800 3800
Wire Wire Line
	7700 4000 7700 3800
Connection ~ 7700 3800
$Comp
L +3.3V #PWR?
U 1 1 5AA17B40
P 7600 3750
F 0 "#PWR?" H 7600 3840 20  0001 C CNN
F 1 "+3.3V" H 7600 3840 30  0000 C CNN
F 2 "" H 7600 3750 60  0000 C CNN
F 3 "" H 7600 3750 60  0000 C CNN
	1    7600 3750
	1    0    0    -1  
$EndComp
Connection ~ 7600 3800
$EndSCHEMATC
