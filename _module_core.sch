EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L power:-12V #PWR?
U 1 1 62C3309D
P 8250 1600
AR Path="/62C3309D" Ref="#PWR?"  Part="1" 
AR Path="/62BC760B/62C3309D" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 8250 1700 50  0001 C CNN
F 1 "-12V" H 8265 1773 50  0000 C CNN
F 2 "" H 8250 1600 50  0001 C CNN
F 3 "" H 8250 1600 50  0001 C CNN
	1    8250 1600
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 62C330A3
P 8250 1000
AR Path="/62C330A3" Ref="#PWR?"  Part="1" 
AR Path="/62BC760B/62C330A3" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 8250 850 50  0001 C CNN
F 1 "+12V" H 8265 1173 50  0000 C CNN
F 2 "" H 8250 1000 50  0001 C CNN
F 3 "" H 8250 1000 50  0001 C CNN
	1    8250 1000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 62C330A9
P 8250 1000
AR Path="/62C330A9" Ref="#FLG?"  Part="1" 
AR Path="/62BC760B/62C330A9" Ref="#FLG02"  Part="1" 
F 0 "#FLG02" H 8250 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 8250 1173 50  0000 C CNN
F 2 "" H 8250 1000 50  0001 C CNN
F 3 "~" H 8250 1000 50  0001 C CNN
	1    8250 1000
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 62C330AF
P 8250 1600
AR Path="/62C330AF" Ref="#FLG?"  Part="1" 
AR Path="/62BC760B/62C330AF" Ref="#FLG03"  Part="1" 
F 0 "#FLG03" H 8250 1675 50  0001 C CNN
F 1 "PWR_FLAG" H 8250 1773 50  0000 C CNN
F 2 "" H 8250 1600 50  0001 C CNN
F 3 "~" H 8250 1600 50  0001 C CNN
	1    8250 1600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 5 1 62C330B5
P 8900 1300
AR Path="/62C330B5" Ref="U?"  Part="5" 
AR Path="/62BC760B/62C330B5" Ref="U1"  Part="5" 
F 0 "U1" H 8858 1346 50  0000 L CNN
F 1 "TL074" H 8858 1255 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8850 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8950 1500 50  0001 C CNN
	5    8900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1000 8250 1000
Connection ~ 8250 1000
Wire Wire Line
	8250 1600 8800 1600
Connection ~ 8250 1600
$Comp
L mylib:v3320 U?
U 1 1 62C330BF
P 5850 3750
AR Path="/62C330BF" Ref="U?"  Part="1" 
AR Path="/62BC760B/62C330BF" Ref="U2"  Part="1" 
F 0 "U2" H 6500 3800 50  0000 R CNN
F 1 "v3320" H 6600 3700 50  0000 R CNN
F 2 "Package_SO:SOIC-18W_7.5x11.6mm_P1.27mm" H 5850 3750 50  0001 C CNN
F 3 "" H 5850 3750 50  0001 C CNN
	1    5850 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 62C330C5
P 7800 4450
AR Path="/62C330C5" Ref="R?"  Part="1" 
AR Path="/62BC760B/62C330C5" Ref="R21"  Part="1" 
F 0 "R21" H 7870 4496 50  0000 L CNN
F 1 "1.5k" H 7870 4405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7730 4450 50  0001 C CNN
F 3 "~" H 7800 4450 50  0001 C CNN
	1    7800 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62C330CB
P 7300 4750
AR Path="/62C330CB" Ref="#PWR?"  Part="1" 
AR Path="/62BC760B/62C330CB" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 7300 4500 50  0001 C CNN
F 1 "GND" H 7305 4577 50  0000 C CNN
F 2 "" H 7300 4750 50  0001 C CNN
F 3 "" H 7300 4750 50  0001 C CNN
	1    7300 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 62C330D1
P 7550 4300
AR Path="/62C330D1" Ref="#PWR?"  Part="1" 
AR Path="/62BC760B/62C330D1" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 7550 4150 50  0001 C CNN
F 1 "+12V" H 7565 4473 50  0000 C CNN
F 2 "" H 7550 4300 50  0001 C CNN
F 3 "" H 7550 4300 50  0001 C CNN
	1    7550 4300
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 62C330D7
P 7800 4600
AR Path="/62C330D7" Ref="#PWR?"  Part="1" 
AR Path="/62BC760B/62C330D7" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 7800 4700 50  0001 C CNN
F 1 "-12V" H 7815 4773 50  0000 C CNN
F 2 "" H 7800 4600 50  0001 C CNN
F 3 "" H 7800 4600 50  0001 C CNN
	1    7800 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 62C330DD
