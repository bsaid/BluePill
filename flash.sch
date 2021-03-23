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
L Connector_Generic:Conn_01x10 J?
U 1 1 60ACA370
P 6175 2800
AR Path="/60ACA370" Ref="J?"  Part="1" 
AR Path="/60AAA671/60ACA370" Ref="J3"  Part="1" 
F 0 "J3" V 6175 2150 50  0000 C CNN
F 1 "Conn_01x10" V 6075 1975 50  0000 C CNN
F 2 "BluePill:Flash_connector" H 6175 2800 50  0001 C CNN
F 3 "~" H 6175 2800 50  0001 C CNN
	1    6175 2800
	0    -1   -1   0   
$EndComp
$Comp
L LGA-8_L6.0-W8.0-P1.27-TL:LGA-8_L6.0-W8.0-P1.27-TL Flash?
U 1 1 60ACA376
P 6225 4375
AR Path="/60ACA376" Ref="Flash?"  Part="1" 
AR Path="/60AAA671/60ACA376" Ref="Flash1"  Part="1" 
F 0 "Flash1" H 6225 4392 50  0000 C CNN
F 1 "MKDV1GCL-SE" H 6225 4301 50  0000 C CNN
F 2 "BluePill:LGA-8_L6.0-W8.0-P1.27-TL" H 6225 4375 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2008251433_MK-MKDV1GCL-SE_C726725.pdf" H 6225 4375 50  0001 C CNN
	1    6225 4375
	-1   0    0    1   
$EndComp
Wire Wire Line
	6675 3825 6675 3700
Wire Wire Line
	5775 4125 5550 4125
Wire Wire Line
	5550 4125 5550 3050
Wire Wire Line
	6675 3925 6750 3925
Wire Wire Line
	6750 3050 6575 3050
Wire Wire Line
	6575 3050 6575 3000
Wire Wire Line
	6675 4025 6975 4025
Wire Wire Line
	6975 3100 6475 3100
Wire Wire Line
	6475 3100 6475 3000
Wire Wire Line
	6675 4125 7050 4125
Wire Wire Line
	7050 4125 7050 3500
Wire Wire Line
	7050 3150 6375 3150
Wire Wire Line
	6375 3150 6375 3000
Wire Wire Line
	5775 3200 6275 3200
Wire Wire Line
	6275 3200 6275 3000
Wire Wire Line
	5775 3925 5700 3925
Wire Wire Line
	5700 3150 6175 3150
Wire Wire Line
	5775 4025 5625 4025
Wire Wire Line
	5625 4025 5625 3650
Wire Wire Line
	5625 3100 6075 3100
Wire Wire Line
	6075 3100 6075 3000
Wire Wire Line
	5550 3050 5775 3050
Wire Wire Line
	5775 3050 5775 3000
$Comp
L Connector_Generic:Conn_01x10 J?
U 1 1 60ACA393
P 6175 2475
AR Path="/60ACA393" Ref="J?"  Part="1" 
AR Path="/60AAA671/60ACA393" Ref="J2"  Part="1" 
F 0 "J2" V 6175 1825 50  0000 C CNN
F 1 "Conn_01x10" V 6075 1650 50  0000 C CNN
F 2 "BluePill:Flash_connector_2" H 6175 2475 50  0001 C CNN
F 3 "~" H 6175 2475 50  0001 C CNN
	1    6175 2475
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5775 2675 5775 3000
Connection ~ 5775 3000
Wire Wire Line
	5875 3000 5875 2675
Wire Wire Line
	5975 3000 5975 2675
Wire Wire Line
	6075 3000 6075 2675
Connection ~ 6075 3000
Wire Wire Line
	6175 2675 6175 3000
Connection ~ 6175 3000
Wire Wire Line
	6175 3000 6175 3150
Wire Wire Line
	6275 3000 6275 2675
Connection ~ 6275 3000
Wire Wire Line
	6375 2675 6375 3000
Connection ~ 6375 3000
Wire Wire Line
	6475 3000 6475 2675
Connection ~ 6475 3000
Wire Wire Line
	6575 2675 6575 3000
Connection ~ 6575 3000
Wire Wire Line
	6675 2675 6675 3000
Connection ~ 6675 3000
$Comp
L Device:R_Small R?
U 1 1 60ACA3AD
P 6750 3700
AR Path="/60ACA3AD" Ref="R?"  Part="1" 
AR Path="/60AAA671/60ACA3AD" Ref="R23"  Part="1" 
F 0 "R23" H 6809 3746 50  0000 L CNN
F 1 "51" H 6809 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6750 3700 50  0001 C CNN
F 3 "~" H 6750 3700 50  0001 C CNN
F 4 "C25125" H 6750 3700 50  0001 C CNN "LCSC"
	1    6750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3925 6750 3800
Wire Wire Line
	6750 3600 6750 3050
