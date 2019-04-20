EESchema Schematic File Version 4
LIBS:Raemix500-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 4 11
Title "Rämixx500"
Date "2019-04-14"
Rev "1git"
Comp "SukkoPera"
Comment1 "DENISE IS PRETTY MUCH INTO VIDEO..."
Comment2 ""
Comment3 ""
Comment4 "Licensed under CERN OHL v.1.2"
$EndDescr
$Comp
L DENISE:DENISE U4
U 1 1 5CBA56DB
P 3435 3625
F 0 "U4" H 3435 5340 50  0000 C CNN
F 1 "DENISE" H 3435 5249 50  0000 C CNN
F 2 "Package_DIP:DIP-48_W15.24mm_Socket_LongPads" H 3435 3625 50  0001 C CNN
F 3 "DOCUMENTATION" H 3435 3625 50  0001 C CNN
	1    3435 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	2685 2175 2105 2175
Wire Wire Line
	2685 2275 2105 2275
Wire Wire Line
	2685 2375 2105 2375
Wire Wire Line
	2685 2475 2105 2475
Wire Wire Line
	2685 2575 2105 2575
Wire Wire Line
	2685 2675 2105 2675
Wire Wire Line
	2685 2775 2105 2775
Wire Wire Line
	2685 2875 2105 2875
Wire Wire Line
	2685 2975 2105 2975
Wire Wire Line
	2685 3075 2105 3075
Wire Wire Line
	2685 3175 2105 3175
Wire Wire Line
	2685 3275 2105 3275
Wire Wire Line
	2685 3375 2105 3375
Wire Wire Line
	2685 3475 2105 3475
Wire Wire Line
	2685 3575 2105 3575
Wire Wire Line
	2685 3675 2105 3675
Wire Wire Line
	2685 3875 2105 3875
Wire Wire Line
	2685 3975 2105 3975
Wire Wire Line
	2685 4075 2105 4075
Wire Wire Line
	2685 4175 2105 4175
Wire Wire Line
	2685 4275 2105 4275
Wire Wire Line
	2685 4375 2105 4375
Wire Wire Line
	2685 4475 2105 4475
Wire Wire Line
	2685 4575 2105 4575
Entry Wire Line
	2005 2075 2105 2175
Entry Wire Line
	2005 2175 2105 2275
Entry Wire Line
	2005 2275 2105 2375
Entry Wire Line
	2005 2375 2105 2475
Entry Wire Line
	2005 2475 2105 2575
Entry Wire Line
	2005 2575 2105 2675
Entry Wire Line
	2005 2675 2105 2775
Entry Wire Line
	2005 2775 2105 2875
Entry Wire Line
	2005 2875 2105 2975
Entry Wire Line
	2005 2975 2105 3075
Entry Wire Line
	2005 3075 2105 3175
Entry Wire Line
	2005 3175 2105 3275
Entry Wire Line
	2005 3275 2105 3375
Entry Wire Line
	2005 3375 2105 3475
Entry Wire Line
	2005 3475 2105 3575
Entry Wire Line
	2005 3575 2105 3675
Entry Wire Line
	2005 3775 2105 3875
Entry Wire Line
	2005 3875 2105 3975
Entry Wire Line
	2005 3975 2105 4075
Entry Wire Line
	2005 4075 2105 4175
Entry Wire Line
	2005 4175 2105 4275
Entry Wire Line
	2005 4275 2105 4375
Entry Wire Line
	2005 4375 2105 4475
Entry Wire Line
	2005 4475 2105 4575
Wire Bus Line
	2005 2075 1520 2075
Wire Bus Line
	2005 3775 1520 3775
Text GLabel 1520 3775 0    50   Input ~ 0
RGA[1..8]
Text GLabel 1520 2075 0    50   Input ~ 0
DRD[0..15]
Text GLabel 1520 4775 0    50   Input ~ 0
CCK
Wire Wire Line
	1520 4775 2515 4775
Text GLabel 1520 4925 0    50   Input ~ 0
~CSYNC
Wire Wire Line
	1520 4925 2620 4925
Text GLabel 1520 5125 0    50   Input ~ 0
~CDAC
Wire Wire Line
	1520 5125 2685 5125
Text GLabel 1520 5275 0    50   Input ~ 0
7MHZ_A
Wire Wire Line
	1520 5275 2080 5275
$Comp
L Device:C_Variable C403
U 1 1 5CBE4324
P 2080 5515
F 0 "C403" H 2195 5561 50  0000 L CNN
F 1 "47P" H 2195 5470 50  0000 L CNN
F 2 "" H 2080 5515 50  0001 C CNN
F 3 "~" H 2080 5515 50  0001 C CNN
	1    2080 5515
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5CBE4BA3
P 2080 5770
F 0 "#PWR0121" H 2080 5520 50  0001 C CNN
F 1 "GND" H 2085 5597 50  0000 C CNN
F 2 "" H 2080 5770 50  0001 C CNN
F 3 "" H 2080 5770 50  0001 C CNN
	1    2080 5770
	1    0    0    -1  
$EndComp
Wire Wire Line
	2080 5770 2080 5665
