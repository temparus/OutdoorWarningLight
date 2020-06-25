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
L Regulator_Linear:AMS1117-3.3 U2
U 1 1 5D693796
P 5650 1500
F 0 "U2" H 5650 1742 50  0000 C CNN
F 1 "AMS1117-3.3" H 5650 1651 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5650 1700 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 5750 1250 50  0001 C CNN
	1    5650 1500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BS250 Q2
U 1 1 5D6949AA
P 4500 1600
F 0 "Q2" V 4843 1600 50  0000 C CNN
F 1 "BS250" V 4752 1600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4700 1525 50  0001 L CIN
F 3 "http://www.vishay.com/docs/70209/70209.pdf" H 4500 1600 50  0001 L CNN
	1    4500 1600
	0    1    -1   0   
$EndComp
Wire Wire Line
	4700 1500 5000 1500
Wire Wire Line
	4300 1500 4250 1500
$Comp
L OutdoorWarningLight-rescue:R_Small-device R4
U 1 1 5D697C84
P 4250 1650
F 0 "R4" H 4150 1700 50  0000 R CNN
F 1 "10k" H 4150 1600 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4250 1650 50  0001 C CNN
F 3 "~" H 4250 1650 50  0001 C CNN
	1    4250 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1550 4250 1500
Connection ~ 4250 1500
Wire Wire Line
	4250 1500 3500 1500
Wire Wire Line
	4500 1800 4500 1850
Wire Wire Line
	4500 1850 4250 1850
Wire Wire Line
	4250 1850 4250 1750
$Comp
L power:GND #PWR013
U 1 1 5D699ABC
P 5650 1900
F 0 "#PWR013" H 5650 1650 50  0001 C CNN
F 1 "GND" H 5655 1727 50  0000 C CNN
F 2 "" H 5650 1900 50  0001 C CNN
F 3 "" H 5650 1900 50  0001 C CNN
	1    5650 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1900 5650 1800
$Comp
L power:GND #PWR010
U 1 1 5D69A2F3
P 5000 1900
F 0 "#PWR010" H 5000 1650 50  0001 C CNN
F 1 "GND" H 5005 1727 50  0000 C CNN
F 2 "" H 5000 1900 50  0001 C CNN
F 3 "" H 5000 1900 50  0001 C CNN
	1    5000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1900 5000 1850
Wire Wire Line
	5000 1550 5000 1500
Connection ~ 5000 1500
Wire Wire Line
	5000 1500 5350 1500
$Comp
L power:GND #PWR015
U 1 1 5D69BBC1
P 6150 1900
F 0 "#PWR015" H 6150 1650 50  0001 C CNN
F 1 "GND" H 6155 1727 50  0000 C CNN
F 2 "" H 6150 1900 50  0001 C CNN
F 3 "" H 6150 1900 50  0001 C CNN
	1    6150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1900 6150 1850
Wire Wire Line
	6150 1550 6150 1500
Wire Wire Line
	6150 1500 5950 1500
$Comp
L power:+3.3V #PWR016
U 1 1 5D69CB68
P 6400 1450
F 0 "#PWR016" H 6400 1300 50  0001 C CNN
F 1 "+3.3V" H 6415 1623 50  0000 C CNN
F 2 "" H 6400 1450 50  0001 C CNN
F 3 "" H 6400 1450 50  0001 C CNN
	1    6400 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1450 6400 1500
Wire Wire Line
	6400 1500 6150 1500
Connection ~ 6150 1500
$Comp
L OutdoorWarningLight-rescue:ATtiny85-20PU-MCU_Microchip_ATtiny U1
U 1 1 5D69FFD1
P 2550 4300
F 0 "U1" H 2021 4346 50  0000 R CNN
F 1 "ATtiny85-SO" H 2021 4255 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2550 4300 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 2550 4300 50  0001 C CNN
	1    2550 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5D6A0D1D
P 2550 3650
F 0 "#PWR01" H 2550 3500 50  0001 C CNN
F 1 "+3.3V" H 2565 3823 50  0000 C CNN
F 2 "" H 2550 3650 50  0001 C CNN
F 3 "" H 2550 3650 50  0001 C CNN
	1    2550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3650 2550 3700
