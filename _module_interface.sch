EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L power:GND #PWR05
U 1 1 62BFEC55
P 3200 2450
F 0 "#PWR05" H 3200 2200 50  0001 C CNN
F 1 "GND" H 3205 2277 50  0000 C CNN
F 2 "" H 3200 2450 50  0001 C CNN
F 3 "" H 3200 2450 50  0001 C CNN
	1    3200 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR04
U 1 1 62BFEC5B
P 3200 2150
F 0 "#PWR04" H 3200 2000 50  0001 C CNN
F 1 "+12V" H 3215 2323 50  0000 C CNN
F 2 "" H 3200 2150 50  0001 C CNN
F 3 "" H 3200 2150 50  0001 C CNN
	1    3200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2300 3600 2300
Wire Wire Line
	3100 5900 3200 5900
Text Notes 2850 2350 2    50   ~ 0
Frequency knob
$Comp
L Device:R_POT VR?
U 1 1 62BFEC64
P 3200 2300
AR Path="/62BFEC64" Ref="VR?"  Part="1" 
AR Path="/62BC6F33/62BFEC64" Ref="VR1"  Part="1" 
F 0 "VR1" H 3130 2346 50  0000 R CNN
F 1 "B10k" H 3130 2255 50  0000 R CNN
F 2 "Attenuverter:Potentiometer_Alps_RK09L_Single_Vertical" H 3200 2300 50  0001 C CNN
F 3 "~" H 3200 2300 50  0001 C CNN
	1    3200 2300
	1    0    0    1   
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 62BFEC6A
P 1800 5900
AR Path="/62BFEC6A" Ref="J?"  Part="1" 
AR Path="/62BC6F33/62BFEC6A" Ref="J1"  Part="1" 
F 0 "J1" H 1620 5833 50  0000 R CNN
F 1 "audio in" H 1620 5924 50  0000 R CNN
F 2 "Attenuverter:mono_jack_3.5mm" H 1800 5900 50  0001 C CNN
F 3 "~" H 1800 5900 50  0001 C CNN
	1    1800 5900
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62BFEC70
P 2000 6000
AR Path="/62BFEC70" Ref="#PWR?"  Part="1" 
AR Path="/62BC6F33/62BFEC70" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 2000 5750 50  0001 C CNN
F 1 "GND" H 2005 5827 50  0000 C CNN
F 2 "" H 2000 6000 50  0001 C CNN
F 3 "" H 2000 6000 50  0001 C CNN
	1    2000 6000
	1    0    0    -1  
$EndComp
NoConn ~ 2000 5800
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 62BFEC77
P 2600 3050
AR Path="/62BFEC77" Ref="J?"  Part="1" 
AR Path="/62BC6F33/62BFEC77" Ref="J3"  Part="1" 
F 0 "J3" H 2421 2983 50  0000 R CNN
F 1 "freq cv" H 2421 3074 50  0000 R CNN
F 2 "Attenuverter:mono_jack_3.5mm" H 2600 3050 50  0001 C CNN
F 3 "~" H 2600 3050 50  0001 C CNN
	1    2600 3050
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62BFEC7D
P 2800 3150
AR Path="/62BFEC7D" Ref="#PWR?"  Part="1" 
AR Path="/62BC6F33/62BFEC7D" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 2800 2900 50  0001 C CNN
F 1 "GND" H 2805 2977 50  0000 C CNN
F 2 "" H 2800 3150 50  0001 C CNN
F 3 "" H 2800 3150 50  0001 C CNN
	1    2800 3150
	1    0    0    -1  
$EndComp
NoConn ~ 2800 2950
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 62BFEC84
P 3400 5900
AR Path="/62BFEC84" Ref="J?"  Part="1" 
AR Path="/62BC6F33/62BFEC84" Ref="J4"  Part="1" 
F 0 "J4" H 3220 5833 50  0000 R CNN
F 1 "audio out" H 3220 5924 50  0000 R CNN
F 2 "Attenuverter:mono_jack_3.5mm" H 3400 5900 50  0001 C CNN
F 3 "~" H 3400 5900 50  0001 C CNN
	1    3400 5900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62BFEC8A
P 3200 6000
AR Path="/62BFEC8A" Ref="#PWR?"  Part="1" 
AR Path="/62BC6F33/62BFEC8A" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 3200 5750 50  0001 C CNN
F 1 "GND" H 3205 5827 50  0000 C CNN
F 2 "" H 3200 6000 50  0001 C CNN
F 3 "" H 3200 6000 50  0001 C CNN
	1    3200 6000
	-1   0    0    -1  
