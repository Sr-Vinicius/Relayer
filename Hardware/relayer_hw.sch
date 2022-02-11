EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "STM32WB55 Based Light Switch"
Date ""
Rev "Rev-A"
Comp "Universidade Federal de Uberlândia"
Comment1 "All datasheet links are in the components properties ;"
Comment2 "Max. switching loads of 3A / approx. 300W;"
Comment3 "Device projected for home automation purposes;"
Comment4 ""
$EndDescr
$Comp
L Device:CP1 C16
U 1 1 60668957
P 9300 1600
F 0 "C16" H 9415 1646 50  0000 L CNN
F 1 "10μF" H 9415 1555 50  0000 L CNN
F 2 "Usr_pretty_lib:CAPC1608X90" H 9300 1600 50  0001 C CNN
F 3 "https://br.mouser.com/datasheet/2/348/tc_m_e-1874540.pdf" H 9300 1600 50  0001 C CNN
	1    9300 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C19
U 1 1 60669A49
P 10260 1600
F 0 "C19" H 10375 1646 50  0000 L CNN
F 1 "22μF" H 10375 1555 50  0000 L CNN
F 2 "Usr_pretty_lib:CAPC1608X90" H 10260 1600 50  0001 C CNN
F 3 "https://br.mouser.com/datasheet/2/348/tc_m_e-1874540.pdf" H 10260 1600 50  0001 C CNN
	1    10260 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 6066C69B
P 10670 1600
F 0 "C20" H 10785 1646 50  0000 L CNN
F 1 "100nF" H 10785 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10708 1450 50  0001 C CNN
F 3 "https://br.mouser.com/datasheet/2/40/AVX_01005_Ultra_Miniature_Capacitors-1920440.pdf" H 10670 1600 50  0001 C CNN
	1    10670 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1450 9300 1400
Wire Wire Line
	9300 1400 9480 1400
Wire Wire Line
	10080 1400 10260 1400
Wire Wire Line
	10260 1400 10260 1450
Wire Wire Line
	10670 1450 10670 1400
Wire Wire Line
	9300 1750 9300 1800
Wire Wire Line
	9300 1800 9780 1800
Wire Wire Line
	10260 1800 10260 1750
Wire Wire Line
	10670 1750 10670 1800
Wire Wire Line
	9780 1700 9780 1800
Connection ~ 9780 1800
Wire Wire Line
	9780 1800 10260 1800
Wire Wire Line
	9780 1850 9780 1800
Wire Wire Line
	9300 1300 9300 1400
Connection ~ 9300 1400
$Comp
L Usr_Sym:HLK-2M05 PS1
U 1 1 60684E63
P 8260 1580
F 0 "PS1" H 8260 1885 50  0000 C CNN
F 1 "HLK-2M05" H 8260 1794 50  0000 C CNN
F 2 "Usr_pretty_lib:HLK-2M05" H 8260 1750 50  0001 C CNN
F 3 "http://www.hlktech.net/product_detail.php?ProId=68" H 8260 1750 50  0001 C CNN
	1    8260 1580
	1    0    0    -1  
$EndComp
$Comp
L Device:Varistor_US RV1
U 1 1 60690A8A
P 6730 1600
F 0 "RV1" H 6833 1646 50  0000 C CNN
F 1 "Varistor_US" H 6794 1555 50  0001 L CNN
F 2 "Varistor:RV_Disc_D12mm_W6.1mm_P7.5mm" V 6660 1600 50  0001 C CNN
F 3 "https://br.mouser.com/datasheet/2/54/mov10d-777448.pdf" H 6730 1600 50  0001 C CNN
	1    6730 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C15
U 1 1 606918D0
P 8850 1600
F 0 "C15" H 8965 1646 50  0000 L CNN
F 1 "220μF" H 8965 1555 50  0000 L CNN
F 2 "Usr_pretty_lib:cap_elec" H 8850 1600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_A4055_ESE-1140496.pdf" H 8850 1600 50  0001 C CNN
	1    8850 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 60693778
P 7060 1600
F 0 "C7" H 7254 1567 50  0000 R BNN
F 1 "100nF/275V" H 7294 1358 39  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L18.0mm_W6.0mm_P15.00mm_FKS3_FKP3" H 7098 1450 50  0001 C CNN
F 3 "https://br.mouser.com/datasheet/2/212/1/KEM_F3006_R46_X2_275_125C-1102328.pdf" H 7060 1600 50  0001 C CNN
	1    7060 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1750 8850 1800
Wire Wire Line
	8850 1800 9300 1800
Connection ~ 9300 1800
Wire Wire Line
	8850 1450 8850 1400
Wire Wire Line
	8850 1400 9300 1400
Wire Wire Line
	8660 1500 8690 1500
Wire Wire Line
	8690 1500 8690 1400
Wire Wire Line
	8690 1400 8850 1400
Connection ~ 8850 1400
Wire Wire Line
	8660 1700 8690 1700
Wire Wire Line
	8690 1700 8690 1800
Wire Wire Line
	8690 1800 8850 1800
Connection ~ 8850 1800
Wire Wire Line
	10870 1300 10870 1400
Wire Wire Line
	10870 1400 10670 1400
Connection ~ 10670 1400
Wire Wire Line
	7060 1800 7060 1750
Wire Wire Line
	7060 1450 7060 1400
Wire Wire Line
	6730 1750 6730 1800
Wire Wire Line
	6730 1400 6730 1450
Wire Wire Line
	6730 1400 6660 1400
Connection ~ 6730 1400
Wire Wire Line
	7060 1400 6730 1400
Wire Wire Line
	6730 1800 7060 1800
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 606C0136
P 6060 1650
F 0 "J4" H 5978 1325 50  0000 C CNN
F 1 "AC_IN" H 5978 1416 50  0000 C CNN
F 2 "Usr_pretty_lib:TerminalBlock_bornier-2_P5.08mm" H 6060 1650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1912251631_Ningbo-Kangnex-Elec-WJ127-5-0-2P_C3703.pdf" H 6060 1650 50  0001 C CNN
	1    6060 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6360 1400 6310 1400
Wire Wire Line
	6310 1400 6310 1550
Wire Wire Line
	6310 1550 6260 1550
Wire Wire Line
	6260 1650 6310 1650
Wire Wire Line
	6310 1650 6310 1800
Wire Wire Line
	6310 1800 6730 1800
Connection ~ 6730 1800
Wire Wire Line
	10260 1400 10670 1400
Connection ~ 10260 1400
Wire Wire Line
	10260 1800 10670 1800
