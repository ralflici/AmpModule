EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Device:R_Small R?
U 1 1 60A3571F
P 2500 5400
AR Path="/604C8E92/60793AB8/60A3571F" Ref="R?"  Part="1" 
AR Path="/604C8E92/60A3571F" Ref="R36"  Part="1" 
AR Path="/61522164/60A3571F" Ref="R?"  Part="1" 
F 0 "R36" H 2441 5446 50  0000 R CNN
F 1 "56" H 2441 5355 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2500 5400 50  0001 C CNN
F 3 "~" H 2500 5400 50  0001 C CNN
	1    2500 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A35725
P 2500 5600
AR Path="/604C8E92/60793AB8/60A35725" Ref="#PWR?"  Part="1" 
AR Path="/604C8E92/60A35725" Ref="#PWR019"  Part="1" 
AR Path="/61522164/60A35725" Ref="#PWR?"  Part="1" 
F 0 "#PWR019" H 2500 5350 50  0001 C CNN
F 1 "GND" H 2500 5450 50  0000 C CNN
F 2 "" H 2500 5600 50  0001 C CNN
F 3 "" H 2500 5600 50  0001 C CNN
	1    2500 5600
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 60A3572B
P 4800 2850
AR Path="/604C8E92/60793AB8/60A3572B" Ref="D?"  Part="1" 
AR Path="/604C8E92/60A3572B" Ref="D9"  Part="1" 
AR Path="/61522164/60A3572B" Ref="D?"  Part="1" 
F 0 "D9" H 4800 3085 50  0000 C CNN
F 1 "LED_Small" H 4800 2994 50  0000 C CNN
F 2 "LED_THT:LED_Rectangular_W5.0mm_H5.0mm" V 4800 2850 50  0001 C CNN
F 3 "~" V 4800 2850 50  0001 C CNN
	1    4800 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60A3574C
P 2500 2650
AR Path="/604C8E92/60793AB8/60A3574C" Ref="R?"  Part="1" 
AR Path="/604C8E92/60A3574C" Ref="R32"  Part="1" 
AR Path="/61522164/60A3574C" Ref="R?"  Part="1" 
F 0 "R32" H 2441 2696 50  0000 R CNN
F 1 "6.8k" H 2441 2605 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2500 2650 50  0001 C CNN
F 3 "~" H 2500 2650 50  0001 C CNN
	1    2500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2850 2650 2850
Wire Wire Line
	4700 2850 4550 2850
$Comp
L Device:LED_Small D?
U 1 1 60A35793
P 4450 3650
AR Path="/604C8E92/60793AB8/60A35793" Ref="D?"  Part="1" 
AR Path="/604C8E92/60A35793" Ref="D6"  Part="1" 
AR Path="/61522164/60A35793" Ref="D?"  Part="1" 
F 0 "D6" H 4450 3885 50  0000 C CNN
F 1 "LED_Small" H 4450 3794 50  0000 C CNN
F 2 "LED_THT:LED_Rectangular_W5.0mm_H5.0mm" V 4450 3650 50  0001 C CNN
F 3 "~" V 4450 3650 50  0001 C CNN
	1    4450 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60A357B3
P 2500 3300
AR Path="/604C8E92/60793AB8/60A357B3" Ref="R?"  Part="1" 
AR Path="/604C8E92/60A357B3" Ref="R33"  Part="1" 
AR Path="/61522164/60A357B3" Ref="R?"  Part="1" 
F 0 "R33" H 2441 3346 50  0000 R CNN
F 1 "12k" H 2441 3255 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2500 3300 50  0001 C CNN
F 3 "~" H 2500 3300 50  0001 C CNN
	1    2500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3550 2650 3550
Wire Wire Line
	2500 3200 2500 2850
$Comp
L Device:LED_Small D?
U 1 1 60A357C1
P 4450 5050
AR Path="/604C8E92/60793AB8/60A357C1" Ref="D?"  Part="1" 
AR Path="/604C8E92/60A357C1" Ref="D8"  Part="1" 
AR Path="/61522164/60A357C1" Ref="D?"  Part="1" 
F 0 "D8" H 4450 5285 50  0000 C CNN
F 1 "LED_Small" H 4450 5194 50  0000 C CNN
F 2 "LED_THT:LED_Rectangular_W5.0mm_H5.0mm" V 4450 5050 50  0001 C CNN
F 3 "~" V 4450 5050 50  0001 C CNN
	1    4450 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5050 4550 5050
$Comp
L Device:R_Small R?
U 1 1 60A357E1
P 2500 4000
AR Path="/604C8E92/60793AB8/60A357E1" Ref="R?"  Part="1" 
AR Path="/604C8E92/60A357E1" Ref="R34"  Part="1" 
AR Path="/61522164/60A357E1" Ref="R?"  Part="1" 
F 0 "R34" H 2441 4046 50  0000 R CNN
F 1 "27k" H 2441 3955 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2500 4000 50  0001 C CNN
F 3 "~" H 2500 4000 50  0001 C CNN
	1    2500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3750 2200 3750
Wire Wire Line
	2200 3050 2650 3050
Wire Wire Line
	2650 4950 2500 4950
