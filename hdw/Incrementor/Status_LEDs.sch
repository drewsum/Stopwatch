EESchema Schematic File Version 4
LIBS:Incrementor-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 6 20
Title "Incrementor"
Date "2019-09-03"
Rev "A"
Comp "Drew Maatman"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1830 2050 0    50   Input ~ 0
Suspend
Text GLabel 7330 4090 0    50   Input ~ 0
32768Hz_Clock_Select
Text GLabel 4580 4090 0    50   Input ~ 0
256Hz_Clock_Select
Text GLabel 1830 4090 0    50   Input ~ 0
16Hz_Clock_Select
Text GLabel 4580 6130 0    50   Input ~ 0
4Hz_Clock_Select
Text GLabel 7330 2050 0    50   Input ~ 0
1Hz_Clock_Select
Text GLabel 4580 2050 0    50   Input ~ 0
External_Clock_Select
$Comp
L Custom_Library:74LVC1G06_Power U601
U 1 1 5D73C603
P 2590 2050
F 0 "U601" H 2690 2200 50  0000 L CNN
F 1 "74LVC1G06" H 2690 1950 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 2590 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1g06.pdf" H 2590 2050 50  0001 C CNN
F 4 "296-8484-1-ND" H 2590 2050 50  0001 C CNN "Digi-Key PN"
	1    2590 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0610
U 1 1 5D73D23D
P 2590 2150
F 0 "#PWR0610" H 2590 1900 50  0001 C CNN
F 1 "GND" H 2590 2000 50  0000 C CNN
F 2 "" H 2590 2150 50  0001 C CNN
F 3 "" H 2590 2150 50  0001 C CNN
	1    2590 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0609
U 1 1 5D73D4E7
P 2590 1950
F 0 "#PWR0609" H 2590 1800 50  0001 C CNN
F 1 "+3.3V" H 2590 2090 50  0000 C CNN
F 2 "" H 2590 1950 50  0001 C CNN
F 3 "" H 2590 1950 50  0001 C CNN
	1    2590 1950
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5D73F33D
P 2210 2280
AR Path="/5D6B2673/5D73F33D" Ref="R?"  Part="1" 
AR Path="/5D6C2755/5D73F33D" Ref="R?"  Part="1" 
AR Path="/5D73948C/5D73F33D" Ref="R601"  Part="1" 
F 0 "R601" H 2310 2440 50  0000 L CNN
F 1 "10k" V 2210 2210 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 2210 2280 50  0001 C CNN
F 3 "" H 2210 2280 50  0001 C CNN
F 4 "0603" H 2310 2350 50  0000 L CNN "display_footprint"
F 5 "1%" H 2310 2250 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 2310 2150 50  0000 L CNN "Wattage"
F 7 "RMCF0603FT10K0CT-ND" H 2510 2680 60  0001 C CNN "Digi-Key PN"
	1    2210 2280
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2210 2130 2210 2050
Wire Wire Line
	2210 2050 2290 2050
$Comp
L power:GND #PWR0607
U 1 1 5D73F56E
P 2210 2430
F 0 "#PWR0607" H 2210 2180 50  0001 C CNN
F 1 "GND" H 2210 2280 50  0000 C CNN
F 2 "" H 2210 2430 50  0001 C CNN
F 3 "" H 2210 2430 50  0001 C CNN
	1    2210 2430
	1    0    0    -1  
$EndComp
Wire Wire Line
	1830 2050 2210 2050
Connection ~ 2210 2050
$Comp
L Custom_Library:R_Custom R?
U 1 1 5D73FB1C
P 3120 1760
AR Path="/5D6B2673/5D73FB1C" Ref="R?"  Part="1" 
AR Path="/5D6C2755/5D73FB1C" Ref="R?"  Part="1" 
AR Path="/5D73948C/5D73FB1C" Ref="R603"  Part="1" 
F 0 "R603" H 3220 1920 50  0000 L CNN
F 1 "1k" V 3120 1760 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3120 1760 50  0001 C CNN
F 3 "" H 3120 1760 50  0001 C CNN
F 4 "0603" H 3220 1830 50  0000 L CNN "display_footprint"
F 5 "1%" H 3220 1730 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 3220 1630 50  0000 L CNN "Wattage"
F 7 "RHM1.0KDCT-ND" H 3420 2160 60  0001 C CNN "Digi-Key PN"
	1    3120 1760
	1    0    0    -1  
$EndComp
Wire Wire Line
	3120 1910 3120 2050
Wire Wire Line
	3120 2050 2840 2050
$Comp
L Device:LED D601
U 1 1 5D740AFF
P 3120 1360
F 0 "D601" V 3170 1240 50  0000 R CNN
F 1 "Red" V 3070 1240 50  0000 R CNN
F 2 "LEDs:LED_0603" H 3120 1360 50  0001 C CNN
F 3 "~" H 3120 1360 50  0001 C CNN
F 4 "160-1447-1-ND" H 3120 1360 50  0001 C CNN "Digi-Key PN"
	1    3120 1360
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3120 1510 3120 1610
$Comp
L power:+3.3V #PWR0615
U 1 1 5D7411AB
P 3120 1210
F 0 "#PWR0615" H 3120 1060 50  0001 C CNN
F 1 "+3.3V" H 3120 1350 50  0000 C CNN
F 2 "" H 3120 1210 50  0001 C CNN
F 3 "" H 3120 1210 50  0001 C CNN
	1    3120 1210
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:74LVC1G06_Power U604
U 1 1 5D7420EE
P 5340 2050
F 0 "U604" H 5440 2200 50  0000 L CNN
F 1 "74LVC1G06" H 5440 1950 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 5340 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1g06.pdf" H 5340 2050 50  0001 C CNN
F 4 "296-8484-1-ND" H 5340 2050 50  0001 C CNN "Digi-Key PN"
	1    5340 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0628
U 1 1 5D7420F8
P 5340 2150
F 0 "#PWR0628" H 5340 1900 50  0001 C CNN
F 1 "GND" H 5340 2000 50  0000 C CNN
F 2 "" H 5340 2150 50  0001 C CNN
F 3 "" H 5340 2150 50  0001 C CNN
	1    5340 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0627
