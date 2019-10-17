EESchema Schematic File Version 4
LIBS:Circuit_layout-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title "Tractive System Interface"
Date "2019-03-26"
Rev "1"
Comp "Lafayette College"
Comment1 "Fall 2019"
Comment2 "Feng Qiu, Zhengxie Hu, Phillip Harding"
Comment3 ""
Comment4 "DEVELOPMENT ONLY"
$EndDescr
$Comp
L Circuit_layout-rescue:MCP2551-I_SN-RESCUE-Circuit_layout U10
U 1 1 58A630DD
P 6600 1450
AR Path="/58A630DD" Ref="U10"  Part="1" 
AR Path="/58A62F55/58A630DD" Ref="U10"  Part="1" 
F 0 "U10" H 6200 1800 50  0000 L CNN
F 1 "MCP2551-I/SN" H 6700 1800 50  0000 L CNN
F 2 "Power_Integrations:SO-8" H 6600 1450 50  0001 C CIN
F 3 "" H 6600 1450 50  0000 C CNN
F 4 "MCP2551-I/SN-ND" H 6600 1450 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/microchip-technology/MCP2551-I-SN/MCP2551-I-SN-ND/509452" H 6600 1450 60  0001 C CNN "URL"
	1    6600 1450
	-1   0    0    -1  
$EndComp
Text Label 7550 1250 2    60   ~ 0
CANRX
Text Label 7550 1350 2    60   ~ 0
CANTX
NoConn ~ 7100 1550
Text HLabel 10650 700  2    60   Output ~ 0
CANTX
Text HLabel 10650 850  2    60   Output ~ 0
CANRX
Text Label 10050 700  0    60   ~ 0
CANTX
Text Label 10050 850  0    60   ~ 0
CANRX
$Comp
L Circuit_layout-rescue:C C18
U 1 1 58B93C80
P 7800 1300
AR Path="/58B93C80" Ref="C18"  Part="1" 
AR Path="/58A62F55/58B93C80" Ref="C18"  Part="1" 
F 0 "C18" H 7825 1400 50  0000 L CNN
F 1 "0.1u" H 7825 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7838 1150 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 7800 1300 50  0001 C CNN
F 4 "399-1168-1-ND" H 7800 1300 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C104K3RACTU/399-1168-1-ND/411443" H 7800 1300 60  0001 C CNN "URL"
F 6 "C0805C104K3RACTU" H 7800 1300 60  0001 C CNN "Man P/N"
	1    7800 1300
	1    0    0    -1  
$EndComp
$Comp
L TSI_HV_Isolater-cache:R R37
U 1 1 58B983FD
P 7350 1650
F 0 "R37" V 7430 1650 50  0000 C CNN
F 1 "1k" V 7350 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7280 1650 50  0001 C CNN
F 3 "" H 7350 1650 50  0000 C CNN
F 4 "P1.00KCCT-ND" V 7350 1650 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1001V/P1.00KCCT-ND/118957" V 7350 1650 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1001V" V 7350 1650 60  0001 C CNN "Man P/N"
	1    7350 1650
	0    -1   1    0   
$EndComp
$Comp
L TSI_HV_Isolater-cache:R R44
U 1 1 58BD8957
P 5350 1450
F 0 "R44" V 5430 1450 50  0000 C CNN
F 1 "120" V 5350 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5280 1450 50  0001 C CNN
F 3 "" H 5350 1450 50  0000 C CNN
F 4 "311-120CRCT-ND" V 5350 1450 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/yageo/RC0805FR-07120RL/311-120CRCT-ND/730522" V 5350 1450 60  0001 C CNN "URL"
F 6 "RC0805FR-07120RL" V 5350 1450 60  0001 C CNN "Man P/N"
F 7 "0.1" V 5350 1450 60  0001 C CNN "Price"
F 8 "Yageo" V 5350 1450 60  0001 C CNN "Manufacturer"
	1    5350 1450
	1    0    0    1   
$EndComp
Text Label 7800 1050 1    60   ~ 0
+5DC
Text Label 7900 1650 0    60   ~ 0
LV_RTN
Text Label 6600 1850 3    60   ~ 0
LV_RTN
Text Label 6600 900  2    60   ~ 0
+5DC
Text Label 4900 1300 0    60   ~ 0
CAN_H
Text Label 4900 2200 0    60   ~ 0
CAN_L
Text Label 1450 7200 0    60   ~ 0
CAN_L
Text Label 1450 7100 0    60   ~ 0
CAN_H
$Comp
L Circuit_layout-rescue:Conn_01x06-conn J35
U 1 1 5BE15DF4
P 650 7300
F 0 "J35" H 650 7600 50  0000 C CNN
F 1 "GLV_In" H 650 6900 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5556-06A_2x03x4.20mm_Straight" H 650 7300 50  0001 C CNN
F 3 "" H 650 7300 50  0001 C CNN
	1    650  7300
	-1   0    0    -1  
$EndComp
Text Label 3050 7200 0    60   ~ 0
CAN_L
Text Label 3050 7100 0    60   ~ 0
CAN_H
$Comp
L Circuit_layout-rescue:Conn_01x06-conn J36
U 1 1 5BE15DFD
P 3850 7300
F 0 "J36" H 3850 7600 50  0000 C CNN
F 1 "GLV_Out" H 3850 6900 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5556-06A_2x03x4.20mm_Straight" H 3850 7300 50  0001 C CNN
F 3 "" H 3850 7300 50  0001 C CNN
	1    3850 7300
	1    0    0    -1  
