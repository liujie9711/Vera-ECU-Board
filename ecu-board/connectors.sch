EESchema Schematic File Version 4
LIBS:ecu-board-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 3
Title "Vera ECU Board"
Date "2019-09-29"
Rev "0.1"
Comp "Chalmers Vera Team"
Comment1 "Designed by Erik Almbratt (erik.almbratt@gmail.com)"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+12V #PWR048
U 1 1 5C5707AA
P 9400 1750
F 0 "#PWR048" H 9400 1600 50  0001 C CNN
F 1 "+12V" H 9415 1923 50  0000 C CNN
F 2 "" H 9400 1750 50  0001 C CNN
F 3 "" H 9400 1750 50  0001 C CNN
	1    9400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2100 9600 2100
$Comp
L power:+12V #PWR049
U 1 1 5C5707D6
P 9400 2950
F 0 "#PWR049" H 9400 2800 50  0001 C CNN
F 1 "+12V" H 9415 3123 50  0000 C CNN
F 2 "" H 9400 2950 50  0001 C CNN
F 3 "" H 9400 2950 50  0001 C CNN
	1    9400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3250 9600 3250
$Comp
L power:GNDS #PWR051
U 1 1 5C570990
P 9500 2400
F 0 "#PWR051" H 9500 2150 50  0001 C CNN
F 1 "GNDS" H 9505 2227 50  0000 C CNN
F 2 "" H 9500 2400 50  0001 C CNN
F 3 "" H 9500 2400 50  0001 C CNN
	1    9500 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR052
U 1 1 5C5709C2
P 9500 3550
F 0 "#PWR052" H 9500 3300 50  0001 C CNN
F 1 "GNDS" H 9505 3377 50  0000 C CNN
F 2 "" H 9500 3550 50  0001 C CNN
F 3 "" H 9500 3550 50  0001 C CNN
	1    9500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3450 9600 3450
Wire Wire Line
	9500 2300 9600 2300
Text Notes 8500 1450 0    50   ~ 0
Hall Sensor Model: Littlefuse 55110-3M-03-A\nCrankshaft Sensor: CYKN8-02CL0\nSecond ground is for potential shielding.\nJumpers enable using other hall sensors.
Text Notes 8450 1100 0    79   ~ 16
Hall sensors\n
Text HLabel 9150 2200 0    50   Output ~ 0
crankshaft_signal
Text HLabel 9150 3350 0    50   Output ~ 0
camshaft_signal
Text Notes 6200 1100 0    79   ~ 16
EGO Lambda sensor
$Comp
L power:+12V #PWR036
U 1 1 5C5738D2
P 6250 1600
F 0 "#PWR036" H 6250 1450 50  0001 C CNN
F 1 "+12V" H 6265 1773 50  0000 C CNN
F 2 "" H 6250 1600 50  0001 C CNN
F 3 "" H 6250 1600 50  0001 C CNN
	1    6250 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR037
U 1 1 5C573DA1
P 6600 1900
F 0 "#PWR037" H 6600 1650 50  0001 C CNN
F 1 "GNDS" H 6605 1727 50  0000 C CNN
F 2 "" H 6600 1900 50  0001 C CNN
F 3 "" H 6600 1900 50  0001 C CNN
	1    6600 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1900 6600 1850
Text HLabel 6750 1750 0    50   Output ~ 0
ego_signal
Wire Notes Line
	7900 900  6100 900 
Text Notes 3800 1100 0    79   ~ 16
RS232 Serial Port
Text HLabel 4400 1900 0    50   BiDi ~ 0
serial_rx
Text HLabel 4400 1700 0    50   BiDi ~ 0
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
Text Notes 900  6650 0    79   ~ 16
Injector\n
Text HLabel 1600 7200 0    50   Input ~ 0
injector_input
Text Notes 950  6850 0    50   ~ 0
Injector input is switched by a normally open dead man's \nswitch.
Text Notes 3800 4000 0    79   ~ 16
Motor Coolant Temperature\n
Wire Notes Line
	3700 3800 5950 3800
$Comp
L power:GNDS #PWR035
U 1 1 5C585D4A
P 4750 4350
F 0 "#PWR035" H 4750 4100 50  0001 C CNN
F 1 "GNDS" H 4755 4177 50  0000 C CNN
F 2 "" H 4750 4350 50  0001 C CNN
F 3 "" H 4750 4350 50  0001 C CNN
	1    4750 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4350 4750 4300
Wire Wire Line
	4750 4300 4850 4300
Text HLabel 4650 4200 0    50   Output ~ 0
clt_signal
Wire Wire Line
	4650 4200 4850 4200
Wire Notes Line
	3700 3800 3700 4650
Wire Notes Line
	3700 4650 5950 4650
Wire Notes Line
	5950 4650 5950 3800
Text Notes 3800 3000 0    79   ~ 16
Intake Air Temperature\n
Wire Notes Line
	3700 2800 5950 2800
Text HLabel 4650 3200 0    50   Output ~ 0
iat_signal
Wire Wire Line
	4650 3200 4850 3200
$Comp
L power:GNDS #PWR034
U 1 1 5C589C08
P 4750 3350
F 0 "#PWR034" H 4750 3100 50  0001 C CNN
F 1 "GNDS" H 4755 3177 50  0000 C CNN
F 2 "" H 4750 3350 50  0001 C CNN
F 3 "" H 4750 3350 50  0001 C CNN
	1    4750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3350 4750 3300
Wire Wire Line
	4750 3300 4850 3300
Wire Notes Line
	5950 2800 5950 3650
Wire Notes Line
	5950 3650 3700 3650
Wire Notes Line
	3700 3650 3700 2800
$Comp
L Connector:Screw_Terminal_01x02 J15
U 1 1 5C594A0D
P 5050 4200
F 0 "J15" H 5129 4192 50  0000 L CNN
F 1 "CLT connector" H 5129 4101 50  0000 L CNN
F 2 "ecu-board-footprints:Terminal_Block_2x5.00mm" H 5050 4200 50  0001 C CNN
F 3 "~" H 5050 4200 50  0001 C CNN
F 4 "RS PRO" H 5050 4200 50  0001 C CNN "Manufacturer"
F 5 "897-0803" H 5050 4200 50  0001 C CNN "Part no."
	1    5050 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J7
