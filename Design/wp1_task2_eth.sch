EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 11
Title "IoT - Wireless Adapter - Digital IO"
Date "2020-06-27"
Rev ""
Comp "RWTH - ACS"
Comment1 "Author: Carlo Guarnieri Calò Carducci"
Comment2 "email: cguarnieri@eonerc.rwth-aachen.de"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0149
U 1 1 5CE0048D
P 6500 5000
AR Path="/5D5FB98D/5D71068B/5CE0048D" Ref="#PWR0149"  Part="1" 
AR Path="/5D5FBA31/5D71CE99/5CE0048D" Ref="#PWR?"  Part="1" 
AR Path="/5D5FBA31/5D7213CB/5CE0048D" Ref="#PWR039"  Part="1" 
F 0 "#PWR0149" H 6500 4750 50  0001 C CNN
F 1 "GND" H 6505 4827 50  0000 C CNN
F 2 "" H 6500 5000 50  0001 C CNN
F 3 "" H 6500 5000 50  0001 C CNN
	1    6500 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R29
U 1 1 5CE00C04
P 6500 4400
AR Path="/5D5FB98D/5D71068B/5CE00C04" Ref="R29"  Part="1" 
AR Path="/5D5FBA31/5D71CE99/5CE00C04" Ref="R?"  Part="1" 
AR Path="/5D5FBA31/5D7213CB/5CE00C04" Ref="R929"  Part="1" 
F 0 "R29" V 6295 4400 50  0000 C CNN
F 1 "12.1k" V 6386 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6540 4390 50  0001 C CNN
F 3 "~" H 6500 4400 50  0001 C CNN
	1    6500 4400
	1    0    0    1   
$EndComp
Wire Wire Line
	6500 3750 6500 4250
Wire Wire Line
	6500 4550 6500 5000
Wire Wire Line
	5450 4750 5450 5100
$Comp
L power:GND #PWR0150
U 1 1 5CE03BAA
P 5450 5100
AR Path="/5D5FB98D/5D71068B/5CE03BAA" Ref="#PWR0150"  Part="1" 
AR Path="/5D5FBA31/5D71CE99/5CE03BAA" Ref="#PWR?"  Part="1" 
AR Path="/5D5FBA31/5D7213CB/5CE03BAA" Ref="#PWR023"  Part="1" 
F 0 "#PWR0150" H 5450 4850 50  0001 C CNN
F 1 "GND" H 5455 4927 50  0000 C CNN
F 2 "" H 5450 5100 50  0001 C CNN
F 3 "" H 5450 5100 50  0001 C CNN
	1    5450 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2450 5450 2350
Wire Wire Line
	5550 2450 5550 2350
Wire Wire Line
	5550 2350 5450 2350
Connection ~ 5450 2350
$Comp
L Device:C C13
U 1 1 5CE04FE5
P 5775 1850
AR Path="/5D5FB98D/5D71068B/5CE04FE5" Ref="C13"  Part="1" 
AR Path="/5D5FBA31/5D71CE99/5CE04FE5" Ref="C?"  Part="1" 
AR Path="/5D5FBA31/5D7213CB/5CE04FE5" Ref="C913"  Part="1" 
F 0 "C13" H 5550 1900 50  0000 L CNN
F 1 "100n" H 5575 1775 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5813 1700 50  0001 C CNN
F 3 "~" H 5775 1850 50  0001 C CNN
	1    5775 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5CE05F06
P 6000 1850
AR Path="/5D5FB98D/5D71068B/5CE05F06" Ref="C14"  Part="1" 
AR Path="/5D5FBA31/5D71CE99/5CE05F06" Ref="C?"  Part="1" 
AR Path="/5D5FBA31/5D7213CB/5CE05F06" Ref="C914"  Part="1" 
F 0 "C14" H 6115 1896 50  0000 L CNN
F 1 "100n" H 6115 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6038 1700 50  0001 C CNN
F 3 "~" H 6000 1850 50  0001 C CNN
	1    6000 1850
	1    0    0    -1  
$EndComp
Connection ~ 5450 1650
Wire Wire Line
	5450 1650 5450 2350
$Comp
L power:GND #PWR0151
U 1 1 5CE06BF8
P 5775 2000
AR Path="/5D5FB98D/5D71068B/5CE06BF8" Ref="#PWR0151"  Part="1" 
AR Path="/5D5FBA31/5D71CE99/5CE06BF8" Ref="#PWR?"  Part="1" 
AR Path="/5D5FBA31/5D7213CB/5CE06BF8" Ref="#PWR025"  Part="1" 
F 0 "#PWR0151" H 5775 1750 50  0001 C CNN
F 1 "GND" H 5780 1827 50  0000 C CNN
F 2 "" H 5775 2000 50  0001 C CNN
F 3 "" H 5775 2000 50  0001 C CNN
	1    5775 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0152
U 1 1 5CE074DD
P 6000 2000
AR Path="/5D5FB98D/5D71068B/5CE074DD" Ref="#PWR0152"  Part="1" 
AR Path="/5D5FBA31/5D71CE99/5CE074DD" Ref="#PWR?"  Part="1" 
AR Path="/5D5FBA31/5D7213CB/5CE074DD" Ref="#PWR038"  Part="1" 
F 0 "#PWR0152" H 6000 1750 50  0001 C CNN
F 1 "GND" H 6005 1827 50  0000 C CNN
F 2 "" H 6000 2000 50  0001 C CNN
F 3 "" H 6000 2000 50  0001 C CNN
	1    6000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1650 6000 1700
Wire Wire Line
	5250 2450 5250 2050