Connection ~ 10260 1800
Text GLabel 3560 5030 3    50   Input ~ 0
VDD
Text GLabel 4260 3730 2    50   Input ~ 0
VDD
Text GLabel 2860 3330 1    50   Input ~ 0
VDD
Text GLabel 4260 3830 2    50   Input ~ 0
VDDSMPS
Text GLabel 4260 3930 2    50   Input ~ 0
VLXSMPS
Text GLabel 4260 4130 2    50   Input ~ 0
VFBSMPS
Text GLabel 3860 5030 3    50   Input ~ 0
VDDRF
Text GLabel 2560 3630 0    50   Input ~ 0
VBAT
Text GLabel 3660 3330 1    50   Input ~ 0
VDDUSB
$Comp
L Device:C C1
U 1 1 6086653E
P 1350 4120
F 0 "C1" H 1465 4166 50  0000 L CNN
F 1 "12pF" H 1465 4075 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1388 3970 50  0001 C CNN
F 3 "https://br.mouser.com/datasheet/2/40/AVX_01005_Ultra_Miniature_Capacitors-1920440.pdf" H 1350 4120 50  0001 C CNN
	1    1350 4120
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60867EC8
P 1850 4120
F 0 "C4" H 1965 4166 50  0000 L CNN
F 1 "12pF" H 1965 4075 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1888 3970 50  0001 C CNN
F 3 "~" H 1850 4120 50  0001 C CNN
	1    1850 4120
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 608737FB
P 1600 3930
F 0 "Y1" H 1600 4198 50  0000 C CNN
F 1 "Crystal" H 1600 4107 50  0000 C CNN
F 2 "Usr_pretty_lib:Crystal_SMD_2012-2Pin_2.0x1.2mm_HandSoldering" H 1600 3930 50  0001 C CNN
F 3 "https://br.mouser.com/datasheet/2/905/c_NX2012SA-STD-MUB-1_e-1317508.pdf" H 1600 3930 50  0001 C CNN
	1    1600 3930
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3930 1850 3930
Wire Wire Line
	1850 3930 1850 3830
Wire Wire Line
	1850 3830 2560 3830
Wire Wire Line
	1450 3930 1350 3930
Wire Wire Line
	1350 3930 1350 3970
Wire Wire Line
	1350 3930 1350 3730
Wire Wire Line
	1350 3730 2560 3730
Connection ~ 1350 3930
Wire Wire Line
	1850 3970 1850 3930
Connection ~ 1850 3930
Wire Wire Line
	4510 5170 4560 5170
Wire Wire Line
	4560 5170 4560 4730
Wire Wire Line
	4560 4730 4260 4730
$Comp
L Device:Crystal_GND24 Y2
U 1 1 607F4580
P 4360 5170
F 0 "Y2" H 4554 5216 50  0000 L CNN
F 1 "Crystal_GND23" H 4554 5125 50  0000 L CNN
F 2 "Usr_pretty_lib:Crystal_SMD_3225-4Pin_3.2x2.5mm_HandSoldering" H 4360 5170 50  0001 C CNN
F 3 "https://br.mouser.com/datasheet/2/905/ndk_08142018_NX3225GA-32M-EXS00A-CG02611-1389048.pdf" H 4360 5170 50  0001 C CNN
	1    4360 5170
	1    0    0    -1  
$EndComp
$Comp
L Usr_Sym:L_Core_Ferrite_Coupled L1
U 1 1 6090B947
P 7560 1600
F 0 "L1" H 7560 1881 50  0000 C CNN
F 1 "10mH" H 7560 1790 50  0000 C CNN
F 2 "Usr_pretty_lib:FL2D-Z5-103" H 7560 1600 50  0001 C CNN
F 3 "https://www.alldatasheet.com/datasheet-pdf/pdf/612038/MORNSUN/FL2D-Z5-103.html" H 7560 1600 50  0001 C CNN
	1    7560 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7860 1700 7810 1700
Wire Wire Line
	7360 1700 7310 1700
Wire Wire Line
	7310 1700 7310 1800
Wire Wire Line
	7310 1800 7060 1800
Connection ~ 7060 1800
Wire Wire Line
	7360 1500 7310 1500
Wire Wire Line
	7310 1500 7310 1400
Wire Wire Line
	7310 1400 7060 1400
Connection ~ 7060 1400
Text GLabel 2560 4330 0    50   Input ~ 0
VDDA
Wire Wire Line
	1850 4270 1850 4280
Wire Wire Line
	1350 4270 1350 4280
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 6089507D
P 3610 2420
F 0 "J3" V 3574 2132 50  0000 R CNN
F 1 "STLink" V 3483 2132 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3610 2420 50  0001 C CNN
F 3 "~" H 3610 2420 50  0001 C CNN
	1    3610 2420
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3710 2620 3710 2750
Wire Wire Line
	3610 2750 3610 2620
Wire Wire Line
	3560 3330 3560 3070
Wire Wire Line
	3560 3070 3510 3070
Wire Wire Line
	3510 3070 3510 2620
Wire Wire Line
	3760 3330 3760 3070
Wire Wire Line
	3760 3070 3810 3070
Wire Wire Line
	3810 3070 3810 2620
$Comp
L Device:R_US R2
U 1 1 60A1153A
P 1910 4620
F 0 "R2" H 1842 4574 50  0000 R CNN
F 1 "1k" H 1842 4665 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1950 4610 50  0001 C CNN
F 3 "~" H 1910 4620 50  0001 C CNN
	1    1910 4620
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 609E9DC5
P 1180 4720
F 0 "J1" H 1169 4839 50  0000 C BNN
F 1 "BOOT0" H 1143 4800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1180 4720 50  0001 C CNN
F 3 "~" H 1180 4720 50  0001 C CNN
	1    1180 4720
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R1
U 1 1 60A5E189
P 1710 4770
F 0 "R1" H 1642 4724 50  0000 R CNN
F 1 "10k" H 1642 4815 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1750 4760 50  0001 C CNN
F 3 "~" H 1710 4770 50  0001 C CNN
	1    1710 4770
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1380 4620 1710 4620
Wire Wire Line
	1710 4620 1760 4620
Connection ~ 1710 4620
Wire Wire Line
	2060 4620 2110 4620
Wire Wire Line
	2110 4620 2110 3930
Wire Wire Line
	2110 3930 2560 3930
Wire Wire Line
	1710 4920 1710 4950
Wire Wire Line
	1380 4720 1530 4720
Wire Wire Line
	1530 4720 1530 4940
