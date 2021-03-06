EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 16535 12992
encoding utf-8
Sheet 2 11
Title "IoT - Wireless Adapter - Digital IO"
Date "2020-06-27"
Rev ""
Comp "RWTH - ACS"
Comment1 "Author: Carlo Guarnieri Calò Carducci"
Comment2 "email: cguarnieri@eonerc.rwth-aachen.de"
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 10250 5650 1500 1000
U 5D606CC7
F0 "MBUS" 50
F1 "wp1_task3_mbus.sch" 50
F2 "Rx" O L 10250 5950 50 
F3 "Tx" I L 10250 6350 50 
F4 "M+" B R 11750 5950 50 
F5 "M-" B R 11750 6350 50 
$EndSheet
$Comp
L power:VBUS #PWR013
U 1 1 5CDF1C48
P 13950 7200
F 0 "#PWR013" H 13950 7050 50  0001 C CNN
F 1 "VBUS" H 13965 7373 50  0000 C CNN
F 2 "" H 13950 7200 50  0001 C CNN
F 3 "" H 13950 7200 50  0001 C CNN
	1    13950 7200
	1    0    0    1   
$EndComp
$Sheet
S 10300 7300 1500 1000
U 5CBA8F72
F0 "RS485" 50
F1 "wp1_task1_rs485.sch" 50
F2 "B-" I R 11800 8000 50 
F3 "A+" I R 11800 7600 50 
F4 "Rx" O L 10300 7600 50 
F5 "Tx" I L 10300 8000 50 
$EndSheet
$Comp
L IoT_DIO_libraries:ESP-32-PICO-KIT-V4 U1
U 1 1 5D27557A
P 3650 6500
F 0 "U1" H 3625 5385 50  0000 C CNN
F 1 "ESP-32-PICO-KIT-V4" H 3625 5476 50  0000 C CNN
F 2 "Footprint:ESP32v4" H 3700 8500 50  0000 C CNN
F 3 "" H 3650 6500 50  0001 C CNN
	1    3650 6500
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D2FD627
P 7450 4700
AR Path="/5CD408FA/5D2FD627" Ref="R?"  Part="1" 
AR Path="/5D2FD627" Ref="R4"  Part="1" 
AR Path="/5D5FB98D/5D2FD627" Ref="R4"  Part="1" 
F 0 "R4" H 7518 4746 50  0000 L CNN
F 1 "620" H 7518 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7490 4690 50  0001 C CNN
F 3 "~" H 7450 4700 50  0001 C CNN
	1    7450 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4550 7450 4450
$Comp
L Device:R_US R?
U 1 1 5D2FD63B
P 6450 5400
AR Path="/5CD408FA/5D2FD63B" Ref="R?"  Part="1" 
AR Path="/5D2FD63B" Ref="R2"  Part="1" 
AR Path="/5D5FB98D/5D2FD63B" Ref="R2"  Part="1" 
F 0 "R2" H 6250 5450 50  0000 L CNN
F 1 "2.2k" H 6200 5350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6490 5390 50  0001 C CNN
F 3 "~" H 6450 5400 50  0001 C CNN
	1    6450 5400
	1    0    0    -1  
$EndComp
Connection ~ 6450 5250
$Comp
L power:GND #PWR?
U 1 1 5D2FD65A
P 6450 6000
AR Path="/5CD408FA/5D2FD65A" Ref="#PWR?"  Part="1" 
AR Path="/5D2FD65A" Ref="#PWR06"  Part="1" 
AR Path="/5D5FB98D/5D2FD65A" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 6450 5750 50  0001 C CNN
F 1 "GND" H 6455 5827 50  0000 C CNN
F 2 "" H 6450 6000 50  0001 C CNN
F 3 "" H 6450 6000 50  0001 C CNN
	1    6450 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4850 7450 5450
Wire Wire Line
	7450 5450 7250 5450
Wire Wire Line
	6650 5250 6450 5250
$Comp
L power:+3.3V #PWR?
U 1 1 5D2FD64E
P 6450 4450
AR Path="/5CD408FA/5D2FD64E" Ref="#PWR?"  Part="1" 
AR Path="/5D2FD64E" Ref="#PWR05"  Part="1" 
AR Path="/5D5FB98D/5D2FD64E" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 6450 4300 50  0001 C CNN
F 1 "+3.3V" H 6465 4623 50  0000 C CNN
F 2 "" H 6450 4450 50  0001 C CNN
F 3 "" H 6450 4450 50  0001 C CNN
	1    6450 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5D606CCD