$Comp
L Device:R_Small R?
U 1 1 6146F39A
P 2500 4700
AR Path="/604C8E92/60793AB8/6146F39A" Ref="R?"  Part="1" 
AR Path="/604C8E92/6146F39A" Ref="R35"  Part="1" 
AR Path="/61522164/6146F39A" Ref="R?"  Part="1" 
F 0 "R35" H 2441 4746 50  0000 R CNN
F 1 "18k" H 2441 4655 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2500 4700 50  0001 C CNN
F 3 "~" H 2500 4700 50  0001 C CNN
	1    2500 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 6146F3AD
P 4450 4350
AR Path="/604C8E92/60793AB8/6146F3AD" Ref="D?"  Part="1" 
AR Path="/604C8E92/6146F3AD" Ref="D7"  Part="1" 
AR Path="/61522164/6146F3AD" Ref="D?"  Part="1" 
F 0 "D7" H 4450 4585 50  0000 C CNN
F 1 "LED_Small" H 4450 4494 50  0000 C CNN
F 2 "LED_THT:LED_Rectangular_W5.0mm_H5.0mm" V 4450 4350 50  0001 C CNN
F 3 "~" V 4450 4350 50  0001 C CNN
	1    4450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4250 2500 4250
Wire Wire Line
	2500 4100 2500 4250
Wire Wire Line
	2500 4800 2500 4950
Wire Wire Line
	2650 5150 2200 5150
Text GLabel 2400 2050 0    50   Input ~ 0
+5V_REG
Wire Wire Line
	4550 3650 5100 3650
Wire Wire Line
	4550 4350 5100 4350
Text GLabel 5300 2850 2    50   Input ~ 0
+5V_REG
Wire Wire Line
	2400 2050 2500 2050
Connection ~ 2200 3050
$Comp
L Comparator:LM393 U12
U 2 1 61C61209
P 2950 5050
AR Path="/604C8E92/61C61209" Ref="U12"  Part="2" 
AR Path="/61522164/61C61209" Ref="U?"  Part="2" 
F 0 "U12" H 2950 5417 50  0000 C CNN
F 1 "LM393" H 2950 5326 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2950 5050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 2950 5050 50  0001 C CNN
	2    2950 5050
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U12
U 1 1 61C61E17
P 2950 4350
AR Path="/604C8E92/61C61E17" Ref="U12"  Part="1" 
AR Path="/61522164/61C61E17" Ref="U?"  Part="1" 
F 0 "U12" H 2950 4717 50  0000 C CNN
F 1 "LM393" H 2950 4626 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2950 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 2950 4350 50  0001 C CNN
	1    2950 4350
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U10
U 1 1 61C62907
P 2950 2950
AR Path="/604C8E92/61C62907" Ref="U10"  Part="1" 
AR Path="/61522164/61C62907" Ref="U?"  Part="1" 
F 0 "U10" H 2950 3317 50  0000 C CNN
F 1 "LM393" H 2950 3226 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2950 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 2950 2950 50  0001 C CNN
	1    2950 2950
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U10
U 2 1 61C63971
P 2950 3650
AR Path="/604C8E92/61C63971" Ref="U10"  Part="2" 
AR Path="/61522164/61C63971" Ref="U?"  Part="2" 
F 0 "U10" H 2950 4017 50  0000 C CNN
F 1 "LM393" H 2950 3926 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2950 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 2950 3650 50  0001 C CNN
	2    2950 3650
	1    0    0    -1  
$EndComp
Connection ~ 2500 2850
Text Notes 2600 2250 0    50   ~ 0
log(A)
Text GLabel 7950 1700 0    50   Input ~ 0
PROTECT2
$Comp
L Device:R_Small R?
U 1 1 61635415
P 1200 1450
AR Path="/604C8E92/60793AB8/61635415" Ref="R?"  Part="1" 
AR Path="/604C8E92/61635415" Ref="R31"  Part="1" 
AR Path="/61522164/61635415" Ref="R?"  Part="1" 
AR Path="/61635415" Ref="R?"  Part="1" 
F 0 "R31" H 1259 1496 50  0000 L CNN
F 1 "39k" H 1259 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1200 1450 50  0001 C CNN
F 3 "~" H 1200 1450 50  0001 C CNN
	1    1200 1450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6163541B
P 1200 1050
AR Path="/604C8E92/60793AB8/6163541B" Ref="R?"  Part="1" 
AR Path="/604C8E92/6163541B" Ref="R30"  Part="1" 
AR Path="/61522164/6163541B" Ref="R?"  Part="1" 
AR Path="/6163541B" Ref="R?"  Part="1" 
F 0 "R30" H 1259 1096 50  0000 L CNN
F 1 "120k" H 1259 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1200 1050 50  0001 C CNN
F 3 "~" H 1200 1050 50  0001 C CNN
	1    1200 1050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1200 1150 1200 1250
Connection ~ 1200 1250
Wire Wire Line
	1200 1250 1200 1350
$Comp
L power:GND #PWR?
U 1 1 61635424
P 1200 1650
AR Path="/604C8E92/60793AB8/61635424" Ref="#PWR?"  Part="1" 
AR Path="/604C8E92/61635424" Ref="#PWR018"  Part="1" 
AR Path="/61522164/61635424" Ref="#PWR?"  Part="1" 
AR Path="/61635424" Ref="#PWR?"  Part="1" 
F 0 "#PWR018" H 1200 1400 50  0001 C CNN
F 1 "GND" H 1205 1477 50  0000 C CNN
F 2 "" H 1200 1650 50  0001 C CNN
F 3 "" H 1200 1650 50  0001 C CNN
	1    1200 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1650 1200 1600
