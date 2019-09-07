EESchema Schematic File Version 4
LIBS:Incrementor-cache
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 4 20
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
L Oscillator:SG-3030CM X?
U 1 1 5D786107
P 2000 3510
F 0 "X?" H 1771 3556 50  0000 R CNN
F 1 "SG-3030CM" H 1771 3465 50  0000 R CNN
F 2 "Oscillator:Oscillator_SMD_SeikoEpson_SG3030CM" H 2000 3160 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?mode=dl&lang=en&Parts=SG-3030CM" H 1900 3510 50  0001 C CNN
F 4 "SER4328CT-ND" H 2000 3510 50  0001 C CNN "Digi-Key PN"
	1    2000 3510
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3130 2000 3170
Wire Wire Line
	2000 3170 1900 3170
Wire Wire Line
	1900 3170 1900 3210
Wire Wire Line
	2000 3170 2100 3170
Wire Wire Line
	2100 3170 2100 3210
Connection ~ 2000 3170
$Comp
L power:GND #PWR?
U 1 1 5D6C2662
P 2000 3810
F 0 "#PWR?" H 2000 3560 50  0001 C CNN
F 1 "GND" H 2000 3660 50  0000 C CNN
F 2 "" H 2000 3810 50  0001 C CNN
F 3 "" H 2000 3810 50  0001 C CNN
	1    2000 3810
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+3.3V #PWR?
U 1 1 5D6C28EF
P 2000 3130
F 0 "#PWR?" H 2000 2980 50  0001 C CNN
F 1 "+3.3V" H 2000 3270 50  0000 C CNN
F 2 "" H 2000 3130 50  0001 C CNN
F 3 "" H 2000 3130 50  0001 C CNN
	1    2000 3130
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5D6CA24B
P 1650 4590
AR Path="/5D6B2673/5D6CA24B" Ref="C?"  Part="1" 
AR Path="/5D784813/5D6CA24B" Ref="C?"  Part="1" 
F 0 "C?" H 1675 4690 50  0000 L CNN
F 1 "0.1uF" H 1675 4490 50  0000 L CNN
F 2 "" H 1688 4440 50  0001 C CNN
F 3 "" H 1675 4690 50  0001 C CNN
F 4 "0603" H 1500 4690 50  0000 R CNN "display_footprint"
F 5 "50V" H 1500 4590 50  0000 R CNN "Voltage"
F 6 "X7R" H 1500 4490 50  0000 R CNN "Dielectric"
F 7 "PN" H 2075 5090 60  0001 C CNN "Digi-Key PN"
	1    1650 4590
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5D6CAE3A
P 2000 4590
AR Path="/5D6B2673/5D6CAE3A" Ref="C?"  Part="1" 
AR Path="/5D784813/5D6CAE3A" Ref="C?"  Part="1" 
F 0 "C?" H 2025 4690 50  0000 L CNN
F 1 "10nF" H 2025 4490 50  0000 L CNN
F 2 "" H 2038 4440 50  0001 C CNN
F 3 "" H 2025 4690 50  0001 C CNN
F 4 "0603" H 1850 4690 50  0001 R CNN "display_footprint"
F 5 "50V" H 1850 4590 50  0001 R CNN "Voltage"
F 6 "X7R" H 1850 4490 50  0001 R CNN "Dielectric"
F 7 "PN" H 2425 5090 60  0001 C CNN "Digi-Key PN"
	1    2000 4590
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5D6CC1A6
P 2350 4590
AR Path="/5D6B2673/5D6CC1A6" Ref="C?"  Part="1" 
AR Path="/5D784813/5D6CC1A6" Ref="C?"  Part="1" 
F 0 "C?" H 2375 4690 50  0000 L CNN
F 1 "1nF" H 2375 4490 50  0000 L CNN
F 2 "" H 2388 4440 50  0001 C CNN
F 3 "" H 2375 4690 50  0001 C CNN
F 4 "0603" H 2200 4690 50  0001 R CNN "display_footprint"
F 5 "50V" H 2200 4590 50  0001 R CNN "Voltage"
F 6 "X7R" H 2200 4490 50  0001 R CNN "Dielectric"
F 7 "PN" H 2775 5090 60  0001 C CNN "Digi-Key PN"
	1    2350 4590
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+3.3V #PWR?
U 1 1 5D6CCD89
P 2000 4360
F 0 "#PWR?" H 2000 4210 50  0001 C CNN
F 1 "+3.3V" H 2000 4500 50  0000 C CNN
F 2 "" H 2000 4360 50  0001 C CNN
F 3 "" H 2000 4360 50  0001 C CNN
	1    2000 4360
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4360 2000 4400
Wire Wire Line
	2000 4400 2350 4400
