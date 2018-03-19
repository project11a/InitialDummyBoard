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
Sheet 1 6
Title "InitialDummyBoard"
Date ""
Rev "A"
Comp "Project 11A"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1250 1250 2000 1600
U 5A784D84
F0 "power" 50
F1 "power.sch" 50
F2 "I2C_SCL" B R 3250 1550 60 
F3 "I2C_SDA" B R 3250 1650 60 
F4 "POWERGOOD" O R 3250 2350 60 
$EndSheet
$Sheet
S 8650 1150 1650 1150
U 5A89DEF5
F0 "ddr" 50
F1 "ddr.sch" 50
$EndSheet
$Comp
L xc7z020clg400 U101
U 1 1 5A8F5996
P 6050 1050
F 0 "U101" H 6250 1300 60  0000 L CNN
F 1 "xc7z020clg400" H 6250 1200 60  0000 L CNN
F 2 "" H 6050 1050 60  0001 C CNN
F 3 "" H 6050 1050 60  0001 C CNN
	1    6050 1050
	1    0    0    -1  
$EndComp
$Sheet
S 7500 3400 1600 1200
U 5A951898
F0 "bank 34" 60
F1 "bank34.sch" 60
$EndSheet
$Sheet
S 1300 3700 2000 1200
U 5A951ED6
F0 "bank 500" 60
F1 "bank500.sch" 60
F2 "POWERGOOD" I L 1300 3950 60 
F3 "I2C_SCL" I R 3300 3900 60 
F4 "I2C_SDA" I R 3300 4000 60 
$EndSheet
Wire Wire Line
	3250 2350 3450 2350
Wire Wire Line
	3450 2350 3450 3200
Wire Wire Line
	3450 3200 1050 3200
Wire Wire Line
	1050 3200 1050 3950
Wire Wire Line
	1050 3950 1300 3950
$Sheet
S 2600 5400 1250 1400
U 5A97CDB3
F0 "bank 501" 60
F1 "bank501.sch" 60
$EndSheet
Wire Wire Line
	3300 3900 3650 3900
Wire Wire Line
	3650 3900 3650 1550
Wire Wire Line
	3650 1550 3250 1550
Wire Wire Line
	3250 1650 3600 1650
Wire Wire Line
	3600 1650 3600 4000
Wire Wire Line
	3600 4000 3300 4000
$EndSCHEMATC