Text Notes 1950 5685 2    50   ~ 0
I've never seen this actually\ninstalled on A500 boards
$Comp
L 74ls245:74LS245 U40
U 1 1 5CBE8812
P 5330 3475
F 0 "U40" V 5280 3475 50  0000 C CNN
F 1 "74LS245" V 5400 3475 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 5330 3475 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 5330 3475 50  0001 C CNN
	1    5330 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	4185 2175 4700 2175
Text GLabel 4700 2175 2    50   Output ~ 0
M0V
Wire Wire Line
	4185 2325 4700 2325
Text GLabel 4700 2325 2    50   Output ~ 0
M0H
Wire Wire Line
	4185 2525 4700 2525
Text GLabel 4700 2525 2    50   Output ~ 0
M1V
Wire Wire Line
	4185 2675 4700 2675
Text GLabel 4700 2675 2    50   Output ~ 0
M1H
Wire Wire Line
	4185 2975 4830 2975
Wire Wire Line
	4185 3075 4830 3075
Wire Wire Line
	4185 3175 4830 3175
Wire Wire Line
	4185 3275 4830 3275
Wire Wire Line
	4185 3475 4285 3475
Wire Wire Line
	4285 3475 4285 3375
Wire Wire Line
	4285 3375 4830 3375
Wire Wire Line
	4185 3575 4370 3575
Wire Wire Line
	4370 3575 4370 3475
Wire Wire Line
	4370 3475 4830 3475
Wire Wire Line
	4185 3675 4475 3675
Wire Wire Line
	4475 3675 4475 3575
Wire Wire Line
	4475 3575 4830 3575
Wire Wire Line
	4185 3775 4575 3775
Wire Wire Line
	4575 3775 4575 3675
Wire Wire Line
	4575 3675 4830 3675
$Comp
L 74ls245:74LS245 U41
U 1 1 5CBF1E4C
P 5330 4775
F 0 "U41" V 5280 4775 50  0000 C CNN
F 1 "74LS245" V 5400 4775 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 5330 4775 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 5330 4775 50  0001 C CNN
	1    5330 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	4185 4275 4285 4275
Wire Wire Line
	4285 4275 4285 4575
Wire Wire Line
	4285 4575 4830 4575
Wire Wire Line
	4185 4175 4370 4175
Wire Wire Line
	4370 4175 4370 4475
Wire Wire Line
	4370 4475 4830 4475
Wire Wire Line
	4185 4075 4475 4075
Wire Wire Line
	4475 4075 4475 4375
Wire Wire Line
	4475 4375 4830 4375
Wire Wire Line
	4185 3975 4575 3975
Wire Wire Line
	4575 3975 4575 4275
Wire Wire Line
	4575 4275 4830 4275
Wire Wire Line
	4830 3875 4665 3875
Wire Wire Line
	4665 3875 4665 5175
Wire Wire Line
	4665 5175 4830 5175
Wire Wire Line
	4830 3975 4755 3975
Wire Wire Line
	4755 3975 4755 5275
Wire Wire Line
	4755 5275 4830 5275
$Comp
L power:GND #PWR0122
U 1 1 5CBF97D1
P 4755 5420
F 0 "#PWR0122" H 4755 5170 50  0001 C CNN
F 1 "GND" H 4760 5247 50  0000 C CNN
F 2 "" H 4755 5420 50  0001 C CNN
F 3 "" H 4755 5420 50  0001 C CNN
	1    4755 5420
	1    0    0    -1  
$EndComp
Wire Wire Line
	4755 5420 4755 5275
Connection ~ 4755 5275
$Comp
L power:VD #PWR0123
U 1 1 5CBFCC9E
P 4665 3800
F 0 "#PWR0123" H 4665 3650 50  0001 C CNN
F 1 "VD" H 4755 3850 50  0000 C CNN
F 2 "" H 4665 3800 50  0001 C CNN
F 3 "" H 4665 3800 50  0001 C CNN
	1    4665 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4665 3875 4665 3800
Connection ~ 4665 3875
$Comp
L power:VD #PWR0124
U 1 1 5CBFE4AA
P 14035 745
F 0 "#PWR0124" H 14035 595 50  0001 C CNN
F 1 "VD" H 14125 795 50  0000 C CNN
F 2 "" H 14035 745 50  0001 C CNN
F 3 "" H 14035 745 50  0001 C CNN
	1    14035 745 
	1    0    0    -1  
$EndComp
NoConn ~ 14035 745 
Text Notes 14950 740  2    50   ~ 0
+VID Power Supply
Wire Notes Line
	13910 595  15005 595 
Wire Notes Line
	15005 595  15005 815 
Wire Notes Line
	15005 815  13910 815 
Wire Notes Line
	13910 815  13910 595 
$Comp
L VIDIOT:VIDIOT HY1
U 1 1 5CC01A68
P 7540 3675
F 0 "HY1" H 7540 3720 50  0000 C CNN
F 1 "VIDIOT" H 7540 3615 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x22_P2.54mm_Vertical" H 7540 3675 50  0001 C CNN
F 3 "DOCUMENTATION" H 7540 3675 50  0001 C CNN
	1    7540 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	5830 3075 6690 3075
Wire Wire Line
	5830 3175 6690 3175
Wire Wire Line
	5830 3275 6690 3275
Wire Wire Line
	5830 3675 6030 3675
Wire Wire Line
	6030 3675 6030 3775
Wire Wire Line
	6030 3775 6690 3775