$EndComp
NoConn ~ 3200 5800
Text Label 3600 2300 0    50   ~ 0
freq_knob
Text Label 2000 5900 0    50   ~ 0
audio_in
Text Label 3100 5900 2    50   ~ 0
audio_out
$Comp
L Device:R_POT VR?
U 1 1 62C1713F
P 3250 4200
AR Path="/62C1713F" Ref="VR?"  Part="1" 
AR Path="/62BC6F33/62C1713F" Ref="VR3"  Part="1" 
F 0 "VR3" H 3181 4246 50  0000 R CNN
F 1 "B100k" H 3181 4155 50  0000 R CNN
F 2 "Attenuverter:Potentiometer_Alps_RK09L_Single_Vertical" H 3250 4200 50  0001 C CNN
F 3 "~" H 3250 4200 50  0001 C CNN
	1    3250 4200
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62C17145
P 3250 4350
AR Path="/62C17145" Ref="#PWR?"  Part="1" 
AR Path="/62BC6F33/62C17145" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 3250 4100 50  0001 C CNN
F 1 "GND" H 3255 4177 50  0000 C CNN
F 2 "" H 3250 4350 50  0001 C CNN
F 3 "" H 3250 4350 50  0001 C CNN
	1    3250 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 62C1714B
P 3250 4050
AR Path="/62C1714B" Ref="#PWR?"  Part="1" 
AR Path="/62BC6F33/62C1714B" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 3250 3900 50  0001 C CNN
F 1 "+12V" H 3265 4223 50  0000 C CNN
F 2 "" H 3250 4050 50  0001 C CNN
F 3 "" H 3250 4050 50  0001 C CNN
	1    3250 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4200 3650 4200
Text Notes 2900 4200 2    50   ~ 0
Resonance Knob
Text Label 3650 4200 0    50   ~ 0
res_knob
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 62C17154
P 2400 4900
AR Path="/62C17154" Ref="J?"  Part="1" 
AR Path="/62BC6F33/62C17154" Ref="J2"  Part="1" 
F 0 "J2" H 2221 4833 50  0000 R CNN
F 1 "res cv" H 2221 4924 50  0000 R CNN
F 2 "Attenuverter:mono_jack_3.5mm" H 2400 4900 50  0001 C CNN
F 3 "~" H 2400 4900 50  0001 C CNN
	1    2400 4900
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62C1715A
P 2600 5000
AR Path="/62C1715A" Ref="#PWR?"  Part="1" 
AR Path="/62BC6F33/62C1715A" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 2600 4750 50  0001 C CNN
F 1 "GND" H 2605 4827 50  0000 C CNN
F 2 "" H 2600 5000 50  0001 C CNN
F 3 "" H 2600 5000 50  0001 C CNN
	1    2600 5000
	1    0    0    -1  
$EndComp
NoConn ~ 2600 4800
$Comp
L power:GND #PWR?
U 1 1 62C7A1D0
P 5000 3500
AR Path="/62C7A1D0" Ref="#PWR?"  Part="1" 
AR Path="/62BC6F33/62C7A1D0" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 5000 3250 50  0001 C CNN
F 1 "GND" H 5005 3327 50  0000 C CNN
F 2 "" H 5000 3500 50  0001 C CNN
F 3 "" H 5000 3500 50  0001 C CNN
	1    5000 3500
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62C7A754
P 5500 3700
AR Path="/62C7A754" Ref="#PWR?"  Part="1" 
AR Path="/62BC6F33/62C7A754" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 5500 3450 50  0001 C CNN
F 1 "GND" H 5505 3527 50  0000 C CNN
F 2 "" H 5500 3700 50  0001 C CNN
F 3 "" H 5500 3700 50  0001 C CNN
	1    5500 3700
	0    -1   1    0   
$EndComp
$Comp
L power:+12V #PWR012
U 1 1 62C7ADA9
P 5000 3700
F 0 "#PWR012" H 5000 3550 50  0001 C CNN
F 1 "+12V" H 5015 3873 50  0000 C CNN
F 2 "" H 5000 3700 50  0001 C CNN
F 3 "" H 5000 3700 50  0001 C CNN
	1    5000 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR013
U 1 1 62C7B4FD
P 5500 3500
F 0 "#PWR013" H 5500 3350 50  0001 C CNN
F 1 "+12V" H 5515 3673 50  0000 C CNN
F 2 "" H 5500 3500 50  0001 C CNN
F 3 "" H 5500 3500 50  0001 C CNN
	1    5500 3500
	0    1    1    0   