$Comp
L Device:R_Small R?
U 1 1 60ACA3B6
P 5325 3400
AR Path="/60ACA3B6" Ref="R?"  Part="1" 
AR Path="/60AAA671/60ACA3B6" Ref="R20"  Part="1" 
F 0 "R20" H 5384 3446 50  0000 L CNN
F 1 "51k" H 5384 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5325 3400 50  0001 C CNN
F 3 "~" H 5325 3400 50  0001 C CNN
F 4 "C25794" H 5325 3400 50  0001 C CNN "LCSC"
	1    5325 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60ACA3BD
P 5075 3400
AR Path="/60ACA3BD" Ref="R?"  Part="1" 
AR Path="/60AAA671/60ACA3BD" Ref="R19"  Part="1" 
F 0 "R19" H 5134 3446 50  0000 L CNN
F 1 "51k" H 5134 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5075 3400 50  0001 C CNN
F 3 "~" H 5075 3400 50  0001 C CNN
F 4 "C25794" H 5075 3400 50  0001 C CNN "LCSC"
	1    5075 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60ACA3C4
P 4825 3400
AR Path="/60ACA3C4" Ref="R?"  Part="1" 
AR Path="/60AAA671/60ACA3C4" Ref="R18"  Part="1" 
F 0 "R18" H 4884 3446 50  0000 L CNN
F 1 "51k" H 4884 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4825 3400 50  0001 C CNN
F 3 "~" H 4825 3400 50  0001 C CNN
F 4 "C25794" H 4825 3400 50  0001 C CNN "LCSC"
	1    4825 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 3500 5325 3500
Connection ~ 5775 3500
Wire Wire Line
	5775 3500 5775 3200
Wire Wire Line
	5075 3500 5075 3575
Wire Wire Line
	4825 3650 4825 3500
Wire Wire Line
	5325 3300 5075 3300
Connection ~ 5075 3300
Wire Wire Line
	5075 3300 4825 3300
Wire Wire Line
	5775 3500 5775 3825
Wire Wire Line
	5075 3575 5700 3575
Wire Wire Line
	5700 3150 5700 3575
Connection ~ 5700 3575
Wire Wire Line
	5700 3575 5700 3925
Wire Wire Line
	4825 3650 5625 3650
Connection ~ 5625 3650
Wire Wire Line
	5625 3650 5625 3100
Wire Wire Line
	5550 3050 5075 3050
Wire Wire Line
	5075 3050 5075 3300
Connection ~ 5550 3050
$Comp
L Device:C_Small C?
U 1 1 60ACA3DE
P 6050 3625
AR Path="/60ACA3DE" Ref="C?"  Part="1" 
AR Path="/60AAA671/60ACA3DE" Ref="C16"  Part="1" 
F 0 "C16" V 5925 3575 50  0000 L CNN
F 1 "2.2uF" V 5825 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6050 3625 50  0001 C CNN
F 3 "~" H 6050 3625 50  0001 C CNN
F 4 "C12530" V 6050 3625 50  0001 C CNN "LCSC"
	1    6050 3625
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60ACA3E5
P 6400 3400
AR Path="/60ACA3E5" Ref="R?"  Part="1" 
AR Path="/60AAA671/60ACA3E5" Ref="R21"  Part="1" 
F 0 "R21" V 6204 3400 50  0000 C CNN
F 1 "51k" V 6295 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6400 3400 50  0001 C CNN
F 3 "~" H 6400 3400 50  0001 C CNN
F 4 "C25794" H 6400 3400 50  0001 C CNN "LCSC"
	1    6400 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60ACA3EC
P 6400 3500
AR Path="/60ACA3EC" Ref="R?"  Part="1" 
AR Path="/60AAA671/60ACA3EC" Ref="R22"  Part="1" 
F 0 "R22" V 6250 3500 50  0000 C CNN
F 1 "51k" V 6325 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6400 3500 50  0001 C CNN
F 3 "~" H 6400 3500 50  0001 C CNN
F 4 "C25794" H 6400 3500 50  0001 C CNN "LCSC"
	1    6400 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6975 4025 6975 3400
Wire Wire Line
	6500 3500 7050 3500
Connection ~ 7050 3500
Wire Wire Line
	5325 3300 5950 3300
Wire Wire Line
	6300 3300 6300 3400
Connection ~ 5325 3300
Wire Wire Line
	6300 3400 6300 3500
Connection ~ 6300 3400
Wire Wire Line
	5950 3625 5950 3300
Connection ~ 5950 3300
Wire Wire Line
	5950 3300 6300 3300
Wire Wire Line
	6150 3625 6150 3700
Wire Wire Line
	6150 3700 6675 3700
Connection ~ 6675 3700
Wire Wire Line
	6675 3700 6675 3000
Wire Wire Line
	7050 3150 7050 3500
Wire Wire Line
	6500 3400 6975 3400
Connection ~ 6975 3400
Wire Wire Line
	6975 3400 6975 3100
$EndSCHEMATC