Wire Wire Line
	2350 4400 2350 4440
Connection ~ 2000 4400
Wire Wire Line
	2000 4400 2000 4440
Wire Wire Line
	2000 4400 1650 4400
Wire Wire Line
	1650 4400 1650 4440
$Comp
L power:GND #PWR?
U 1 1 5D6CD75A
P 2000 4820
F 0 "#PWR?" H 2000 4570 50  0001 C CNN
F 1 "GND" H 2000 4670 50  0000 C CNN
F 2 "" H 2000 4820 50  0001 C CNN
F 3 "" H 2000 4820 50  0001 C CNN
	1    2000 4820
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4820 2000 4780
Wire Wire Line
	2000 4780 2350 4780
Wire Wire Line
	2350 4780 2350 4740
Connection ~ 2000 4780
Wire Wire Line
	2000 4780 2000 4740
Wire Wire Line
	2000 4780 1650 4780
Wire Wire Line
	1650 4780 1650 4740
Text GLabel 2300 3510 2    50   Output ~ 0
32768Hz_Clock
$Comp
L Custom_Library:C_Custom C?
U 1 1 5D6EC6FD
P 5060 4620
AR Path="/5D6B2673/5D6EC6FD" Ref="C?"  Part="1" 
AR Path="/5D784813/5D6EC6FD" Ref="C?"  Part="1" 
F 0 "C?" H 5085 4720 50  0000 L CNN
F 1 "0.1uF" H 5085 4520 50  0000 L CNN
F 2 "" H 5098 4470 50  0001 C CNN
F 3 "" H 5085 4720 50  0001 C CNN
F 4 "0603" H 4910 4720 50  0000 R CNN "display_footprint"
F 5 "50V" H 4910 4620 50  0000 R CNN "Voltage"
F 6 "X7R" H 4910 4520 50  0000 R CNN "Dielectric"
F 7 "PN" H 5485 5120 60  0001 C CNN "Digi-Key PN"
	1    5060 4620
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5D6EC707
P 5410 4620
AR Path="/5D6B2673/5D6EC707" Ref="C?"  Part="1" 
AR Path="/5D784813/5D6EC707" Ref="C?"  Part="1" 
F 0 "C?" H 5435 4720 50  0000 L CNN
F 1 "10nF" H 5435 4520 50  0000 L CNN
F 2 "" H 5448 4470 50  0001 C CNN
F 3 "" H 5435 4720 50  0001 C CNN
F 4 "0603" H 5260 4720 50  0001 R CNN "display_footprint"
F 5 "50V" H 5260 4620 50  0001 R CNN "Voltage"
F 6 "X7R" H 5260 4520 50  0001 R CNN "Dielectric"
F 7 "PN" H 5835 5120 60  0001 C CNN "Digi-Key PN"
	1    5410 4620
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5D6EC711
P 5760 4620
AR Path="/5D6B2673/5D6EC711" Ref="C?"  Part="1" 
AR Path="/5D784813/5D6EC711" Ref="C?"  Part="1" 
F 0 "C?" H 5785 4720 50  0000 L CNN
F 1 "1nF" H 5785 4520 50  0000 L CNN
F 2 "" H 5798 4470 50  0001 C CNN
F 3 "" H 5785 4720 50  0001 C CNN
F 4 "0603" H 5610 4720 50  0001 R CNN "display_footprint"
F 5 "50V" H 5610 4620 50  0001 R CNN "Voltage"
F 6 "X7R" H 5610 4520 50  0001 R CNN "Dielectric"
F 7 "PN" H 6185 5120 60  0001 C CNN "Digi-Key PN"
	1    5760 4620
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+3.3V #PWR?
U 1 1 5D6EC717
P 5410 4390
F 0 "#PWR?" H 5410 4240 50  0001 C CNN
F 1 "+3.3V" H 5410 4530 50  0000 C CNN
F 2 "" H 5410 4390 50  0001 C CNN
F 3 "" H 5410 4390 50  0001 C CNN
	1    5410 4390
	1    0    0    -1  