$Comp
L power:GND #PWR0153
U 1 1 5CE09AD4
P 3850 2350
AR Path="/5D5FB98D/5D71068B/5CE09AD4" Ref="#PWR0153"  Part="1" 
AR Path="/5D5FBA31/5D71CE99/5CE09AD4" Ref="#PWR?"  Part="1" 
AR Path="/5D5FBA31/5D7213CB/5CE09AD4" Ref="#PWR020"  Part="1" 
F 0 "#PWR0153" H 3850 2100 50  0001 C CNN
F 1 "GND" H 3855 2177 50  0000 C CNN
F 2 "" H 3850 2350 50  0001 C CNN
F 3 "" H 3850 2350 50  0001 C CNN
	1    3850 2350
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L1
U 1 1 5CE0B2BD
P 5000 1000
AR Path="/5D5FB98D/5D71068B/5CE0B2BD" Ref="L1"  Part="1" 
AR Path="/5D5FBA31/5D71CE99/5CE0B2BD" Ref="L?"  Part="1" 
AR Path="/5D5FBA31/5D7213CB/5CE0B2BD" Ref="L91"  Part="1" 
F 0 "L1" H 5000 1215 50  0000 C CNN
F 1 "BK2125HS470-T" H 5000 1124 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 5000 1000 50  0000 C CNN
F 3 "https://eu.mouser.com/datasheet/2/396/mlci07_e-1396618.pdf" H 5000 1000 50  0001 C CNN
	1    5000 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1000 4000 950 
$Comp
L power:+3.3V #PWR0154
U 1 1 5CE0F86A
P 4000 950
AR Path="/5D5FB98D/5D71068B/5CE0F86A" Ref="#PWR0154"  Part="1" 
AR Path="/5D5FBA31/5D71CE99/5CE0F86A" Ref="#PWR?"  Part="1" 
AR Path="/5D5FBA31/5D7213CB/5CE0F86A" Ref="#PWR019"  Part="1" 
F 0 "#PWR0154" H 4000 800 50  0001 C CNN
F 1 "+3.3V" H 4015 1123 50  0000 C CNN
F 2 "" H 4000 950 50  0001 C CNN
F 3 "" H 4000 950 50  0001 C CNN
	1    4000 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1000 5250 1000
Wire Wire Line
	5450 1000 5450 1350
Wire Wire Line
	5450 1350 5850 1350
Connection ~ 5450 1350
Wire Wire Line
	5450 1350 5450 1650
$Comp
L Device:R_US R30
U 1 1 5CE11926
P 7000 2100
AR Path="/5D5FB98D/5D71068B/5CE11926" Ref="R30"  Part="1" 
AR Path="/5D5FBA31/5D71CE99/5CE11926" Ref="R?"  Part="1" 
AR Path="/5D5FBA31/5D7213CB/5CE11926" Ref="R930"  Part="1" 
F 0 "R30" V 6795 2100 50  0000 C CNN
F 1 "49.9" V 6886 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7040 2090 50  0001 C CNN
F 3 "~" H 7000 2100 50  0001 C CNN
	1    7000 2100
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R31
U 1 1 5CE128DE
P 7300 2100
AR Path="/5D5FB98D/5D71068B/5CE128DE" Ref="R31"  Part="1" 
AR Path="/5D5FBA31/5D71CE99/5CE128DE" Ref="R?"  Part="1" 
AR Path="/5D5FBA31/5D7213CB/5CE128DE" Ref="R931"  Part="1" 
F 0 "R31" V 7095 2100 50  0000 C CNN
F 1 "49.9" V 7186 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7340 2090 50  0001 C CNN
F 3 "~" H 7300 2100 50  0001 C CNN
	1    7300 2100
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R32
U 1 1 5CE12C8A
P 7600 2100
AR Path="/5D5FB98D/5D71068B/5CE12C8A" Ref="R32"  Part="1" 
AR Path="/5D5FBA31/5D71CE99/5CE12C8A" Ref="R?"  Part="1" 
AR Path="/5D5FBA31/5D7213CB/5CE12C8A" Ref="R932"  Part="1" 
F 0 "R32" V 7395 2100 50  0000 C CNN
F 1 "49.9" V 7486 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7640 2090 50  0001 C CNN
F 3 "~" H 7600 2100 50  0001 C CNN
	1    7600 2100
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R33
U 1 1 5CE12EC0
P 7900 2100
AR Path="/5D5FB98D/5D71068B/5CE12EC0" Ref="R33"  Part="1" 
AR Path="/5D5FBA31/5D71CE99/5CE12EC0" Ref="R?"  Part="1" 
AR Path="/5D5FBA31/5D7213CB/5CE12EC0" Ref="R933"  Part="1" 
F 0 "R33" V 7695 2100 50  0000 C CNN
F 1 "49.9" V 7786 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7940 2090 50  0001 C CNN
F 3 "~" H 7900 2100 50  0001 C CNN
	1    7900 2100
	1    0    0    1   
$EndComp
Wire Wire Line
	7900 1950 7900 1350
Connection ~ 7900 1350
Wire Wire Line
	7900 2250 7900 3650
Wire Wire Line
	7300 2250 7300 3250
Wire Wire Line
	7000 2250 7000 3150
Connection ~ 7000 3150
Wire Wire Line
	7000 3150 8400 3150
Connection ~ 7300 3250
Wire Wire Line
	7000 1950 7000 1350
Connection ~ 7000 1350
Wire Wire Line
	7000 1350 7300 1350
Wire Wire Line
	7300 1950 7300 1350
Connection ~ 7300 1350
Wire Wire Line
	7300 1350 7600 1350
Wire Wire Line
	7600 1950 7600 1350
Connection ~ 7600 1350
Wire Wire Line
	7600 1350 7900 1350
Wire Wire Line
	7900 1350 8150 1350
