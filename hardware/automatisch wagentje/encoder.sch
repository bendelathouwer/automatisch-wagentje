EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L mix:encoder con?
U 1 1 5EAB5A55
P 3035 3320
F 0 "con?" V 3355 3275 50  0000 C CNN
F 1 "encoder" V 3270 3255 50  0000 C CNN
F 2 "" H 3035 3320 50  0001 C CNN
F 3 "" H 3035 3320 50  0001 C CNN
	1    3035 3320
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2935 3420 2935 3455
Wire Wire Line
	2935 3455 2670 3455
Wire Wire Line
	3235 3420 3500 3420
Wire Wire Line
	3500 3420 3500 3475
$Comp
L Jumper:SolderJumper_3_Open JP?
U 1 1 5EAC5273
P 2670 2600
F 0 "JP?" H 2670 2805 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 2670 2714 50  0000 C CNN
F 2 "" H 2670 2600 50  0001 C CNN
F 3 "~" H 2670 2600 50  0001 C CNN
	1    2670 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2670 2750 2670 3455
Wire Wire Line
	2870 2600 3115 2600
Wire Wire Line
	3115 2600 3115 2410
Wire Wire Line
	2470 2600 2225 2600
Wire Wire Line
	2225 2600 2225 2335
$Comp
L power:+3.3V #PWR?
U 1 1 5EACB4B3
P 3115 2410
AR Path="/5EADFB06/5EACB4B3" Ref="#PWR?"  Part="1" 
AR Path="/5EAB5808/5EACB4B3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3115 2260 50  0001 C CNN
F 1 "+3.3V" H 3260 2480 50  0000 C CNN
F 2 "" H 3115 2410 50  0001 C CNN
F 3 "" H 3115 2410 50  0001 C CNN
	1    3115 2410
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EACB4BB
P 2225 2335
AR Path="/5EADFB06/5EACB4BB" Ref="#PWR?"  Part="1" 
AR Path="/5EAB5808/5EACB4BB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2225 2185 50  0001 C CNN
F 1 "+5V" H 2240 2508 50  0000 C CNN
F 2 "" H 2225 2335 50  0001 C CNN
F 3 "" H 2225 2335 50  0001 C CNN
	1    2225 2335
	1    0    0    -1  
$EndComp
$Comp
L mix:encoder con?
U 1 1 5EAD19ED
P 4985 3170
F 0 "con?" V 5305 3125 50  0000 C CNN
F 1 "encoder" V 5220 3105 50  0000 C CNN
F 2 "" H 4985 3170 50  0001 C CNN
F 3 "" H 4985 3170 50  0001 C CNN
	1    4985 3170
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4885 3270 4885 3305
Wire Wire Line
	4885 3305 4620 3305
Wire Wire Line
	5185 3270 5450 3270
Wire Wire Line
	5450 3270 5450 3325
$Comp
L Jumper:SolderJumper_3_Open JP?
U 1 1 5EAD19F7
P 4620 2450
F 0 "JP?" H 4620 2655 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 4620 2564 50  0000 C CNN
F 2 "" H 4620 2450 50  0001 C CNN
F 3 "~" H 4620 2450 50  0001 C CNN
	1    4620 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4620 2600 4620 3305
Wire Wire Line
	4820 2450 5065 2450
Wire Wire Line
	5065 2450 5065 2260
Wire Wire Line
	4420 2450 4175 2450
Wire Wire Line
	4175 2450 4175 2185
