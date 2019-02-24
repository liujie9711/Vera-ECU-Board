EESchema Schematic File Version 4
LIBS:ecu-board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "Connectors"
Date "2019-02-04"
Rev "0.1"
Comp "Chalmers Vera Team"
Comment1 "Designed by Erik Almbratt (erik.almbratt@gmail.com)"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+12V #PWR020
U 1 1 5C5707AA
P 9350 1800
F 0 "#PWR020" H 9350 1650 50  0001 C CNN
F 1 "+12V" H 9365 1973 50  0000 C CNN
F 2 "" H 9350 1800 50  0001 C CNN
F 3 "" H 9350 1800 50  0001 C CNN
	1    9350 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1800 9350 1850
Wire Wire Line
	9350 1850 9450 1850
$Comp
L power:+12V #PWR022
U 1 1 5C5707D6
P 9350 2700
F 0 "#PWR022" H 9350 2550 50  0001 C CNN
F 1 "+12V" H 9365 2873 50  0000 C CNN
F 2 "" H 9350 2700 50  0001 C CNN
F 3 "" H 9350 2700 50  0001 C CNN
	1    9350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2700 9350 2750
Wire Wire Line
	9350 2750 9450 2750
$Comp
L power:GNDS #PWR021
U 1 1 5C570990
P 9350 2200
F 0 "#PWR021" H 9350 1950 50  0001 C CNN
F 1 "GNDS" H 9355 2027 50  0000 C CNN
F 2 "" H 9350 2200 50  0001 C CNN
F 3 "" H 9350 2200 50  0001 C CNN
	1    9350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2200 9350 2150
Wire Wire Line
	9350 2150 9450 2150
$Comp
L power:GNDS #PWR023
U 1 1 5C5709C2
P 9350 3100
F 0 "#PWR023" H 9350 2850 50  0001 C CNN
F 1 "GNDS" H 9355 2927 50  0000 C CNN
F 2 "" H 9350 3100 50  0001 C CNN
F 3 "" H 9350 3100 50  0001 C CNN
	1    9350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3100 9350 3050
Wire Wire Line
	9350 3050 9450 3050
Wire Wire Line
	9350 3050 9350 2950
Wire Wire Line
	9350 2950 9450 2950
Connection ~ 9350 3050
Wire Wire Line
	9350 2150 9350 2050
Wire Wire Line
	9350 2050 9450 2050
Connection ~ 9350 2150
Text Notes 8500 1750 0    50   ~ 0
Hall Sensor Model: Littlefuse 55110-3M-03-A\nCrankshaft Sensor: xxxxx\nPinout:\n1. 3.8-24V\n2. Signal\n3. Shield\n4. GND 
Text Notes 8450 1100 0    79   ~ 16
Hall sensors\n
Wire Notes Line
	10850 900  10850 3400
Wire Notes Line
	8350 900  8350 3400
Text Notes 6350 1100 0    79   ~ 16
MAP sensor
Wire Notes Line
	8350 3400 10850 3400
Wire Notes Line
	8350 900  10850 900 
$Comp
L power:+5V #PWR017
U 1 1 5C573391
P 7050 1600
F 0 "#PWR017" H 7050 1450 50  0001 C CNN
F 1 "+5V" H 7065 1773 50  0000 C CNN
F 2 "" H 7050 1600 50  0001 C CNN
F 3 "" H 7050 1600 50  0001 C CNN
	1    7050 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1600 7050 1650
Wire Wire Line
	7050 1650 7150 1650
$Comp
L power:GNDS #PWR018
U 1 1 5C57367C
P 7050 1900
F 0 "#PWR018" H 7050 1650 50  0001 C CNN
F 1 "GNDS" H 7055 1727 50  0000 C CNN
F 2 "" H 7050 1900 50  0001 C CNN
F 3 "" H 7050 1900 50  0001 C CNN
	1    7050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1900 7050 1850
Text Notes 6450 1250 0    50   ~ 0
MAP Sensor Model: NXP MPX4250AP
Wire Notes Line
	8050 900  8050 2200
Wire Notes Line
	6250 2200 6250 900 
Wire Notes Line
	8050 900  6250 900 
Wire Notes Line
	6250 2200 8050 2200
Wire Wire Line
	9250 1950 9450 1950
Wire Wire Line
	9250 2850 9450 2850