Text GLabel 1850 1050 0    50   Input ~ 0
TEMPMON12
$Comp
L 74xx:74LS08 U?
U 4 1 61635435
P 8350 1600
AR Path="/61635435" Ref="U?"  Part="4" 
AR Path="/604C8E92/61635435" Ref="U8"  Part="4" 
F 0 "U8" H 8350 1400 50  0000 C CNN
F 1 "74HC08" H 8350 1300 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8350 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 8350 1600 50  0001 C CNN
	4    8350 1600
	1    0    0    -1  
$EndComp
Text GLabel 1100 800  0    50   Input ~ 0
+5V_REG
$Comp
L 74xx:74LS08 U?
U 3 1 61635442
P 3100 1600
AR Path="/60551B46/61635442" Ref="U?"  Part="3" 
AR Path="/61635442" Ref="U?"  Part="3" 
AR Path="/604C8E92/61635442" Ref="U8"  Part="3" 
AR Path="/604C8E92/60793AB8/61635442" Ref="U?"  Part="3" 
AR Path="/61522164/61635442" Ref="U?"  Part="3" 
F 0 "U8" H 3100 1833 50  0000 C CNN
F 1 "74HC08" H 3100 1924 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3100 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3100 1600 50  0001 C CNN
	3    3100 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3350 1350 3150
Text GLabel 1300 2950 0    50   Input ~ 0
VOUT1MON
Wire Wire Line
	1350 3150 1450 3150
Text GLabel 2800 1700 0    50   Input ~ 0
PROTECT1
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 61635454
P 1750 3050
AR Path="/61635454" Ref="U?"  Part="1" 
AR Path="/604C8E92/61635454" Ref="U9"  Part="1" 
F 0 "U9" H 1750 3417 50  0000 C CNN
F 1 "TL072" H 1750 3326 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1750 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1750 3050 50  0001 C CNN
	1    1750 3050
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 6163545A
P 7000 3100
AR Path="/6163545A" Ref="U?"  Part="2" 
AR Path="/604C8E92/6163545A" Ref="U9"  Part="2" 
F 0 "U9" H 7000 3450 50  0000 C CNN
F 1 "TL072" H 7000 3350 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7000 3100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7000 3100 50  0001 C CNN
	2    7000 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 616472F5
P 6050 7450
AR Path="/616472F5" Ref="#PWR?"  Part="1" 
AR Path="/604C8E92/616472F5" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 6050 7200 50  0001 C CNN
F 1 "GND" H 5972 7413 50  0000 R CNN
F 2 "" H 6050 7450 50  0001 C CNN
F 3 "" H 6050 7450 50  0001 C CNN
	1    6050 7450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5650 6900 5650 7400
Wire Wire Line
	6050 6900 6050 7400
Wire Wire Line
	6050 6700 6050 6200
Wire Wire Line
	1250 7300 1250 7400
$Comp
L Device:C_Small C?
U 1 1 6164730C
P 6050 6800
AR Path="/6164730C" Ref="C?"  Part="1" 
AR Path="/604C8E92/6164730C" Ref="C21"  Part="1" 
F 0 "C21" H 5958 6754 50  0000 R CNN
F 1 "0.1uF" H 5958 6845 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6050 6800 50  0001 C CNN
F 3 "~" H 6050 6800 50  0001 C CNN
	1    6050 6800
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61647312
P 5650 6800
AR Path="/61647312" Ref="C?"  Part="1" 
AR Path="/604C8E92/61647312" Ref="C20"  Part="1" 
F 0 "C20" H 5558 6754 50  0000 R CNN
F 1 "0.1uF" H 5558 6845 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5650 6800 50  0001 C CNN
F 3 "~" H 5650 6800 50  0001 C CNN
	1    5650 6800
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74LS08 U?
U 5 1 61647318
P 1250 6800
AR Path="/603D6377/61647318" Ref="U?"  Part="5" 
AR Path="/604C8E92/61647318" Ref="U8"  Part="5" 
AR Path="/61647318" Ref="U?"  Part="5" 
F 0 "U8" H 1021 6846 50  0000 R CNN
F 1 "74HC08" H 1021 6755 50  0000 R CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1250 6800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 1250 6800 50  0001 C CNN
	5    1250 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 6200 6050 6200
Text GLabel 6150 6200 2    50   Input ~ 0
+5V_REG
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 61647321
P 1750 6800
AR Path="/61647321" Ref="U?"  Part="3" 
AR Path="/604C8E92/61647321" Ref="U9"  Part="3" 
F 0 "U9" H 1708 6846 50  0000 L CNN
F 1 "TL072" H 1708 6755 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1750 6800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1750 6800 50  0001 C CNN
	3    1750 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2550 2500 2450
Wire Wire Line
	2500 2750 2500 2850
Wire Wire Line
	2650 4450 2200 4450
Connection ~ 2200 3750
Wire Wire Line
	2200 3750 2200 4450
Connection ~ 2500 3550
Wire Wire Line
	2500 3550 2500 3900
Wire Wire Line
	2500 3400 2500 3550
Wire Wire Line
	2200 3050 2200 3350
Connection ~ 5100 3650
Wire Wire Line
	5100 3650 5100 4350
Connection ~ 2200 4450
Connection ~ 2500 4250
Connection ~ 5100 4350
Wire Wire Line
	2500 4250 2500 4600