U 1 1 5D742102
P 5340 1950
F 0 "#PWR0627" H 5340 1800 50  0001 C CNN
F 1 "+3.3V" H 5340 2090 50  0000 C CNN
F 2 "" H 5340 1950 50  0001 C CNN
F 3 "" H 5340 1950 50  0001 C CNN
	1    5340 1950
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5D742110
P 4960 2280
AR Path="/5D6B2673/5D742110" Ref="R?"  Part="1" 
AR Path="/5D6C2755/5D742110" Ref="R?"  Part="1" 
AR Path="/5D73948C/5D742110" Ref="R606"  Part="1" 
F 0 "R606" H 5060 2440 50  0000 L CNN
F 1 "10k" V 4960 2210 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4960 2280 50  0001 C CNN
F 3 "" H 4960 2280 50  0001 C CNN
F 4 "0603" H 5060 2350 50  0000 L CNN "display_footprint"
F 5 "1%" H 5060 2250 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 5060 2150 50  0000 L CNN "Wattage"
F 7 "RMCF0603FT10K0CT-ND" H 5260 2680 60  0001 C CNN "Digi-Key PN"
	1    4960 2280
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4960 2130 4960 2050
Wire Wire Line
	4960 2050 5040 2050
$Comp
L power:GND #PWR0624
U 1 1 5D74211C
P 4960 2430
F 0 "#PWR0624" H 4960 2180 50  0001 C CNN
F 1 "GND" H 4960 2280 50  0000 C CNN
F 2 "" H 4960 2430 50  0001 C CNN
F 3 "" H 4960 2430 50  0001 C CNN
	1    4960 2430
	1    0    0    -1  
$EndComp
Wire Wire Line
	4580 2050 4960 2050
Connection ~ 4960 2050
$Comp
L Custom_Library:R_Custom R?
U 1 1 5D74212C
P 5870 1760
AR Path="/5D6B2673/5D74212C" Ref="R?"  Part="1" 
AR Path="/5D6C2755/5D74212C" Ref="R?"  Part="1" 
AR Path="/5D73948C/5D74212C" Ref="R609"  Part="1" 
F 0 "R609" H 5970 1920 50  0000 L CNN
F 1 "1k" V 5870 1760 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 5870 1760 50  0001 C CNN
F 3 "" H 5870 1760 50  0001 C CNN
F 4 "0603" H 5970 1830 50  0000 L CNN "display_footprint"
F 5 "1%" H 5970 1730 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 5970 1630 50  0000 L CNN "Wattage"
F 7 "RHM1.0KDCT-ND" H 6170 2160 60  0001 C CNN "Digi-Key PN"
	1    5870 1760
	1    0    0    -1  
$EndComp
Wire Wire Line
	5870 1910 5870 2050
Wire Wire Line
	5870 2050 5590 2050
$Comp
L Device:LED D604
U 1 1 5D742138
P 5870 1360
F 0 "D604" V 5920 1240 50  0000 R CNN
F 1 "Green" V 5820 1240 50  0000 R CNN
F 2 "LEDs:LED_0603" H 5870 1360 50  0001 C CNN
F 3 "~" H 5870 1360 50  0001 C CNN
F 4 "160-1446-1-ND" H 5870 1360 50  0001 C CNN "Digi-Key PN"
	1    5870 1360
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5870 1510 5870 1610
$Comp
L power:+3.3V #PWR0633
U 1 1 5D742143
P 5870 1210
F 0 "#PWR0633" H 5870 1060 50  0001 C CNN
F 1 "+3.3V" H 5870 1350 50  0000 C CNN
F 2 "" H 5870 1210 50  0001 C CNN
F 3 "" H 5870 1210 50  0001 C CNN
	1    5870 1210
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:74LVC1G06_Power U607
U 1 1 5D751991
P 8090 2050
F 0 "U607" H 8190 2200 50  0000 L CNN
F 1 "74LVC1G06" H 8190 1950 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 8090 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1g06.pdf" H 8090 2050 50  0001 C CNN
F 4 "296-8484-1-ND" H 8090 2050 50  0001 C CNN "Digi-Key PN"
	1    8090 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0645
U 1 1 5D75199B
P 8090 2150
F 0 "#PWR0645" H 8090 1900 50  0001 C CNN
F 1 "GND" H 8090 2000 50  0000 C CNN
F 2 "" H 8090 2150 50  0001 C CNN
F 3 "" H 8090 2150 50  0001 C CNN
	1    8090 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0644
U 1 1 5D7519A5
P 8090 1950
F 0 "#PWR0644" H 8090 1800 50  0001 C CNN
F 1 "+3.3V" H 8090 2090 50  0000 C CNN
F 2 "" H 8090 1950 50  0001 C CNN
F 3 "" H 8090 1950 50  0001 C CNN
	1    8090 1950
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5D7519B3
P 7710 2280
AR Path="/5D6B2673/5D7519B3" Ref="R?"  Part="1" 
AR Path="/5D6C2755/5D7519B3" Ref="R?"  Part="1" 
AR Path="/5D73948C/5D7519B3" Ref="R612"  Part="1" 
F 0 "R612" H 7810 2440 50  0000 L CNN
F 1 "10k" V 7710 2210 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 7710 2280 50  0001 C CNN
F 3 "" H 7710 2280 50  0001 C CNN
F 4 "0603" H 7810 2350 50  0000 L CNN "display_footprint"
F 5 "1%" H 7810 2250 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 7810 2150 50  0000 L CNN "Wattage"
F 7 "RMCF0603FT10K0CT-ND" H 8010 2680 60  0001 C CNN "Digi-Key PN"
	1    7710 2280
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7710 2130 7710 2050
Wire Wire Line
	7710 2050 7790 2050
$Comp
L power:GND #PWR0642
U 1 1 5D7519BF
P 7710 2430
F 0 "#PWR0642" H 7710 2180 50  0001 C CNN
F 1 "GND" H 7710 2280 50  0000 C CNN
F 2 "" H 7710 2430 50  0001 C CNN
F 3 "" H 7710 2430 50  0001 C CNN
	1    7710 2430
	1    0    0    -1  
$EndComp
Wire Wire Line
	7330 2050 7710 2050
Connection ~ 7710 2050
$Comp
L Custom_Library:R_Custom R?
U 1 1 5D7519CF
P 8620 1760
AR Path="/5D6B2673/5D7519CF" Ref="R?"  Part="1" 
AR Path="/5D6C2755/5D7519CF" Ref="R?"  Part="1" 
AR Path="/5D73948C/5D7519CF" Ref="R614"  Part="1" 
F 0 "R614" H 8720 1920 50  0000 L CNN
F 1 "1k" V 8620 1760 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 8620 1760 50  0001 C CNN
F 3 "" H 8620 1760 50  0001 C CNN
F 4 "0603" H 8720 1830 50  0000 L CNN "display_footprint"
F 5 "1%" H 8720 1730 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 8720 1630 50  0000 L CNN "Wattage"
F 7 "RHM1.0KDCT-ND" H 8920 2160 60  0001 C CNN "Digi-Key PN"
	1    8620 1760
	1    0    0    -1  
$EndComp
Wire Wire Line
	8620 1910 8620 2050
Wire Wire Line
	8620 2050 8340 2050