Text HLabel 9250 1950 0    50   Output ~ 0
crankshaft_signal
Text HLabel 9250 2850 0    50   Output ~ 0
camshaft_signal
Text HLabel 6900 1750 0    50   Output ~ 0
map_signal
Text Notes 6350 2600 0    79   ~ 16
EGO Lambda sensor
$Comp
L power:+12V #PWR016
U 1 1 5C5738D2
P 6600 2900
F 0 "#PWR016" H 6600 2750 50  0001 C CNN
F 1 "+12V" H 6615 3073 50  0000 C CNN
F 2 "" H 6600 2900 50  0001 C CNN
F 3 "" H 6600 2900 50  0001 C CNN
	1    6600 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR019
U 1 1 5C573DA1
P 6750 3200
F 0 "#PWR019" H 6750 2950 50  0001 C CNN
F 1 "GNDS" H 6755 3027 50  0000 C CNN
F 2 "" H 6750 3200 50  0001 C CNN
F 3 "" H 6750 3200 50  0001 C CNN
	1    6750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3200 6750 3150
Text HLabel 6900 3050 0    50   Output ~ 0
ego_signal
Wire Notes Line
	8050 2400 6250 2400
$Comp
L Connector:DB9_Female J5
U 1 1 5C576806
P 4850 1900
F 0 "J5" H 5029 1946 50  0000 L CNN
F 1 "Serial DB9 connector" H 5029 1855 50  0000 L CNN
F 2 "" H 4850 1900 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1802103.pdf?_ga=2.191290538.1892952727.1549112209-881392492.1520553087" H 4850 1900 50  0001 C CNN
F 4 "2401183" H 5029 1809 50  0001 L CNN "Farnell"
	1    4850 1900
	1    0    0    -1  
$EndComp
Text Notes 3800 1100 0    79   ~ 16
RS232 Serial Port
Text HLabel 4400 1700 0    50   BiDi ~ 0
serial_rx
Text HLabel 4400 1900 0    50   BiDi ~ 0
serial_tx
Text Notes 3850 1250 0    50   ~ 0
DB9 serial connector for mapping of MicroSquirt.\n
Wire Wire Line
	4400 1700 4550 1700
Wire Wire Line
	4400 1900 4550 1900
NoConn ~ 4550 2200
NoConn ~ 4550 2100
NoConn ~ 4550 2000
NoConn ~ 4550 1800
NoConn ~ 4550 1600
NoConn ~ 4550 1500
Wire Notes Line
	3700 2650 5950 2650
Wire Notes Line
	5950 2650 5950 900 
Wire Notes Line
	5950 900  3700 900 
Wire Notes Line
	3700 900  3700 2650
Text Notes 6350 4000 0    79   ~ 16
Injector\n
Wire Notes Line
	6250 3800 8050 3800
$Comp
L power:+12V #PWR015
U 1 1 5C57FB87
P 6550 4550
F 0 "#PWR015" H 6550 4400 50  0001 C CNN
F 1 "+12V" H 6565 4723 50  0000 C CNN
F 2 "" H 6550 4550 50  0001 C CNN
F 3 "" H 6550 4550 50  0001 C CNN
	1    6550 4550
	1    0    0    -1  
$EndComp
Text HLabel 6900 4700 0    50   Input ~ 0
injector_input
Wire Wire Line
	6900 4700 7050 4700
Wire Notes Line
	6250 3800 6250 4850
Wire Notes Line
	6250 4850 8050 4850
Wire Notes Line
	8050 4850 8050 3800
Text Notes 6400 4250 0    50   ~ 0
Injector input is switched by a \nnormally open dead mans switch.
Text Notes 3800 4100 0    79   ~ 16
Motor Coolant Temperature\n
Wire Notes Line
	3700 3900 5950 3900
$Comp
L power:GNDS #PWR014
U 1 1 5C585D4A
P 4750 4450
F 0 "#PWR014" H 4750 4200 50  0001 C CNN
F 1 "GNDS" H 4755 4277 50  0000 C CNN
F 2 "" H 4750 4450 50  0001 C CNN
F 3 "" H 4750 4450 50  0001 C CNN
	1    4750 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4450 4750 4400
Wire Wire Line
	4750 4400 4850 4400
Text HLabel 4650 4300 0    50   Output ~ 0
clt_signal
Wire Wire Line
	4650 4300 4850 4300
Wire Notes Line
	3700 3900 3700 4750