Wire Wire Line
	5100 4350 5100 5050
Wire Wire Line
	2200 4450 2200 5150
Connection ~ 2500 4950
Wire Wire Line
	2500 4950 2500 5300
Wire Wire Line
	2500 5600 2500 5500
Wire Wire Line
	2050 3050 2200 3050
Wire Wire Line
	1350 3350 2200 3350
Connection ~ 2200 3350
Wire Wire Line
	2200 3350 2200 3750
Wire Wire Line
	1300 2950 1450 2950
$Comp
L Device:R_Small R?
U 1 1 61704DF9
P 3750 5050
AR Path="/604C8E92/60793AB8/61704DF9" Ref="R?"  Part="1" 
AR Path="/604C8E92/61704DF9" Ref="R39"  Part="1" 
AR Path="/61522164/61704DF9" Ref="R?"  Part="1" 
F 0 "R39" V 3554 5050 50  0000 C CNN
F 1 "150" V 3645 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3750 5050 50  0001 C CNN
F 3 "~" H 3750 5050 50  0001 C CNN
	1    3750 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 5050 3250 5050
$Comp
L Device:R_Small R?
U 1 1 61708E99
P 3750 4350
AR Path="/604C8E92/60793AB8/61708E99" Ref="R?"  Part="1" 
AR Path="/604C8E92/61708E99" Ref="R38"  Part="1" 
AR Path="/61522164/61708E99" Ref="R?"  Part="1" 
F 0 "R38" V 3554 4350 50  0000 C CNN
F 1 "150" V 3645 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3750 4350 50  0001 C CNN
F 3 "~" H 3750 4350 50  0001 C CNN
	1    3750 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 4350 3250 4350
$Comp
L Device:R_Small R?
U 1 1 6170C071
P 3750 3650
AR Path="/604C8E92/60793AB8/6170C071" Ref="R?"  Part="1" 
AR Path="/604C8E92/6170C071" Ref="R37"  Part="1" 
AR Path="/61522164/6170C071" Ref="R?"  Part="1" 
F 0 "R37" V 3554 3650 50  0000 C CNN
F 1 "150" V 3645 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3750 3650 50  0001 C CNN
F 3 "~" H 3750 3650 50  0001 C CNN
	1    3750 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 3650 3250 3650
$Comp
L Device:R_Small R?
U 1 1 6170F30C
P 4450 2850
AR Path="/604C8E92/60793AB8/6170F30C" Ref="R?"  Part="1" 
AR Path="/604C8E92/6170F30C" Ref="R40"  Part="1" 
AR Path="/61522164/6170F30C" Ref="R?"  Part="1" 
F 0 "R40" V 4254 2850 50  0000 C CNN
F 1 "150" V 4345 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4450 2850 50  0001 C CNN
F 3 "~" H 4450 2850 50  0001 C CNN
	1    4450 2850
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS08 U8
U 1 1 6172EE40
P 3900 2850
F 0 "U8" H 3900 3175 50  0000 C CNN
F 1 "74HC08" H 3900 3084 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3900 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3900 2850 50  0001 C CNN
	1    3900 2850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U8
U 2 1 61730689
P 9150 2900
F 0 "U8" H 9150 3225 50  0000 C CNN
F 1 "74HC08" H 9150 3134 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9150 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 9150 2900 50  0001 C CNN
	2    9150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2850 5100 2850
Wire Wire Line
	5100 2850 5100 3650
Connection ~ 5100 2850
Wire Wire Line
	5100 2850 5300 2850
Wire Wire Line
	3500 2750 3600 2750
Wire Wire Line
	3250 2950 3600 2950
Wire Wire Line
	4350 2850 4200 2850
Wire Wire Line
	3850 3650 4350 3650
Wire Wire Line
	4350 4350 3850 4350
Wire Wire Line
	3850 5050 4350 5050
$Comp
L Device:R_Small R?
U 1 1 617991BE
P 7750 5450
AR Path="/604C8E92/60793AB8/617991BE" Ref="R?"  Part="1" 
AR Path="/604C8E92/617991BE" Ref="R45"  Part="1" 
AR Path="/61522164/617991BE" Ref="R?"  Part="1" 
F 0 "R45" H 7691 5496 50  0000 R CNN
F 1 "56" H 7691 5405 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7750 5450 50  0001 C CNN
F 3 "~" H 7750 5450 50  0001 C CNN
	1    7750 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 617991C4
P 7750 5650
AR Path="/604C8E92/60793AB8/617991C4" Ref="#PWR?"  Part="1" 
AR Path="/604C8E92/617991C4" Ref="#PWR021"  Part="1" 
AR Path="/61522164/617991C4" Ref="#PWR?"  Part="1" 
F 0 "#PWR021" H 7750 5400 50  0001 C CNN
F 1 "GND" H 7750 5500 50  0000 C CNN
F 2 "" H 7750 5650 50  0001 C CNN
F 3 "" H 7750 5650 50  0001 C CNN
	1    7750 5650
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 617991CA
P 10050 2900
AR Path="/604C8E92/60793AB8/617991CA" Ref="D?"  Part="1" 
AR Path="/604C8E92/617991CA" Ref="D13"  Part="1" 
AR Path="/61522164/617991CA" Ref="D?"  Part="1" 
F 0 "D13" H 10050 3135 50  0000 C CNN
F 1 "LED_Small" H 10050 3044 50  0000 C CNN
F 2 "LED_THT:LED_Rectangular_W5.0mm_H5.0mm" V 10050 2900 50  0001 C CNN
F 3 "~" V 10050 2900 50  0001 C CNN
	1    10050 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 617991D0