P 4800 2650
AR Path="/62C330DD" Ref="R?"  Part="1" 
AR Path="/62BC760B/62C330DD" Ref="R8"  Part="1" 
F 0 "R8" V 4593 2650 50  0000 C CNN
F 1 "91k" V 4684 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4730 2650 50  0001 C CNN
F 3 "~" H 4800 2650 50  0001 C CNN
	1    4800 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 62C330E3
P 5250 2650
AR Path="/62C330E3" Ref="R?"  Part="1" 
AR Path="/62BC760B/62C330E3" Ref="R9"  Part="1" 
F 0 "R9" V 5043 2650 50  0000 C CNN
F 1 "100k" V 5134 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5180 2650 50  0001 C CNN
F 3 "~" H 5250 2650 50  0001 C CNN
	1    5250 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 62C330E9
P 6050 2650
AR Path="/62C330E9" Ref="R?"  Part="1" 
AR Path="/62BC760B/62C330E9" Ref="R12"  Part="1" 
F 0 "R12" V 5843 2650 50  0000 C CNN
F 1 "100k" V 5934 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5980 2650 50  0001 C CNN
F 3 "~" H 6050 2650 50  0001 C CNN
	1    6050 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 62C330EF
P 5650 2650
AR Path="/62C330EF" Ref="R?"  Part="1" 
AR Path="/62BC760B/62C330EF" Ref="R10"  Part="1" 
F 0 "R10" V 5443 2650 50  0000 C CNN
F 1 "91k" V 5534 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5580 2650 50  0001 C CNN
F 3 "~" H 5650 2650 50  0001 C CNN
	1    5650 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 62C330F5
P 6400 2650
AR Path="/62C330F5" Ref="R?"  Part="1" 
AR Path="/62BC760B/62C330F5" Ref="R14"  Part="1" 
F 0 "R14" V 6193 2650 50  0000 C CNN
F 1 "91k" V 6284 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 6330 2650 50  0001 C CNN
F 3 "~" H 6400 2650 50  0001 C CNN
	1    6400 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 62C330FB
P 6800 2650
AR Path="/62C330FB" Ref="R?"  Part="1" 
AR Path="/62BC760B/62C330FB" Ref="R17"  Part="1" 
F 0 "R17" V 6593 2650 50  0000 C CNN
F 1 "100k" V 6684 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 6730 2650 50  0001 C CNN
F 3 "~" H 6800 2650 50  0001 C CNN
	1    6800 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 62C33101
P 7200 2650
AR Path="/62C33101" Ref="R?"  Part="1" 
AR Path="/62BC760B/62C33101" Ref="R18"  Part="1" 
F 0 "R18" V 6993 2650 50  0000 C CNN
F 1 "91k" V 7084 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7130 2650 50  0001 C CNN
F 3 "~" H 7200 2650 50  0001 C CNN
	1    7200 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 62C33107
P 7600 2650
AR Path="/62C33107" Ref="R?"  Part="1" 
AR Path="/62BC760B/62C33107" Ref="R20"  Part="1" 
F 0 "R20" V 7393 2650 50  0000 C CNN
F 1 "100k" V 7484 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7530 2650 50  0001 C CNN
F 3 "~" H 7600 2650 50  0001 C CNN
	1    7600 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 62C3310D
P 5850 2300
AR Path="/62C3310D" Ref="R?"  Part="1" 
AR Path="/62BC760B/62C3310D" Ref="R11"  Part="1" 
F 0 "R11" H 5780 2254 50  0000 R CNN
F 1 "220k" H 5780 2345 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5780 2300 50  0001 C CNN
F 3 "~" H 5850 2300 50  0001 C CNN
	1    5850 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 62C33113
P 6600 2300
AR Path="/62C33113" Ref="R?"  Part="1" 
AR Path="/62BC760B/62C33113" Ref="R15"  Part="1" 
F 0 "R15" H 6530 2254 50  0000 R CNN
F 1 "220k" H 6530 2345 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 6530 2300 50  0001 C CNN
F 3 "~" H 6600 2300 50  0001 C CNN
	1    6600 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 62C33119
P 7400 2300
AR Path="/62C33119" Ref="R?"  Part="1" 
AR Path="/62BC760B/62C33119" Ref="R19"  Part="1" 
F 0 "R19" H 7330 2254 50  0000 R CNN
F 1 "220k" H 7330 2345 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7330 2300 50  0001 C CNN
F 3 "~" H 7400 2300 50  0001 C CNN
	1    7400 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 2150 6900 2150
Connection ~ 6600 2150
Wire Wire Line
	6600 2150 5850 2150
$Comp
L power:-12V #PWR?
U 1 1 62C33122
P 6900 2150
AR Path="/62C33122" Ref="#PWR?"  Part="1" 
AR Path="/62BC760B/62C33122" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 6900 2250 50  0001 C CNN
F 1 "-12V" H 6915 2323 50  0000 C CNN
F 2 "" H 6900 2150 50  0001 C CNN
F 3 "" H 6900 2150 50  0001 C CNN
	1    6900 2150
	1    0    0    -1  
