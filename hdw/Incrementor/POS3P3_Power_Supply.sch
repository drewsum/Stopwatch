EESchema Schematic File Version 4
LIBS:Incrementor-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 3 20
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
L Custom_Library:C_Custom C?
U 1 1 5D6FE69B
P 6290 3110
AR Path="/5D6B2673/5D6FE69B" Ref="C?"  Part="1" 
AR Path="/5D6C0D48/5D6FE69B" Ref="C?"  Part="1" 
AR Path="/5D779AE1/5D6FE69B" Ref="C?"  Part="1" 
F 0 "C?" H 6315 3210 50  0000 L CNN
F 1 "0.1uF" H 6315 3010 50  0000 L CNN
F 2 "" H 6328 2960 50  0001 C CNN
F 3 "" H 6315 3210 50  0001 C CNN
F 4 "0603" H 6140 3210 50  0000 R CNN "display_footprint"
F 5 "50V" H 6140 3110 50  0000 R CNN "Voltage"
F 6 "X7R" H 6140 3010 50  0000 R CNN "Dielectric"
F 7 "PN" H 6715 3610 60  0001 C CNN "Digi-Key PN"
	1    6290 3110
	1    0    0    -1  
$EndComp
Wire Wire Line
	6290 2960 6290 2830
Wire Wire Line
	6290 2830 6000 2830
Wire Wire Line
	6290 3260 6290 3430
Wire Wire Line
	6290 3430 6080 3430
Wire Wire Line
	6000 3530 6080 3530
Wire Wire Line
	6080 3530 6080 3430
Connection ~ 6080 3430
Wire Wire Line
	6080 3430 6000 3430
$Comp
L Custom_Library:L_Custom L?
U 1 1 5D6FEAF5
P 6990 3430
F 0 "L?" V 6940 3430 50  0000 C CNN
F 1 "1uH" V 7065 3430 50  0000 C CNN
F 2 "" H 6990 3430 50  0001 C CNN
F 3 "" H 6990 3430 50  0001 C CNN
F 4 "IHLP2020" V 7140 3430 50  0000 C CNN "display_footprint"
F 5 "7A" V 7240 3430 50  0000 C CNN "Ampacity"
F 6 "20%" V 7340 3430 50  0000 C CNN "Tolerance"
F 7 "541-1087-1-ND" H 6990 3430 50  0001 C CNN "Digi-Key PN"
	1    6990 3430
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6840 3430 6290 3430
Connection ~ 6290 3430
Wire Wire Line
	6000 3730 7340 3730
Wire Wire Line
	7340 3730 7340 3430
Wire Wire Line
	7340 3430 7140 3430
$Comp
L power:GND #PWR?
U 1 1 5D700395
P 5300 5180
F 0 "#PWR?" H 5300 4930 50  0001 C CNN
F 1 "GND" H 5300 5030 50  0000 C CNN
F 2 "" H 5300 5180 50  0001 C CNN
F 3 "" H 5300 5180 50  0001 C CNN
	1    5300 5180
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D700800
P 5100 5180
F 0 "#PWR?" H 5100 4930 50  0001 C CNN
F 1 "GND" H 5100 5030 50  0000 C CNN
F 2 "" H 5100 5180 50  0001 C CNN
F 3 "" H 5100 5180 50  0001 C CNN
	1    5100 5180
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5D70390F
P 7840 3700
AR Path="/5BB2595E/5D70390F" Ref="R?"  Part="1" 
AR Path="/5BAAE0FA/5D70390F" Ref="R?"  Part="1" 
AR Path="/5BB86F23/5D70390F" Ref="R?"  Part="1" 
AR Path="/5D77A516/5D70390F" Ref="R?"  Part="1" 
AR Path="/5D779AE1/5D70390F" Ref="R?"  Part="1" 
F 0 "R?" H 7780 3700 50  0000 R CNN
F 1 "180k" V 7840 3700 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7840 3700 50  0001 C CNN
F 3 "" H 7840 3700 50  0001 C CNN
F 4 "0603" H 7920 3780 50  0000 L CNN "display_footprint"
F 5 "1%" H 7920 3700 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 7920 3620 50  0000 L CNN "Wattage"
	1    7840 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7840 3550 7840 3430
Wire Wire Line
	7840 3430 7340 3430
Connection ~ 7340 3430
Wire Wire Line
	7840 3850 7840 3930
Wire Wire Line
	7840 3930 6000 3930