$Comp
L power:GND #PWR0155
U 1 1 5CE22EB7
P 8150 4550
AR Path="/5D5FB98D/5D71068B/5CE22EB7" Ref="#PWR0155"  Part="1" 
AR Path="/5D5FBA31/5D71CE99/5CE22EB7" Ref="#PWR?"  Part="1" 
AR Path="/5D5FBA31/5D7213CB/5CE22EB7" Ref="#PWR041"  Part="1" 
F 0 "#PWR0155" H 8150 4300 50  0001 C CNN
F 1 "GND" H 8155 4377 50  0000 C CNN
F 2 "" H 8150 4550 50  0001 C CNN
F 3 "" H 8150 4550 50  0001 C CNN
	1    8150 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5CE258CE
P 8150 4250
AR Path="/5D5FB98D/5D71068B/5CE258CE" Ref="C16"  Part="1" 
AR Path="/5D5FBA31/5D71CE99/5CE258CE" Ref="C?"  Part="1" 
AR Path="/5D5FBA31/5D7213CB/5CE258CE" Ref="C916"  Part="1" 
F 0 "C16" H 8265 4296 50  0000 L CNN
F 1 "22n" H 8265 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8188 4100 50  0001 C CNN
F 3 "~" H 8150 4250 50  0001 C CNN
	1    8150 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4400 8150 4550
Wire Wire Line
	8400 4100 8700 4100
$Comp
L power:GND #PWR0156
U 1 1 5CE2AAF5
P 8700 4550
AR Path="/5D5FB98D/5D71068B/5CE2AAF5" Ref="#PWR0156"  Part="1" 
AR Path="/5D5FBA31/5D71CE99/5CE2AAF5" Ref="#PWR?"  Part="1" 
AR Path="/5D5FBA31/5D7213CB/5CE2AAF5" Ref="#PWR042"  Part="1" 
F 0 "#PWR0156" H 8700 4300 50  0001 C CNN
F 1 "GND" H 8705 4377 50  0000 C CNN
F 2 "" H 8700 4550 50  0001 C CNN
F 3 "" H 8700 4550 50  0001 C CNN
	1    8700 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4100 8700 4550
Wire Wire Line
	5850 1350 5850 850 
Connection ~ 5850 1350
$Comp
L Device:C C15
U 1 1 5CE309B0
P 6650 1500
AR Path="/5D5FB98D/5D71068B/5CE309B0" Ref="C15"  Part="1" 
AR Path="/5D5FBA31/5D71CE99/5CE309B0" Ref="c?"  Part="1" 
AR Path="/5D5FBA31/5D7213CB/5CE309B0" Ref="C915"  Part="1" 
F 0 "C15" H 6765 1546 50  0000 L CNN
F 1 "4.7u" H 6765 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6688 1350 50  0001 C CNN
F 3 "~" H 6650 1500 50  0001 C CNN
	1    6650 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0157
U 1 1 5CE32B6D
P 6650 1650
AR Path="/5D5FB98D/5D71068B/5CE32B6D" Ref="#PWR0157"  Part="1" 
AR Path="/5D5FBA31/5D71CE99/5CE32B6D" Ref="#PWR?"  Part="1" 
AR Path="/5D5FBA31/5D7213CB/5CE32B6D" Ref="#PWR040"  Part="1" 
F 0 "#PWR0157" H 6650 1400 50  0001 C CNN
F 1 "GND" H 6655 1477 50  0000 C CNN
F 2 "" H 6650 1650 50  0001 C CNN
F 3 "" H 6650 1650 50  0001 C CNN
	1    6650 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R25
U 1 1 5CE3B3B9
P 3950 3350
AR Path="/5D5FB98D/5D71068B/5CE3B3B9" Ref="R25"  Part="1" 
AR Path="/5D5FBA31/5D71CE99/5CE3B3B9" Ref="R?"  Part="1" 
AR Path="/5D5FBA31/5D7213CB/5CE3B3B9" Ref="R925"  Part="1" 
F 0 "R25" V 3975 3225 50  0000 C CNN
F 1 "10" V 3975 3525 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3990 3340 50  0001 C CNN
F 3 "~" H 3950 3350 50  0001 C CNN
	1    3950 3350
	0    1    -1   0   
$EndComp
Wire Wire Line
	3800 3450 3600 3450
Wire Wire Line
	3800 3350 3600 3350
$Comp
L Device:R_US R24
U 1 1 5CE4C989
P 3850 4150
AR Path="/5D5FB98D/5D71068B/5CE4C989" Ref="R24"  Part="1" 
AR Path="/5D5FBA31/5D71CE99/5CE4C989" Ref="R?"  Part="1" 
AR Path="/5D5FBA31/5D7213CB/5CE4C989" Ref="R924"  Part="1" 
F 0 "R24" V 3900 4150 50  0000 C CNN
F 1 "49.9" V 3736 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3890 4140 50  0001 C CNN
F 3 "~" H 3850 4150 50  0001 C CNN
	1    3850 4150
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R27
U 1 1 5CE51A66
P 4300 4350
AR Path="/5D5FB98D/5D71068B/5CE51A66" Ref="R27"  Part="1" 
AR Path="/5D5FBA31/5D71CE99/5CE51A66" Ref="R?"  Part="1" 
AR Path="/5D5FBA31/5D7213CB/5CE51A66" Ref="R927"  Part="1" 
F 0 "R27" V 4400 4350 50  0000 C CNN
F 1 "49.9" V 4186 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4340 4340 50  0001 C CNN
F 3 "~" H 4300 4350 50  0001 C CNN
	1    4300 4350
	0    1    -1   0   
$EndComp
Wire Wire Line
	4150 4350 4000 4350
Wire Wire Line
	4000 4350 4000 4500