U 1 1 5C594BAE
P 2400 7100
F 0 "J7" H 2479 7092 50  0000 L CNN
F 1 "Injector connector" H 2479 7001 50  0000 L CNN
F 2 "ecu-board-footprints:Terminal_Block_2x5.00mm" H 2400 7100 50  0001 C CNN
F 3 "~" H 2400 7100 50  0001 C CNN
F 4 "RS PRO" H 2400 7100 50  0001 C CNN "Manufacturer"
F 5 "897-0803" H 2400 7100 50  0001 C CNN "Part no."
	1    2400 7100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J22
U 1 1 5C5953F1
P 9800 2200
F 0 "J22" H 9879 2192 50  0000 L CNN
F 1 "Chrankshaft Hall connector" H 9879 2101 50  0000 L CNN
F 2 "ecu-board-footprints:Terminal_Block_3x5.00mm" H 9800 2200 50  0001 C CNN
F 3 "~" H 9800 2200 50  0001 C CNN
F 4 "RS PRO" H 9800 2200 50  0001 C CNN "Manufacturer"
F 5 "897-0812" H 9800 2200 50  0001 C CNN "Part no."
	1    9800 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J23
U 1 1 5C596299
P 9800 3350
F 0 "J23" H 9880 3342 50  0000 L CNN
F 1 "Camshaft Hall connector" H 9880 3251 50  0000 L CNN
F 2 "ecu-board-footprints:Terminal_Block_3x5.00mm" H 9800 3350 50  0001 C CNN
F 3 "~" H 9800 3350 50  0001 C CNN
F 4 "RS PRO" H 9800 3350 50  0001 C CNN "Manufacturer"
F 5 "897-0812" H 9800 3350 50  0001 C CNN "Part no."
	1    9800 3350
	1    0    0    -1  
$EndComp
Text HLabel 4700 6350 0    50   Output ~ 0
main_power_signal
$Comp
L power:+BATT #PWR031
U 1 1 5C5B2BF7
P 4500 5700
F 0 "#PWR031" H 4500 5550 50  0001 C CNN
F 1 "+BATT" H 4515 5873 50  0000 C CNN
F 2 "" H 4500 5700 50  0001 C CNN
F 3 "" H 4500 5700 50  0001 C CNN
	1    4500 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5700 4500 5750
Text Notes 900  1250 0    79   ~ 16
Battery\n\n
Wire Notes Line
	800  900  3400 900 
$Comp
L Device:Fuse_Small F5
U 1 1 5C5B9E0A
P 6600 1650
F 0 "F5" H 6600 1835 50  0000 C CNN
F 1 "5A Fuse" H 6600 1744 50  0000 C CNN
F 2 "ecu-board-footprints:Fuseholder_ATO_Blade_Littelfuse_Pudenz_4_Pin" H 6600 1650 50  0001 C CNN
F 3 "~" H 6600 1650 50  0001 C CNN
F 4 "Littelfuse" H 6600 1650 50  0001 C CNN "Manufacturer"
F 5 "178.4265.0002" H 6600 1650 50  0001 C CNN "Part no."
	1    6600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1650 6250 1600
Wire Wire Line
	6250 1650 6500 1650
$Comp
L Device:Fuse_Small F3
U 1 1 5C5BEADD
P 1550 7100
F 0 "F3" H 1550 7285 50  0000 C CNN
F 1 "5A Fuse" H 1550 7194 50  0000 C CNN
F 2 "ecu-board-footprints:Fuseholder_ATO_Blade_Littelfuse_Pudenz_4_Pin" H 1550 7100 50  0001 C CNN
F 3 "~" H 1550 7100 50  0001 C CNN
F 4 "Littelfuse" H 1550 7100 50  0001 C CNN "Manufacturer"
F 5 "178.4265.0002" H 1550 7100 50  0001 C CNN "Part no."
	1    1550 7100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 5C5C3CF5
P 2300 2400
F 0 "J5" H 2379 2392 50  0000 L CNN
F 1 "Battery power conenctor" H 2379 2301 50  0000 L CNN
F 2 "ecu-board-footprints:AMASS_XT60PW" H 2300 2400 50  0001 C CNN
F 3 "~" H 2300 2400 50  0001 C CNN
F 4 "AMASS" H 2300 2400 50  0001 C CNN "Manufacturer"
F 5 "XT60PW-M" H 2590 2200 50  0000 C CNN "Part no."
	1    2300 2400
	1    0    0    1   
$EndComp
$Comp
L power:+BATT #PWR021
U 1 1 5C5D2F4D
P 1100 2250
F 0 "#PWR021" H 1100 2100 50  0001 C CNN
F 1 "+BATT" H 1115 2423 50  0000 C CNN
F 2 "" H 1100 2250 50  0001 C CNN
F 3 "" H 1100 2250 50  0001 C CNN
	1    1100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2400 2100 2400
Wire Notes Line
	3400 3100 800  3100
Text Notes 900  3450 0    79   ~ 16
Start motor\n
Wire Notes Line
	800  3250 3400 3250
Text Notes 950  3750 0    50   ~ 0
The start motor power is switched by a normally open \nmonostable switch. The motor should be protected by a \n50A in-line fuse.
$Comp
L power:GNDPWR #PWR025
U 1 1 5C5EA469
P 2150 4500
F 0 "#PWR025" H 2150 4300 50  0001 C CNN
F 1 "GNDPWR" H 2154 4346 50  0000 C CNN
F 2 "" H 2150 4450 50  0001 C CNN
F 3 "" H 2150 4450 50  0001 C CNN
	1    2150 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D9
U 1 1 5C5ECED0
P 2150 4250
F 0 "D9" V 2100 4050 50  0000 L CNN
F 1 "1N5820G" V 2200 3800 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 2150 4250 50  0001 C CNN
F 3 "~" H 2150 4250 50  0001 C CNN
F 4 "ON Semi" H 2150 4250 50  0001 C CNN "Manufacturer"
F 5 "1N5820G" H 2150 4250 50  0001 C CNN "Part no."
	1    2150 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 4400 2150 4450
Wire Wire Line
	2150 4450 2400 4450
Connection ~ 2150 4450
Wire Wire Line
	2150 4450 2150 4500
Wire Wire Line
	2150 4050 2150 4100
Text HLabel 1700 4050 0    50   Input ~ 0
start_motor_power
Connection ~ 2150 4050
Wire Notes Line
	3400 4750 800  4750
Wire Notes Line
	800  3250 800  4750
Wire Notes Line
	3400 3250 3400 4750