P 7750 2700
AR Path="/604C8E92/60793AB8/617991D0" Ref="R?"  Part="1" 
AR Path="/604C8E92/617991D0" Ref="R41"  Part="1" 
AR Path="/61522164/617991D0" Ref="R?"  Part="1" 
F 0 "R41" H 7691 2746 50  0000 R CNN
F 1 "6.8k" H 7691 2655 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7750 2700 50  0001 C CNN
F 3 "~" H 7750 2700 50  0001 C CNN
	1    7750 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2900 7900 2900
Wire Wire Line
	9950 2900 9800 2900
$Comp
L Device:LED_Small D?
U 1 1 617991D8
P 9700 3700
AR Path="/604C8E92/60793AB8/617991D8" Ref="D?"  Part="1" 
AR Path="/604C8E92/617991D8" Ref="D10"  Part="1" 
AR Path="/61522164/617991D8" Ref="D?"  Part="1" 
F 0 "D10" H 9700 3935 50  0000 C CNN
F 1 "LED_Small" H 9700 3844 50  0000 C CNN
F 2 "LED_THT:LED_Rectangular_W5.0mm_H5.0mm" V 9700 3700 50  0001 C CNN
F 3 "~" V 9700 3700 50  0001 C CNN
	1    9700 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 617991DE
P 7750 3350
AR Path="/604C8E92/60793AB8/617991DE" Ref="R?"  Part="1" 
AR Path="/604C8E92/617991DE" Ref="R42"  Part="1" 
AR Path="/61522164/617991DE" Ref="R?"  Part="1" 
F 0 "R42" H 7691 3396 50  0000 R CNN
F 1 "12k" H 7691 3305 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7750 3350 50  0001 C CNN
F 3 "~" H 7750 3350 50  0001 C CNN
	1    7750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3600 7900 3600
Wire Wire Line
	7750 3250 7750 2900
$Comp
L Device:LED_Small D?
U 1 1 617991E7
P 9700 5100
AR Path="/604C8E92/60793AB8/617991E7" Ref="D?"  Part="1" 
AR Path="/604C8E92/617991E7" Ref="D12"  Part="1" 
AR Path="/61522164/617991E7" Ref="D?"  Part="1" 
F 0 "D12" H 9700 5335 50  0000 C CNN
F 1 "LED_Small" H 9700 5244 50  0000 C CNN
F 2 "LED_THT:LED_Rectangular_W5.0mm_H5.0mm" V 9700 5100 50  0001 C CNN
F 3 "~" V 9700 5100 50  0001 C CNN
	1    9700 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 5100 9800 5100
$Comp
L Device:R_Small R?
U 1 1 617991EE
P 7750 4050
AR Path="/604C8E92/60793AB8/617991EE" Ref="R?"  Part="1" 
AR Path="/604C8E92/617991EE" Ref="R43"  Part="1" 
AR Path="/61522164/617991EE" Ref="R?"  Part="1" 
F 0 "R43" H 7691 4096 50  0000 R CNN
F 1 "27k" H 7691 4005 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7750 4050 50  0001 C CNN
F 3 "~" H 7750 4050 50  0001 C CNN
	1    7750 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3800 7450 3800
Wire Wire Line
	7450 3100 7900 3100
Wire Wire Line
	7900 5000 7750 5000
$Comp
L Device:R_Small R?
U 1 1 617991F7
P 7750 4750
AR Path="/604C8E92/60793AB8/617991F7" Ref="R?"  Part="1" 
AR Path="/604C8E92/617991F7" Ref="R44"  Part="1" 
AR Path="/61522164/617991F7" Ref="R?"  Part="1" 
F 0 "R44" H 7691 4796 50  0000 R CNN
F 1 "18k" H 7691 4705 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7750 4750 50  0001 C CNN
F 3 "~" H 7750 4750 50  0001 C CNN
	1    7750 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 617991FD
P 9700 4400
AR Path="/604C8E92/60793AB8/617991FD" Ref="D?"  Part="1" 
AR Path="/604C8E92/617991FD" Ref="D11"  Part="1" 
AR Path="/61522164/617991FD" Ref="D?"  Part="1" 
F 0 "D11" H 9700 4635 50  0000 C CNN
F 1 "LED_Small" H 9700 4544 50  0000 C CNN
F 2 "LED_THT:LED_Rectangular_W5.0mm_H5.0mm" V 9700 4400 50  0001 C CNN
F 3 "~" V 9700 4400 50  0001 C CNN
	1    9700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4300 7750 4300
Wire Wire Line
	7750 4150 7750 4300
Wire Wire Line
	7750 4850 7750 5000
Wire Wire Line
	7900 5200 7450 5200
Text GLabel 7650 2100 0    50   Input ~ 0
+5V_REG
Wire Wire Line
	9800 3700 10350 3700
Wire Wire Line
	9800 4400 10350 4400
Text GLabel 10550 2900 2    50   Input ~ 0
+5V_REG
Wire Wire Line
	7650 2100 7750 2100
