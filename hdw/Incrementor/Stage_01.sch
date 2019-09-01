EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 2 2
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
L Custom_Library:4026 U?
U 1 1 5D6B2768
P 4640 2870
F 0 "U?" H 5440 3135 50  0000 C CNN
F 1 "4026" H 5440 3044 50  0000 C CNN
F 2 "" H 4590 3120 60  0000 C CNN
F 3 "" H 4590 3120 60  0000 C CNN
F 4 "296-32878-5-ND" H 4640 2870 50  0001 C CNN "Digi-Key_PN"
	1    4640 2870
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+3.3V #PWR?
U 1 1 5D6B31CA
P 4560 2790
F 0 "#PWR?" H 4560 2640 50  0001 C CNN
F 1 "+3.3V" H 4575 2963 50  0000 C CNN
F 2 "" H 4560 2790 50  0001 C CNN
F 3 "" H 4560 2790 50  0001 C CNN
	1    4560 2790
	1    0    0    -1  
$EndComp
Wire Wire Line
	4560 2790 4560 2870
Wire Wire Line
	4560 2870 4640 2870
$Comp
L power:GND #PWR?
U 1 1 5D6B377E
P 4560 4500
F 0 "#PWR?" H 4560 4250 50  0001 C CNN
F 1 "GND" H 4565 4327 50  0000 C CNN
F 2 "" H 4560 4500 50  0001 C CNN
F 3 "" H 4560 4500 50  0001 C CNN
	1    4560 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4560 4500 4560 4420
Wire Wire Line
	4560 4420 4640 4420
NoConn ~ 6240 4420
Text GLabel 6240 3770 2    50   Output ~ 0
Stage01_Clock_Out
$Comp
L Device:R_Pack07 RN?
U 1 1 5D6B5040
P 7190 3270
F 0 "RN?" V 6673 3270 50  0000 C CNN
F 1 "1k" V 6764 3270 50  0000 C CNN
F 2 "" V 7665 3270 50  0001 C CNN
F 3 "~" H 7190 3270 50  0001 C CNN
	1    7190 3270
	0    1    1    0   
$EndComp
Wire Wire Line
	6240 2970 6990 2970
Wire Wire Line
	6240 3070 6990 3070
Wire Wire Line
	6240 3170 6990 3170
Wire Wire Line
	6240 3270 6990 3270
Wire Wire Line
	6240 3370 6990 3370
Wire Wire Line
	6240 3470 6990 3470
Wire Wire Line
	6240 3570 6990 3570
$Comp
L Display_Character:HDSP-7503 U?
U 1 1 5D6BA1CA
P 8330 3270
F 0 "U?" H 8330 3937 50  0000 C CNN
F 1 "HDSP-7503" H 8330 3846 50  0000 C CNN
F 2 "Display_7Segment:HDSP-A151" H 8330 2720 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2553EN" H 7930 3820 50  0001 C CNN
F 4 "516-1203-5-ND" H 8330 3270 50  0001 C CNN "Digi-Key_PN"
	1    8330 3270
	1    0    0    -1  
$EndComp
Wire Wire Line
	7390 2970 8030 2970
Wire Wire Line
	7390 3070 8030 3070
Wire Wire Line
	7390 3170 8030 3170
Wire Wire Line
	7390 3270 8030 3270
Wire Wire Line
	7390 3370 8030 3370
Wire Wire Line
	7390 3470 8030 3470
Wire Wire Line
	7390 3570 8030 3570
NoConn ~ 8030 3670
$Comp
L power:GND #PWR?
U 1 1 5D6BC5D0
P 8710 3750
F 0 "#PWR?" H 8710 3500 50  0001 C CNN
F 1 "GND" H 8715 3577 50  0000 C CNN
F 2 "" H 8710 3750 50  0001 C CNN
F 3 "" H 8710 3750 50  0001 C CNN
	1    8710 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8710 3750 8710 3670
Wire Wire Line
	8710 3570 8630 3570
Wire Wire Line
	8630 3670 8710 3670
Connection ~ 8710 3670
Wire Wire Line
	8710 3670 8710 3570