$Comp
L Device:LED D607
U 1 1 5D7519DB
P 8620 1360
F 0 "D607" V 8670 1240 50  0000 R CNN
F 1 "Green" V 8570 1240 50  0000 R CNN
F 2 "LEDs:LED_0603" H 8620 1360 50  0001 C CNN
F 3 "~" H 8620 1360 50  0001 C CNN
F 4 "160-1446-1-ND" H 8620 1360 50  0001 C CNN "Digi-Key PN"
	1    8620 1360
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8620 1510 8620 1610
$Comp
L power:+3.3V #PWR0650
U 1 1 5D7519E6
P 8620 1210
F 0 "#PWR0650" H 8620 1060 50  0001 C CNN
F 1 "+3.3V" H 8620 1350 50  0000 C CNN
F 2 "" H 8620 1210 50  0001 C CNN
F 3 "" H 8620 1210 50  0001 C CNN
	1    8620 1210
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:74LVC1G06_Power U606
U 1 1 5D75BF63
P 5340 6130
F 0 "U606" H 5440 6280 50  0000 L CNN
F 1 "74LVC1G06" H 5440 6030 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 5340 6180 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1g06.pdf" H 5340 6130 50  0001 C CNN
F 4 "296-8484-1-ND" H 5340 6130 50  0001 C CNN "Digi-Key PN"
	1    5340 6130
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0632
U 1 1 5D75BF6D
P 5340 6230
F 0 "#PWR0632" H 5340 5980 50  0001 C CNN
F 1 "GND" H 5340 6080 50  0000 C CNN
F 2 "" H 5340 6230 50  0001 C CNN
F 3 "" H 5340 6230 50  0001 C CNN
	1    5340 6230
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0631
U 1 1 5D75BF77
P 5340 6030
F 0 "#PWR0631" H 5340 5880 50  0001 C CNN
F 1 "+3.3V" H 5340 6170 50  0000 C CNN
F 2 "" H 5340 6030 50  0001 C CNN
F 3 "" H 5340 6030 50  0001 C CNN
	1    5340 6030
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5D75BF85
P 4960 6360
AR Path="/5D6B2673/5D75BF85" Ref="R?"  Part="1" 
AR Path="/5D6C2755/5D75BF85" Ref="R?"  Part="1" 
AR Path="/5D73948C/5D75BF85" Ref="R608"  Part="1" 
F 0 "R608" H 5060 6520 50  0000 L CNN
F 1 "10k" V 4960 6290 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4960 6360 50  0001 C CNN
F 3 "" H 4960 6360 50  0001 C CNN
F 4 "0603" H 5060 6430 50  0000 L CNN "display_footprint"
F 5 "1%" H 5060 6330 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 5060 6230 50  0000 L CNN "Wattage"
F 7 "RMCF0603FT10K0CT-ND" H 5260 6760 60  0001 C CNN "Digi-Key PN"
	1    4960 6360
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4960 6210 4960 6130
Wire Wire Line
	4960 6130 5040 6130
$Comp
L power:GND #PWR0626
U 1 1 5D75BF91
P 4960 6510
F 0 "#PWR0626" H 4960 6260 50  0001 C CNN
F 1 "GND" H 4960 6360 50  0000 C CNN
F 2 "" H 4960 6510 50  0001 C CNN
F 3 "" H 4960 6510 50  0001 C CNN
	1    4960 6510
	1    0    0    -1  
$EndComp
Wire Wire Line
	4580 6130 4960 6130
Connection ~ 4960 6130
$Comp
L Custom_Library:R_Custom R?
U 1 1 5D75BFA1
P 5870 5840
AR Path="/5D6B2673/5D75BFA1" Ref="R?"  Part="1" 
AR Path="/5D6C2755/5D75BFA1" Ref="R?"  Part="1" 
AR Path="/5D73948C/5D75BFA1" Ref="R611"  Part="1" 
F 0 "R611" H 5970 6000 50  0000 L CNN
F 1 "1k" V 5870 5840 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 5870 5840 50  0001 C CNN
F 3 "" H 5870 5840 50  0001 C CNN
F 4 "0603" H 5970 5910 50  0000 L CNN "display_footprint"
F 5 "1%" H 5970 5810 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 5970 5710 50  0000 L CNN "Wattage"
F 7 "RHM1.0KDCT-ND" H 6170 6240 60  0001 C CNN "Digi-Key PN"
	1    5870 5840
	1    0    0    -1  
$EndComp
Wire Wire Line
	5870 5990 5870 6130
Wire Wire Line
	5870 6130 5590 6130
$Comp
L Device:LED D606
U 1 1 5D75BFAD
P 5870 5440
F 0 "D606" V 5920 5320 50  0000 R CNN
F 1 "Green" V 5820 5320 50  0000 R CNN
F 2 "LEDs:LED_0603" H 5870 5440 50  0001 C CNN
F 3 "~" H 5870 5440 50  0001 C CNN
F 4 "160-1446-1-ND" H 5870 5440 50  0001 C CNN "Digi-Key PN"
	1    5870 5440
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5870 5590 5870 5690
$Comp
L power:+3.3V #PWR0635
U 1 1 5D75BFB8
P 5870 5290
F 0 "#PWR0635" H 5870 5140 50  0001 C CNN
F 1 "+3.3V" H 5870 5430 50  0000 C CNN
F 2 "" H 5870 5290 50  0001 C CNN
F 3 "" H 5870 5290 50  0001 C CNN
	1    5870 5290
	1    0    0    -1  
$EndComp
Text GLabel 7330 6130 0    50   Input ~ 0
POS3P3_PGOOD
$Comp
L Custom_Library:74LVC1G06_Power U602
U 1 1 5D76D78F
P 2590 4090
F 0 "U602" H 2690 4240 50  0000 L CNN
F 1 "74LVC1G06" H 2690 3990 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 2590 4140 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1g06.pdf" H 2590 4090 50  0001 C CNN
F 4 "296-8484-1-ND" H 2590 4090 50  0001 C CNN "Digi-Key PN"
	1    2590 4090
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0612
U 1 1 5D76D799
P 2590 4190
F 0 "#PWR0612" H 2590 3940 50  0001 C CNN
F 1 "GND" H 2590 4040 50  0000 C CNN
F 2 "" H 2590 4190 50  0001 C CNN
F 3 "" H 2590 4190 50  0001 C CNN
	1    2590 4190
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0611
U 1 1 5D76D7A3
P 2590 3990
F 0 "#PWR0611" H 2590 3840 50  0001 C CNN
F 1 "+3.3V" H 2590 4130 50  0000 C CNN
F 2 "" H 2590 3990 50  0001 C CNN
F 3 "" H 2590 3990 50  0001 C CNN
	1    2590 3990
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5D76D7B1
P 2210 4320
AR Path="/5D6B2673/5D76D7B1" Ref="R?"  Part="1" 
AR Path="/5D6C2755/5D76D7B1" Ref="R?"  Part="1" 
AR Path="/5D73948C/5D76D7B1" Ref="R602"  Part="1" 
F 0 "R602" H 2310 4480 50  0000 L CNN
F 1 "10k" V 2210 4250 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 2210 4320 50  0001 C CNN
F 3 "" H 2210 4320 50  0001 C CNN
F 4 "0603" H 2310 4390 50  0000 L CNN "display_footprint"
F 5 "1%" H 2310 4290 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 2310 4190 50  0000 L CNN "Wattage"
F 7 "RMCF0603FT10K0CT-ND" H 2510 4720 60  0001 C CNN "Digi-Key PN"
	1    2210 4320
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2210 4170 2210 4090
Wire Wire Line
	2210 4090 2290 4090