Wire Notes Line
	3700 4750 5950 4750
Wire Notes Line
	5950 4750 5950 3900
Text Notes 3800 3050 0    79   ~ 16
Intake Air Temperature\n
Wire Notes Line
	3700 2850 5950 2850
Text HLabel 4650 3250 0    50   Output ~ 0
iat_signal
Wire Wire Line
	4650 3250 4850 3250
$Comp
L power:GNDS #PWR013
U 1 1 5C589C08
P 4750 3400
F 0 "#PWR013" H 4750 3150 50  0001 C CNN
F 1 "GNDS" H 4755 3227 50  0000 C CNN
F 2 "" H 4750 3400 50  0001 C CNN
F 3 "" H 4750 3400 50  0001 C CNN
	1    4750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3400 4750 3350
Wire Wire Line
	4750 3350 4850 3350
Wire Notes Line
	5950 2850 5950 3700
Wire Notes Line
	5950 3700 3700 3700
Wire Notes Line
	3700 3700 3700 2850
$Comp
L Connector:Screw_Terminal_01x02 J9
U 1 1 5C594A0D
P 5050 4300
F 0 "J9" H 5129 4292 50  0000 L CNN
F 1 "CLT connector" H 5129 4201 50  0000 L CNN
F 2 "" H 5050 4300 50  0001 C CNN
F 3 "~" H 5050 4300 50  0001 C CNN
F 4 "2314998, 2315061" H 5050 4300 50  0001 C CNN "Farnell"
	1    5050 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J8
U 1 1 5C594AF2
P 5050 3250
F 0 "J8" H 5129 3242 50  0000 L CNN
F 1 "IAT connector" H 5129 3151 50  0000 L CNN
F 2 "" H 5050 3250 50  0001 C CNN
F 3 "~" H 5050 3250 50  0001 C CNN
F 4 "2314998, 2315061" H 5050 3250 50  0001 C CNN "Farnell"
	1    5050 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J10
U 1 1 5C594BAE
P 7250 4600
F 0 "J10" H 7329 4592 50  0000 L CNN
F 1 "Injector connector" H 7329 4501 50  0000 L CNN
F 2 "" H 7250 4600 50  0001 C CNN
F 3 "~" H 7250 4600 50  0001 C CNN
F 4 "2314998, 2315061" H 7250 4600 50  0001 C CNN "Farnell"
	1    7250 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J13
U 1 1 5C5953F1
P 9650 1950
F 0 "J13" H 9729 1942 50  0000 L CNN
F 1 "Chrankshaft Hall connector" H 9729 1851 50  0000 L CNN
F 2 "" H 9650 1950 50  0001 C CNN
F 3 "~" H 9650 1950 50  0001 C CNN
F 4 "2315043, 2315064" H 9650 1950 50  0001 C CNN "Farnell"
	1    9650 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J14
U 1 1 5C596299
P 9650 2850
F 0 "J14" H 9730 2842 50  0000 L CNN
F 1 "Camshaft Hall connector" H 9730 2751 50  0000 L CNN
F 2 "" H 9650 2850 50  0001 C CNN
F 3 "~" H 9650 2850 50  0001 C CNN
F 4 "2315043, 2315064" H 9650 2850 50  0001 C CNN "Farnell"
	1    9650 2850
	1    0    0    -1  
$EndComp
Text Notes 900  1100 0    79   ~ 16
Button input\n
Wire Notes Line
	800  900  3400 900 
Text Notes 950  1350 0    50   ~ 0
Button inputs for relay control of main power and \nstarter motor.
Text HLabel 1650 1850 0    50   Output ~ 0
start_motor_signal
Text HLabel 1650 1750 0    50   Output ~ 0
main_power_signal
$Comp
L power:+BATT #PWR09
U 1 1 5C5B2BF7
P 2050 1600
F 0 "#PWR09" H 2050 1450 50  0001 C CNN
F 1 "+BATT" H 2065 1773 50  0000 C CNN
F 2 "" H 2050 1600 50  0001 C CNN
F 3 "" H 2050 1600 50  0001 C CNN
	1    2050 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J3
U 1 1 5C5B2C99
P 2350 1750
F 0 "J3" H 2429 1792 50  0000 L CNN
F 1 "Button input connector" H 2429 1701 50  0000 L CNN
F 2 "" H 2350 1750 50  0001 C CNN
F 3 "~" H 2350 1750 50  0001 C CNN
F 4 "2315020, 2315083" H 2350 1750 50  0001 C CNN "Farnell"
	1    2350 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1600 2050 1650
