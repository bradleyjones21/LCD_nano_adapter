EESchema Schematic File Version 4
EELAYER 30 0
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
L Display_Character:RC1602A U1
U 1 1 61D67398
P 3600 3750
F 0 "U1" H 3850 4600 50  0000 C CNN
F 1 "RC1602A" H 3850 4500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 3700 2950 50  0001 C CNN
F 3 "http://www.raystar-optronics.com/down.php?ProID=18" H 3700 3650 50  0001 C CNN
	1    3600 3750
	1    0    0    -1  
$EndComp
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 61D6A9EC
P 7550 3650
F 0 "A1" H 7950 2650 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 8100 2550 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 7550 3650 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 7550 3650 50  0001 C CNN
	1    7550 3650
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR02
U 1 1 61D6C2C9
P 3600 2950
F 0 "#PWR02" H 3600 2800 50  0001 C CNN
F 1 "VDD" H 3615 3123 50  0000 C CNN
F 2 "" H 3600 2950 50  0001 C CNN
F 3 "" H 3600 2950 50  0001 C CNN
	1    3600 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 61D6D127
P 3600 4600
F 0 "#PWR03" H 3600 4350 50  0001 C CNN
F 1 "GND" H 3605 4427 50  0000 C CNN
F 2 "" H 3600 4600 50  0001 C CNN
F 3 "" H 3600 4600 50  0001 C CNN
	1    3600 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4600 3600 4450
Wire Wire Line
	3600 2950 3600 3050
$Comp
L Device:R_POT RV1
U 1 1 61D6E422
P 4300 3550
F 0 "RV1" H 4230 3504 50  0000 R CNN
F 1 "R_POT" H 4230 3595 50  0000 R CNN
F 2 "brad_footprints:Potentiometer" H 4300 3550 50  0001 C CNN
F 3 "~" H 4300 3550 50  0001 C CNN
	1    4300 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 3550 4000 3550
$Comp
L power:VDD #PWR05
U 1 1 61D6FC7F
P 4300 3300
F 0 "#PWR05" H 4300 3150 50  0001 C CNN
F 1 "VDD" H 4315 3473 50  0000 C CNN
F 2 "" H 4300 3300 50  0001 C CNN
F 3 "" H 4300 3300 50  0001 C CNN
	1    4300 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 61D70288
P 4300 4100
F 0 "#PWR06" H 4300 3850 50  0001 C CNN
F 1 "GND" H 4305 3927 50  0000 C CNN
F 2 "" H 4300 4100 50  0001 C CNN
F 3 "" H 4300 4100 50  0001 C CNN
	1    4300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3700 4300 3950
Wire Wire Line
	4000 3950 4300 3950
Connection ~ 4300 3950
Wire Wire Line
	4300 3950 4300 4100
$Comp
L power:VDD #PWR04
U 1 1 61D70B9B
P 4100 3900
F 0 "#PWR04" H 4100 3750 50  0001 C CNN
F 1 "VDD" H 4115 4073 50  0000 C CNN
F 2 "" H 4100 3900 50  0001 C CNN
F 3 "" H 4100 3900 50  0001 C CNN
	1    4100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4050 4100 4050
Wire Wire Line
	4100 4050 4100 3900
Wire Wire Line
	4300 3400 4300 3300
Wire Wire Line
	3200 3250 3000 3250
Wire Wire Line
	3200 3450 3000 3450
Wire Wire Line
	3200 3950 3000 3950
Wire Wire Line
	3200 4050 3000 4050
Wire Wire Line
	3200 4150 3000 4150
Wire Wire Line
	3200 4250 3000 4250
Text Label 3000 3250 0    50   ~ 0
D12
Text Label 3000 3450 0    50   ~ 0
D11
Text Label 3000 3950 0    50   ~ 0
D5
Text Label 3000 4050 0    50   ~ 0
D4
Text Label 3000 4150 0    50   ~ 0
D3
Text Label 3000 4250 0    50   ~ 0
D2
NoConn ~ 3200 3550
NoConn ~ 3200 3650
NoConn ~ 3200 3750
NoConn ~ 3200 3850
$Comp
L power:GND #PWR01
U 1 1 61D74BBA
P 2850 3450
F 0 "#PWR01" H 2850 3200 50  0001 C CNN
F 1 "GND" H 2855 3277 50  0000 C CNN
F 2 "" H 2850 3450 50  0001 C CNN
F 3 "" H 2850 3450 50  0001 C CNN
	1    2850 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3350 2850 3450
Wire Wire Line
	2850 3350 3200 3350
