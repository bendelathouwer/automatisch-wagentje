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
Wire Wire Line
	2385 1115 2605 1115
Wire Wire Line
	2385 1215 2615 1215
Wire Wire Line
	2385 1315 2630 1315
$Comp
L power:GND #PWR05
U 1 1 5EA69EDB
P 2385 1415
F 0 "#PWR05" H 2385 1165 50  0001 C CNN
F 1 "GND" V 2390 1287 50  0000 R CNN
F 2 "" H 2385 1415 50  0001 C CNN
F 3 "" H 2385 1415 50  0001 C CNN
	1    2385 1415
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5EA6A304
P 5795 4210
F 0 "#PWR012" H 5795 3960 50  0001 C CNN
F 1 "GND" H 5880 4095 50  0000 C CNN
F 2 "" H 5795 4210 50  0001 C CNN
F 3 "" H 5795 4210 50  0001 C CNN
	1    5795 4210
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5EA6B34D
P 5695 4210
F 0 "#PWR010" H 5695 3960 50  0001 C CNN
F 1 "GND" H 5595 4110 50  0000 C CNN
F 2 "" H 5695 4210 50  0001 C CNN
F 3 "" H 5695 4210 50  0001 C CNN
	1    5695 4210
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR011
U 1 1 5EA6BC05
P 5795 2010
F 0 "#PWR011" H 5795 1860 50  0001 C CNN
F 1 "+3V3" H 5905 2115 50  0000 C CNN
F 2 "" H 5795 2010 50  0001 C CNN
F 3 "" H 5795 2010 50  0001 C CNN
	1    5795 2010
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR09
U 1 1 5EA6C45B
P 5695 2010
F 0 "#PWR09" H 5695 1860 50  0001 C CNN
F 1 "+3V3" H 5580 2110 50  0000 C CNN
F 2 "" H 5695 2010 50  0001 C CNN
F 3 "" H 5695 2010 50  0001 C CNN
	1    5695 2010
	1    0    0    -1  
$EndComp
Text Label 2605 1115 2    50   ~ 0
TX
Text Label 2615 1215 2    50   ~ 0
RX
Text Label 2630 1315 2    50   ~ 0
~RST
Wire Wire Line
	6495 3910 6635 3910
Wire Wire Line
	6495 4010 6645 4010
Text Label 6635 3910 3    50   ~ 0
TX
Text Label 6645 4010 2    50   ~ 0
RX
Wire Wire Line
	5095 2210 4890 2210
Text Label 4890 2210 0    50   ~ 0
~RST
$Comp
L power:GND #PWR06
U 1 1 5EA716B1
P 5095 2310
F 0 "#PWR06" H 5095 2060 50  0001 C CNN
F 1 "GND" H 5095 2175 50  0000 C CNN
F 2 "" H 5095 2310 50  0001 C CNN
F 3 "" H 5095 2310 50  0001 C CNN
	1    5095 2310
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5EA729D2
P 6950 2205
F 0 "Y1" V 6904 2336 50  0000 L CNN
F 1 "Crystal" V 6995 2336 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 6950 2205 50  0001 C CNN
F 3 "~" H 6950 2205 50  0001 C CNN
	1    6950 2205
	0    1    1    0   
$EndComp
Wire Wire Line
	6495 2210 6585 2210
Wire Wire Line
	6585 2210 6585 2000
Wire Wire Line
	6585 2000 6950 2000
Wire Wire Line
	6950 2000 6950 2055
Wire Wire Line
	6950 2355 6695 2355
Wire Wire Line
	6695 2355 6695 2310
Wire Wire Line
	6695 2310 6495 2310
$Comp
L Memory_EEPROM:24LC256 U3
U 1 1 5EA75301
P 9790 4390
F 0 "U3" V 9865 4390 50  0000 C CNN
F 1 "24LC256" V 9680 4390 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9790 4390 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21203m.pdf" H 9790 4390 50  0001 C CNN
	1    9790 4390
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5EA78547
P 9790 4835
F 0 "#PWR015" H 9790 4585 50  0001 C CNN
F 1 "GND" H 9875 4720 50  0000 C CNN
F 2 "" H 9790 4835 50  0001 C CNN
F 3 "" H 9790 4835 50  0001 C CNN
	1    9790 4835
	1    0    0    -1  
$EndComp
Wire Wire Line
	9790 4690 9790 4775
Wire Wire Line
	9790 4775 9225 4775
Wire Wire Line
	9225 4775 9225 4490
Wire Wire Line
	9225 4490 9390 4490
Connection ~ 9790 4775
Wire Wire Line
	9790 4775 9790 4835
Wire Wire Line
	9790 4770 10550 4770
Wire Wire Line
	10550 4290 10190 4290
Wire Wire Line
	10190 4390 10550 4390
Wire Wire Line
	10550 4290 10550 4390
Connection ~ 10550 4390
Wire Wire Line
	10190 4490 10550 4490
Wire Wire Line
	10550 4390 10550 4490
Connection ~ 10550 4490
Wire Wire Line
	10550 4490 10550 4770
$Comp
L power:+3V3 #PWR014
U 1 1 5EA7BD16
P 9790 4090
F 0 "#PWR014" H 9790 3940 50  0001 C CNN
F 1 "+3V3" H 9900 4195 50  0000 C CNN
F 2 "" H 9790 4090 50  0001 C CNN
F 3 "" H 9790 4090 50  0001 C CNN
	1    9790 4090
	1    0    0    -1  
