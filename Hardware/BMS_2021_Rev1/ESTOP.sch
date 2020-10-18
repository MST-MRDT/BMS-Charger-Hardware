EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 7 11
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
L MRDT_ICs:LT1910 U?
U 1 1 5F8B7AE9
P 2850 2500
F 0 "U?" H 3225 3187 60  0000 C CNN
F 1 "LT1910" H 3225 3081 60  0000 C CNN
F 2 "" H 2850 2500 60  0001 C CNN
F 3 "" H 2850 2500 60  0001 C CNN
	1    2850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2250 2400 2250
Wire Wire Line
	2400 2250 2400 2100
Wire Wire Line
	2400 2100 2650 2100
Wire Wire Line
	2400 2100 2400 1900
Wire Wire Line
	2400 1900 2250 1900
Wire Wire Line
	1900 1900 1900 2050
Connection ~ 2400 2100
Wire Wire Line
	2250 1900 2250 1800
Wire Wire Line
	2250 1800 2300 1800
Connection ~ 2250 1900
Wire Wire Line
	2250 1900 1900 1900
$Comp
L Device:C C?
U 1 1 5F8B88FB
P 1900 2200
F 0 "C?" H 2015 2246 50  0000 L CNN
F 1 "10uF" H 2015 2155 50  0000 L CNN
F 2 "" H 1938 2050 50  0001 C CNN
F 3 "~" H 1900 2200 50  0001 C CNN
	1    1900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2350 1900 2450
$Comp
L power:GND #PWR?
U 1 1 5F8B8E29
P 1900 2450
F 0 "#PWR?" H 1900 2200 50  0001 C CNN
F 1 "GND" H 1905 2277 50  0000 C CNN
F 2 "" H 1900 2450 50  0001 C CNN
F 3 "" H 1900 2450 50  0001 C CNN
	1    1900 2450
	1    0    0    -1  
$EndComp
Text HLabel 2300 1800 2    50   Input ~ 0
PV
Text HLabel 2650 2400 0    50   Output ~ 0
E_STOP_GATE
Wire Wire Line
	3250 2950 4000 2950
Connection ~ 4000 2950
$Comp
L Device:R R?
U 1 1 5F8B9A73
P 4000 2650
F 0 "R?" H 4050 2650 50  0000 L CNN
F 1 "10k" V 4000 2600 39  0000 L CNN
F 2 "" V 3930 2650 50  0001 C CNN
F 3 "~" H 4000 2650 50  0001 C CNN
	1    4000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2800 4000 2950
$Comp
L MRDT_Connectors:Molex_SL_04 Conn?
U 1 1 5F8BA191
P 5350 1900
F 0 "Conn?" V 5345 1872 60  0000 R CNN
F 1 "Molex_SL_04" V 5239 1872 60  0000 R CNN
F 2 "" H 5350 1900 60  0001 C CNN
F 3 "" H 5350 1900 60  0001 C CNN
	1    5350 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 2250 5000 2100
Wire Wire Line
	5100 2100 5100 2350
Text HLabel 4850 2350 0    50   Input ~ 0
pack_gate
Wire Wire Line
	4000 2950 5200 2950
Wire Wire Line
	3250 2700 3250 2950
Wire Wire Line
	4000 2500 4000 2250
Wire Wire Line
	3800 2250 4000 2250
Connection ~ 4000 2250
Wire Wire Line
	4000 2250 5000 2250
Wire Wire Line
	5200 2100 5200 2500
Connection ~ 5200 2950
Wire Wire Line
	5200 2950 5300 2950
Wire Wire Line
	5300 2950 5300 2100
$Comp
L Device:R R?
U 1 1 5F8BD200
P 5200 2700
F 0 "R?" H 5040 2700 50  0000 L CNN
F 1 "10k" V 5200 2650 39  0000 L CNN
F 2 "" V 5130 2700 50  0001 C CNN
F 3 "~" H 5200 2700 50  0001 C CNN
	1    5200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2850 5200 2950
Wire Wire Line
	5100 2500 5200 2500
Connection ~ 5200 2500
Wire Wire Line
	5200 2500 5200 2550
Wire Wire Line
	4800 2500 4700 2500
Wire Wire Line
	5100 2350 4850 2350
$Comp
L Device:R R?
U 1 1 5F8BD8B6
P 4950 2500
F 0 "R?" V 4850 2450 50  0000 L CNN
F 1 "4k" V 4950 2460 39  0000 L CNN
F 2 "" V 4880 2500 50  0001 C CNN
F 3 "~" H 4950 2500 50  0001 C CNN
	1    4950 2500
	0    -1   -1   0   
$EndComp
NoConn ~ 3800 2100
NoConn ~ 3800 2400
Text HLabel 4700 2500 0    50   Output ~ 0
V_out
Wire Wire Line
	3250 2950 3250 3050