$EndComp
Connection ~ 6900 2150
Wire Wire Line
	6900 2150 6600 2150
Wire Wire Line
	7400 2450 7400 2650
Wire Wire Line
	4950 2650 5100 2650
Wire Wire Line
	5400 2650 5500 2650
Wire Wire Line
	6200 2650 6250 2650
Wire Wire Line
	5800 2650 5850 2650
Wire Wire Line
	6550 2650 6600 2650
Wire Wire Line
	6950 2650 7000 2650
Wire Wire Line
	7350 2650 7400 2650
Connection ~ 7400 2650
Wire Wire Line
	7400 2650 7450 2650
Wire Wire Line
	5850 2450 5850 2650
Connection ~ 5850 2650
Wire Wire Line
	5850 2650 5900 2650
Wire Wire Line
	6600 2450 6600 2650
Connection ~ 6600 2650
Wire Wire Line
	6600 2650 6650 2650
Wire Wire Line
	6600 2650 6600 3150
Wire Wire Line
	7400 2650 7400 3150
Wire Wire Line
	5850 2650 5850 3150
Wire Wire Line
	6250 2650 6250 3150
Connection ~ 6250 2650
Wire Wire Line
	7000 2650 7000 3150
Connection ~ 7000 2650
Wire Wire Line
	7000 2650 7050 2650
Wire Wire Line
	7750 2650 7800 2650
Wire Wire Line
	7800 2650 7800 3150
Wire Wire Line
	7800 2650 8000 2650
Connection ~ 7800 2650
Wire Wire Line
	5500 2650 5500 3150
Connection ~ 5500 2650
Wire Wire Line
	5100 3150 5100 2650
Connection ~ 5100 2650
$Comp
L Device:C C?
U 1 1 62C3314A
P 5300 4450
AR Path="/62C3314A" Ref="C?"  Part="1" 
AR Path="/62BC760B/62C3314A" Ref="C1"  Part="1" 
F 0 "C1" H 5415 4496 50  0000 L CNN
F 1 "300pF" H 5415 4405 50  0000 L CNN
F 2 "Attenuverter:C_Axial_L4.8mm_D3.1mm_P5.08mm_Horizontal" H 5338 4300 50  0001 C CNN
F 3 "~" H 5300 4450 50  0001 C CNN
	1    5300 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 62C33150
P 5900 4450
AR Path="/62C33150" Ref="C?"  Part="1" 
AR Path="/62BC760B/62C33150" Ref="C2"  Part="1" 
F 0 "C2" H 6015 4496 50  0000 L CNN
F 1 "300pF" H 6015 4405 50  0000 L CNN
F 2 "Attenuverter:C_Axial_L4.8mm_D3.1mm_P5.08mm_Horizontal" H 5938 4300 50  0001 C CNN
F 3 "~" H 5900 4450 50  0001 C CNN
	1    5900 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 62C33156
P 6450 4450
AR Path="/62C33156" Ref="C?"  Part="1" 
AR Path="/62BC760B/62C33156" Ref="C3"  Part="1" 
F 0 "C3" H 6565 4496 50  0000 L CNN
F 1 "300pF" H 6565 4405 50  0000 L CNN
F 2 "Attenuverter:C_Axial_L4.8mm_D3.1mm_P5.08mm_Horizontal" H 6488 4300 50  0001 C CNN
F 3 "~" H 6450 4450 50  0001 C CNN
	1    6450 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 62C3315C
P 7000 4450
AR Path="/62C3315C" Ref="C?"  Part="1" 
AR Path="/62BC760B/62C3315C" Ref="C4"  Part="1" 
F 0 "C4" H 7115 4496 50  0000 L CNN
F 1 "300pF" H 7115 4405 50  0000 L CNN
F 2 "Attenuverter:C_Axial_L4.8mm_D3.1mm_P5.08mm_Horizontal" H 7038 4300 50  0001 C CNN
F 3 "~" H 7000 4450 50  0001 C CNN
	1    7000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4300 7300 4600
Wire Wire Line
	7300 4600 7000 4600
Connection ~ 7300 4600
Wire Wire Line
	7300 4600 7300 4750
Connection ~ 5900 4600
Wire Wire Line
	5900 4600 5300 4600
Connection ~ 6450 4600
Wire Wire Line
	6450 4600 5900 4600
Connection ~ 7000 4600
Wire Wire Line
	7000 4600 6450 4600
