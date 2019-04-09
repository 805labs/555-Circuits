EESchema Schematic File Version 4
LIBS:555 Rotating Chaser-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "555 LED Rotating Chaser"
Date "3/5/2019"
Rev "1"
Comp ""
Comment1 "The schematic of a more complex 555 and 4017 cirucit to appear to rotate LEDs and \\nalternate other LEDs in sequence"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Timer:LM555 U1
U 1 1 5C7EE8B2
P 3250 3100
F 0 "U1" H 3250 3678 50  0000 C CNN
F 1 "LM555" H 3250 3587 50  0000 C CNN
F 2 "" H 3250 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 3250 3100 50  0001 C CNN
	1    3250 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C7EEBE3
P 2050 2000
F 0 "R1" H 2120 2046 50  0000 L CNN
F 1 "10k" H 2120 1955 50  0000 L CNN
F 2 "" V 1980 2000 50  0001 C CNN
F 3 "~" H 2050 2000 50  0001 C CNN
	1    2050 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C7EECBB
P 2050 4050
F 0 "C1" H 2165 4096 50  0000 L CNN
F 1 "10μF" H 2165 4005 50  0000 L CNN
F 2 "" H 2088 3900 50  0001 C CNN
F 3 "~" H 2050 4050 50  0001 C CNN
	1    2050 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Variable R2
U 1 1 5C7EEE7F
P 2050 3300
F 0 "R2" H 2178 3346 50  0000 L CNN
F 1 "10k" H 2178 3255 50  0000 L CNN
F 2 "" V 1980 3300 50  0001 C CNN
F 3 "~" H 2050 3300 50  0001 C CNN
	1    2050 3300
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR02
U 1 1 5C7EEFC0
P 4650 4500
F 0 "#PWR02" H 4650 4250 50  0001 C CNN
F 1 "Earth" H 4650 4350 50  0001 C CNN
F 2 "" H 4650 4500 50  0001 C CNN
F 3 "~" H 4650 4500 50  0001 C CNN
	1    4650 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5C7EF07F
P 4600 1450
F 0 "#PWR01" H 4600 1300 50  0001 C CNN
F 1 "+5V" H 4615 1623 50  0000 C CNN
F 2 "" H 4600 1450 50  0001 C CNN
F 3 "" H 4600 1450 50  0001 C CNN
	1    4600 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2900 4650 2900
Wire Wire Line
	5900 1650 5900 2600
Connection ~ 4650 4300
Wire Wire Line
	4650 4300 3250 4300
Wire Wire Line
	3250 3500 3250 4300
$Comp
L Device:LED D1
U 1 1 5C7EF1DD
P 4650 3300
F 0 "D1" V 4688 3183 50  0000 R CNN
F 1 "LED" V 4597 3183 50  0000 R CNN
F 2 "" H 4650 3300 50  0001 C CNN
F 3 "~" H 4650 3300 50  0001 C CNN
	1    4650 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5C7EF2B5
P 4650 3800
F 0 "R3" H 4720 3846 50  0000 L CNN
F 1 "680" H 4720 3755 50  0000 L CNN
F 2 "" V 4580 3800 50  0001 C CNN
F 3 "~" H 4650 3800 50  0001 C CNN
	1    4650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3150 4650 2900
Connection ~ 4650 2900
Wire Wire Line
	4650 2900 5400 2900
Wire Wire Line
	4650 3950 4650 4300
Wire Wire Line
	5400 3000 5100 3000
Wire Wire Line
	5100 3000 5100 4300
Wire Wire Line
	5100 4300 4650 4300
Wire Wire Line
	3250 2700 3250 1650
Wire Wire Line
	3250 1650 4600 1650
Connection ~ 4600 1650
Wire Wire Line
	4600 1650 5900 1650
Wire Wire Line
	2750 2900 2500 2900
Wire Wire Line
	2500 2900 2500 3700
Connection ~ 2500 3700
$Comp
L Device:C C2
U 1 1 5C7EFC91
P 2650 4050
F 0 "C2" H 2765 4096 50  0000 L CNN
F 1 "0.01μ" H 2765 4005 50  0000 L CNN
F 2 "" H 2688 3900 50  0001 C CNN
F 3 "~" H 2650 4050 50  0001 C CNN
	1    2650 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4200 2650 4300
Wire Wire Line
	2650 4300 3250 4300
Connection ~ 3250 4300
Wire Wire Line
	2650 3900 2650 3100
Wire Wire Line
	2750 3300 2350 3300
Wire Wire Line
	2350 3300 2350 1650
Wire Wire Line
	2350 1650 3250 1650
Connection ~ 3250 1650
Connection ~ 2650 4300
Connection ~ 2350 1650
Wire Wire Line
	2050 1850 2050 1650
Wire Wire Line
	2050 2400 2050 2150
Wire Wire Line
	2050 1650 2350 1650
Wire Wire Line
	2050 4300 2650 4300
Wire Wire Line
	2050 3700 2500 3700
Wire Wire Line
	2050 3450 2050 3700
