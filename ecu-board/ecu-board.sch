EESchema Schematic File Version 4
LIBS:ecu-board-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Vera ECU Board"
Date "2019-07-07"
Rev "0.1"
Comp "Chalmers Vera Team"
Comment1 "Designed by Erik Almbratt (erik.almbratt@gmail.com)"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7700 3000 2000 1700
U 5C5705F6
F0 "Connectors" 79
F1 "connectors.sch" 79
F2 "crankshaft_signal" O R 9700 3150 50 
F3 "camshaft_signal" O R 9700 3350 50 
F4 "ego_signal" O R 9700 3750 50 
F5 "serial_rx" B L 7700 3950 50 
F6 "serial_tx" B L 7700 4150 50 
F7 "injector_input" I L 7700 3150 50 
F8 "clt_signal" O R 9700 3950 50 
F9 "iat_signal" O R 9700 4150 50 
F10 "start_motor_signal" O R 9700 4350 50 
F11 "main_power_signal" O R 9700 4550 50 
F12 "start_motor_power" I L 7700 4550 50 
F13 "ignition1_input" I L 7700 3350 50 
F14 "ignition2_input" I L 7700 3550 50 
F15 "tachometer_input" I L 7700 3750 50 
$EndSheet
$Comp
L ecu-board:MicroSquirt_Connector J1
U 1 1 5C598259
P 1850 4200
F 0 "J1" H 1924 6267 50  0000 C CNN
F 1 "MicroSquirt_connector" H 1924 6176 50  0000 C CNN
F 2 "TE_1-776230-1" H 1850 4200 50  0001 L BNN
F 3 "TE CONNECTIVITY" H 1850 4200 50  0001 L BNN
F 4 "2798123" H 1850 4200 50  0001 C CNN "Farnell"
	1    1850 4200
	-1   0    0    -1  
$EndComp
Text Notes 1300 1300 0    79   ~ 16
MicroSquirt
Wire Notes Line
	1200 1050 3750 1050
Wire Notes Line
	1200 6300 3750 6300
$Comp
L Device:Fuse_Small F1
U 1 1 5C5C2E0F
P 3200 2400
F 0 "F1" H 3200 2585 50  0000 C CNN
F 1 "3A Fuse" H 3200 2494 50  0000 C CNN
F 2 "" H 3200 2400 50  0001 C CNN
F 3 "~" H 3200 2400 50  0001 C CNN
F 4 "2292904" H 3200 2400 50  0001 C CNN "Farnell"
	1    3200 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 5C5C2EC1
P 3450 2200
F 0 "#PWR01" H 3450 2050 50  0001 C CNN
F 1 "+12V" H 3465 2373 50  0000 C CNN
F 2 "" H 3450 2200 50  0001 C CNN
F 3 "" H 3450 2200 50  0001 C CNN
	1    3450 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5C63D82C
P 3250 3800
F 0 "JP1" H 3250 3985 50  0000 C CNN
F 1 "Bootload Jumper" H 3250 3894 50  0000 C CNN
F 2 "" H 3250 3800 50  0001 C CNN
F 3 "~" H 3250 3800 50  0001 C CNN
F 4 "1793581" H 3250 3800 50  0001 C CNN "Farnell"
	1    3250 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3800 2250 3800
$Comp
L power:GNDS #PWR04
U 1 1 5C63DD34
P 3450 3850
F 0 "#PWR04" H 3450 3600 50  0001 C CNN
F 1 "GNDS" H 3455 3677 50  0000 C CNN
F 2 "" H 3450 3850 50  0001 C CNN
F 3 "" H 3450 3850 50  0001 C CNN
	1    3450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3850 3450 3800
Wire Wire Line
	3450 3800 3350 3800
$Comp
L power:GNDPWR #PWR02
U 1 1 5C63E519
P 3100 4650
F 0 "#PWR02" H 3100 4450 50  0001 C CNN
F 1 "GNDPWR" H 3104 4496 50  0000 C CNN
F 2 "" H 3100 4600 50  0001 C CNN
F 3 "" H 3100 4600 50  0001 C CNN
	1    3100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4500 3100 4500
Wire Wire Line
	3100 4500 3100 4600
Wire Wire Line
	2250 4600 3100 4600
Connection ~ 3100 4600
Wire Wire Line
	3100 4600 3100 4650