Wire Wire Line
	2050 1650 2150 1650
Text Notes 900  2600 0    79   ~ 16
Battery\n\n
Wire Notes Line
	800  2250 3400 2250
$Comp
L Device:Fuse_Small F5
U 1 1 5C5B9E0A
P 6950 2950
F 0 "F5" H 6950 3135 50  0000 C CNN
F 1 "5A Fuse" H 6950 3044 50  0000 C CNN
F 2 "" H 6950 2950 50  0001 C CNN
F 3 "~" H 6950 2950 50  0001 C CNN
F 4 "2292904" H 50  0   50  0001 C CNN "Farnell"
	1    6950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2950 6600 2900
Wire Wire Line
	6600 2950 6850 2950
$Comp
L Device:Fuse_Small F4
U 1 1 5C5BEADD
P 6850 4600
F 0 "F4" H 6850 4785 50  0000 C CNN
F 1 "5A Fuse" H 6850 4694 50  0000 C CNN
F 2 "" H 6850 4600 50  0001 C CNN
F 3 "~" H 6850 4600 50  0001 C CNN
F 4 "2292904" H 50  100 50  0001 C CNN "Farnell"
	1    6850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4600 6950 4600
Wire Wire Line
	6750 4600 6550 4600
Wire Wire Line
	6550 4600 6550 4550
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5C5C3CF5
P 2100 3200
F 0 "J2" H 2179 3192 50  0000 L CNN
F 1 "Battery power conenctor" H 2179 3101 50  0000 L CNN
F 2 "" H 2100 3200 50  0001 C CNN
F 3 "~" H 2100 3200 50  0001 C CNN
F 4 "1716921, 2859411" H 2100 3200 50  0001 C CNN "Farnell"
	1    2100 3200
	1    0    0    -1  
$EndComp
Text Notes 950  2800 0    50   ~ 0
Battery power is only connected to the main power \nrelay, as well as the normally open bistable power \nswitch controlling said relay.
$Comp
L power:+BATT #PWR06
U 1 1 5C5D2F4D
P 1350 3150
F 0 "#PWR06" H 1350 3000 50  0001 C CNN
F 1 "+BATT" H 1365 3323 50  0000 C CNN
F 2 "" H 1350 3150 50  0001 C CNN
F 3 "" H 1350 3150 50  0001 C CNN
	1    1350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3350 1800 3300
Wire Wire Line
	1800 3300 1900 3300
$Comp
L Device:Fuse_Small F2
U 1 1 5C5D4B6E
P 1700 3200
F 0 "F2" H 1700 3385 50  0000 C CNN
F 1 "30A Fuse" H 1700 3294 50  0000 C CNN
F 2 "" H 1700 3200 50  0001 C CNN
F 3 "~" H 1700 3200 50  0001 C CNN
F 4 "2292904" H -5100 -1300 50  0001 C CNN "Farnell"
	1    1700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3200 1800 3200
Wire Wire Line
	1350 3150 1350 3200
Wire Wire Line
	1350 3200 1600 3200
Wire Notes Line
	3400 3650 800  3650
Wire Notes Line
	800  2250 800  3650
Wire Notes Line
	3400 2250 3400 3650
Text Notes 900  4050 0    79   ~ 16
Start motor\n
Wire Notes Line
	800  3850 3400 3850
Text Notes 950  4300 0    50   ~ 0
The start motor power is switched by a normally open \nmonostable switch.
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5C5E639D
P 2600 4750
F 0 "J4" H 2680 4742 50  0000 L CNN
F 1 "Motor conenctor" H 2680 4651 50  0000 L CNN
F 2 "" H 2600 4750 50  0001 C CNN
F 3 "~" H 2600 4750 50  0001 C CNN
F 4 "1716921, 2859411" H 2600 4750 50  0001 C CNN "Farnell"
	1    2600 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse_Small F3
U 1 1 5C5E64A2
P 1900 4600
F 0 "F3" H 1900 4785 50  0000 C CNN
F 1 "30A Fuse" H 1900 4694 50  0000 C CNN
F 2 "" H 1900 4600 50  0001 C CNN
F 3 "~" H 1900 4600 50  0001 C CNN
F 4 "2292904" H -4900 100 50  0001 C CNN "Farnell"
	1    1900 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR07