$EndComp
$Comp
L Circuit_layout-rescue:Conn_01x04-conn J34
U 1 1 5BE15E04
P 650 6550
F 0 "J34" H 650 6750 50  0000 C CNN
F 1 "Can_Iso" H 650 6250 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5556-04A_2x02x4.20mm_Straight" H 650 6550 50  0001 C CNN
F 3 "" H 650 6550 50  0001 C CNN
	1    650  6550
	-1   0    0    -1  
$EndComp
Text Label 1450 6550 2    60   ~ 0
CAN_L
Text Label 1450 6450 2    60   ~ 0
CAN_H
NoConn ~ 850  6750
Text Label 1450 7500 0    60   ~ 0
+24V
Text Label 1450 7600 0    60   ~ 0
LV_RTN
Text Label 3050 7300 0    60   ~ 0
+24V
Text Label 3050 7600 2    60   ~ 0
LV_RTN
Text Label 950  6750 0    60   ~ 0
LV_RTN
Text Label 2150 7400 2    60   ~ 0
CH_gnd
Text Label 2350 7400 0    60   ~ 0
CH_gnd
Text Label 1800 1550 0    60   ~ 0
CH_gnd
$Comp
L Circuit_layout-rescue:PDQ U41
U 1 1 5BE48F84
P 3000 2850
F 0 "U41" H 3000 2750 50  0000 C CNN
F 1 "PDQ10-Q24-D5-D" H 3000 2950 50  0000 C CNN
F 2 "custom_footprints:PDQ_DCDC" H 3000 2450 50  0001 C CNN
F 3 "" H 3000 2350 50  0001 C CNN
F 4 "102-3876-ND " H 3000 2850 60  0001 C CNN "DigiKey P/N"
F 5 "https://www.digikey.com/product-detail/en/cui-inc/PDQ15-Q24-D5-D/102-3876-ND/6165386detail/en/cui-inc/PDQ10-Q24-S5-D/102-3865-ND/6165206" H 3000 2850 60  0001 C CNN "URL"
F 6 "PDQ10-Q24-D5-D" H 3000 2850 60  0001 C CNN "Man P/N"
	1    3000 2850
	1    0    0    -1  
$EndComp
Text Notes 2550 3400 0    60   ~ 0
DC DC Converter\n9V-36V to +5V/-5V
NoConn ~ 2100 2950
Text Label 800  3000 0    60   ~ 0
LV_RTN
$Comp
L Circuit_layout-rescue:C C56
U 1 1 5BE48F91
P 1250 2750
AR Path="/5BE48F91" Ref="C56"  Part="1" 
AR Path="/58A62F55/5BE48F91" Ref="C56"  Part="1" 
F 0 "C56" H 1275 2850 50  0000 L CNN
F 1 "10u" H 1275 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1288 2600 50  0001 C CNN
F 3 "" H 1250 2750 50  0000 C CNN
F 4 "490-10515-1-ND" H 1250 2750 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM21BR6YA106ME43L/490-10515-1-ND/5026446" H 1250 2750 60  0001 C CNN "URL"
F 6 "GRM21BR6YA106ME43L" H 1250 2750 60  0001 C CNN "Man P/N"
	1    1250 2750
	1    0    0    -1  
$EndComp
$Comp
L Circuit_layout-rescue:C C57
U 1 1 5BE48F9B
P 1600 2750
AR Path="/5BE48F9B" Ref="C57"  Part="1" 
AR Path="/58A62F55/5BE48F9B" Ref="C57"  Part="1" 
F 0 "C57" H 1625 2850 50  0000 L CNN
F 1 "10u" H 1625 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1638 2600 50  0001 C CNN
F 3 "" H 1600 2750 50  0000 C CNN
F 4 "490-10515-1-ND" H 1600 2750 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM21BR6YA106ME43L/490-10515-1-ND/5026446" H 1600 2750 60  0001 C CNN "URL"
F 6 "GRM21BR6YA106ME43L" H 1600 2750 60  0001 C CNN "Man P/N"
	1    1600 2750
	1    0    0    -1  
$EndComp
$Comp
L Circuit_layout-rescue:C C58
U 1 1 5BE48FA5
P 4700 3200
AR Path="/5BE48FA5" Ref="C58"  Part="1" 
AR Path="/58A62F55/5BE48FA5" Ref="C58"  Part="1" 
F 0 "C58" H 4725 3300 50  0000 L CNN
F 1 "0.1u" H 4725 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4738 3050 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 4700 3200 50  0001 C CNN
F 4 "399-1168-1-ND" H 4700 3200 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C104K3RACTU/399-1168-1-ND/411443" H 4700 3200 60  0001 C CNN "URL"
F 6 "C0805C104K3RACTU" H 4700 3200 60  0001 C CNN "Man P/N"
	1    4700 3200
	1    0    0    -1  