Wire Wire Line
	2200 4230 2200 5220
Wire Wire Line
	2200 4230 2560 4230
Wire Wire Line
	3960 5030 3960 5170
Wire Wire Line
	3960 5170 4210 5170
Wire Wire Line
	4360 4970 4360 4940
Wire Wire Line
	4360 4940 4200 4940
Wire Wire Line
	4200 4940 4200 5400
Wire Wire Line
	4200 5400 4360 5400
Text GLabel 6310 1350 1    50   Input ~ 0
F_IN
Wire Wire Line
	6310 1350 6310 1400
Connection ~ 6310 1400
Text GLabel 6260 1800 0    50   Input ~ 0
N
Wire Wire Line
	6260 1800 6310 1800
Connection ~ 6310 1800
$Comp
L Switch:SW_Push SW1
U 1 1 60B1A580
P 1780 5470
F 0 "SW1" V 1734 5422 50  0000 R CNN
F 1 "NRST" V 1825 5422 50  0000 R CNN
F 2 "Usr_pretty_lib:1TS002B-1900-4300-CT" H 1780 5670 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Tactile-Switches_HYP-Hongyuan-Precision-1TS002B-1900-4300-CT_C318823.html" H 1780 5670 50  0001 C CNN
	1    1780 5470
	0    -1   1    0   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 60C4AA51
P 1780 6180
F 0 "SW2" V 1734 6132 50  0000 R CNN
F 1 "USR_SW" V 1825 6132 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H13mm" H 1780 6380 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1912111437_SHOU-HAN-TS6620CJ_C393949.pdf" H 1780 6380 50  0001 C CNN
	1    1780 6180
	0    -1   1    0   
$EndComp
Wire Wire Line
	1780 5930 1780 5980
Wire Wire Line
	1780 5220 1780 5270
Wire Wire Line
	2300 5930 2150 5930
Wire Wire Line
	1780 5930 1850 5930
Wire Wire Line
	2150 5220 2200 5220
Wire Wire Line
	1780 5220 1850 5220
$Comp
L Device:R_US R3
U 1 1 60C09DED
P 2000 5220
F 0 "R3" V 1795 5220 50  0000 C CNN
F 1 "150R" V 1886 5220 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2040 5210 50  0001 C CNN
F 3 "~" H 2000 5220 50  0001 C CNN
	1    2000 5220
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R4
U 1 1 60C4AA69
P 2000 5930
F 0 "R4" V 1795 5930 50  0000 C CNN
F 1 "150R" V 1886 5930 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2040 5920 50  0001 C CNN
F 3 "~" H 2000 5930 50  0001 C CNN
	1    2000 5930
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 60C4AA4B
P 1450 6130
F 0 "C3" H 1335 6084 50  0000 R CNN
F 1 "100nF" H 1335 6175 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1488 5980 50  0001 C CNN
F 3 "https://br.mouser.com/datasheet/2/40/AVX_01005_Ultra_Miniature_Capacitors-1920440.pdf" H 1450 6130 50  0001 C CNN
	1    1450 6130
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 6380 1450 6280
Wire Wire Line
	1450 5670 1450 5570
$Comp
L Device:C C2
U 1 1 60B313AF
P 1450 5420
F 0 "C2" H 1335 5374 50  0000 R CNN
F 1 "100nF" H 1335 5465 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1488 5270 50  0001 C CNN
F 3 "https://br.mouser.com/datasheet/2/40/AVX_01005_Ultra_Miniature_Capacitors-1920440.pdf" H 1450 5420 50  0001 C CNN
	1    1450 5420
	-1   0    0    1   
$EndComp
Connection ~ 1780 5930
Wire Wire Line
	1450 5930 1780 5930
Wire Wire Line
	1450 5980 1450 5930
Connection ~ 1780 5220
Wire Wire Line
	1450 5220 1780 5220
Wire Wire Line
	1450 5270 1450 5220
$Comp
L Device:LED_ALT D2
U 1 1 60B4B1B5
P 5210 4390
F 0 "D2" V 5249 4587 50  0000 R CNN
F 1 "Red_LED" V 5158 4784 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 5210 4390 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/239/liteon_LTL2R3KRD-EM-1175128.pdf" H 5210 4390 50  0001 C CNN
	1    5210 4390
	-1   0    0    1   
$EndComp
Text GLabel 2670 1620 2    50   Input ~ 0
N
Wire Wire Line
	1970 1620 1970 1600
Wire Wire Line
	2070 1620 1970 1620
$Comp
L Device:Jumper JP1
U 1 1 60F29D39
P 2370 1620
F 0 "JP1" H 2370 1884 50  0000 C CNN
F 1 "Wire" H 2370 1793 50  0000 C CNN
F 2 "Usr_pretty_lib:neutral_wire" H 2370 1620 50  0001 C CNN
F 3 "~" H 2370 1620 50  0001 C CNN
	1    2370 1620
	-1   0    0    -1  
$EndComp
Text GLabel 2170 2040 2    50   Input ~ 0
F_IN
Wire Wire Line
	1870 1620 1870 1600
Wire Wire Line
	1650 1620 1870 1620
Wire Wire Line
	1650 2040 1650 1620
Wire Wire Line
	1670 2040 1650 2040
Connection ~ 1140 2180
Wire Wire Line
	1140 2390 1140 2180
Wire Wire Line
	1770 2390 1140 2390
Wire Wire Line
	1140 2180 1670 2180
Wire Wire Line
	1140 2080 1140 2180
Wire Wire Line
	2260 2390 2260 2180
Connection ~ 2260 2390
Wire Wire Line
	2070 2390 2260 2390
Wire Wire Line
	2260 2180 2170 2180
Wire Wire Line
	2260 2450 2260 2390
Wire Wire Line
	2660 2990 2660 3010
Wire Wire Line
	2260 2850 2260 3010
$Comp
L Diode:1N4148 D1
U 1 1 6064FBAF
P 1920 2390
F 0 "D1" H 1874 2469 50  0000 R TNN
F 1 "1N4148" H 1965 2469 50  0000 L TNN
F 2 "Usr_pretty_lib:SODFL1608X70N" H 1920 2215 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1920 2390 50  0001 C CNN
	1    1920 2390
	1    0    0    1   