Text Label 6800 4250 0    50   ~ 0
D12
Text Label 6800 4150 0    50   ~ 0
D11
Text Label 6800 3550 0    50   ~ 0
D5
Text Label 6800 3450 0    50   ~ 0
D4
Text Label 6800 3350 0    50   ~ 0
D3
Text Label 6800 3250 0    50   ~ 0
D2
$Comp
L power:VDD #PWR08
U 1 1 61D75680
P 7900 2450
F 0 "#PWR08" H 7900 2300 50  0001 C CNN
F 1 "VDD" H 7915 2623 50  0000 C CNN
F 2 "" H 7900 2450 50  0001 C CNN
F 3 "" H 7900 2450 50  0001 C CNN
	1    7900 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 61D764F2
P 7550 4800
F 0 "#PWR07" H 7550 4550 50  0001 C CNN
F 1 "GND" H 7555 4627 50  0000 C CNN
F 2 "" H 7550 4800 50  0001 C CNN
F 3 "" H 7550 4800 50  0001 C CNN
	1    7550 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4650 7550 4700
Wire Wire Line
	7650 4650 7650 4700
Wire Wire Line
	7650 4700 7550 4700
Connection ~ 7550 4700
Wire Wire Line
	7550 4700 7550 4800
Wire Wire Line
	6800 3250 7050 3250
Wire Wire Line
	6800 3350 7050 3350
Wire Wire Line
	6800 3450 7050 3450
Wire Wire Line
	6800 3550 7050 3550
Wire Wire Line
	6800 4150 7050 4150
Wire Wire Line
	6800 4250 7050 4250
$Comp
L Connector:Conn_01x15_Male J1
U 1 1 61D7D0BE
P 5950 3700
F 0 "J1" H 6050 4650 50  0000 C CNN
F 1 "Conn_01x15_Male" H 6050 4550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 5950 3700 50  0001 C CNN
F 3 "~" H 5950 3700 50  0001 C CNN
	1    5950 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x15_Male J2
U 1 1 61D86822
P 9150 3700
F 0 "J2" H 9122 3724 50  0000 R CNN
F 1 "Conn_01x15_Male" H 9122 3633 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 9150 3700 50  0001 C CNN
F 3 "~" H 9150 3700 50  0001 C CNN
	1    9150 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7450 2650 7450 2500
Wire Wire Line
	7650 2650 7650 2500
Wire Wire Line
	7050 3050 6800 3050
Wire Wire Line
	7050 3150 6800 3150
Wire Wire Line
	7050 3650 6800 3650
Wire Wire Line
	7050 3750 6800 3750
Wire Wire Line
	7050 3850 6800 3850
Wire Wire Line
	7050 3950 6800 3950
Wire Wire Line
	7050 4050 6800 4050
Wire Wire Line
	7050 4350 6800 4350
Wire Wire Line
	8050 4350 8250 4350
Wire Wire Line
	8050 4250 8250 4250
Wire Wire Line
	8050 4150 8250 4150
Wire Wire Line
	8050 4050 8250 4050
Wire Wire Line
	8050 3950 8250 3950
Wire Wire Line
	8050 3850 8250 3850
Wire Wire Line
	8050 3750 8250 3750
Wire Wire Line
	8050 3650 8250 3650
Wire Wire Line
	8050 3450 8250 3450
Wire Wire Line
	8050 3150 8250 3150
Wire Wire Line
	8050 3050 8250 3050
Text Label 7450 2500 0    50   ~ 0
Vin
Text Label 7650 2500 0    50   ~ 0
3V3
Wire Wire Line
	7900 2450 7900 2600
Wire Wire Line
	7900 2600 7750 2600
Wire Wire Line
	7750 2600 7750 2650
Text Label 6800 3050 0    50   ~ 0
D0
Text Label 6800 3150 0    50   ~ 0
D1
Text Label 6800 3650 0    50   ~ 0
D6
Text Label 6800 3750 0    50   ~ 0
D7
Text Label 6800 3850 0    50   ~ 0
D8
Text Label 6800 3950 0    50   ~ 0
D9
Text Label 6800 4050 0    50   ~ 0
D10
Text Label 6800 4350 0    50   ~ 0
D13
Text Label 8100 3050 0    50   ~ 0
nRST
Text Label 8100 3150 0    50   ~ 0
nRST
Text Label 8100 3450 0    50   ~ 0
AREF
Text Label 8150 3650 0    50   ~ 0
A0
Text Label 8150 3750 0    50   ~ 0
A1
Text Label 8150 3850 0    50   ~ 0
A2
Text Label 8150 3950 0    50   ~ 0
A3
Text Label 8150 4050 0    50   ~ 0
A4
Text Label 8150 4150 0    50   ~ 0
A5
Text Label 8150 4250 0    50   ~ 0
A6
Text Label 8150 4350 0    50   ~ 0
A7
Text Label 6250 3000 0    50   ~ 0
D13
Text Label 6250 3100 0    50   ~ 0
3V3
Text Label 6250 3200 0    50   ~ 0
AREF
Text Label 6250 3300 0    50   ~ 0
A0
Text Label 6250 3400 0    50   ~ 0
A1
Text Label 6250 3500 0    50   ~ 0
A2
Text Label 6250 3600 0    50   ~ 0
A3
Text Label 6250 3700 0    50   ~ 0
A4
Text Label 6250 3800 0    50   ~ 0
A5
Text Label 6250 3900 0    50   ~ 0
A6
Text Label 6250 4000 0    50   ~ 0
A7
$Comp
L power:VDD #PWR0101
U 1 1 61DA1FC8
P 6500 4000
F 0 "#PWR0101" H 6500 3850 50  0001 C CNN
F 1 "VDD" H 6515 4173 50  0000 C CNN
F 2 "" H 6500 4000 50  0001 C CNN
F 3 "" H 6500 4000 50  0001 C CNN
	1    6500 4000
	1    0    0    -1  
