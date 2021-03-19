EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PWM Based DC Motor Speed Controller"
Date ""
Rev ""
Comp "CBIT PRODDATUR"
Comment1 "Desisgned by Vinay Chintha"
Comment2 "182P5A0209"
Comment3 "Department of Electrical& Electronics Engineering"
Comment4 "Chaitanya Bharathi Institute of Technology Proddatur"
$EndDescr
$Comp
L Device:CP C2
U 1 1 605390E7
P 6575 4950
F 0 "C2" H 6693 4996 50  0000 L CNN
F 1 "10 nf" H 6693 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_2220_5650Metric_Pad1.97x5.40mm_HandSolder" H 6613 4800 50  0001 C CNN
F 3 "~" H 6575 4950 50  0001 C CNN
	1    6575 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 6053D3FD
P 4650 4725
F 0 "C1" H 4768 4771 50  0000 L CNN
F 1 "10 nf" H 4768 4680 50  0000 L CNN
F 2 "Capacitor_SMD:C_2220_5650Metric_Pad1.97x5.40mm_HandSolder" H 4688 4575 50  0001 C CNN
F 3 "~" H 4650 4725 50  0001 C CNN
	1    4650 4725
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 6053DEDB
P 7675 4550
F 0 "R3" H 7734 4596 50  0000 L CNN
F 1 "100 K" H 7734 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 7675 4550 50  0001 C CNN
F 3 "~" H 7675 4550 50  0001 C CNN
	1    7675 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 6053F2AD
P 6575 4400
F 0 "RV1" H 6506 4446 50  0000 R CNN
F 1 "100 K" H 6506 4355 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3269W_Vertical" H 6575 4400 50  0001 C CNN
F 3 "~" H 6575 4400 50  0001 C CNN
	1    6575 4400
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 6053FB0F
P 4000 3775
F 0 "D1" V 4039 3657 50  0000 R CNN
F 1 "LED" V 3948 3657 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 4000 3775 50  0001 C CNN
F 3 "~" H 4000 3775 50  0001 C CNN
	1    4000 3775
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 6054130F
P 4000 4200
F 0 "R1" H 4059 4246 50  0000 L CNN
F 1 "1 K" H 4059 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 4000 4200 50  0001 C CNN
F 3 "~" H 4000 4200 50  0001 C CNN
	1    4000 4200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:TIP122 Q1
U 1 1 60541876
P 8200 3600
F 0 "Q1" H 8407 3646 50  0000 L CNN
F 1 "TIP122" H 8407 3555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8400 3525 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/TIP120-D.PDF" H 8200 3600 50  0001 L CNN
	1    8200 3600
	1    0    0    -1  
$EndComp
$Comp
L Motor:Motor_DC M1
U 1 1 6054C614
P 8475 2500
F 0 "M1" H 8633 2496 50  0000 L CNN
F 1 "Motor_DC" H 8633 2405 50  0000 L CNN
F 2 "LED_THT:LED_D1.8mm_W3.3mm_H2.4mm" H 8475 2410 50  0001 C CNN
F 3 "~" H 8475 2410 50  0001 C CNN
	1    8475 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4875 4650 5475
Wire Wire Line
	4000 3925 4000 4100
Wire Wire Line
	6725 4400 6950 4400
Wire Wire Line
	7375 4800 6575 4800
Wire Wire Line
	7375 3800 7375 4800
Wire Wire Line
	6575 4550 6575 4800
Connection ~ 6575 4800
Wire Wire Line
	8300 3800 8300 5475
Wire Wire Line
	7675 4650 7675 5475
Connection ~ 7675 5475
Wire Wire Line
	7675 5475 8300 5475
Wire Wire Line
	7675 4450 7675 3600
Wire Wire Line
	7675 3600 8000 3600
Connection ~ 7675 3600
Connection ~ 5350 5475
Wire Wire Line
	6225 4400 6425 4400
$Comp
L pspice:DIODE D2
U 1 1 60561954
P 6225 4200
F 0 "D2" H 6225 4465 50  0000 C CNN
F 1 "DIODE" H 6225 4374 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 6225 4200 50  0001 C CNN
F 3 "~" H 6225 4200 50  0001 C CNN
	1    6225 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 4200 5350 5475
Wire Wire Line
	6575 5100 6575 5475
Wire Wire Line
	5350 5475 6575 5475