Connection ~ 7450 3100
$Comp
L Comparator:LM393 U14
U 2 1 6179920D
P 8200 5100
AR Path="/604C8E92/6179920D" Ref="U14"  Part="2" 
AR Path="/61522164/6179920D" Ref="U?"  Part="2" 
F 0 "U14" H 8200 5467 50  0000 C CNN
F 1 "LM393" H 8200 5376 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8200 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 8200 5100 50  0001 C CNN
	2    8200 5100
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U14
U 1 1 61799213
P 8200 4400
AR Path="/604C8E92/61799213" Ref="U14"  Part="1" 
AR Path="/61522164/61799213" Ref="U?"  Part="1" 
F 0 "U14" H 8200 4767 50  0000 C CNN
F 1 "LM393" H 8200 4676 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8200 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 8200 4400 50  0001 C CNN
	1    8200 4400
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U13
U 1 1 61799219
P 8200 3000
AR Path="/604C8E92/61799219" Ref="U13"  Part="1" 
AR Path="/61522164/61799219" Ref="U?"  Part="1" 
F 0 "U13" H 8200 3367 50  0000 C CNN
F 1 "LM393" H 8200 3276 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8200 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 8200 3000 50  0001 C CNN
	1    8200 3000
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U13
U 2 1 6179921F
P 8200 3700
AR Path="/604C8E92/6179921F" Ref="U13"  Part="2" 
AR Path="/61522164/6179921F" Ref="U?"  Part="2" 
F 0 "U13" H 8200 4067 50  0000 C CNN
F 1 "LM393" H 8200 3976 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8200 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 8200 3700 50  0001 C CNN
	2    8200 3700
	1    0    0    -1  
$EndComp
Connection ~ 7750 2900
Wire Wire Line
	6600 3400 6600 3200
Text GLabel 6550 3000 0    50   Input ~ 0
VOUT2MON
Wire Wire Line
	6600 3200 6700 3200
Wire Wire Line
	7750 2800 7750 2900
Wire Wire Line
	7900 4500 7450 4500
Connection ~ 7450 3800
Wire Wire Line
	7450 3800 7450 4500
Connection ~ 7750 3600
Wire Wire Line
	7750 3600 7750 3950
Wire Wire Line
	7750 3450 7750 3600
Wire Wire Line
	7450 3100 7450 3400
Connection ~ 10350 3700
Wire Wire Line
	10350 3700 10350 4400
Connection ~ 7450 4500
Connection ~ 7750 4300
Connection ~ 10350 4400
Wire Wire Line
	7750 4300 7750 4650
Wire Wire Line
	10350 4400 10350 5100
Wire Wire Line
	7450 4500 7450 5200
Connection ~ 7750 5000
Wire Wire Line
	7750 5000 7750 5350
Wire Wire Line
	7750 5650 7750 5550
Wire Wire Line
	7300 3100 7450 3100
Wire Wire Line
	6600 3400 7450 3400
Connection ~ 7450 3400
Wire Wire Line
	7450 3400 7450 3800
Wire Wire Line
	6550 3000 6700 3000
$Comp
L Device:R_Small R?
U 1 1 6179924F
P 9000 5100
AR Path="/604C8E92/60793AB8/6179924F" Ref="R?"  Part="1" 
AR Path="/604C8E92/6179924F" Ref="R48"  Part="1" 
AR Path="/61522164/6179924F" Ref="R?"  Part="1" 
F 0 "R48" V 8804 5100 50  0000 C CNN
F 1 "150" V 8895 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9000 5100 50  0001 C CNN
F 3 "~" H 9000 5100 50  0001 C CNN
	1    9000 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 5100 8500 5100
$Comp
L Device:R_Small R?
U 1 1 61799256
P 9000 4400
AR Path="/604C8E92/60793AB8/61799256" Ref="R?"  Part="1" 
AR Path="/604C8E92/61799256" Ref="R47"  Part="1" 
AR Path="/61522164/61799256" Ref="R?"  Part="1" 
F 0 "R47" V 8804 4400 50  0000 C CNN
F 1 "150" V 8895 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9000 4400 50  0001 C CNN
F 3 "~" H 9000 4400 50  0001 C CNN
	1    9000 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 4400 8500 4400
$Comp
L Device:R_Small R?
U 1 1 6179925D
P 9000 3700
AR Path="/604C8E92/60793AB8/6179925D" Ref="R?"  Part="1" 
AR Path="/604C8E92/6179925D" Ref="R46"  Part="1" 
AR Path="/61522164/6179925D" Ref="R?"  Part="1" 
F 0 "R46" V 8804 3700 50  0000 C CNN
F 1 "150" V 8895 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9000 3700 50  0001 C CNN
F 3 "~" H 9000 3700 50  0001 C CNN
	1    9000 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 3700 8500 3700
$Comp
L Device:R_Small R?
U 1 1 61799264
P 9700 2900
AR Path="/604C8E92/60793AB8/61799264" Ref="R?"  Part="1" 
AR Path="/604C8E92/61799264" Ref="R49"  Part="1" 
AR Path="/61522164/61799264" Ref="R?"  Part="1" 
F 0 "R49" V 9504 2900 50  0000 C CNN
F 1 "150" V 9595 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9700 2900 50  0001 C CNN
F 3 "~" H 9700 2900 50  0001 C CNN
	1    9700 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 2900 10350 2900
Wire Wire Line
	10350 2900 10350 3700
Connection ~ 10350 2900
Wire Wire Line
	10350 2900 10550 2900
Wire Wire Line
	8750 2800 8850 2800
