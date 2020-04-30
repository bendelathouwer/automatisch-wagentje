EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5005 1450 1030 3005
U 5EA957A8
F0 "MCU" 50
F1 "MCU.sch" 50
$EndSheet
$Sheet
S 1195 1610 605  600 
U 5EADFB06
F0 "RC" 50
F1 "RC.sch" 50
F2 "CON2.RC_OUT" I R 1800 1800 50 
F3 "CON3.RC_OUT" I R 1800 1890 50 
$EndSheet
$Comp
L dk_Transistors-FETs-MOSFETs-Arrays:BSS138DW-7-F Q1
U 1 1 5EABC0AF
P 3005 2030
F 0 "Q1" V 3692 2031 60  0000 C CNN
F 1 "BSS138DW-7-F" V 3586 2031 60  0000 C CNN
F 2 "digikey-footprints:SOT-363" H 3205 2230 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30203.pdf" H 3205 2330 60  0001 L CNN
F 4 "BSS138DW-FDICT-ND" H 3205 2430 60  0001 L CNN "Digi-Key_PN"
F 5 "BSS138DW-7-F" H 3205 2530 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 3205 2630 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Arrays" H 3205 2730 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/ds30203.pdf" H 3205 2830 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/BSS138DW-7-F/BSS138DW-FDICT-ND/808541" H 3205 2930 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET 2N-CH 50V 0.2A SC70-6" H 3205 3030 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 3205 3130 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3205 3230 60  0001 L CNN "Status"
	1    3005 2030
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 1800 2105 1800
Wire Wire Line
	2105 1800 2105 1730
Wire Wire Line
	2105 1730 2145 1730
Wire Wire Line
	2500 2205 2170 2205
Wire Wire Line
	2040 2205 2040 1890
Wire Wire Line
	2040 1890 1800 1890
$Comp
L Device:R R2
U 1 1 5EABEEB9
P 2145 1580
F 0 "R2" H 2215 1626 50  0000 L CNN
F 1 "10K" H 2215 1535 50  0000 L CNN
F 2 "" V 2075 1580 50  0001 C CNN
F 3 "~" H 2145 1580 50  0001 C CNN
	1    2145 1580
	1    0    0    -1  
$EndComp
Connection ~ 2145 1730
Wire Wire Line
	2145 1730 2505 1730
$Comp
L Device:R R3
U 1 1 5EABF24F
P 2170 2055
F 0 "R3" H 2240 2101 50  0000 L CNN
F 1 "R" H 2240 2010 50  0000 L CNN
F 2 "" V 2100 2055 50  0001 C CNN
F 3 "~" H 2170 2055 50  0001 C CNN
	1    2170 2055
	1    0    0    -1  
$EndComp
Connection ~ 2170 2205
Wire Wire Line
	2170 2205 2040 2205
$Comp
L power:+3.3V #PWR?
U 1 1 5EAC2E7C
P 3610 1300
AR Path="/5EA957A8/5EAC2E7C" Ref="#PWR?"  Part="1" 
AR Path="/5EAC2E7C" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 3610 1150 50  0001 C CNN
F 1 "+3.3V" H 3625 1473 50  0000 C CNN
F 2 "" H 3610 1300 50  0001 C CNN
F 3 "" H 3610 1300 50  0001 C CNN
	1    3610 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5EAC3090
P 2145 1350
F 0 "#PWR010" H 2145 1200 50  0001 C CNN
F 1 "+5V" H 2160 1523 50  0000 C CNN
F 2 "" H 2145 1350 50  0001 C CNN
F 3 "" H 2145 1350 50  0001 C CNN
	1    2145 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2145 1430 2145 1350
$Comp
L power:+5V #PWR011
U 1 1 5EAC4C69
P 2170 1905
F 0 "#PWR011" H 2170 1755 50  0001 C CNN
F 1 "+5V" H 2250 1910 50  0000 C CNN
F 2 "" H 2170 1905 50  0001 C CNN
F 3 "" H 2170 1905 50  0001 C CNN
	1    2170 1905
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5EAC5C31
P 3610 1515
F 0 "R4" H 3680 1561 50  0000 L CNN
F 1 "10K" H 3680 1470 50  0000 L CNN
F 2 "" V 3540 1515 50  0001 C CNN
F 3 "~" H 3610 1515 50  0001 C CNN
	1    3610 1515
	1    0    0    -1  
$EndComp
Wire Wire Line
	3505 1730 3610 1730
Wire Wire Line
	3610 1730 3610 1665
Wire Wire Line
	3610 1300 3610 1365
$Comp
L power:+3.3V #PWR?
U 1 1 5EAC9CCE
P 4040 1300
AR Path="/5EA957A8/5EAC9CCE" Ref="#PWR?"  Part="1" 
AR Path="/5EAC9CCE" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 4040 1150 50  0001 C CNN
F 1 "+3.3V" H 4055 1473 50  0000 C CNN
F 2 "" H 4040 1300 50  0001 C CNN
F 3 "" H 4040 1300 50  0001 C CNN
	1    4040 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5EAC9CD4
P 4040 1515
F 0 "R5" H 4110 1561 50  0000 L CNN
F 1 "10K" H 4110 1470 50  0000 L CNN
F 2 "" V 3970 1515 50  0001 C CNN
F 3 "~" H 4040 1515 50  0001 C CNN
	1    4040 1515
	1    0    0    -1  
$EndComp
Wire Wire Line
	4040 1300 4040 1365
Wire Wire Line
	3500 2205 4040 2205
Wire Wire Line
	4040 2205 4040 1665
$Comp
L power:+5V #PWR012
U 1 1 5EACAB7F
P 2505 2030
F 0 "#PWR012" H 2505 1880 50  0001 C CNN
F 1 "+5V" H 2600 2110 50  0000 C CNN
F 2 "" H 2505 2030 50  0001 C CNN
F 3 "" H 2505 2030 50  0001 C CNN
	1    2505 2030
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5EACB3FE
P 2505 2505
F 0 "#PWR013" H 2505 2355 50  0001 C CNN
F 1 "+5V" H 2600 2590 50  0000 C CNN
F 2 "" H 2505 2505 50  0001 C CNN
F 3 "" H 2505 2505 50  0001 C CNN
	1    2505 2505
	0    -1   -1   0   
$EndComp
$Sheet
S 1085 3045 830  1085
U 5EACD4BB
F0 "ESP" 50
F1 "esp.sch" 50
F2 "MOD1.RX" I R 1915 3145 50 
F3 "MOD1.GPIO_0" I R 1915 3235 50 
F4 "MOD1.RTS" I R 1915 3345 50 
F5 "MOD1.GPIO2" I R 1915 3480 50 
F6 "MOD1.CH_PD" I R 1915 3595 50 
F7 "MOD1.TX" I R 1915 3720 50 
$EndSheet
Text Notes 1350 4005 1    50   ~ 0
RX met TX op controller \nTX met RX op controller\n\n
$EndSCHEMATC
