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
LIBS:nrf-cache
LIBS:rc_power_sockets-cache
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
L CONN_02X04 P3
U 1 1 57177ADC
P 5700 3750
F 0 "P3" H 5700 4000 50  0000 C CNN
F 1 "NRF_24L01" H 5700 3500 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x04" H 5700 2550 50  0001 C CNN
F 3 "" H 5700 2550 50  0000 C CNN
	1    5700 3750
	1    0    0    -1  
$EndComp
Text GLabel 5450 3700 0    60   Input ~ 0
D7
Text GLabel 5450 3800 0    60   Input ~ 0
SCK
Text GLabel 5450 3900 0    60   Input ~ 0
MISO
Text GLabel 5950 3800 2    60   Input ~ 0
MOSI
Text GLabel 5950 3700 2    60   Input ~ 0
D8
Text GLabel 5950 3600 2    60   Input ~ 0
3V3
$Comp
L GND #PWR01
U 1 1 57177C2F
P 5050 3600
F 0 "#PWR01" H 5050 3350 50  0001 C CNN
F 1 "GND" H 5050 3450 50  0000 C CNN
F 2 "" H 5050 3600 50  0000 C CNN
F 3 "" H 5050 3600 50  0000 C CNN
	1    5050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3600 5450 3600
NoConn ~ 5950 3900
$Comp
L CONN_01X02 P2
U 1 1 571F9AFD
P 8200 3700
F 0 "P2" H 8200 3850 50  0000 C CNN
F 1 "CONN_01X02" V 8300 3700 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 8200 3700 50  0001 C CNN
F 3 "" H 8200 3700 50  0000 C CNN
	1    8200 3700
	-1   0    0    1   
$EndComp
Text GLabel 8400 3650 2    60   Input ~ 0
CE
Text GLabel 8400 3750 2    60   Input ~ 0
CSN
$Comp
L CONN_02X03 P1
U 1 1 571F9B94
P 7200 3750
F 0 "P1" H 7200 3950 50  0000 C CNN
F 1 "ICSP" H 7200 3550 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x03" H 7200 2550 50  0001 C CNN
F 3 "" H 7200 2550 50  0000 C CNN
	1    7200 3750
	1    0    0    -1  
$EndComp
Text GLabel 6950 3650 0    60   Input ~ 0
MISO
Text GLabel 6950 3750 0    60   Input ~ 0
SCK
NoConn ~ 6950 3850
$Comp
L GND #PWR02
U 1 1 571F9C3B
P 7450 3850
F 0 "#PWR02" H 7450 3600 50  0001 C CNN
F 1 "GND" H 7450 3700 50  0000 C CNN
F 2 "" H 7450 3850 50  0000 C CNN
F 3 "" H 7450 3850 50  0000 C CNN
	1    7450 3850
	1    0    0    -1  
$EndComp
Text GLabel 7450 3750 2    60   Input ~ 0
MOSI
Text GLabel 7450 3650 2    60   Input ~ 0
5V
$Comp
L GND #PWR03
U 1 1 571F9F29
P 2800 3100
F 0 "#PWR03" H 2800 2850 50  0001 C CNN
F 1 "GND" H 2800 2950 50  0000 C CNN
F 2 "" H 2800 3100 50  0000 C CNN
F 3 "" H 2800 3100 50  0000 C CNN
	1    2800 3100
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 571F9F2B
P 3450 2700
F 0 "C2" H 3475 2800 50  0000 L CNN
F 1 "1uF" H 3475 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3488 2550 50  0001 C CNN
F 3 "" H 3450 2700 50  0000 C CNN
	1    3450 2700
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 571F9F2C
P 2150 2700
F 0 "C1" H 2175 2800 50  0000 L CNN
F 1 "1uF" H 2175 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2188 2550 50  0001 C CNN
F 3 "" H 2150 2700 50  0000 C CNN
	1    2150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2550 2500 2550
Connection ~ 2150 2550
Wire Wire Line
	3100 2550 4050 2550
Wire Wire Line
	2800 2750 2800 3100
Wire Wire Line
	2150 2850 2150 3000
Wire Wire Line
	2150 3000 3450 3000
Connection ~ 2800 3000
Wire Wire Line
	3450 3000 3450 2850
Connection ~ 3450 2550
$Comp
L MCP1755ST-3302E/DB U1
U 1 1 571F9F50
P 2800 2550
F 0 "U1" H 2950 2400 50  0000 C CNN
F 1 "MCP1755ST-3302E/DB" H 2800 2700 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 2800 2550 50  0001 C CNN
F 3 "" H 2800 2550 50  0000 C CNN
	1    2800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2750 2850 2750
Connection ~ 2800 2750
Text GLabel 2000 2550 0    60   Input ~ 0
5V
Text GLabel 4050 2550 2    60   Input ~ 0
3V3
$EndSCHEMATC