$Comp
L Device:R R?
U 1 1 62C3316C
P 8000 5500
AR Path="/62C3316C" Ref="R?"  Part="1" 
AR Path="/62BC760B/62C3316C" Ref="R22"  Part="1" 
F 0 "R22" V 7793 5500 50  0000 C CNN
F 1 "100k" V 7884 5500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7930 5500 50  0001 C CNN
F 3 "~" H 8000 5500 50  0001 C CNN
	1    8000 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 62C33172
P 8200 3650
AR Path="/62C33172" Ref="R?"  Part="1" 
AR Path="/62BC760B/62C33172" Ref="R24"  Part="1" 
F 0 "R24" V 7993 3650 50  0000 C CNN
F 1 "51k" V 8084 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 8130 3650 50  0001 C CNN
F 3 "~" H 8200 3650 50  0001 C CNN
	1    8200 3650
	0    1    1    0   
$EndComp
$Comp
L Device:CP CP?
U 1 1 62C33178
P 8150 2650
AR Path="/62C33178" Ref="CP?"  Part="1" 
AR Path="/62BC760B/62C33178" Ref="CP1"  Part="1" 
F 0 "CP1" V 8405 2650 50  0000 C CNN
F 1 "1uF" V 8314 2650 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 8188 2500 50  0001 C CNN
F 3 "~" H 8150 2650 50  0001 C CNN
	1    8150 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 2650 8450 2650
Wire Wire Line
	8450 2650 8450 3650
Wire Wire Line
	8450 3650 8350 3650
Connection ~ 8450 2650
$Comp
L Amplifier_Operational:TL074 U?
U 1 1 62C33182
P 3900 3650
AR Path="/62C33182" Ref="U?"  Part="1" 
AR Path="/62BC760B/62C33182" Ref="U1"  Part="1" 
F 0 "U1" H 3900 3900 50  0000 C CNN
F 1 "TL074" H 3900 4000 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3850 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3950 3850 50  0001 C CNN
	1    3900 3650
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 2 1 62C33188
P 2600 2800
AR Path="/62C33188" Ref="U?"  Part="2" 
AR Path="/62BC760B/62C33188" Ref="U1"  Part="2" 
F 0 "U1" H 2600 3000 50  0000 C CNN
F 1 "TL074" H 2600 3100 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2550 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2650 3000 50  0001 C CNN
	2    2600 2800
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 3 1 62C3318E
P 6750 6200
AR Path="/62C3318E" Ref="U?"  Part="3" 
AR Path="/62BC760B/62C3318E" Ref="U1"  Part="3" 
F 0 "U1" H 6750 6400 50  0000 C CNN
F 1 "TL074" H 6750 6500 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6700 6300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6800 6400 50  0001 C CNN
	3    6750 6200
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 62C33194
P 3900 3300
AR Path="/62C33194" Ref="R?"  Part="1" 
AR Path="/62BC760B/62C33194" Ref="R7"  Part="1" 
F 0 "R7" V 3693 3300 50  0000 C CNN
F 1 "1.5k" V 3784 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3830 3300 50  0001 C CNN
F 3 "~" H 3900 3300 50  0001 C CNN
	1    3900 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 62C3319A
P 3150 1700
AR Path="/62C3319A" Ref="R?"  Part="1" 
AR Path="/62BC760B/62C3319A" Ref="R3"  Part="1" 
F 0 "R3" V 2943 1700 50  0000 C CNN
F 1 " 100k" V 3034 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3080 1700 50  0001 C CNN
F 3 "~" H 3150 1700 50  0001 C CNN
	1    3150 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 62C331A0
P 3150 3550
AR Path="/62C331A0" Ref="R?"  Part="1" 
AR Path="/62BC760B/62C331A0" Ref="R5"  Part="1" 
F 0 "R5" H 3080 3504 50  0000 R CNN
F 1 "100k" H 3080 3595 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3080 3550 50  0001 C CNN
F 3 "~" H 3150 3550 50  0001 C CNN
	1    3150 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 62C331A6
P 3150 3950
AR Path="/62C331A6" Ref="R?"  Part="1" 
AR Path="/62BC760B/62C331A6" Ref="R6"  Part="1" 
F 0 "R6" H 3080 3904 50  0000 R CNN
F 1 "1k" H 3080 3995 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3080 3950 50  0001 C CNN
F 3 "~" H 3150 3950 50  0001 C CNN
	1    3150 3950
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 62C331AC
P 3150 3400
AR Path="/62C331AC" Ref="#PWR?"  Part="1" 
AR Path="/62BC760B/62C331AC" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 3150 3250 50  0001 C CNN
F 1 "+12V" H 3165 3573 50  0000 C CNN
F 2 "" H 3150 3400 50  0001 C CNN
F 3 "" H 3150 3400 50  0001 C CNN
	1    3150 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62C331B2
