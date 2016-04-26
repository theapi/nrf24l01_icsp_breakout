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
LIBS:nrf_nano-cache
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
L CONN_01X15 P4
U 1 1 571772A1
P 9200 1650
F 0 "P4" H 9200 2450 50  0000 C CNN
F 1 "CONN_01X15" V 9300 1650 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x15" H 9200 1650 50  0001 C CNN
F 3 "" H 9200 1650 50  0000 C CNN
	1    9200 1650
	1    0    0    1   
$EndComp
$Comp
L CONN_01X15 P6
U 1 1 57177309
P 9900 1650
F 0 "P6" H 9900 2450 50  0000 C CNN
F 1 "CONN_01X15" V 10000 1650 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x15" H 9900 1650 50  0001 C CNN
F 3 "" H 9900 1650 50  0000 C CNN
	1    9900 1650
	-1   0    0    1   
$EndComp
Text GLabel 10100 950  2    60   Input ~ 0
VIN
$Comp
L GND #PWR01
U 1 1 57177355
P 10600 1050
F 0 "#PWR01" H 10600 800 50  0001 C CNN
F 1 "GND" H 10600 900 50  0000 C CNN
F 2 "" H 10600 1050 50  0000 C CNN
F 3 "" H 10600 1050 50  0000 C CNN
	1    10600 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 1050 10100 1050
NoConn ~ 10100 1150
Text GLabel 10100 1250 2    60   Input ~ 0
5V
NoConn ~ 10100 1350
NoConn ~ 10100 1450
Text GLabel 10100 1550 2    60   Input ~ 0
SCL
Text GLabel 10100 1650 2    60   Input ~ 0
SDA
NoConn ~ 10100 1750
NoConn ~ 10100 1850
Text GLabel 10100 1950 2    60   Input ~ 0
ADC1
Text GLabel 10100 2050 2    60   Input ~ 0
ADC0
NoConn ~ 10100 2150
Text GLabel 10100 2250 2    60   Input ~ 0
3V3
Text GLabel 10100 2350 2    60   Input ~ 0
SCK
Text GLabel 9000 2350 0    60   Input ~ 0
MISO
Text GLabel 9000 2250 0    60   Input ~ 0
MOSI
Text GLabel 9000 2150 0    60   Input ~ 0
SS
Text GLabel 9000 2050 0    60   Input ~ 0
D9
Text GLabel 9000 1950 0    60   Input ~ 0
D8
Text GLabel 9000 1750 0    60   Input ~ 0
D6
Text GLabel 9000 1650 0    60   Input ~ 0
D5
Text GLabel 9000 1450 0    60   Input ~ 0
D3
$Comp
L GND #PWR02
U 1 1 571773E2
P 8500 1250
F 0 "#PWR02" H 8500 1000 50  0001 C CNN
F 1 "GND" H 8500 1100 50  0000 C CNN
F 2 "" H 8500 1250 50  0000 C CNN
F 3 "" H 8500 1250 50  0000 C CNN
	1    8500 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1250 9000 1250
Text GLabel 9000 1350 0    60   Input ~ 0
D2
Text GLabel 9000 1550 0    60   Input ~ 0
D4
Text GLabel 9000 1850 0    60   Input ~ 0
D7
NoConn ~ 9000 950 
NoConn ~ 9000 1050
NoConn ~ 9000 1150
$Comp
L LED_RCBG D3
U 1 1 5717776D
P 5850 3150
F 0 "D3" H 5850 3500 50  0000 C CNN
F 1 "LED_RCBG" H 5850 2800 50  0000 C CNN
F 2 "LEDs:LED-RGB-5MM_Common_Cathode" H 5850 3100 50  0001 C CNN
F 3 "" H 5850 3100 50  0000 C CNN
	1    5850 3150
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5717781B
P 6150 3150
F 0 "#PWR03" H 6150 2900 50  0001 C CNN
F 1 "GND" H 6150 3000 50  0000 C CNN
F 2 "" H 6150 3150 50  0000 C CNN
F 3 "" H 6150 3150 50  0000 C CNN
	1    6150 3150
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 57177842
P 4750 2950
F 0 "R1" V 4830 2950 50  0000 C CNN
F 1 "180R" V 4750 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4680 2950 50  0001 C CNN
F 3 "" H 4750 2950 50  0000 C CNN
	1    4750 2950
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 571778A4
P 4750 3150
F 0 "R2" V 4830 3150 50  0000 C CNN
F 1 "100R" V 4750 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4680 3150 50  0001 C CNN
F 3 "" H 4750 3150 50  0000 C CNN
	1    4750 3150
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 571778E8
P 4750 3350
F 0 "R3" V 4830 3350 50  0000 C CNN
F 1 "100R" V 4750 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4680 3350 50  0001 C CNN
F 3 "" H 4750 3350 50  0000 C CNN
	1    4750 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 2950 5550 2950
Wire Wire Line
	4900 3150 5550 3150
Wire Wire Line
	5550 3350 4900 3350
Text GLabel 4600 2950 0    60   Input ~ 0
D3
Text GLabel 4600 3150 0    60   Input ~ 0
D6
Text GLabel 4600 3350 0    60   Input ~ 0
D9
$Comp
L CONN_02X04 P3
U 1 1 57177ADC
P 6500 1700
F 0 "P3" H 6500 1950 50  0000 C CNN
F 1 "NRF_24L01" H 6500 1450 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x04" H 6500 500 50  0001 C CNN
F 3 "" H 6500 500 50  0000 C CNN
	1    6500 1700
	1    0    0    -1  
$EndComp
Text GLabel 6250 1650 0    60   Input ~ 0
D7
Text GLabel 6250 1750 0    60   Input ~ 0
SCK
Text GLabel 6250 1850 0    60   Input ~ 0
MISO
Text GLabel 6750 1750 2    60   Input ~ 0
MOSI
Text GLabel 6750 1650 2    60   Input ~ 0
D8
Text GLabel 6750 1550 2    60   Input ~ 0
3V3
$Comp
L GND #PWR04
U 1 1 57177C2F
P 5850 1550
F 0 "#PWR04" H 5850 1300 50  0001 C CNN
F 1 "GND" H 5850 1400 50  0000 C CNN
F 2 "" H 5850 1550 50  0000 C CNN
F 3 "" H 5850 1550 50  0000 C CNN
	1    5850 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1550 6250 1550
NoConn ~ 6750 1850
$Comp
L CONN_01X12 P1
U 1 1 571F644B
P 9200 3400
F 0 "P1" H 9200 4050 50  0000 C CNN
F 1 "CONN_01X12" V 9300 3400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12" H 9200 3400 50  0001 C CNN
F 3 "" H 9200 3400 50  0000 C CNN
	1    9200 3400
	1    0    0    1   
$EndComp
$Comp
L CONN_01X12 P2
U 1 1 571F6507
P 9900 3400
F 0 "P2" H 9900 4050 50  0000 C CNN
F 1 "CONN_01X12" V 10000 3400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12" H 9900 3400 50  0001 C CNN
F 3 "" H 9900 3400 50  0000 C CNN
	1    9900 3400
	-1   0    0    1   
$EndComp
$EndSCHEMATC