$Comp
L power:GND #PWR0608
U 1 1 5D76D7BD
P 2210 4470
F 0 "#PWR0608" H 2210 4220 50  0001 C CNN
F 1 "GND" H 2210 4320 50  0000 C CNN
F 2 "" H 2210 4470 50  0001 C CNN
F 3 "" H 2210 4470 50  0001 C CNN
	1    2210 4470
	1    0    0    -1  
$EndComp
Wire Wire Line
	1830 4090 2210 4090
Connection ~ 2210 4090
$Comp
L Custom_Library:R_Custom R?
U 1 1 5D76D7CD
P 3120 3800
AR Path="/5D6B2673/5D76D7CD" Ref="R?"  Part="1" 
AR Path="/5D6C2755/5D76D7CD" Ref="R?"  Part="1" 
AR Path="/5D73948C/5D76D7CD" Ref="R604"  Part="1" 
F 0 "R604" H 3220 3960 50  0000 L CNN
F 1 "1k" V 3120 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3120 3800 50  0001 C CNN
F 3 "" H 3120 3800 50  0001 C CNN
F 4 "0603" H 3220 3870 50  0000 L CNN "display_footprint"
F 5 "1%" H 3220 3770 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 3220 3670 50  0000 L CNN "Wattage"
F 7 "RHM1.0KDCT-ND" H 3420 4200 60  0001 C CNN "Digi-Key PN"
	1    3120 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3120 3950 3120 4090
Wire Wire Line
	3120 4090 2840 4090
$Comp
L Device:LED D602
U 1 1 5D76D7D9
P 3120 3400
F 0 "D602" V 3170 3280 50  0000 R CNN
F 1 "Green" V 3070 3280 50  0000 R CNN
F 2 "LEDs:LED_0603" H 3120 3400 50  0001 C CNN
F 3 "~" H 3120 3400 50  0001 C CNN
F 4 "160-1446-1-ND" H 3120 3400 50  0001 C CNN "Digi-Key PN"
	1    3120 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3120 3550 3120 3650
$Comp
L power:+3.3V #PWR0616
U 1 1 5D76D7E4
P 3120 3250
F 0 "#PWR0616" H 3120 3100 50  0001 C CNN
F 1 "+3.3V" H 3120 3390 50  0000 C CNN
F 2 "" H 3120 3250 50  0001 C CNN
F 3 "" H 3120 3250 50  0001 C CNN
	1    3120 3250
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:74LVC1G06_Power U605
U 1 1 5D76D7EF
P 5340 4090
F 0 "U605" H 5440 4240 50  0000 L CNN
F 1 "74LVC1G06" H 5440 3990 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 5340 4140 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1g06.pdf" H 5340 4090 50  0001 C CNN
F 4 "296-8484-1-ND" H 5340 4090 50  0001 C CNN "Digi-Key PN"
	1    5340 4090
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0630
U 1 1 5D76D7F9
P 5340 4190
F 0 "#PWR0630" H 5340 3940 50  0001 C CNN
F 1 "GND" H 5340 4040 50  0000 C CNN
F 2 "" H 5340 4190 50  0001 C CNN
F 3 "" H 5340 4190 50  0001 C CNN
	1    5340 4190
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0629
U 1 1 5D76D803
P 5340 3990
F 0 "#PWR0629" H 5340 3840 50  0001 C CNN
F 1 "+3.3V" H 5340 4130 50  0000 C CNN
F 2 "" H 5340 3990 50  0001 C CNN
F 3 "" H 5340 3990 50  0001 C CNN
	1    5340 3990
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5D76D811
P 4960 4320
AR Path="/5D6B2673/5D76D811" Ref="R?"  Part="1" 
AR Path="/5D6C2755/5D76D811" Ref="R?"  Part="1" 
AR Path="/5D73948C/5D76D811" Ref="R607"  Part="1" 
F 0 "R607" H 5060 4480 50  0000 L CNN
F 1 "10k" V 4960 4250 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4960 4320 50  0001 C CNN
F 3 "" H 4960 4320 50  0001 C CNN
F 4 "0603" H 5060 4390 50  0000 L CNN "display_footprint"
F 5 "1%" H 5060 4290 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 5060 4190 50  0000 L CNN "Wattage"
F 7 "RMCF0603FT10K0CT-ND" H 5260 4720 60  0001 C CNN "Digi-Key PN"
	1    4960 4320
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4960 4170 4960 4090
Wire Wire Line
	4960 4090 5040 4090
$Comp
L power:GND #PWR0625
U 1 1 5D76D81D
P 4960 4470
F 0 "#PWR0625" H 4960 4220 50  0001 C CNN
F 1 "GND" H 4960 4320 50  0000 C CNN
F 2 "" H 4960 4470 50  0001 C CNN
F 3 "" H 4960 4470 50  0001 C CNN
	1    4960 4470
	1    0    0    -1  
$EndComp
Wire Wire Line
	4580 4090 4960 4090
Connection ~ 4960 4090
$Comp
L Custom_Library:R_Custom R?
U 1 1 5D76D82D
P 5870 3800
AR Path="/5D6B2673/5D76D82D" Ref="R?"  Part="1" 
AR Path="/5D6C2755/5D76D82D" Ref="R?"  Part="1" 
AR Path="/5D73948C/5D76D82D" Ref="R610"  Part="1" 
F 0 "R610" H 5970 3960 50  0000 L CNN
F 1 "1k" V 5870 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 5870 3800 50  0001 C CNN
F 3 "" H 5870 3800 50  0001 C CNN
F 4 "0603" H 5970 3870 50  0000 L CNN "display_footprint"
F 5 "1%" H 5970 3770 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 5970 3670 50  0000 L CNN "Wattage"
F 7 "RHM1.0KDCT-ND" H 6170 4200 60  0001 C CNN "Digi-Key PN"
	1    5870 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5870 3950 5870 4090