$EndComp
$Comp
L Usr_Sym:HF32F-G_005-HS RLY1
U 1 1 606571D6
P 1920 2090
F 0 "RLY1" H 1920 2405 50  0000 C CNN
F 1 "HF32F-G_005-HS" H 1920 2314 50  0000 C CNN
F 2 "Usr_pretty_lib:HF32F-G005-HS" H 1920 2290 50  0001 C CNN
F 3 "https://www.alldatasheet.com/datasheet-pdf/pdf/312373/HONGFA/HF32F-G.html" H 1920 2290 50  0001 C CNN
	1    1920 2090
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5360 4390 5410 4390
$Comp
L Usr_Sym:STM32WB55 U1
U 1 1 607637C6
P 3410 4180
F 0 "U1" H 3438 4226 50  0000 C CNN
F 1 "STM32WB55" H 3202 4135 50  0000 L CNN
F 2 "Usr_pretty_lib:QFN50P700X700X60-49N" H 3410 4230 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/stm32wb55cc.pdf" H 3410 4230 50  0001 C CNN
	1    3410 4180
	1    0    0    -1  
$EndComp
Wire Wire Line
	5010 4390 5060 4390
$Comp
L Device:C Z1
U 1 1 609A98E6
P 5520 6160
F 0 "Z1" H 5635 6206 50  0000 L CNN
F 1 "C" H 5635 6115 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5558 6010 50  0001 C CNN
F 3 "~" H 5520 6160 50  0001 C CNN
	1    5520 6160
	1    0    0    -1  
$EndComp
$Comp
L Device:C Z3
U 1 1 609B4518
P 6020 6160
F 0 "Z3" H 6135 6206 50  0000 L CNN
F 1 "C" H 6135 6115 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6058 6010 50  0001 C CNN
F 3 "~" H 6020 6160 50  0001 C CNN
	1    6020 6160
	1    0    0    -1  
$EndComp
Wire Wire Line
	5520 6010 5520 5960
Wire Wire Line
	5520 5960 5620 5960
Wire Wire Line
	5920 5960 6020 5960
Wire Wire Line
	6020 5960 6020 6010
$Comp
L Device:R Z2
U 1 1 60975224
P 5770 5960
F 0 "Z2" V 5563 5960 50  0000 C CNN
F 1 "R" V 5654 5960 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5700 5960 50  0001 C CNN
F 3 "~" H 5770 5960 50  0001 C CNN
	1    5770 5960
	0    1    1    0   
$EndComp
$Comp
L Usr_Sym:902-9040-fermbuddy U2
U 1 1 60965CBD
P 5020 5810
F 0 "U2" H 5020 6111 39  0000 C CNN
F 1 "902-9040" H 5020 6036 39  0000 C CNN
F 2 "Usr_pretty_lib:902-9040" H 5020 5810 39  0001 C CNN
F 3 "https://br.mouser.com/datasheet/2/18/1/amph_s_a0000444456_1-2260551.pdf" H 5020 5810 39  0001 C CNN
	1    5020 5810
	1    0    0    -1  
$EndComp
$Comp
L Usr_Sym:MLPF-WB55-01E3 IPD1
U 1 1 6097391B
P 4220 6060
F 0 "IPD1" H 4170 6425 50  0000 C CNN
F 1 "MLPF-WB55-01E3" H 4170 6334 50  0000 C CNN
F 2 "Usr_pretty_lib:MLPF-WB55-01E3" H 4220 6060 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/mlpf-wb55-01e3.pdf" H 4220 6060 50  0001 C CNN
	1    4220 6060
	1    0    0    -1  
$EndComp
Wire Wire Line
	4520 5960 4670 5960
Wire Wire Line
	5370 5960 5520 5960
Connection ~ 5520 5960
Wire Wire Line
	6020 5960 6120 5960
Connection ~ 6020 5960
Wire Wire Line
	4020 6360 4020 6420
Wire Wire Line
	4020 6420 4120 6420
Wire Wire Line
	4320 6420 4320 6360
Wire Wire Line
	4220 6360 4220 6420
Connection ~ 4220 6420
Wire Wire Line
	4220 6420 4320 6420
Wire Wire Line
	4120 6360 4120 6420
Connection ~ 4120 6420
Wire Wire Line
	5370 5810 5370 5710
Wire Wire Line
	4670 5810 4670 5710
Wire Wire Line
	4670 5710 4580 5710
Wire Wire Line
	4580 5710 4580 5760
Connection ~ 4670 5710
Wire Wire Line
	5370 5710 5460 5710
Wire Wire Line
	5460 5710 5460 5760
Connection ~ 5370 5710
Wire Wire Line
	3820 5960 3660 5960
$Comp
L Transistor_FET:2N7002 Q1
U 1 1 60649182
P 2360 2650
F 0 "Q1" H 2564 2696 50  0000 L CNN
F 1 "2N7002" H 2564 2605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2560 2575 50  0001 L CIN
F 3 "https://www.mouser.com/datasheet/2/916/2N7002NXAK-1651343.pdf" H 2360 2650 50  0001 L CNN
	1    2360 2650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 60653AB7
P 2660 2840
F 0 "R5" H 2728 2886 50  0000 L CNN
F 1 "10k" H 2728 2795 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2700 2830 50  0001 C CNN
F 3 "~" H 2660 2840 50  0001 C CNN
	1    2660 2840
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2760 2650 2660 2650
Wire Wire Line
	2660 2690 2660 2650
Connection ~ 2660 2650
Wire Wire Line
	2660 2650 2560 2650
Wire Wire Line
	3060 2650 3160 2650
Wire Wire Line
	3160 2650 3160 3330
Wire Wire Line
	4260 4230 4700 4230
Wire Wire Line
	5050 4230 5000 4230
$Comp
L Device:R_US R8
U 1 1 609B7C5B
P 4850 4230
F 0 "R8" H 4918 4276 50  0000 L CNN
F 1 "750R" H 4918 4185 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4890 4220 50  0001 C CNN
F 3 "~" H 4850 4230 50  0001 C CNN
	1    4850 4230
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 4230 5350 4230
$Comp
L Device:LED_ALT D3
U 1 1 60B58017
P 5200 4230
F 0 "D3" V 5239 4113 50  0000 R CNN
F 1 "Green_LED" V 5148 4113 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm_Clear" H 5200 4230 50  0001 C CNN
F 3 "https://br.mouser.com/datasheet/2/239/liteon_LTL2R3KGD-EM%20Preliminary-1175478.pdf" H 5200 4230 50  0001 C CNN
	1    5200 4230
	-1   0    0    1   
$EndComp
Wire Wire Line
	3660 5030 3660 5960
