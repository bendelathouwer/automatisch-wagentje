EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L modulles:ESP8266 MOD1
U 1 1 5EACD8E7
P 5000 3035
F 0 "MOD?" H 5242 2220 50  0000 C CNN
F 1 "ESP8266" H 5242 2311 50  0000 C CNN
F 2 "" H 5000 3035 50  0001 C CNN
F 3 "" H 5000 3035 50  0001 C CNN
	1    5000 3035
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 2485 5590 2485
Wire Wire Line
	5200 2685 5590 2685
Wire Wire Line
	5200 2785 5595 2785
Wire Wire Line
	5200 2885 5595 2885
Wire Wire Line
	5200 2985 5605 2985
Wire Wire Line
	5200 3085 5325 3085
Wire Wire Line
	5200 3185 5625 3185
$Comp
L power:+3.3V #PWR?
U 1 1 5EAD1CB4
P 5365 2585
AR Path="/5EA957A8/5EAD1CB4" Ref="#PWR?"  Part="1" 
AR Path="/5EAD1CB4" Ref="#PWR?"  Part="1" 
AR Path="/5EACD4BB/5EAD1CB4" Ref="#PWR021"  Part="1" 
F 0 "#PWR?" H 5365 2435 50  0001 C CNN
F 1 "+3.3V" V 5330 2525 50  0000 C CNN
F 2 "" H 5365 2585 50  0001 C CNN
F 3 "" H 5365 2585 50  0001 C CNN
	1    5365 2585
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 2585 5365 2585
$Comp
L ESP32-PoE-ISO_Rev_C:GND #PWR?
U 1 1 5EAD4136
P 5325 3085
AR Path="/5EA957A8/5EAD4136" Ref="#PWR?"  Part="1" 
AR Path="/5EACD4BB/5EAD4136" Ref="#PWR020"  Part="1" 
F 0 "#PWR?" H 5325 2835 50  0001 C CNN
F 1 "GND" H 5330 2912 50  0000 C CNN
F 2 "" H 5325 3085 60  0000 C CNN
F 3 "" H 5325 3085 60  0000 C CNN
	1    5325 3085
	0    -1   -1   0   
$EndComp
Text HLabel 5590 2485 2    50   Input ~ 0
MOD1.RX
Text HLabel 5590 2685 2    50   Input ~ 0
MOD1.GPIO_0
Text HLabel 5595 2785 2    50   Input ~ 0
MOD1.RTS
Text HLabel 5595 2885 2    50   Input ~ 0
MOD1.GPIO2
Text HLabel 5605 2985 2    50   Input ~ 0
MOD1.CH_PD
Text HLabel 5625 3185 2    50   Input ~ 0
MOD1.TX
$Comp
L Device:C C?
U 1 1 5EAEB180
P 4365 4895
F 0 "C?" H 4480 4941 50  0000 L CNN
F 1 "10uf" H 4480 4850 50  0000 L CNN
F 2 "" H 4403 4745 50  0001 C CNN
F 3 "~" H 4365 4895 50  0001 C CNN
	1    4365 4895
	1    0    0    -1  
$EndComp
$Comp
L ESP32-PoE-ISO_Rev_C:GND #PWR?
U 1 1 5EAEB186
P 4365 5190
F 0 "#PWR?" H 4365 4940 50  0001 C CNN
F 1 "GND" H 4370 5017 50  0000 C CNN
F 2 "" H 4365 5190 60  0000 C CNN
F 3 "" H 4365 5190 60  0000 C CNN
	1    4365 5190
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EAEB18C
P 4365 4600
F 0 "#PWR?" H 4365 4450 50  0001 C CNN
F 1 "+3.3V" H 4380 4773 50  0000 C CNN
F 2 "" H 4365 4600 50  0001 C CNN
F 3 "" H 4365 4600 50  0001 C CNN
	1    4365 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4365 4745 4365 4600
Wire Wire Line
	4365 5190 4365 5045
$Comp
L Device:C C?
U 1 1 5EAEB194
P 4875 4885
F 0 "C?" H 4990 4931 50  0000 L CNN
F 1 "10nF" H 4990 4840 50  0000 L CNN
F 2 "" H 4913 4735 50  0001 C CNN
F 3 "~" H 4875 4885 50  0001 C CNN
	1    4875 4885
	1    0    0    -1  
$EndComp
$Comp
L ESP32-PoE-ISO_Rev_C:GND #PWR?
U 1 1 5EAEB19A
P 4875 5180
F 0 "#PWR?" H 4875 4930 50  0001 C CNN
F 1 "GND" H 4880 5007 50  0000 C CNN
F 2 "" H 4875 5180 60  0000 C CNN
F 3 "" H 4875 5180 60  0000 C CNN
	1    4875 5180
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5EAEB1A0
P 4875 4590
F 0 "#PWR?" H 4875 4440 50  0001 C CNN
F 1 "+3.3V" H 4890 4763 50  0000 C CNN
F 2 "" H 4875 4590 50  0001 C CNN
F 3 "" H 4875 4590 50  0001 C CNN
	1    4875 4590
	1    0    0    -1  
$EndComp
Wire Wire Line
	4875 4735 4875 4590
Wire Wire Line
	4875 5180 4875 5035
$EndSCHEMATC