$EndComp
Wire Wire Line
	5410 4390 5410 4430
Wire Wire Line
	5410 4430 5760 4430
Wire Wire Line
	5760 4430 5760 4470
Connection ~ 5410 4430
Wire Wire Line
	5410 4430 5410 4470
Wire Wire Line
	5410 4430 5060 4430
Wire Wire Line
	5060 4430 5060 4470
$Comp
L power:GND #PWR?
U 1 1 5D6EC724
P 5410 4850
F 0 "#PWR?" H 5410 4600 50  0001 C CNN
F 1 "GND" H 5410 4700 50  0000 C CNN
F 2 "" H 5410 4850 50  0001 C CNN
F 3 "" H 5410 4850 50  0001 C CNN
	1    5410 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5410 4850 5410 4810
Wire Wire Line
	5410 4810 5760 4810
Wire Wire Line
	5760 4810 5760 4770
Connection ~ 5410 4810
Wire Wire Line
	5410 4810 5410 4770
Wire Wire Line
	5410 4810 5060 4810
Wire Wire Line
	5060 4810 5060 4770
Text GLabel 5810 3710 2    50   Output ~ 0
256Hz_Clock
Text GLabel 5810 3610 2    50   Output ~ 0
512Hz_Clock
Text GLabel 5810 3510 2    50   Output ~ 0
1024Hz_Clock
Text GLabel 5810 3410 2    50   Output ~ 0
2048Hz_Clock
Text GLabel 5810 3310 2    50   Output ~ 0
4096Hz_Clock
Text GLabel 5810 3210 2    50   Output ~ 0
8192Hz_Clock
Text GLabel 5810 3110 2    50   Output ~ 0
16384Hz_Clock
Connection ~ 4530 3510
Wire Wire Line
	4530 3510 3790 3510
Connection ~ 3870 3310
Wire Wire Line
	3790 3310 3870 3310
Text GLabel 3790 3310 0    50   Input ~ 0
32768Hz_Clock
Text GLabel 3790 3510 0    50   Input ~ 0
Count_Reset
Wire Wire Line
	4530 3510 4530 3690
Wire Wire Line
	5010 3510 4530 3510
$Comp
L Custom_Library:R_Custom R?
U 1 1 5D6DB85E
P 4530 3840
AR Path="/5D6B2673/5D6DB85E" Ref="R?"  Part="1" 
AR Path="/5D784813/5D6DB85E" Ref="R?"  Part="1" 
F 0 "R?" H 4630 4000 50  0000 L CNN
F 1 "10k" V 4530 3770 50  0000 L CNN
F 2 "" H 4530 3840 50  0001 C CNN
F 3 "" H 4530 3840 50  0001 C CNN
F 4 "0603" H 4630 3910 50  0000 L CNN "display_footprint"
F 5 "1%" H 4630 3810 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 4630 3710 50  0000 L CNN "Wattage"
F 7 "PN" H 4830 4240 60  0001 C CNN "Digi-Key PN"
	1    4530 3840
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D6DB853
P 4530 3990
AR Path="/5D6B2673/5D6DB853" Ref="#PWR?"  Part="1" 
AR Path="/5D784813/5D6DB853" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4530 3740 50  0001 C CNN
F 1 "GND" H 4535 3817 50  0000 C CNN
F 2 "" H 4530 3990 50  0001 C CNN
F 3 "" H 4530 3990 50  0001 C CNN
	1    4530 3990
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5D6CFEE6
P 3870 3840
AR Path="/5D6B2673/5D6CFEE6" Ref="R?"  Part="1" 
AR Path="/5D784813/5D6CFEE6" Ref="R?"  Part="1" 
F 0 "R?" H 3970 4000 50  0000 L CNN
F 1 "10k" V 3870 3770 50  0000 L CNN
F 2 "" H 3870 3840 50  0001 C CNN
F 3 "" H 3870 3840 50  0001 C CNN
F 4 "0603" H 3970 3910 50  0000 L CNN "display_footprint"
F 5 "1%" H 3970 3810 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 3970 3710 50  0000 L CNN "Wattage"
F 7 "PN" H 4170 4240 60  0001 C CNN "Digi-Key PN"
	1    3870 3840
	1    0    0    -1  