$Comp
L power:GND #PWR02
U 1 1 5D6A13C0
P 2550 4950
F 0 "#PWR02" H 2550 4700 50  0001 C CNN
F 1 "GND" H 2555 4777 50  0000 C CNN
F 2 "" H 2550 4950 50  0001 C CNN
F 3 "" H 2550 4950 50  0001 C CNN
	1    2550 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4950 2550 4900
$Comp
L OutdoorWarningLight-rescue:R-device R3
U 1 1 5D6A1CFB
P 4000 3700
F 0 "R3" H 4070 3746 50  0000 L CNN
F 1 "1k" H 4070 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3930 3700 50  0001 C CNN
F 3 "~" H 4000 3700 50  0001 C CNN
	1    4000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3850 4000 4500
$Comp
L power:+3.3V #PWR08
U 1 1 5D6A226D
P 4000 3450
F 0 "#PWR08" H 4000 3300 50  0001 C CNN
F 1 "+3.3V" H 4015 3623 50  0000 C CNN
F 2 "" H 4000 3450 50  0001 C CNN
F 3 "" H 4000 3450 50  0001 C CNN
	1    4000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3450 4000 3550
$Comp
L power:GND #PWR06
U 1 1 5D6A4530
P 3150 2550
F 0 "#PWR06" H 3150 2300 50  0001 C CNN
F 1 "GND" H 3155 2377 50  0000 C CNN
F 2 "" H 3150 2550 50  0001 C CNN
F 3 "" H 3150 2550 50  0001 C CNN
	1    3150 2550
	1    0    0    -1  
$EndComp
Connection ~ 4250 1850
$Comp
L OutdoorWarningLight-rescue:R_Small-device R5
U 1 1 5D6BFE51
P 4250 4000
F 0 "R5" V 4054 4000 50  0000 C CNN
F 1 "1k" V 4145 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4250 4000 50  0001 C CNN
F 3 "~" H 4250 4000 50  0001 C CNN
	1    4250 4000
	0    1    1    0   
$EndComp
$Comp
L OutdoorWarningLight-rescue:R_Small-device R6
U 1 1 5D6C0375
P 4500 4100
F 0 "R6" V 4304 4100 50  0000 C CNN
F 1 "1k" V 4395 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4500 4100 50  0001 C CNN
F 3 "~" H 4500 4100 50  0001 C CNN
	1    4500 4100
	0    1    1    0   
$EndComp
$Comp
L OutdoorWarningLight-rescue:R_Small-device R7
U 1 1 5D6C0687
P 4800 4200
F 0 "R7" V 4604 4200 50  0000 C CNN
F 1 "1k" V 4695 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4800 4200 50  0001 C CNN
F 3 "~" H 4800 4200 50  0001 C CNN
	1    4800 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 4000 4400 4000
Wire Wire Line
	4400 4000 4400 3400
Wire Wire Line
	4400 3400 4900 3400
Wire Wire Line
	4600 4100 4650 4100
Wire Wire Line
	4650 4100 4650 3700
Wire Wire Line
	4650 3700 5300 3700
$Comp
L power:GND #PWR012
U 1 1 5D6D074C
P 5600 4550
F 0 "#PWR012" H 5600 4300 50  0001 C CNN
F 1 "GND" H 5605 4377 50  0000 C CNN
F 2 "" H 5600 4550 50  0001 C CNN
F 3 "" H 5600 4550 50  0001 C CNN
	1    5600 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5D6D0F89
P 6000 4550
F 0 "#PWR014" H 6000 4300 50  0001 C CNN
F 1 "GND" H 6005 4377 50  0000 C CNN
F 2 "" H 6000 4550 50  0001 C CNN
F 3 "" H 6000 4550 50  0001 C CNN
	1    6000 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3900 5600 4550
Wire Wire Line
	6000 4550 6000 4200
$Comp
L power:GND #PWR011
U 1 1 5D6D8196
P 5200 4550
F 0 "#PWR011" H 5200 4300 50  0001 C CNN
F 1 "GND" H 5205 4377 50  0000 C CNN
F 2 "" H 5200 4550 50  0001 C CNN
F 3 "" H 5200 4550 50  0001 C CNN
	1    5200 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4550 5200 3600
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5D6E0FBC
P 6650 3050
F 0 "J2" H 6730 3042 50  0000 L CNN
F 1 "LED1" H 6730 2951 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Horizontal" H 6650 3050 50  0001 C CNN
F 3 "~" H 6650 3050 50  0001 C CNN
	1    6650 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5D6E147E