$Comp
L Custom_Library:R_Custom R?
U 1 1 5D6BF35D
P 3990 4490
F 0 "R?" H 4090 4650 50  0000 L CNN
F 1 "10k" V 3990 4420 50  0000 L CNN
F 2 "" H 3990 4490 50  0001 C CNN
F 3 "" H 3990 4490 50  0001 C CNN
F 4 "0603" H 4090 4560 50  0000 L CNN "display_footprint"
F 5 "1%" H 4090 4460 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 4090 4360 50  0000 L CNN "Wattage"
F 7 "PN" H 4290 4890 60  0001 C CNN "Digi-Key PN"
	1    3990 4490
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5D6C003A
P 3420 4490
F 0 "R?" H 3520 4650 50  0000 L CNN
F 1 "10k" V 3420 4420 50  0000 L CNN
F 2 "" H 3420 4490 50  0001 C CNN
F 3 "" H 3420 4490 50  0001 C CNN
F 4 "0603" H 3520 4560 50  0000 L CNN "display_footprint"
F 5 "1%" H 3520 4460 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 3520 4360 50  0000 L CNN "Wattage"
F 7 "PN" H 3720 4890 60  0001 C CNN "Digi-Key PN"
	1    3420 4490
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5D6C08C1
P 2880 4490
F 0 "R?" H 2980 4650 50  0000 L CNN
F 1 "10k" V 2880 4420 50  0000 L CNN
F 2 "" H 2880 4490 50  0001 C CNN
F 3 "" H 2880 4490 50  0001 C CNN
F 4 "0603" H 2980 4560 50  0000 L CNN "display_footprint"
F 5 "1%" H 2980 4460 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 2980 4360 50  0000 L CNN "Wattage"
F 7 "PN" H 3180 4890 60  0001 C CNN "Digi-Key PN"
	1    2880 4490
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D6C1763
P 3990 4640
F 0 "#PWR?" H 3990 4390 50  0001 C CNN
F 1 "GND" H 3995 4467 50  0000 C CNN
F 2 "" H 3990 4640 50  0001 C CNN
F 3 "" H 3990 4640 50  0001 C CNN
	1    3990 4640
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D6C1B47
P 3420 4640
F 0 "#PWR?" H 3420 4390 50  0001 C CNN
F 1 "GND" H 3425 4467 50  0000 C CNN
F 2 "" H 3420 4640 50  0001 C CNN
F 3 "" H 3420 4640 50  0001 C CNN
	1    3420 4640
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D6C1E83
P 2880 4640
F 0 "#PWR?" H 2880 4390 50  0001 C CNN
F 1 "GND" H 2885 4467 50  0000 C CNN
F 2 "" H 2880 4640 50  0001 C CNN
F 3 "" H 2880 4640 50  0001 C CNN
	1    2880 4640
	1    0    0    -1  
$EndComp
Wire Wire Line
	4640 3970 3990 3970
Wire Wire Line
	3990 3970 3990 4340
Wire Wire Line
	4640 3720 3420 3720
Wire Wire Line
	3420 3720 3420 4340
Wire Wire Line
	4640 3270 2880 3270
Wire Wire Line
	2880 3270 2880 4340
Wire Wire Line
	4640 3520 4560 3520
Wire Wire Line
	4560 3520 4560 4420
Connection ~ 4560 4420
Text GLabel 2600 3270 0    50   Input ~ 0
Stage01_Clock_In
Wire Wire Line
	2600 3270 2880 3270
Connection ~ 2880 3270
Text GLabel 2600 3720 0    50   Input ~ 0
Count_Reset
Wire Wire Line
	2600 3720 3420 3720
Connection ~ 3420 3720
Text GLabel 6240 4120 2    50   Output ~ 0
Stage01_Enable_Out
Text GLabel 2600 3970 0    50   Input ~ 0
Stage01_Enable_In
Wire Wire Line
	2600 3970 3990 3970
Connection ~ 3990 3970
$Comp
L Custom_Library:C_Custom C?
U 1 1 5D6C5FE9
P 5550 5160
F 0 "C?" H 5575 5260 50  0000 L CNN
F 1 "0.1uF" H 5575 5060 50  0000 L CNN
F 2 "" H 5588 5010 50  0001 C CNN
F 3 "" H 5575 5260 50  0001 C CNN
F 4 "0603" H 5400 5260 50  0000 R CNN "display_footprint"
F 5 "50V" H 5400 5160 50  0000 R CNN "Voltage"
F 6 "X7R" H 5400 5060 50  0000 R CNN "Dielectric"
F 7 "PN" H 5975 5660 60  0001 C CNN "Digi-Key PN"
	1    5550 5160
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D6C6465
P 5550 5310
F 0 "#PWR?" H 5550 5060 50  0001 C CNN
F 1 "GND" H 5550 5160 50  0000 C CNN
F 2 "" H 5550 5310 50  0001 C CNN
F 3 "" H 5550 5310 50  0001 C CNN
	1    5550 5310
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+3.3V #PWR?
U 1 1 5D6C6819
P 5550 5010
F 0 "#PWR?" H 5550 4860 50  0001 C CNN
F 1 "+3.3V" H 5550 5150 50  0000 C CNN
F 2 "" H 5550 5010 50  0001 C CNN
F 3 "" H 5550 5010 50  0001 C CNN
	1    5550 5010
	1    0    0    -1  
$EndComp
$EndSCHEMATC