Wire Wire Line
	5870 4090 5590 4090
$Comp
L Device:LED D605
U 1 1 5D76D839
P 5870 3400
F 0 "D605" V 5920 3280 50  0000 R CNN
F 1 "Green" V 5820 3280 50  0000 R CNN
F 2 "LEDs:LED_0603" H 5870 3400 50  0001 C CNN
F 3 "~" H 5870 3400 50  0001 C CNN
F 4 "160-1446-1-ND" H 5870 3400 50  0001 C CNN "Digi-Key PN"
	1    5870 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5870 3550 5870 3650
$Comp
L power:+3.3V #PWR0634
U 1 1 5D76D844
P 5870 3250
F 0 "#PWR0634" H 5870 3100 50  0001 C CNN
F 1 "+3.3V" H 5870 3390 50  0000 C CNN
F 2 "" H 5870 3250 50  0001 C CNN
F 3 "" H 5870 3250 50  0001 C CNN
	1    5870 3250
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:74LVC1G06_Power U608
U 1 1 5D76D84F
P 8090 4090
F 0 "U608" H 8190 4240 50  0000 L CNN
F 1 "74LVC1G06" H 8190 3990 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 8090 4140 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1g06.pdf" H 8090 4090 50  0001 C CNN
F 4 "296-8484-1-ND" H 8090 4090 50  0001 C CNN "Digi-Key PN"
	1    8090 4090
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0647
U 1 1 5D76D859
P 8090 4190
F 0 "#PWR0647" H 8090 3940 50  0001 C CNN
F 1 "GND" H 8090 4040 50  0000 C CNN
F 2 "" H 8090 4190 50  0001 C CNN
F 3 "" H 8090 4190 50  0001 C CNN
	1    8090 4190
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0646
U 1 1 5D76D863
P 8090 3990
F 0 "#PWR0646" H 8090 3840 50  0001 C CNN
F 1 "+3.3V" H 8090 4130 50  0000 C CNN
F 2 "" H 8090 3990 50  0001 C CNN
F 3 "" H 8090 3990 50  0001 C CNN
	1    8090 3990
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5D76D871
P 7710 4320
AR Path="/5D6B2673/5D76D871" Ref="R?"  Part="1" 
AR Path="/5D6C2755/5D76D871" Ref="R?"  Part="1" 
AR Path="/5D73948C/5D76D871" Ref="R613"  Part="1" 
F 0 "R613" H 7810 4480 50  0000 L CNN
F 1 "10k" V 7710 4250 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 7710 4320 50  0001 C CNN
F 3 "" H 7710 4320 50  0001 C CNN
F 4 "0603" H 7810 4390 50  0000 L CNN "display_footprint"
F 5 "1%" H 7810 4290 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 7810 4190 50  0000 L CNN "Wattage"
F 7 "RMCF0603FT10K0CT-ND" H 8010 4720 60  0001 C CNN "Digi-Key PN"
	1    7710 4320
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7710 4170 7710 4090
Wire Wire Line
	7710 4090 7790 4090
$Comp
L power:GND #PWR0643
U 1 1 5D76D87D
P 7710 4470
F 0 "#PWR0643" H 7710 4220 50  0001 C CNN
F 1 "GND" H 7710 4320 50  0000 C CNN
F 2 "" H 7710 4470 50  0001 C CNN
F 3 "" H 7710 4470 50  0001 C CNN
	1    7710 4470
	1    0    0    -1  
$EndComp
Wire Wire Line
	7330 4090 7710 4090
Connection ~ 7710 4090
$Comp
L Custom_Library:R_Custom R?
U 1 1 5D76D88D
P 8620 3800
AR Path="/5D6B2673/5D76D88D" Ref="R?"  Part="1" 
AR Path="/5D6C2755/5D76D88D" Ref="R?"  Part="1" 
AR Path="/5D73948C/5D76D88D" Ref="R615"  Part="1" 
F 0 "R615" H 8720 3960 50  0000 L CNN
F 1 "1k" V 8620 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 8620 3800 50  0001 C CNN
F 3 "" H 8620 3800 50  0001 C CNN
F 4 "0603" H 8720 3870 50  0000 L CNN "display_footprint"
F 5 "1%" H 8720 3770 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 8720 3670 50  0000 L CNN "Wattage"
F 7 "RHM1.0KDCT-ND" H 8920 4200 60  0001 C CNN "Digi-Key PN"
	1    8620 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8620 3950 8620 4090
Wire Wire Line
	8620 4090 8340 4090
$Comp
L Device:LED D608
U 1 1 5D76D899
P 8620 3400
F 0 "D608" V 8670 3280 50  0000 R CNN
F 1 "Green" V 8570 3280 50  0000 R CNN
F 2 "LEDs:LED_0603" H 8620 3400 50  0001 C CNN
F 3 "~" H 8620 3400 50  0001 C CNN
F 4 "160-1446-1-ND" H 8620 3400 50  0001 C CNN "Digi-Key PN"
	1    8620 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8620 3550 8620 3650
$Comp
L power:+3.3V #PWR0651
U 1 1 5D756304
P 8620 3250
F 0 "#PWR0651" H 8620 3100 50  0001 C CNN
F 1 "+3.3V" H 8620 3390 50  0000 C CNN
F 2 "" H 8620 3250 50  0001 C CNN
F 3 "" H 8620 3250 50  0001 C CNN
	1    8620 3250
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:74LVC1G06_Power U609
U 1 1 5D76D8AF
P 8090 6130
F 0 "U609" H 8190 6280 50  0000 L CNN
F 1 "74LVC1G06" H 8190 6030 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 8090 6180 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1g06.pdf" H 8090 6130 50  0001 C CNN
F 4 "296-8484-1-ND" H 8090 6130 50  0001 C CNN "Digi-Key PN"
	1    8090 6130
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0649
U 1 1 5D76D8B9
P 8090 6230
F 0 "#PWR0649" H 8090 5980 50  0001 C CNN
F 1 "GND" H 8090 6080 50  0000 C CNN
F 2 "" H 8090 6230 50  0001 C CNN
F 3 "" H 8090 6230 50  0001 C CNN
	1    8090 6230
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0648
U 1 1 5D76D8C3
P 8090 6030
F 0 "#PWR0648" H 8090 5880 50  0001 C CNN
F 1 "+3.3V" H 8090 6170 50  0000 C CNN
F 2 "" H 8090 6030 50  0001 C CNN
F 3 "" H 8090 6030 50  0001 C CNN
	1    8090 6030
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5D76D8ED
P 8620 5840
AR Path="/5D6B2673/5D76D8ED" Ref="R?"  Part="1" 
AR Path="/5D6C2755/5D76D8ED" Ref="R?"  Part="1" 
AR Path="/5D73948C/5D76D8ED" Ref="R616"  Part="1" 
F 0 "R616" H 8720 6000 50  0000 L CNN
F 1 "1k" V 8620 5840 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 8620 5840 50  0001 C CNN
F 3 "" H 8620 5840 50  0001 C CNN
F 4 "0603" H 8720 5910 50  0000 L CNN "display_footprint"
F 5 "1%" H 8720 5810 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 8720 5710 50  0000 L CNN "Wattage"
F 7 "RHM1.0KDCT-ND" H 8920 6240 60  0001 C CNN "Digi-Key PN"
	1    8620 5840
	1    0    0    -1  