P 7450 4450
F 0 "#PWR09" H 7450 4300 50  0001 C CNN
F 1 "+5V" H 7465 4623 50  0000 C CNN
F 2 "" H 7450 4450 50  0001 C CNN
F 3 "" H 7450 4450 50  0001 C CNN
	1    7450 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 7300 7400 7300
$Comp
L Device:R_US R?
U 1 1 5D606CCF
P 6350 7050
AR Path="/5CBA8F72/5D606CCF" Ref="R?"  Part="1" 
AR Path="/5D606CCF" Ref="R1"  Part="1" 
AR Path="/5D5FB98D/5D606CCF" Ref="R1"  Part="1" 
F 0 "R1" V 6145 7050 50  0000 C CNN
F 1 "330" V 6236 7050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6390 7040 50  0001 C CNN
F 3 "~" H 6350 7050 50  0001 C CNN
	1    6350 7050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R?
U 1 1 5D606CD0
P 7400 7150
AR Path="/5CBA8F72/5D606CD0" Ref="R?"  Part="1" 
AR Path="/5D606CD0" Ref="R3"  Part="1" 
AR Path="/5D5FB98D/5D606CD0" Ref="R3"  Part="1" 
F 0 "R3" H 7600 7100 50  0000 R CNN
F 1 "3.3k" H 7600 7200 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7440 7140 50  0001 C CNN
F 3 "~" H 7400 7150 50  0001 C CNN
	1    7400 7150
	1    0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D32966E
P 6350 6900
AR Path="/5CBA8F72/5D32966E" Ref="#PWR?"  Part="1" 
AR Path="/5D32966E" Ref="#PWR04"  Part="1" 
AR Path="/5D5FB98D/5D32966E" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 6350 6750 50  0001 C CNN
F 1 "+3.3V" H 6365 7073 50  0000 C CNN
F 2 "" H 6350 6900 50  0001 C CNN
F 3 "" H 6350 6900 50  0001 C CNN
	1    6350 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D606CD2
P 7250 7800
AR Path="/5CBA8F72/5D606CD2" Ref="#PWR?"  Part="1" 
AR Path="/5D606CD2" Ref="#PWR07"  Part="1" 
AR Path="/5D5FB98D/5D606CD2" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 7250 7550 50  0001 C CNN
F 1 "GND" H 7255 7627 50  0000 C CNN
F 2 "" H 7250 7800 50  0001 C CNN
F 3 "" H 7250 7800 50  0001 C CNN
	1    7250 7800
	1    0    0    -1  
$EndComp
Connection ~ 7400 7000
Wire Wire Line
	7250 7000 7400 7000
$Comp
L power:GND #PWR?
U 1 1 5D606CD3
P 7600 6700
AR Path="/5CBA8F72/5D606CD3" Ref="#PWR?"  Part="1" 
AR Path="/5D606CD3" Ref="#PWR010"  Part="1" 
AR Path="/5D5FB98D/5D606CD3" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 7600 6450 50  0001 C CNN
F 1 "GND" H 7605 6527 50  0000 C CNN
F 2 "" H 7600 6700 50  0001 C CNN
F 3 "" H 7600 6700 50  0001 C CNN
	1    7600 6700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7600 7000 7400 7000
$Comp
L Device:C C?
U 1 1 5D606CD4
P 7600 6850
AR Path="/5CBA8F72/5D606CD4" Ref="C?"  Part="1" 
AR Path="/5D606CD4" Ref="C1"  Part="1" 
AR Path="/5D5FB98D/5D606CD4" Ref="C1"  Part="1" 
F 0 "C1" H 7450 6850 50  0000 C CNN
F 1 "100n" H 7400 6950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7638 6700 50  0001 C CNN
F 3 "~" H 7600 6850 50  0001 C CNN
	1    7600 6850
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 6700 7400 7000
$Comp
L power:+5V #PWR?
U 1 1 5D606CD5
P 7400 6700
AR Path="/5CBA8F72/5D606CD5" Ref="#PWR?"  Part="1" 
AR Path="/5D606CD5" Ref="#PWR08"  Part="1" 
AR Path="/5D5FB98D/5D606CD5" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 7400 6550 50  0001 C CNN
F 1 "+5V" H 7415 6873 50  0000 C CNN
F 2 "" H 7400 6700 50  0001 C CNN
F 3 "" H 7400 6700 50  0001 C CNN
	1    7400 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 7200 6650 7200