$Comp
L Custom_Library:R_Custom R?
U 1 1 5D704485
P 7840 4160
AR Path="/5BB2595E/5D704485" Ref="R?"  Part="1" 
AR Path="/5BAAE0FA/5D704485" Ref="R?"  Part="1" 
AR Path="/5BB86F23/5D704485" Ref="R?"  Part="1" 
AR Path="/5D77A516/5D704485" Ref="R?"  Part="1" 
AR Path="/5D779AE1/5D704485" Ref="R?"  Part="1" 
F 0 "R?" H 7780 4160 50  0000 R CNN
F 1 "40k" V 7840 4160 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7840 4160 50  0001 C CNN
F 3 "" H 7840 4160 50  0001 C CNN
F 4 "0603" H 7920 4240 50  0000 L CNN "display_footprint"
F 5 "1%" H 7920 4160 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 7920 4080 50  0000 L CNN "Wattage"
	1    7840 4160
	1    0    0    -1  
$EndComp
Wire Wire Line
	7840 4010 7840 3930
Connection ~ 7840 3930
$Comp
L power:GND #PWR?
U 1 1 5D704D28
P 7840 4310
F 0 "#PWR?" H 7840 4060 50  0001 C CNN
F 1 "GND" H 7840 4160 50  0000 C CNN
F 2 "" H 7840 4310 50  0001 C CNN
F 3 "" H 7840 4310 50  0001 C CNN
	1    7840 4310
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5D705F2F
P 8660 3710
AR Path="/5D6B2673/5D705F2F" Ref="C?"  Part="1" 
AR Path="/5D6C0D48/5D705F2F" Ref="C?"  Part="1" 
AR Path="/5D779AE1/5D705F2F" Ref="C?"  Part="1" 
F 0 "C?" H 8685 3810 50  0000 L CNN
F 1 "22pF" H 8685 3610 50  0000 L CNN
F 2 "" H 8698 3560 50  0001 C CNN
F 3 "" H 8685 3810 50  0001 C CNN
F 4 "0603" H 8510 3810 50  0000 R CNN "display_footprint"
F 5 "50V" H 8510 3710 50  0000 R CNN "Voltage"
F 6 "X7R" H 8510 3610 50  0000 R CNN "Dielectric"
	1    8660 3710
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8660 3560 8660 3430
Wire Wire Line
	8660 3430 7840 3430
Connection ~ 7840 3430
Wire Wire Line
	8660 3860 8660 3930
Wire Wire Line
	8660 3930 7840 3930
$Comp
L power:GND #PWR?
U 1 1 5D70C35E
P 3340 5310
F 0 "#PWR?" H 3340 5060 50  0001 C CNN
F 1 "GND" H 3340 5160 50  0000 C CNN
F 2 "" H 3340 5310 50  0001 C CNN
F 3 "" H 3340 5310 50  0001 C CNN
	1    3340 5310
	1    0    0    -1  
$EndComp
Wire Wire Line
	3340 5010 3340 4830
Wire Wire Line
	3340 4830 4350 4830
$Comp
L Custom_Library:C_Custom C?
U 1 1 5D71188B
P 3340 5160
AR Path="/5D6B2673/5D71188B" Ref="C?"  Part="1" 
AR Path="/5D784813/5D71188B" Ref="C?"  Part="1" 
AR Path="/5D779AE1/5D71188B" Ref="C?"  Part="1" 
F 0 "C?" H 3365 5260 50  0000 L CNN
F 1 "10nF" H 3365 5060 50  0000 L CNN
F 2 "" H 3378 5010 50  0001 C CNN
F 3 "" H 3365 5260 50  0001 C CNN
F 4 "0603" H 3190 5260 50  0000 R CNN "display_footprint"
F 5 "50V" H 3190 5160 50  0000 R CNN "Voltage"
F 6 "X7R" H 3190 5060 50  0000 R CNN "Dielectric"
F 7 "PN" H 3765 5660 60  0001 C CNN "Digi-Key PN"
	1    3340 5160
	-1   0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5D7161AE