Connection ~ 6575 5475
Wire Wire Line
	6575 5475 7675 5475
$Comp
L pspice:DIODE D4
U 1 1 6055CDAB
P 7950 2500
F 0 "D4" H 7950 2765 50  0000 C CNN
F 1 "DIODE" H 7950 2674 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 7950 2500 50  0001 C CNN
F 3 "~" H 7950 2500 50  0001 C CNN
	1    7950 2500
	0    -1   -1   0   
$EndComp
Connection ~ 7950 2300
Wire Wire Line
	7950 2300 8475 2300
Wire Wire Line
	7950 2700 7950 2800
Wire Wire Line
	7950 2800 8300 2800
Wire Wire Line
	8300 2800 8300 3400
Wire Wire Line
	8475 2800 8300 2800
Connection ~ 8300 2800
Connection ~ 4650 5475
Wire Wire Line
	4650 5475 5350 5475
Wire Wire Line
	4000 4325 4000 5475
Wire Wire Line
	4000 5475 4650 5475
Wire Wire Line
	4000 5475 3350 5475
Wire Wire Line
	3350 5475 3350 4100
Connection ~ 4000 5475
Wire Wire Line
	3350 2300 3350 3800
$Comp
L Connector:TestPoint TP2
U 1 1 60584F94
P 3350 4100
F 0 "TP2" V 3545 4172 50  0000 C CNN
F 1 "- ve" V 3454 4172 50  0000 C CNN
F 2 "TestPoint:TestPoint_Loop_D3.50mm_Drill1.4mm_Beaded" H 3550 4100 50  0001 C CNN
F 3 "~" H 3550 4100 50  0001 C CNN
	1    3350 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 3800 7375 3800
Wire Wire Line
	5850 3600 7675 3600
$Comp
L Timer:LM555xM U1
U 1 1 60533BA9
P 5350 3800
F 0 "U1" H 5350 4381 50  0000 C CNN
F 1 "LM555xM" H 5350 4290 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6200 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 6200 3400 50  0001 C CNN
	1    5350 3800
	1    0    0    -1  
$EndComp
Connection ~ 4000 2300
Wire Wire Line
	4000 2300 3350 2300
Wire Wire Line
	4000 3625 4000 2300
Wire Wire Line
	4850 4000 4725 4000
Text Label 4725 4000 0    50   ~ 0
VCC
Text Label 3225 3800 1    50   ~ 0
VCC
$Comp
L Connector:TestPoint TP1
U 1 1 60581DF0
P 3350 3800
F 0 "TP1" V 3545 3872 50  0000 C CNN
F 1 "+ ve" V 3454 3872 50  0000 C CNN
F 2 "TestPoint:TestPoint_Loop_D3.50mm_Drill1.4mm_Beaded" H 3550 3800 50  0001 C CNN
F 3 "~" H 3550 3800 50  0001 C CNN
	1    3350 3800
	0    -1   -1   0   
$EndComp
Text Label 4850 3600 3    50   ~ 0
VCC
Text Label 4650 4575 3    50   ~ 0
C1
Text Label 4850 3800 3    50   ~ 0
C1
Text Label 6325 3450 3    50   ~ 0
2D
$Comp
L Device:R_Small R2
U 1 1 60540C75
P 6325 2750
F 0 "R2" H 6384 2796 50  0000 L CNN
F 1 "1 K" H 6384 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 6325 2750 50  0001 C CNN
F 3 "~" H 6325 2750 50  0001 C CNN
	1    6325 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6325 2850 6325 3450
Wire Wire Line
	6325 2650 6325 2300
Wire Wire Line
	4000 2300 6325 2300
Connection ~ 6325 2300
Wire Wire Line
	6325 2300 7950 2300
Text Label 5350 3400 3    50   ~ 0
VCC
$Comp
L pspice:DIODE D3
U 1 1 6055DA57
P 6950 4200
F 0 "D3" H 6950 4465 50  0000 C CNN
F 1 "DIODE" H 6950 4374 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric" H 6950 4200 50  0001 C CNN
F 3 "~" H 6950 4200 50  0001 C CNN
	1    6950 4200
	0    1    1    0   
$EndComp
Text Label 6225 4000 3    50   ~ 0
2D
Text Label 5850 4000 3    50   ~ 0
2D
Text Label 6950 4000 0    50   ~ 0
2D
$EndSCHEMATC