P 3150 4100
AR Path="/62C331B2" Ref="#PWR?"  Part="1" 
AR Path="/62BC760B/62C331B2" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 3150 3850 50  0001 C CNN
F 1 "GND" H 3155 3927 50  0000 C CNN
F 2 "" H 3150 4100 50  0001 C CNN
F 3 "" H 3150 4100 50  0001 C CNN
	1    3150 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3300 4250 3300
Wire Wire Line
	4250 3300 4250 3650
Wire Wire Line
	4250 3650 4200 3650
Wire Wire Line
	3750 3300 3500 3300
Wire Wire Line
	3500 3300 3500 3550
Wire Wire Line
	3500 3550 3600 3550
Wire Wire Line
	4250 3650 4800 3650
Connection ~ 4250 3650
Connection ~ 3500 3300
Wire Wire Line
	3300 2800 3500 2800
Connection ~ 3500 2800
Wire Wire Line
	3500 2800 3500 3300
Wire Wire Line
	3150 3700 3150 3750
Wire Wire Line
	3150 3750 3600 3750
Connection ~ 3150 3750
Wire Wire Line
	3150 3750 3150 3800
$Comp
L Device:R R?
U 1 1 62C331C8
P 6100 6100
AR Path="/62C331C8" Ref="R?"  Part="1" 
AR Path="/62BC760B/62C331C8" Ref="R13"  Part="1" 
F 0 "R13" V 5893 6100 50  0000 C CNN
F 1 "100k" V 5984 6100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 6030 6100 50  0001 C CNN
F 3 "~" H 6100 6100 50  0001 C CNN
	1    6100 6100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 62C331CE
P 8000 6200
AR Path="/62C331CE" Ref="R?"  Part="1" 
AR Path="/62BC760B/62C331CE" Ref="R23"  Part="1" 
F 0 "R23" V 8200 6200 50  0000 C CNN
F 1 "100k" V 8100 6200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7930 6200 50  0001 C CNN
F 3 "~" H 8000 6200 50  0001 C CNN
	1    8000 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 5850 6350 5850
Wire Wire Line
	6350 6100 6450 6100
Wire Wire Line
	6250 6100 6350 6100
Wire Wire Line
	6900 5850 7150 5850
Wire Wire Line
	7150 5850 7150 6200
Wire Wire Line
	7150 6200 7050 6200
Connection ~ 7150 6200
$Comp
L Device:R R?
U 1 1 62C331DB
P 9750 2750
AR Path="/62C331DB" Ref="R?"  Part="1" 
AR Path="/62BC760B/62C331DB" Ref="R25"  Part="1" 
F 0 "R25" V 9543 2750 50  0000 C CNN
F 1 "1k" V 9634 2750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 9680 2750 50  0001 C CNN
F 3 "~" H 9750 2750 50  0001 C CNN
	1    9750 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 3950 8450 3950
Wire Wire Line
	8450 3950 8450 5500
Wire Wire Line
	8450 5500 8150 5500
Wire Wire Line
	6350 5850 6350 6100
Connection ~ 6350 6100
Wire Wire Line
	5950 6300 6450 6300
Wire Wire Line
	7150 6200 7850 6200
Wire Wire Line
	8150 6200 8450 6200
Wire Wire Line
	8450 6200 8450 5500
Connection ~ 8450 5500
$Comp
L Amplifier_Operational:TL074 U?
U 4 1 62C331FB
P 9100 2750
AR Path="/62C331FB" Ref="U?"  Part="4" 
AR Path="/62BC760B/62C331FB" Ref="U1"  Part="4" 
F 0 "U1" H 9100 2950 50  0000 C CNN
F 1 "TL074" H 9100 3050 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 9050 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9150 2950 50  0001 C CNN
	4    9100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2850 8700 2850
Wire Wire Line
	8700 2850 8700 3050
Wire Wire Line
	8700 3050 9500 3050
Wire Wire Line
	9500 3050 9500 2750
Wire Wire Line
	9500 2750 9400 2750
Wire Wire Line
	8450 2650 8800 2650
Wire Wire Line
	9500 2750 9600 2750
Connection ~ 9500 2750
Wire Wire Line
	2450 2450 2200 2450
Wire Wire Line
	2200 2700 2300 2700
Wire Wire Line
	2100 2700 2200 2700
Wire Wire Line
	2200 2450 2200 2700
Connection ~ 2200 2700
Wire Wire Line
	1800 2900 2300 2900
Wire Wire Line
	2750 2450 2950 2450
Wire Wire Line
	2950 2450 2950 2800
Wire Wire Line
	2950 2800 2900 2800
Wire Wire Line
	2950 2800 3000 2800
Connection ~ 2950 2800
Wire Wire Line
	3300 1700 3500 1700