P 2560 5160
AR Path="/5D6B2673/5D7161AE" Ref="C?"  Part="1" 
AR Path="/5D784813/5D7161AE" Ref="C?"  Part="1" 
AR Path="/5D779AE1/5D7161AE" Ref="C?"  Part="1" 
F 0 "C?" H 2585 5260 50  0000 L CNN
F 1 "2.2uF" H 2585 5060 50  0000 L CNN
F 2 "" H 2598 5010 50  0001 C CNN
F 3 "" H 2585 5260 50  0001 C CNN
F 4 "0805" H 2410 5260 50  0000 R CNN "display_footprint"
F 5 "10V" H 2410 5160 50  0000 R CNN "Voltage"
F 6 "X7R" H 2410 5060 50  0000 R CNN "Dielectric"
F 7 "1276-1188-1-ND" H 2985 5660 60  0001 C CNN "Digi-Key PN"
	1    2560 5160
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D717E9A
P 2560 5310
F 0 "#PWR?" H 2560 5060 50  0001 C CNN
F 1 "GND" H 2560 5160 50  0000 C CNN
F 2 "" H 2560 5310 50  0001 C CNN
F 3 "" H 2560 5310 50  0001 C CNN
	1    2560 5310
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4530 4270 4530
Wire Wire Line
	2560 4530 2560 5010
Wire Wire Line
	4350 4930 4270 4930
Wire Wire Line
	4270 4930 4270 4730
Connection ~ 4270 4530
Wire Wire Line
	4270 4530 2560 4530
Wire Wire Line
	4350 4630 4270 4630
Connection ~ 4270 4630
Wire Wire Line
	4270 4630 4270 4530
Wire Wire Line
	4350 4730 4270 4730
Connection ~ 4270 4730
Wire Wire Line
	4270 4730 4270 4630
$Comp
L Custom_Library:C_Custom C?
U 1 1 5D71BC2A
P 9440 3710
F 0 "C?" H 9465 3810 50  0000 L CNN
F 1 "47uF" H 9465 3610 50  0000 L CNN
F 2 "" H 9478 3560 50  0001 C CNN
F 3 "" H 9465 3810 50  0001 C CNN
F 4 "1210" H 9290 3810 50  0000 R CNN "display_footprint"
F 5 "10V" H 9290 3710 50  0000 R CNN "Voltage"
F 6 "X7R" H 9290 3610 50  0000 R CNN "Dielectric"
F 7 "PN" H 9865 4210 60  0001 C CNN "Digi-Key PN"
	1    9440 3710
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D71CD5F
P 9440 3860
F 0 "#PWR?" H 9440 3610 50  0001 C CNN
F 1 "GND" H 9440 3710 50  0000 C CNN
F 2 "" H 9440 3860 50  0001 C CNN
F 3 "" H 9440 3860 50  0001 C CNN
	1    9440 3860
	1    0    0    -1  
$EndComp
Wire Wire Line
	9440 3560 9440 3430
Wire Wire Line
	9440 3430 8660 3430
Connection ~ 8660 3430
$Comp
L Custom_Library:+3.3V #PWR?
U 1 1 5D71F1DB
P 9440 3350
F 0 "#PWR?" H 9440 3200 50  0001 C CNN
F 1 "+3.3V" H 9440 3490 50  0000 C CNN
F 2 "" H 9440 3350 50  0001 C CNN
F 3 "" H 9440 3350 50  0001 C CNN
	1    9440 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9440 3350 9440 3430
Connection ~ 9440 3430
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5D71FE4E
P 8660 3360
F 0 "#FLG?" H 8660 3435 50  0001 C CNN
F 1 "PWR_FLAG" H 8660 3510 50  0000 C CNN
F 2 "" H 8660 3360 50  0001 C CNN
F 3 "~" H 8660 3360 50  0001 C CNN
	1    8660 3360
	1    0    0    -1  
$EndComp
Wire Wire Line
	8660 3360 8660 3430
$Comp
L Custom_Library:LTC3604UD U?
U 1 1 5D72A36B
P 5200 3730
F 0 "U?" H 5850 2380 50  0000 R CNN
F 1 "LTC3604UD" H 5200 3730 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-16-1EP_3x3mm_Pitch0.5mm" H 5200 4630 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3604fa.pdf" H 5200 4630 50  0001 C CNN
F 4 "LTC3604EUD#PBF-ND" H 5200 4030 50  0001 C CNN "Digi-Key PN"
	1    5200 3730
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5D73734D
P 3990 3400
AR Path="/5D6B2673/5D73734D" Ref="R?"  Part="1" 
AR Path="/5D779AE1/5D73734D" Ref="R?"  Part="1" 
F 0 "R?" H 4090 3560 50  0000 L CNN
F 1 "10k" V 3990 3330 50  0000 L CNN
F 2 "" H 3990 3400 50  0001 C CNN
F 3 "" H 3990 3400 50  0001 C CNN
F 4 "0603" H 4090 3470 50  0000 L CNN "display_footprint"
F 5 "1%" H 4090 3370 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 4090 3270 50  0000 L CNN "Wattage"
F 7 "PN" H 4290 3800 60  0001 C CNN "Digi-Key PN"
	1    3990 3400
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+3.3V #PWR?
U 1 1 5D737C81
P 3990 3250
F 0 "#PWR?" H 3990 3100 50  0001 C CNN
F 1 "+3.3V" H 3990 3390 50  0000 C CNN
F 2 "" H 3990 3250 50  0001 C CNN
F 3 "" H 3990 3250 50  0001 C CNN
	1    3990 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3630 3990 3630