Text Notes 6200 2600 0    79   ~ 16
Ignition
Text Notes 6250 2900 0    50   ~ 0
The electrical system is designed to function \nwith either one or two ignition coils. Currently \nit is only using Ignition 1.
$Comp
L power:+12V #PWR041
U 1 1 5C628033
P 6950 3200
F 0 "#PWR041" H 6950 3050 50  0001 C CNN
F 1 "+12V" H 6965 3373 50  0000 C CNN
F 2 "" H 6950 3200 50  0001 C CNN
F 3 "" H 6950 3200 50  0001 C CNN
	1    6950 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3200 6950 3250
Wire Wire Line
	6950 3250 7050 3250
$Comp
L power:+12V #PWR043
U 1 1 5C62A8FD
P 6950 4000
F 0 "#PWR043" H 6950 3850 50  0001 C CNN
F 1 "+12V" H 6965 4173 50  0000 C CNN
F 2 "" H 6950 4000 50  0001 C CNN
F 3 "" H 6950 4000 50  0001 C CNN
	1    6950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4000 6950 4050
Wire Wire Line
	6950 4050 7050 4050
Text HLabel 6800 3350 0    50   Input ~ 0
ignition1_input
Text HLabel 6800 4150 0    50   Input ~ 0
ignition2_input
Wire Wire Line
	6800 3350 7050 3350
Wire Wire Line
	7050 4150 6800 4150
Text Notes 3800 5000 0    79   ~ 16
Cockpit connections\n
Text Notes 3850 5300 0    50   ~ 0
Connection to the Raspbery Pi based HMI. Button \ninputs for relay control of main power, starter \nmotor and dead man's switch to injector.
$Comp
L power:+12V #PWR032
U 1 1 5C66BFF7
P 4700 5600
F 0 "#PWR032" H 4700 5450 50  0001 C CNN
F 1 "+12V" H 4715 5773 50  0000 C CNN
F 2 "" H 4700 5600 50  0001 C CNN
F 3 "" H 4700 5600 50  0001 C CNN
	1    4700 5600
	1    0    0    -1  
$EndComp
Text HLabel 1900 9050 0    50   Input ~ 0
tachometer
Wire Wire Line
	4800 6550 4700 6550
Wire Wire Line
	4700 6550 4700 6600
Wire Wire Line
	4700 5600 4700 5650
Wire Wire Line
	4700 5650 4800 5650
Wire Wire Line
	7000 1750 6750 1750
$Comp
L Connector:Screw_Terminal_01x04 J16
U 1 1 5C72F789
P 7200 1750
F 0 "J16" H 7280 1742 50  0000 L CNN
F 1 "EGO connector" H 7280 1651 50  0000 L CNN
F 2 "ecu-board-footprints:Terminal_Block_4x5.00mm" H 7200 1750 50  0001 C CNN
F 3 "~" H 7200 1750 50  0001 C CNN
F 4 "RS PRO" H 7200 1750 50  0001 C CNN "Manufacturer"
F 5 "897-0803" H 7200 1750 50  0001 C CNN "Part no."
	1    7200 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR040
U 1 1 5C74EE64
P 6900 2000
F 0 "#PWR040" H 6900 1800 50  0001 C CNN
F 1 "GNDPWR" H 6904 1846 50  0000 C CNN
F 2 "" H 6900 1950 50  0001 C CNN
F 3 "" H 6900 1950 50  0001 C CNN
	1    6900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2000 6900 1950
Wire Wire Line
	6900 1950 7000 1950
Wire Notes Line
	6100 2250 7900 2250
Wire Wire Line
	6600 1850 7000 1850
$Comp
L Connector:Screw_Terminal_01x03 J19
U 1 1 5C773356
P 7250 3350
F 0 "J19" H 7330 3392 50  0000 L CNN
F 1 "Ignition 1 connector" H 7330 3301 50  0000 L CNN
F 2 "ecu-board-footprints:Terminal_Block_3x5.00mm" H 7250 3350 50  0001 C CNN
F 3 "~" H 7250 3350 50  0001 C CNN
F 4 "RS PRO" H 7250 3350 50  0001 C CNN "Manufacturer"
F 5 "897-0812" H 7250 3350 50  0001 C CNN "Part no."
	1    7250 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J20
U 1 1 5C77363A
P 7250 4150
F 0 "J20" H 7330 4192 50  0000 L CNN
F 1 "Ignition 2 connector" H 7330 4101 50  0000 L CNN
F 2 "ecu-board-footprints:Terminal_Block_3x5.00mm" H 7250 4150 50  0001 C CNN
F 3 "~" H 7250 4150 50  0001 C CNN
F 4 "RS PRO" H 7250 4150 50  0001 C CNN "Manufacturer"
F 5 "897-0812" H 7250 4150 50  0001 C CNN "Part no."
	1    7250 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR042
U 1 1 5C77A9F8
P 6950 3500
F 0 "#PWR042" H 6950 3300 50  0001 C CNN
F 1 "GNDPWR" H 6954 3346 50  0000 C CNN
F 2 "" H 6950 3450 50  0001 C CNN
F 3 "" H 6950 3450 50  0001 C CNN
	1    6950 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3500 6950 3450
Wire Wire Line
	6950 3450 7050 3450
$Comp
L power:GNDPWR #PWR044
U 1 1 5C77CEFF
P 6950 4300
F 0 "#PWR044" H 6950 4100 50  0001 C CNN
F 1 "GNDPWR" H 6954 4146 50  0000 C CNN
F 2 "" H 6950 4250 50  0001 C CNN
F 3 "" H 6950 4250 50  0001 C CNN
	1    6950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4300 6950 4250
Wire Wire Line
	6950 4250 7050 4250
Wire Notes Line
	6100 2400 6100 4600
Wire Wire Line
	1350 7100 1450 7100
Wire Notes Line
	3400 7900 800  7900
Wire Notes Line
	800  6450 800  7900
Wire Notes Line
	3400 6450 3400 7900
Text Label 4700 5850 2    50   ~ 0
deadmans
$Comp
L Connector:Screw_Terminal_01x03 J24
U 1 1 5C788398
P 9800 4500
F 0 "J24" H 9880 4492 50  0000 L CNN
F 1 "Wheel Hall connector" H 9880 4401 50  0000 L CNN
F 2 "ecu-board-footprints:Terminal_Block_3x5.00mm" H 9800 4500 50  0001 C CNN
F 3 "~" H 9800 4500 50  0001 C CNN
F 4 "RS PRO" H 9800 4500 50  0001 C CNN "Manufacturer"
F 5 "897-0812" H 9800 4500 50  0001 C CNN "Part no."
	1    9800 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR050