Wire Wire Line
	3500 1700 3500 2800
$Comp
L Device:C C?
U 1 1 62C3321E
P 9250 1300
AR Path="/62C3321E" Ref="C?"  Part="1" 
AR Path="/62BC760B/62C3321E" Ref="C5"  Part="1" 
F 0 "C5" H 9365 1346 50  0000 L CNN
F 1 "0.1uF" H 9365 1255 50  0000 L CNN
F 2 "Attenuverter:C_Axial_L4.8mm_D2.0mm_P2.54mm_Horizontal" H 9288 1150 50  0001 C CNN
F 3 "~" H 9250 1300 50  0001 C CNN
	1    9250 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1000 9250 1000
Wire Wire Line
	9250 1000 9250 1150
Connection ~ 8800 1000
Wire Wire Line
	9250 1450 9250 1600
Wire Wire Line
	9250 1600 8800 1600
Connection ~ 8800 1600
Text Notes 4900 3750 2    50   ~ 0
(-25mV to 155mV)
Text Notes 8600 3950 2    50   ~ 0
summing node
$Comp
L Device:R R?
U 1 1 62C3322C
P 6750 5850
AR Path="/62C3322C" Ref="R?"  Part="1" 
AR Path="/62BC760B/62C3322C" Ref="R16"  Part="1" 
F 0 "R16" V 6543 5850 50  0000 C CNN
F 1 "100k" V 6634 5850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 6680 5850 50  0001 C CNN
F 3 "~" H 6750 5850 50  0001 C CNN
	1    6750 5850
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 62C33232
P 5300 1300
AR Path="/62C33232" Ref="J?"  Part="1" 
AR Path="/62BC760B/62C33232" Ref="J7"  Part="1" 
F 0 "J7" H 5350 1717 50  0000 C CNN
F 1 "power_bus" H 5350 1626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 5300 1300 50  0001 C CNN
F 3 "~" H 5300 1300 50  0001 C CNN
	1    5300 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 62C33238
P 6150 1500
AR Path="/62C33238" Ref="#PWR?"  Part="1" 
AR Path="/62BC760B/62C33238" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 6150 1350 50  0001 C CNN
F 1 "+12V" V 6165 1628 50  0000 L CNN
F 2 "" H 6150 1500 50  0001 C CNN
F 3 "" H 6150 1500 50  0001 C CNN
	1    6150 1500
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 62C3323E
P 6150 1100
AR Path="/62C3323E" Ref="#PWR?"  Part="1" 
AR Path="/62BC760B/62C3323E" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 6150 1200 50  0001 C CNN
F 1 "-12V" V 6165 1228 50  0000 L CNN
F 2 "" H 6150 1100 50  0001 C CNN
F 3 "" H 6150 1100 50  0001 C CNN
	1    6150 1100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62C33244
P 4600 1300
AR Path="/62C33244" Ref="#PWR?"  Part="1" 
AR Path="/62BC760B/62C33244" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 4600 1050 50  0001 C CNN
F 1 "GND" H 4605 1127 50  0000 C CNN
F 2 "" H 4600 1300 50  0001 C CNN
F 3 "" H 4600 1300 50  0001 C CNN
	1    4600 1300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 62C3324A
P 4600 1300
AR Path="/62C3324A" Ref="#FLG?"  Part="1" 
AR Path="/62BC760B/62C3324A" Ref="#FLG01"  Part="1" 
F 0 "#FLG01" H 4600 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 4600 1473 50  0000 C CNN
F 2 "" H 4600 1300 50  0001 C CNN
F 3 "~" H 4600 1300 50  0001 C CNN
	1    4600 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1300 5100 1300
Connection ~ 4600 1300
Wire Wire Line
	5100 1200 5100 1300
Connection ~ 5100 1300
Wire Wire Line
	5100 1300 5100 1400
Wire Wire Line
	5600 1200 5600 1300
Connection ~ 5600 1300
Wire Wire Line
	5600 1300 5600 1400
$Comp
L power:GND #PWR?
U 1 1 62C33258
P 5600 1300
AR Path="/62C33258" Ref="#PWR?"  Part="1" 
AR Path="/62BC760B/62C33258" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 5600 1050 50  0001 C CNN
F 1 "GND" H 5605 1127 50  0000 C CNN
F 2 "" H 5600 1300 50  0001 C CNN
F 3 "" H 5600 1300 50  0001 C CNN
	1    5600 1300
	0    -1   -1   0   