$EndComp
$Comp
L Circuit_layout-rescue:LT1763CS8-3.3PBF U?
U 1 1 5BE48FB1
P 6300 3450
AR Path="/5BE48FB1" Ref="U?"  Part="1" 
AR Path="/58ADE5BC/5BE48FB1" Ref="U?"  Part="1" 
AR Path="/58A62F55/5BE48FB1" Ref="U42"  Part="1" 
F 0 "U42" H 6114 4110 50  0000 L BNN
F 1 "LT1763CS8-3.3PBF" H 6077 4009 50  0000 L BNN
F 2 "LT1763CS8-3.3PBF:SOIC127P600X175-8N" H 6300 3450 50  0001 L BNN
F 3 "Voltage stabiliser; LDO, fixed; 3.3V; 500mA; SO8; SMD" H 6300 3450 50  0001 L BNN
F 4 "Linear Technology/Analog" H 6300 3450 50  0001 L BNN "Field4"
F 5 "SOIC-8 Linear Technology" H 6300 3450 50  0001 L BNN "Field5"
F 6 "LT1763CS8-3.3#PBF" H 6300 3450 50  0001 L BNN "Field6"
F 7 "None" H 6300 3450 50  0001 L BNN "Field7"
F 8 "Unavailable" H 6300 3450 50  0001 L BNN "Field8"
	1    6300 3450
	1    0    0    -1  
$EndComp
$Comp
L Circuit_layout-rescue:C C59
U 1 1 5BE48FBB
P 5100 3400
AR Path="/5BE48FBB" Ref="C59"  Part="1" 
AR Path="/58A62F55/5BE48FBB" Ref="C59"  Part="1" 
F 0 "C59" H 5125 3500 50  0000 L CNN
F 1 "1u" H 5125 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5138 3250 50  0001 C CNN
F 3 "" H 5100 3400 50  0001 C CNN
F 4 "399-1108-1-ND" H 5100 3400 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C100J5GACTU/399-1108-1-ND/411383" H 5100 3400 60  0001 C CNN "URL"
F 6 "C0805C100J5GACTU" H 5100 3400 60  0001 C CNN "Man P/N"
	1    5100 3400
	1    0    0    -1  
$EndComp
$Comp
L Circuit_layout-rescue:C C60
U 1 1 5BE48FC5
P 5200 4250
AR Path="/5BE48FC5" Ref="C60"  Part="1" 
AR Path="/58A62F55/5BE48FC5" Ref="C60"  Part="1" 
F 0 "C60" H 5225 4350 50  0000 L CNN
F 1 "1u" H 5225 4150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5238 4100 50  0001 C CNN
F 3 "" H 5200 4250 50  0001 C CNN
F 4 "399-1108-1-ND" H 5200 4250 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C100J5GACTU/399-1108-1-ND/411383" H 5200 4250 60  0001 C CNN "URL"
F 6 "C0805C100J5GACTU" H 5200 4250 60  0001 C CNN "Man P/N"
	1    5200 4250
	1    0    0    -1  
$EndComp
$Comp
L Circuit_layout-rescue:C C61
U 1 1 5BE48FCF
P 7200 3500
AR Path="/5BE48FCF" Ref="C61"  Part="1" 
AR Path="/58A62F55/5BE48FCF" Ref="C61"  Part="1" 
F 0 "C61" H 7225 3600 50  0000 L CNN
F 1 "10u" H 7225 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7238 3350 50  0001 C CNN
F 3 "" H 7200 3500 50  0001 C CNN
F 4 "399-1108-1-ND" H 7200 3500 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C100J5GACTU/399-1108-1-ND/411383" H 7200 3500 60  0001 C CNN "URL"
F 6 "C0805C100J5GACTU" H 7200 3500 60  0001 C CNN "Man P/N"
	1    7200 3500
	1    0    0    -1  
$EndComp
Text Notes 5750 2500 0    99   ~ 0
3.3V Regulator
Text HLabel 10500 1250 2    60   Output ~ 0
+5V
Text Label 10300 1250 2    60   ~ 0
+5DC
Text HLabel 10500 1100 2    60   Output ~ 0
+10V
Text Label 10300 1100 2    60   ~ 0
+10DC
Text Label 3900 2850 0    60   ~ 0
+5DC
Text Label 7500 3150 0    60   ~ 0
V3.3
Text Label 5550 4450 0    60   ~ 0
LV_RTN
Text Label 7200 4000 0    60   ~ 0
LV_RTN
Text Label 800  2500 0    60   ~ 0
+24V
Text HLabel 10500 1400 2    60   Output ~ 0
+3.3V
Text Label 10300 1400 2    60   ~ 0
V3.3
Text Label 5100 3750 3    60   ~ 0
LV_RTN
Text Label 4150 2750 2    60   ~ 0
+10DC
Text Notes 2500 3500 0    39   ~ 0
Can be turn off when Remote < 1.2V\n
Text Label 10100 1650 0    60   ~ 0
+24V
Text Label 10100 1850 0    60   ~ 0
LV_RTN
Text HLabel 10700 1650 2    60   Output ~ 0
+24V
Text HLabel 10700 1850 2    60   Output ~ 0
LV_RTN
$Comp
L Circuit_layout-rescue:Mounting_hole_new U17
U 1 1 5BE7F869
P 1000 1550
F 0 "U17" H 850 1700 60  0000 C CNN
F 1 "Chassis Ground" H 1050 1350 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.5mm_Pad" H 1000 1550 60  0001 C CNN
F 3 "" H 1000 1550 60  0000 C CNN
	1    1000 1550
	1    0    0    -1  