$Comp
L power:GNDS #PWR03
U 1 1 5C63E8F3
P 2600 4100
F 0 "#PWR03" H 2600 3850 50  0001 C CNN
F 1 "GNDS" H 2605 3927 50  0000 C CNN
F 2 "" H 2600 4100 50  0001 C CNN
F 3 "" H 2600 4100 50  0001 C CNN
	1    2600 4100
	1    0    0    -1  
$EndComp
Wire Notes Line
	1200 1050 1200 6300
Wire Notes Line
	3750 1050 3750 6300
Text Notes 1350 1950 0    50   ~ 0
Connector to the MicroSquirt ECU. The Bootload \njumper is to allow flashing new firmware. The \nconnector must be wired with the same pinout as\nthe MicroSquirt. \n\nThe left oriented labels in italic are not actually \nused, but only utilized to rout the breakout connector.
$Sheet
S 7700 5150 2050 1100
U 5C640ABF
F0 "Relays" 79
F1 "relays.sch" 79
F2 "main_relay_input" I L 7700 5550 50 
F3 "start_motor_relay_input" I L 7700 5800 50 
F4 "start_motor_relay_output" O R 9750 5700 50 
$EndSheet
Text Label 9950 5700 0    50   ~ 0
relay_to_start_motor
Wire Wire Line
	9750 5700 9950 5700
Text Label 7450 4550 2    50   ~ 0
relay_to_start_motor
Text Label 10000 4550 0    50   ~ 0
button_to_main_relay
Text Label 7450 5550 2    50   ~ 0
button_to_main_relay
Wire Wire Line
	7450 5550 7700 5550
Text Label 10000 4350 0    50   ~ 0
button_to_start_motor_relay
Text Label 7450 5800 2    50   ~ 0
button_to_start_motor_relay
Wire Wire Line
	7450 5800 7700 5800
Text Label 9950 3150 0    50   ~ 0
crank_hall_signal
Text Label 2450 5600 0    50   ~ 0
crank_hall_signal
Wire Wire Line
	2450 5600 2250 5600
Text Label 9950 3350 0    50   ~ 0
cam_hall_signal
Wire Wire Line
	7450 3350 7700 3350
Text Label 2450 4400 0    50   ~ 0
cam_hall_signal
Wire Wire Line
	2450 4400 2250 4400
Text Label 7450 3950 2    50   ~ 0
serial_RX
Text Label 7450 4150 2    50   ~ 0
serial_TX
Wire Wire Line
	7450 4150 7700 4150
Wire Wire Line
	7700 3950 7450 3950
Text Label 2450 3600 0    50   ~ 0
serial_RX
Wire Wire Line
	2450 3600 2250 3600
Text Label 2450 3700 0    50   ~ 0
serial_TX
Wire Wire Line
	2450 3700 2250 3700
Text Label 9700 1800 2    50   ~ 0
map_signal
Wire Wire Line
	7450 3550 7700 3550
Text Label 2450 4700 0    50   ~ 0
map_signal
Wire Wire Line
	2450 4700 2250 4700
Text Label 10000 3950 0    50   ~ 0
clt_signal
Text Label 2450 4800 0    50   ~ 0
clt_signal
Wire Wire Line
	2450 4800 2250 4800
Text Label 10000 4150 0    50   ~ 0
iat_signal
Text Label 2450 4900 0    50   ~ 0
iat_signal
Wire Wire Line
	2450 4900 2250 4900
Text Label 10000 3750 0    50   ~ 0
ego_signal
Wire Wire Line
	7450 3750 7700 3750
Wire Wire Line
	2450 5700 2250 5700
Text Label 2450 5800 0    50   ~ 0
tachometer
Wire Wire Line
	2450 5800 2250 5800
Text Label 7450 3750 2    50   ~ 0
tachometer
Text Label 7450 3150 2    50   ~ 0
injector_1
Wire Wire Line
	7450 4550 7700 4550
Text Label 2450 3200 0    50   ~ 0
injector_1
Wire Wire Line
	2450 3200 2250 3200
Text Label 2450 3500 0    50   ~ 0
ignition_1
Text Label 2450 3400 0    50   ~ 0
ignition_2
Wire Wire Line
	2450 3400 2250 3400
Wire Wire Line
	2250 3500 2450 3500
Text Label 7450 3350 2    50   ~ 0
ignition_1
Text Label 7450 3550 2    50   ~ 0
ignition_2
Wire Wire Line
	2250 5100 3050 5100