$EndComp
Text Label 6250 4200 0    50   ~ 0
nRST
$Comp
L power:GND #PWR0102
U 1 1 61DA34C2
P 6500 4400
F 0 "#PWR0102" H 6500 4150 50  0001 C CNN
F 1 "GND" H 6505 4227 50  0000 C CNN
F 2 "" H 6500 4400 50  0001 C CNN
F 3 "" H 6500 4400 50  0001 C CNN
	1    6500 4400
	1    0    0    -1  
$EndComp
Text Label 6250 4400 0    50   ~ 0
Vin
Wire Wire Line
	6150 3000 6400 3000
Wire Wire Line
	6150 3100 6400 3100
Wire Wire Line
	6150 3200 6400 3200
Wire Wire Line
	6150 3300 6400 3300
Wire Wire Line
	6150 3400 6400 3400
Wire Wire Line
	6150 3500 6400 3500
Wire Wire Line
	6150 3600 6400 3600
Wire Wire Line
	6150 3700 6400 3700
Wire Wire Line
	6150 3800 6400 3800
Wire Wire Line
	6150 3900 6400 3900
Wire Wire Line
	6150 4000 6400 4000
Wire Wire Line
	6500 4000 6500 4100
Wire Wire Line
	6150 4100 6500 4100
Wire Wire Line
	6150 4200 6400 4200
Wire Wire Line
	6150 4400 6400 4400
Wire Wire Line
	6500 4300 6500 4400
Wire Wire Line
	6150 4300 6500 4300
Text Label 8700 3000 0    50   ~ 0
D12
Text Label 8700 3100 0    50   ~ 0
D11
Text Label 8700 3200 0    50   ~ 0
D10
Text Label 8700 3300 0    50   ~ 0
D9
Text Label 8700 3400 0    50   ~ 0
D8
Text Label 8700 3500 0    50   ~ 0
D7
Text Label 8700 3600 0    50   ~ 0
D6
Text Label 8700 3700 0    50   ~ 0
D5
Text Label 8700 3800 0    50   ~ 0
D4
Text Label 8700 3900 0    50   ~ 0
D3
Text Label 8700 4000 0    50   ~ 0
D2
Text Label 8700 4400 0    50   ~ 0
D1
Text Label 8700 4300 0    50   ~ 0
D0
$Comp
L power:GND #PWR0103
U 1 1 61DBC464
P 8500 4250
F 0 "#PWR0103" H 8500 4000 50  0001 C CNN
F 1 "GND" H 8505 4077 50  0000 C CNN
F 2 "" H 8500 4250 50  0001 C CNN
F 3 "" H 8500 4250 50  0001 C CNN
	1    8500 4250
	1    0    0    -1  
$EndComp
Text Label 8700 4200 0    50   ~ 0
nRST
Wire Wire Line
	8950 4100 8500 4100
Wire Wire Line
	8500 4100 8500 4250
Wire Wire Line
	8950 4200 8700 4200
Wire Wire Line
	8950 4300 8700 4300
Wire Wire Line
	8950 4400 8700 4400
Wire Wire Line
	8950 4000 8700 4000
Wire Wire Line
	8950 3900 8700 3900
Wire Wire Line
	8950 3800 8700 3800
Wire Wire Line
	8950 3700 8700 3700
Wire Wire Line
	8950 3600 8700 3600
Wire Wire Line
	8950 3500 8700 3500
Wire Wire Line
	8950 3400 8700 3400
Wire Wire Line
	8950 3300 8700 3300
Wire Wire Line
	8950 3200 8700 3200
Wire Wire Line
	8950 3100 8700 3100
Wire Wire Line
	8950 3000 8700 3000
$EndSCHEMATC