Wire Wire Line
	2050 3150 2050 2400
Connection ~ 2050 2400
Wire Wire Line
	2050 3900 2050 3700
Connection ~ 2050 3700
Wire Wire Line
	2050 4200 2050 4300
Wire Wire Line
	3750 3100 3900 3100
Wire Wire Line
	3900 3100 3900 2400
Wire Wire Line
	2050 2400 3900 2400
Wire Wire Line
	3750 3300 3900 3300
Wire Wire Line
	3900 3300 3900 3700
Wire Wire Line
	2500 3700 3900 3700
Wire Wire Line
	2750 3100 2650 3100
Wire Wire Line
	4650 3650 4650 3450
Wire Wire Line
	4650 4500 4650 4300
Wire Wire Line
	4600 1650 4600 1450
NoConn ~ 6400 4000
$Comp
L 4xxx:4017 U2
U 1 1 5C7EE95F
P 5900 3400
F 0 "U2" H 5900 4378 50  0000 C CNN
F 1 "4017" H 5900 4287 50  0000 C CNN
F 2 "" H 5900 3400 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4017bms-22bms.pdf" H 5900 3400 50  0001 C CNN
	1    5900 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5C7F48C9
P 7550 2400
F 0 "D5" V 7588 2283 50  0000 R CNN
F 1 "LED" V 7497 2283 50  0000 R CNN
F 2 "" H 7550 2400 50  0001 C CNN
F 3 "~" H 7550 2400 50  0001 C CNN
	1    7550 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D8
U 1 1 5C7F4924
P 7900 2750
F 0 "D8" V 7938 2633 50  0000 R CNN
F 1 "LED" V 7847 2633 50  0000 R CNN
F 2 "" H 7900 2750 50  0001 C CNN
F 3 "~" H 7900 2750 50  0001 C CNN
	1    7900 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 5C7F499A
P 7250 2750
F 0 "D4" V 7288 2633 50  0000 R CNN
F 1 "LED" V 7197 2633 50  0000 R CNN
F 2 "" H 7250 2750 50  0001 C CNN
F 3 "~" H 7250 2750 50  0001 C CNN
	1    7250 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D6
U 1 1 5C7F49CC
P 7550 3100
F 0 "D6" V 7588 2983 50  0000 R CNN
F 1 "LED" V 7497 2983 50  0000 R CNN
F 2 "" H 7550 3100 50  0001 C CNN
F 3 "~" H 7550 3100 50  0001 C CNN
	1    7550 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 2900 6400 2400
Wire Wire Line
	6400 2400 6900 2400
Wire Wire Line
	6400 3000 6550 3000
Wire Wire Line
	6550 3000 6550 2500
Wire Wire Line
	6550 2500 7750 2500
Wire Wire Line
	7750 2500 7750 2750
Wire Wire Line
	7400 3100 7150 3100
Wire Wire Line
	6400 3200 7100 3200
Wire Wire Line
	7100 3200 7100 2750
$Comp
L Device:LED D12
U 1 1 5C7F8F28
P 9250 2400
F 0 "D12" V 9288 2283 50  0000 R CNN
F 1 "LED" V 9197 2283 50  0000 R CNN
F 2 "" H 9250 2400 50  0001 C CNN
F 3 "~" H 9250 2400 50  0001 C CNN
	1    9250 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D15
U 1 1 5C7F8F2F
P 9600 2750
F 0 "D15" V 9638 2633 50  0000 R CNN
F 1 "LED" V 9547 2633 50  0000 R CNN
F 2 "" H 9600 2750 50  0001 C CNN
F 3 "~" H 9600 2750 50  0001 C CNN
	1    9600 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D11
U 1 1 5C7F8F36
P 8950 2750
F 0 "D11" V 8988 2633 50  0000 R CNN
F 1 "LED" V 8897 2633 50  0000 R CNN
F 2 "" H 8950 2750 50  0001 C CNN
F 3 "~" H 8950 2750 50  0001 C CNN
	1    8950 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D13
U 1 1 5C7F8F3D
P 9250 3100
F 0 "D13" V 9288 2983 50  0000 R CNN
F 1 "LED" V 9197 2983 50  0000 R CNN
F 2 "" H 9250 3100 50  0001 C CNN
F 3 "~" H 9250 3100 50  0001 C CNN
	1    9250 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 2500 8600 2500
Wire Wire Line
	9450 2500 9450 2750
Wire Wire Line
	7700 2400 9100 2400
Wire Wire Line
	8050 2750 8250 2750
Wire Wire Line
	8250 2750 8250 2500
Wire Wire Line
	7700 3100 9100 3100
Wire Wire Line
	7650 2750 7400 2750
Wire Wire Line
	7650 2750 7650 2850
Wire Wire Line
	7650 2850 8350 2850
Wire Wire Line
	8350 2850 8350 2750
Wire Wire Line
	9750 2750 9950 2750
Wire Wire Line
	9950 2400 9400 2400
Wire Wire Line
	9950 3100 9400 3100