$Comp
L power:+5V #PWR05
U 1 1 5C692295
P 3050 5050
F 0 "#PWR05" H 3050 4900 50  0001 C CNN
F 1 "+5V" H 3065 5223 50  0000 C CNN
F 2 "" H 3050 5050 50  0001 C CNN
F 3 "" H 3050 5050 50  0001 C CNN
	1    3050 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3150 9700 3150
Wire Wire Line
	9700 3350 9950 3350
Wire Wire Line
	7450 3150 7700 3150
Wire Wire Line
	10000 4550 9700 4550
Wire Wire Line
	9700 4350 10000 4350
Wire Wire Line
	9700 4150 10000 4150
Wire Wire Line
	10000 3950 9700 3950
Wire Wire Line
	9700 3750 10000 3750
Text Label 2450 5700 0    50   ~ 0
ego_signal
Text Notes 9300 900  0    79   ~ 16
MAP sensor
$Comp
L power:+5V #PWR?
U 1 1 5C731B42
P 10300 1350
AR Path="/5C5705F6/5C731B42" Ref="#PWR?"  Part="1" 
AR Path="/5C731B42" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10300 1200 50  0001 C CNN
F 1 "+5V" H 10315 1523 50  0000 C CNN
F 2 "" H 10300 1350 50  0001 C CNN
F 3 "" H 10300 1350 50  0001 C CNN
	1    10300 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 5C731B4A
P 10300 2300
AR Path="/5C5705F6/5C731B4A" Ref="#PWR?"  Part="1" 
AR Path="/5C731B4A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10300 2050 50  0001 C CNN
F 1 "GNDS" H 10305 2127 50  0000 C CNN
F 2 "" H 10300 2300 50  0001 C CNN
F 3 "" H 10300 2300 50  0001 C CNN
	1    10300 2300
	1    0    0    -1  
$EndComp
Text Notes 9350 1150 0    50   ~ 0
MAP Sensor Model: NXP MPX4250AP\nUnibody package
Wire Notes Line
	11000 700  9200 700 
$Comp
L ecu-board:MPX4250AP U?
U 1 1 5C731B59
P 10300 1800
AR Path="/5C5705F6/5C731B59" Ref="U?"  Part="1" 
AR Path="/5C731B59" Ref="U?"  Part="1" 
F 0 "U?" H 10122 1821 50  0000 R CNN
F 1 "MPX4250AP" H 10122 1730 50  0000 R CNN
F 2 "" H 10300 1700 50  0001 C CNN
F 3 "" H 10300 1700 50  0001 C CNN
	1    10300 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10300 1350 10300 1400
Wire Wire Line
	10300 2250 10300 2300
Wire Wire Line
	9700 1800 9800 1800
Wire Notes Line
	9200 2600 11000 2600
Wire Notes Line
	11000 700  11000 2600
Wire Notes Line
	9200 700  9200 2600
Wire Wire Line
	2250 4100 2350 4100
Wire Wire Line
	2250 4200 2350 4200
Wire Wire Line
	2350 4200 2350 4100
Connection ~ 2350 4100
Wire Wire Line
	2350 4100 2600 4100
Wire Wire Line
	2250 4300 2350 4300
Wire Wire Line
	2350 4300 2350 4200
Connection ~ 2350 4200
Text Notes 7350 900  0    79   ~ 16
TPS
Text Notes 7400 1200 0    50   ~ 0
As Vera does not have a throttle the \nthrottle position sensor input is given \na constant input. 
Text Label 2450 5000 0    50   ~ 0
TPS_input
Wire Wire Line
	2450 5000 2250 5000
Wire Wire Line
	3050 5050 3050 5100
Text Label 7850 1900 2    50   ~ 0
TPS_input
$Comp
L Device:R R?
U 1 1 5C9A98F2
P 8000 1700
F 0 "R?" H 8070 1746 50  0000 L CNN
F 1 "30k" H 8070 1655 50  0000 L CNN
F 2 "" V 7930 1700 50  0001 C CNN
F 3 "~" H 8000 1700 50  0001 C CNN
	1    8000 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C9A9924
P 8000 2100
F 0 "R?" H 8070 2146 50  0000 L CNN
F 1 "30k" H 8070 2055 50  0000 L CNN
F 2 "" V 7930 2100 50  0001 C CNN
F 3 "~" H 8000 2100 50  0001 C CNN
	1    8000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1850 8000 1900