Wire Wire Line
	5830 3575 6135 3575
Wire Wire Line
	6135 3575 6135 3675
Wire Wire Line
	6135 3675 6690 3675
Wire Wire Line
	5830 3475 6245 3475
Wire Wire Line
	6245 3475 6245 3575
Wire Wire Line
	6245 3575 6690 3575
Wire Wire Line
	5830 3375 6360 3375
Wire Wire Line
	6360 3375 6360 3475
Wire Wire Line
	6360 3475 6690 3475
Wire Wire Line
	5830 4275 6030 4275
Wire Wire Line
	6030 4275 6030 3975
Wire Wire Line
	5830 4375 6135 4375
Wire Wire Line
	6135 4375 6135 4075
Wire Wire Line
	6135 4075 6690 4075
Wire Wire Line
	5830 4475 6245 4475
Wire Wire Line
	6245 4475 6245 4175
Wire Wire Line
	6245 4175 6690 4175
Wire Wire Line
	5830 4575 6360 4575
Wire Wire Line
	6360 4575 6360 4275
Wire Wire Line
	5830 4975 6470 4975
Wire Wire Line
	6470 4975 6470 4425
Wire Wire Line
	6470 4425 6690 4425
Wire Wire Line
	2080 5365 2080 5275
Connection ~ 2080 5275
Wire Wire Line
	2080 5275 2685 5275
Wire Wire Line
	2620 4925 2620 5500
Wire Wire Line
	2620 5500 4565 5500
Wire Wire Line
	4565 5500 4565 4975
Wire Wire Line
	4565 4875 4830 4875
Connection ~ 2620 4925
Wire Wire Line
	2620 4925 2685 4925
Wire Wire Line
	4830 4975 4565 4975
Connection ~ 4565 4975
Wire Wire Line
	4565 4975 4565 4875
Wire Wire Line
	4185 4825 4565 4825
Wire Wire Line
	4565 4825 4565 4775
Wire Wire Line
	4565 4775 4830 4775
Wire Wire Line
	2515 4775 2515 5605
Wire Wire Line
	2515 5605 4475 5605
Wire Wire Line
	4475 5605 4475 4675
Wire Wire Line
	4475 4675 4830 4675
Connection ~ 2515 4775
Wire Wire Line
	2515 4775 2685 4775
NoConn ~ 4185 5275
Wire Wire Line
	13940 6110 14200 6110
Wire Wire Line
	14680 6110 14680 5965
$Comp
L power:GND #PWR0125
U 1 1 5CC84D5D
P 14200 6220
F 0 "#PWR0125" H 14200 5970 50  0001 C CNN
F 1 "GND" H 14205 6047 50  0000 C CNN
F 2 "" H 14200 6220 50  0001 C CNN
F 3 "" H 14200 6220 50  0001 C CNN
	1    14200 6220
	1    0    0    -1  
$EndComp
Wire Wire Line
	14200 6220 14200 6110
Connection ~ 14200 6110
Wire Wire Line
	14200 6110 14680 6110
Wire Wire Line
	14380 5065 13940 5065
Wire Wire Line
	14380 4865 13940 4865
Wire Wire Line
	13940 4865 13940 5065
Connection ~ 13940 5065
Wire Wire Line
	14380 4665 13940 4665
Wire Wire Line
	13940 4665 13940 4865
Connection ~ 13940 4865
Wire Wire Line
	14380 4465 13940 4465
Wire Wire Line
	13940 4465 13940 4665
Connection ~ 13940 4665
NoConn ~ 8390 3975
NoConn ~ 8390 4275
$Comp
L r_pack05:R_Pack05 RP402
U 1 1 5CD1046C
P 13190 4365
F 0 "RP402" V 13485 4365 50  0000 C CNN
F 1 "47" V 12885 4365 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP10" V 13565 4365 50  0001 C CNN
F 3 "~" H 13190 4365 50  0001 C CNN
	1    13190 4365
	0    1    -1   0   
$EndComp
$Comp
L r_pack05:R_Pack05 RP403
U 1 1 5CD10554
P 13190 3665
F 0 "RP403" V 13485 3665 50  0000 C CNN
F 1 "47" V 12880 3665 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP10" V 13565 3665 50  0001 C CNN
F 3 "~" H 13190 3665 50  0001 C CNN
	1    13190 3665
	0    1    -1   0   
$EndComp
Wire Wire Line
	13390 4165 14380 4165
Wire Wire Line
	13390 4265 13835 4265
Wire Wire Line
	13835 4265 13835 4365
Wire Wire Line
	13835 4365 14380 4365
Wire Wire Line
	13390 4365 13750 4365
Wire Wire Line
	13750 4365 13750 4565
Wire Wire Line
	13750 4565 14380 4565
Wire Wire Line
	13390 4465 13660 4465
Wire Wire Line
	13660 4465 13660 4765
Wire Wire Line
	13660 4765 14380 4765
Wire Wire Line
	13565 5765 14380 5765
Wire Wire Line
	13390 3565 14380 3565
Wire Wire Line
	13390 3665 13755 3665
Wire Wire Line
	13755 3665 13755 3765
Wire Wire Line
	13755 3765 14380 3765
Wire Wire Line
	13565 3865 13390 3865
Wire Wire Line
	13565 3865 13565 5765
