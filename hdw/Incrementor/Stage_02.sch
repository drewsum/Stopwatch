EESchema Schematic File Version 4
LIBS:Incrementor-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 10 20
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
U 1 1 5D704A40
P 4760 2790
AR Path="/5D6B2673/5D704A40" Ref="U?"  Part="1" 
AR Path="/5D6C0D17/5D704A40" Ref="U1001"  Part="1" 
F 0 "U1001" H 5560 3055 50  0000 C CNN
F 1 "4026" H 5560 2964 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 4710 3040 60  0001 C CNN
F 3 "" H 4710 3040 60  0000 C CNN
F 4 "" H 4760 2790 50  0001 C CNN "Digi-Key_PN"
F 5 "296-32878-5-ND" H 4760 2790 50  0001 C CNN "Digi-Key PN"
	1    4760 2790
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D704A46
P 4680 2710
AR Path="/5D6B2673/5D704A46" Ref="#PWR?"  Part="1" 
AR Path="/5D6C0D17/5D704A46" Ref="#PWR01004"  Part="1" 
F 0 "#PWR01004" H 4680 2560 50  0001 C CNN
F 1 "+3.3V" H 4695 2883 50  0000 C CNN
F 2 "" H 4680 2710 50  0001 C CNN
F 3 "" H 4680 2710 50  0001 C CNN
	1    4680 2710
	1    0    0    -1  
$EndComp
Wire Wire Line
	4680 2710 4680 2790
Wire Wire Line
	4680 2790 4760 2790
$Comp
L power:GND #PWR?
U 1 1 5D704A4E
P 4680 4420
AR Path="/5D6B2673/5D704A4E" Ref="#PWR?"  Part="1" 
AR Path="/5D6C0D17/5D704A4E" Ref="#PWR01005"  Part="1" 
F 0 "#PWR01005" H 4680 4170 50  0001 C CNN
F 1 "GND" H 4685 4247 50  0000 C CNN
F 2 "" H 4680 4420 50  0001 C CNN
F 3 "" H 4680 4420 50  0001 C CNN
	1    4680 4420
	1    0    0    -1  
$EndComp
Wire Wire Line
	4680 4420 4680 4340
Wire Wire Line
	4680 4340 4760 4340
NoConn ~ 6360 4340
Text GLabel 6360 3690 2    50   Output ~ 0
Stage02_Clock_Out
$Comp
L Device:R_Pack08 RN?
U 1 1 5D704A58
P 7310 3290
AR Path="/5D6B2673/5D704A58" Ref="RN?"  Part="1" 
AR Path="/5D6C0D17/5D704A58" Ref="RN1001"  Part="1" 
F 0 "RN1001" V 6670 3330 50  0000 C CNN
F 1 "1k" V 6770 3330 50  0000 C CNN
F 2 "Resistor_SMD:R_Cat16-8" V 7785 3290 50  0001 C CNN
F 3 "" H 7310 3290 50  0001 C CNN
F 4 "CAT16-102J8LFCT-ND" H 7310 3290 50  0001 C CNN "Digi-Key PN"
	1    7310 3290
	0    1    1    0   
$EndComp
Wire Wire Line
	6360 2890 7110 2890
Wire Wire Line
	6360 2990 7110 2990
Wire Wire Line
	6360 3090 7110 3090
Wire Wire Line
	6360 3190 7110 3190
Wire Wire Line
	6360 3290 7110 3290
Wire Wire Line
	6360 3390 7110 3390
Wire Wire Line
	6360 3490 7110 3490
$Comp
L Display_Character:HDSP-7503 U?
U 1 1 5D704A66
P 8450 3190
AR Path="/5D6B2673/5D704A66" Ref="U?"  Part="1" 
AR Path="/5D6C0D17/5D704A66" Ref="U1002"  Part="1" 
F 0 "U1002" H 8450 3857 50  0000 C CNN
F 1 "HDSP-7503" H 8450 3766 50  0000 C CNN
F 2 "Display_7Segment:HDSP-A151" H 8450 2640 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-2553EN" H 8050 3740 50  0001 C CNN
F 4 "" H 8450 3190 50  0001 C CNN "Digi-Key_PN"
F 5 "516-1203-5-ND" H 8450 3190 50  0001 C CNN "Digi-Key PN"
	1    8450 3190
	1    0    0    -1  
$EndComp
Wire Wire Line
	7510 2890 8150 2890
Wire Wire Line
	7510 2990 8150 2990
Wire Wire Line
	7510 3090 8150 3090
Wire Wire Line
	7510 3190 8150 3190
Wire Wire Line
	7510 3290 8150 3290
Wire Wire Line
	7510 3390 8150 3390
Wire Wire Line
	7510 3490 8150 3490