$Comp
L power:+3.3V #PWR?
U 1 1 5EAD1A02
P 5065 2260
AR Path="/5EADFB06/5EAD1A02" Ref="#PWR?"  Part="1" 
AR Path="/5EAB5808/5EAD1A02" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5065 2110 50  0001 C CNN
F 1 "+3.3V" H 5210 2330 50  0000 C CNN
F 2 "" H 5065 2260 50  0001 C CNN
F 3 "" H 5065 2260 50  0001 C CNN
	1    5065 2260
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EAD1A08
P 4175 2185
AR Path="/5EADFB06/5EAD1A08" Ref="#PWR?"  Part="1" 
AR Path="/5EAB5808/5EAD1A08" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4175 2035 50  0001 C CNN
F 1 "+5V" H 4190 2358 50  0000 C CNN
F 2 "" H 4175 2185 50  0001 C CNN
F 3 "" H 4175 2185 50  0001 C CNN
	1    4175 2185
	1    0    0    -1  
$EndComp
$Comp
L mix:encoder con?
U 1 1 5EAD32B4
P 6850 3230
F 0 "con?" V 7170 3185 50  0000 C CNN
F 1 "encoder" V 7085 3165 50  0000 C CNN
F 2 "" H 6850 3230 50  0001 C CNN
F 3 "" H 6850 3230 50  0001 C CNN
	1    6850 3230
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 3330 6750 3365
Wire Wire Line
	6750 3365 6485 3365
Wire Wire Line
	7050 3330 7315 3330
Wire Wire Line
	7315 3330 7315 3385
$Comp
L Jumper:SolderJumper_3_Open JP?
U 1 1 5EAD32BE
P 6485 2510
F 0 "JP?" H 6485 2715 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 6485 2624 50  0000 C CNN
F 2 "" H 6485 2510 50  0001 C CNN
F 3 "~" H 6485 2510 50  0001 C CNN
	1    6485 2510
	1    0    0    -1  
$EndComp
Wire Wire Line
	6485 2660 6485 3365
Wire Wire Line
	6685 2510 6930 2510
Wire Wire Line
	6930 2510 6930 2320
Wire Wire Line
	6285 2510 6040 2510
Wire Wire Line
	6040 2510 6040 2245
$Comp
L power:+3.3V #PWR?
U 1 1 5EAD32C9
P 6930 2320
AR Path="/5EADFB06/5EAD32C9" Ref="#PWR?"  Part="1" 
AR Path="/5EAB5808/5EAD32C9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6930 2170 50  0001 C CNN
F 1 "+3.3V" H 7075 2390 50  0000 C CNN
F 2 "" H 6930 2320 50  0001 C CNN
F 3 "" H 6930 2320 50  0001 C CNN
	1    6930 2320
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EAD32CF
P 6040 2245
AR Path="/5EADFB06/5EAD32CF" Ref="#PWR?"  Part="1" 
AR Path="/5EAB5808/5EAD32CF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6040 2095 50  0001 C CNN
F 1 "+5V" H 6055 2418 50  0000 C CNN
F 2 "" H 6040 2245 50  0001 C CNN
F 3 "" H 6040 2245 50  0001 C CNN
	1    6040 2245
	1    0    0    -1  
$EndComp
$Comp
L mix:encoder con?
U 1 1 5EAD69DD
P 9170 3080
F 0 "con?" V 9490 3035 50  0000 C CNN
F 1 "encoder" V 9405 3015 50  0000 C CNN
F 2 "" H 9170 3080 50  0001 C CNN
F 3 "" H 9170 3080 50  0001 C CNN
	1    9170 3080
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9070 3180 9070 3215
Wire Wire Line
	9070 3215 8805 3215
Wire Wire Line
	9370 3180 9635 3180
Wire Wire Line
	9635 3180 9635 3235
$Comp
L Jumper:SolderJumper_3_Open JP?
U 1 1 5EAD69E7
P 8805 2360
F 0 "JP?" H 8805 2565 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 8805 2474 50  0000 C CNN
F 2 "" H 8805 2360 50  0001 C CNN
F 3 "~" H 8805 2360 50  0001 C CNN
	1    8805 2360
	1    0    0    -1  
$EndComp
Wire Wire Line
	8805 2510 8805 3215
Wire Wire Line
	9005 2360 9250 2360
Wire Wire Line
	9250 2360 9250 2170