U 1 1 5C7883EF
P 9400 4100
F 0 "#PWR050" H 9400 3950 50  0001 C CNN
F 1 "+12V" H 9415 4273 50  0000 C CNN
F 2 "" H 9400 4100 50  0001 C CNN
F 3 "" H 9400 4100 50  0001 C CNN
	1    9400 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR053
U 1 1 5C78841E
P 9500 4700
F 0 "#PWR053" H 9500 4450 50  0001 C CNN
F 1 "GNDS" H 9505 4527 50  0000 C CNN
F 2 "" H 9500 4700 50  0001 C CNN
F 3 "" H 9500 4700 50  0001 C CNN
	1    9500 4700
	1    0    0    -1  
$EndComp
Text Label 9150 4500 2    50   ~ 0
wheel_signal
Wire Wire Line
	9600 4400 9500 4400
Wire Wire Line
	9600 4600 9500 4600
Text Label 4700 5950 2    50   ~ 0
wheel_signal
Text HLabel 4700 6150 0    50   BiDi ~ 0
serial_rx
Text HLabel 4700 6250 0    50   BiDi ~ 0
serial_tx
$Comp
L power:GNDS #PWR030
U 1 1 5C79FD2D
P 4450 2350
F 0 "#PWR030" H 4450 2100 50  0001 C CNN
F 1 "GNDS" H 4455 2177 50  0000 C CNN
F 2 "" H 4450 2350 50  0001 C CNN
F 3 "" H 4450 2350 50  0001 C CNN
	1    4450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2300 4450 2350
Wire Wire Line
	4450 2300 4550 2300
Text Label 4700 6050 2    50   ~ 0
camera
Wire Wire Line
	4500 5750 4800 5750
Wire Wire Line
	4700 5850 4800 5850
Wire Wire Line
	4800 5950 4700 5950
Wire Wire Line
	4700 6050 4800 6050
Wire Wire Line
	4700 6150 4800 6150
Wire Wire Line
	4800 6250 4700 6250
Wire Wire Line
	4800 6350 4700 6350
Wire Notes Line
	3700 4800 5950 4800
Wire Notes Line
	3700 6900 5950 6900
$Comp
L Device:R R11
U 1 1 5C9BB785
P 9250 2000
F 0 "R11" H 9320 2046 50  0000 L CNN
F 1 "10k" H 9320 1955 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9180 2000 50  0001 C CNN
F 3 "~" H 9250 2000 50  0001 C CNN
F 4 "Generic" H 9250 2000 50  0001 C CNN "Manufacturer"
F 5 "0805" H 9250 2000 50  0001 C CNN "Part no."
	1    9250 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2200 9250 2200
Wire Wire Line
	9250 2150 9250 2200
Connection ~ 9250 2200
Wire Wire Line
	9250 2200 9600 2200
Wire Wire Line
	9250 1850 9250 1800
Wire Wire Line
	9250 1800 9400 1800
Wire Wire Line
	9400 1800 9400 1750
Wire Wire Line
	9400 1800 9500 1800
Wire Wire Line
	9500 1800 9500 2100
Connection ~ 9400 1800
Wire Notes Line
	8350 900  11000 900 
Wire Notes Line
	8350 5200 11000 5200
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 5C9DB915
P 9250 3150
F 0 "JP2" V 9296 3198 50  0000 L CNN
F 1 "R_unpopulated" V 9205 3198 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9250 3150 50  0001 C CNN
F 3 "~" H 9250 3150 50  0001 C CNN
F 4 "Generic" H 9250 3150 50  0001 C CNN "Manufacturer"
F 5 "0805" H 9250 3150 50  0001 C CNN "Part no."
	1    9250 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:Jumper_NO_Small JP3
U 1 1 5C9ECAB9
P 9250 4300
F 0 "JP3" V 9296 4348 50  0000 L CNN
F 1 "R_unpopulated" V 9205 4348 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 9250 4300 50  0001 C CNN
F 3 "~" H 9250 4300 50  0001 C CNN
F 4 "Generic" H 9250 4300 50  0001 C CNN "Manufacturer"
F 5 "0805" H 9250 4300 50  0001 C CNN "Part no."
	1    9250 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9250 3050 9250 3000
Wire Wire Line
	9250 3000 9400 3000
Wire Wire Line
	9400 3000 9400 2950
Wire Wire Line
	9400 3000 9500 3000
Wire Wire Line
	9500 3000 9500 3250
Connection ~ 9400 3000
Wire Wire Line
	9150 3350 9250 3350
Wire Wire Line
	9250 3350 9250 3250
Connection ~ 9250 3350
Wire Wire Line
	9250 3350 9600 3350
Wire Wire Line
	9400 4100 9400 4150
Wire Wire Line
	9250 4150 9250 4200
Wire Wire Line
	9400 4150 9250 4150
Wire Wire Line
	9500 4150 9400 4150
Wire Wire Line
	9500 4150 9500 4400
Connection ~ 9400 4150
Wire Wire Line
	9150 4500 9250 4500
Wire Wire Line
	9250 4500 9250 4400
Connection ~ 9250 4500
Wire Wire Line
	9250 4500 9600 4500
Wire Notes Line
	8350 900  8350 5200
Wire Notes Line
	11000 900  11000 5200
Wire Notes Line
	800  9700 3400 9700
Wire Notes Line
	3400 8050 800  8050
Text Notes 900  8300 0    79   ~ 16
Start motor controller
$Comp
L power:+12V #PWR023
U 1 1 5CA43097
P 1900 8900
F 0 "#PWR023" H 1900 8750 50  0001 C CNN
F 1 "+12V" H 1915 9073 50  0000 C CNN
F 2 "" H 1900 8900 50  0001 C CNN
F 3 "" H 1900 8900 50  0001 C CNN
	1    1900 8900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR024
U 1 1 5CA430CE
P 1900 9400
F 0 "#PWR024" H 1900 9150 50  0001 C CNN
F 1 "GNDS" H 1905 9227 50  0000 C CNN
F 2 "" H 1900 9400 50  0001 C CNN
F 3 "" H 1900 9400 50  0001 C CNN
	1    1900 9400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x05 J6
U 1 1 5CA4D167
P 2300 9150
F 0 "J6" H 2380 9192 50  0000 L CNN
F 1 "Controller connector" H 2380 9101 50  0000 L CNN
F 2 "ecu-board-footprints:Terminal_Block_5x5.00mm" H 2300 9150 50  0001 C CNN
F 3 "~" H 2300 9150 50  0001 C CNN
F 4 "RS PRO" H 2300 9150 50  0001 C CNN "Manufacturer"
F 5 "897-0812" H 2300 9150 50  0001 C CNN "Part no."
	1    2300 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 9400 1900 9350
