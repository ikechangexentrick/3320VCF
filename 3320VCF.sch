EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 950  1350 1250 3300
U 62BC6F33
F0 "Interface" 50
F1 "_module_interface.sch" 50
F2 "res_knob" I R 2200 2350 50 
F3 "res_cv" I R 2200 2500 50 
F4 "res_cv_c" I R 2200 2600 50 
F5 "audio_out" I R 2200 4150 50 
F6 "freq_cv_c" I R 2200 2100 50 
F7 "freq_cv" I R 2200 2000 50 
F8 "freq_knob" I R 2200 1850 50 
F9 "audio_in" I R 2200 3900 50 
$EndSheet
$Sheet
S 2650 1350 1350 3300
U 62BC760B
F0 "Core" 50
F1 "_module_core.sch" 50
F2 "res_knob" I L 2650 2350 50 
F3 "res_cv" I L 2650 2500 50 
F4 "res_cv_c" I L 2650 2600 50 
F5 "audio_out" I L 2650 4150 50 
F6 "freq_cv_c" I L 2650 2100 50 
F7 "freq_cv" I L 2650 2000 50 
F8 "freq_knob" I L 2650 1850 50 
F9 "audio_in" I L 2650 3900 50 
$EndSheet
Wire Wire Line
	2650 1850 2200 1850
Wire Wire Line
	2200 2000 2650 2000
Wire Wire Line
	2650 2100 2200 2100
Wire Wire Line
	2200 2350 2650 2350
Wire Wire Line
	2650 2500 2200 2500
Wire Wire Line
	2200 2600 2650 2600
Wire Wire Line
	2650 3900 2200 3900
Wire Wire Line
	2200 4150 2650 4150
$EndSCHEMATC