Wire Wire Line
	7400 7300 8050 7300
Connection ~ 7400 7300
Wire Wire Line
	7250 5650 7950 5650
Wire Wire Line
	9900 5950 10250 5950
Wire Wire Line
	8450 7400 8850 7400
Wire Wire Line
	9900 6350 10250 6350
Wire Wire Line
	5200 5550 6450 5550
Wire Wire Line
	5400 7400 6650 7400
Wire Wire Line
	4550 6400 5400 6400
Wire Wire Line
	5400 6400 5400 7400
Wire Wire Line
	4550 6250 5200 6250
$Comp
L Isolator:TLP131 U3
U 1 1 5D321DDC
P 6950 7300
F 0 "U3" H 6950 7715 50  0000 C CNN
F 1 "VOM452T" H 6950 7624 50  0000 C CNN
F 2 "Package_SO:MFSOP6-5_4.4x3.6mm_P1.27mm" H 6600 6900 50  0000 C CIN
F 3 "https://www.vishay.com/docs/81587/vom452vom453.pdf" H 6950 7300 50  0001 L CNN
	1    6950 7300
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP131 U2
U 1 1 5D606CD6
P 6950 5550
F 0 "U2" H 6950 5965 50  0000 C CNN
F 1 "VOM452T" H 6950 5874 50  0000 C CNN
F 2 "Package_SO:MFSOP6-5_4.4x3.6mm_P1.27mm" H 6650 5150 50  0000 C CIN
F 3 "https://www.vishay.com/docs/81587/vom452vom453.pdf" H 6950 5550 50  0001 L CNN
	1    6950 5550
	-1   0    0    -1  
$EndComp
Connection ~ 6450 5550
Wire Wire Line
	7250 7400 7250 7800
Wire Wire Line
	7250 7000 7250 7200
Wire Wire Line
	6450 4450 6450 5250
Wire Wire Line
	6450 5550 6650 5550
Wire Wire Line
	5200 5550 5200 6250
Wire Wire Line
	6650 5250 6650 5450
Wire Wire Line
	6650 5650 6450 5650
Wire Wire Line
	6450 5650 6450 6000
$Sheet
S 9150 9450 1500 800 
U 5D38FFAD
F0 "Supply" 50
F1 "wp1_task4_Supplysch.sch" 50
F2 "5V" O R 10650 9750 50 
F3 "24V" I L 9150 9750 50 
$EndSheet
Wire Wire Line
	10650 9750 11000 9750
Wire Wire Line
	11000 9750 11000 9600
$Comp
L power:+5V #PWR012
U 1 1 5D606CD8
P 11000 9600
F 0 "#PWR012" H 11000 9450 50  0001 C CNN
F 1 "+5V" H 11015 9773 50  0000 C CNN
F 2 "" H 11000 9600 50  0001 C CNN
F 3 "" H 11000 9600 50  0001 C CNN
	1    11000 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 9750 9150 9750
$Comp
L power:GND #PWR?
U 1 1 5D39B3FB
P 13950 6550
AR Path="/5CBA8F72/5D39B3FB" Ref="#PWR?"  Part="1" 
AR Path="/5D39B3FB" Ref="#PWR014"  Part="1" 
AR Path="/5D5FB98D/5D39B3FB" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 13950 6300 50  0001 C CNN
F 1 "GND" H 13955 6377 50  0000 C CNN
F 2 "" H 13950 6550 50  0001 C CNN
F 3 "" H 13950 6550 50  0001 C CNN
	1    13950 6550
	1    0    0    1   
$EndComp
$Comp
L IoT_DIO_libraries:SW_DPDT_x4 SW1
U 1 1 5D606CDC
P 8150 5650
F 0 "SW1" H 8150 5935 50  0000 C CNN
F 1 "MS42R" H 8150 5844 50  0000 C CNN
F 2 "Footprint:MS42R" H 8250 6050 50  0000 C CNN
F 3 "https://www.mouser.de/datasheet/2/26/Apem_09062017_MS22-1158363.pdf" H 8150 5650 50  0001 C CNN
	1    8150 5650
	1    0    0    -1  