U 1 1 5C5EA433
P 1800 3350
F 0 "#PWR07" H 1800 3150 50  0001 C CNN
F 1 "GNDPWR" H 1804 3196 50  0000 C CNN
F 2 "" H 1800 3300 50  0001 C CNN
F 3 "" H 1800 3300 50  0001 C CNN
	1    1800 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR010
U 1 1 5C5EA469
P 2100 5050
F 0 "#PWR010" H 2100 4850 50  0001 C CNN
F 1 "GNDPWR" H 2104 4896 50  0000 C CNN
F 2 "" H 2100 5000 50  0001 C CNN
F 3 "" H 2100 5000 50  0001 C CNN
	1    2100 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5C5ECED0
P 2100 4800
F 0 "D1" V 2054 4879 50  0000 L CNN
F 1 "D" V 2145 4879 50  0000 L CNN
F 2 "" H 2100 4800 50  0001 C CNN
F 3 "~" H 2100 4800 50  0001 C CNN
	1    2100 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 4750 2350 4750
Wire Wire Line
	2400 4850 2350 4850
Wire Wire Line
	2100 4950 2100 5000
Wire Wire Line
	2100 5000 2350 5000
Wire Wire Line
	2350 4850 2350 5000
Connection ~ 2100 5000
Wire Wire Line
	2100 5000 2100 5050
Wire Wire Line
	2350 4600 2100 4600
Wire Wire Line
	2100 4600 2100 4650
Wire Wire Line
	2350 4600 2350 4750
Text HLabel 1700 4600 0    50   Input ~ 0
start_motor_power
Wire Wire Line
	1700 4600 1800 4600
Wire Wire Line
	2000 4600 2100 4600
Connection ~ 2100 4600
Wire Notes Line
	3400 5350 800  5350
Wire Notes Line
	800  3850 800  5350
Wire Notes Line
	3400 3850 3400 5350
Text Notes 3800 5150 0    79   ~ 16
Ignition
Wire Notes Line
	3700 4950 5950 4950
Wire Notes Line
	5950 5650 6000 5650
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 5C6199D0
P 5000 5800
F 0 "J6" H 5079 5792 50  0000 L CNN
F 1 "Ignition 1 connector" H 5079 5701 50  0000 L CNN
F 2 "" H 5000 5800 50  0001 C CNN
F 3 "~" H 5000 5800 50  0001 C CNN
F 4 "2314998, 2315061" H 5000 5800 50  0001 C CNN "Farnell"
	1    5000 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J7
U 1 1 5C619A32
P 5000 6250
F 0 "J7" H 5079 6242 50  0000 L CNN
F 1 "Ignition 2 connector" H 5079 6151 50  0000 L CNN
F 2 "" H 5000 6250 50  0001 C CNN
F 3 "~" H 5000 6250 50  0001 C CNN
F 4 "2314998, 2315061" H 5000 6250 50  0001 C CNN "Farnell"
	1    5000 6250
	1    0    0    -1  
$EndComp
Text Notes 3850 5450 0    50   ~ 0
The electrical system is designed to function with \neither one or two ignition coils. Currently it is not \nyet decided how the final implementation will be.
$Comp
L power:+12V #PWR011
U 1 1 5C628033
P 4700 5750
F 0 "#PWR011" H 4700 5600 50  0001 C CNN
F 1 "+12V" H 4715 5923 50  0000 C CNN
F 2 "" H 4700 5750 50  0001 C CNN
F 3 "" H 4700 5750 50  0001 C CNN
	1    4700 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5750 4700 5800
Wire Wire Line
	4700 5800 4800 5800
$Comp
L power:+12V #PWR012
U 1 1 5C62A8FD
P 4700 6200
F 0 "#PWR012" H 4700 6050 50  0001 C CNN
F 1 "+12V" H 4715 6373 50  0000 C CNN
F 2 "" H 4700 6200 50  0001 C CNN
F 3 "" H 4700 6200 50  0001 C CNN
	1    4700 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6200 4700 6250
Wire Wire Line
	4700 6250 4800 6250
Text HLabel 4550 5900 0    50   Input ~ 0
ignition1_input
Text HLabel 4550 6350 0    50   Input ~ 0
ignition2_input
Wire Wire Line
	4550 5900 4800 5900
Wire Wire Line
	4800 6350 4550 6350