$EndComp
Text Notes 9200 6900 0    118  ~ 0
CAN and GLV Power
$Comp
L Circuit_layout-rescue:Mounting_hole U14
U 1 1 5C5427EB
P 1000 950
F 0 "U14" H 850 1100 60  0000 C CNN
F 1 "Mounting_hole" H 1050 750 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.5mm_Pad" H 1000 950 60  0001 C CNN
F 3 "" H 1000 950 60  0000 C CNN
	1    1000 950 
	1    0    0    -1  
$EndComp
$Comp
L Circuit_layout-rescue:Mounting_hole U28
U 1 1 5C5427F2
P 2500 950
F 0 "U28" H 2350 1100 60  0000 C CNN
F 1 "Mounting_hole" H 2550 750 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.5mm_Pad" H 2500 950 60  0001 C CNN
F 3 "" H 2500 950 60  0000 C CNN
	1    2500 950 
	1    0    0    -1  
$EndComp
$Comp
L Circuit_layout-rescue:Mounting_hole U15
U 1 1 5C5427F9
P 1800 950
F 0 "U15" H 1650 1100 60  0000 C CNN
F 1 "Mounting_hole" H 1850 750 60  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.5mm_Pad" H 1800 950 60  0001 C CNN
F 3 "" H 1800 950 60  0000 C CNN
	1    1800 950 
	1    0    0    -1  
$EndComp
$Comp
L Circuit_layout-rescue:Jumper-Device JP2
U 1 1 5C5A07B5
P 5350 1900
AR Path="/5C5A07B5" Ref="JP2"  Part="1" 
AR Path="/58A62F55/5C5A07B5" Ref="JP2"  Part="1" 
F 0 "JP2" H 5350 2050 50  0000 C CNN
F 1 "Jumper" H 5350 1820 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5350 1900 50  0001 C CNN
F 3 "" H 5350 1900 50  0001 C CNN
	1    5350 1900
	0    -1   -1   0   
$EndComp
Text Notes 1650 2100 0    118  ~ 24
Jumper is added to CAN terminator\n
Text Label 10100 2050 0    60   ~ 0
CH_gnd
Text HLabel 10700 2050 2    60   Output ~ 0
CH_gnd
Text Notes 5250 800  0    99   ~ 0
CAN Tranceiver
Text Label 9750 3450 0    60   ~ 0
Safety_Loop
Text Label 8950 1700 2    60   ~ 0
Safety_Loop
Text HLabel 9350 1700 2    60   Output ~ 0
Safety_Loop
Text Label 10200 3850 2    60   ~ 0
LV_RTN
Text Label 1050 4850 0    60   ~ 0
AIRs+
Text Label 1050 4950 0    60   ~ 0
AIRs-
$Comp
L Circuit_layout-rescue:Conn_01x08-conn J7
U 1 1 5C61BC23
P 650 5600
F 0 "J7" H 650 6000 50  0000 C CNN
F 1 "IMD" H 650 5100 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5556-08A_2x04x4.20mm_Straight" H 650 5600 50  0001 C CNN
F 3 "" H 650 5600 50  0001 C CNN
	1    650  5600
	-1   0    0    -1  
$EndComp
NoConn ~ 850  5900
Text Label 850  6000 0    60   ~ 0
IMD_Status
Text Label 1400 5400 0    60   ~ 0
+24V
Text Label 850  5700 0    60   ~ 0
IMD_MHS
Text Label 8950 1850 2    60   ~ 0
IMD_Status
Text HLabel 9350 1850 2    60   Output ~ 0
IMD_Status
Text Label 8950 1250 2    60   ~ 0
AIRs+
Text Label 8950 1450 2    60   ~ 0
AIRs-
Text HLabel 9350 1250 2    60   Output ~ 0
AIRs+
Text HLabel 9350 1450 2    60   Output ~ 0
AIRs-
$Comp
L TSI_HV_Isolater-cache:R R36
U 1 1 5C61BC50
P 1550 5750
F 0 "R36" V 1630 5750 50  0000 C CNN
F 1 "2.2k" V 1550 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1480 5750 50  0001 C CNN
F 3 "" H 1550 5750 50  0000 C CNN
F 4 "P10.0KCCT-ND" V 1550 5750 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1002V/P10.0KCCT-ND/119248" V 1550 5750 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1002V" V 1550 5750 60  0001 C CNN "Man P/N"
	1    1550 5750
	0    -1   -1   0   
$EndComp
NoConn ~ 850  5800
$Comp
L TSI_HV_Isolater-cache:R R43
U 1 1 5C61BC62
P 1550 6000
F 0 "R43" V 1630 6000 50  0000 C CNN
F 1 "2.2k" V 1550 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1480 6000 50  0001 C CNN
F 3 "" H 1550 6000 50  0000 C CNN
F 4 "P10.0KCCT-ND" V 1550 6000 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1002V/P10.0KCCT-ND/119248" V 1550 6000 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1002V" V 1550 6000 60  0001 C CNN "Man P/N"
	1    1550 6000
	0    -1   -1   0   
$EndComp
Text Label 2150 6300 0    60   ~ 0
LV_RTN
Text Label 2000 6450 0    60   ~ 0
LV_RTN
Text Notes 1650 5200 0    60   ~ 12
For model 3204 MHS and Status need \nexternal pull down resistor 2.2k\n\npin 4 need saparate line connect to \nChasis gnd according to datasheet
$Comp
L Circuit_layout-rescue:PWR_FLAG-power #FLG02
U 1 1 5C66720A
P 4450 2850
F 0 "#FLG02" H 4450 2925 50  0001 C CNN
F 1 "PWR_FLAG" H 4450 3000 50  0000 C CNN
F 2 "" H 4450 2850 50  0001 C CNN
F 3 "" H 4450 2850 50  0001 C CNN
	1    4450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1250 7550 1250