$EndComp
$Comp
L IoT_DIO_libraries:SW_DPDT_x4 SW1
U 2 1 5D606CDD
P 8250 7300
F 0 "SW1" H 8250 7585 50  0000 C CNN
F 1 "MS42R" H 8250 7494 50  0000 C CNN
F 2 "Footprint:MS42R" H 8250 7000 50  0000 C CNN
F 3 "https://www.mouser.de/datasheet/2/26/Apem_09062017_MS22-1158363.pdf" H 8250 7300 50  0001 C CNN
	2    8250 7300
	1    0    0    -1  
$EndComp
$Comp
L IoT_DIO_libraries:SW_DPDT_x4 SW1
U 4 1 5D606CDE
P 13000 7800
F 0 "SW1" H 13000 8085 50  0000 C CNN
F 1 "MS42R" H 13000 7994 50  0000 C CNN
F 2 "Footprint:MS42R" H 13000 7300 50  0000 C CNN
F 3 "https://www.mouser.de/datasheet/2/26/Apem_09062017_MS22-1158363.pdf" H 13000 7800 50  0001 C CNN
	4    13000 7800
	-1   0    0    -1  
$EndComp
$Comp
L IoT_DIO_libraries:SW_DPDT_x4 SW1
U 3 1 5D606CDF
P 12950 6050
F 0 "SW1" H 12950 6335 50  0000 C CNN
F 1 "MS42R" H 12950 6244 50  0000 C CNN
F 2 "Footprint:MS42R" H 13000 5650 50  0000 C CNN
F 3 "https://www.mouser.de/datasheet/2/26/Apem_09062017_MS22-1158363.pdf" H 12950 6050 50  0001 C CNN
	3    12950 6050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11750 6350 12100 6350
Wire Wire Line
	12100 6350 12100 7700
Text Label 8850 7400 2    50   ~ 0
Tx_RS485
Text Label 8850 7200 2    50   ~ 0
Tx_Mbus
Text Label 8700 5550 2    50   ~ 0
Rx_Mbus
Text Label 8700 5750 2    50   ~ 0
Rx_RS485
Wire Wire Line
	9900 5550 9900 5950
Wire Wire Line
	8350 5550 9900 5550
Wire Wire Line
	9900 7200 9900 6350
Wire Wire Line
	8450 7200 9900 7200
Wire Wire Line
	9300 5750 9300 7600
Wire Wire Line
	8350 5750 9300 5750
Wire Wire Line
	9300 7600 10300 7600
Wire Wire Line
	8850 7400 8850 8000
Wire Wire Line
	8850 8000 10300 8000
Wire Wire Line
	11800 7600 12200 7600
Wire Wire Line
	11750 5950 12750 5950
Wire Wire Line
	12200 6150 12750 6150
Wire Wire Line
	12200 6150 12200 7600
Wire Wire Line
	11800 8000 12300 8000
Wire Wire Line
	12300 8000 12300 7900
Wire Wire Line
	12100 7700 12800 7700
Wire Wire Line
	12300 7900 12800 7900
Wire Wire Line
	13150 6050 13600 6050
Wire Wire Line
	13600 6050 13600 6650
Wire Wire Line
	13600 6750 13950 6750
Wire Wire Line
	13200 7800 13600 7800
Wire Wire Line
	13600 7800 13600 6750
Wire Wire Line
	13600 6650 13950 6650
Wire Wire Line
	13950 7200 13950 6850
$Comp
L power:VBUS #PWR011
U 1 1 5D606CE1
P 8400 9750
F 0 "#PWR011" H 8400 9600 50  0001 C CNN
F 1 "VBUS" H 8415 9923 50  0000 C CNN
F 2 "" H 8400 9750 50  0001 C CNN
F 3 "" H 8400 9750 50  0001 C CNN
	1    8400 9750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5D606CE0
P 14150 6750
F 0 "J1" H 14230 6742 50  0000 L CNN
F 1 "Conn_01x04 XW4L-04A1-H1" H 14230 6651 50  0000 L CNN
F 2 "Footprint:XW4L-04A1-H1" H 14300 6250 50  0000 C CNN
F 3 "https://www.mouser.com/datasheet/2/307/en_xw4h_k_l-908541.pdf" H 14150 6750 50  0001 C CNN
	1    14150 6750
	1    0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D3996C4