$EndComp
Wire Wire Line
	8620 5990 8620 6130
Wire Wire Line
	8620 6130 8340 6130
$Comp
L Device:LED D609
U 1 1 5D76D8F9
P 8620 5440
F 0 "D609" V 8670 5320 50  0000 R CNN
F 1 "Green" V 8570 5320 50  0000 R CNN
F 2 "LEDs:LED_0603" H 8620 5440 50  0001 C CNN
F 3 "~" H 8620 5440 50  0001 C CNN
F 4 "160-1446-1-ND" H 8620 5440 50  0001 C CNN "Digi-Key PN"
	1    8620 5440
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8620 5590 8620 5690
$Comp
L power:+3.3V #PWR0652
U 1 1 5D76D904
P 8620 5290
F 0 "#PWR0652" H 8620 5140 50  0001 C CNN
F 1 "+3.3V" H 8620 5430 50  0000 C CNN
F 2 "" H 8620 5290 50  0001 C CNN
F 3 "" H 8620 5290 50  0001 C CNN
	1    8620 5290
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5D78E18D
P 2160 1580
AR Path="/5D6B2673/5D78E18D" Ref="C?"  Part="1" 
AR Path="/5D784813/5D78E18D" Ref="C?"  Part="1" 
AR Path="/5D6C2755/5D78E18D" Ref="C?"  Part="1" 
AR Path="/5D73948C/5D78E18D" Ref="C601"  Part="1" 
F 0 "C601" H 2185 1680 50  0000 L CNN
F 1 "0.1uF" H 2185 1480 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2198 1430 50  0001 C CNN
F 3 "" H 2185 1680 50  0001 C CNN
F 4 "0603" H 2010 1680 50  0000 R CNN "display_footprint"
F 5 "50V" H 2010 1580 50  0000 R CNN "Voltage"
F 6 "X7R" H 2010 1480 50  0000 R CNN "Dielectric"
F 7 "311-1344-1-ND" H 2585 2080 60  0001 C CNN "Digi-Key PN"
	1    2160 1580
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0602
U 1 1 5D78E193
P 2160 1730
F 0 "#PWR0602" H 2160 1480 50  0001 C CNN
F 1 "GND" H 2160 1580 50  0000 C CNN
F 2 "" H 2160 1730 50  0001 C CNN
F 3 "" H 2160 1730 50  0001 C CNN
	1    2160 1730
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0601
U 1 1 5D78E199
P 2160 1430
F 0 "#PWR0601" H 2160 1280 50  0001 C CNN
F 1 "+3.3V" H 2160 1570 50  0000 C CNN
F 2 "" H 2160 1430 50  0001 C CNN
F 3 "" H 2160 1430 50  0001 C CNN
	1    2160 1430
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5D78FDB8
P 4910 1580
AR Path="/5D6B2673/5D78FDB8" Ref="C?"  Part="1" 
AR Path="/5D784813/5D78FDB8" Ref="C?"  Part="1" 
AR Path="/5D6C2755/5D78FDB8" Ref="C?"  Part="1" 
AR Path="/5D73948C/5D78FDB8" Ref="C604"  Part="1" 
F 0 "C604" H 4935 1680 50  0000 L CNN
F 1 "0.1uF" H 4935 1480 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4948 1430 50  0001 C CNN
F 3 "" H 4935 1680 50  0001 C CNN
F 4 "0603" H 4760 1680 50  0000 R CNN "display_footprint"
F 5 "50V" H 4760 1580 50  0000 R CNN "Voltage"
F 6 "X7R" H 4760 1480 50  0000 R CNN "Dielectric"
F 7 "311-1344-1-ND" H 5335 2080 60  0001 C CNN "Digi-Key PN"
	1    4910 1580
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0619
U 1 1 5D78FDBE
P 4910 1730
F 0 "#PWR0619" H 4910 1480 50  0001 C CNN
F 1 "GND" H 4910 1580 50  0000 C CNN
F 2 "" H 4910 1730 50  0001 C CNN
F 3 "" H 4910 1730 50  0001 C CNN
	1    4910 1730
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0618
U 1 1 5D78FDC4
P 4910 1430
F 0 "#PWR0618" H 4910 1280 50  0001 C CNN
F 1 "+3.3V" H 4910 1570 50  0000 C CNN
F 2 "" H 4910 1430 50  0001 C CNN
F 3 "" H 4910 1430 50  0001 C CNN
	1    4910 1430
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5D7916DA
P 7660 1580
AR Path="/5D6B2673/5D7916DA" Ref="C?"  Part="1" 
AR Path="/5D784813/5D7916DA" Ref="C?"  Part="1" 
AR Path="/5D6C2755/5D7916DA" Ref="C?"  Part="1" 
AR Path="/5D73948C/5D7916DA" Ref="C607"  Part="1" 
F 0 "C607" H 7685 1680 50  0000 L CNN
F 1 "0.1uF" H 7685 1480 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7698 1430 50  0001 C CNN
F 3 "" H 7685 1680 50  0001 C CNN
F 4 "0603" H 7510 1680 50  0000 R CNN "display_footprint"
F 5 "50V" H 7510 1580 50  0000 R CNN "Voltage"
F 6 "X7R" H 7510 1480 50  0000 R CNN "Dielectric"
F 7 "311-1344-1-ND" H 8085 2080 60  0001 C CNN "Digi-Key PN"
	1    7660 1580
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0637
U 1 1 5D7916E0
P 7660 1730
F 0 "#PWR0637" H 7660 1480 50  0001 C CNN
F 1 "GND" H 7660 1580 50  0000 C CNN
F 2 "" H 7660 1730 50  0001 C CNN
F 3 "" H 7660 1730 50  0001 C CNN
	1    7660 1730
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0636
U 1 1 5D7916E6
P 7660 1430
F 0 "#PWR0636" H 7660 1280 50  0001 C CNN
F 1 "+3.3V" H 7660 1570 50  0000 C CNN
F 2 "" H 7660 1430 50  0001 C CNN
F 3 "" H 7660 1430 50  0001 C CNN
	1    7660 1430
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5D793073
P 4910 5660
AR Path="/5D6B2673/5D793073" Ref="C?"  Part="1" 
AR Path="/5D784813/5D793073" Ref="C?"  Part="1" 
AR Path="/5D6C2755/5D793073" Ref="C?"  Part="1" 
AR Path="/5D73948C/5D793073" Ref="C606"  Part="1" 
F 0 "C606" H 4935 5760 50  0000 L CNN
F 1 "0.1uF" H 4935 5560 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4948 5510 50  0001 C CNN
F 3 "" H 4935 5760 50  0001 C CNN
F 4 "0603" H 4760 5760 50  0000 R CNN "display_footprint"
F 5 "50V" H 4760 5660 50  0000 R CNN "Voltage"
F 6 "X7R" H 4760 5560 50  0000 R CNN "Dielectric"
F 7 "311-1344-1-ND" H 5335 6160 60  0001 C CNN "Digi-Key PN"
	1    4910 5660
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0623
U 1 1 5D793079
P 4910 5810
F 0 "#PWR0623" H 4910 5560 50  0001 C CNN
F 1 "GND" H 4910 5660 50  0000 C CNN
F 2 "" H 4910 5810 50  0001 C CNN
F 3 "" H 4910 5810 50  0001 C CNN
	1    4910 5810
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0622
U 1 1 5D79307F
P 4910 5510
F 0 "#PWR0622" H 4910 5360 50  0001 C CNN
F 1 "+3.3V" H 4910 5650 50  0000 C CNN
F 2 "" H 4910 5510 50  0001 C CNN
F 3 "" H 4910 5510 50  0001 C CNN
	1    4910 5510
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5D796865
P 2160 3580
AR Path="/5D6B2673/5D796865" Ref="C?"  Part="1" 
AR Path="/5D784813/5D796865" Ref="C?"  Part="1" 
AR Path="/5D6C2755/5D796865" Ref="C?"  Part="1" 
AR Path="/5D73948C/5D796865" Ref="C602"  Part="1" 
F 0 "C602" H 2185 3680 50  0000 L CNN
F 1 "0.1uF" H 2185 3480 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2198 3430 50  0001 C CNN
F 3 "" H 2185 3680 50  0001 C CNN
F 4 "0603" H 2010 3680 50  0000 R CNN "display_footprint"
F 5 "50V" H 2010 3580 50  0000 R CNN "Voltage"
F 6 "X7R" H 2010 3480 50  0000 R CNN "Dielectric"
F 7 "311-1344-1-ND" H 2585 4080 60  0001 C CNN "Digi-Key PN"
	1    2160 3580
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0604
U 1 1 5D79686B
P 2160 3730
F 0 "#PWR0604" H 2160 3480 50  0001 C CNN
F 1 "GND" H 2160 3580 50  0000 C CNN
F 2 "" H 2160 3730 50  0001 C CNN
F 3 "" H 2160 3730 50  0001 C CNN
	1    2160 3730
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0603
U 1 1 5D796871
P 2160 3430
F 0 "#PWR0603" H 2160 3280 50  0001 C CNN
F 1 "+3.3V" H 2160 3570 50  0000 C CNN
F 2 "" H 2160 3430 50  0001 C CNN
F 3 "" H 2160 3430 50  0001 C CNN
	1    2160 3430
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5D79833A
P 4910 3580
AR Path="/5D6B2673/5D79833A" Ref="C?"  Part="1" 
AR Path="/5D784813/5D79833A" Ref="C?"  Part="1" 
AR Path="/5D6C2755/5D79833A" Ref="C?"  Part="1" 
AR Path="/5D73948C/5D79833A" Ref="C605"  Part="1" 
F 0 "C605" H 4935 3680 50  0000 L CNN
F 1 "0.1uF" H 4935 3480 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4948 3430 50  0001 C CNN
F 3 "" H 4935 3680 50  0001 C CNN
F 4 "0603" H 4760 3680 50  0000 R CNN "display_footprint"
F 5 "50V" H 4760 3580 50  0000 R CNN "Voltage"
F 6 "X7R" H 4760 3480 50  0000 R CNN "Dielectric"
F 7 "311-1344-1-ND" H 5335 4080 60  0001 C CNN "Digi-Key PN"
	1    4910 3580
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0621
U 1 1 5D798340
P 4910 3730
F 0 "#PWR0621" H 4910 3480 50  0001 C CNN
F 1 "GND" H 4910 3580 50  0000 C CNN
F 2 "" H 4910 3730 50  0001 C CNN
F 3 "" H 4910 3730 50  0001 C CNN
	1    4910 3730
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0620
U 1 1 5D798346
P 4910 3430
F 0 "#PWR0620" H 4910 3280 50  0001 C CNN
F 1 "+3.3V" H 4910 3570 50  0000 C CNN
F 2 "" H 4910 3430 50  0001 C CNN
F 3 "" H 4910 3430 50  0001 C CNN
	1    4910 3430
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5D79A071
P 7660 3580
AR Path="/5D6B2673/5D79A071" Ref="C?"  Part="1" 
AR Path="/5D784813/5D79A071" Ref="C?"  Part="1" 
AR Path="/5D6C2755/5D79A071" Ref="C?"  Part="1" 
AR Path="/5D73948C/5D79A071" Ref="C608"  Part="1" 
F 0 "C608" H 7685 3680 50  0000 L CNN
F 1 "0.1uF" H 7685 3480 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7698 3430 50  0001 C CNN
F 3 "" H 7685 3680 50  0001 C CNN
F 4 "0603" H 7510 3680 50  0000 R CNN "display_footprint"
F 5 "50V" H 7510 3580 50  0000 R CNN "Voltage"
F 6 "X7R" H 7510 3480 50  0000 R CNN "Dielectric"
F 7 "311-1344-1-ND" H 8085 4080 60  0001 C CNN "Digi-Key PN"
	1    7660 3580
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0639
U 1 1 5D79A077
P 7660 3730
F 0 "#PWR0639" H 7660 3480 50  0001 C CNN
F 1 "GND" H 7660 3580 50  0000 C CNN
F 2 "" H 7660 3730 50  0001 C CNN
F 3 "" H 7660 3730 50  0001 C CNN
	1    7660 3730
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0638
U 1 1 5D79A07D
P 7660 3430
F 0 "#PWR0638" H 7660 3280 50  0001 C CNN
F 1 "+3.3V" H 7660 3570 50  0000 C CNN
F 2 "" H 7660 3430 50  0001 C CNN
F 3 "" H 7660 3430 50  0001 C CNN
	1    7660 3430
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5D79BB33
P 7660 5620
AR Path="/5D6B2673/5D79BB33" Ref="C?"  Part="1" 
AR Path="/5D784813/5D79BB33" Ref="C?"  Part="1" 
AR Path="/5D6C2755/5D79BB33" Ref="C?"  Part="1" 
AR Path="/5D73948C/5D79BB33" Ref="C609"  Part="1" 
F 0 "C609" H 7685 5720 50  0000 L CNN
F 1 "0.1uF" H 7685 5520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7698 5470 50  0001 C CNN
F 3 "" H 7685 5720 50  0001 C CNN
F 4 "0603" H 7510 5720 50  0000 R CNN "display_footprint"
F 5 "50V" H 7510 5620 50  0000 R CNN "Voltage"
F 6 "X7R" H 7510 5520 50  0000 R CNN "Dielectric"
F 7 "311-1344-1-ND" H 8085 6120 60  0001 C CNN "Digi-Key PN"
	1    7660 5620
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0641
U 1 1 5D79BB39
P 7660 5770
F 0 "#PWR0641" H 7660 5520 50  0001 C CNN
F 1 "GND" H 7660 5620 50  0000 C CNN
F 2 "" H 7660 5770 50  0001 C CNN
F 3 "" H 7660 5770 50  0001 C CNN
	1    7660 5770
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0640
U 1 1 5D79BB3F
P 7660 5470
F 0 "#PWR0640" H 7660 5320 50  0001 C CNN
F 1 "+3.3V" H 7660 5610 50  0000 C CNN
F 2 "" H 7660 5470 50  0001 C CNN
F 3 "" H 7660 5470 50  0001 C CNN
	1    7660 5470
	1    0    0    -1  