Wire Wire Line
	13390 3765 13660 3765
Wire Wire Line
	13660 3765 13660 4015
Wire Wire Line
	12990 3865 12935 3865
Wire Wire Line
	12990 3565 12395 3565
Text GLabel 12395 3565 0    50   Input ~ 0
~VSYNC
Text GLabel 12055 3665 0    50   Input ~ 0
~HSYNC
Wire Wire Line
	12055 3665 12550 3665
Text GLabel 12395 3865 0    50   Output ~ 0
XCLK
Wire Wire Line
	14380 5565 12745 5565
Text GLabel 12395 5565 0    50   Output ~ 0
~XCLKEN
Wire Wire Line
	6030 3975 6690 3975
Wire Wire Line
	6360 4275 6690 4275
Wire Wire Line
	5830 2975 6690 2975
Text Label 5840 2975 0    50   ~ 0
br3
Text Label 5840 3075 0    50   ~ 0
br2
Text Label 5840 3175 0    50   ~ 0
br1
Text Label 5840 3275 0    50   ~ 0
br0
Text Label 5840 3375 0    50   ~ 0
bg3
Text Label 5840 3475 0    50   ~ 0
bg2
Text Label 5840 3575 0    50   ~ 0
bg1
Text Label 5840 3675 0    50   ~ 0
bg0
Text Label 5840 4275 0    50   ~ 0
bb3
Text Label 5840 4375 0    50   ~ 0
bb2
Text Label 5840 4475 0    50   ~ 0
bb1
Text Label 5840 4575 0    50   ~ 0
bb0
Text Label 12125 4165 0    50   ~ 0
br3
Text Label 12125 4265 0    50   ~ 0
bg3
Text Label 12125 4365 0    50   ~ 0
bb3
Text Label 12125 4465 0    50   ~ 0
bb0
Wire Wire Line
	5830 4675 6260 4675
Wire Wire Line
	5830 4775 6260 4775
Wire Wire Line
	5830 4875 6260 4875
Text Label 5840 4675 0    50   ~ 0
bcck
Text Label 5840 4775 0    50   ~ 0
bpixelsw
Text Label 5840 4875 0    50   ~ 0
bcsync_a
Text Label 5840 4975 0    50   ~ 0
bcsync_b
Text Label 12105 3465 0    50   ~ 0
bcsync_a
Wire Wire Line
	12105 3465 12990 3465
Wire Wire Line
	12105 4015 13660 4015
Text Label 12105 4015 0    50   ~ 0
bcck
Text Label 12110 4565 0    50   ~ 0
bpixelsw
Wire Wire Line
	12105 4165 12990 4165
Text Label 8440 2975 0    50   ~ 0
ar
Text Label 8440 3075 0    50   ~ 0
ag
Text Label 8440 3175 0    50   ~ 0
ab
Wire Wire Line
	12105 4265 12990 4265
Wire Wire Line
	12105 4365 12990 4365
Wire Wire Line
	12105 4465 12990 4465
Wire Wire Line
	12105 4565 12990 4565
$Comp
L db23_male_mountingholes:DB23_Male_MountingHoles CN9
U 1 1 5CE70E09
P 14680 4565
F 0 "CN9" H 14859 4468 50  0000 L CNN
F 1 "DB23" H 14859 4377 50  0000 L CNN
F 2 "" H 14680 4565 50  0001 C CNN
F 3 " ~" H 14680 4565 50  0001 C CNN
	1    14680 4565
	1    0    0    -1  
$EndComp
Wire Wire Line
	14380 5665 13940 5665
Connection ~ 13940 5665
Wire Wire Line
	13940 5665 13940 6110
$Comp
L Device:EMI_Filter_LCL E405
U 1 1 5CE8B2B2
P 14655 3185
F 0 "E405" H 14655 3380 50  0000 C CNN
F 1 "10n" H 14820 3140 50  0000 C CNN
F 2 "" V 14655 3185 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 14655 3185 50  0001 C CNN
	1    14655 3185
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14380 4065 14040 4065
Wire Wire Line
	14380 3865 14135 3865
Wire Wire Line
	14380 3665 14230 3665
$Comp
L Device:EMI_Filter_LCL E403
U 1 1 5CF24BA0
P 14430 2445
F 0 "E403" H 14430 2650 50  0000 C CNN
F 1 "10n" H 14580 2400 50  0000 C CNN
F 2 "" V 14430 2445 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 14430 2445 50  0001 C CNN
	1    14430 2445
	-1   0    0    -1  
$EndComp
$Comp
L Device:EMI_Filter_LCL E404
U 1 1 5CF24C8A
P 14540 2805
F 0 "E404" H 14540 3005 50  0000 C CNN
F 1 "10n" H 14690 2760 50  0000 C CNN
F 2 "" V 14540 2805 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 14540 2805 50  0001 C CNN
	1    14540 2805
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14040 2345 14130 2345
Wire Wire Line
	14040 2345 14040 4065
Wire Wire Line
	14135 2705 14240 2705
Wire Wire Line
	14135 2705 14135 3865
Wire Wire Line
	14230 3085 14355 3085
Wire Wire Line
	14230 3085 14230 3665
Wire Wire Line
	14655 3285 14655 3370
Wire Wire Line
	14655 3370 13940 3370
Wire Wire Line
	13940 3370 13940 4265
