EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 11
Title "IoT - Wireless Adapter - Digital IO"
Date "2020-06-27"
Rev ""
Comp "RWTH - ACS"
Comment1 "Author: Carlo Guarnieri Calò Carducci"
Comment2 "email: cguarnieri@eonerc.rwth-aachen.de"
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4500 2500 4500 3150
$Comp
L Device:R_US R5
U 1 1 5CD580DC
P 4150 3150
AR Path="/5D5FB98D/5CD408FA/5CD580DC" Ref="R5"  Part="1" 
AR Path="/5D5FBA31/5CD408FA/5CD580DC" Ref="R95"  Part="1" 
AR Path="/5D5FB98D/5D606CC7/5CD580DC" Ref="R5"  Part="1" 
F 0 "R5" V 3945 3150 50  0000 C CNN
F 1 "220k" V 4036 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4190 3140 50  0001 C CNN
F 3 "~" H 4150 3150 50  0001 C CNN
	1    4150 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 3150 4500 3150
Connection ~ 4500 3150
Wire Wire Line
	4500 3150 4500 3500
Wire Wire Line
	3950 3150 3950 3500
Wire Wire Line
	3950 3150 4000 3150
Wire Wire Line
	4250 3500 4500 3500
$Comp
L Device:R_US R11
U 1 1 5CD608C7
P 6600 4800
AR Path="/5D5FB98D/5CD408FA/5CD608C7" Ref="R11"  Part="1" 
AR Path="/5D5FBA31/5CD408FA/5CD608C7" Ref="R911"  Part="1" 
AR Path="/5D5FB98D/5D606CC7/5CD608C7" Ref="R11"  Part="1" 
F 0 "R11" H 6668 4846 50  0000 L CNN
F 1 "2.2k" H 6668 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6640 4790 50  0001 C CNN
F 3 "~" H 6600 4800 50  0001 C CNN
	1    6600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4950 6600 5100
$Comp
L Device:R_US R6
U 1 1 5CD61867
P 4500 3850
AR Path="/5D5FB98D/5CD408FA/5CD61867" Ref="R6"  Part="1" 
AR Path="/5D5FBA31/5CD408FA/5CD61867" Ref="R96"  Part="1" 
AR Path="/5D5FB98D/5D606CC7/5CD61867" Ref="R6"  Part="1" 
F 0 "R6" H 4568 3896 50  0000 L CNN
F 1 "22k" H 4568 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4540 3840 50  0001 C CNN
F 3 "~" H 4500 3850 50  0001 C CNN
	1    4500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3500 4500 3700
Connection ~ 4500 3500
$Comp
L Device:R_US R8
U 1 1 5CD63FB7
P 5200 4800
AR Path="/5D5FB98D/5CD408FA/5CD63FB7" Ref="R8"  Part="1" 
AR Path="/5D5FBA31/5CD408FA/5CD63FB7" Ref="R98"  Part="1" 
AR Path="/5D5FB98D/5D606CC7/5CD63FB7" Ref="R8"  Part="1" 
F 0 "R8" H 5268 4846 50  0000 L CNN
F 1 "2.2k" H 5268 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5240 4790 50  0001 C CNN
F 3 "~" H 5200 4800 50  0001 C CNN
	1    5200 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R7
U 1 1 5CD65A92
P 5200 3250
AR Path="/5D5FB98D/5CD408FA/5CD65A92" Ref="R7"  Part="1" 
AR Path="/5D5FBA31/5CD408FA/5CD65A92" Ref="R97"  Part="1" 
AR Path="/5D5FB98D/5D606CC7/5CD65A92" Ref="R7"  Part="1" 
F 0 "R7" H 5268 3296 50  0000 L CNN
F 1 "2.2k" H 5268 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5240 3240 50  0001 C CNN
F 3 "~" H 5200 3250 50  0001 C CNN
	1    5200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3400 5200 3600
Wire Wire Line
	5200 3600 5200 4650
Connection ~ 5200 3600
Wire Wire Line
	5200 4950 5200 5100