Wire Wire Line
	8000 1900 7850 1900
Connection ~ 8000 1900
Wire Wire Line
	8000 1900 8000 1950
Wire Wire Line
	8000 1500 8000 1550
$Comp
L power:GNDS #PWR?
U 1 1 5C9ADA95
P 8000 2300
F 0 "#PWR?" H 8000 2050 50  0001 C CNN
F 1 "GNDS" H 8005 2127 50  0000 C CNN
F 2 "" H 8000 2300 50  0001 C CNN
F 3 "" H 8000 2300 50  0001 C CNN
	1    8000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2300 8000 2250
Wire Notes Line
	7250 700  7250 2600
Wire Notes Line
	7250 2600 9050 2600
Wire Notes Line
	9050 2600 9050 700 
Wire Notes Line
	9050 700  7250 700 
$Comp
L power:+5V #PWR?
U 1 1 5C9B7680
P 8000 1500
F 0 "#PWR?" H 8000 1350 50  0001 C CNN
F 1 "+5V" H 8015 1673 50  0000 C CNN
F 2 "" H 8000 1500 50  0001 C CNN
F 3 "" H 8000 1500 50  0001 C CNN
	1    8000 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5CA86402
P 3250 2550
F 0 "D?" H 3250 2450 50  0000 C CNN
F 1 "LED" H 3250 2350 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 3250 2550 50  0001 C CNN
F 3 "~" H 3250 2550 50  0001 C CNN
F 4 "2251296" H 3250 2550 50  0001 C CNN "Farnell"
	1    3250 2550
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CA87A75
P 2900 2550
F 0 "R?" V 3015 2550 50  0000 C CNN
F 1 "1k" V 3106 2550 50  0000 C CNN
F 2 "" V 2830 2550 50  0001 C CNN
F 3 "~" H 2900 2550 50  0001 C CNN
	1    2900 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 2200 3450 2400
Wire Wire Line
	3300 2400 3450 2400
$Comp
L power:GNDS #PWR?
U 1 1 5CB6A35F
P 3600 2600
F 0 "#PWR?" H 3600 2350 50  0001 C CNN
F 1 "GNDS" H 3605 2427 50  0000 C CNN
F 2 "" H 3600 2600 50  0001 C CNN
F 3 "" H 3600 2600 50  0001 C CNN
	1    3600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2550 3600 2550
Wire Wire Line
	3600 2550 3600 2600
Wire Wire Line
	3050 2550 3100 2550
Wire Wire Line
	2750 2550 2700 2550
Wire Wire Line
	2700 2550 2700 2400
Wire Wire Line
	3100 2400 2700 2400
$Comp
L Connector_Generic:Conn_01x35 J?
U 1 1 5D2253E4
P 4150 4100
F 0 "J?" H 4068 6017 50  0000 C CNN
F 1 "Conn_01x35" H 4068 5926 50  0000 C CNN
F 2 "" H 4150 4100 50  0001 C CNN
F 3 "~" H 4150 4100 50  0001 C CNN
	1    4150 4100
	-1   0    0    -1  
$EndComp
Text Notes 3950 1300 0    79   ~ 16
MicroSquirt Breakout\n
Text Notes 4050 1700 0    50   ~ 0
All pins of the Microsquirt are broken out to a \nmore easily accessible connector to allow for \nfuture modifications. Fuse dimension should \nbe adjusted according to expected load.
Text Label 2650 2500 2    50   Italic 0
CANH
Connection ~ 2700 2400
Wire Wire Line
	2250 2400 2700 2400
Text Label 2650 2600 2    50   Italic 0
CANL
Text Label 2650 2700 2    50   Italic 0
VRIN2+
Text Label 2650 2800 2    50   Italic 0
spare_in2
Text Label 2650 2900 2    50   Italic 0
flex_fuel
Text Label 2650 3000 2    50   Italic 0
fidle
Text Label 2650 3100 2    50   Italic 0
fuel_pump
Text Label 2650 3300 2    50   Italic 0
injector_2
Wire Wire Line
	2250 3300 2650 3300
Wire Wire Line
	2250 3100 2650 3100
Wire Wire Line
	2250 2500 2650 2500
Wire Wire Line
	2250 2600 2650 2600
Wire Wire Line
	2250 2700 2650 2700
Wire Wire Line
	2250 2800 2650 2800
Wire Wire Line
	2250 2900 2650 2900