Wire Wire Line
	7100 1350 7550 1350
Wire Wire Line
	6100 1350 5500 1350
Wire Wire Line
	5500 1350 5500 1300
Wire Wire Line
	5500 1300 5350 1300
Wire Wire Line
	6100 1550 5500 1550
Wire Wire Line
	5500 1550 5500 2200
Connection ~ 5350 1300
Wire Wire Line
	7200 1650 7100 1650
Wire Wire Line
	10650 700  10050 700 
Wire Wire Line
	10650 850  10050 850 
Wire Wire Line
	1450 7200 850  7200
Wire Wire Line
	1450 7100 850  7100
Wire Wire Line
	850  7600 1450 7600
Wire Wire Line
	1450 7500 850  7500
Wire Wire Line
	850  7400 1050 7400
Wire Wire Line
	850  7300 1050 7300
Connection ~ 1050 7400
Wire Wire Line
	3050 7200 3650 7200
Wire Wire Line
	3050 7100 3650 7100
Wire Wire Line
	3650 7600 3050 7600
Wire Wire Line
	3050 7500 3650 7500
Wire Wire Line
	1450 6550 850  6550
Wire Wire Line
	1450 6450 850  6450
Wire Wire Line
	850  6650 950  6650
Wire Wire Line
	950  6650 950  6750
Wire Wire Line
	1050 7300 1050 7400
Wire Wire Line
	1000 1550 1800 1550
Wire Wire Line
	1950 2750 2100 2750
Wire Wire Line
	1950 2500 1950 2750
Wire Wire Line
	2100 2850 1950 2850
Wire Wire Line
	1950 2850 1950 3000
Wire Wire Line
	1950 3000 1600 3000
Connection ~ 1600 3000
Connection ~ 1250 3000
Wire Wire Line
	3850 2850 4450 2850
Wire Wire Line
	800  2500 1250 2500
Wire Wire Line
	5000 3150 5100 3150
Wire Wire Line
	5100 3750 5100 3650
Wire Wire Line
	5450 3150 5450 3550
Wire Wire Line
	5450 3550 5600 3550
Connection ~ 5450 3150
Wire Wire Line
	5600 3350 5350 3350
Wire Wire Line
	5350 2600 5350 3350
Wire Wire Line
	5350 3750 5200 3750
Wire Wire Line
	5500 3450 5500 4500
Wire Wire Line
	5500 3450 5600 3450
Wire Wire Line
	5600 3750 5550 3750
Wire Wire Line
	5550 3750 5550 3850
Wire Wire Line
	5550 3850 5600 3850
Wire Wire Line
	5550 3950 5600 3950
Connection ~ 5550 3850
Connection ~ 5550 3950
Wire Wire Line
	7000 3150 7100 3150
Wire Wire Line
	7100 3150 7100 2600
Wire Wire Line
	7100 2600 5350 2600
Connection ~ 5350 3350
Connection ~ 7100 3150
Wire Wire Line
	7200 3150 7200 3250
Wire Wire Line
	7200 4000 7200 3750
Wire Wire Line
	4700 2850 4700 2950
Connection ~ 4700 2850
Connection ~ 7200 3150
Wire Wire Line
	10500 1250 10300 1250
Wire Wire Line
	10500 1100 10300 1100
Wire Wire Line
	3850 2950 4200 2950
Wire Wire Line
	1050 3000 1050 3700
Connection ~ 1050 3000
Wire Wire Line
	10500 1400 10300 1400
Wire Wire Line
	1050 3700 4200 3700
Wire Wire Line
	4200 2950 4200 3700
Connection ~ 4200 3700
Wire Wire Line
	4700 3700 4700 3450
Wire Wire Line
	3850 2750 4150 2750
Wire Wire Line
	5000 2850 5000 3150
Wire Wire Line
	10100 1850 10700 1850
Wire Wire Line
	10700 1650 10100 1650
Wire Wire Line
	5500 2200 5350 2200
Connection ~ 5350 2200
Wire Wire Line
	10100 2050 10700 2050
Wire Wire Line
	8950 1700 9350 1700
Wire Wire Line
	850  4950 1050 4950
Wire Wire Line
	1050 4850 850  4850
Wire Wire Line
	850  5300 2150 5300
Wire Wire Line
	2150 5300 2150 5500
Wire Wire Line
	850  5500 2150 5500
Connection ~ 2150 5500
Wire Wire Line
	1400 5400 850  5400
Wire Wire Line
	850  5700 1400 5700
Wire Wire Line
	1400 6000 850  6000
Wire Wire Line
	8950 1450 9350 1450
Wire Wire Line
	9350 1250 8950 1250
Wire Wire Line
	850  5600 2000 5600
Wire Wire Line
	2000 5600 2000 6450
Wire Wire Line
	1700 6000 2150 6000
Connection ~ 2150 6000
Wire Wire Line
	1700 5700 2150 5700
Connection ~ 2150 5700
Wire Wire Line
	1400 5700 1400 5750
Wire Wire Line
	1700 5700 1700 5750
Wire Wire Line
	6600 1050 6600 900 