Connection ~ 3250 2950
$Comp
L power:GND #PWR?
U 1 1 5F8C9892
P 3250 3050
F 0 "#PWR?" H 3250 2800 50  0001 C CNN
F 1 "GND" H 3255 2877 50  0000 C CNN
F 2 "" H 3250 3050 50  0001 C CNN
F 3 "" H 3250 3050 50  0001 C CNN
	1    3250 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5F8F3525
P 7025 3100
F 0 "Q?" V 7274 3100 50  0000 C CNN
F 1 "Q_NMOS_GDS" V 7365 3100 50  0000 C CNN
F 2 "" H 7225 3200 50  0001 C CNN
F 3 "~" H 7025 3100 50  0001 C CNN
	1    7025 3100
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5F8F352B
P 7025 2450
F 0 "Q?" V 7274 2450 50  0000 C CNN
F 1 "Q_NMOS_GDS" V 7365 2450 50  0000 C CNN
F 2 "" H 7225 2550 50  0001 C CNN
F 3 "~" H 7025 2450 50  0001 C CNN
	1    7025 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7025 2650 7025 2775
Wire Wire Line
	7025 2775 7225 2775
Connection ~ 7025 2775
Wire Wire Line
	7025 2775 7025 2900
Text HLabel 7225 2775 2    50   Input ~ 0
E_STOP_GATE
Wire Wire Line
	6825 2350 6600 2350
Wire Wire Line
	6600 2350 6600 2800
Wire Wire Line
	6600 3200 6825 3200
Wire Wire Line
	6600 2800 6500 2800
Connection ~ 6600 2800
Wire Wire Line
	6600 2800 6600 3200
Text HLabel 6500 2800 0    50   Input ~ 0
PV
Wire Wire Line
	7225 2350 7850 2350
Wire Wire Line
	7850 2350 7850 2550
Wire Wire Line
	7850 3200 7225 3200
Wire Wire Line
	7850 2550 8300 2550
Wire Wire Line
	8300 2550 8300 2200
Connection ~ 7850 2550
Wire Wire Line
	7850 2550 7850 3200
Connection ~ 8300 2550
Wire Wire Line
	8300 2550 8500 2550
Text HLabel 8500 2550 2    50   Output ~ 0
V_out
$Comp
L MRDT_Drill_Holes:BATT_PWR_VIA V?
U 1 1 5F8F3547
P 8300 2000
F 0 "V?" H 8428 2020 60  0000 L CNN
F 1 "BATT_PWR_VIA" H 8428 1914 60  0000 L CNN
F 2 "" H 8300 2000 60  0001 C CNN
F 3 "" H 8300 2000 60  0001 C CNN
	1    8300 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F8F354D
P 8300 3050
AR Path="/5F80136E/5F8F354D" Ref="R?"  Part="1" 
AR Path="/5F8CBCAE/5F8F354D" Ref="R?"  Part="1" 
F 0 "R?" H 8370 3088 50  0000 L CNN
F 1 "1.01M" V 8300 2975 39  0000 L CNN
F 2 "" V 8230 3050 50  0001 C CNN
F 3 "~" H 8300 3050 50  0001 C CNN
	1    8300 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F8F3553
P 8300 3550
F 0 "R?" H 8370 3588 50  0000 L CNN
F 1 "110k" V 8295 3485 39  0000 L CNN
F 2 "" V 8230 3550 50  0001 C CNN
F 3 "~" H 8300 3550 50  0001 C CNN
	1    8300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3700 8300 3800
Wire Wire Line
	8300 3300 8500 3300
Connection ~ 8300 3300
Wire Wire Line
	8300 3300 8300 3400
$Comp
L power:GND #PWR?
U 1 1 5F8F355D
P 8300 3800
F 0 "#PWR?" H 8300 3550 50  0001 C CNN
F 1 "GND" H 8305 3627 50  0000 C CNN
F 2 "" H 8300 3800 50  0001 C CNN
F 3 "" H 8300 3800 50  0001 C CNN
	1    8300 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D?
U 1 1 5F8F3563
P 8000 3300
F 0 "D?" H 8000 3500 50  0000 C CNN
F 1 "3V3_Zener" H 8050 3400 50  0000 C CNN
F 2 "" H 8000 3300 50  0001 C CNN
F 3 "~" H 8000 3300 50  0001 C CNN
	1    8000 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8150 3300 8300 3300
Wire Wire Line
	7850 3300 7650 3300
Wire Wire Line
	7650 3300 7650 3500
$Comp
L power:GND #PWR?
U 1 1 5F8F356C
P 7650 3500
F 0 "#PWR?" H 7650 3250 50  0001 C CNN
F 1 "GND" H 7655 3327 50  0000 C CNN
F 2 "" H 7650 3500 50  0001 C CNN
F 3 "" H 7650 3500 50  0001 C CNN
	1    7650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2550 8300 2900
Wire Wire Line
	8300 3200 8300 3300
Text HLabel 8500 3300 2    50   Output ~ 0
V_out_sense
Text Notes 8600 3400 0    30   Italic 0
33V6 to 3V3
Text Notes 7100 2925 0    50   ~ 10
zener? protextion diodes?
$EndSCHEMATC