$Comp
L Usr_Sym:AN3359 Z4
U 1 1 60972131
P 6120 6060
F 0 "Z4" V 6488 6254 50  0000 L TNN
F 1 "AN3359" V 6448 6163 50  0000 L CNN
F 2 "Usr_pretty_lib:AN3359_antenna" H 6120 6060 50  0001 C CNN
F 3 "" H 6120 6060 50  0001 C CNN
	1    6120 6060
	0    1    1    0   
$EndComp
Wire Wire Line
	4120 6420 4220 6420
Wire Notes Line
	1900 1320 1900 1000
Wire Notes Line
	1900 1000 2000 1000
Text Notes 2010 1040 0    50   ~ 0
WJ127-5.0-2P
$Comp
L Device:C C11
U 1 1 607C1866
P 7980 4140
F 0 "C11" H 8095 4186 50  0000 L CNN
F 1 "100nF" H 8095 4095 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8018 3990 50  0001 C CNN
F 3 "https://br.mouser.com/datasheet/2/40/AVX_01005_Ultra_Miniature_Capacitors-1920440.pdf" H 7980 4140 50  0001 C CNN
	1    7980 4140
	1    0    0    -1  
$EndComp
Wire Wire Line
	7980 4290 7980 4340
$Comp
L Device:C C13
U 1 1 607E9B06
P 8530 4140
F 0 "C13" H 8645 4186 50  0000 L CNN
F 1 "100nF" H 8645 4095 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8568 3990 50  0001 C CNN
F 3 "https://br.mouser.com/datasheet/2/40/AVX_01005_Ultra_Miniature_Capacitors-1920440.pdf" H 8530 4140 50  0001 C CNN
	1    8530 4140
	1    0    0    -1  
$EndComp
Wire Wire Line
	8530 4290 8530 4340
Text GLabel 7490 3970 2    50   Output ~ 0
VDDA
Wire Wire Line
	7440 3970 7440 3990
Connection ~ 7440 3970
Wire Wire Line
	7490 3970 7440 3970
Wire Wire Line
	7440 4290 7440 4340
Wire Wire Line
	7440 3940 7440 3970
$Comp
L Device:C C9
U 1 1 608EF240
P 7440 4140
F 0 "C9" H 7555 4186 50  0000 L CNN
F 1 "100nF" H 7555 4095 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7478 3990 50  0001 C CNN
F 3 "https://br.mouser.com/datasheet/2/40/AVX_01005_Ultra_Miniature_Capacitors-1920440.pdf" H 7440 4140 50  0001 C CNN
	1    7440 4140
	1    0    0    -1  
$EndComp
Text GLabel 8580 3970 2    50   Output ~ 0
VDDUSB
Wire Wire Line
	8530 3970 8530 3990
Connection ~ 8530 3970
Wire Wire Line
	8580 3970 8530 3970
Wire Wire Line
	8530 3940 8530 3970
Wire Wire Line
	7980 3970 7980 3990
Connection ~ 7980 3970
Wire Wire Line
	8030 3970 7980 3970
Text GLabel 8030 3970 2    50   Output ~ 0
VBAT
Wire Wire Line
	7980 3940 7980 3970
Text GLabel 10420 3030 2    50   Input ~ 0
VDDRF
Wire Wire Line
	10420 3030 10110 3030
Connection ~ 10110 3030
Wire Wire Line
	9910 3430 9710 3430
Connection ~ 9910 3430
Wire Wire Line
	9910 3480 9910 3430
Wire Wire Line
	9710 3430 9710 3380
Wire Wire Line
	10110 3430 9910 3430
Wire Wire Line
	10110 3430 10110 3380
Connection ~ 9710 3030
Wire Wire Line
	9710 2980 9710 3030
Wire Wire Line
	10110 3030 10110 3080
Wire Wire Line
	9710 3030 10110 3030
Wire Wire Line
	9710 3080 9710 3030
$Comp
L Device:C C18
U 1 1 60797B1F
P 10110 3230
F 0 "C18" H 10225 3276 50  0000 L CNN
F 1 "100pF" H 10146 3146 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10148 3080 50  0001 C CNN
F 3 "https://br.mouser.com/datasheet/2/40/AVX_01005_Ultra_Miniature_Capacitors-1920440.pdf" H 10110 3230 50  0001 C CNN
	1    10110 3230
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 60797B19
P 9710 3230
F 0 "C17" H 9825 3276 50  0000 L CNN
F 1 "100nF" H 9746 3145 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9748 3080 50  0001 C CNN
F 3 "https://br.mouser.com/datasheet/2/40/AVX_01005_Ultra_Miniature_Capacitors-1920440.pdf" H 9710 3230 50  0001 C CNN
	1    9710 3230
	1    0    0    -1  
$EndComp
Connection ~ 8970 3170
Wire Wire Line
	8970 3310 9030 3310
Wire Wire Line
	8970 3170 8970 3310
Wire Wire Line
	8970 3030 8660 3030
Connection ~ 8970 3030
Wire Wire Line
	8970 3170 9030 3170
Wire Wire Line
	8970 3030 8970 3170
Connection ~ 8660 3030
Wire Wire Line
	9020 3030 8970 3030
Text GLabel 9030 3310 2    50   Input ~ 0
VFBSMPS
Text GLabel 9030 3170 2    50   Input ~ 0
VLXSMPS
Text GLabel 9020 3030 2    50   Input ~ 0
VDDSMPS
Wire Wire Line
	8460 3430 8260 3430
Connection ~ 8460 3430
Wire Wire Line
	8460 3480 8460 3430
Wire Wire Line
	8260 3430 8260 3380
Wire Wire Line
	8660 3430 8460 3430
Wire Wire Line
	8660 3430 8660 3380
Connection ~ 8260 3030
Wire Wire Line
	8260 2980 8260 3030
Wire Wire Line
	8660 3030 8660 3080
Wire Wire Line
	8260 3030 8660 3030
Wire Wire Line
	8260 3080 8260 3030
$Comp
L Device:C C14
U 1 1 6080FC2D
P 8660 3230
F 0 "C14" H 8775 3276 50  0000 L CNN
F 1 "100nF" H 8696 3146 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8698 3080 50  0001 C CNN
F 3 "https://br.mouser.com/datasheet/2/40/AVX_01005_Ultra_Miniature_Capacitors-1920440.pdf" H 8660 3230 50  0001 C CNN
	1    8660 3230
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 6080FC27
P 8260 3230
F 0 "C12" H 8375 3276 50  0000 L CNN
F 1 "4.7μF" H 8296 3145 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8298 3080 50  0001 C CNN
F 3 "https://br.mouser.com/ProductDetail/Samsung-Electro-Mechanics/CL03A475MQ5C65C?qs=sGAEpiMZZMuMW9TJLBQkXnK2T9n4gY42cYfvJEEERh4%3D" H 8260 3230 50  0001 C CNN
	1    8260 3230
	1    0    0    -1  