P 6650 3300
F 0 "J3" H 6730 3292 50  0000 L CNN
F 1 "LED2" H 6730 3201 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Horizontal" H 6650 3300 50  0001 C CNN
F 3 "~" H 6650 3300 50  0001 C CNN
	1    6650 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5D6E17AA
P 6650 3550
F 0 "J4" H 6730 3542 50  0000 L CNN
F 1 "LED3" H 6730 3451 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Horizontal" H 6650 3550 50  0001 C CNN
F 3 "~" H 6650 3550 50  0001 C CNN
	1    6650 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3150 5200 3150
Wire Wire Line
	5200 3150 5200 3200
Wire Wire Line
	6450 3400 5600 3400
Wire Wire Line
	5600 3400 5600 3500
Wire Wire Line
	6450 3650 6000 3650
Wire Wire Line
	6000 3650 6000 3800
$Comp
L power:+12V #PWR017
U 1 1 5D6E497E
P 6400 3000
F 0 "#PWR017" H 6400 2850 50  0001 C CNN
F 1 "+12V" H 6415 3173 50  0000 C CNN
F 2 "" H 6400 3000 50  0001 C CNN
F 3 "" H 6400 3000 50  0001 C CNN
	1    6400 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3050 6450 3050
Wire Wire Line
	6400 3050 6400 3300
Wire Wire Line
	6400 3300 6450 3300
Connection ~ 6400 3050
Wire Wire Line
	6400 3300 6400 3550
Wire Wire Line
	6400 3550 6450 3550
Connection ~ 6400 3300
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5D718544
P 2850 1850
F 0 "J1" H 2768 1525 50  0000 C CNN
F 1 "BAT" H 2768 1616 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Horizontal" H 2850 1850 50  0001 C CNN
F 3 "~" H 2850 1850 50  0001 C CNN
	1    2850 1850
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR03
U 1 1 5D718AC8
P 3150 1450
F 0 "#PWR03" H 3150 1300 50  0001 C CNN
F 1 "+12V" H 3165 1623 50  0000 C CNN
F 2 "" H 3150 1450 50  0001 C CNN
F 3 "" H 3150 1450 50  0001 C CNN
	1    3150 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1450 3150 1750
Wire Wire Line
	3150 1750 3050 1750
$Comp
L power:GND #PWR04
U 1 1 5D719EC6
P 3150 1900
F 0 "#PWR04" H 3150 1650 50  0001 C CNN
F 1 "GND" H 3155 1727 50  0000 C CNN
F 2 "" H 3150 1900 50  0001 C CNN
F 3 "" H 3150 1900 50  0001 C CNN
	1    3150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1900 3150 1850
Wire Wire Line
	3150 1850 3050 1850
Wire Wire Line
	3500 1500 3500 1450
$Comp
L power:+12V #PWR05
U 1 1 5D697458
P 3500 1450
F 0 "#PWR05" H 3500 1300 50  0001 C CNN
F 1 "+12V" H 3515 1623 50  0000 C CNN
F 2 "" H 3500 1450 50  0001 C CNN
F 3 "" H 3500 1450 50  0001 C CNN
	1    3500 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5D7349D1
P 6650 3800
F 0 "J5" H 6730 3792 50  0000 L CNN
F 1 "LED4" H 6730 3701 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Horizontal" H 6650 3800 50  0001 C CNN
F 3 "~" H 6650 3800 50  0001 C CNN
	1    6650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4200 4950 4200
Wire Wire Line
	4950 4200 4950 4000
Wire Wire Line
	4950 4000 5700 4000
$Comp
L OutdoorWarningLight-rescue:R_Small-device R8
U 1 1 5D74E54D
P 5050 4300
F 0 "R8" V 4854 4300 50  0000 C CNN
F 1 "1k" V 4945 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5050 4300 50  0001 C CNN
F 3 "~" H 5050 4300 50  0001 C CNN
	1    5050 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 4300 6100 4300
Wire Wire Line
	6450 3900 6400 3900
Wire Wire Line
	6400 3900 6400 4100
Wire Wire Line
	6450 3800 6400 3800