$Comp
L Device:R_US R9
U 1 1 5CD676AB
P 6600 1850
AR Path="/5D5FB98D/5CD408FA/5CD676AB" Ref="R9"  Part="1" 
AR Path="/5D5FBA31/5CD408FA/5CD676AB" Ref="R99"  Part="1" 
AR Path="/5D5FB98D/5D606CC7/5CD676AB" Ref="R9"  Part="1" 
F 0 "R9" H 6668 1896 50  0000 L CNN
F 1 "10k" H 6668 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6640 1840 50  0001 C CNN
F 3 "~" H 6600 1850 50  0001 C CNN
	1    6600 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2000 6600 2600
Wire Wire Line
	4500 2100 4500 1600
Wire Wire Line
	6600 1700 6600 1600
Wire Wire Line
	5200 3100 5200 1600
Wire Wire Line
	6600 2600 7550 2600
$Comp
L Device:R_US R13
U 1 1 5CD6EAFE
P 7850 3800
AR Path="/5D5FB98D/5CD408FA/5CD6EAFE" Ref="R13"  Part="1" 
AR Path="/5D5FBA31/5CD408FA/5CD6EAFE" Ref="R913"  Part="1" 
AR Path="/5D5FB98D/5D606CC7/5CD6EAFE" Ref="R13"  Part="1" 
F 0 "R13" H 7918 3846 50  0000 L CNN
F 1 "220k" H 7918 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7890 3790 50  0001 C CNN
F 3 "~" H 7850 3800 50  0001 C CNN
	1    7850 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2800 7850 3450
Wire Wire Line
	7850 3450 9000 3450
Connection ~ 7850 3450
Wire Wire Line
	7850 3450 7850 3650
$Comp
L Device:R_US R12
U 1 1 5CD72662
P 7850 1850
AR Path="/5D5FB98D/5CD408FA/5CD72662" Ref="R12"  Part="1" 
AR Path="/5D5FBA31/5CD408FA/5CD72662" Ref="R912"  Part="1" 
AR Path="/5D5FB98D/5D606CC7/5CD72662" Ref="R12"  Part="1" 
F 0 "R12" H 7918 1896 50  0000 L CNN
F 1 "82" H 7918 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7890 1840 50  0001 C CNN
F 3 "~" H 7850 1850 50  0001 C CNN
	1    7850 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3950 7850 4100
Wire Wire Line
	7850 4100 9000 4100
Connection ~ 7850 4100
Wire Wire Line
	7850 4100 7850 5100
Text HLabel 1700 2800 0    50   Output ~ 0
Rx
Text HLabel 1700 4400 0    50   Input ~ 0
Tx
Text HLabel 9000 3450 2    50   BiDi ~ 0
M+
Text HLabel 9000 4100 2    50   BiDi ~ 0
M-
Wire Wire Line
	4500 4000 4500 5100
$Comp
L power:VBUS #PWR021
U 1 1 5CDCD91A
P 6600 1600
AR Path="/5D5FB98D/5CD408FA/5CDCD91A" Ref="#PWR021"  Part="1" 
AR Path="/5D5FBA31/5CD408FA/5CDCD91A" Ref="#PWR0134"  Part="1" 
AR Path="/5D5FB98D/5D606CC7/5CDCD91A" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 6600 1450 50  0001 C CNN
F 1 "VBUS" H 6615 1773 50  0000 C CNN
F 2 "" H 6600 1600 50  0001 C CNN
F 3 "" H 6600 1600 50  0001 C CNN
	1    6600 1600
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR016
U 1 1 5CDCE5D7
P 4500 1600
AR Path="/5D5FB98D/5CD408FA/5CDCE5D7" Ref="#PWR016"  Part="1" 
AR Path="/5D5FBA31/5CD408FA/5CDCE5D7" Ref="#PWR0135"  Part="1" 
AR Path="/5D5FB98D/5D606CC7/5CDCE5D7" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 4500 1450 50  0001 C CNN
F 1 "VBUS" H 4515 1773 50  0000 C CNN
F 2 "" H 4500 1600 50  0001 C CNN
F 3 "" H 4500 1600 50  0001 C CNN
	1    4500 1600
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR023
U 1 1 5CDCEE58
P 7850 1600
AR Path="/5D5FB98D/5CD408FA/5CDCEE58" Ref="#PWR023"  Part="1" 
AR Path="/5D5FBA31/5CD408FA/5CDCEE58" Ref="#PWR0136"  Part="1" 
AR Path="/5D5FB98D/5D606CC7/5CDCEE58" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 7850 1450 50  0001 C CNN
F 1 "VBUS" H 7865 1773 50  0000 C CNN
F 2 "" H 7850 1600 50  0001 C CNN
F 3 "" H 7850 1600 50  0001 C CNN
	1    7850 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5CDD3F32