$EndComp
Connection ~ 7610 3030
Wire Wire Line
	7810 3030 7610 3030
Text GLabel 7810 3030 2    50   Input ~ 0
VDD
Connection ~ 6810 3430
Wire Wire Line
	6410 3430 6410 3380
Wire Wire Line
	6810 3430 6410 3430
Connection ~ 7010 3430
Wire Wire Line
	6810 3430 6810 3380
Wire Wire Line
	7010 3430 6810 3430
Connection ~ 7210 3430
Wire Wire Line
	7610 3430 7610 3380
Wire Wire Line
	7210 3430 7610 3430
Wire Wire Line
	7210 3430 7210 3380
Wire Wire Line
	7010 3430 7210 3430
Wire Wire Line
	7010 3460 7010 3430
Connection ~ 6410 3030
Wire Wire Line
	6410 2980 6410 3030
Wire Wire Line
	6810 3030 7210 3030
Connection ~ 6810 3030
Wire Wire Line
	6810 3030 6810 3080
Wire Wire Line
	7210 3030 7610 3030
Connection ~ 7210 3030
Wire Wire Line
	7210 3080 7210 3030
Wire Wire Line
	7610 3030 7610 3080
Wire Wire Line
	6410 3030 6810 3030
Wire Wire Line
	6410 3080 6410 3030
$Comp
L Device:C C6
U 1 1 6077BE47
P 6810 3230
F 0 "C6" H 6925 3276 50  0000 L CNN
F 1 "100nF" H 6846 3146 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6848 3080 50  0001 C CNN
F 3 "https://br.mouser.com/datasheet/2/40/AVX_01005_Ultra_Miniature_Capacitors-1920440.pdf" H 6810 3230 50  0001 C CNN
	1    6810 3230
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 6077BE41
P 6410 3230
F 0 "C5" H 6525 3276 50  0000 L CNN
F 1 "4.7μF" H 6446 3145 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6448 3080 50  0001 C CNN
F 3 "https://br.mouser.com/ProductDetail/Samsung-Electro-Mechanics/CL03A475MQ5C65C?qs=sGAEpiMZZMuMW9TJLBQkXnK2T9n4gY42cYfvJEEERh4%3D" H 6410 3230 50  0001 C CNN
	1    6410 3230
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 6077A107
P 7610 3230
F 0 "C10" H 7725 3276 50  0000 L CNN
F 1 "100nF" H 7646 3146 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7648 3080 50  0001 C CNN
F 3 "https://br.mouser.com/datasheet/2/40/AVX_01005_Ultra_Miniature_Capacitors-1920440.pdf" H 7610 3230 50  0001 C CNN
	1    7610 3230
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 6077069B
P 7210 3230
F 0 "C8" H 7325 3276 50  0000 L CNN
F 1 "100nF" H 7246 3146 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7248 3080 50  0001 C CNN
F 3 "https://br.mouser.com/datasheet/2/40/AVX_01005_Ultra_Miniature_Capacitors-1920440.pdf" H 7210 3230 50  0001 C CNN
	1    7210 3230
	1    0    0    -1  
$EndComp
Wire Notes Line
	4210 6600 4210 6880
Text Notes 3870 6970 0    50   ~ 0
Low-pass filter\n
Wire Notes Line
	5100 6900 5100 6150
Text Notes 4950 6990 0    50   ~ 0
RF Switch
Wire Notes Line
	5790 5650 5790 5390
Text Notes 5300 5380 0    50   ~ 0
Impedance Matching Network
Text Notes 8270 1000 0    71   ~ 14
Power Supply
Text Notes 8050 2600 0    71   ~ 14
Decoupling Capacitors
Wire Notes Line
	2360 1700 2360 1800
Wire Notes Line
	2360 1800 2670 1800
Text Notes 2680 1830 0    50   ~ 0
Neutral Conductor
$Comp
L Device:R_US R7
U 1 1 609AB9F8
P 4860 4390
F 0 "R7" H 4928 4436 50  0000 L CNN
F 1 "750R" H 4928 4345 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4900 4380 50  0001 C CNN
F 3 "~" H 4860 4390 50  0001 C CNN
	1    4860 4390
	0    -1   1    0   
$EndComp
$Comp
L Device:R_US R6
U 1 1 60652F32
P 2910 2650
F 0 "R6" V 2978 2696 50  0000 L CNN
F 1 "1k" V 2978 2526 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2950 2640 50  0001 C CNN
F 3 "~" H 2910 2650 50  0001 C CNN
	1    2910 2650
	0    1    -1   0   
$EndComp
$Comp
L Device:Fuse F1
U 1 1 606867F7
P 6510 1400
F 0 "F1" V 6313 1400 50  0000 C CNN
F 1 "JFC2410-0500TS" V 6404 1339 39  0000 L CNN
F 2 "Usr_pretty_lib:Fuse_2010_5025Metric_Pad1.52x2.65mm_HandSolder" V 6440 1400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1809211427_Shenzhen-JDT-Fuse-JFC2410-0500TS_C136377.pdf" H 6510 1400 50  0001 C CNN
	1    6510 1400
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 609DD62C
P 8850 1360
F 0 "TP2" H 8908 1478 50  0000 L CNN
F 1 "TestPoint" H 8908 1387 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9050 1360 50  0001 C CNN
F 3 "~" H 9050 1360 50  0001 C CNN
	1    8850 1360
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 609DEAD4
P 10260 1360
F 0 "TP3" H 10318 1478 50  0000 L CNN
F 1 "TestPoint" H 10318 1387 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 10460 1360 50  0001 C CNN
F 3 "~" H 10460 1360 50  0001 C CNN
	1    10260 1360
	1    0    0    -1  
$EndComp
Wire Wire Line
	10260 1360 10260 1400
Wire Wire Line
	8850 1360 8850 1400
$Comp
L Connector:TestPoint TP1
U 1 1 609CFD5F
P 3260 5030
F 0 "TP1" H 3203 5056 50  0000 R BNN
F 1 "TestPoint" H 3203 5147 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3460 5030 50  0001 C CNN
F 3 "~" H 3460 5030 50  0001 C CNN
	1    3260 5030
	1    0    0    1   