P 4550 4900
AR Path="/5CD408FA/5D3996C4" Ref="#PWR?"  Part="1" 
AR Path="/5D3996C4" Ref="#PWR036"  Part="1" 
AR Path="/5D5FB98D/5D3996C4" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 4550 4750 50  0001 C CNN
F 1 "+3.3V" H 4565 5073 50  0000 C CNN
F 2 "" H 4550 4900 50  0001 C CNN
F 3 "" H 4550 4900 50  0001 C CNN
	1    4550 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5D39A074
P 2800 5050
F 0 "#PWR034" H 2800 4800 50  0001 C CNN
F 1 "GND" V 2805 4922 50  0000 R CNN
F 2 "" H 2800 5050 50  0001 C CNN
F 3 "" H 2800 5050 50  0001 C CNN
	1    2800 5050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5D39BF8D
P 4550 5050
F 0 "#PWR037" H 4550 4800 50  0001 C CNN
F 1 "GND" V 4555 4922 50  0000 R CNN
F 2 "" H 4550 5050 50  0001 C CNN
F 3 "" H 4550 5050 50  0001 C CNN
	1    4550 5050
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR033
U 1 1 5D606CDB
P 2800 4900
F 0 "#PWR033" H 2800 4750 50  0001 C CNN
F 1 "+5V" V 2800 5100 50  0000 C CNN
F 2 "" H 2800 4900 50  0001 C CNN
F 3 "" H 2800 4900 50  0001 C CNN
	1    2800 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R17
U 1 1 5D606CE2
P 4950 4250
F 0 "R17" V 4745 4250 50  0000 C CNN
F 1 "10k" V 4836 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4990 4240 50  0001 C CNN
F 3 "~" H 4950 4250 50  0001 C CNN
	1    4950 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C8
U 1 1 5D562163
P 4950 4850
F 0 "C8" V 4698 4850 50  0000 C CNN
F 1 "100n" V 4789 4850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4988 4700 50  0001 C CNN
F 3 "~" H 4950 4850 50  0001 C CNN
	1    4950 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 5050 5550 5150
Wire Wire Line
	5550 5150 4950 5150
Wire Wire Line
	4950 5150 4950 5000
Wire Wire Line
	5550 4650 5550 4500
Wire Wire Line
	4950 4500 4950 4700
Wire Wire Line
	4950 4400 4950 4500
Wire Wire Line
	4950 5150 4950 5350
Connection ~ 4950 5150
Connection ~ 4950 4500
Wire Wire Line
	5550 4500 4950 4500
$Comp
L power:GND #PWR?
U 1 1 5D562D20
P 4950 4000
AR Path="/5CBA8F72/5D562D20" Ref="#PWR?"  Part="1" 
AR Path="/5D562D20" Ref="#PWR0101"  Part="1" 
AR Path="/5D5FB98D/5D562D20" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 4950 3750 50  0001 C CNN
F 1 "GND" H 4955 3827 50  0000 C CNN
F 2 "" H 4950 4000 50  0001 C CNN
F 3 "" H 4950 4000 50  0001 C CNN
	1    4950 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 4100 4950 4000
Wire Wire Line
	4550 5350 4950 5350
$Comp
L power:+3.3V #PWR?
U 1 1 5D664D12
P 1500 3700
AR Path="/5CD408FA/5D664D12" Ref="#PWR?"  Part="1" 
AR Path="/5D664D12" Ref="#PWR?"  Part="1" 
AR Path="/5D5FB98D/5D664D12" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 1500 3550 50  0001 C CNN
F 1 "+3.3V" H 1515 3873 50  0000 C CNN
F 2 "" H 1500 3700 50  0001 C CNN
F 3 "" H 1500 3700 50  0001 C CNN
	1    1500 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0146
U 1 1 5D6652F3
P 1750 3700
F 0 "#PWR0146" H 1750 3550 50  0001 C CNN
F 1 "+5V" H 1765 3873 50  0000 C CNN
F 2 "" H 1750 3700 50  0001 C CNN
F 3 "" H 1750 3700 50  0001 C CNN
	1    1750 3700
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0147
U 1 1 5D6686CC
P 1950 3700
F 0 "#PWR0147" H 1950 3550 50  0001 C CNN
F 1 "VBUS" H 1965 3873 50  0000 C CNN
F 2 "" H 1950 3700 50  0001 C CNN
F 3 "" H 1950 3700 50  0001 C CNN
	1    1950 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D6690FB