Wire Wire Line
	2250 3000 2650 3000
Text Label 2650 3800 2    50   Italic 0
bootload
Text Label 2650 3900 2    50   Italic 0
accel_led
Wire Wire Line
	2650 3900 2250 3900
Text Label 2650 4000 2    50   Italic 0
warm-up
Wire Wire Line
	2650 4000 2250 4000
Text Label 2650 5200 2    50   Italic 0
spare_in1
Wire Wire Line
	2650 5200 2250 5200
Text Label 2650 5300 2    50   Italic 0
opto_in+
Text Label 2650 5400 2    50   Italic 0
opto_in-
Wire Wire Line
	2650 5300 2250 5300
Wire Wire Line
	2250 5400 2650 5400
Text Label 2650 5500 2    50   Italic 0
VRIN1+
Wire Wire Line
	2650 5500 2250 5500
$Comp
L Device:Fuse_Small F?
U 1 1 5D294179
P 5300 2400
F 0 "F?" H 5300 2585 50  0000 C CNN
F 1 "5A Fuse" H 5300 2494 50  0000 C CNN
F 2 "" H 5300 2400 50  0001 C CNN
F 3 "~" H 5300 2400 50  0001 C CNN
F 4 "2292904" H 5300 2400 50  0001 C CNN "Farnell"
	1    5300 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5D29417F
P 5550 2200
F 0 "#PWR?" H 5550 2050 50  0001 C CNN
F 1 "+12V" H 5565 2373 50  0000 C CNN
F 2 "" H 5550 2200 50  0001 C CNN
F 3 "" H 5550 2200 50  0001 C CNN
	1    5550 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR?
U 1 1 5D294195
P 5200 4650
F 0 "#PWR?" H 5200 4450 50  0001 C CNN
F 1 "GNDPWR" H 5204 4496 50  0000 C CNN
F 2 "" H 5200 4600 50  0001 C CNN
F 3 "" H 5200 4600 50  0001 C CNN
	1    5200 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4500 5200 4500
Wire Wire Line
	5200 4500 5200 4600
Wire Wire Line
	4350 4600 5200 4600
Connection ~ 5200 4600
Wire Wire Line
	5200 4600 5200 4650
$Comp
L power:GNDS #PWR?
U 1 1 5D2941A0
P 4700 4100
F 0 "#PWR?" H 4700 3850 50  0001 C CNN
F 1 "GNDS" H 4705 3927 50  0000 C CNN
F 2 "" H 4700 4100 50  0001 C CNN
F 3 "" H 4700 4100 50  0001 C CNN
	1    4700 4100
	1    0    0    -1  
$EndComp
Text Label 4550 5600 0    50   ~ 0
crank_hall_signal
Wire Wire Line
	4550 5600 4350 5600
Text Label 4550 4400 0    50   ~ 0
cam_hall_signal
Wire Wire Line
	4550 4400 4350 4400
Text Label 4550 3600 0    50   ~ 0
serial_RX
Wire Wire Line
	4550 3600 4350 3600
Text Label 4550 3700 0    50   ~ 0
serial_TX
Wire Wire Line
	4550 3700 4350 3700
Text Label 4550 4700 0    50   ~ 0
map_signal
Wire Wire Line
	4550 4700 4350 4700
Text Label 4550 4800 0    50   ~ 0
clt_signal
Wire Wire Line
	4550 4800 4350 4800
Text Label 4550 4900 0    50   ~ 0
iat_signal
Wire Wire Line
	4550 4900 4350 4900
Wire Wire Line
	4550 5700 4350 5700
Text Label 4550 5800 0    50   ~ 0
tachometer
Wire Wire Line
	4550 5800 4350 5800
Text Label 4550 3200 0    50   ~ 0
injector_1
Wire Wire Line
	4550 3200 4350 3200
Text Label 4550 3500 0    50   ~ 0
ignition_1
Text Label 4550 3400 0    50   ~ 0
ignition_2
Wire Wire Line
	4550 3400 4350 3400
Wire Wire Line
	4350 3500 4550 3500
Wire Wire Line
	4350 5100 5150 5100
$Comp
L power:+5V #PWR?
U 1 1 5D2941BE
P 5150 5050
F 0 "#PWR?" H 5150 4900 50  0001 C CNN
F 1 "+5V" H 5165 5223 50  0000 C CNN
F 2 "" H 5150 5050 50  0001 C CNN
F 3 "" H 5150 5050 50  0001 C CNN
	1    5150 5050
	1    0    0    -1  