P 4500 5100
AR Path="/5D5FB98D/5CD408FA/5CDD3F32" Ref="#PWR017"  Part="1" 
AR Path="/5D5FBA31/5CD408FA/5CDD3F32" Ref="#PWR0137"  Part="1" 
AR Path="/5D5FB98D/5D606CC7/5CDD3F32" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 4500 4850 50  0001 C CNN
F 1 "GND" H 4505 4927 50  0000 C CNN
F 2 "" H 4500 5100 50  0001 C CNN
F 3 "" H 4500 5100 50  0001 C CNN
	1    4500 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5CDD4655
P 5200 5100
AR Path="/5D5FB98D/5CD408FA/5CDD4655" Ref="#PWR019"  Part="1" 
AR Path="/5D5FBA31/5CD408FA/5CDD4655" Ref="#PWR0138"  Part="1" 
AR Path="/5D5FB98D/5D606CC7/5CDD4655" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 5200 4850 50  0001 C CNN
F 1 "GND" H 5205 4927 50  0000 C CNN
F 2 "" H 5200 5100 50  0001 C CNN
F 3 "" H 5200 5100 50  0001 C CNN
	1    5200 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5CDD4D3D
P 6600 5100
AR Path="/5D5FB98D/5CD408FA/5CDD4D3D" Ref="#PWR022"  Part="1" 
AR Path="/5D5FBA31/5CD408FA/5CDD4D3D" Ref="#PWR0139"  Part="1" 
AR Path="/5D5FB98D/5D606CC7/5CDD4D3D" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 6600 4850 50  0001 C CNN
F 1 "GND" H 6605 4927 50  0000 C CNN
F 2 "" H 6600 5100 50  0001 C CNN
F 3 "" H 6600 5100 50  0001 C CNN
	1    6600 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5CDD51F9
P 7850 5100
AR Path="/5D5FB98D/5CD408FA/5CDD51F9" Ref="#PWR024"  Part="1" 
AR Path="/5D5FBA31/5CD408FA/5CDD51F9" Ref="#PWR0140"  Part="1" 
AR Path="/5D5FB98D/5D606CC7/5CDD51F9" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 7850 4850 50  0001 C CNN
F 1 "GND" H 7855 4927 50  0000 C CNN
F 2 "" H 7850 5100 50  0001 C CNN
F 3 "" H 7850 5100 50  0001 C CNN
	1    7850 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q4
U 1 1 5D2C9F6C
P 7750 2600
AR Path="/5D5FB98D/5CD408FA/5D2C9F6C" Ref="Q4"  Part="1" 
AR Path="/5D5FBA31/5CD408FA/5D2C9F6C" Ref="Q94"  Part="1" 
AR Path="/5D5FB98D/5D606CC7/5D2C9F6C" Ref="Q4"  Part="1" 
F 0 "Q4" H 7941 2691 50  0000 L CNN
F 1 "BC817-40WT1G" H 7941 2600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 7941 2509 50  0000 L CNN
F 3 "https://www.mouser.com/datasheet/2/308/BC817-40W-D-1276060.pdf" H 7750 2600 50  0001 C CNN
	1    7750 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q3
U 1 1 5D2CBC3A
P 6500 3600
AR Path="/5D5FB98D/5CD408FA/5D2CBC3A" Ref="Q3"  Part="1" 
AR Path="/5D5FBA31/5CD408FA/5D2CBC3A" Ref="Q93"  Part="1" 
AR Path="/5D5FB98D/5D606CC7/5D2CBC3A" Ref="Q3"  Part="1" 
F 0 "Q3" H 6691 3691 50  0000 L CNN
F 1 "BC817-40WT1G" H 6691 3600 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 6691 3509 50  0000 L CNN
F 3 "https://www.mouser.com/datasheet/2/308/BC817-40W-D-1276060.pdf" H 6500 3600 50  0001 C CNN
	1    6500 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_BEC Q2