$EndComp
Text Notes 6500 6500 2    50   ~ 0
Resonance Attn.
Text Notes 2300 3100 2    50   ~ 0
Frequency Attn.
$Comp
L Device:R R?
U 1 1 62C33266
P 1950 2700
AR Path="/62C33266" Ref="R?"  Part="1" 
AR Path="/62BC760B/62C33266" Ref="R1"  Part="1" 
F 0 "R1" V 1743 2700 50  0000 C CNN
F 1 "100k" V 1834 2700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1880 2700 50  0001 C CNN
F 3 "~" H 1950 2700 50  0001 C CNN
	1    1950 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 62C3326C
P 2600 2450
AR Path="/62C3326C" Ref="R?"  Part="1" 
AR Path="/62BC760B/62C3326C" Ref="R2"  Part="1" 
F 0 "R2" V 2393 2450 50  0000 C CNN
F 1 "100k" V 2484 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2530 2450 50  0001 C CNN
F 3 "~" H 2600 2450 50  0001 C CNN
	1    2600 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 62C33272
P 3150 2800
AR Path="/62C33272" Ref="R?"  Part="1" 
AR Path="/62BC760B/62C33272" Ref="R4"  Part="1" 
F 0 "R4" V 2943 2800 50  0000 C CNN
F 1 "100k" V 3034 2800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3080 2800 50  0001 C CNN
F 3 "~" H 3150 2800 50  0001 C CNN
	1    3150 2800
	0    1    1    0   
$EndComp
$Comp
L Device:CP C?
U 1 1 62C33278
P 10200 1100
AR Path="/62C33278" Ref="C?"  Part="1" 
AR Path="/62BC760B/62C33278" Ref="C6"  Part="1" 
F 0 "C6" H 10318 1146 50  0000 L CNN
F 1 "100uF" H 10318 1055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 10238 950 50  0001 C CNN
F 3 "~" H 10200 1100 50  0001 C CNN
	1    10200 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 62C3327E
P 10200 1400
AR Path="/62C3327E" Ref="C?"  Part="1" 
AR Path="/62BC760B/62C3327E" Ref="C7"  Part="1" 
F 0 "C7" H 10318 1446 50  0000 L CNN
F 1 "100uF" H 10318 1355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 10238 1250 50  0001 C CNN
F 3 "~" H 10200 1400 50  0001 C CNN
	1    10200 1400
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 62C33284
P 10200 1550
AR Path="/62C33284" Ref="#PWR?"  Part="1" 
AR Path="/62BC760B/62C33284" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 10200 1650 50  0001 C CNN
F 1 "-12V" H 10215 1723 50  0000 C CNN
F 2 "" H 10200 1550 50  0001 C CNN
F 3 "" H 10200 1550 50  0001 C CNN
	1    10200 1550
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 62C3328A
P 10200 950
AR Path="/62C3328A" Ref="#PWR?"  Part="1" 
AR Path="/62BC760B/62C3328A" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 10200 800 50  0001 C CNN
F 1 "+12V" H 10215 1123 50  0000 C CNN
F 2 "" H 10200 950 50  0001 C CNN
F 3 "" H 10200 950 50  0001 C CNN
	1    10200 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62C33290
P 9950 1250
AR Path="/62C33290" Ref="#PWR?"  Part="1" 
AR Path="/62BC760B/62C33290" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 9950 1000 50  0001 C CNN
F 1 "GND" H 9955 1077 50  0000 C CNN
F 2 "" H 9950 1250 50  0001 C CNN
F 3 "" H 9950 1250 50  0001 C CNN
	1    9950 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1250 10200 1250
Connection ~ 10200 1250
$Comp
L Diode:1N5819 D?
U 1 1 62C33298
P 6000 1100
AR Path="/62C33298" Ref="D?"  Part="1" 
AR Path="/62BC760B/62C33298" Ref="D1"  Part="1" 
F 0 "D1" H 6000 1317 50  0000 C CNN
F 1 "1N5819" H 6000 1226 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P2.54mm_Vertical_AnodeUp" H 6000 925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 6000 1100 50  0001 C CNN
	1    6000 1100
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5819 D?
U 1 1 62C3329E
P 6000 1500
AR Path="/62C3329E" Ref="D?"  Part="1" 
AR Path="/62BC760B/62C3329E" Ref="D2"  Part="1" 
F 0 "D2" H 6000 1283 50  0000 C CNN
F 1 "1N5819" H 6000 1374 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P2.54mm_Vertical_AnodeUp" H 6000 1325 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 6000 1500 50  0001 C CNN
	1    6000 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 1100 5100 800 
Wire Wire Line
	5100 800  5600 800 
Wire Wire Line
	5600 800  5600 1100
Wire Wire Line
	5600 1100 5850 1100
Connection ~ 5600 1100
Wire Wire Line
	5100 1500 5100 1650
Wire Wire Line
	5100 1650 5600 1650
Wire Wire Line
	5600 1650 5600 1500
Wire Wire Line
	5600 1500 5850 1500