Connection ~ 13940 4465
Wire Wire Line
	13940 3370 13940 2965
Wire Wire Line
	13940 2965 14540 2965
Wire Wire Line
	14540 2965 14540 2905
Connection ~ 13940 3370
Wire Wire Line
	13940 2965 13940 2610
Wire Wire Line
	13940 2610 14430 2610
Wire Wire Line
	14430 2610 14430 2545
Connection ~ 13940 2965
$Comp
L power:+12V #PWR0126
U 1 1 5CF70D8C
P 14950 2660
F 0 "#PWR0126" H 14950 2510 50  0001 C CNN
F 1 "+12V" H 14965 2833 50  0000 C CNN
F 2 "" H 14950 2660 50  0001 C CNN
F 3 "" H 14950 2660 50  0001 C CNN
	1    14950 2660
	1    0    0    -1  
$EndComp
Wire Wire Line
	14840 2705 14950 2705
Wire Wire Line
	14950 2705 14950 2660
$Comp
L power:-12V #PWR0127
U 1 1 5CF7AEBE
P 14900 2275
F 0 "#PWR0127" H 14900 2375 50  0001 C CNN
F 1 "-12V" H 14915 2448 50  0000 C CNN
F 2 "" H 14900 2275 50  0001 C CNN
F 3 "" H 14900 2275 50  0001 C CNN
	1    14900 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	14730 2345 14900 2345
Wire Wire Line
	14900 2345 14900 2275
Wire Wire Line
	14955 3085 15090 3085
Wire Wire Line
	15090 3085 15090 3025
Wire Wire Line
	13940 5065 13940 5665
Wire Wire Line
	14380 4265 13940 4265
Connection ~ 13940 4265
Wire Wire Line
	13940 4265 13940 4465
$Comp
L Device:Ferrite_Bead_Small E433
U 1 1 5CFAFD37
P 14155 4965
F 0 "E433" V 14115 5125 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 14009 4965 50  0001 C CNN
F 2 "" V 14085 4965 50  0001 C CNN
F 3 "~" H 14155 4965 50  0001 C CNN
	1    14155 4965
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small E432
U 1 1 5CFAFFD0
P 14155 5165
F 0 "E432" V 14115 5325 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 14009 5165 50  0001 C CNN
F 2 "" V 14085 5165 50  0001 C CNN
F 3 "~" H 14155 5165 50  0001 C CNN
	1    14155 5165
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small E431
U 1 1 5CFB0114
P 14155 5365
F 0 "E431" V 14115 5525 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 14009 5365 50  0001 C CNN
F 2 "" V 14085 5365 50  0001 C CNN
F 3 "~" H 14155 5365 50  0001 C CNN
	1    14155 5365
	0    1    1    0   
$EndComp
Wire Wire Line
	14255 4965 14380 4965
Wire Wire Line
	14255 5165 14380 5165
Wire Wire Line
	14255 5365 14380 5365
Wire Wire Line
	14055 4965 12105 4965
Wire Wire Line
	14055 5165 12105 5165
Wire Wire Line
	14055 5365 12105 5365
Text Label 12105 4965 0    50   ~ 0
ab
Text Label 12105 5165 0    50   ~ 0
ag
Text Label 12105 5365 0    50   ~ 0
ar
Wire Wire Line
	14380 5465 13470 5465
Wire Wire Line
	13390 4565 13470 4565
Wire Wire Line
	13470 4565 13470 5465
$Comp
L Device:EMI_Filter_LCL E402
U 1 1 5D034FA1
P 13000 5940
F 0 "E402" H 13000 6135 50  0000 C CNN
F 1 "150p" H 13165 5895 50  0000 C CNN
F 2 "" V 13000 5940 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 13000 5940 50  0001 C CNN
	1    13000 5940
	1    0    0    -1  
$EndComp
Wire Wire Line
	13000 6040 13000 6110
Wire Wire Line
	13000 6110 13940 6110
Connection ~ 13940 6110
Wire Wire Line
	13385 5265 14380 5265
Wire Wire Line
	13300 5840 13385 5840
Wire Wire Line
	13385 5265 13385 5840
Wire Wire Line
	12990 3765 12010 3765
Wire Wire Line
	12010 3765 12010 5840
Wire Wire Line
	12010 5840 12700 5840
Text Label 12460 5840 0    50   ~ 0
cck_c
$Comp
L Device:EMI_Filter_LCL E434
U 1 1 5D0EFA81
P 13670 2965
F 0 "E434" H 13670 3160 50  0000 C CNN
F 1 "150p" H 13835 2920 50  0000 C CNN
F 2 "" V 13670 2965 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 13670 2965 50  0001 C CNN
	1    13670 2965
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13390 3465 13570 3465
Wire Wire Line
	13570 3465 13570 3265
Wire Wire Line
	13770 2965 13940 2965
Wire Wire Line
	13940 2965 13945 2965
Wire Wire Line
	13570 2665 13570 2580
Wire Wire Line
	13570 2580 13845 2580
Wire Wire Line
	13845 2580 13845 3965
Wire Wire Line
	13845 3965 14380 3965
