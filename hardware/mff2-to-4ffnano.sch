EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "MFF2 to 4FFNano Adapter"
Date "2020-12-04"
Rev "v1.0"
Comp "Brett Walach"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+5V #PWR04
U 1 1 5EF2CF05
P 7900 6050
F 0 "#PWR04" H 7900 5900 50  0001 C CNN
F 1 "+5V" H 7915 6223 50  0000 C CNN
F 2 "" H 7900 6050 50  0001 C CNN
F 3 "" H 7900 6050 50  0001 C CNN
	1    7900 6050
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO1
U 1 1 5F021A94
P 10250 7100
F 0 "#LOGO1" H 10250 7375 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10250 6875 50  0001 C CNN
F 2 "" H 10250 7100 50  0001 C CNN
F 3 "~" H 10250 7100 50  0001 C CNN
	1    10250 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F5E63D1
P 6450 6250
F 0 "#PWR06" H 6450 6000 50  0001 C CNN
F 1 "GND" H 6455 6077 50  0000 C CNN
F 2 "" H 6450 6250 50  0001 C CNN
F 3 "" H 6450 6250 50  0001 C CNN
	1    6450 6250
	1    0    0    -1  
$EndComp
$Comp
L mff2-to-4ffnano:ESIMSON8 U2
U 1 1 5FCAEC80
P 7250 6300
F 0 "U2" H 6950 6700 50  0000 C CNN
F 1 "ESIMSON8" H 7100 6600 50  0000 C CNN
F 2 "mff2-to-4ffnano:MFF2" H 7250 6300 50  0001 C CNN
F 3 "" H 7250 6300 50  0001 C CNN
	1    7250 6300
	1    0    0    -1  
$EndComp
$Comp
L mff2-to-4ffnano:SIM-NANO-4FF U1
U 1 1 5FCAD170
P 9800 6250
F 0 "U1" H 9450 6800 50  0000 L CNN
F 1 "SIM-NANO-4FF" H 9450 6700 50  0000 L CNN
F 2 "mff2-to-4ffnano:GCT-SIM8100" H 9800 6250 50  0001 C CNN
F 3 "" H 9800 6250 50  0001 C CNN
	1    9800 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 6150 6450 6150
Wire Wire Line
	6450 6150 6450 6250
Wire Wire Line
	7900 6050 7900 6150
Wire Wire Line
	7900 6150 7700 6150
Text GLabel 6800 6350 0    50   Input ~ 0
MISO
Text GLabel 7700 6350 2    50   Input ~ 0
CLK
Text GLabel 7700 6250 2    50   Input ~ 0
RST
Text GLabel 9300 6050 0    50   Input ~ 0
RST
Text GLabel 9300 6450 0    50   Input ~ 0
MISO
Text GLabel 9300 6150 0    50   Input ~ 0
CLK
$Comp
L power:+5V #PWR0101
U 1 1 5FCD8BD4
P 9200 5850
F 0 "#PWR0101" H 9200 5700 50  0001 C CNN
F 1 "+5V" H 9215 6023 50  0000 C CNN
F 2 "" H 9200 5850 50  0001 C CNN
F 3 "" H 9200 5850 50  0001 C CNN
	1    9200 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FCD98F8
P 8950 6450
F 0 "#PWR0102" H 8950 6200 50  0001 C CNN
F 1 "GND" H 8955 6277 50  0000 C CNN
F 2 "" H 8950 6450 50  0001 C CNN
F 3 "" H 8950 6450 50  0001 C CNN
	1    8950 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 6250 8950 6250
Wire Wire Line
	8950 6250 8950 6450
Wire Wire Line
	9300 5950 9200 5950
Wire Wire Line
	9200 5950 9200 5850
NoConn ~ 6800 6450
NoConn ~ 7700 6450
Text GLabel 6800 6250 0    50   Input ~ 0
VPP
Text GLabel 9300 6350 0    50   Input ~ 0
VPP
$EndSCHEMATC