$EndComp
Text Label 4550 5700 0    50   ~ 0
ego_signal
Wire Wire Line
	4350 4100 4450 4100
Wire Wire Line
	4350 4200 4450 4200
Wire Wire Line
	4450 4200 4450 4100
Connection ~ 4450 4100
Wire Wire Line
	4450 4100 4700 4100
Wire Wire Line
	4350 4300 4450 4300
Wire Wire Line
	4450 4300 4450 4200
Connection ~ 4450 4200
Text Label 4550 5000 0    50   ~ 0
TPS_input
Wire Wire Line
	4550 5000 4350 5000
Wire Wire Line
	5150 5050 5150 5100
$Comp
L Device:LED D?
U 1 1 5D2941D1
P 5350 2550
F 0 "D?" H 5350 2450 50  0000 C CNN
F 1 "LED" H 5350 2350 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 5350 2550 50  0001 C CNN
F 3 "~" H 5350 2550 50  0001 C CNN
F 4 "2251296" H 5350 2550 50  0001 C CNN "Farnell"
	1    5350 2550
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D2941D7
P 5000 2550
F 0 "R?" V 5115 2550 50  0000 C CNN
F 1 "1k" V 5206 2550 50  0000 C CNN
F 2 "" V 4930 2550 50  0001 C CNN
F 3 "~" H 5000 2550 50  0001 C CNN
	1    5000 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 2200 5550 2400
Wire Wire Line
	5400 2400 5550 2400
$Comp
L power:GNDS #PWR?
U 1 1 5D2941DF
P 5700 2600
F 0 "#PWR?" H 5700 2350 50  0001 C CNN
F 1 "GNDS" H 5705 2427 50  0000 C CNN
F 2 "" H 5700 2600 50  0001 C CNN
F 3 "" H 5700 2600 50  0001 C CNN
	1    5700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2550 5700 2550
Wire Wire Line
	5700 2550 5700 2600
Wire Wire Line
	5150 2550 5200 2550
Wire Wire Line
	4850 2550 4800 2550
Wire Wire Line
	4800 2550 4800 2400
Wire Wire Line
	5200 2400 4800 2400
Text Label 4750 2500 2    50   Italic 0
CANH
Connection ~ 4800 2400
Wire Wire Line
	4350 2400 4800 2400
Text Label 4750 2600 2    50   Italic 0
CANL
Text Label 4750 2700 2    50   Italic 0
VRIN2+
Text Label 4750 2800 2    50   Italic 0
spare_in2
Text Label 4750 2900 2    50   Italic 0
flex_fuel
Text Label 4750 3000 2    50   Italic 0
fidle
Text Label 4750 3100 2    50   Italic 0
fuel_pump
Text Label 4750 3300 2    50   Italic 0
injector_2
Wire Wire Line
	4350 3300 4750 3300
Wire Wire Line
	4350 3100 4750 3100
Wire Wire Line
	4350 2500 4750 2500
Wire Wire Line
	4350 2600 4750 2600
Wire Wire Line
	4350 2700 4750 2700
Wire Wire Line
	4350 2800 4750 2800
Wire Wire Line
	4350 2900 4750 2900
Wire Wire Line
	4350 3000 4750 3000
Text Label 4750 3800 2    50   Italic 0
bootload
Text Label 4750 3900 2    50   Italic 0
accel_led
Wire Wire Line
	4750 3900 4350 3900
Text Label 4750 4000 2    50   Italic 0
warm-up
Wire Wire Line
	4750 4000 4350 4000
Text Label 4750 5200 2    50   Italic 0
spare_in1
Wire Wire Line
	4750 5200 4350 5200
Text Label 4750 5300 2    50   Italic 0
opto_in+
Text Label 4750 5400 2    50   Italic 0
opto_in-
Wire Wire Line
	4750 5300 4350 5300
Wire Wire Line
	4350 5400 4750 5400
Text Label 4750 5500 2    50   Italic 0
VRIN1+
Wire Wire Line
	4750 5500 4350 5500
Wire Notes Line
	3900 1050 3900 6300
Wire Notes Line
	3900 6300 5950 6300
Wire Notes Line
	5950 6300 5950 1050
Wire Notes Line
	5950 1050 3900 1050
Wire Wire Line
	4750 3800 4350 3800
$EndSCHEMATC