Wire Wire Line
	8605 2360 8360 2360
Wire Wire Line
	8360 2360 8360 2095
$Comp
L power:+3.3V #PWR?
U 1 1 5EAD69F2
P 9250 2170
AR Path="/5EADFB06/5EAD69F2" Ref="#PWR?"  Part="1" 
AR Path="/5EAB5808/5EAD69F2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9250 2020 50  0001 C CNN
F 1 "+3.3V" H 9395 2240 50  0000 C CNN
F 2 "" H 9250 2170 50  0001 C CNN
F 3 "" H 9250 2170 50  0001 C CNN
	1    9250 2170
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EAD69F8
P 8360 2095
AR Path="/5EADFB06/5EAD69F8" Ref="#PWR?"  Part="1" 
AR Path="/5EAB5808/5EAD69F8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8360 1945 50  0001 C CNN
F 1 "+5V" H 8375 2268 50  0000 C CNN
F 2 "" H 8360 2095 50  0001 C CNN
F 3 "" H 8360 2095 50  0001 C CNN
	1    8360 2095
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4077 U?
U 1 1 5EAF973F
P 3100 4300
F 0 "U?" V 3054 4488 50  0000 L CNN
F 1 "4077" V 3145 4488 50  0000 L CNN
F 2 "" H 3100 4300 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4076bms.pdf" H 3100 4300 50  0001 C CNN
	1    3100 4300
	0    1    1    0   
$EndComp
$Comp
L 4xxx:4077 U?
U 2 1 5EAFA670
P 5100 4400
F 0 "U?" V 5054 4588 50  0000 L CNN
F 1 "4077" V 5145 4588 50  0000 L CNN
F 2 "" H 5100 4400 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4076bms.pdf" H 5100 4400 50  0001 C CNN
	2    5100 4400
	0    1    1    0   
$EndComp
$Comp
L 4xxx:4077 U?
U 3 1 5EAFCC0C
P 6900 4400
F 0 "U?" V 6854 4588 50  0000 L CNN
F 1 "4077" V 6945 4588 50  0000 L CNN
F 2 "" H 6900 4400 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4076bms.pdf" H 6900 4400 50  0001 C CNN
	3    6900 4400
	0    1    1    0   
$EndComp
$Comp
L 4xxx:4077 U?
U 4 1 5EAFF6E5
P 9250 4050
F 0 "U?" V 9204 4238 50  0000 L CNN
F 1 "4077" V 9295 4238 50  0000 L CNN
F 2 "" H 9250 4050 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4076bms.pdf" H 9250 4050 50  0001 C CNN
	4    9250 4050
	0    1    1    0   
$EndComp
$Comp
L 4xxx:4077 U?
U 5 1 5EB02461
P 1450 3500
F 0 "U?" H 1680 3546 50  0000 L CNN
F 1 "4077" H 1680 3455 50  0000 L CNN
F 2 "" H 1450 3500 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4076bms.pdf" H 1450 3500 50  0001 C CNN
	5    1450 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3035 3420 3035 3585
Wire Wire Line
	3035 3585 3000 3585
Wire Wire Line
	3000 3585 3000 4000
Wire Wire Line
	3135 3420 3135 3580
Wire Wire Line
	3135 3580 3200 3580
Wire Wire Line
	3200 3580 3200 4000
Wire Wire Line
	5000 4100 5000 3880
Wire Wire Line
	5000 3880 4985 3880
Wire Wire Line
	4985 3880 4985 3270
Wire Wire Line
	5085 3270 5085 3910
Wire Wire Line
	5085 3910 5200 3910
Wire Wire Line
	5200 3910 5200 4100
Wire Wire Line
	6800 4100 6800 3405
Wire Wire Line
	6800 3405 6850 3405
Wire Wire Line
	6850 3405 6850 3330
Wire Wire Line
	7000 4100 7000 3400