Connection ~ 1250 2500
Connection ~ 1600 2500
Connection ~ 5100 3150
Wire Wire Line
	5200 3750 5200 4000
Wire Wire Line
	5500 4500 5200 4500
Wire Wire Line
	1100 4650 850  4650
Text Label 1100 4650 0    60   ~ 0
SL1_In
$Comp
L Circuit_layout-rescue:Conn_01x04-conn J6
U 1 1 5C676ED6
P 650 4750
F 0 "J6" H 650 4950 50  0000 C CNN
F 1 "AIRs/SafetyLoop" H 400 4450 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5556-04A_2x02x4.20mm_Straight" H 650 4750 50  0001 C CNN
F 3 "" H 650 4750 50  0001 C CNN
	1    650  4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1100 4750 850  4750
Text Label 1100 4750 0    60   ~ 0
SL1_Out
$Comp
L Circuit_layout-rescue:TEST_1P-conn 3.3V_TP1
U 1 1 5C6727F6
P 7400 3150
F 0 "3.3V_TP1" H 7400 3420 50  0000 C CNN
F 1 "3.3V_TP" H 7400 3350 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 7600 3150 50  0001 C CNN
F 3 "" H 7600 3150 50  0001 C CNN
	1    7400 3150
	1    0    0    -1  
$EndComp
Connection ~ 7400 3150
$Comp
L Circuit_layout-rescue:TEST_1P-conn 5V_TP1
U 1 1 5C673212
P 4850 2850
F 0 "5V_TP1" H 4850 3120 50  0000 C CNN
F 1 "5V_TP" H 4850 3050 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 5050 2850 50  0001 C CNN
F 3 "" H 5050 2850 50  0001 C CNN
	1    4850 2850
	1    0    0    -1  
$EndComp
Connection ~ 4450 2850
Connection ~ 4850 2850
Wire Wire Line
	5350 1300 4900 1300
Wire Wire Line
	1050 7400 2150 7400
Wire Wire Line
	1600 3000 1250 3000
Wire Wire Line
	1250 3000 1050 3000
Wire Wire Line
	5450 3150 5600 3150
Wire Wire Line
	5550 3850 5550 3950
Wire Wire Line
	5550 3950 5550 4450
Wire Wire Line
	5350 3350 5350 3750
Wire Wire Line
	7100 3150 7200 3150
Wire Wire Line
	4700 2850 4850 2850
Wire Wire Line
	7200 3150 7400 3150
Wire Wire Line
	1050 3000 800  3000
Wire Wire Line
	4200 3700 4700 3700
Wire Wire Line
	5350 2200 4900 2200
Wire Wire Line
	2150 5500 2150 5700
Wire Wire Line
	2150 6000 2150 6300
Wire Wire Line
	2150 5700 2150 6000
Wire Wire Line
	1250 2500 1600 2500
Wire Wire Line
	1600 2500 1950 2500
Wire Wire Line
	5100 3150 5450 3150
Wire Wire Line
	7400 3150 7500 3150
Wire Wire Line
	4450 2850 4700 2850
Wire Wire Line
	4850 2850 5000 2850
Wire Notes Line
	1600 6200 2850 6200
Wire Notes Line
	2850 6200 2850 6800
Wire Notes Line
	2850 6800 1600 6800
Wire Notes Line
	1600 6800 1600 6200
Text Notes 1650 6600 0    61   ~ 0
Change 5 replace IMD CH_gnd to LV_RTN 
Text Label 7150 6050 0    61   ~ 0
Cooling_power
Text HLabel 9250 2050 2    61   Output ~ 0
Cooling_power
Wire Wire Line
	9350 1850 8950 1850
Wire Wire Line
	9250 2050 8900 2050
Text Label 8900 2050 2    61   ~ 0
Cooling_power
Text Notes 4650 5550 2    99   ~ 0
Cooling System Power
Text Notes 6800 7050 2    39   ~ 0
Change 13. Add cooling system power
Text Notes 8550 4700 0    39   ~ 0
Change 10. pinA1 and A2 switched in new footprint
Wire Notes Line
	8750 6450 8750 4750
Wire Notes Line
	8750 4750 9500 4750
Text Label 9250 4950 2    60   ~ 0
IMD_Status
Wire Wire Line
	8450 5600 8450 5900
$Comp
L Circuit_layout-rescue:1N4001-Diode D9
U 1 1 5C6D1B71
P 8450 5450
F 0 "D9" H 8450 5550 50  0000 C CNN
F 1 "1N4001" H 8450 5350 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 8450 5275 50  0001 C CNN
F 3 "" H 8450 5450 50  0001 C CNN
	1    8450 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 5050 8450 5300
$Comp
L Circuit_layout-rescue:FINDER-32.21-x300-relays K2
U 1 1 5C6751AE
P 9450 5500
F 0 "K2" H 9900 5650 50  0000 L CNN
F 1 "G6B-1174P-US-DC24" H 9900 5550 50  0000 L CNN
F 2 "custom_footprints:Relay_SPST_Finder_32.21-x300_special" H 10720 5470 50  0001 C CNN
F 3 "" H 9450 5500 50  0001 C CNN
	1    9450 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 5200 9250 5050
Wire Wire Line
	9250 5800 9250 5900
Wire Wire Line
	9750 5200 9750 5050
Wire Wire Line
	9650 5800 9650 5950