Wire Wire Line
	8500 3000 8850 3000
Wire Wire Line
	9600 2900 9450 2900
Wire Wire Line
	9100 3700 9600 3700
Wire Wire Line
	9600 4400 9100 4400
Wire Wire Line
	9100 5100 9600 5100
Wire Wire Line
	1100 800  1200 800 
Wire Wire Line
	1200 800  1200 950 
Wire Wire Line
	1200 1250 2000 1250
Wire Wire Line
	1850 1050 2000 1050
Wire Wire Line
	7850 1500 8050 1500
Wire Wire Line
	2800 1500 2700 1500
Wire Wire Line
	2700 1150 2700 1500
Wire Wire Line
	3400 1600 3500 1600
Wire Wire Line
	3500 1600 3500 2750
Wire Wire Line
	8750 2800 8750 1600
Wire Wire Line
	8750 1600 8650 1600
Wire Wire Line
	7850 1500 7850 1150
Wire Wire Line
	7950 1700 8050 1700
Wire Wire Line
	7850 1150 2700 1150
Wire Wire Line
	2600 1150 2700 1150
Connection ~ 2700 1150
$Comp
L Device:C_Small C?
U 1 1 61C7B758
P 5250 6800
AR Path="/61C7B758" Ref="C?"  Part="1" 
AR Path="/61522164/61C7B758" Ref="C?"  Part="1" 
AR Path="/604C8E92/61C7B758" Ref="C19"  Part="1" 
F 0 "C19" H 5158 6754 50  0000 R CNN
F 1 "0.1uF" H 5158 6845 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5250 6800 50  0001 C CNN
F 3 "~" H 5250 6800 50  0001 C CNN
	1    5250 6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 6500 3250 6200
Wire Wire Line
	2850 6200 2850 6500
$Comp
L Comparator:LM393 U13
U 3 1 61C606AF
P 2950 6800
AR Path="/604C8E92/61C606AF" Ref="U13"  Part="3" 
AR Path="/61522164/61C606AF" Ref="U?"  Part="3" 
F 0 "U13" H 2908 6846 50  0000 L CNN
F 1 "LM393" H 2908 6755 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2950 6800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 2950 6800 50  0001 C CNN
	3    2950 6800
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U14
U 3 1 61C5FE4F
P 3350 6800
AR Path="/604C8E92/61C5FE4F" Ref="U14"  Part="3" 
AR Path="/61522164/61C5FE4F" Ref="U?"  Part="3" 
F 0 "U14" H 3308 6846 50  0000 L CNN
F 1 "LM393" H 3308 6755 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3350 6800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 3350 6800 50  0001 C CNN
	3    3350 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61C87D58
P 4850 6800
AR Path="/61C87D58" Ref="C?"  Part="1" 
AR Path="/61522164/61C87D58" Ref="C?"  Part="1" 
AR Path="/604C8E92/61C87D58" Ref="C18"  Part="1" 
F 0 "C18" H 4758 6754 50  0000 R CNN
F 1 "0.1uF" H 4758 6845 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4850 6800 50  0001 C CNN
F 3 "~" H 4850 6800 50  0001 C CNN
	1    4850 6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 7400 5650 7400
Wire Wire Line
	4850 6900 4850 7400
Connection ~ 6050 7400
Wire Wire Line
	6050 7400 6050 7450
Connection ~ 5650 7400
Wire Wire Line
	5650 7400 5250 7400
Wire Wire Line
	5250 6900 5250 7400
Connection ~ 5250 7400
Wire Wire Line
	5250 7400 4850 7400
Wire Wire Line
	4850 6200 5250 6200
Wire Wire Line
	4850 6200 4850 6700
Connection ~ 6050 6200
Wire Wire Line
	5650 6200 5650 6700
Connection ~ 5650 6200
Wire Wire Line
	5650 6200 6050 6200
Wire Wire Line
	5250 6200 5250 6700
Connection ~ 5250 6200
Wire Wire Line
	5250 6200 5650 6200
Wire Wire Line
	1650 7100 1650 7400
Connection ~ 1650 7400
Wire Wire Line
	1650 7400 1250 7400
Wire Wire Line
	2850 7100 2850 7400
Wire Wire Line
	2050 7400 1650 7400
Wire Wire Line
	3250 7100 3250 7400
Wire Wire Line
	2850 7400 3250 7400
Connection ~ 3250 7400
Wire Wire Line
	3250 7400 3650 7400
Wire Wire Line
	1250 6200 1650 6200
Wire Wire Line
	1250 6200 1250 6300
Wire Wire Line
	1650 6500 1650 6200
Connection ~ 1650 6200
Wire Wire Line
	2850 6200 3250 6200
Connection ~ 3250 6200
Wire Wire Line
	3250 6200 3650 6200
$Comp
L Amplifier_Operational:LMV321 U11
U 1 1 619C3476
P 2300 1150
F 0 "U11" H 2350 1400 50  0000 L CNN
F 1 "LMV321" H 2300 1300 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2300 1150 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmv324.pdf" H 2300 1150 50  0001 C CNN
	1    2300 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 850  2200 800 
Wire Wire Line
	2200 800  1200 800 
Connection ~ 1200 800 
Wire Wire Line
	2200 1450 2200 1600
Wire Wire Line
	2200 1600 1200 1600
Connection ~ 1200 1600
Wire Wire Line
	1200 1600 1200 1550