Wire Wire Line
	6400 3800 6400 3550
Connection ~ 6400 3550
Wire Wire Line
	6400 3050 6400 3000
$Comp
L power:GND #PWR018
U 1 1 5D789678
P 6400 4550
F 0 "#PWR018" H 6400 4300 50  0001 C CNN
F 1 "GND" H 6405 4377 50  0000 C CNN
F 2 "" H 6400 4550 50  0001 C CNN
F 3 "" H 6400 4550 50  0001 C CNN
	1    6400 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4500 6400 4550
Wire Wire Line
	3150 4300 3750 4300
Wire Wire Line
	3150 4400 4150 4400
Wire Wire Line
	4150 4400 4150 4300
Wire Wire Line
	4150 4300 4950 4300
Wire Wire Line
	3950 3050 3750 3050
Wire Wire Line
	3750 3050 3750 3350
$Comp
L power:GND #PWR09
U 1 1 5D7B0109
P 4250 3350
F 0 "#PWR09" H 4250 3100 50  0001 C CNN
F 1 "GND" H 4255 3177 50  0000 C CNN
F 2 "" H 4250 3350 50  0001 C CNN
F 3 "" H 4250 3350 50  0001 C CNN
	1    4250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3250 4250 3350
Wire Wire Line
	4250 2850 4250 1850
$Comp
L OutdoorWarningLight-rescue:R-device R1
U 1 1 5D6A12FD
P 3750 2800
F 0 "R1" H 3820 2846 50  0000 L CNN
F 1 "100k" H 3820 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3680 2800 50  0001 C CNN
F 3 "~" H 3750 2800 50  0001 C CNN
	1    3750 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 5D6B79E6
P 3750 2600
F 0 "#PWR07" H 3750 2450 50  0001 C CNN
F 1 "+3.3V" H 3765 2773 50  0000 C CNN
F 2 "" H 3750 2600 50  0001 C CNN
F 3 "" H 3750 2600 50  0001 C CNN
	1    3750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2650 3750 2600
Wire Wire Line
	3750 2950 3750 3050
Connection ~ 3750 3050
$Comp
L OutdoorWarningLight-rescue:CP-device C1
U 1 1 5D6DF2DC
P 5000 1700
F 0 "C1" H 5118 1746 50  0000 L CNN
F 1 "1uF" H 5118 1655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 5038 1550 50  0001 C CNN
F 3 "~" H 5000 1700 50  0001 C CNN
	1    5000 1700
	1    0    0    -1  
$EndComp
$Comp
L OutdoorWarningLight-rescue:CP-device C2
U 1 1 5D6DFE11
P 6150 1700
F 0 "C2" H 6268 1746 50  0000 L CNN
F 1 "1uF" H 6268 1655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 6188 1550 50  0001 C CNN
F 3 "~" H 6150 1700 50  0001 C CNN
	1    6150 1700
	1    0    0    -1  
$EndComp
$Comp
L OutdoorWarningLight-rescue:R-device R2
U 1 1 5D73232A
P 3750 3500
F 0 "R2" H 3820 3546 50  0000 L CNN
F 1 "1k" H 3820 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3680 3500 50  0001 C CNN
F 3 "~" H 3750 3500 50  0001 C CNN
	1    3750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3650 3750 4300
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5EEE96D5
P 2850 2500
F 0 "J6" H 2768 2175 50  0000 C CNN
F 1 "SW" H 2768 2266 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Horizontal" H 2850 2500 50  0001 C CNN
F 3 "~" H 2850 2500 50  0001 C CNN
	1    2850 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 2550 3150 2500
Wire Wire Line
	3150 2500 3050 2500
Wire Wire Line
	3050 2400 3500 2400
Wire Wire Line
	3500 2400 3500 1850
Wire Wire Line
	3500 1850 4250 1850
$Comp
L Device:Q_NMOS_GSD Q3
U 1 1 5EF11B63
P 5100 3400
F 0 "Q3" H 5304 3446 50  0000 L CNN
F 1 "BSS214" H 5304 3355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5300 3500 50  0001 C CNN
F 3 "~" H 5100 3400 50  0001 C CNN
	1    5100 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q4