Wire Wire Line
	4000 4500 3500 4500
$Comp
L Device:R_US R21
U 1 1 5CE5AE03
P 3950 3550
AR Path="/5D5FB98D/5D71068B/5CE5AE03" Ref="R21"  Part="1" 
AR Path="/5D5FBA31/5D71CE99/5CE5AE03" Ref="R?"  Part="1" 
AR Path="/5D5FBA31/5D7213CB/5CE5AE03" Ref="R921"  Part="1" 
F 0 "R21" V 3975 3425 50  0000 C CNN
F 1 "10" V 3975 3725 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3990 3540 50  0001 C CNN
F 3 "~" H 3950 3550 50  0001 C CNN
	1    3950 3550
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R22
U 1 1 5CE5E819
P 3950 3650
AR Path="/5D5FB98D/5D71068B/5CE5E819" Ref="R22"  Part="1" 
AR Path="/5D5FBA31/5D71CE99/5CE5E819" Ref="R?"  Part="1" 
AR Path="/5D5FBA31/5D7213CB/5CE5E819" Ref="R922"  Part="1" 
F 0 "R22" V 3975 3525 50  0000 C CNN
F 1 "10" V 3975 3825 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3990 3640 50  0001 C CNN
F 3 "~" H 3950 3650 50  0001 C CNN
	1    3950 3650
	0    1    -1   0   
$EndComp
Wire Wire Line
	3800 3550 3000 3550
Wire Wire Line
	3800 3650 3000 3650
$Comp
L power:+3.3V #PWR0158
U 1 1 5CE6AAE9
P 3000 3550
AR Path="/5D5FB98D/5D71068B/5CE6AAE9" Ref="#PWR0158"  Part="1" 
AR Path="/5D5FBA31/5D71CE99/5CE6AAE9" Ref="#PWR?"  Part="1" 
AR Path="/5D5FBA31/5D7213CB/5CE6AAE9" Ref="#PWR016"  Part="1" 
F 0 "#PWR0158" H 3000 3400 50  0001 C CNN
F 1 "+3.3V" H 3015 3723 50  0000 C CNN
F 2 "" H 3000 3550 50  0001 C CNN
F 3 "" H 3000 3550 50  0001 C CNN
	1    3000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3150 3600 3150
Wire Wire Line
	4650 3350 4100 3350
Wire Wire Line
	4650 3450 4100 3450
Wire Wire Line
	4650 3550 4100 3550
Wire Wire Line
	4650 3650 4100 3650
Wire Wire Line
	4650 3750 4550 3750
Wire Wire Line
	4650 4150 4000 4150
Wire Wire Line
	4650 4350 4450 4350
Wire Wire Line
	6150 3150 7000 3150
Wire Wire Line
	6150 3450 7100 3450
Wire Wire Line
	6150 3750 6500 3750
Wire Wire Line
	6150 3250 7300 3250
Wire Wire Line
	4650 3050 3600 3050
Wire Wire Line
	4650 3850 3500 3850
Text HLabel 3600 3050 0    50   Input ~ 10
TXD0
Text HLabel 3600 3150 0    50   Input ~ 10
TXD1
Text HLabel 3600 3350 0    50   Output ~ 10
RXD0
Text HLabel 3600 3450 0    50   Output ~ 10
RXD1
Text HLabel 3600 3250 0    50   Input ~ 10
TX_EN
Text HLabel 3500 3850 0    50   Input ~ 10
MDC
Text HLabel 2000 4150 0    50   Output ~ 10
R_RXCLK
Wire Wire Line
	3600 3250 4650 3250
Wire Wire Line
	4550 3750 3000 3750
Connection ~ 4550 3750
Text HLabel 3000 3750 0    50   Input ~ 10
MDIO
$Comp
L power:VDDA #PWR0159
U 1 1 5CDE4ABE
P 5850 850
AR Path="/5D5FB98D/5D71068B/5CDE4ABE" Ref="#PWR0159"  Part="1" 
AR Path="/5D5FBA31/5D71CE99/5CDE4ABE" Ref="#PWR?"  Part="1" 
AR Path="/5D5FBA31/5D7213CB/5CDE4ABE" Ref="#PWR024"  Part="1" 
F 0 "#PWR0159" H 5850 700 50  0001 C CNN
F 1 "VDDA" H 5867 1023 50  0000 C CNN
F 2 "" H 5850 850 50  0001 C CNN
F 3 "" H 5850 850 50  0001 C CNN
	1    5850 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R34
U 1 1 5CDEF2CA
P 9350 3750
AR Path="/5D5FB98D/5D71068B/5CDEF2CA" Ref="R34"  Part="1" 
AR Path="/5D5FBA31/5D71CE99/5CDEF2CA" Ref="R?"  Part="1" 
AR Path="/5D5FBA31/5D7213CB/5CDEF2CA" Ref="R934"  Part="1" 
F 0 "R34" V 9425 3750 50  0000 C CNN
F 1 "330" V 9250 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9390 3740 50  0001 C CNN
F 3 "~" H 9350 3750 50  0001 C CNN
	1    9350 3750
	0    -1   1    0   
$EndComp
$Comp
L Device:R_US R35
U 1 1 5CDFD268
P 9350 3150
AR Path="/5D5FB98D/5D71068B/5CDFD268" Ref="R35"  Part="1" 
AR Path="/5D5FBA31/5D71CE99/5CDFD268" Ref="R?"  Part="1" 
AR Path="/5D5FBA31/5D7213CB/5CDFD268" Ref="R935"  Part="1" 
F 0 "R35" V 9300 3150 50  0000 C CNN
F 1 "330" V 9400 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9390 3140 50  0001 C CNN
F 3 "~" H 9350 3150 50  0001 C CNN
	1    9350 3150
	0    -1   1    0   