U 1 1 5D2CE08E
P 4600 2300
AR Path="/5D5FB98D/5CD408FA/5D2CE08E" Ref="Q2"  Part="1" 
AR Path="/5D5FBA31/5CD408FA/5D2CE08E" Ref="Q92"  Part="1" 
AR Path="/5D5FB98D/5D606CC7/5D2CE08E" Ref="Q2"  Part="1" 
F 0 "Q2" H 4791 2209 50  0000 L CNN
F 1 "BC857BWT1G" H 4791 2300 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 4791 2391 50  0000 L CNN
F 3 "https://www.mouser.com/datasheet/2/308/BC856BWT1-D-104784.pdf" H 4600 2300 50  0001 C CNN
	1    4600 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 3150 3950 3150
$Comp
L power:GND #PWR015
U 1 1 5D2FF776
P 3500 3350
AR Path="/5D5FB98D/5CD408FA/5D2FF776" Ref="#PWR015"  Part="1" 
AR Path="/5D5FBA31/5CD408FA/5D2FF776" Ref="#PWR0141"  Part="1" 
AR Path="/5D5FB98D/5D606CC7/5D2FF776" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 3500 3100 50  0001 C CNN
F 1 "GND" H 3505 3177 50  0000 C CNN
F 2 "" H 3500 3350 50  0001 C CNN
F 3 "" H 3500 3350 50  0001 C CNN
	1    3500 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q1
U 1 1 5D2FF77C
P 3600 3150
AR Path="/5D5FB98D/5CD408FA/5D2FF77C" Ref="Q1"  Part="1" 
AR Path="/5D5FBA31/5CD408FA/5D2FF77C" Ref="Q91"  Part="1" 
AR Path="/5D5FB98D/5D606CC7/5D2FF77C" Ref="Q1"  Part="1" 
F 0 "Q1" H 3791 3241 50  0000 L CNN
F 1 "BC817-40WT1G" H 3791 3150 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 3791 3059 50  0000 L CNN
F 3 "https://www.mouser.com/datasheet/2/308/BC817-40W-D-1276060.pdf" H 3600 3150 50  0001 C CNN
	1    3600 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3500 2950 3500 2800
Wire Wire Line
	3500 2800 1700 2800
$Comp
L power:+5V #PWR018
U 1 1 5D32CF24
P 5200 1600
AR Path="/5D5FB98D/5CD408FA/5D32CF24" Ref="#PWR018"  Part="1" 
AR Path="/5D5FBA31/5CD408FA/5D32CF24" Ref="#PWR0142"  Part="1" 
AR Path="/5D5FB98D/5D606CC7/5D32CF24" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 5200 1450 50  0001 C CNN
F 1 "+5V" H 5215 1773 50  0000 C CNN
F 2 "" H 5200 1600 50  0001 C CNN
F 3 "" H 5200 1600 50  0001 C CNN
	1    5200 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R10
U 1 1 5D32D65E
P 6600 3050
AR Path="/5D5FB98D/5CD408FA/5D32D65E" Ref="R10"  Part="1" 
AR Path="/5D5FBA31/5CD408FA/5D32D65E" Ref="R910"  Part="1" 
AR Path="/5D5FB98D/5D606CC7/5D32D65E" Ref="R10"  Part="1" 
F 0 "R10" H 6668 3096 50  0000 L CNN
F 1 "10k" H 6668 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6640 3040 50  0001 C CNN
F 3 "~" H 6600 3050 50  0001 C CNN
	1    6600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2600 6600 2900
Connection ~ 6600 2600
Wire Wire Line
	6600 3200 6600 3400
$Comp
L Device:C C2
U 1 1 5D330495
P 6050 3750
AR Path="/5D5FB98D/5CD408FA/5D330495" Ref="C2"  Part="1" 
AR Path="/5D5FBA31/5CD408FA/5D330495" Ref="C92"  Part="1" 
AR Path="/5D5FB98D/5D606CC7/5D330495" Ref="C2"  Part="1" 
F 0 "C2" H 6165 3796 50  0000 L CNN
F 1 "1u" H 6165 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6088 3600 50  0001 C CNN
F 3 "~" H 6050 3750 50  0001 C CNN
	1    6050 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5D33151B
P 8400 2000
AR Path="/5D5FB98D/5CD408FA/5D33151B" Ref="C4"  Part="1" 
AR Path="/5D5FBA31/5CD408FA/5D33151B" Ref="C94"  Part="1" 
AR Path="/5D5FB98D/5D606CC7/5D33151B" Ref="C4"  Part="1" 
F 0 "C4" H 8515 2046 50  0000 L CNN
F 1 "10u" H 8515 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8438 1850 50  0001 C CNN
F 3 "~" H 8400 2000 50  0001 C CNN
	1    8400 2000
	1    0    0    -1  
