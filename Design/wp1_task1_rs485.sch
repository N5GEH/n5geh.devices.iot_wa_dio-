EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 11
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
L Device:C C5
U 1 1 5CD234D4
P 6150 2300
AR Path="/5D5FB98D/5CBA8F72/5CD234D4" Ref="C5"  Part="1" 
AR Path="/5D5FBA31/5CBA8F72/5CD234D4" Ref="C5"  Part="1" 
AR Path="/5D5FBA31/5D606CC6/5CD234D4" Ref="C95"  Part="1" 
F 0 "C5" V 5898 2300 50  0000 C CNN
F 1 "100n" V 5989 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6188 2150 50  0001 C CNN
F 3 "~" H 6150 2300 50  0001 C CNN
	1    6150 2300
	-1   0    0    1   
$EndComp
Text HLabel 2250 2750 0    50   Output ~ 0
Rx
Text HLabel 2250 3700 0    50   Input ~ 0
Tx
$Comp
L power:+5V #PWR027
U 1 1 5CDC7465
P 5850 2150
AR Path="/5D5FB98D/5CBA8F72/5CDC7465" Ref="#PWR027"  Part="1" 
AR Path="/5D5FBA31/5CBA8F72/5CDC7465" Ref="#PWR0127"  Part="1" 
AR Path="/5D5FBA31/5D606CC6/5CDC7465" Ref="#PWR0127"  Part="1" 
F 0 "#PWR027" H 5850 2000 50  0001 C CNN
F 1 "+5V" H 5865 2323 50  0000 C CNN
F 2 "" H 5850 2150 50  0001 C CNN
F 3 "" H 5850 2150 50  0001 C CNN
	1    5850 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5CDC9BB9
P 5850 4100
AR Path="/5D5FB98D/5CBA8F72/5CDC9BB9" Ref="#PWR028"  Part="1" 
AR Path="/5D5FBA31/5CBA8F72/5CDC9BB9" Ref="#PWR0128"  Part="1" 
AR Path="/5D5FBA31/5D606CC6/5CDC9BB9" Ref="#PWR0128"  Part="1" 
F 0 "#PWR028" H 5850 3850 50  0001 C CNN
F 1 "GND" H 5855 3927 50  0000 C CNN
F 2 "" H 5850 4100 50  0001 C CNN
F 3 "" H 5850 4100 50  0001 C CNN
	1    5850 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5CDCA2E1
P 6150 2150
AR Path="/5D5FB98D/5CBA8F72/5CDCA2E1" Ref="#PWR029"  Part="1" 
AR Path="/5D5FBA31/5CBA8F72/5CDCA2E1" Ref="#PWR0129"  Part="1" 
AR Path="/5D5FBA31/5D606CC6/5CDCA2E1" Ref="#PWR0129"  Part="1" 
F 0 "#PWR029" H 6150 1900 50  0001 C CNN
F 1 "GND" H 6155 1977 50  0000 C CNN
F 2 "" H 6150 2150 50  0001 C CNN
F 3 "" H 6150 2150 50  0001 C CNN
	1    6150 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 2150 5850 2550
Wire Wire Line
	7200 3100 6700 3100
Wire Wire Line
	7200 3400 6700 3400
Connection ~ 6700 3100
Connection ~ 6700 3400
$Comp
L Device:R_US R15
U 1 1 5D0B5B19
P 6700 3250
AR Path="/5D5FB98D/5CBA8F72/5D0B5B19" Ref="R15"  Part="1" 
AR Path="/5D5FBA31/5CBA8F72/5D0B5B19" Ref="R15"  Part="1" 
AR Path="/5D5FBA31/5D606CC6/5D0B5B19" Ref="R915"  Part="1" 
F 0 "R15" V 6495 3250 50  0000 C CNN
F 1 "120" V 6586 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6740 3240 50  0001 C CNN
F 3 "~" H 6700 3250 50  0001 C CNN
	1    6700 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R16
U 1 1 5D0B570B
P 6700 3550
AR Path="/5D5FB98D/5CBA8F72/5D0B570B" Ref="R16"  Part="1" 
AR Path="/5D5FBA31/5CBA8F72/5D0B570B" Ref="R16"  Part="1" 
AR Path="/5D5FBA31/5D606CC6/5D0B570B" Ref="R916"  Part="1" 
F 0 "R16" V 6495 3550 50  0000 C CNN
F 1 "220" V 6586 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6740 3540 50  0001 C CNN
F 3 "~" H 6700 3550 50  0001 C CNN
	1    6700 3550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5D0B042E