$EndComp
Wire Wire Line
	3870 3690 3870 3310
$Comp
L power:GND #PWR?
U 1 1 5D6CFEEC
P 3870 3990
AR Path="/5D6B2673/5D6CFEEC" Ref="#PWR?"  Part="1" 
AR Path="/5D784813/5D6CFEEC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3870 3740 50  0001 C CNN
F 1 "GND" H 3875 3817 50  0000 C CNN
F 2 "" H 3870 3990 50  0001 C CNN
F 3 "" H 3870 3990 50  0001 C CNN
	1    3870 3990
	1    0    0    -1  
$EndComp
Wire Wire Line
	5010 3310 3870 3310
$Comp
L power:GND #PWR?
U 1 1 5D6D3FF5
P 5410 3910
F 0 "#PWR?" H 5410 3660 50  0001 C CNN
F 1 "GND" H 5410 3760 50  0000 C CNN
F 2 "" H 5410 3910 50  0001 C CNN
F 3 "" H 5410 3910 50  0001 C CNN
	1    5410 3910
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+3.3V #PWR?
U 1 1 5D6D3B37
P 5410 2910
F 0 "#PWR?" H 5410 2760 50  0001 C CNN
F 1 "+3.3V" H 5410 3050 50  0000 C CNN
F 2 "" H 5410 2910 50  0001 C CNN
F 3 "" H 5410 2910 50  0001 C CNN
	1    5410 2910
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC4024 U?
U 1 1 5D6C3D8A
P 5410 3410
F 0 "U?" H 5160 3860 50  0000 C CNN
F 1 "CD4024" H 5660 3860 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 5410 3460 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4020b.pdf" H 5410 3460 50  0001 C CNN
F 4 "296-49578-ND" H 5410 3410 50  0001 C CNN "Digi-Key PN"
	1    5410 3410
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4040 U?
U 1 1 5D7081F1
P 8860 3660
F 0 "U?" H 8560 4310 50  0000 C CNN
F 1 "CD4040" H 8560 2910 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 8860 3660 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4020bms-24bms-40bms.pdf" H 8860 3660 50  0001 C CNN
F 4 "296-41542-5-ND" H 8860 3660 50  0001 C CNN "Digi-Key PN"
	1    8860 3660
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D708DCC
P 8860 4560
F 0 "#PWR?" H 8860 4310 50  0001 C CNN
F 1 "GND" H 8860 4410 50  0000 C CNN
F 2 "" H 8860 4560 50  0001 C CNN
F 3 "" H 8860 4560 50  0001 C CNN
	1    8860 4560
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+3.3V #PWR?
U 1 1 5D7092A9
P 8860 2860
F 0 "#PWR?" H 8860 2710 50  0001 C CNN
F 1 "+3.3V" H 8860 3000 50  0000 C CNN
F 2 "" H 8860 2860 50  0001 C CNN
F 3 "" H 8860 2860 50  0001 C CNN
	1    8860 2860
	1    0    0    -1  
$EndComp
Connection ~ 7880 3460
Wire Wire Line
	7880 3460 7140 3460
Connection ~ 7220 3160
Wire Wire Line
	7140 3160 7220 3160
