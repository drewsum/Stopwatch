EESchema Schematic File Version 4
LIBS:Incrementor-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 18 20
Title "Incrementor"
Date "2019-09-03"
Rev "A"
Comp "Drew Maatman"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Custom_Library:4026 U?
U 1 1 5D77E856
P 4260 2790
AR Path="/5D6B2673/5D77E856" Ref="U?"  Part="1" 
AR Path="/5D6C0D48/5D77E856" Ref="U1801"  Part="1" 
F 0 "U1801" H 5060 3055 50  0000 C CNN
F 1 "4026" H 5060 2964 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 4210 3040 60  0001 C CNN
F 3 "" H 4210 3040 60  0000 C CNN
F 4 "" H 4260 2790 50  0001 C CNN "Digi-Key_PN"
F 5 "296-32878-5-ND" H 4260 2790 50  0001 C CNN "Digi-Key PN"
	1    4260 2790
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D77E85C
P 4180 2710
AR Path="/5D6B2673/5D77E85C" Ref="#PWR?"  Part="1" 
AR Path="/5D6C0D48/5D77E85C" Ref="#PWR01804"  Part="1" 
F 0 "#PWR01804" H 4180 2560 50  0001 C CNN
F 1 "+3.3V" H 4195 2883 50  0000 C CNN
F 2 "" H 4180 2710 50  0001 C CNN
F 3 "" H 4180 2710 50  0001 C CNN
	1    4180 2710
	1    0    0    -1  
$EndComp
Wire Wire Line
	4180 2710 4180 2790
Wire Wire Line
	4180 2790 4260 2790
$Comp
L power:GND #PWR?
U 1 1 5D77E864
P 4180 4420
AR Path="/5D6B2673/5D77E864" Ref="#PWR?"  Part="1" 
AR Path="/5D6C0D48/5D77E864" Ref="#PWR01805"  Part="1" 
F 0 "#PWR01805" H 4180 4170 50  0001 C CNN
F 1 "GND" H 4185 4247 50  0000 C CNN
F 2 "" H 4180 4420 50  0001 C CNN
F 3 "" H 4180 4420 50  0001 C CNN
	1    4180 4420
	1    0    0    -1  
$EndComp
Wire Wire Line
	4180 4420 4180 4340
Wire Wire Line
	4180 4340 4260 4340
NoConn ~ 5860 4340
Text GLabel 5860 3690 2    50   Output ~ 0
Stage10_Clock_Out
$Comp
L Device:R_Pack08 RN?
U 1 1 5D77E86E
P 6810 3290
AR Path="/5D6B2673/5D77E86E" Ref="RN?"  Part="1" 
AR Path="/5D6C0D48/5D77E86E" Ref="RN1801"  Part="1" 
F 0 "RN1801" V 6170 3330 50  0000 C CNN
F 1 "1k" V 6270 3330 50  0000 C CNN
F 2 "Resistor_SMD:R_Cat16-8" V 7285 3290 50  0001 C CNN
F 3 "" H 6810 3290 50  0001 C CNN
F 4 "CAT16-102J8LFCT-ND" H 6810 3290 50  0001 C CNN "Digi-Key PN"
	1    6810 3290
	0    1    1    0   
$EndComp
Wire Wire Line
	5860 2890 6610 2890
Wire Wire Line
	5860 2990 6610 2990
Wire Wire Line
	5860 3090 6610 3090
Wire Wire Line
	5860 3190 6610 3190
Wire Wire Line
	5860 3290 6610 3290
Wire Wire Line
	5860 3390 6610 3390
Wire Wire Line
	5860 3490 6610 3490
$Comp
L Display_Character:HDSP-7503 U?
U 1 1 5D77E87C
P 7950 3190
AR Path="/5D6B2673/5D77E87C" Ref="U?"  Part="1" 
AR Path="/5D6C0D48/5D77E87C" Ref="U1802"  Part="1" 
F 0 "U1802" H 7950 3857 50  0000 C CNN
F 1 "HDSP-7503" H 7950 3766 50  0000 C CNN
F 2 "Display_7Segment:HDSP-A151" H 7950 2640 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2553EN" H 7550 3740 50  0001 C CNN
F 4 "" H 7950 3190 50  0001 C CNN "Digi-Key_PN"
F 5 "516-1203-5-ND" H 7950 3190 50  0001 C CNN "Digi-Key PN"
	1    7950 3190
	1    0    0    -1  
$EndComp
Wire Wire Line
	7010 2890 7650 2890
Wire Wire Line
	7010 2990 7650 2990
Wire Wire Line
	7010 3090 7650 3090
Wire Wire Line
	7010 3190 7650 3190
Wire Wire Line
	7010 3290 7650 3290
Wire Wire Line
	7010 3390 7650 3390
Wire Wire Line
	7010 3490 7650 3490
