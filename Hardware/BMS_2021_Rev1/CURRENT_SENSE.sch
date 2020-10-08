EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1750 850  0    50   Output ~ 0
PV
Text HLabel 2650 850  2    50   Input ~ 0
V_in
$Comp
L power:GND #PWR?
U 1 1 5F80FF68
P 1750 1750
AR Path="/5F80E1AD/5F80FF68" Ref="#PWR?"  Part="1" 
AR Path="/5F80341F/5F80FF68" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1750 1500 50  0001 C CNN
F 1 "GND" H 1755 1577 50  0000 C CNN
F 2 "" H 1750 1750 50  0001 C CNN
F 3 "" H 1750 1750 50  0001 C CNN
	1    1750 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F810654
P 2950 1550
AR Path="/5F80E1AD/5F810654" Ref="#PWR?"  Part="1" 
AR Path="/5F80341F/5F810654" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2950 1400 50  0001 C CNN
F 1 "+5V" H 2965 1723 50  0000 C CNN
F 2 "" H 2950 1550 50  0001 C CNN
F 3 "" H 2950 1550 50  0001 C CNN
	1    2950 1550
	1    0    0    -1  
$EndComp
$Comp
L Analog_ADC:INA226 U?
U 1 1 5F80EB78
P 2350 1650
AR Path="/5F80E1AD/5F80EB78" Ref="U?"  Part="1" 
AR Path="/5F80341F/5F80EB78" Ref="U?"  Part="1" 
F 0 "U?" V 2100 1050 50  0000 C CNN
F 1 "INA226" V 2200 1050 50  0000 C CNN
F 2 "Package_SO:VSSOP-10_3x3mm_P0.5mm" H 3150 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina226.pdf" H 2700 1550 50  0001 C CNN
	1    2350 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 1650 2950 1650
Wire Wire Line
	2950 1650 2950 1550
Wire Wire Line
	1750 1750 1750 1650
Wire Wire Line
	1750 1650 1850 1650
$Comp
L Device:R_Shunt R?
U 1 1 5F812FD4
P 2200 850
AR Path="/5F80E1AD/5F812FD4" Ref="R?"  Part="1" 
AR Path="/5F80341F/5F812FD4" Ref="R?"  Part="1" 
F 0 "R?" V 2067 850 50  0000 C CNN
F 1 "R_Shunt" V 1976 850 50  0000 C CNN
F 2 "" V 2130 850 50  0001 C CNN
F 3 "~" H 2200 850 50  0001 C CNN
	1    2200 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 850  1750 850 
Wire Wire Line
	2400 850  2650 850 
Wire Wire Line
	2150 1100 2100 1100
Wire Wire Line
	2100 1100 2100 1000
Wire Wire Line
	2250 1250 2250 1100
Wire Wire Line
	2250 1100 2300 1100
Wire Wire Line
	2300 1100 2300 1000
Wire Wire Line
	2150 1250 2150 1100
Wire Wire Line
	2550 2050 2550 2150
Wire Wire Line
	2550 2150 2650 2150
Wire Wire Line
	2650 2150 2650 2050
Wire Wire Line
	2650 2150 2650 2250
Connection ~ 2650 2150
$Comp
L power:GND #PWR?
U 1 1 5F7F4F0A
P 2650 2250
AR Path="/5F80E1AD/5F7F4F0A" Ref="#PWR?"  Part="1" 
AR Path="/5F80341F/5F7F4F0A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2650 2000 50  0001 C CNN
F 1 "GND" H 2655 2077 50  0000 C CNN
F 2 "" H 2650 2250 50  0001 C CNN
F 3 "" H 2650 2250 50  0001 C CNN
	1    2650 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1250 2650 1100
Wire Wire Line
	2650 1100 2300 1100
Connection ~ 2300 1100
Text Notes 2700 1150 0    50   ~ 0
Doucmentation says connect VBUS to power supply rail, does this work\n
$Comp
L Device:R R?
U 1 1 5F7F6224
P 2150 2700
AR Path="/5F80E1AD/5F7F6224" Ref="R?"  Part="1" 
AR Path="/5F80341F/5F7F6224" Ref="R?"  Part="1" 
F 0 "R?" H 2000 2750 50  0000 L CNN
F 1 "R" H 2000 2650 50  0000 L CNN
F 2 "" V 2080 2700 50  0001 C CNN
F 3 "~" H 2150 2700 50  0001 C CNN
	1    2150 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F7F7183
P 2300 2700
AR Path="/5F80E1AD/5F7F7183" Ref="R?"  Part="1" 
AR Path="/5F80341F/5F7F7183" Ref="R?"  Part="1" 
F 0 "R?" H 2370 2746 50  0000 L CNN
F 1 "R" H 2370 2655 50  0000 L CNN
F 2 "" V 2230 2700 50  0001 C CNN
F 3 "~" H 2300 2700 50  0001 C CNN
	1    2300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2050 2350 2400
Wire Wire Line
	2350 2500 2300 2500
Wire Wire Line
	2300 2500 2300 2550
Wire Wire Line
	2250 2250 2150 2250
Wire Wire Line
	2150 2250 2150 2450
Wire Wire Line
	2250 2050 2250 2250
Wire Wire Line
	2150 2450 2050 2450
Connection ~ 2150 2450
Wire Wire Line
	2150 2450 2150 2550
Wire Wire Line
	2350 2400 2500 2400
Wire Wire Line
	2500 2400 2500 2450
Connection ~ 2350 2400
Wire Wire Line
	2350 2400 2350 2500
Wire Wire Line
	2150 2850 2150 3000
Wire Wire Line
	2150 3000 2300 3000
Wire Wire Line
	2300 3000 2300 2850
Wire Wire Line
	2300 3150 2950 3150
Connection ~ 2950 1650
Wire Wire Line
	2950 1750 3050 1750
Wire Wire Line
	3050 1750 3050 1850
Connection ~ 2950 1750
Wire Wire Line
	2950 1750 2950 1650
$Comp
L Device:C C?
U 1 1 5F7FB581
P 3050 2000
AR Path="/5F80E1AD/5F7FB581" Ref="C?"  Part="1" 
AR Path="/5F80341F/5F7FB581" Ref="C?"  Part="1" 
F 0 "C?" H 3165 2046 50  0000 L CNN
F 1 "C" H 3165 1955 50  0000 L CNN
F 2 "" H 3088 1850 50  0001 C CNN
F 3 "~" H 3050 2000 50  0001 C CNN
	1    3050 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F7FBB9B
P 3050 2150
AR Path="/5F80E1AD/5F7FBB9B" Ref="#PWR?"  Part="1" 
AR Path="/5F80341F/5F7FBB9B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3050 1900 50  0001 C CNN
F 1 "GND" H 3055 1977 50  0000 C CNN
F 2 "" H 3050 2150 50  0001 C CNN
F 3 "" H 3050 2150 50  0001 C CNN
	1    3050 2150
	1    0    0    -1  
$EndComp
Text GLabel 2050 2450 0    50   Output ~ 0
I2C_Interface(?)
Text GLabel 2500 2450 3    50   Output ~ 0
I2C_Interface(?)
Wire Wire Line
	2950 1750 2950 3150
Wire Wire Line
	2300 3150 2300 3000
Connection ~ 2300 3000
Text Notes 3250 3000 0    50   ~ 0
Where should  PV and ground go?\n
$EndSCHEMATC