$EndComp
Wire Wire Line
	9390 4390 9150 4390
$Comp
L Device:R R1
U 1 1 5EA7D57A
P 8745 4290
F 0 "R1" V 8538 4290 50  0000 C CNN
F 1 "10K" V 8629 4290 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.29x1.40mm_HandSolder" V 8675 4290 50  0001 C CNN
F 3 "~" H 8745 4290 50  0001 C CNN
	1    8745 4290
	0    1    1    0   
$EndComp
Wire Wire Line
	8895 4290 9390 4290
$Comp
L power:+3V3 #PWR013
U 1 1 5EA80866
P 8595 4290
F 0 "#PWR013" H 8595 4140 50  0001 C CNN
F 1 "+3V3" H 8705 4395 50  0000 C CNN
F 2 "" H 8595 4290 50  0001 C CNN
F 3 "" H 8595 4290 50  0001 C CNN
	1    8595 4290
	0    -1   -1   0   
$EndComp
Text Label 9120 4290 0    50   ~ 0
SDA
Text Label 9150 4390 0    50   ~ 0
SCL
$Comp
L Device:C C?
U 1 1 5EA6592E
P 5300 5825
AR Path="/5EA5C0E1/5EA6592E" Ref="C?"  Part="1" 
AR Path="/5EA67324/5EA6592E" Ref="C3"  Part="1" 
F 0 "C3" H 5415 5871 50  0000 L CNN
F 1 "10uF" H 5415 5780 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.29x1.40mm_HandSolder" H 5338 5675 50  0001 C CNN
F 3 "~" H 5300 5825 50  0001 C CNN
	1    5300 5825
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5EA65934
P 5700 5825
AR Path="/5EA5C0E1/5EA65934" Ref="C?"  Part="1" 
AR Path="/5EA67324/5EA65934" Ref="C4"  Part="1" 
F 0 "C4" H 5815 5871 50  0000 L CNN
F 1 "10nF" H 5815 5780 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.29x1.40mm_HandSolder" H 5738 5675 50  0001 C CNN
F 3 "~" H 5700 5825 50  0001 C CNN
	1    5700 5825
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5675 5300 5575
Wire Wire Line
	5300 5575 5500 5575
Wire Wire Line
	5700 5575 5700 5675
Wire Wire Line
	5300 5975 5300 6110
Wire Wire Line
	5300 6110 5500 6110
Wire Wire Line
	5700 6110 5700 5975
$Comp
L power:GND #PWR?
U 1 1 5EA65940
P 5500 6110
AR Path="/5EA5C0E1/5EA65940" Ref="#PWR?"  Part="1" 
AR Path="/5EA67324/5EA65940" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 5500 5860 50  0001 C CNN
F 1 "GND" H 5505 5937 50  0000 C CNN
F 2 "" H 5500 6110 50  0001 C CNN
F 3 "" H 5500 6110 50  0001 C CNN
	1    5500 6110
	1    0    0    -1  
$EndComp
Connection ~ 5500 6110
Wire Wire Line
	5500 6110 5700 6110
$Comp
L power:+3V3 #PWR?
U 1 1 5EA65948
P 5500 5575
AR Path="/5EA5C0E1/5EA65948" Ref="#PWR?"  Part="1" 
AR Path="/5EA67324/5EA65948" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 5500 5425 50  0001 C CNN
F 1 "+3V3" H 5515 5748 50  0000 C CNN
F 2 "" H 5500 5575 50  0001 C CNN
F 3 "" H 5500 5575 50  0001 C CNN
	1    5500 5575
	1    0    0    -1  
$EndComp
Connection ~ 5500 5575
Wire Wire Line
	5500 5575 5700 5575
Wire Wire Line
	5095 3010 4920 3010
Wire Wire Line
	5095 2910 4920 2910
Wire Wire Line
	5095 2810 4915 2810
Wire Wire Line
	5095 2710 4915 2710
Wire Wire Line
	5095 2610 4910 2610
Wire Wire Line
	5095 2510 4975 2510
Text HLabel 4920 3010 0    50   Input ~ 0
RX
$Comp
L MCU_Parallax:P8X32A-D40 U1
U 1 1 5EA67553
P 5795 3110
F 0 "U1" V 5690 3110 50  0000 C CNN
F 1 "P8X32A-D40" V 5790 3105 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 5795 4310 50  0001 C CNN
F 3 "https://www.parallax.com/sites/default/files/downloads/P8X32A-Propeller-Datasheet-v1.4.0_0.pdf" H 5795 3110 50  0001 C CNN
	1    5795 3110
	1    0    0    -1  
$EndComp
Text HLabel 4920 2910 0    50   Input ~ 0
GPIO0
Text HLabel 4915 2810 0    50   Input ~ 0
RTS
Text HLabel 4915 2710 0    50   Input ~ 0
GPIO2
Text HLabel 4910 2610 0    50   Input ~ 0
CH_PD
Text HLabel 4975 2510 0    50   Input ~ 0
TX
$Comp
L programmers:propstick CON?
U 1 1 5EA811FA
P 2185 1115
F 0 "CON?" H 2277 850 50  0000 C CNN
F 1 "propstick" H 2277 941 50  0000 C CNN
F 2 "" H 2185 1115 50  0001 C CNN
F 3 "" H 2185 1115 50  0001 C CNN
	1    2185 1115
	-1   0    0    1   
$EndComp
$EndSCHEMATC