Wire Wire Line
	9100 2750 9350 2750
Wire Wire Line
	9350 2750 9350 2900
Wire Wire Line
	9350 2900 9950 2900
$Comp
L Device:R R4
U 1 1 5C803BB9
P 10100 2850
F 0 "R4" H 10170 2896 50  0000 L CNN
F 1 "680" H 10170 2805 50  0000 L CNN
F 2 "" V 10030 2850 50  0001 C CNN
F 3 "~" H 10100 2850 50  0001 C CNN
	1    10100 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10250 4300 5900 4300
Wire Wire Line
	6400 3300 6550 3300
Wire Wire Line
	6550 3300 6550 4500
Wire Wire Line
	6550 4500 5300 4500
Wire Wire Line
	5900 4300 5100 4300
Connection ~ 5900 4300
Connection ~ 5100 4300
Wire Wire Line
	5300 4500 5300 3200
Wire Wire Line
	5300 3200 5400 3200
$Comp
L Device:LED D7
U 1 1 5C8115CB
P 7550 3850
F 0 "D7" V 7588 3733 50  0000 R CNN
F 1 "LED" V 7497 3733 50  0000 R CNN
F 2 "" H 7550 3850 50  0001 C CNN
F 3 "~" H 7550 3850 50  0001 C CNN
	1    7550 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D14
U 1 1 5C81160F
P 9250 3850
F 0 "D14" V 9288 3733 50  0000 R CNN
F 1 "LED" V 9197 3733 50  0000 R CNN
F 2 "" H 9250 3850 50  0001 C CNN
F 3 "~" H 9250 3850 50  0001 C CNN
	1    9250 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5C81168B
P 10100 3850
F 0 "R5" H 10170 3896 50  0000 L CNN
F 1 "680" H 10170 3805 50  0000 L CNN
F 2 "" V 10030 3850 50  0001 C CNN
F 3 "~" H 10100 3850 50  0001 C CNN
	1    10100 3850
	0    -1   -1   0   
$EndComp
Connection ~ 10250 3850
Wire Wire Line
	9400 3850 9950 3850
$Comp
L Device:D D2
U 1 1 5C81493A
P 6900 3400
F 0 "D2" V 6946 3321 50  0000 R CNN
F 1 "D" V 6855 3321 50  0000 R CNN
F 2 "" H 6900 3400 50  0001 C CNN
F 3 "~" H 6900 3400 50  0001 C CNN
	1    6900 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D3
U 1 1 5C814B99
P 7150 3400
F 0 "D3" V 7196 3321 50  0000 R CNN
F 1 "D" V 7105 3321 50  0000 R CNN
F 2 "" H 7150 3400 50  0001 C CNN
F 3 "~" H 7150 3400 50  0001 C CNN
	1    7150 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 3550 6900 3550
Wire Wire Line
	7400 3850 6900 3850
Wire Wire Line
	6900 3850 6900 3550
Connection ~ 6900 3550
$Comp
L Device:D D10
U 1 1 5C818344
P 8600 3350
F 0 "D10" V 8646 3271 50  0000 R CNN
F 1 "D" V 8555 3271 50  0000 R CNN
F 2 "" H 8600 3350 50  0001 C CNN
F 3 "~" H 8600 3350 50  0001 C CNN
	1    8600 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 3850 8600 3850
Wire Wire Line
	8600 3850 8600 3500
Connection ~ 8600 3500
Wire Wire Line
	6900 3250 6900 2400
Connection ~ 6900 2400
Wire Wire Line
	6900 2400 7400 2400
Wire Wire Line
	7150 3250 7150 3100
Connection ~ 7150 3100
Wire Wire Line
	7150 3100 6400 3100
Wire Wire Line
	8600 3200 8600 2500
Connection ~ 8600 2500
Wire Wire Line
	8600 2500 9450 2500
$Comp
L Device:D D9
U 1 1 5C82615B
P 8350 3350
F 0 "D9" V 8396 3271 50  0000 R CNN
F 1 "D" V 8305 3271 50  0000 R CNN
F 2 "" H 8350 3350 50  0001 C CNN
F 3 "~" H 8350 3350 50  0001 C CNN
	1    8350 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 3500 8350 3500
Wire Wire Line
	8350 3200 8350 2850
Connection ~ 8350 2850
Wire Wire Line
	8350 2750 8800 2750
Wire Wire Line
	10250 2850 10250 3850
Wire Wire Line
	9950 3100 9950 2900
Connection ~ 9950 2750
Wire Wire Line
	9950 2750 9950 2400
Connection ~ 9950 2850
Wire Wire Line
	9950 2850 9950 2750
Connection ~ 9950 2900
Wire Wire Line
	9950 2900 9950 2850
Wire Wire Line
	10250 3850 10250 4300
Wire Wire Line
	9950 3850 9950 3950
Wire Wire Line
	9950 3950 7700 3950
Connection ~ 9950 3850
Wire Wire Line
	7700 3950 7700 3850
$EndSCHEMATC