Wire Wire Line
	7000 3400 6950 3400
Wire Wire Line
	6950 3400 6950 3330
Wire Wire Line
	9150 3750 9150 3350
Wire Wire Line
	9150 3350 9170 3350
Wire Wire Line
	9170 3350 9170 3180
Wire Wire Line
	9350 3750 9350 3310
Wire Wire Line
	9350 3310 9270 3310
Wire Wire Line
	9270 3310 9270 3180
$Comp
L power:+3.3V #PWR?
U 1 1 5EB216A2
P 1450 2760
AR Path="/5EADFB06/5EB216A2" Ref="#PWR?"  Part="1" 
AR Path="/5EAB5808/5EB216A2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1450 2610 50  0001 C CNN
F 1 "+3.3V" H 1595 2830 50  0000 C CNN
F 2 "" H 1450 2760 50  0001 C CNN
F 3 "" H 1450 2760 50  0001 C CNN
	1    1450 2760
	1    0    0    -1  
$EndComp
$Comp
L ESP32-PoE-ISO_Rev_C:GND #PWR?
U 1 1 5EB26C30
P 1450 4240
AR Path="/5EA957A8/5EB26C30" Ref="#PWR?"  Part="1" 
AR Path="/5EAB5808/5EB26C30" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1450 3990 50  0001 C CNN
F 1 "GND" H 1455 4067 50  0000 C CNN
F 2 "" H 1450 4240 60  0000 C CNN
F 3 "" H 1450 4240 60  0000 C CNN
	1    1450 4240
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4000 1450 4240
Wire Wire Line
	1450 3000 1450 2760
$Comp
L ESP32-PoE-ISO_Rev_C:GND #PWR?
U 1 1 5EB301F7
P 3500 3475
AR Path="/5EA957A8/5EB301F7" Ref="#PWR?"  Part="1" 
AR Path="/5EAB5808/5EB301F7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3500 3225 50  0001 C CNN
F 1 "GND" H 3505 3302 50  0000 C CNN
F 2 "" H 3500 3475 60  0000 C CNN
F 3 "" H 3500 3475 60  0000 C CNN
	1    3500 3475
	1    0    0    -1  
$EndComp
$Comp
L ESP32-PoE-ISO_Rev_C:GND #PWR?
U 1 1 5EB31181
P 5450 3325
AR Path="/5EA957A8/5EB31181" Ref="#PWR?"  Part="1" 
AR Path="/5EAB5808/5EB31181" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5450 3075 50  0001 C CNN
F 1 "GND" H 5455 3152 50  0000 C CNN
F 2 "" H 5450 3325 60  0000 C CNN
F 3 "" H 5450 3325 60  0000 C CNN
	1    5450 3325
	1    0    0    -1  
$EndComp
$Comp
L ESP32-PoE-ISO_Rev_C:GND #PWR?
U 1 1 5EB348E3
P 7315 3385
AR Path="/5EA957A8/5EB348E3" Ref="#PWR?"  Part="1" 
AR Path="/5EAB5808/5EB348E3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7315 3135 50  0001 C CNN
F 1 "GND" H 7320 3212 50  0000 C CNN
F 2 "" H 7315 3385 60  0000 C CNN
F 3 "" H 7315 3385 60  0000 C CNN
	1    7315 3385
	1    0    0    -1  
$EndComp
$Comp
L ESP32-PoE-ISO_Rev_C:GND #PWR?
U 1 1 5EB362B5
P 9635 3235
AR Path="/5EA957A8/5EB362B5" Ref="#PWR?"  Part="1" 
AR Path="/5EAB5808/5EB362B5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9635 2985 50  0001 C CNN
F 1 "GND" H 9640 3062 50  0000 C CNN
F 2 "" H 9635 3235 60  0000 C CNN
F 3 "" H 9635 3235 60  0000 C CNN
	1    9635 3235
	1    0    0    -1  
$EndComp
$EndSCHEMATC