Wire Notes Line
	3700 6600 5950 6600
Wire Notes Line
	5950 4950 5950 6600
Wire Notes Line
	3700 4950 3700 6600
Wire Wire Line
	4400 2300 4550 2300
Text HLabel 4400 2300 0    50   UnSpc ~ 0
serial_GND
Text Notes 8450 3800 0    79   ~ 16
Human Machine-Interface
Text Notes 8500 3950 0    50   ~ 0
Connection to the  Raspbery Pi based HMI.\n
Wire Notes Line
	8350 3600 10850 3600
$Comp
L Connector:Screw_Terminal_01x03 J15
U 1 1 5C66BE7E
P 9650 4400
F 0 "J15" H 9730 4442 50  0000 L CNN
F 1 "EGO connector" H 9730 4351 50  0000 L CNN
F 2 "" H 9650 4400 50  0001 C CNN
F 3 "~" H 9650 4400 50  0001 C CNN
F 4 "2315020, 2315083" H 9650 4400 50  0001 C CNN "Farnell"
	1    9650 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR024
U 1 1 5C66BFF7
P 9350 4250
F 0 "#PWR024" H 9350 4100 50  0001 C CNN
F 1 "+12V" H 9365 4423 50  0000 C CNN
F 2 "" H 9350 4250 50  0001 C CNN
F 3 "" H 9350 4250 50  0001 C CNN
	1    9350 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR025
U 1 1 5C66C0AC
P 9350 4550
F 0 "#PWR025" H 9350 4300 50  0001 C CNN
F 1 "GNDS" H 9355 4377 50  0000 C CNN
F 2 "" H 9350 4550 50  0001 C CNN
F 3 "" H 9350 4550 50  0001 C CNN
	1    9350 4550
	1    0    0    -1  
$EndComp
Text HLabel 9200 4400 0    50   Input ~ 0
tachometer_input
Wire Wire Line
	9200 4400 9450 4400
Wire Wire Line
	9450 4500 9350 4500
Wire Wire Line
	9350 4500 9350 4550
Wire Wire Line
	9350 4250 9350 4300
Wire Wire Line
	9350 4300 9450 4300
Wire Notes Line
	10850 4850 8350 4850
Wire Notes Line
	10850 3600 10850 4850
Wire Notes Line
	8350 3600 8350 4850
Wire Wire Line
	7150 3050 6900 3050
Wire Wire Line
	7050 2950 7150 2950
$Comp
L Connector:Screw_Terminal_01x04 J?
U 1 1 5C72F789
P 7350 3050
F 0 "J?" H 7430 3042 50  0000 L CNN
F 1 "EGO connector" H 7430 2951 50  0000 L CNN
F 2 "" H 7350 3050 50  0001 C CNN
F 3 "~" H 7350 3050 50  0001 C CNN
	1    7350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1750 7150 1750
Wire Wire Line
	7050 1850 7150 1850
$Comp
L Connector:Screw_Terminal_01x03 J11
U 1 1 5C59507A
P 7350 1750
F 0 "J11" H 7430 1792 50  0000 L CNN
F 1 "MAP connector" H 7430 1701 50  0000 L CNN
F 2 "" H 7350 1750 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2308387.pdf?_ga=2.20224184.1892952727.1549112209-881392492.1520553087" H 7350 1750 50  0001 C CNN
F 4 "2315020, 2315083" H 7350 1750 50  0001 C CNN "Farnell"
	1    7350 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5C74EE64
P 7050 3300
F 0 "#PWR?" H 7050 3100 50  0001 C CNN
F 1 "GNDPWR" H 7054 3146 50  0000 C CNN
F 2 "" H 7050 3250 50  0001 C CNN
F 3 "" H 7050 3250 50  0001 C CNN
	1    7050 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3300 7050 3250
Wire Wire Line
	7050 3250 7150 3250
Wire Notes Line
	6250 3600 8050 3600
Wire Notes Line
	6250 2400 6250 3600
Wire Notes Line
	8050 2400 8050 3600
Wire Wire Line
	6750 3150 7150 3150
Wire Wire Line
	1650 1850 2150 1850
Wire Wire Line
	1650 1750 2150 1750
Wire Notes Line
	800  2050 3400 2050
Wire Notes Line
	3400 2050 3400 900 
Wire Notes Line
	800  900  800  2050
$EndSCHEMATC