$EndComp
Wire Wire Line
	7790 6130 7330 6130
Text GLabel 1830 6130 0    50   Input ~ 0
POS12_PGOOD
$Comp
L Custom_Library:74LVC1G06_Power U603
U 1 1 5D6D4493
P 2590 6130
F 0 "U603" H 2690 6280 50  0000 L CNN
F 1 "74LVC1G06" H 2690 6030 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 2590 6180 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1g06.pdf" H 2590 6130 50  0001 C CNN
F 4 "296-8484-1-ND" H 2590 6130 50  0001 C CNN "Digi-Key PN"
	1    2590 6130
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0614
U 1 1 5D6D449D
P 2590 6230
F 0 "#PWR0614" H 2590 5980 50  0001 C CNN
F 1 "GND" H 2590 6080 50  0000 C CNN
F 2 "" H 2590 6230 50  0001 C CNN
F 3 "" H 2590 6230 50  0001 C CNN
	1    2590 6230
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0613
U 1 1 5D6D44A7
P 2590 6030
F 0 "#PWR0613" H 2590 5880 50  0001 C CNN
F 1 "+3.3V" H 2590 6170 50  0000 C CNN
F 2 "" H 2590 6030 50  0001 C CNN
F 3 "" H 2590 6030 50  0001 C CNN
	1    2590 6030
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5D6D44B5
P 3120 5840
AR Path="/5D6B2673/5D6D44B5" Ref="R?"  Part="1" 
AR Path="/5D6C2755/5D6D44B5" Ref="R?"  Part="1" 
AR Path="/5D73948C/5D6D44B5" Ref="R605"  Part="1" 
F 0 "R605" H 3220 6000 50  0000 L CNN
F 1 "1k" V 3120 5840 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3120 5840 50  0001 C CNN
F 3 "" H 3120 5840 50  0001 C CNN
F 4 "0603" H 3220 5910 50  0000 L CNN "display_footprint"
F 5 "1%" H 3220 5810 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 3220 5710 50  0000 L CNN "Wattage"
F 7 "RHM1.0KDCT-ND" H 3420 6240 60  0001 C CNN "Digi-Key PN"
	1    3120 5840
	1    0    0    -1  