Wire Wire Line
	1900 9350 2100 9350
Wire Wire Line
	2100 9250 1900 9250
Wire Wire Line
	1900 9150 2100 9150
Wire Wire Line
	2100 9050 1900 9050
Wire Wire Line
	1900 8900 1900 8950
Wire Wire Line
	1900 8950 2100 8950
Text Notes 950  8600 0    50   ~ 0
Interface to a separate circuit which handles timing of \nstart motor depending on engine RPM. The start motor is \nactivated by pulling start_motor_signal low.
Text Label 1900 9150 2    50   ~ 0
deadmans
Text Label 1350 7100 2    50   ~ 0
deadmans
Text HLabel 1900 9250 0    50   Output ~ 0
~start_motor_signal~
$Comp
L Device:LED D5
U 1 1 5CA85B37
P 1450 2700
F 0 "D5" H 1442 2823 50  0000 C CNN
F 1 "LED" H 1442 2914 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 1450 2700 50  0001 C CNN
F 3 "~" H 1450 2700 50  0001 C CNN
F 4 "0805" H 1450 2700 50  0001 C CNN "Part no."
F 5 "Generic" H 1450 2700 50  0001 C CNN "Manufacturer"
	1    1450 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D8
U 1 1 5CA85CDB
P 1850 4450
F 0 "D8" H 1842 4573 50  0000 C CNN
F 1 "LED" H 1842 4664 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 1850 4450 50  0001 C CNN
F 3 "~" H 1850 4450 50  0001 C CNN
F 4 "0805" H 1850 4450 50  0001 C CNN "Part no."
F 5 "Generic" H 1850 4450 50  0001 C CNN "Manufacturer"
	1    1850 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D11
U 1 1 5CA85D82
P 7400 1500
F 0 "D11" H 7392 1245 50  0000 C CNN
F 1 "LED" H 7392 1336 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 7400 1500 50  0001 C CNN
F 3 "~" H 7400 1500 50  0001 C CNN
F 4 "0805" H 7400 1500 50  0001 C CNN "Part no."
F 5 "Generic" H 7400 1500 50  0001 C CNN "Manufacturer"
	1    7400 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D10
U 1 1 5CA85E2A
P 2550 7600
F 0 "D10" H 2542 7345 50  0000 C CNN
F 1 "LED" H 2542 7436 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 2550 7600 50  0001 C CNN
F 3 "~" H 2550 7600 50  0001 C CNN
F 4 "0805" H 2550 7600 50  0001 C CNN "Part no."
F 5 "Generic" H 2550 7600 50  0001 C CNN "Manufacturer"
	1    2550 7600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5CAA84BD
P 1100 2700
F 0 "R5" V 985 2700 50  0000 C CNN
F 1 "1k" V 894 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1030 2700 50  0001 C CNN
F 3 "~" H 1100 2700 50  0001 C CNN
F 4 "Generic" H 1100 2700 50  0001 C CNN "Manufacturer"
F 5 "0805" H 1100 2700 50  0001 C CNN "Part no."
	1    1100 2700
	0    1    -1   0   
$EndComp
Wire Wire Line
	1250 2700 1300 2700
$Comp
L Device:R R7
U 1 1 5CAE1C77
P 1500 4450
F 0 "R7" V 1615 4450 50  0000 C CNN
F 1 "1k" V 1706 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1430 4450 50  0001 C CNN
F 3 "~" H 1500 4450 50  0001 C CNN
F 4 "Generic" H 1500 4450 50  0001 C CNN "Manufacturer"
F 5 "0805" H 1500 4450 50  0001 C CNN "Part no."
	1    1500 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 4450 1700 4450
Wire Wire Line
	1100 2250 1100 2300
Wire Wire Line
	1250 4450 1350 4450
Connection ~ 2000 4050
Wire Wire Line
	2000 4050 2150 4050
Wire Wire Line
	2000 4450 2150 4450
Wire Wire Line
	6700 1650 6850 1650
Wire Wire Line
	6900 1500 6850 1500
Wire Wire Line
	6850 1500 6850 1650
Connection ~ 6850 1650
Wire Wire Line
	6850 1650 7000 1650
$Comp
L Device:R R10
U 1 1 5CBA36F7
P 7050 1500
F 0 "R10" V 6843 1500 50  0000 C CNN
F 1 "1k" V 6934 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6980 1500 50  0001 C CNN
F 3 "~" H 7050 1500 50  0001 C CNN
F 4 "Generic" H 7050 1500 50  0001 C CNN "Manufacturer"
F 5 "0805" H 7050 1500 50  0001 C CNN "Part no."
	1    7050 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 1500 7200 1500
Wire Wire Line
	7550 1500 7600 1500
Wire Wire Line
	7600 1500 7600 1550
$Comp
L power:GNDS #PWR047
U 1 1 5CBAE69C
P 7600 1550
F 0 "#PWR047" H 7600 1300 50  0001 C CNN
F 1 "GNDS" H 7605 1377 50  0000 C CNN
F 2 "" H 7600 1550 50  0001 C CNN
F 3 "" H 7600 1550 50  0001 C CNN
	1    7600 1550
	1    0    0    -1  
$EndComp
Wire Notes Line
	6100 900  6100 2250
Wire Notes Line
	7900 900  7900 2250
$Comp
L Device:R R8
U 1 1 5CBE58C7
P 2200 7600
F 0 "R8" V 1993 7600 50  0000 C CNN
F 1 "1k" V 2084 7600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2130 7600 50  0001 C CNN
F 3 "~" H 2200 7600 50  0001 C CNN
F 4 "Generic" H 2200 7600 50  0001 C CNN "Manufacturer"
F 5 "0805" H 2200 7600 50  0001 C CNN "Part no."
	1    2200 7600
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 7600 2350 7600
$Comp
L Connector:Screw_Terminal_01x10 J12
U 1 1 5CBEB4A6
P 5000 6050
F 0 "J12" H 5080 6042 50  0000 L CNN
F 1 "Cockpit connector" H 5080 5951 50  0000 L CNN
F 2 "ecu-board-footprints:Terminal_Block_10x5.00mm" H 5000 6050 50  0001 C CNN
F 3 "~" H 5000 6050 50  0001 C CNN
F 4 "RS PRO" H 5000 6050 50  0001 C CNN "Manufacturer"
F 5 "897-0803" H 5000 6050 50  0001 C CNN "Part no."
	1    5000 6050
	1    0    0    -1  