$EndComp
Wire Wire Line
	6150 4050 6725 4050
$Comp
L Device:R_US R26
U 1 1 5CE21F22
P 4550 2800
AR Path="/5D5FB98D/5D71068B/5CE21F22" Ref="R26"  Part="1" 
AR Path="/5D5FBA31/5D71CE99/5CE21F22" Ref="R?"  Part="1" 
AR Path="/5D5FBA31/5D7213CB/5CE21F22" Ref="R926"  Part="1" 
F 0 "R26" V 4345 2800 50  0000 C CNN
F 1 "2.2k" V 4436 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4590 2790 50  0001 C CNN
F 3 "~" H 4550 2800 50  0001 C CNN
	1    4550 2800
	1    0    0    1   
$EndComp
$Comp
L Device:C C11
U 1 1 5CE40D88
P 4800 1600
AR Path="/5D5FB98D/5D71068B/5CE40D88" Ref="C11"  Part="1" 
AR Path="/5D5FBA31/5D71CE99/5CE40D88" Ref="C?"  Part="1" 
AR Path="/5D5FBA31/5D7213CB/5CE40D88" Ref="C911"  Part="1" 
F 0 "C11" H 4800 1700 50  0000 L CNN
F 1 "470p" H 4750 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4838 1450 50  0001 C CNN
F 3 "~" H 4800 1600 50  0001 C CNN
	1    4800 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5CE46466
P 5050 1600
AR Path="/5D5FB98D/5D71068B/5CE46466" Ref="C12"  Part="1" 
AR Path="/5D5FBA31/5D71CE99/5CE46466" Ref="C?"  Part="1" 
AR Path="/5D5FBA31/5D7213CB/5CE46466" Ref="C912"  Part="1" 
F 0 "C12" H 5050 1700 50  0000 L CNN
F 1 "1u" H 5000 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5088 1450 50  0001 C CNN
F 3 "~" H 5050 1600 50  0001 C CNN
	1    5050 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0160
U 1 1 5CE46A84
P 4800 1750
AR Path="/5D5FB98D/5D71068B/5CE46A84" Ref="#PWR0160"  Part="1" 
AR Path="/5D5FBA31/5D71CE99/5CE46A84" Ref="#PWR?"  Part="1" 
AR Path="/5D5FBA31/5D7213CB/5CE46A84" Ref="#PWR021"  Part="1" 
F 0 "#PWR0160" H 4800 1500 50  0001 C CNN
F 1 "GND" H 4805 1577 50  0000 C CNN
F 2 "" H 4800 1750 50  0001 C CNN
F 3 "" H 4800 1750 50  0001 C CNN
	1    4800 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0161
U 1 1 5CE46F83
P 5050 1750
AR Path="/5D5FB98D/5D71068B/5CE46F83" Ref="#PWR0161"  Part="1" 
AR Path="/5D5FBA31/5D71CE99/5CE46F83" Ref="#PWR?"  Part="1" 
AR Path="/5D5FBA31/5D7213CB/5CE46F83" Ref="#PWR022"  Part="1" 
F 0 "#PWR0161" H 5050 1500 50  0001 C CNN
F 1 "GND" H 5055 1577 50  0000 C CNN
F 2 "" H 5050 1750 50  0001 C CNN
F 3 "" H 5050 1750 50  0001 C CNN
	1    5050 1750
	1    0    0    -1  
$EndComp
Text HLabel 3000 3650 0    50   Output ~ 10
CRS_DV
Wire Wire Line
	3450 4050 4650 4050
$Comp
L power:+3.3V #PWR0162
U 1 1 5CE55AEF
P 3800 5550
AR Path="/5D5FB98D/5D71068B/5CE55AEF" Ref="#PWR0162"  Part="1" 
AR Path="/5D5FBA31/5D71CE99/5CE55AEF" Ref="#PWR?"  Part="1" 
AR Path="/5D5FBA31/5D7213CB/5CE55AEF" Ref="#PWR017"  Part="1" 
F 0 "#PWR0162" H 3800 5400 50  0001 C CNN
F 1 "+3.3V" H 3815 5723 50  0000 C CNN
F 2 "" H 3800 5550 50  0001 C CNN
F 3 "" H 3800 5550 50  0001 C CNN
	1    3800 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5550 3800 5700
$Comp
L Device:R_US R23
U 1 1 5CE5BBDF
P 3800 5850
AR Path="/5D5FB98D/5D71068B/5CE5BBDF" Ref="R23"  Part="1" 
AR Path="/5D5FBA31/5D71CE99/5CE5BBDF" Ref="R?"  Part="1" 
AR Path="/5D5FBA31/5D7213CB/5CE5BBDF" Ref="R923"  Part="1" 
F 0 "R23" V 3595 5850 50  0000 C CNN
F 1 "4.7k" V 3686 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3840 5840 50  0001 C CNN
F 3 "~" H 3800 5850 50  0001 C CNN
	1    3800 5850
	1    0    0    1   
$EndComp
Wire Wire Line
	3800 6000 3800 6100
Wire Wire Line
	3800 6100 3800 6200
Connection ~ 3800 6100
$Comp
L Device:C C9
U 1 1 5CE6DBBE
P 3800 6350
AR Path="/5D5FB98D/5D71068B/5CE6DBBE" Ref="C9"  Part="1" 
AR Path="/5D5FBA31/5D71CE99/5CE6DBBE" Ref="C?"  Part="1" 
AR Path="/5D5FBA31/5D7213CB/5CE6DBBE" Ref="C99"  Part="1" 
F 0 "C9" H 3915 6396 50  0000 L CNN
F 1 "100n" H 3915 6305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3838 6200 50  0001 C CNN
F 3 "~" H 3800 6350 50  0001 C CNN
	1    3800 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6500 3800 6600