$EndComp
Connection ~ 3950 3150
Wire Wire Line
	4800 2300 7400 2300
Connection ~ 7850 2300
Wire Wire Line
	7850 2300 7850 2400
$Comp
L power:GND #PWR020
U 1 1 5D34728B
P 6050 4050
AR Path="/5D5FB98D/5CD408FA/5D34728B" Ref="#PWR020"  Part="1" 
AR Path="/5D5FBA31/5CD408FA/5D34728B" Ref="#PWR0143"  Part="1" 
AR Path="/5D5FB98D/5D606CC7/5D34728B" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 6050 3800 50  0001 C CNN
F 1 "GND" H 6055 3877 50  0000 C CNN
F 2 "" H 6050 4050 50  0001 C CNN
F 3 "" H 6050 4050 50  0001 C CNN
	1    6050 4050
	1    0    0    -1  
$EndComp
Connection ~ 6600 4400
Wire Wire Line
	6600 4400 6600 4650
Wire Wire Line
	6600 3800 6600 4400
Wire Wire Line
	1700 4400 6600 4400
Connection ~ 6050 3600
Wire Wire Line
	6050 3600 6300 3600
Wire Wire Line
	5200 3600 6050 3600
Wire Wire Line
	6050 3900 6050 4050
Wire Wire Line
	8400 1650 8400 1850
Wire Wire Line
	7850 1600 7850 1650
Wire Wire Line
	8400 1650 7850 1650
Connection ~ 7850 1650
Wire Wire Line
	7850 1650 7850 1700
Wire Wire Line
	7850 2000 7850 2300
$Comp
L power:GND #PWR025
U 1 1 5D34B14D
P 8400 2150
AR Path="/5D5FB98D/5CD408FA/5D34B14D" Ref="#PWR025"  Part="1" 
AR Path="/5D5FBA31/5CD408FA/5D34B14D" Ref="#PWR0144"  Part="1" 
AR Path="/5D5FB98D/5D606CC7/5D34B14D" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 8400 1900 50  0001 C CNN
F 1 "GND" H 8405 1977 50  0000 C CNN
F 2 "" H 8400 2150 50  0001 C CNN
F 3 "" H 8400 2150 50  0001 C CNN
	1    8400 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5D34F2A9
P 7400 1950
AR Path="/5D5FB98D/5CD408FA/5D34F2A9" Ref="C3"  Part="1" 
AR Path="/5D5FBA31/5CD408FA/5D34F2A9" Ref="C93"  Part="1" 
AR Path="/5D5FB98D/5D606CC7/5D34F2A9" Ref="C3"  Part="1" 
F 0 "C3" H 7515 1996 50  0000 L CNN
F 1 "100n" H 7515 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7438 1800 50  0001 C CNN
F 3 "~" H 7400 1950 50  0001 C CNN
	1    7400 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1650 7400 1650
Wire Wire Line
	7400 1650 7400 1800
Wire Wire Line
	7400 2100 7400 2300
Connection ~ 7400 2300
Wire Wire Line
	7400 2300 7850 2300
$Comp
L Device:D_Schottky D1
U 1 1 5D35224E
P 4100 3500
AR Path="/5D5FB98D/5CD408FA/5D35224E" Ref="D1"  Part="1" 
AR Path="/5D5FBA31/5CD408FA/5D35224E" Ref="D91"  Part="1" 
AR Path="/5D5FB98D/5D606CC7/5D35224E" Ref="D1"  Part="1" 
F 0 "D1" H 4100 3716 50  0000 C CNN
F 1 "D_Schottky BAS52-02V" H 4100 3625 50  0000 C CNN
F 2 "Footprint:BAS52" H 4100 3350 50  0000 C CNN
F 3 "https://www.mouser.com/datasheet/2/196/Infineon-BAS52SERIES-DS-v01_01-en-1225331.pdf" H 4100 3500 50  0001 C CNN
	1    4100 3500
	-1   0    0    -1  
$EndComp
Text Notes 8100 1950 0    50   ~ 0
20mW at 15mA\n1W at 100mA
$EndSCHEMATC