$EndComp
Text HLabel 4700 6450 0    50   Output ~ 0
~start_motor_signal~
Wire Wire Line
	4700 6450 4800 6450
Wire Notes Line
	3700 4800 3700 6900
Wire Notes Line
	5950 4800 5950 6900
$Comp
L power:GNDS #PWR027
U 1 1 5CC14543
P 2850 7650
F 0 "#PWR027" H 2850 7400 50  0001 C CNN
F 1 "GNDS" H 2855 7477 50  0000 C CNN
F 2 "" H 2850 7650 50  0001 C CNN
F 3 "" H 2850 7650 50  0001 C CNN
	1    2850 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 7600 2850 7600
Wire Wire Line
	2850 7600 2850 7650
Wire Wire Line
	1600 7200 2200 7200
Wire Wire Line
	2050 7600 2000 7600
Wire Wire Line
	2000 7600 2000 7100
Connection ~ 2000 7100
Wire Wire Line
	2000 7100 2200 7100
Wire Notes Line
	8200 2400 8200 4600
Wire Notes Line
	8200 2400 6100 2400
Wire Notes Line
	6100 4600 8200 4600
Wire Wire Line
	2000 4050 2000 4150
Wire Wire Line
	1250 4150 2000 4150
Wire Wire Line
	1250 4150 1250 4450
Text Notes 6200 5050 0    79   ~ 16
Camera\n
Wire Notes Line
	6100 4750 8200 4750
$Comp
L Connector:Screw_Terminal_01x03 J21
U 1 1 5CE57F74
P 7250 5700
F 0 "J21" H 7330 5742 50  0000 L CNN
F 1 "Camera connector" H 7330 5651 50  0000 L CNN
F 2 "ecu-board-footprints:Terminal_Block_3x5.00mm" H 7250 5700 50  0001 C CNN
F 3 "~" H 7250 5700 50  0001 C CNN
F 4 "RS PRO" H 7250 5700 50  0001 C CNN "Manufacturer"
F 5 "897-0812" H 7250 5700 50  0001 C CNN "Part no."
	1    7250 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR045
U 1 1 5CE589F7
P 6950 5550
F 0 "#PWR045" H 6950 5400 50  0001 C CNN
F 1 "+12V" H 6965 5723 50  0000 C CNN
F 2 "" H 6950 5550 50  0001 C CNN
F 3 "" H 6950 5550 50  0001 C CNN
	1    6950 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 5550 6950 5600
Wire Wire Line
	6950 5600 7050 5600
$Comp
L power:GNDS #PWR046
U 1 1 5CE601B5
P 6950 5850
F 0 "#PWR046" H 6950 5600 50  0001 C CNN
F 1 "GNDS" H 6955 5677 50  0000 C CNN
F 2 "" H 6950 5850 50  0001 C CNN
F 3 "" H 6950 5850 50  0001 C CNN
	1    6950 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 5850 6950 5800
Wire Wire Line
	6950 5800 7050 5800
Text Label 6800 5700 2    50   ~ 0
camera
Wire Wire Line
	6800 5700 7050 5700
Text Notes 6250 5250 0    50   ~ 0
The back camera is connected by RCA to the \nLCD display in the cockpit.
Wire Notes Line
	6100 6150 8200 6150
Wire Notes Line
	8200 4750 8200 6150
Wire Notes Line
	6100 4750 6100 6150
$Comp
L Connector:Screw_Terminal_01x02 J8
U 1 1 5CE82F80
P 2450 5700
F 0 "J8" H 2530 5692 50  0000 L CNN
F 1 "Backlight connector" H 2530 5601 50  0000 L CNN
F 2 "ecu-board-footprints:Terminal_Block_2x5.00mm" H 2450 5700 50  0001 C CNN
F 3 "~" H 2450 5700 50  0001 C CNN
F 4 "RS PRO" H 2450 5700 50  0001 C CNN "Manufacturer"
F 5 "897-0803" H 2450 5700 50  0001 C CNN "Part no."
	1    2450 5700
	1    0    0    -1  
$EndComp
Wire Notes Line
	800  6450 3400 6450
Wire Wire Line
	2400 4450 2400 4300
Wire Wire Line
	2400 4300 2450 4300
Wire Wire Line
	2400 4200 2400 4050
Wire Wire Line
	2400 4200 2450 4200
Wire Wire Line
	2150 4050 2400 4050
Text Notes 900  5150 0    79   ~ 16
Backlight\n
Wire Notes Line
	800  4900 3400 4900
Text Notes 950  5300 0    50   ~ 0
The backlight is lit at all times  the start motor is powered.
Text HLabel 1600 5550 0    50   Input ~ 0
start_motor_power
$Comp
L power:GNDPWR #PWR026
U 1 1 5CEF23A7
P 2150 6050
F 0 "#PWR026" H 2150 5850 50  0001 C CNN
F 1 "GNDPWR" H 2154 5896 50  0000 C CNN
F 2 "" H 2150 6000 50  0001 C CNN
F 3 "" H 2150 6000 50  0001 C CNN
	1    2150 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5800 2250 5800
Wire Notes Line
	800  6300 3400 6300
Wire Wire Line
	1650 7100 2000 7100
Wire Wire Line
	9500 4700 9500 4600
Wire Wire Line
	9500 3550 9500 3450
Wire Wire Line
	9500 2400 9500 2300
$Comp
L Device:LED D7
U 1 1 5D20B1EF
P 1800 5950
F 0 "D7" H 1792 5695 50  0000 C CNN
F 1 "LED" H 1792 5786 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 1800 5950 50  0001 C CNN
F 3 "~" H 1800 5950 50  0001 C CNN
F 4 "0805" H 1800 5950 50  0001 C CNN "Part no."
F 5 "Generic" H 1800 5950 50  0001 C CNN "Manufacturer"
	1    1800 5950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5D20B1F5
P 1450 5950
F 0 "R6" V 1243 5950 50  0000 C CNN
F 1 "1k" V 1334 5950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1380 5950 50  0001 C CNN
F 3 "~" H 1450 5950 50  0001 C CNN
F 4 "Generic" H 1450 5950 50  0001 C CNN "Manufacturer"
F 5 "0805" H 1450 5950 50  0001 C CNN "Part no."
	1    1450 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 5950 1600 5950
Wire Wire Line
	1950 5950 2150 5950
Wire Wire Line
	2150 5950 2150 6050
Wire Wire Line
	2150 5800 2150 5950