$Comp
L Device:R R402
U 1 1 5D1737A4
P 12550 3120
F 0 "R402" V 12465 3015 50  0000 L CNN
F 1 "4.7k" V 12550 3035 50  0000 L CNN
F 2 "Raemixx500:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 12480 3120 50  0001 C CNN
F 3 "~" H 12550 3120 50  0001 C CNN
	1    12550 3120
	1    0    0    -1  
$EndComp
$Comp
L Device:R R403
U 1 1 5D17FD6E
P 12745 3120
F 0 "R403" V 12660 3015 50  0000 L CNN
F 1 "4.7k" V 12745 3035 50  0000 L CNN
F 2 "Raemixx500:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 12675 3120 50  0001 C CNN
F 3 "~" H 12745 3120 50  0001 C CNN
	1    12745 3120
	1    0    0    -1  
$EndComp
$Comp
L Device:R R404
U 1 1 5D17FFDB
P 12935 3115
F 0 "R404" V 12850 3010 50  0000 L CNN
F 1 "4.7k" V 12935 3030 50  0000 L CNN
F 2 "Raemixx500:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 12865 3115 50  0001 C CNN
F 3 "~" H 12935 3115 50  0001 C CNN
	1    12935 3115
	1    0    0    -1  
$EndComp
Wire Wire Line
	12550 3270 12550 3665
Connection ~ 12550 3665
Wire Wire Line
	12550 3665 12990 3665
Wire Wire Line
	12935 3265 12935 3865
Connection ~ 12935 3865
Wire Wire Line
	12935 3865 12395 3865
Wire Wire Line
	12745 3270 12745 5565
Connection ~ 12745 5565
Wire Wire Line
	12745 5565 12395 5565
Wire Wire Line
	12550 2970 12550 2835
Wire Wire Line
	12550 2835 12745 2835
Wire Wire Line
	12935 2835 12935 2965
Wire Wire Line
	12745 2970 12745 2835
Connection ~ 12745 2835
Wire Wire Line
	12745 2835 12935 2835
$Comp
L power:VCC #PWR0129
U 1 1 5D1FD991
P 12745 2720
F 0 "#PWR0129" H 12745 2570 50  0001 C CNN
F 1 "VCC" H 12762 2893 50  0000 C CNN
F 2 "" H 12745 2720 50  0001 C CNN
F 3 "" H 12745 2720 50  0001 C CNN
	1    12745 2720
	1    0    0    -1  
$EndComp
Wire Wire Line
	12745 2835 12745 2720
Text Notes 6800 4800 0    50   ~ 0
TODO: Add color composite and S-Video,\nwith a new circuit based on the AD724 chip
Wire Wire Line
	8390 2975 8620 2975
Wire Wire Line
	8390 3075 8620 3075
Wire Wire Line
	8390 3175 8620 3175
Text Label 2600 2975 2    50   ~ 0
drd7
Text Label 2600 3075 2    50   ~ 0
drd6
Text Label 2600 3175 2    50   ~ 0
drd5
Text Label 2600 3275 2    50   ~ 0
drd4
Text Label 2600 3375 2    50   ~ 0
drd3
Text Label 2600 3475 2    50   ~ 0
drd2
Text Label 2600 3575 2    50   ~ 0
drd1
Text Label 2600 3675 2    50   ~ 0
drd0
Text Label 2600 2175 2    50   ~ 0
drd15
Text Label 2600 2275 2    50   ~ 0
drd14
Text Label 2600 2375 2    50   ~ 0
drd13
Text Label 2600 2475 2    50   ~ 0
drd12
Text Label 2600 2575 2    50   ~ 0
drd11
Text Label 2600 2675 2    50   ~ 0
drd10
Text Label 2600 2775 2    50   ~ 0
drd9
Text Label 2600 2875 2    50   ~ 0
drd8
Text Label 2600 3875 2    50   ~ 0
rga8
Text Label 2600 3975 2    50   ~ 0
rga7
Text Label 2600 4075 2    50   ~ 0
rga6
Text Label 2600 4175 2    50   ~ 0
rga5
Text Label 2600 4275 2    50   ~ 0
rga4
Text Label 2600 4375 2    50   ~ 0
rga3
Text Label 2600 4475 2    50   ~ 0
rga2
Text Label 2600 4575 2    50   ~ 0
rga1
Text Label 1605 3775 0    50   ~ 0
rga[1..8]
Text Label 1555 2075 0    50   ~ 0
drd[0..15]
$Comp
L 74ls245:74LS245 U40
U 2 1 5D0FA40E
P 5950 8200
F 0 "U40" H 6178 8271 50  0000 L CNN
F 1 "74LS245" H 6178 8180 50  0000 L CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 5950 8200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 5950 8200 50  0001 C CNN
	2    5950 8200
	1    0    0    -1  
$EndComp
$Comp
L 74ls245:74LS245 U41
U 2 1 5D0FA4DE
P 7450 8200
F 0 "U41" H 7678 8271 50  0000 L CNN
F 1 "74LS245" H 7678 8180 50  0000 L CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 7450 8200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 7450 8200 50  0001 C CNN
	2    7450 8200
	1    0    0    -1  
$EndComp
$Comp
L VIDIOT:VIDIOT HY1
U 2 1 5D0FA75A
P 8900 8200
F 0 "HY1" H 8672 8271 50  0000 R CNN
F 1 "VIDIOT" H 8672 8180 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x22_P2.54mm_Vertical" H 8900 8200 50  0001 C CNN
F 3 "DOCUMENTATION" H 8900 8200 50  0001 C CNN
	2    8900 8200
	-1   0    0    -1  