NoConn ~ 8150 3590
$Comp
L power:GND #PWR?
U 1 1 5D704A74
P 8830 3670
AR Path="/5D6B2673/5D704A74" Ref="#PWR?"  Part="1" 
AR Path="/5D6C0D17/5D704A74" Ref="#PWR01008"  Part="1" 
F 0 "#PWR01008" H 8830 3420 50  0001 C CNN
F 1 "GND" H 8835 3497 50  0000 C CNN
F 2 "" H 8830 3670 50  0001 C CNN
F 3 "" H 8830 3670 50  0001 C CNN
	1    8830 3670
	1    0    0    -1  
$EndComp
Wire Wire Line
	8830 3670 8830 3590
Wire Wire Line
	8830 3490 8750 3490
Wire Wire Line
	8750 3590 8830 3590
Connection ~ 8830 3590
Wire Wire Line
	8830 3590 8830 3490
$Comp
L Custom_Library:R_Custom R?
U 1 1 5D704A97
P 3000 4410
AR Path="/5D6B2673/5D704A97" Ref="R?"  Part="1" 
AR Path="/5D6C0D17/5D704A97" Ref="R1001"  Part="1" 
F 0 "R1001" H 3100 4570 50  0000 L CNN
F 1 "10k" V 3000 4340 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3000 4410 50  0001 C CNN
F 3 "" H 3000 4410 50  0001 C CNN
F 4 "0603" H 3100 4480 50  0000 L CNN "display_footprint"
F 5 "1%" H 3100 4380 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 3100 4280 50  0000 L CNN "Wattage"
F 7 "RMCF0603FT10K0CT-ND" H 3300 4810 60  0001 C CNN "Digi-Key PN"
	1    3000 4410
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D704AA9
P 3000 4560
AR Path="/5D6B2673/5D704AA9" Ref="#PWR?"  Part="1" 
AR Path="/5D6C0D17/5D704AA9" Ref="#PWR01001"  Part="1" 
F 0 "#PWR01001" H 3000 4310 50  0001 C CNN
F 1 "GND" H 3005 4387 50  0000 C CNN
F 2 "" H 3000 4560 50  0001 C CNN
F 3 "" H 3000 4560 50  0001 C CNN
	1    3000 4560
	1    0    0    -1  
$EndComp
Wire Wire Line
	4760 3190 3000 3190
Wire Wire Line
	3000 3190 3000 4260
Wire Wire Line
	4760 3440 4680 3440
Wire Wire Line
	4680 3440 4680 4340
Connection ~ 4680 4340
Text GLabel 2720 3190 0    50   Input ~ 0
Stage01_Clock_Out
Wire Wire Line
	2720 3190 3000 3190
Connection ~ 3000 3190
Text GLabel 2720 3640 0    50   Input ~ 0
Count_Reset
Text GLabel 2720 3890 0    50   Input ~ 0
Display_Enable
$Comp
L Custom_Library:C_Custom C?
U 1 1 5D704AC5
P 5670 5080
AR Path="/5D6B2673/5D704AC5" Ref="C?"  Part="1" 
AR Path="/5D6C0D17/5D704AC5" Ref="C1001"  Part="1" 
F 0 "C1001" H 5695 5180 50  0000 L CNN
F 1 "0.1uF" H 5695 4980 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5708 4930 50  0001 C CNN
F 3 "" H 5695 5180 50  0001 C CNN
F 4 "0603" H 5520 5180 50  0000 R CNN "display_footprint"
F 5 "50V" H 5520 5080 50  0000 R CNN "Voltage"
F 6 "X7R" H 5520 4980 50  0000 R CNN "Dielectric"
F 7 "311-1344-1-ND" H 6095 5580 60  0001 C CNN "Digi-Key PN"
	1    5670 5080
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D704ACB
P 5670 5230
AR Path="/5D6B2673/5D704ACB" Ref="#PWR?"  Part="1" 
AR Path="/5D6C0D17/5D704ACB" Ref="#PWR01007"  Part="1" 
F 0 "#PWR01007" H 5670 4980 50  0001 C CNN
F 1 "GND" H 5670 5080 50  0000 C CNN
F 2 "" H 5670 5230 50  0001 C CNN
F 3 "" H 5670 5230 50  0001 C CNN
	1    5670 5230
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D704AD1
P 5670 4930
AR Path="/5D6B2673/5D704AD1" Ref="#PWR?"  Part="1" 
AR Path="/5D6C0D17/5D704AD1" Ref="#PWR01006"  Part="1" 
F 0 "#PWR01006" H 5670 4780 50  0001 C CNN
F 1 "+3.3V" H 5670 5070 50  0000 C CNN
F 2 "" H 5670 4930 50  0001 C CNN
F 3 "" H 5670 4930 50  0001 C CNN
	1    5670 4930
	1    0    0    -1  
$EndComp
NoConn ~ 6360 4040
NoConn ~ 7110 3590
NoConn ~ 7510 3590
Wire Wire Line
	2720 3890 4760 3890
Wire Wire Line
	2720 3640 4760 3640
$EndSCHEMATC