Connection ~ 2150 5950
$Comp
L Device:Fuse_Small F4
U 1 1 5D23655D
P 1800 5550
F 0 "F4" H 1800 5735 50  0000 C CNN
F 1 "3A Fuse" H 1800 5644 50  0000 C CNN
F 2 "ecu-board-footprints:Fuseholder_ATO_Blade_Littelfuse_Pudenz_4_Pin" H 1800 5550 50  0001 C CNN
F 3 "~" H 1800 5550 50  0001 C CNN
F 4 "Littelfuse" H 1800 5550 50  0001 C CNN "Manufacturer"
F 5 "178.4265.0002" H 1800 5550 50  0001 C CNN "Part no."
	1    1800 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5700 2150 5700
Wire Wire Line
	2150 5700 2150 5550
Wire Wire Line
	2150 5550 2000 5550
Wire Wire Line
	1600 5550 1700 5550
Wire Wire Line
	1300 5950 1200 5950
Wire Wire Line
	1200 5950 1200 5650
Wire Wire Line
	1200 5650 2000 5650
Wire Wire Line
	2000 5650 2000 5550
Connection ~ 2000 5550
Wire Wire Line
	2000 5550 1900 5550
Wire Notes Line
	3400 4900 3400 6300
Wire Notes Line
	800  4900 800  6300
Wire Notes Line
	3400 8050 3400 9700
Wire Notes Line
	800  8050 800  9700
$Comp
L Connector:DB9_Female J11
U 1 1 5C576806
P 4850 1900
F 0 "J11" H 5029 1946 50  0000 L CNN
F 1 "Serial DB9 connector" H 5029 1855 50  0000 L CNN
F 2 "ecu-board-footprints:TE_5747844-4" H 4850 1900 50  0001 C CNN
F 3 "~" H 4850 1900 50  0001 C CNN
F 4 "TE Connectivity" H 4850 1900 50  0001 C CNN "Manufacturer"
F 5 "5747844-4" H 5250 1750 50  0000 C CNN "Part no."
	1    4850 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR022
U 1 1 5D2BFDAA
P 1700 2800
F 0 "#PWR022" H 1700 2600 50  0001 C CNN
F 1 "GNDPWR" H 1704 2646 50  0000 C CNN
F 2 "" H 1700 2750 50  0001 C CNN
F 3 "" H 1700 2750 50  0001 C CNN
	1    1700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2400 2000 2700
Connection ~ 1700 2700
Wire Wire Line
	1700 2700 2000 2700
Wire Wire Line
	1700 2700 1700 2800
Wire Wire Line
	950  2700 900  2700
Wire Wire Line
	900  2700 900  2550
Wire Wire Line
	900  2550 1100 2550
Wire Wire Line
	1100 2550 1100 2300
Connection ~ 1100 2300
Wire Wire Line
	1600 2700 1700 2700
Text Notes 950  1600 0    50   ~ 0
Battery power is only connected to the main power \nrelay, as well as the normally open bistable power \nswitch controlling said relay.\n\nThe battery input must be protected by an external fuse. 
Wire Notes Line
	800  900  800  3100
Wire Notes Line
	3400 900  3400 3100
$Comp
L Connector:Screw_Terminal_01x02 J14
U 1 1 5C594AF2
P 5050 3200
F 0 "J14" H 5129 3192 50  0000 L CNN
F 1 "IAT connector" H 5129 3101 50  0000 L CNN
F 2 "ecu-board-footprints:Terminal_Block_2x5.00mm" H 5050 3200 50  0001 C CNN
F 3 "~" H 5050 3200 50  0001 C CNN
F 4 "RS PRO" H 5050 3200 50  0001 C CNN "Manufacturer"
F 5 "897-0803" H 5050 3200 50  0001 C CNN "Part no."
	1    5050 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J9
U 1 1 5C5E639D
P 2650 4200
F 0 "J9" H 2730 4192 50  0000 L CNN
F 1 "Motor connector" H 2730 4101 50  0000 L CNN
F 2 "ecu-board-footprints:AMASS_XT60PW" H 2650 4200 50  0001 C CNN
F 3 "~" H 2650 4200 50  0001 C CNN
F 4 "AMASS" H 2650 4200 50  0001 C CNN "Manufacturer"
F 5 "XT60PW-F" H 2930 4000 50  0000 C CNN "Part no."
	1    2650 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4050 2000 4050
$Comp
L Device:D D6
U 1 1 5D917DEF
P 1700 2500
F 0 "D6" V 1654 2579 50  0000 L CNN
F 1 "1N5820G" V 1745 2579 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 1700 2500 50  0001 C CNN
F 3 "~" H 1700 2500 50  0001 C CNN
F 4 "ON Semi" H 1700 2500 50  0001 C CNN "Manufacturer"
F 5 "1N5820G" H 1700 2500 50  0001 C CNN "Part no."
	1    1700 2500
	0    -1   1    0   
$EndComp
Wire Wire Line
	1700 2700 1700 2650
Wire Wire Line
	1100 2300 1700 2300
Wire Wire Line
	1700 2300 1700 2350
Connection ~ 1700 2300
Wire Wire Line
	1700 2300 2100 2300
Text Notes 3800 7250 0    79   ~ 16
CAN
Wire Notes Line
	3700 8100 5950 8100
Wire Notes Line
	5950 7050 3700 7050
Text Notes 3800 8450 0    79   ~ 16
Speed sensor input
$Comp
L Connector:Screw_Terminal_01x03 J10
U 1 1 5DA598D9
P 4800 8950
F 0 "J10" H 4880 8942 50  0000 L CNN
F 1 "Speed sensor connector" H 4880 8851 50  0000 L CNN
F 2 "ecu-board-footprints:Terminal_Block_3x5.00mm" H 4800 8950 50  0001 C CNN
F 3 "~" H 4800 8950 50  0001 C CNN
F 4 "RS PRO" H 4800 8950 50  0001 C CNN "Manufacturer"
F 5 "897-0812" H 4800 8950 50  0001 C CNN "Part no."
	1    4800 8950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR029
U 1 1 5DA6AA4C
P 4400 9150
F 0 "#PWR029" H 4400 8900 50  0001 C CNN
F 1 "GNDS" H 4405 8977 50  0000 C CNN
F 2 "" H 4400 9150 50  0001 C CNN
F 3 "" H 4400 9150 50  0001 C CNN
	1    4400 9150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR028
U 1 1 5DA6B84B
P 4400 8750
F 0 "#PWR028" H 4400 8600 50  0001 C CNN
F 1 "+12V" H 4415 8923 50  0000 C CNN
F 2 "" H 4400 8750 50  0001 C CNN
F 3 "" H 4400 8750 50  0001 C CNN
	1    4400 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 8750 4400 8850