$EndComp
Text Label 4750 3800 2    50   ~ 0
freq_knob
$Comp
L Device:R_POT VR?
U 1 1 62C9F9B9
P 3250 5100
AR Path="/62C9F9B9" Ref="VR?"  Part="1" 
AR Path="/62BC760B/62C9F9B9" Ref="VR?"  Part="1" 
AR Path="/62BC6F33/62C9F9B9" Ref="VR4"  Part="1" 
F 0 "VR4" H 3181 5146 50  0000 R CNN
F 1 "B100k" H 3181 5055 50  0000 R CNN
F 2 "Attenuverter:Potentiometer_Alps_RK09L_Single_Vertical" H 3250 5100 50  0001 C CNN
F 3 "~" H 3250 5100 50  0001 C CNN
	1    3250 5100
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62C9F9BF
P 3250 5250
AR Path="/62C9F9BF" Ref="#PWR?"  Part="1" 
AR Path="/62BC760B/62C9F9BF" Ref="#PWR?"  Part="1" 
AR Path="/62BC6F33/62C9F9BF" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 3250 5000 50  0001 C CNN
F 1 "GND" H 3255 5077 50  0000 C CNN
F 2 "" H 3250 5250 50  0001 C CNN
F 3 "" H 3250 5250 50  0001 C CNN
	1    3250 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4900 3250 4950
Connection ~ 3250 4900
Wire Wire Line
	3250 4900 3400 4900
$Comp
L power:GND #PWR?
U 1 1 62C9F9C9
P 3250 3400
AR Path="/62C9F9C9" Ref="#PWR?"  Part="1" 
AR Path="/62BC760B/62C9F9C9" Ref="#PWR?"  Part="1" 
AR Path="/62BC6F33/62C9F9C9" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 3250 3150 50  0001 C CNN
F 1 "GND" H 3255 3227 50  0000 C CNN
F 2 "" H 3250 3400 50  0001 C CNN
F 3 "" H 3250 3400 50  0001 C CNN
	1    3250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3050 3250 3100
Wire Wire Line
	3250 3050 3400 3050
$Comp
L Device:R_POT VR?
U 1 1 62C9F9D1
P 3250 3250
AR Path="/62C9F9D1" Ref="VR?"  Part="1" 
AR Path="/62BC760B/62C9F9D1" Ref="VR?"  Part="1" 
AR Path="/62BC6F33/62C9F9D1" Ref="VR2"  Part="1" 
F 0 "VR2" H 3181 3296 50  0000 R CNN
F 1 "B100k" H 3181 3205 50  0000 R CNN
F 2 "Attenuverter:Potentiometer_Alps_RK09L_Single_Vertical" H 3250 3250 50  0001 C CNN
F 3 "~" H 3250 3250 50  0001 C CNN
	1    3250 3250
	1    0    0    1   
$EndComp
Text Label 3400 3050 0    50   ~ 0
freq_cv
Connection ~ 3250 3050
Text Label 3400 4900 0    50   ~ 0
res_cv
Text Label 3400 3250 0    50   ~ 0
freq_cv_c
Text Label 3400 5100 0    50   ~ 0
res_cv_c
Text Notes 3550 2900 2    50   ~ 0
Frequency Attn.
Text Notes 3600 4750 2    50   ~ 0
Resonance Attn.
Wire Wire Line
	2800 3050 3250 3050
Wire Wire Line
	2600 4900 3250 4900
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J5
U 1 1 62CBED4A
P 5200 3600
F 0 "J5" H 5250 4017 50  0000 C CNN
F 1 "interface_to_core" H 5250 3926 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 5200 3600 50  0001 C CNN
F 3 "~" H 5200 3600 50  0001 C CNN
	1    5200 3600
	1    0    0    -1  
$EndComp
Text Label 4750 3600 2    50   ~ 0
freq_cv
Text Label 4750 3400 2    50   ~ 0
freq_cv_c
Text Label 5750 3400 0    50   ~ 0
res_knob
Text Label 5750 3600 0    50   ~ 0
res_cv
Text Label 5750 3900 0    50   ~ 0
res_cv_c
Text Label 4750 3900 2    50   ~ 0
audio_in
Text Label 5750 3800 0    50   ~ 0
audio_out
Text HLabel 6150 3400 2    50   Input ~ 0
res_knob
Text HLabel 6150 3600 2    50   Input ~ 0
res_cv
Text HLabel 6150 3900 2    50   Input ~ 0
res_cv_c
Text HLabel 6150 3800 2    50   Input ~ 0
audio_out
Text HLabel 4400 3400 0    50   Input ~ 0
freq_cv_c
Text HLabel 4400 3600 0    50   Input ~ 0
freq_cv
Text HLabel 4400 3800 0    50   Input ~ 0
freq_knob
Text HLabel 4400 3900 0    50   Input ~ 0
audio_in
Wire Wire Line
	4400 3400 5000 3400
Wire Wire Line
	5000 3600 4400 3600
Wire Wire Line
	4400 3800 5000 3800
Wire Wire Line
	5000 3900 4400 3900
Wire Wire Line
	5500 3400 6150 3400
Wire Wire Line
	5500 3600 6150 3600
Wire Wire Line
	5500 3800 6150 3800
Wire Wire Line
	5500 3900 6150 3900
$EndSCHEMATC