NoConn ~ 7650 3590
$Comp
L power:GND #PWR?
U 1 1 5D77E88A
P 8330 3670
AR Path="/5D6B2673/5D77E88A" Ref="#PWR?"  Part="1" 
AR Path="/5D6C0D48/5D77E88A" Ref="#PWR01808"  Part="1" 
F 0 "#PWR01808" H 8330 3420 50  0001 C CNN
F 1 "GND" H 8335 3497 50  0000 C CNN
F 2 "" H 8330 3670 50  0001 C CNN
F 3 "" H 8330 3670 50  0001 C CNN
	1    8330 3670
	1    0    0    -1  
$EndComp
Wire Wire Line
	8330 3670 8330 3590
Wire Wire Line
	8330 3490 8250 3490
Wire Wire Line
	8250 3590 8330 3590
Connection ~ 8330 3590
Wire Wire Line
	8330 3590 8330 3490
$Comp
L Custom_Library:R_Custom R?
U 1 1 5D77E8AD
P 2500 4410
AR Path="/5D6B2673/5D77E8AD" Ref="R?"  Part="1" 
AR Path="/5D6C0D48/5D77E8AD" Ref="R1801"  Part="1" 
F 0 "R1801" H 2600 4570 50  0000 L CNN
F 1 "10k" V 2500 4340 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 2500 4410 50  0001 C CNN
F 3 "" H 2500 4410 50  0001 C CNN
F 4 "0603" H 2600 4480 50  0000 L CNN "display_footprint"
F 5 "1%" H 2600 4380 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 2600 4280 50  0000 L CNN "Wattage"
F 7 "RMCF0603FT10K0CT-ND" H 2800 4810 60  0001 C CNN "Digi-Key PN"
	1    2500 4410
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D77E8BF
P 2500 4560
AR Path="/5D6B2673/5D77E8BF" Ref="#PWR?"  Part="1" 
AR Path="/5D6C0D48/5D77E8BF" Ref="#PWR01801"  Part="1" 
F 0 "#PWR01801" H 2500 4310 50  0001 C CNN
F 1 "GND" H 2505 4387 50  0000 C CNN
F 2 "" H 2500 4560 50  0001 C CNN
F 3 "" H 2500 4560 50  0001 C CNN
	1    2500 4560
	1    0    0    -1  
$EndComp
Wire Wire Line
	4260 3190 2500 3190
Wire Wire Line
	2500 3190 2500 4260
Wire Wire Line
	4260 3440 4180 3440
Wire Wire Line
	4180 3440 4180 4340
Connection ~ 4180 4340
Text GLabel 2220 3190 0    50   Input ~ 0
Stage09_Clock_Out
Wire Wire Line
	2220 3190 2500 3190
Connection ~ 2500 3190
Text GLabel 2220 3640 0    50   Input ~ 0
Count_Reset
Text GLabel 2220 3890 0    50   Input ~ 0
Display_Enable
$Comp
L Custom_Library:C_Custom C?
U 1 1 5D77E8DB
P 5170 5080
AR Path="/5D6B2673/5D77E8DB" Ref="C?"  Part="1" 
AR Path="/5D6C0D48/5D77E8DB" Ref="C1801"  Part="1" 
F 0 "C1801" H 5195 5180 50  0000 L CNN
F 1 "0.1uF" H 5195 4980 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5208 4930 50  0001 C CNN
F 3 "" H 5195 5180 50  0001 C CNN
F 4 "0603" H 5020 5180 50  0000 R CNN "display_footprint"
F 5 "50V" H 5020 5080 50  0000 R CNN "Voltage"
F 6 "X7R" H 5020 4980 50  0000 R CNN "Dielectric"
F 7 "311-1344-1-ND" H 5595 5580 60  0001 C CNN "Digi-Key PN"
	1    5170 5080
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D77E8E1
P 5170 5230
AR Path="/5D6B2673/5D77E8E1" Ref="#PWR?"  Part="1" 
AR Path="/5D6C0D48/5D77E8E1" Ref="#PWR01807"  Part="1" 
F 0 "#PWR01807" H 5170 4980 50  0001 C CNN
F 1 "GND" H 5170 5080 50  0000 C CNN
F 2 "" H 5170 5230 50  0001 C CNN
F 3 "" H 5170 5230 50  0001 C CNN
	1    5170 5230
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D77E8E7
P 5170 4930
AR Path="/5D6B2673/5D77E8E7" Ref="#PWR?"  Part="1" 
AR Path="/5D6C0D48/5D77E8E7" Ref="#PWR01806"  Part="1" 
F 0 "#PWR01806" H 5170 4780 50  0001 C CNN
F 1 "+3.3V" H 5170 5070 50  0000 C CNN
F 2 "" H 5170 4930 50  0001 C CNN
F 3 "" H 5170 4930 50  0001 C CNN
	1    5170 4930
	1    0    0    -1  
$EndComp
NoConn ~ 5860 4040
NoConn ~ 6610 3590
NoConn ~ 7010 3590
Wire Wire Line
	2220 3890 4260 3890
Wire Wire Line
	2220 3640 4260 3640
$EndSCHEMATC