$EndComp
NoConn ~ 2860 5030
NoConn ~ 2960 5030
NoConn ~ 3060 5030
NoConn ~ 3160 5030
NoConn ~ 3360 5030
NoConn ~ 3460 5030
NoConn ~ 4260 4630
NoConn ~ 4260 4530
NoConn ~ 4260 4430
NoConn ~ 3860 3330
NoConn ~ 3460 3330
NoConn ~ 3360 3330
NoConn ~ 3260 3330
NoConn ~ 3060 3330
NoConn ~ 2960 3330
NoConn ~ 2560 4030
NoConn ~ 2560 4130
NoConn ~ 2560 4530
NoConn ~ 2560 4630
Text GLabel 10870 1300 1    50   Output ~ 0
3V3
Text GLabel 6410 2980 1    50   Input ~ 0
3V3
Text GLabel 8260 2980 1    50   Input ~ 0
3V3
Text GLabel 9710 2980 1    50   Input ~ 0
3V3
Text GLabel 7440 3940 1    50   Input ~ 0
3V3
Text GLabel 7980 3940 1    50   Input ~ 0
3V3
Text GLabel 8530 3940 1    50   Input ~ 0
3V3
Text GLabel 9300 1300 1    50   Output ~ 0
5V
Text GLabel 1140 2080 1    50   Input ~ 0
5V
Wire Wire Line
	7760 1500 7810 1500
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60CDE29F
P 7810 1500
F 0 "#FLG0101" H 7810 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 7810 1673 50  0001 C CNN
F 2 "" H 7810 1500 50  0001 C CNN
F 3 "~" H 7810 1500 50  0001 C CNN
	1    7810 1500
	1    0    0    -1  
$EndComp
Connection ~ 7810 1500
Wire Wire Line
	7810 1500 7860 1500
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60CDF74C
P 7810 1700
F 0 "#FLG0102" H 7810 1775 50  0001 C CNN
F 1 "PWR_FLAG" H 7810 1873 50  0001 C CNN
F 2 "" H 7810 1700 50  0001 C CNN
F 3 "~" H 7810 1700 50  0001 C CNN
	1    7810 1700
	-1   0    0    1   
$EndComp
Connection ~ 7810 1700
Wire Wire Line
	7810 1700 7760 1700
$Comp
L power:GND #PWR0101
U 1 1 60B525D3
P 1350 4280
F 0 "#PWR0101" H 1350 4030 50  0001 C CNN
F 1 "GND" H 1355 4107 50  0001 C CNN
F 2 "" H 1350 4280 50  0001 C CNN
F 3 "" H 1350 4280 50  0001 C CNN
	1    1350 4280
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60B52B27
P 1850 4280
F 0 "#PWR0102" H 1850 4030 50  0001 C CNN
F 1 "GND" H 1855 4107 50  0001 C CNN
F 2 "" H 1850 4280 50  0001 C CNN
F 3 "" H 1850 4280 50  0001 C CNN
	1    1850 4280
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60B87A26
P 1710 4950
F 0 "#PWR0103" H 1710 4700 50  0001 C CNN
F 1 "GND" H 1715 4777 50  0001 C CNN
F 2 "" H 1710 4950 50  0001 C CNN
F 3 "" H 1710 4950 50  0001 C CNN
	1    1710 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60B87CE4
P 1450 6380
F 0 "#PWR0104" H 1450 6130 50  0001 C CNN
F 1 "GND" H 1455 6207 50  0000 C CNN
F 2 "" H 1450 6380 50  0001 C CNN
F 3 "" H 1450 6380 50  0001 C CNN
	1    1450 6380
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60B8875A
P 1780 6380
F 0 "#PWR0105" H 1780 6130 50  0001 C CNN
F 1 "GND" H 1785 6207 50  0000 C CNN
F 2 "" H 1780 6380 50  0001 C CNN
F 3 "" H 1780 6380 50  0001 C CNN
	1    1780 6380
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 60B97653
P 4320 6420
F 0 "#PWR0106" H 4320 6170 50  0001 C CNN
F 1 "GND" H 4325 6247 50  0000 C CNN
F 2 "" H 4320 6420 50  0001 C CNN
F 3 "" H 4320 6420 50  0001 C CNN
	1    4320 6420
	1    0    0    -1  
$EndComp
Connection ~ 4320 6420
$Comp
L power:GND #PWR0107
U 1 1 60BB06F3
P 5520 6310
F 0 "#PWR0107" H 5520 6060 50  0001 C CNN
F 1 "GND" H 5525 6137 50  0001 C CNN
F 2 "" H 5520 6310 50  0001 C CNN
F 3 "" H 5520 6310 50  0001 C CNN
	1    5520 6310
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 60BBC885
P 6020 6310
F 0 "#PWR0108" H 6020 6060 50  0001 C CNN
F 1 "GND" H 6025 6137 50  0001 C CNN
F 2 "" H 6020 6310 50  0001 C CNN
F 3 "" H 6020 6310 50  0001 C CNN
	1    6020 6310
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 60BD4C61
P 5460 5760
F 0 "#PWR0109" H 5460 5510 50  0001 C CNN
F 1 "GND" H 5465 5587 50  0001 C CNN
F 2 "" H 5460 5760 50  0001 C CNN
F 3 "" H 5460 5760 50  0001 C CNN
	1    5460 5760
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 60BF8C0F
P 4580 5760
F 0 "#PWR0110" H 4580 5510 50  0001 C CNN
F 1 "GND" H 4585 5587 50  0001 C CNN
F 2 "" H 4580 5760 50  0001 C CNN
F 3 "" H 4580 5760 50  0001 C CNN
	1    4580 5760
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 60C11336
P 4360 5400
F 0 "#PWR0111" H 4360 5150 50  0001 C CNN
F 1 "GND" H 4365 5227 50  0000 C CNN
F 2 "" H 4360 5400 50  0001 C CNN
F 3 "" H 4360 5400 50  0001 C CNN
	1    4360 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4360 5370 4360 5400
Connection ~ 4360 5400
$Comp
L power:GND #PWR0112
U 1 1 60C66853
P 5410 4390
F 0 "#PWR0112" H 5410 4140 50  0001 C CNN
F 1 "GND" H 5415 4217 50  0001 C CNN
F 2 "" H 5410 4390 50  0001 C CNN
F 3 "" H 5410 4390 50  0001 C CNN
	1    5410 4390
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 60C727AF
P 5400 4230
F 0 "#PWR0113" H 5400 3980 50  0001 C CNN
F 1 "GND" H 5405 4057 50  0001 C CNN
F 2 "" H 5400 4230 50  0001 C CNN
F 3 "" H 5400 4230 50  0001 C CNN
	1    5400 4230
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 60C8A82F
P 3710 2750
F 0 "#PWR0114" H 3710 2500 50  0001 C CNN
F 1 "GND" H 3715 2577 50  0001 C CNN
F 2 "" H 3710 2750 50  0001 C CNN
F 3 "" H 3710 2750 50  0001 C CNN
	1    3710 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 60CA272B