$EndComp
$Comp
L DENISE:DENISE U4
U 2 1 5D0FA90B
P 3550 8150
F 0 "U4" H 3778 8171 50  0000 L CNN
F 1 "DENISE" H 3778 8080 50  0000 L CNN
F 2 "Package_DIP:DIP-48_W15.24mm_Socket_LongPads" H 3550 8150 50  0001 C CNN
F 3 "DOCUMENTATION" H 3550 8150 50  0001 C CNN
	2    3550 8150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0128
U 1 1 5D176578
P 3550 6800
F 0 "#PWR0128" H 3550 6650 50  0001 C CNN
F 1 "VCC" H 3567 6973 50  0000 C CNN
F 2 "" H 3550 6800 50  0001 C CNN
F 3 "" H 3550 6800 50  0001 C CNN
	1    3550 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:EMI_Filter_LCL E406
U 1 1 5D176766
P 3450 7200
F 0 "E406" H 3450 7395 50  0000 C CNN
F 1 "10n" H 3615 7155 50  0000 C CNN
F 2 "" V 3450 7200 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 3450 7200 50  0001 C CNN
	1    3450 7200
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 6800 3550 6900
$Comp
L Device:C C4
U 1 1 5D1BC11B
P 4250 8200
F 0 "C4" H 4365 8246 50  0000 L CNN
F 1 "330n" H 4365 8155 50  0000 L CNN
F 2 "" H 4288 8050 50  0001 C CNN
F 3 "~" H 4250 8200 50  0001 C CNN
	1    4250 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 7750 3550 7600
Wire Wire Line
	3550 7600 4250 7600
Wire Wire Line
	4250 7600 4250 8050
Wire Wire Line
	4250 8350 4250 8850
Wire Wire Line
	4250 8850 3550 8850
Wire Wire Line
	3550 8850 3550 8600
Wire Wire Line
	3550 7500 3550 7600
Connection ~ 3550 7600
Wire Wire Line
	3350 7200 3200 7200
Wire Wire Line
	3200 7200 3200 7350
$Comp
L power:GND #PWR0205
U 1 1 5D204BD1
P 3200 7350
F 0 "#PWR0205" H 3200 7100 50  0001 C CNN
F 1 "GND" H 3205 7177 50  0000 C CNN
F 2 "" H 3200 7350 50  0001 C CNN
F 3 "" H 3200 7350 50  0001 C CNN
	1    3200 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 7600 4250 7300
Connection ~ 4250 7600
$Comp
L power:VDDA #PWR0206
U 1 1 5D22310F
P 14100 1200
F 0 "#PWR0206" H 14100 1050 50  0001 C CNN
F 1 "VDDA" H 14117 1373 50  0000 C CNN
F 2 "" H 14100 1200 50  0001 C CNN
F 3 "" H 14100 1200 50  0001 C CNN
	1    14100 1200
	1    0    0    -1  
$EndComp
Text Notes 14200 1200 0    50   ~ 0
+VXX = +12V supplied to video connector
NoConn ~ 14100 1200
Wire Notes Line
	13900 900  15900 900 
Wire Notes Line
	15900 900  15900 1400
Wire Notes Line
	15900 1400 13900 1400
Wire Notes Line
	13900 1400 13900 900 
$Comp
L power:VDDA #PWR0207
U 1 1 5D2BF502
P 15090 3025
F 0 "#PWR0207" H 15090 2875 50  0001 C CNN
F 1 "VDDA" H 15107 3198 50  0000 C CNN
F 2 "" H 15090 3025 50  0001 C CNN
F 3 "" H 15090 3025 50  0001 C CNN
	1    15090 3025
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR0208
U 1 1 5D2BF66B
P 4250 7300
F 0 "#PWR0208" H 4250 7150 50  0001 C CNN
F 1 "VDDA" H 4267 7473 50  0000 C CNN
F 2 "" H 4250 7300 50  0001 C CNN
F 3 "" H 4250 7300 50  0001 C CNN
	1    4250 7300
	1    0    0    -1  
$EndComp
Text Notes 4470 7290 0    50   ~ 0
VDDA (+VXX\non original\nschematics) is\npicked up here
$Comp
L Device:R R406
U 1 1 5D2C11FC
P 4700 7600
F 0 "R406" V 4600 7600 50  0000 C CNN
F 1 "4.7" V 4700 7600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 4630 7600 50  0001 C CNN
F 3 "~" H 4700 7600 50  0001 C CNN
	1    4700 7600
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 7600 4550 7600
Wire Wire Line
	4850 7600 5150 7600
Text Notes 4595 7745 0    50   ~ 0
1/2W
$Comp
L Device:CP1 C402
U 1 1 5D34A65C
P 5150 8200
F 0 "C402" H 5265 8246 50  0000 L CNN
F 1 "1000u" H 5265 8155 50  0000 L CNN
F 2 "" H 5150 8200 50  0001 C CNN
F 3 "~" H 5150 8200 50  0001 C CNN
	1    5150 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 8050 5150 7600
Connection ~ 5150 7600
Wire Wire Line
	5150 8350 5150 8850