Wire Wire Line
	3990 3630 3990 3550
$Comp
L Custom_Library:R_Custom R?
U 1 1 5D73896E
P 3400 3400
AR Path="/5D6B2673/5D73896E" Ref="R?"  Part="1" 
AR Path="/5D779AE1/5D73896E" Ref="R?"  Part="1" 
F 0 "R?" H 3500 3560 50  0000 L CNN
F 1 "10k" V 3400 3330 50  0000 L CNN
F 2 "" H 3400 3400 50  0001 C CNN
F 3 "" H 3400 3400 50  0001 C CNN
F 4 "0603" H 3500 3470 50  0000 L CNN "display_footprint"
F 5 "1%" H 3500 3370 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 3500 3270 50  0000 L CNN "Wattage"
F 7 "PN" H 3700 3800 60  0001 C CNN "Digi-Key PN"
	1    3400 3400
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5D739190
P 3400 3960
AR Path="/5D6B2673/5D739190" Ref="R?"  Part="1" 
AR Path="/5D779AE1/5D739190" Ref="R?"  Part="1" 
F 0 "R?" H 3500 4120 50  0000 L CNN
F 1 "1k" V 3400 3960 50  0000 C CNN
F 2 "" H 3400 3960 50  0001 C CNN
F 3 "" H 3400 3960 50  0001 C CNN
F 4 "0603" H 3500 4030 50  0000 L CNN "display_footprint"
F 5 "1%" H 3500 3930 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 3500 3830 50  0000 L CNN "Wattage"
F 7 "PN" H 3700 4360 60  0001 C CNN "Digi-Key PN"
	1    3400 3960
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D739FB7
P 3400 4110
F 0 "#PWR?" H 3400 3860 50  0001 C CNN
F 1 "GND" H 3400 3960 50  0000 C CNN
F 2 "" H 3400 4110 50  0001 C CNN
F 3 "" H 3400 4110 50  0001 C CNN
	1    3400 4110
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3730 3400 3730
Wire Wire Line
	3400 3730 3400 3810
Wire Wire Line
	3400 3730 3400 3550
Connection ~ 3400 3730
Wire Wire Line
	4350 2830 4270 2830
Wire Wire Line
	3400 2830 3400 3250
Wire Wire Line
	4350 2930 4270 2930
Wire Wire Line
	4270 2930 4270 2830
Connection ~ 4270 2830
Wire Wire Line
	4270 2830 3400 2830
$Comp
L Custom_Library:C_Custom C?
U 1 1 5D73F869
P 2560 3060
F 0 "C?" H 2585 3160 50  0000 L CNN
F 1 "22uF" H 2585 2960 50  0000 L CNN
F 2 "" H 2598 2910 50  0001 C CNN
F 3 "" H 2585 3160 50  0001 C CNN
F 4 "1210" H 2410 3160 50  0000 R CNN "display_footprint"
F 5 "25V" H 2410 3060 50  0000 R CNN "Voltage"
F 6 "X7R" H 2410 2960 50  0000 R CNN "Dielectric"
F 7 "PN" H 2985 3560 60  0001 C CNN "Digi-Key PN"
	1    2560 3060
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D740F96
P 2560 3210
F 0 "#PWR?" H 2560 2960 50  0001 C CNN
F 1 "GND" H 2560 3060 50  0000 C CNN
F 2 "" H 2560 3210 50  0001 C CNN
F 3 "" H 2560 3210 50  0001 C CNN
	1    2560 3210
	1    0    0    -1  
$EndComp
Wire Wire Line
	2560 2910 2560 2830
Wire Wire Line
	2560 2830 3400 2830
Connection ~ 3400 2830
$Comp
L power:+12V #PWR?
U 1 1 5D74242B
P 2560 2750
F 0 "#PWR?" H 2560 2600 50  0001 C CNN
F 1 "+12V" H 2560 2890 50  0000 C CNN
F 2 "" H 2560 2750 50  0001 C CNN
F 3 "" H 2560 2750 50  0001 C CNN
	1    2560 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2560 2750 2560 2830
Connection ~ 2560 2830
$EndSCHEMATC
