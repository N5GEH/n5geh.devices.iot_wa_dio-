EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 11
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
L Regulator_Linear:LM341T-05_TO220 U5
U 1 1 5D390797
P 5850 3250
AR Path="/5D5FB98D/5D38FFAD/5D390797" Ref="U5"  Part="1" 
AR Path="/5D5FBA31/5D38FFAD/5D390797" Ref="U5"  Part="1" 
AR Path="/5D5FBA31/5D606CD7/5D390797" Ref="U95"  Part="1" 
F 0 "U5" H 5850 3583 50  0000 C CNN
F 1 "LM340MP-5.0/NOPB" H 5850 3492 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5850 3401 50  0000 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm340.pdf" H 5850 3200 50  0001 C CNN
	1    5850 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5D391CA4
P 6350 3400
AR Path="/5D5FB98D/5D38FFAD/5D391CA4" Ref="C7"  Part="1" 
AR Path="/5D5FBA31/5D38FFAD/5D391CA4" Ref="C7"  Part="1" 
AR Path="/5D5FBA31/5D606CD7/5D391CA4" Ref="C97"  Part="1" 
F 0 "C7" H 6465 3446 50  0000 L CNN
F 1 "100n" H 6465 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6388 3250 50  0001 C CNN
F 3 "~" H 6350 3400 50  0001 C CNN
	1    6350 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5D392D63
P 5350 3400
AR Path="/5D5FB98D/5D38FFAD/5D392D63" Ref="C6"  Part="1" 
AR Path="/5D5FBA31/5D38FFAD/5D392D63" Ref="C6"  Part="1" 
AR Path="/5D5FBA31/5D606CD7/5D392D63" Ref="C96"  Part="1" 
F 0 "C6" H 5465 3446 50  0000 L CNN
F 1 "220n" H 5465 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5388 3250 50  0001 C CNN
F 3 "~" H 5350 3400 50  0001 C CNN
	1    5350 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5D3935C4
P 5850 3750
AR Path="/5D5FB98D/5D38FFAD/5D3935C4" Ref="#PWR032"  Part="1" 
AR Path="/5D5FBA31/5D38FFAD/5D3935C4" Ref="#PWR0133"  Part="1" 
AR Path="/5D5FBA31/5D606CD7/5D3935C4" Ref="#PWR0133"  Part="1" 
F 0 "#PWR032" H 5850 3500 50  0001 C CNN
F 1 "GND" H 5855 3577 50  0000 C CNN
F 2 "" H 5850 3750 50  0001 C CNN
F 3 "" H 5850 3750 50  0001 C CNN
	1    5850 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3550 5850 3550
Connection ~ 5850 3550
Wire Wire Line
	5850 3550 5350 3550
Wire Wire Line
	5850 3550 5850 3750
Wire Wire Line
	6150 3250 6350 3250
Wire Wire Line
	5350 3250 5550 3250
Wire Wire Line
	6650 3250 6650 3150
Wire Wire Line
	5350 3250 4850 3250
Wire Wire Line
	4850 3250 4850 3150
Connection ~ 5350 3250
Text HLabel 6650 3150 1    50   Output ~ 0
5V
Text HLabel 4850 3150 1    50   Input ~ 0
24V
$Comp
L Device:D_Schottky D2
U 1 1 5D39B526
P 6500 3250
AR Path="/5D5FB98D/5D38FFAD/5D39B526" Ref="D2"  Part="1" 
AR Path="/5D5FBA31/5D38FFAD/5D39B526" Ref="D2"  Part="1" 
AR Path="/5D5FBA31/5D606CD7/5D39B526" Ref="D92"  Part="1" 
F 0 "D2" H 6500 3034 50  0000 C CNN
F 1 "D_Schottky BAS52-02V" H 6500 3125 50  0000 C CNN
F 2 "Footprint:BAS52" H 6350 3350 50  0000 C CNN
F 3 "https://www.mouser.com/datasheet/2/196/Infineon-BAS52SERIES-DS-v01_01-en-1225331.pdf" H 6500 3250 50  0001 C CNN
	1    6500 3250
	-1   0    0    1   
$EndComp
Connection ~ 6350 3250
$EndSCHEMATC