P 6700 2800
AR Path="/5D5FB98D/5CBA8F72/5D0B042E" Ref="#PWR030"  Part="1" 
AR Path="/5D5FBA31/5CBA8F72/5D0B042E" Ref="#PWR0130"  Part="1" 
AR Path="/5D5FBA31/5D606CC6/5D0B042E" Ref="#PWR0130"  Part="1" 
F 0 "#PWR030" H 6700 2550 50  0001 C CNN
F 1 "GND" H 6705 2627 50  0000 C CNN
F 2 "" H 6700 2800 50  0001 C CNN
F 3 "" H 6700 2800 50  0001 C CNN
	1    6700 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 3100 6700 3100
Wire Wire Line
	6500 3150 6500 3100
Wire Wire Line
	6350 3150 6500 3150
Wire Wire Line
	6500 3350 6350 3350
Wire Wire Line
	6500 3400 6500 3350
Wire Wire Line
	6700 3400 6500 3400
$Comp
L power:+5V #PWR031
U 1 1 5CDC7AAE
P 6700 3700
AR Path="/5D5FB98D/5CBA8F72/5CDC7AAE" Ref="#PWR031"  Part="1" 
AR Path="/5D5FBA31/5CBA8F72/5CDC7AAE" Ref="#PWR0131"  Part="1" 
AR Path="/5D5FBA31/5D606CC6/5CDC7AAE" Ref="#PWR0131"  Part="1" 
F 0 "#PWR031" H 6700 3550 50  0001 C CNN
F 1 "+5V" H 6715 3873 50  0000 C CNN
F 2 "" H 6700 3700 50  0001 C CNN
F 3 "" H 6700 3700 50  0001 C CNN
	1    6700 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 2950 5350 3150
$Comp
L power:+5V #PWR026
U 1 1 5CDC44C1
P 5150 3100
AR Path="/5D5FB98D/5CBA8F72/5CDC44C1" Ref="#PWR026"  Part="1" 
AR Path="/5D5FBA31/5CBA8F72/5CDC44C1" Ref="#PWR0132"  Part="1" 
AR Path="/5D5FBA31/5D606CC6/5CDC44C1" Ref="#PWR0132"  Part="1" 
F 0 "#PWR026" H 5150 2950 50  0001 C CNN
F 1 "+5V" H 5165 3273 50  0000 C CNN
F 2 "" H 5150 3100 50  0001 C CNN
F 3 "" H 5150 3100 50  0001 C CNN
	1    5150 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3950 5850 4100
$Comp
L Device:R_US R14
U 1 1 5CD21898
P 6700 2950
AR Path="/5D5FB98D/5CBA8F72/5CD21898" Ref="R14"  Part="1" 
AR Path="/5D5FBA31/5CBA8F72/5CD21898" Ref="R14"  Part="1" 
AR Path="/5D5FBA31/5D606CC6/5CD21898" Ref="R914"  Part="1" 
F 0 "R14" V 6495 2950 50  0000 C CNN
F 1 "220" V 6586 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6740 2940 50  0001 C CNN
F 3 "~" H 6700 2950 50  0001 C CNN
	1    6700 2950
	-1   0    0    1   
$EndComp
Text HLabel 7200 3400 2    50   Input ~ 0
A+
Text HLabel 7200 3100 2    50   Input ~ 0
B-
Wire Wire Line
	5850 2550 6150 2550
Wire Wire Line
	6150 2550 6150 2450
Connection ~ 5850 2550
$Comp
L IoT_DIO_libraries:MAX13487 U4
U 1 1 5CBC1E3F
P 5850 3250
AR Path="/5D5FB98D/5CBA8F72/5CBC1E3F" Ref="U4"  Part="1" 
AR Path="/5D5FBA31/5CBA8F72/5CBC1E3F" Ref="U4"  Part="1" 
AR Path="/5D5FBA31/5D606CC6/5CBC1E3F" Ref="U94"  Part="1" 
F 0 "U4" H 5550 4200 50  0000 C CNN
F 1 "MAX13487EESA+" H 5600 4050 50  0000 C CNN
F 2 "Footprint:MAX13487" H 5850 2250 50  0000 C CIN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX13430E-MAX13433E.pdf" H 5850 4050 50  0001 C CNN
	1    5850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3100 5150 3150
Wire Wire Line
	5150 3150 5350 3150
Connection ~ 5350 3150
Wire Wire Line
	2250 3700 5350 3700
Wire Wire Line
	5350 3700 5350 3450
Wire Wire Line
	2250 2750 5350 2750
$EndSCHEMATC