Text Label 9650 5950 0    61   ~ 0
SL1_In
Text Label 9750 5050 0    61   ~ 0
SL1_Out
Text Notes 9950 5800 0    61   ~ 0
IMD Relay(Safetyloop)\n
Wire Wire Line
	9250 5050 8450 5050
Connection ~ 9250 5050
Wire Wire Line
	8450 5900 9250 5900
Connection ~ 9250 5900
Wire Wire Line
	9250 5050 9250 4950
Wire Wire Line
	9250 5900 9250 6150
Text Label 9250 6150 2    60   ~ 0
LV_RTN
Wire Notes Line
	9500 4750 9500 6450
Wire Notes Line
	9500 6450 8750 6450
Text Label 1800 2300 0    61   ~ 0
Cooling_CTRL
Wire Wire Line
	1250 2300 1800 2300
Text HLabel 1250 2300 0    61   Input ~ 0
Cooling_CTRL
$Comp
L Circuit_layout-rescue:FINDER-32.21-x300-relays K?
U 1 1 5D9B1C8C
P 6950 5400
AR Path="/5BCEB271/5D9B1C8C" Ref="K?"  Part="1" 
AR Path="/58A62F55/5D9B1C8C" Ref="K4"  Part="1" 
F 0 "K4" H 6800 5900 50  0000 L CNN
F 1 "APAN3105" H 6800 5800 50  0000 L CNN
F 2 "custom_footprints:Relay_SPST_Finder_32.21-x300_special" H 8220 5370 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Panasonic%20Electric%20Works%20PDFs/PA-N_Series.pdf" H 6950 5400 50  0001 C CNN
	1    6950 5400
	1    0    0    -1  
$EndComp
$Comp
L Circuit_layout-rescue:LED-Device D?
U 1 1 5D9B1C94
P 5700 5700
AR Path="/5BCEB271/5D9B1C94" Ref="D?"  Part="1" 
AR Path="/58A62F55/5D9B1C94" Ref="D13"  Part="1" 
F 0 "D13" H 5700 5800 50  0000 C CNN
F 1 "LED" H 5700 5600 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 5700 5700 50  0001 C CNN
F 3 "" H 5700 5700 50  0001 C CNN
	1    5700 5700
	0    -1   -1   0   
$EndComp
$Comp
L TSI_HV_Isolater-cache:R R?
U 1 1 5D9B1C9A
P 5700 5400
AR Path="/5BCEB271/5D9B1C9A" Ref="R?"  Part="1" 
AR Path="/58A62F55/5D9B1C9A" Ref="R100"  Part="1" 
F 0 "R100" V 5780 5400 50  0000 C CNN
F 1 "500" V 5700 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5630 5400 50  0001 C CNN
F 3 "" H 5700 5400 50  0000 C CNN
	1    5700 5400
	1    0    0    -1  
$EndComp
$Comp
L Circuit_layout-rescue:1N4001-Diode D?
U 1 1 5D9B1CA0
P 6300 5500
AR Path="/5BCEB271/5D9B1CA0" Ref="D?"  Part="1" 
AR Path="/58A62F55/5D9B1CA0" Ref="D15"  Part="1" 
F 0 "D15" H 6300 5600 50  0000 C CNN
F 1 "1N4001" H 6300 5400 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 6300 5325 50  0001 C CNN
F 3 "" H 6300 5500 50  0001 C CNN
	1    6300 5500
	0    1    1    0   
$EndComp
Text Notes 5150 5750 0    60   ~ 0
Indicator\n
Text Notes 6100 5850 0    60   ~ 0
Protection\nDiode\n
Text Notes 6350 6300 0    60   ~ 0
Logic power supply switch\n
Wire Wire Line
	4550 5100 5700 5100
Wire Wire Line
	7250 5100 7700 5100
Wire Wire Line
	6750 6050 6750 5700
Connection ~ 5700 5100
Wire Wire Line
	5700 5100 5700 5250
Wire Wire Line
	5700 5850 5700 6050
Connection ~ 5700 6050
Wire Wire Line
	6300 5100 6300 5350
Connection ~ 6300 5100
Wire Wire Line
	6300 5650 6300 6050
Connection ~ 6300 6050
Wire Wire Line
	7150 6050 7150 5700
Wire Wire Line
	3850 5850 4300 5850
Wire Wire Line
	4300 5850 4300 6300
Wire Wire Line
	4600 6100 4600 6050
Wire Wire Line
	4600 6500 4600 6750
Wire Wire Line
	5700 6050 6300 6050
Wire Wire Line
	6300 5100 6750 5100
Wire Wire Line
	6300 6050 6750 6050
Wire Wire Line
	5700 5100 6300 5100
Wire Wire Line
	4600 6050 5700 6050
Wire Wire Line
	5700 6100 5700 6050
Wire Wire Line
	5700 6750 5700 6700
Wire Wire Line
	4600 6750 5150 6750
Wire Wire Line
	5150 6750 5150 6950
Connection ~ 5150 6750
Wire Wire Line
	5150 6750 5700 6750
Text Notes 5150 5750 0    60   ~ 0
Indicator\n
Text Notes 6100 5850 0    60   ~ 0
Protection\nDiode\n
Text Notes 6350 6300 0    60   ~ 0
Logic power supply switch\n
$Comp
L Circuit_layout-rescue:Jumper-Device JP?
U 1 1 5D9B1D0C
P 5700 6400
AR Path="/5BCEB271/5D9B1D0C" Ref="JP?"  Part="1" 
AR Path="/58A62F55/5D9B1D0C" Ref="JP7"  Part="1" 
F 0 "JP7" V 5746 6312 50  0000 R CNN
F 1 "Jumper-Device" V 5655 6312 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5700 6400 50  0001 C CNN
F 3 "" H 5700 6400 50  0001 C CNN
	1    5700 6400
	0    -1   -1   0   