$Comp
L power:GND #PWR0163
U 1 1 5CE73F24
P 3800 6600
AR Path="/5D5FB98D/5D71068B/5CE73F24" Ref="#PWR0163"  Part="1" 
AR Path="/5D5FBA31/5D71CE99/5CE73F24" Ref="#PWR?"  Part="1" 
AR Path="/5D5FBA31/5D7213CB/5CE73F24" Ref="#PWR018"  Part="1" 
F 0 "#PWR0163" H 3800 6350 50  0001 C CNN
F 1 "GND" H 3805 6427 50  0000 C CNN
F 2 "" H 3800 6600 50  0001 C CNN
F 3 "" H 3800 6600 50  0001 C CNN
	1    3800 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6100 4350 6100
$Comp
L power:GND #PWR0164
U 1 1 5CE95415
P 1700 5300
AR Path="/5D5FB98D/5D71068B/5CE95415" Ref="#PWR0164"  Part="1" 
AR Path="/5D5FBA31/5D71CE99/5CE95415" Ref="#PWR?"  Part="1" 
AR Path="/5D5FBA31/5D7213CB/5CE95415" Ref="#PWR03"  Part="1" 
F 0 "#PWR0164" H 1700 5050 50  0001 C CNN
F 1 "GND" H 1705 5127 50  0000 C CNN
F 2 "" H 1700 5300 50  0001 C CNN
F 3 "" H 1700 5300 50  0001 C CNN
	1    1700 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0165
U 1 1 5CE96824
P 1700 4600
AR Path="/5D5FB98D/5D71068B/5CE96824" Ref="#PWR0165"  Part="1" 
AR Path="/5D5FBA31/5D71CE99/5CE96824" Ref="#PWR?"  Part="1" 
AR Path="/5D5FBA31/5D7213CB/5CE96824" Ref="#PWR02"  Part="1" 
F 0 "#PWR0165" H 1700 4450 50  0001 C CNN
F 1 "+3.3V" H 1715 4773 50  0000 C CNN
F 2 "" H 1700 4600 50  0001 C CNN
F 3 "" H 1700 4600 50  0001 C CNN
	1    1700 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R18
U 1 1 5CE97E65
P 1350 5150
AR Path="/5D5FB98D/5D71068B/5CE97E65" Ref="R18"  Part="1" 
AR Path="/5D5FBA31/5D71CE99/5CE97E65" Ref="R?"  Part="1" 
AR Path="/5D5FBA31/5D7213CB/5CE97E65" Ref="R918"  Part="1" 
F 0 "R18" V 1145 5150 50  0000 C CNN
F 1 "10k" V 1236 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1390 5140 50  0001 C CNN
F 3 "~" H 1350 5150 50  0001 C CNN
	1    1350 5150
	1    0    0    1   
$EndComp
Wire Wire Line
	1400 5000 1350 5000
$Comp
L power:GND #PWR0166
U 1 1 5CEA319F
P 1350 5300
AR Path="/5D5FB98D/5D71068B/5CEA319F" Ref="#PWR0166"  Part="1" 
AR Path="/5D5FBA31/5D71CE99/5CEA319F" Ref="#PWR?"  Part="1" 
AR Path="/5D5FBA31/5D7213CB/5CEA319F" Ref="#PWR01"  Part="1" 
F 0 "#PWR0166" H 1350 5050 50  0001 C CNN
F 1 "GND" H 1355 5127 50  0000 C CNN
F 2 "" H 1350 5300 50  0001 C CNN
F 3 "" H 1350 5300 50  0001 C CNN
	1    1350 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5000 3500 4500
Wire Wire Line
	2000 5000 2900 5000
Wire Wire Line
	2250 3850 2250 3750
$Comp
L power:+3.3V #PWR0167
U 1 1 5CEC80C6
P 2250 3750
AR Path="/5D5FB98D/5D71068B/5CEC80C6" Ref="#PWR0167"  Part="1" 
AR Path="/5D5FBA31/5D71CE99/5CEC80C6" Ref="#PWR?"  Part="1" 
AR Path="/5D5FBA31/5D7213CB/5CEC80C6" Ref="#PWR015"  Part="1" 
F 0 "#PWR0167" H 2250 3600 50  0001 C CNN
F 1 "+3.3V" H 2265 3923 50  0000 C CNN
F 2 "" H 2250 3750 50  0001 C CNN
F 3 "" H 2250 3750 50  0001 C CNN
	1    2250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5000 1350 4750
Text HLabel 1350 4750 1    50   Input ~ 10
PHY_POWER
$Comp
L Oscillator:ASE-xxxMHz X1
U 1 1 5CEE2244
P 1700 5000
AR Path="/5D5FB98D/5D71068B/5CEE2244" Ref="X1"  Part="1" 
AR Path="/5D5FBA31/5D71CE99/5CEE2244" Ref="X?"  Part="1" 
AR Path="/5D5FBA31/5D7213CB/5CEE2244" Ref="X91"  Part="1" 
F 0 "X1" H 2044 5046 50  0000 L CNN
F 1 "DSC6011JI1A-050.0000" H 2044 4955 50  0000 L CNN
F 2 "Footprint:Oscillator_DSC60xx_Microchip-4Pin_2.5x2.0mm" H 2400 4650 50  0000 C CNN
F 3 "https://eu.mouser.com/datasheet/2/268/20005625B-1149229.pdf" H 1600 5000 50  0001 C CNN
	1    1700 5000
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR0168
U 1 1 5D319D92
P 9700 3150
AR Path="/5D5FB98D/5D71068B/5D319D92" Ref="#PWR0168"  Part="1" 
AR Path="/5D5FBA31/5D71CE99/5D319D92" Ref="#PWR?"  Part="1" 
AR Path="/5D5FBA31/5D7213CB/5D319D92" Ref="#PWR044"  Part="1" 
F 0 "#PWR0168" H 9700 3000 50  0001 C CNN
F 1 "VDDA" V 9625 3275 50  0000 C CNN
F 2 "" H 9700 3150 50  0001 C CNN
F 3 "" H 9700 3150 50  0001 C CNN
	1    9700 3150
	0    1    1    0   