$EndComp
Wire Wire Line
	3120 5990 3120 6130
Wire Wire Line
	3120 6130 2840 6130
$Comp
L Device:LED D603
U 1 1 5D6D44C1
P 3120 5440
F 0 "D603" V 3170 5320 50  0000 R CNN
F 1 "Green" V 3070 5320 50  0000 R CNN
F 2 "LEDs:LED_0603" H 3120 5440 50  0001 C CNN
F 3 "~" H 3120 5440 50  0001 C CNN
F 4 "160-1446-1-ND" H 3120 5440 50  0001 C CNN "Digi-Key PN"
	1    3120 5440
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3120 5590 3120 5690
$Comp
L power:+3.3V #PWR0617
U 1 1 5D6D44CC
P 3120 5290
F 0 "#PWR0617" H 3120 5140 50  0001 C CNN
F 1 "+3.3V" H 3120 5430 50  0000 C CNN
F 2 "" H 3120 5290 50  0001 C CNN
F 3 "" H 3120 5290 50  0001 C CNN
	1    3120 5290
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5D6D44DA
P 2160 5620
AR Path="/5D6B2673/5D6D44DA" Ref="C?"  Part="1" 
AR Path="/5D784813/5D6D44DA" Ref="C?"  Part="1" 
AR Path="/5D6C2755/5D6D44DA" Ref="C?"  Part="1" 
AR Path="/5D73948C/5D6D44DA" Ref="C603"  Part="1" 
F 0 "C603" H 2185 5720 50  0000 L CNN
F 1 "0.1uF" H 2185 5520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2198 5470 50  0001 C CNN
F 3 "" H 2185 5720 50  0001 C CNN
F 4 "0603" H 2010 5720 50  0000 R CNN "display_footprint"
F 5 "50V" H 2010 5620 50  0000 R CNN "Voltage"
F 6 "X7R" H 2010 5520 50  0000 R CNN "Dielectric"
F 7 "311-1344-1-ND" H 2585 6120 60  0001 C CNN "Digi-Key PN"
	1    2160 5620
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0606
U 1 1 5D6D44E4
P 2160 5770
F 0 "#PWR0606" H 2160 5520 50  0001 C CNN
F 1 "GND" H 2160 5620 50  0000 C CNN
F 2 "" H 2160 5770 50  0001 C CNN
F 3 "" H 2160 5770 50  0001 C CNN
	1    2160 5770
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0605
U 1 1 5D6D44EE
P 2160 5470
F 0 "#PWR0605" H 2160 5320 50  0001 C CNN
F 1 "+3.3V" H 2160 5610 50  0000 C CNN
F 2 "" H 2160 5470 50  0001 C CNN
F 3 "" H 2160 5470 50  0001 C CNN
	1    2160 5470
	1    0    0    -1  
$EndComp
Wire Wire Line
	2290 6130 1830 6130
$EndSCHEMATC