Wire Wire Line
	5150 8850 4250 8850
Connection ~ 4250 8850
Wire Wire Line
	5950 7600 5950 7750
Wire Wire Line
	5150 7600 5950 7600
Wire Wire Line
	5950 8600 5950 8850
Wire Wire Line
	5950 8850 5150 8850
Connection ~ 5150 8850
$Comp
L Device:C C40
U 1 1 5D38ACBD
P 6750 8200
F 0 "C40" H 6865 8246 50  0000 L CNN
F 1 "330n" H 6865 8155 50  0000 L CNN
F 2 "" H 6788 8050 50  0001 C CNN
F 3 "~" H 6750 8200 50  0001 C CNN
	1    6750 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 7600 6750 8050
Wire Wire Line
	6750 8350 6750 8850
$Comp
L Device:C C41
U 1 1 5D39B62F
P 8200 8200
F 0 "C41" H 8315 8246 50  0000 L CNN
F 1 "330n" H 8315 8155 50  0000 L CNN
F 2 "" H 8238 8050 50  0001 C CNN
F 3 "~" H 8200 8200 50  0001 C CNN
	1    8200 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 7600 8200 8050
Wire Wire Line
	8200 8350 8200 8850
Wire Wire Line
	5950 7600 6750 7600
Wire Wire Line
	8800 7600 8800 7750
Connection ~ 5950 7600
Connection ~ 6750 7600
Wire Wire Line
	6750 7600 7450 7600
Connection ~ 8200 7600
Wire Wire Line
	8200 7600 8800 7600
Wire Wire Line
	5950 8850 6750 8850
Wire Wire Line
	8800 8850 8800 8600
Connection ~ 5950 8850
Connection ~ 6750 8850
Wire Wire Line
	6750 8850 7450 8850
Connection ~ 8200 8850
Wire Wire Line
	8200 8850 8800 8850
Wire Wire Line
	9000 8600 9000 8850
Wire Wire Line
	9000 8850 8800 8850
Connection ~ 8800 8850
Wire Wire Line
	7450 7750 7450 7600
Connection ~ 7450 7600
Wire Wire Line
	7450 7600 8200 7600
Wire Wire Line
	7450 8600 7450 8850
Connection ~ 7450 8850
Wire Wire Line
	7450 8850 8200 8850
$Comp
L power:VD #PWR0209
U 1 1 5D42B26C
P 8800 7300
F 0 "#PWR0209" H 8800 7150 50  0001 C CNN
F 1 "VD" H 8800 7475 50  0000 C CNN
F 2 "" H 8800 7300 50  0001 C CNN
F 3 "" H 8800 7300 50  0001 C CNN
	1    8800 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 7300 8800 7600
Connection ~ 8800 7600
Text Notes 8090 7290 0    50   ~ 0
VD (+VID\non original\nschematics) is\npicked up here
$Comp
L Device:CP1 C401
U 1 1 5D43E808
P 9625 8200
F 0 "C401" H 9740 8246 50  0000 L CNN
F 1 "1000u" H 9740 8155 50  0000 L CNN
F 2 "" H 9625 8200 50  0001 C CNN
F 3 "~" H 9625 8200 50  0001 C CNN
	1    9625 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9625 8350 9625 8850
Wire Wire Line
	9625 8850 9000 8850
Connection ~ 9000 8850
$Comp
L power:GND #PWR0210
U 1 1 5D451FB0
P 6750 8955
F 0 "#PWR0210" H 6750 8705 50  0001 C CNN
F 1 "GND" H 6755 8782 50  0000 C CNN
F 2 "" H 6750 8955 50  0001 C CNN
F 3 "" H 6750 8955 50  0001 C CNN
	1    6750 8955
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 8955 6750 8850
$Comp
L Device:R R405
U 1 1 5D4670F1
P 10075 7600
F 0 "R405" V 9975 7600 50  0000 C CNN
F 1 "0.47" V 10075 7600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 10005 7600 50  0001 C CNN
F 3 "~" H 10075 7600 50  0001 C CNN
	1    10075 7600
	0    1    1    0   
$EndComp
Wire Wire Line
	9625 7600 9925 7600
Wire Wire Line
	10225 7600 10525 7600
Text Notes 9970 7745 0    50   ~ 0
1/2W
Text Notes 9830 7930 0    50   ~ 0
I'm pretty sure I've seen\n4.7 used here as well...
$Comp
L power:VCC #PWR0211
U 1 1 5D47ADBC
P 10525 7300
F 0 "#PWR0211" H 10525 7150 50  0001 C CNN
F 1 "VCC" H 10542 7473 50  0000 C CNN
F 2 "" H 10525 7300 50  0001 C CNN
F 3 "" H 10525 7300 50  0001 C CNN
	1    10525 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10525 7300 10525 7600
Wire Wire Line
	9625 7600 9625 8050
Wire Wire Line
	9625 7600 9000 7600
Wire Wire Line
	9000 7600 9000 7750
Connection ~ 9625 7600
Text Notes 8930 7440 0    50   ~ 0
Note: Pin 2 and 21 of HY1\nconnected internally
Text Notes 5120 9885 0    315  ~ 0
VIDEO POWER
Wire Bus Line
	2005 3775 2005 4475
Wire Bus Line
	2005 2075 2005 3575
$EndSCHEMATC