$EndComp
$Comp
L power:VDDA #PWR0169
U 1 1 5D31B05A
P 9700 3750
AR Path="/5D5FB98D/5D71068B/5D31B05A" Ref="#PWR0169"  Part="1" 
AR Path="/5D5FBA31/5D71CE99/5D31B05A" Ref="#PWR?"  Part="1" 
AR Path="/5D5FBA31/5D7213CB/5D31B05A" Ref="#PWR043"  Part="1" 
F 0 "#PWR0169" H 9700 3600 50  0001 C CNN
F 1 "VDDA" V 9625 3900 50  0000 C CNN
F 2 "" H 9700 3750 50  0001 C CNN
F 3 "" H 9700 3750 50  0001 C CNN
	1    9700 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 4150 2250 4150
$Comp
L Device:R_US R20
U 1 1 5D715906
P 2900 4300
AR Path="/5D5FB98D/5D71068B/5D715906" Ref="R20"  Part="1" 
AR Path="/5D5FBA31/5D71CE99/5D715906" Ref="R?"  Part="1" 
AR Path="/5D5FBA31/5D7213CB/5D715906" Ref="R920"  Part="1" 
F 0 "R20" V 2695 4300 50  0000 C CNN
F 1 "49.9" V 2786 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2940 4290 50  0001 C CNN
F 3 "~" H 2900 4300 50  0001 C CNN
	1    2900 4300
	1    0    0    1   
$EndComp
Connection ~ 2900 4150
Wire Wire Line
	2900 4150 3700 4150
Wire Wire Line
	2900 4450 2900 5000
Connection ~ 2900 5000
Wire Wire Line
	2900 5000 3500 5000
$Comp
L Device:R_US R19
U 1 1 5CEC1964
P 2250 4000
AR Path="/5D5FB98D/5D71068B/5CEC1964" Ref="R19"  Part="1" 
AR Path="/5D5FBA31/5D71CE99/5CEC1964" Ref="R?"  Part="1" 
AR Path="/5D5FBA31/5D7213CB/5CEC1964" Ref="R919"  Part="1" 
F 0 "R19" V 2045 4000 50  0000 C CNN
F 1 "4.7k" V 2136 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2290 3990 50  0001 C CNN
F 3 "~" H 2250 4000 50  0001 C CNN
	1    2250 4000
	1    0    0    1   
$EndComp
$Comp
L Device:C C10
U 1 1 5D71D62A
P 3850 2200
AR Path="/5D5FB98D/5D71068B/5D71D62A" Ref="C10"  Part="1" 
AR Path="/5D5FBA31/5D71CE99/5D71D62A" Ref="C?"  Part="1" 
AR Path="/5D5FBA31/5D7213CB/5D71D62A" Ref="C910"  Part="1" 
F 0 "C10" H 3850 2300 50  0000 L CNN
F 1 "100n" H 3850 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3888 2050 50  0001 C CNN
F 3 "~" H 3850 2200 50  0001 C CNN
	1    3850 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3550 8150 3550
Connection ~ 8150 3550
Wire Wire Line
	8150 3550 8150 4100
Wire Wire Line
	8400 3650 7900 3650
Connection ~ 7900 3650
Wire Wire Line
	7900 3650 7100 3650
Wire Wire Line
	7100 3450 7100 3650
Text Notes 8525 3200 0    50   ~ 0
TD+\n
Text Notes 8525 3300 0    50   ~ 0
TD-
Text Notes 8525 3375 0    50   ~ 0
RD+
Text Notes 8500 3700 0    50   ~ 0
RD-
Text Notes 8500 3500 0    50   ~ 0
CTTD
Text Notes 8500 3600 0    50   ~ 0
CTRD
$Comp
L Device:R_US R28
U 1 1 5CE38C7B
P 3950 3450
AR Path="/5D5FB98D/5D71068B/5CE38C7B" Ref="R28"  Part="1" 
AR Path="/5D5FBA31/5D71CE99/5CE38C7B" Ref="R?"  Part="1" 
AR Path="/5D5FBA31/5D7213CB/5CE38C7B" Ref="R928"  Part="1" 
F 0 "R28" V 3975 3325 50  0000 C CNN
F 1 "10" V 3975 3625 39  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3990 3440 50  0001 C CNN
F 3 "~" H 3950 3450 50  0001 C CNN
	1    3950 3450
	0    1    -1   0   
$EndComp
Wire Wire Line
	5850 1350 6650 1350
Wire Wire Line
	5775 1700 5775 1650
Connection ~ 5775 1650
Wire Wire Line
	5775 1650 6000 1650
Wire Wire Line
	5450 1650 5775 1650
Connection ~ 6650 1350
Wire Wire Line
	6650 1350 7000 1350
Wire Wire Line
	6150 3950 6725 3950
Wire Wire Line
	7300 3250 8400 3250
Wire Wire Line
	6150 3350 7600 3350
Wire Wire Line
	7600 2250 7600 3350
Connection ~ 7600 3350
Wire Wire Line
	7600 3350 8400 3350
Wire Wire Line
	8400 3450 8150 3450
Connection ~ 8150 3450
Wire Wire Line
	8150 3450 8150 3550