P 2200 3700
AR Path="/5CBA8F72/5D6690FB" Ref="#PWR?"  Part="1" 
AR Path="/5D6690FB" Ref="#PWR?"  Part="1" 
AR Path="/5D5FB98D/5D6690FB" Ref="#PWR0148"  Part="1" 
F 0 "#PWR0148" H 2200 3450 50  0001 C CNN
F 1 "GND" H 2205 3527 50  0000 C CNN
F 2 "" H 2200 3700 50  0001 C CNN
F 3 "" H 2200 3700 50  0001 C CNN
	1    2200 3700
	-1   0    0    1   
$EndComp
Wire Notes Line
	1300 3400 2400 3400
Wire Notes Line
	2400 3400 2400 3850
Wire Notes Line
	2400 3850 1300 3850
Wire Notes Line
	1300 3850 1300 3400
$Sheet
S 5375 8900 2000 2000
U 5D71068B
F0 "Ethernet" 50
F1 "wp1_task2_eth.sch" 50
F2 "TXD0" I L 5375 9075 50 
F3 "TXD1" I L 5375 9175 50 
F4 "RXD0" O L 5375 9400 50 
F5 "RXD1" O L 5375 9500 50 
F6 "TX_EN" I L 5375 9275 50 
F7 "MDC" I L 5375 9700 50 
F8 "R_RXCLK" O L 5375 9925 50 
F9 "MDIO" I L 5375 9825 50 
F10 "CRS_DV" O L 5375 9600 50 
F11 "PHY_POWER" I L 5375 10175 50 
$EndSheet
Wire Wire Line
	4550 7000 5275 7000
Wire Wire Line
	5275 7000 5275 9075
Wire Wire Line
	5275 9075 5375 9075
Wire Wire Line
	4550 7150 5200 7150
Wire Wire Line
	5200 7150 5200 9175
Wire Wire Line
	5200 9175 5375 9175
Wire Wire Line
	4550 7300 5000 7300
Wire Wire Line
	5000 7300 5000 9275
Wire Wire Line
	5000 9275 5375 9275
Wire Wire Line
	2800 7000 2675 7000
Wire Wire Line
	2675 7000 2675 9400
Wire Wire Line
	2675 9400 5375 9400
Wire Wire Line
	5375 9500 2475 9500
Wire Wire Line
	2475 9500 2475 6850
Wire Wire Line
	2475 6850 2800 6850
Wire Wire Line
	2800 6400 2050 6400
Wire Wire Line
	2050 6400 2050 9600
Wire Wire Line
	2050 9600 5375 9600
Wire Wire Line
	5375 9925 1850 9925
Wire Wire Line
	1850 9925 1850 5350
Wire Wire Line
	1850 5350 2800 5350
Wire Wire Line
	5375 9700 4675 9700
Wire Wire Line
	4675 9700 4675 6850
Wire Wire Line
	4675 6850 4550 6850
Wire Wire Line
	4550 6700 4825 6700
Wire Wire Line
	4825 6700 4825 9825
Wire Wire Line
	4825 9825 5375 9825
Wire Wire Line
	5375 10175 2275 10175
Wire Wire Line
	2275 10175 2275 6100
Wire Wire Line
	2275 6100 2800 6100
$Comp
L power:+3.3V #PWR?
U 1 1 5D7A2F63
P 2800 5200
AR Path="/5CD408FA/5D7A2F63" Ref="#PWR?"  Part="1" 
AR Path="/5D7A2F63" Ref="#PWR?"  Part="1" 
AR Path="/5D5FB98D/5D7A2F63" Ref="#PWR0174"  Part="1" 
F 0 "#PWR0174" H 2800 5050 50  0001 C CNN
F 1 "+3.3V" V 2815 5373 50  0000 C CNN
F 2 "" H 2800 5200 50  0001 C CNN
F 3 "" H 2800 5200 50  0001 C CNN
	1    2800 5200
	0    -1   -1   0   
$EndComp
$Comp
L IoT_DIO_libraries:SW_PTS810 SW2
U 1 1 5D7C16CA
P 5650 4850
F 0 "SW2" V 5269 4852 50  0000 C CNN
F 1 "PTS810SJK250SMTRLFS" V 5360 4852 50  0000 C CNN
F 2 "Footprint:SW_SPST_PTS810" H 5650 5050 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/60/pts810-1382876.pdf" H 5650 5050 50  0001 C CNN
	1    5650 4850
	0    1    1    0   
$EndComp
NoConn ~ 5750 4650
NoConn ~ 5750 5050
$EndSCHEMATC