$EndComp
$Comp
L Circuit_layout-rescue:Q_NMOS_DGS-Device Q?
U 1 1 5D9B1D02
P 4500 6300
AR Path="/5BCEB271/5D9B1D02" Ref="Q?"  Part="1" 
AR Path="/58A62F55/5D9B1D02" Ref="Q8"  Part="1" 
F 0 "Q8" H 4700 6350 50  0000 L CNN
F 1 "SI1302DL-T1-E3" H 4700 6250 50  0000 L CNN
F 2 "custom_footprints:SOT-323_SC-70_Handsoldering_special" H 4700 6400 50  0001 C CNN
F 3 "http://www.vishay.com/docs/71249/71249.pdf" H 4500 6300 50  0001 C CNN
	1    4500 6300
	1    0    0    -1  
$EndComp
Text Label 5150 6950 0    61   ~ 0
LV_RTN
Text Label 3850 5850 2    61   ~ 0
Cooling_CTRL
Text Label 4550 5100 2    61   ~ 0
+5DC
Wire Notes Line
	4250 7100 6850 7100
Wire Notes Line
	6850 7100 6850 6400
Wire Notes Line
	6850 6400 8100 6400
Wire Notes Line
	8100 6400 8100 4850
Wire Notes Line
	8100 4850 3750 4850
Wire Notes Line
	3750 4850 3750 6650
Wire Notes Line
	3750 6650 4250 6650
Wire Notes Line
	4250 6650 4250 7100
Text Label 7700 5100 0    61   ~ 0
+24V
Wire Wire Line
	7500 1650 7800 1650
Wire Wire Line
	7800 1550 7800 1650
Connection ~ 7800 1650
Wire Wire Line
	7800 1650 7900 1650
Wire Notes Line
	2550 6950 2550 7750
Wire Notes Line
	2550 7750 3650 7750
Wire Notes Line
	3650 7750 3650 6950
Wire Notes Line
	3650 6950 2550 6950
Text Notes 2300 7700 0    39   ~ 0
pin3 and pin 5 flipped from original design
Wire Wire Line
	2350 7400 3050 7400
Wire Wire Line
	3650 7300 3050 7300
Wire Wire Line
	3050 7500 3050 7400
Connection ~ 3050 7400
Wire Wire Line
	3050 7400 3650 7400
Text Label 10500 3650 2    60   ~ 0
+5DC
$Comp
L Circuit_layout-rescue:TLP291-opto U24
U 1 1 5DAB154B
P 9350 3750
F 0 "U24" H 9350 4075 50  0000 C CNN
F 1 "TLP293" H 9350 3984 50  0000 C CNN
F 2 "Housings_SSOP:SOP-4_4.4x2.8mm_Pitch1.27mm" H 9150 3550 50  0001 L CIN
F 3 "" H 9350 3750 50  0001 L CNN
F 4 "TLP293(GB-TPLECT-ND" H 9350 3750 50  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/TLP293(GB-TPL,E/TLP293(GB-TPLECT-ND/4562965" H 9350 3750 50  0001 C CNN "URL"
F 6 "TLP293(GB-TPLE" H 9350 3750 50  0001 C CNN "Man P/N"
	1    9350 3750
	1    0    0    -1  
$EndComp
$Comp
L TSI_HV_Isolater-cache:R R?
U 1 1 5DAB22A1
P 8550 3650
AR Path="/5BCEB271/5DAB22A1" Ref="R?"  Part="1" 
AR Path="/58A62F55/5DAB22A1" Ref="R45"  Part="1" 
F 0 "R45" V 8630 3650 50  0000 C CNN
F 1 "2.4k" V 8550 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8480 3650 50  0001 C CNN
F 3 "" H 8550 3650 50  0000 C CNN
	1    8550 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 3650 9050 3650
Wire Wire Line
	8400 3650 8100 3650
Text Label 8100 3650 0    61   ~ 0
AIRs+
Wire Wire Line
	9050 3850 8100 3850
Text Label 8100 3850 0    61   ~ 0
AIRs-
Wire Wire Line
	9650 3850 10200 3850
$Comp
L TSI_HV_Isolater-cache:R R?
U 1 1 5DAE03F0
P 9950 3650
AR Path="/5BCEB271/5DAE03F0" Ref="R?"  Part="1" 
AR Path="/58A62F55/5DAE03F0" Ref="R55"  Part="1" 
F 0 "R55" V 10030 3650 50  0000 C CNN
F 1 "2.4k" V 9950 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9880 3650 50  0001 C CNN
F 3 "" H 9950 3650 50  0000 C CNN
	1    9950 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 3650 9750 3650
Wire Wire Line
	10100 3650 10500 3650
Wire Wire Line
	9750 3450 9750 3650
Connection ~ 9750 3650
Wire Wire Line
	9750 3650 9800 3650
Text Notes 9800 3350 0    61   ~ 0
active low
Text Notes 8350 4100 0    61   ~ 0
AIRs are only powered when SL is closed
$EndSCHEMATC