U 1 1 5EF1367C
P 5500 3700
F 0 "Q4" H 5704 3746 50  0000 L CNN
F 1 "BSS214" H 5704 3655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5700 3800 50  0001 C CNN
F 3 "~" H 5500 3700 50  0001 C CNN
	1    5500 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q5
U 1 1 5EF13EE2
P 5900 4000
F 0 "Q5" H 6104 4046 50  0000 L CNN
F 1 "BSS214" H 6104 3955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6100 4100 50  0001 C CNN
F 3 "~" H 5900 4000 50  0001 C CNN
	1    5900 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q6
U 1 1 5EF14577
P 6300 4300
F 0 "Q6" H 6504 4346 50  0000 L CNN
F 1 "BSS214" H 6504 4255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6500 4400 50  0001 C CNN
F 3 "~" H 6300 4300 50  0001 C CNN
	1    6300 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 5EF1525F
P 4150 3050
F 0 "Q1" H 4354 3096 50  0000 L CNN
F 1 "BSS214" H 4354 3005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4350 3150 50  0001 C CNN
F 3 "~" H 4150 3050 50  0001 C CNN
	1    4150 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR019
U 1 1 5EF184CF
P 1650 2650
F 0 "#PWR019" H 1650 2500 50  0001 C CNN
F 1 "+3.3V" H 1665 2823 50  0000 C CNN
F 2 "" H 1650 2650 50  0001 C CNN
F 3 "" H 1650 2650 50  0001 C CNN
	1    1650 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5EF247DC
P 1650 3650
F 0 "#PWR020" H 1650 3400 50  0001 C CNN
F 1 "GND" H 1655 3477 50  0000 C CNN
F 2 "" H 1650 3650 50  0001 C CNN
F 3 "" H 1650 3650 50  0001 C CNN
	1    1650 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:AVR-ISP-6 J7
U 1 1 5EF521DE
P 1750 3200
F 0 "J7" H 1421 3296 50  0000 R CNN
F 1 "AVR-ISP-6" H 1421 3205 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 1500 3250 50  0001 C CNN
F 3 " ~" H 475 2650 50  0001 C CNN
	1    1750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4500 3200 4500
Wire Wire Line
	3150 4200 3300 4200
Wire Wire Line
	3150 4100 3500 4100
Wire Wire Line
	3150 4000 3400 4000
Wire Wire Line
	1650 3650 1650 3600
Wire Wire Line
	1650 2650 1650 2700
Wire Wire Line
	2150 3300 3200 3300
Wire Wire Line
	3200 3300 3200 4500
Connection ~ 3200 4500
Wire Wire Line
	3200 4500 4000 4500
Wire Wire Line
	2150 3200 3300 3200
Wire Wire Line
	3300 3200 3300 4200
Connection ~ 3300 4200
Wire Wire Line
	3300 4200 4700 4200
Wire Wire Line
	2150 3100 3400 3100
Wire Wire Line
	3400 3100 3400 4000
Connection ~ 3400 4000
Wire Wire Line
	3400 4000 4150 4000
Wire Wire Line
	2150 3000 3500 3000
Wire Wire Line
	3500 3000 3500 4100
Connection ~ 3500 4100
Wire Wire Line
	3500 4100 4400 4100
$Comp
L Device:C C3
U 1 1 5EF9F75D
P 1700 4900
F 0 "C3" H 1815 4946 50  0000 L CNN
F 1 "0.1uF" H 1815 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1738 4750 50  0001 C CNN
F 3 "~" H 1700 4900 50  0001 C CNN
	1    1700 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR021
U 1 1 5EFA00F5
P 1700 4700
F 0 "#PWR021" H 1700 4550 50  0001 C CNN
F 1 "+3.3V" H 1715 4873 50  0000 C CNN
F 2 "" H 1700 4700 50  0001 C CNN
F 3 "" H 1700 4700 50  0001 C CNN
	1    1700 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4700 1700 4750
$Comp
L power:GND #PWR022
U 1 1 5EFA2FC8
P 1700 5100
F 0 "#PWR022" H 1700 4850 50  0001 C CNN
F 1 "GND" H 1705 4927 50  0000 C CNN
F 2 "" H 1700 5100 50  0001 C CNN
F 3 "" H 1700 5100 50  0001 C CNN
	1    1700 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5050 1700 5100
$EndSCHEMATC