Text GLabel 7140 3460 0    50   Input ~ 0
Count_Reset
Wire Wire Line
	7880 3460 7880 3640
Wire Wire Line
	8360 3460 7880 3460
$Comp
L Custom_Library:R_Custom R?
U 1 1 5D70B503
P 7880 3790
AR Path="/5D6B2673/5D70B503" Ref="R?"  Part="1" 
AR Path="/5D784813/5D70B503" Ref="R?"  Part="1" 
F 0 "R?" H 7980 3950 50  0000 L CNN
F 1 "10k" V 7880 3720 50  0000 L CNN
F 2 "" H 7880 3790 50  0001 C CNN
F 3 "" H 7880 3790 50  0001 C CNN
F 4 "0603" H 7980 3860 50  0000 L CNN "display_footprint"
F 5 "1%" H 7980 3760 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 7980 3660 50  0000 L CNN "Wattage"
F 7 "PN" H 8180 4190 60  0001 C CNN "Digi-Key PN"
	1    7880 3790
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D70B509
P 7880 3940
AR Path="/5D6B2673/5D70B509" Ref="#PWR?"  Part="1" 
AR Path="/5D784813/5D70B509" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7880 3690 50  0001 C CNN
F 1 "GND" H 7885 3767 50  0000 C CNN
F 2 "" H 7880 3940 50  0001 C CNN
F 3 "" H 7880 3940 50  0001 C CNN
	1    7880 3940
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:R_Custom R?
U 1 1 5D70B513
P 7220 3790
AR Path="/5D6B2673/5D70B513" Ref="R?"  Part="1" 
AR Path="/5D784813/5D70B513" Ref="R?"  Part="1" 
F 0 "R?" H 7320 3950 50  0000 L CNN
F 1 "10k" V 7220 3720 50  0000 L CNN
F 2 "" H 7220 3790 50  0001 C CNN
F 3 "" H 7220 3790 50  0001 C CNN
F 4 "0603" H 7320 3860 50  0000 L CNN "display_footprint"
F 5 "1%" H 7320 3760 50  0000 L CNN "Tolerance"
F 6 "1/10W" H 7320 3660 50  0000 L CNN "Wattage"
F 7 "PN" H 7520 4190 60  0001 C CNN "Digi-Key PN"
	1    7220 3790
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D70B51A
P 7220 3940
AR Path="/5D6B2673/5D70B51A" Ref="#PWR?"  Part="1" 
AR Path="/5D784813/5D70B51A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7220 3690 50  0001 C CNN
F 1 "GND" H 7225 3767 50  0000 C CNN
F 2 "" H 7220 3940 50  0001 C CNN
F 3 "" H 7220 3940 50  0001 C CNN
	1    7220 3940
	1    0    0    -1  
$EndComp
Wire Wire Line
	8360 3160 7220 3160
Wire Wire Line
	7220 3160 7220 3640