Wire Wire Line
	4400 8850 4600 8850
Wire Wire Line
	4600 9050 4400 9050
Wire Wire Line
	4400 9050 4400 9150
Text HLabel 4400 8950 0    50   Output ~ 0
speed_sensor
Wire Wire Line
	4400 8950 4600 8950
Wire Notes Line
	3700 8250 5950 8250
Wire Notes Line
	5950 8250 5950 9500
Wire Notes Line
	5950 9500 3700 9500
Wire Notes Line
	3700 9500 3700 8250
Text Notes 3850 7350 0    50   ~ 0
With termination resistor.
Wire Notes Line
	3700 7050 3700 8100
Wire Notes Line
	5950 7050 5950 8100
Wire Wire Line
	4750 7900 4800 7900
Connection ~ 4750 7900
Wire Wire Line
	4750 7650 4750 7900
Wire Wire Line
	4450 7800 4350 7800
Connection ~ 4450 7800
Wire Wire Line
	4450 7650 4450 7800
$Comp
L Device:R R9
U 1 1 5DAC1E2A
P 4600 7650
F 0 "R9" V 4393 7650 50  0000 C CNN
F 1 "120R" V 4484 7650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4530 7650 50  0001 C CNN
F 3 "~" H 4600 7650 50  0001 C CNN
F 4 "Generic" H 4600 7650 50  0001 C CNN "Manufacturer"
F 5 "0805" H 4600 7650 50  0001 C CNN "Part no."
	1    4600 7650
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 7800 4450 7800
Wire Wire Line
	4350 7900 4750 7900
Text HLabel 4350 7900 0    50   Input ~ 0
CANL
Text HLabel 4350 7800 0    50   Input ~ 0
CANH
$Comp
L Connector:Screw_Terminal_01x02 J13
U 1 1 5D94B35C
P 5000 7800
F 0 "J13" H 5080 7792 50  0000 L CNN
F 1 "CAN connector" H 5080 7701 50  0000 L CNN
F 2 "ecu-board-footprints:Terminal_Block_2x5.00mm" H 5000 7800 50  0001 C CNN
F 3 "~" H 5000 7800 50  0001 C CNN
F 4 "RS PRO" H 5000 7800 50  0001 C CNN "Manufacturer"
F 5 "897-0803" H 5000 7800 50  0001 C CNN "Part no."
	1    5000 7800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR033
U 1 1 5DA363EE
P 4700 6600
F 0 "#PWR033" H 4700 6400 50  0001 C CNN
F 1 "GNDPWR" H 4704 6446 50  0000 C CNN
F 2 "" H 4700 6550 50  0001 C CNN
F 3 "" H 4700 6550 50  0001 C CNN
	1    4700 6600
	1    0    0    -1  
$EndComp
Text Notes 6200 6600 0    79   ~ 16
Redundant power output
Wire Notes Line
	6100 6300 8200 6300
$Comp
L Connector:Screw_Terminal_01x04 J17
U 1 1 5DA58887
P 7200 7250
F 0 "J17" H 7280 7242 50  0000 L CNN
F 1 "12V connector" H 7280 7151 50  0000 L CNN
F 2 "ecu-board-footprints:Terminal_Block_4x5.00mm" H 7200 7250 50  0001 C CNN
F 3 "~" H 7200 7250 50  0001 C CNN
F 4 "RS PRO" H 7200 7250 50  0001 C CNN "Manufacturer"
F 5 "897-0803" H 7200 7250 50  0001 C CNN "Part no."
	1    7200 7250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J18
U 1 1 5DA5ABE7
P 7200 7800
F 0 "J18" H 7280 7792 50  0000 L CNN
F 1 "PWRGND connector" H 7280 7701 50  0000 L CNN
F 2 "ecu-board-footprints:Terminal_Block_4x5.00mm" H 7200 7800 50  0001 C CNN
F 3 "~" H 7200 7800 50  0001 C CNN
F 4 "RS PRO" H 7200 7800 50  0001 C CNN "Manufacturer"
F 5 "897-0803" H 7200 7800 50  0001 C CNN "Part no."
	1    7200 7800
	1    0    0    -1  
$EndComp
Text Notes 6250 6850 0    50   ~ 0
Extra power outputs for unforeseen expansions \nor prototyping.
$Comp
L power:GNDPWR #PWR039
U 1 1 5DA5D5C4
P 6650 7900
F 0 "#PWR039" H 6650 7700 50  0001 C CNN
F 1 "GNDPWR" H 6654 7746 50  0000 C CNN
F 2 "" H 6650 7850 50  0001 C CNN
F 3 "" H 6650 7850 50  0001 C CNN
	1    6650 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 7900 6650 7850
Wire Wire Line
	6650 7850 6900 7850
Wire Wire Line
	6900 7850 6900 7800
Wire Wire Line
	6900 7700 7000 7700
Wire Wire Line
	6900 7850 6900 7900
Wire Wire Line
	6900 8000 7000 8000
Connection ~ 6900 7850
Wire Wire Line
	7000 7900 6900 7900
Connection ~ 6900 7900
Wire Wire Line
	6900 7900 6900 8000
Wire Wire Line
	7000 7800 6900 7800
Connection ~ 6900 7800
Wire Wire Line
	6900 7800 6900 7700
$Comp
L power:+12V #PWR038
U 1 1 5DA85A09
P 6650 7250
F 0 "#PWR038" H 6650 7100 50  0001 C CNN
F 1 "+12V" H 6665 7423 50  0000 C CNN
F 2 "" H 6650 7250 50  0001 C CNN
F 3 "" H 6650 7250 50  0001 C CNN
	1    6650 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 7250 6650 7300
Wire Wire Line
	6650 7300 6900 7300
Wire Wire Line
	6900 7300 6900 7250
Wire Wire Line
	6900 7150 7000 7150
Wire Wire Line
	7000 7450 6900 7450
Wire Wire Line
	6900 7450 6900 7350
Connection ~ 6900 7300
Wire Wire Line
	7000 7350 6900 7350
Connection ~ 6900 7350
Wire Wire Line
	6900 7350 6900 7300
Wire Wire Line
	6900 7250 7000 7250
Connection ~ 6900 7250
Wire Wire Line
	6900 7250 6900 7150
Wire Notes Line
	6100 8250 8200 8250
Wire Notes Line
	8200 6300 8200 8250
Wire Notes Line
	6100 6300 6100 8250
$EndSCHEMATC