P 2260 3010
F 0 "#PWR0115" H 2260 2760 50  0001 C CNN
F 1 "GND" H 2265 2837 50  0001 C CNN
F 2 "" H 2260 3010 50  0001 C CNN
F 3 "" H 2260 3010 50  0001 C CNN
	1    2260 3010
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 60CAE5BD
P 2660 3010
F 0 "#PWR0116" H 2660 2760 50  0001 C CNN
F 1 "GND" H 2665 2837 50  0001 C CNN
F 2 "" H 2660 3010 50  0001 C CNN
F 3 "" H 2660 3010 50  0001 C CNN
	1    2660 3010
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 60CC68F8
P 9780 1850
F 0 "#PWR0117" H 9780 1600 50  0001 C CNN
F 1 "GND" H 9785 1677 50  0000 C CNN
F 2 "" H 9780 1850 50  0001 C CNN
F 3 "" H 9780 1850 50  0001 C CNN
	1    9780 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 60CDE975
P 7010 3460
F 0 "#PWR0118" H 7010 3210 50  0001 C CNN
F 1 "GND" H 7015 3287 50  0000 C CNN
F 2 "" H 7010 3460 50  0001 C CNN
F 3 "" H 7010 3460 50  0001 C CNN
	1    7010 3460
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 60CEA8AF
P 8460 3480
F 0 "#PWR0119" H 8460 3230 50  0001 C CNN
F 1 "GND" H 8465 3307 50  0000 C CNN
F 2 "" H 8460 3480 50  0001 C CNN
F 3 "" H 8460 3480 50  0001 C CNN
	1    8460 3480
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 60CF68A8
P 9910 3480
F 0 "#PWR0120" H 9910 3230 50  0001 C CNN
F 1 "GND" H 9915 3307 50  0000 C CNN
F 2 "" H 9910 3480 50  0001 C CNN
F 3 "" H 9910 3480 50  0001 C CNN
	1    9910 3480
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 60D0E7E1
P 7440 4340
F 0 "#PWR0121" H 7440 4090 50  0001 C CNN
F 1 "GND" H 7445 4167 50  0000 C CNN
F 2 "" H 7440 4340 50  0001 C CNN
F 3 "" H 7440 4340 50  0001 C CNN
	1    7440 4340
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 60D1A70E
P 7980 4340
F 0 "#PWR0122" H 7980 4090 50  0001 C CNN
F 1 "GND" H 7985 4167 50  0000 C CNN
F 2 "" H 7980 4340 50  0001 C CNN
F 3 "" H 7980 4340 50  0001 C CNN
	1    7980 4340
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 60D2669B
P 8530 4340
F 0 "#PWR0123" H 8530 4090 50  0001 C CNN
F 1 "GND" H 8535 4167 50  0000 C CNN
F 2 "" H 8530 4340 50  0001 C CNN
F 3 "" H 8530 4340 50  0001 C CNN
	1    8530 4340
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 60D329F8
P 1450 5670
F 0 "#PWR0124" H 1450 5420 50  0001 C CNN
F 1 "GND" H 1455 5497 50  0001 C CNN
F 2 "" H 1450 5670 50  0001 C CNN
F 3 "" H 1450 5670 50  0001 C CNN
	1    1450 5670
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 60D3E7D5
P 1780 5670
F 0 "#PWR0125" H 1780 5420 50  0001 C CNN
F 1 "GND" H 1785 5497 50  0001 C CNN
F 2 "" H 1780 5670 50  0001 C CNN
F 3 "" H 1780 5670 50  0001 C CNN
	1    1780 5670
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 60D56A17
P 4260 4030
F 0 "#PWR0126" H 4260 3780 50  0001 C CNN
F 1 "GND" H 4265 3857 50  0001 C CNN
F 2 "" H 4260 4030 50  0001 C CNN
F 3 "" H 4260 4030 50  0001 C CNN
	1    4260 4030
	0    -1   -1   0   
$EndComp
Text GLabel 7060 1340 1    50   Input ~ 0
F
Wire Wire Line
	7060 1340 7060 1400
Text GLabel 1970 1620 3    50   Input ~ 0
N
Text GLabel 1530 4940 3    50   Input ~ 0
3V3
Text GLabel 3610 2750 3    50   Input ~ 0
3V3
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 60704D74
P 1870 1400
F 0 "J2" V 1834 1606 50  0000 R CNN
F 1 "AC_OUT" V 1743 1792 50  0000 R CNN
F 2 "Usr_pretty_lib:TerminalBlock_bornier-2_P5.08mm" H 1870 1400 50  0001 C CNN
F 3 "~" H 1870 1400 50  0001 C CNN
	1    1870 1400
	0    -1   -1   0   
$EndComp
$Comp
L Regulator_Linear:LM1117-3.3 U3
U 1 1 60667377
P 9780 1400
F 0 "U3" H 9780 1642 50  0000 C CNN
F 1 "LM1117-3.3" H 9780 1551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 9780 1400 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/lm1117.pdf?HQS=dis-mous-null-mousermode-dsf-pf-null-wwe&DCM=yes&ref_url=https%3A%2F%2Fwww.mouser.es%2F&distId=26" H 9780 1400 50  0001 C CNN
	1    9780 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 60C490E9
P 3760 5030
F 0 "#PWR0127" H 3760 4780 50  0001 C CNN
F 1 "GND" H 3765 4857 50  0001 C CNN
F 2 "" H 3760 5030 50  0001 C CNN
F 3 "" H 3760 5030 50  0001 C CNN
	1    3760 5030
	1    0    0    -1  
$EndComp
Wire Notes Line
	2670 4930 2670 5480
Wire Notes Line
	2670 5480 2740 5480
Text Notes 2740 5520 0    50   ~ 0
UFQFPN-48
NoConn ~ 2560 4430
Wire Wire Line
	2300 5930 2300 4730
Wire Wire Line
	2300 4730 2560 4730
Wire Wire Line
	4710 4390 4500 4390
Wire Wire Line
	4500 4390 4500 4330
Wire Wire Line
	4500 4330 4260 4330
NoConn ~ 4260 3630
NoConn ~ 3960 3330
$EndSCHEMATC