Text GLabel 7140 3160 0    50   Input ~ 0
256Hz_Clock
Text GLabel 9360 3160 2    50   Output ~ 0
128Hz_Clock
Text GLabel 9360 3260 2    50   Output ~ 0
64Hz_Clock
Text GLabel 9360 3360 2    50   Output ~ 0
32Hz_Clock
Text GLabel 9360 3460 2    50   Output ~ 0
16Hz_Clock
Text GLabel 9360 3560 2    50   Output ~ 0
8Hz_Clock
Text GLabel 9360 3660 2    50   Output ~ 0
4Hz_Clock
Text GLabel 9360 3760 2    50   Output ~ 0
2Hz_Clock
Text GLabel 9360 3860 2    50   Output ~ 0
1Hz_Clock
NoConn ~ 9360 3960
NoConn ~ 9360 4060
NoConn ~ 9360 4160
NoConn ~ 9360 4260
$Comp
L Custom_Library:C_Custom C?
U 1 1 5D714235
P 8510 5260
AR Path="/5D6B2673/5D714235" Ref="C?"  Part="1" 
AR Path="/5D784813/5D714235" Ref="C?"  Part="1" 
F 0 "C?" H 8535 5360 50  0000 L CNN
F 1 "0.1uF" H 8535 5160 50  0000 L CNN
F 2 "" H 8548 5110 50  0001 C CNN
F 3 "" H 8535 5360 50  0001 C CNN
F 4 "0603" H 8360 5360 50  0000 R CNN "display_footprint"
F 5 "50V" H 8360 5260 50  0000 R CNN "Voltage"
F 6 "X7R" H 8360 5160 50  0000 R CNN "Dielectric"
F 7 "PN" H 8935 5760 60  0001 C CNN "Digi-Key PN"
	1    8510 5260
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5D71423F
P 8860 5260
AR Path="/5D6B2673/5D71423F" Ref="C?"  Part="1" 
AR Path="/5D784813/5D71423F" Ref="C?"  Part="1" 
F 0 "C?" H 8885 5360 50  0000 L CNN
F 1 "10nF" H 8885 5160 50  0000 L CNN
F 2 "" H 8898 5110 50  0001 C CNN
F 3 "" H 8885 5360 50  0001 C CNN
F 4 "0603" H 8710 5360 50  0001 R CNN "display_footprint"
F 5 "50V" H 8710 5260 50  0001 R CNN "Voltage"
F 6 "X7R" H 8710 5160 50  0001 R CNN "Dielectric"
F 7 "PN" H 9285 5760 60  0001 C CNN "Digi-Key PN"
	1    8860 5260
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:C_Custom C?
U 1 1 5D714249
P 9210 5260
AR Path="/5D6B2673/5D714249" Ref="C?"  Part="1" 
AR Path="/5D784813/5D714249" Ref="C?"  Part="1" 
F 0 "C?" H 9235 5360 50  0000 L CNN
F 1 "1nF" H 9235 5160 50  0000 L CNN
F 2 "" H 9248 5110 50  0001 C CNN
F 3 "" H 9235 5360 50  0001 C CNN
F 4 "0603" H 9060 5360 50  0001 R CNN "display_footprint"
F 5 "50V" H 9060 5260 50  0001 R CNN "Voltage"
F 6 "X7R" H 9060 5160 50  0001 R CNN "Dielectric"
F 7 "PN" H 9635 5760 60  0001 C CNN "Digi-Key PN"
	1    9210 5260
	1    0    0    -1  
$EndComp
$Comp
L Custom_Library:+3.3V #PWR?
U 1 1 5D71424F
P 8860 5030
F 0 "#PWR?" H 8860 4880 50  0001 C CNN
F 1 "+3.3V" H 8860 5170 50  0000 C CNN
F 2 "" H 8860 5030 50  0001 C CNN
F 3 "" H 8860 5030 50  0001 C CNN
	1    8860 5030
	1    0    0    -1  
$EndComp
Wire Wire Line
	8860 5030 8860 5070
Wire Wire Line
	8860 5070 9210 5070
Wire Wire Line
	9210 5070 9210 5110
Connection ~ 8860 5070
Wire Wire Line
	8860 5070 8860 5110
Wire Wire Line
	8860 5070 8510 5070
Wire Wire Line
	8510 5070 8510 5110
$Comp
L power:GND #PWR?
U 1 1 5D71425C
P 8860 5490
F 0 "#PWR?" H 8860 5240 50  0001 C CNN
F 1 "GND" H 8860 5340 50  0000 C CNN
F 2 "" H 8860 5490 50  0001 C CNN
F 3 "" H 8860 5490 50  0001 C CNN
	1    8860 5490
	1    0    0    -1  
$EndComp
Wire Wire Line
	8860 5490 8860 5450
Wire Wire Line
	8860 5450 9210 5450
Wire Wire Line
	9210 5450 9210 5410
Connection ~ 8860 5450
Wire Wire Line
	8860 5450 8860 5410
Wire Wire Line
	8860 5450 8510 5450
Wire Wire Line
	8510 5450 8510 5410
$EndSCHEMATC