$Comp
L Comparator:LM393 U10
U 3 1 619E7F6F
P 2150 6800
AR Path="/604C8E92/619E7F6F" Ref="U10"  Part="3" 
AR Path="/61522164/619E7F6F" Ref="U?"  Part="3" 
F 0 "U10" H 2108 6846 50  0000 L CNN
F 1 "LM393" H 2108 6755 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2150 6800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 2150 6800 50  0001 C CNN
	3    2150 6800
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U12
U 3 1 619E7F75
P 2550 6800
AR Path="/604C8E92/619E7F75" Ref="U12"  Part="3" 
AR Path="/61522164/619E7F75" Ref="U?"  Part="3" 
F 0 "U12" H 2508 6846 50  0000 L CNN
F 1 "LM393" H 2508 6755 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2550 6800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393.pdf" H 2550 6800 50  0001 C CNN
	3    2550 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 7100 2050 7400
Wire Wire Line
	2450 7100 2450 7400
Wire Wire Line
	2050 6500 2050 6200
Wire Wire Line
	1650 6200 2050 6200
Wire Wire Line
	2450 6500 2450 6200
Wire Wire Line
	2450 6200 2850 6200
Connection ~ 2850 6200
Wire Wire Line
	2450 6200 2050 6200
Connection ~ 2450 6200
Connection ~ 2050 6200
Wire Wire Line
	2050 7400 2450 7400
Connection ~ 2050 7400
Connection ~ 2850 7400
Connection ~ 2450 7400
Wire Wire Line
	2450 7400 2850 7400
Wire Wire Line
	4450 6900 4450 7400
$Comp
L Device:C_Small C?
U 1 1 61A2F6AF
P 4450 6800
AR Path="/61A2F6AF" Ref="C?"  Part="1" 
AR Path="/604C8E92/61A2F6AF" Ref="C17"  Part="1" 
F 0 "C17" H 4358 6754 50  0000 R CNN
F 1 "0.1uF" H 4358 6845 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4450 6800 50  0001 C CNN
F 3 "~" H 4450 6800 50  0001 C CNN
	1    4450 6800
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A2F6B5
P 4050 6800
AR Path="/61A2F6B5" Ref="C?"  Part="1" 
AR Path="/61522164/61A2F6B5" Ref="C?"  Part="1" 
AR Path="/604C8E92/61A2F6B5" Ref="C16"  Part="1" 
F 0 "C16" H 3958 6754 50  0000 R CNN
F 1 "0.1uF" H 3958 6845 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4050 6800 50  0001 C CNN
F 3 "~" H 4050 6800 50  0001 C CNN
	1    4050 6800
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A2F6BB
P 3650 6800
AR Path="/61A2F6BB" Ref="C?"  Part="1" 
AR Path="/61522164/61A2F6BB" Ref="C?"  Part="1" 
AR Path="/604C8E92/61A2F6BB" Ref="C15"  Part="1" 
F 0 "C15" H 3558 6754 50  0000 R CNN
F 1 "0.1uF" H 3558 6845 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3650 6800 50  0001 C CNN
F 3 "~" H 3650 6800 50  0001 C CNN
	1    3650 6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 7400 4450 7400
Wire Wire Line
	3650 6900 3650 7400
Connection ~ 4450 7400
Wire Wire Line
	4450 7400 4050 7400
Wire Wire Line
	4050 6900 4050 7400
Connection ~ 4050 7400
Wire Wire Line
	4050 7400 3650 7400
Wire Wire Line
	3650 6200 4050 6200
Wire Wire Line
	3650 6200 3650 6700
Wire Wire Line
	4450 6200 4450 6700
Connection ~ 4450 6200
Wire Wire Line
	4450 6200 4850 6200
Wire Wire Line
	4050 6200 4050 6700
Connection ~ 4050 6200
Wire Wire Line
	4050 6200 4450 6200
Connection ~ 3650 6200
Connection ~ 3650 7400
Wire Wire Line
	2500 2050 2500 2200
Wire Wire Line
	2600 2300 2650 2300
Wire Wire Line
	2650 2300 2650 2450
Wire Wire Line
	2650 2450 2500 2450
$Comp
L Device:R_POT_Small RV1
U 1 1 619D98A4
P 2500 2300
F 0 "RV1" H 2441 2346 50  0000 R CNN
F 1 "500k" H 2441 2255 50  0000 R CNN
F 2 "AmpModule:Trim_audio" H 2500 2300 50  0001 C CNN
F 3 "~" H 2500 2300 50  0001 C CNN
	1    2500 2300
	1    0    0    -1  
$EndComp
Text Notes 7850 2300 0    50   ~ 0
log(A)
Wire Wire Line
	7750 2600 7750 2500
Wire Wire Line
	7850 2350 7900 2350
Wire Wire Line
	7900 2350 7900 2500
Wire Wire Line
	7900 2500 7750 2500
$Comp
L Device:R_POT_Small RV2
U 1 1 619F6FC0
P 7750 2350
F 0 "RV2" H 7691 2396 50  0000 R CNN
F 1 "500k" H 7691 2305 50  0000 R CNN
F 2 "AmpModule:Trim_audio" H 7750 2350 50  0001 C CNN
F 3 "~" H 7750 2350 50  0001 C CNN
	1    7750 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2100 7750 2250
NoConn ~ 2500 2400
NoConn ~ 7750 2450
$EndSCHEMATC