Wire Wire Line
	8150 1350 8150 3450
Text Label 4350 6100 0    50   ~ 0
nRST
Text Label 3450 4050 0    50   ~ 0
nRST
Wire Wire Line
	9700 3150 9500 3150
Wire Wire Line
	9700 3750 9500 3750
Text Label 9800 3850 0    50   ~ 0
LED1
Text Label 9800 3250 0    50   ~ 0
LED2
Text Label 6725 3950 2    50   ~ 0
LED1
Text Label 6725 4050 2    50   ~ 0
LED2
Connection ~ 2250 4150
Wire Wire Line
	2250 4150 2900 4150
Text Notes 8775 3850 0    50   ~ 0
Green
Text Notes 8825 3150 0    50   ~ 0
yellow\n
Wire Wire Line
	9200 3250 9800 3250
Wire Wire Line
	9200 3850 9800 3850
$Comp
L IoT_DIO_libraries:8P8C_LED_Shielded J2
U 1 1 5D7D3B12
P 8800 3450
AR Path="/5D5FB98D/5D71068B/5D7D3B12" Ref="J2"  Part="1" 
AR Path="/5D5FBA31/5D7213CB/5D7D3B12" Ref="J92"  Part="1" 
F 0 "J2" H 8800 2793 50  0000 C CNN
F 1 "RJ45_LED_Shielded" H 8800 2884 50  0000 C CNN
F 2 "Footprint:HR911105A" H 8800 2975 50  0000 C CNN
F 3 "https://signin.amphenolcanada.com/ProductSearch/pdf/MODULAR_CAT.pdf" V 8800 3475 50  0001 C CNN
	1    8800 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 3850 8400 4100
Wire Wire Line
	4550 2950 4550 3750
Connection ~ 5050 1450
Wire Wire Line
	5050 1450 4800 1450
Wire Wire Line
	5050 1450 5350 1450
Wire Wire Line
	5350 1450 5350 2450
$Comp
L Device:C C17
U 1 1 5D7D0E78
P 1975 4550
AR Path="/5D5FB98D/5D71068B/5D7D0E78" Ref="C17"  Part="1" 
AR Path="/5D5FBA31/5D71CE99/5D7D0E78" Ref="C?"  Part="1" 
AR Path="/5D5FBA31/5D7213CB/5D7D0E78" Ref="C917"  Part="1" 
F 0 "C17" H 2090 4596 50  0000 L CNN
F 1 "100n" H 2090 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2013 4400 50  0001 C CNN
F 3 "~" H 1975 4550 50  0001 C CNN
	1    1975 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 4600 1700 4700
Wire Wire Line
	1700 4700 1975 4700
Connection ~ 1700 4700
$Comp
L power:GND #PWR045
U 1 1 5D7E1C85
P 1975 4400
AR Path="/5D5FB98D/5D71068B/5D7E1C85" Ref="#PWR045"  Part="1" 
AR Path="/5D5FBA31/5D71CE99/5D7E1C85" Ref="#PWR?"  Part="1" 
AR Path="/5D5FBA31/5D7213CB/5D7E1C85" Ref="#PWR046"  Part="1" 
F 0 "#PWR045" H 1975 4150 50  0001 C CNN
F 1 "GND" H 1980 4227 50  0000 C CNN
F 2 "" H 1975 4400 50  0001 C CNN
F 3 "" H 1975 4400 50  0001 C CNN
	1    1975 4400
	-1   0    0    1   
$EndComp
$Comp
L Interface_Ethernet:LAN8720A U6
U 1 1 5CDD9990
P 5450 3650
AR Path="/5D5FB98D/5D71068B/5CDD9990" Ref="U6"  Part="1" 
AR Path="/5D5FBA31/5D71CE99/5CDD9990" Ref="U?"  Part="1" 
AR Path="/5D5FBA31/5D7213CB/5CDD9990" Ref="U96"  Part="1" 
F 0 "U6" H 5000 2600 50  0000 C CNN
F 1 "LAN8720A-CP" H 5050 2500 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 5500 2600 50  0000 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/8720a.pdf" H 5250 2700 50  0001 C CNN
	1    5450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1000 4750 1000
$Comp
L power:+3.3V #PWR0175
U 1 1 5D8315DE
P 4550 2650
AR Path="/5D5FB98D/5D71068B/5D8315DE" Ref="#PWR0175"  Part="1" 
AR Path="/5D5FBA31/5D71CE99/5D8315DE" Ref="#PWR?"  Part="1" 
AR Path="/5D5FBA31/5D7213CB/5D8315DE" Ref="#PWR0177"  Part="1" 
F 0 "#PWR0175" H 4550 2500 50  0001 C CNN
F 1 "+3.3V" H 4565 2823 50  0000 C CNN
F 2 "" H 4550 2650 50  0001 C CNN
F 3 "" H 4550 2650 50  0001 C CNN
	1    4550 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2050 5250 2050
$Comp
L power:+3.3V #PWR0176
U 1 1 5D8380BB
P 3850 2050
AR Path="/5D5FB98D/5D71068B/5D8380BB" Ref="#PWR0176"  Part="1" 
AR Path="/5D5FBA31/5D71CE99/5D8380BB" Ref="#PWR?"  Part="1" 
AR Path="/5D5FBA31/5D7213CB/5D8380BB" Ref="#PWR0178"  Part="1" 
F 0 "#PWR0176" H 3850 1900 50  0001 C CNN
F 1 "+3.3V" H 3865 2223 50  0000 C CNN
F 2 "" H 3850 2050 50  0001 C CNN
F 3 "" H 3850 2050 50  0001 C CNN
	1    3850 2050
	1    0    0    -1  
$EndComp
Connection ~ 3850 2050
$EndSCHEMATC