Connection ~ 5600 1500
Text Label 3000 1700 2    50   ~ 0
freq_knob
Text Label 4650 2650 2    50   ~ 0
audio_in
Text Label 9900 2750 0    50   ~ 0
audio_out
Text Label 7850 5500 2    50   ~ 0
res_knob
Text Label 1800 2900 2    50   ~ 0
freq_cv_c
Text Label 1800 2700 2    50   ~ 0
freq_cv
Text Label 5950 6100 2    50   ~ 0
res_cv
Text Label 5950 6300 2    50   ~ 0
res_cv_c
$Comp
L power:GND #PWR?
U 1 1 62CCA363
P 3150 5600
AR Path="/62CCA363" Ref="#PWR?"  Part="1" 
AR Path="/62BC6F33/62CCA363" Ref="#PWR?"  Part="1" 
AR Path="/62BC760B/62CCA363" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 3150 5350 50  0001 C CNN
F 1 "GND" H 3155 5427 50  0000 C CNN
F 2 "" H 3150 5600 50  0001 C CNN
F 3 "" H 3150 5600 50  0001 C CNN
	1    3150 5600
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62CCA369
P 3650 5800
AR Path="/62CCA369" Ref="#PWR?"  Part="1" 
AR Path="/62BC6F33/62CCA369" Ref="#PWR?"  Part="1" 
AR Path="/62BC760B/62CCA369" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 3650 5550 50  0001 C CNN
F 1 "GND" H 3655 5627 50  0000 C CNN
F 2 "" H 3650 5800 50  0001 C CNN
F 3 "" H 3650 5800 50  0001 C CNN
	1    3650 5800
	0    -1   1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 62CCA36F
P 3150 5800
AR Path="/62BC6F33/62CCA36F" Ref="#PWR?"  Part="1" 
AR Path="/62BC760B/62CCA36F" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 3150 5650 50  0001 C CNN
F 1 "+12V" H 3165 5973 50  0000 C CNN
F 2 "" H 3150 5800 50  0001 C CNN
F 3 "" H 3150 5800 50  0001 C CNN
	1    3150 5800
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 62CCA375
P 3650 5600
AR Path="/62BC6F33/62CCA375" Ref="#PWR?"  Part="1" 
AR Path="/62BC760B/62CCA375" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 3650 5450 50  0001 C CNN
F 1 "+12V" H 3665 5773 50  0000 C CNN
F 2 "" H 3650 5600 50  0001 C CNN
F 3 "" H 3650 5600 50  0001 C CNN
	1    3650 5600
	0    1    1    0   
$EndComp
Text Label 2900 5900 2    50   ~ 0
freq_knob
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J?
U 1 1 62CCA37C
P 3350 5700
AR Path="/62BC6F33/62CCA37C" Ref="J?"  Part="1" 
AR Path="/62BC760B/62CCA37C" Ref="J6"  Part="1" 
F 0 "J6" H 3400 6117 50  0000 C CNN
F 1 "interface_to_core" H 3400 6026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 3350 5700 50  0001 C CNN
F 3 "~" H 3350 5700 50  0001 C CNN
	1    3350 5700
	1    0    0    -1  
$EndComp
Text Label 2900 5700 2    50   ~ 0
freq_cv
Text Label 2900 5500 2    50   ~ 0
freq_cv_c
Text Label 3900 5500 0    50   ~ 0
res_knob
Text Label 3900 5700 0    50   ~ 0
res_cv
Text Label 3900 6000 0    50   ~ 0
res_cv_c
Text Label 2900 6000 2    50   ~ 0
audio_in
Text Label 3900 5900 0    50   ~ 0
audio_out
Text HLabel 4300 5500 2    50   Input ~ 0
res_knob
Text HLabel 4300 5700 2    50   Input ~ 0
res_cv
Text HLabel 4300 6000 2    50   Input ~ 0
res_cv_c
Text HLabel 4300 5900 2    50   Input ~ 0
audio_out
Text HLabel 2550 5500 0    50   Input ~ 0
freq_cv_c
Text HLabel 2550 5700 0    50   Input ~ 0
freq_cv
Text HLabel 2550 5900 0    50   Input ~ 0
freq_knob
Text HLabel 2550 6000 0    50   Input ~ 0
audio_in
Wire Wire Line
	2550 5500 3150 5500
Wire Wire Line
	3150 5700 2550 5700
Wire Wire Line
	2550 5900 3150 5900
Wire Wire Line
	3150 6000 2550 6000
Wire Wire Line
	3650 5500 4300 5500
Wire Wire Line
	3650 5700 4300 5700
Wire Wire Line
	3650 5900 4300 5900
Wire Wire Line
	3650 6000 4300 6000
$EndSCHEMATC
