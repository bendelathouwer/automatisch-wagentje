EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "WIFI coms"
Date "2020-04-26"
Rev "V0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L modulles:ESP8266 MOD1
U 1 1 5EA5C33C
P 2230 3125
F 0 "MOD1" H 2472 2310 50  0000 C CNN
F 1 "ESP8266" H 2472 2401 50  0000 C CNN
F 2 "Module:esp8266mod" H 2230 3125 50  0001 C CNN
F 3 "" H 2230 3125 50  0001 C CNN
	1    2230 3125
	-1   0    0    1   
$EndComp
Wire Wire Line
	2430 2575 2605 2575
$Comp
L power:+3V3 #PWR03
U 1 1 5EA5DEA0
P 2430 2675
F 0 "#PWR03" H 2430 2525 50  0001 C CNN
F 1 "+3V3" V 2445 2803 50  0000 L CNN
F 2 "" H 2430 2675 50  0001 C CNN
F 3 "" H 2430 2675 50  0001 C CNN
	1    2430 2675
	0    1    1    0   
$EndComp
Wire Wire Line
	2430 2775 2605 2775
Wire Wire Line
	2430 2875 2610 2875
Wire Wire Line
	2430 2975 2610 2975
Wire Wire Line
	2430 3075 2615 3075
Wire Wire Line
	2430 3275 2550 3275
$Comp
L power:GND #PWR04
U 1 1 5EA5FB10
P 2430 3175
F 0 "#PWR04" H 2430 2925 50  0001 C CNN
F 1 "GND" V 2435 3047 50  0000 R CNN
F 2 "" H 2430 3175 50  0001 C CNN
F 3 "" H 2430 3175 50  0001 C CNN
	1    2430 3175
	0    -1   -1   0   
$EndComp
Text HLabel 2605 2575 2    50   Input ~ 0
MOD1.RX
Text HLabel 2605 2775 2    50   Input ~ 0
MOD1.GPIO0
Text HLabel 2610 2875 2    50   Input ~ 0
MOD1.RTS
Text HLabel 2610 2975 2    50   Input ~ 0
MOD1.GPIO2
Text HLabel 2615 3075 2    50   Input ~ 0
MOD1.CH_PD
Text HLabel 2550 3275 2    50   Input ~ 0
MOD1.TX
$Comp
L Device:C C1
U 1 1 5EA60736
P 1645 3930
F 0 "C1" H 1760 3976 50  0000 L CNN
F 1 "10uF" H 1760 3885 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.29x1.40mm_HandSolder" H 1683 3780 50  0001 C CNN
F 3 "~" H 1645 3930 50  0001 C CNN
	1    1645 3930
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5EA60AAF
P 2045 3930
F 0 "C2" H 2160 3976 50  0000 L CNN
F 1 "10nF" H 2160 3885 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.29x1.40mm_HandSolder" H 2083 3780 50  0001 C CNN
F 3 "~" H 2045 3930 50  0001 C CNN
	1    2045 3930
	1    0    0    -1  
$EndComp
Wire Wire Line
	1645 3780 1645 3680
Wire Wire Line
	1645 3680 1845 3680
Wire Wire Line
	2045 3680 2045 3780
Wire Wire Line
	1645 4080 1645 4215
Wire Wire Line
	1645 4215 1845 4215
Wire Wire Line
	2045 4215 2045 4080
$Comp
L power:GND #PWR02
U 1 1 5EA61D83
P 1845 4215
F 0 "#PWR02" H 1845 3965 50  0001 C CNN
F 1 "GND" H 1850 4042 50  0000 C CNN
F 2 "" H 1845 4215 50  0001 C CNN
F 3 "" H 1845 4215 50  0001 C CNN
	1    1845 4215
	1    0    0    -1  
$EndComp
Connection ~ 1845 4215
Wire Wire Line
	1845 4215 2045 4215
$Comp
L power:+3V3 #PWR01
U 1 1 5EA62677
P 1845 3680
F 0 "#PWR01" H 1845 3530 50  0001 C CNN
F 1 "+3V3" H 1860 3853 50  0000 C CNN
F 2 "" H 1845 3680 50  0001 C CNN
F 3 "" H 1845 3680 50  0001 C CNN
	1    1845 3680
	1    0    0    -1  
$EndComp
Connection ~ 1845 3680
Wire Wire Line
	1845 3680 2045 3680
$EndSCHEMATC
