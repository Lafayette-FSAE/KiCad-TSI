EESchema Schematic File Version 4
LIBS:Circuit_layout-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title "Tractive System Interface"
Date "2019-03-26"
Rev "2.2"
Comp "Lafayette College"
Comment1 "Spring 2019"
Comment2 "Xiaonan Chen, Tianyu Zhu and Yuqiu Zhang"
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
Text HLabel 10500 1050 2    60   Output ~ 0
CANTX
Text HLabel 10500 1200 2    60   Output ~ 0
CANRX
Text Label 9900 1050 0    60   ~ 0
CANTX
Text Label 9900 1200 0    60   ~ 0
CANRX
$Comp
L Circuit_layout-rescue:C C18
U 1 1 58B93C80
P 8350 1450
AR Path="/58B93C80" Ref="C18"  Part="1" 
AR Path="/58A62F55/58B93C80" Ref="C18"  Part="1" 
F 0 "C18" H 8375 1550 50  0000 L CNN
F 1 "0.1u" H 8375 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8388 1300 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 8350 1450 50  0001 C CNN
F 4 "399-1168-1-ND" H 8350 1450 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C104K3RACTU/399-1168-1-ND/411443" H 8350 1450 60  0001 C CNN "URL"
F 6 "C0805C104K3RACTU" H 8350 1450 60  0001 C CNN "Man P/N"
	1    8350 1450
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
Text Label 8350 1200 1    60   ~ 0
+5DC
Text Label 8350 1700 3    60   ~ 0
LV_RTN
Text Label 7650 1650 0    60   ~ 0
LV_RTN
Text Label 6600 1850 3    60   ~ 0
LV_RTN
Text Label 6600 900  2    60   ~ 0
+5DC
Text Label 4900 1300 0    60   ~ 0
CAN_H
Text Label 4900 2200 0    60   ~ 0
CAN_L
Text Label 2150 6700 0    60   ~ 0
CAN_L
Text Label 2150 6600 0    60   ~ 0
CAN_H
$Comp
L Circuit_layout-rescue:Conn_01x06-conn J35
U 1 1 5BE15DF4
P 1350 6800
F 0 "J35" H 1350 7100 50  0000 C CNN
F 1 "GLV_In" H 1350 6400 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5556-06A_2x03x4.20mm_Straight" H 1350 6800 50  0001 C CNN
F 3 "" H 1350 6800 50  0001 C CNN
	1    1350 6800
	-1   0    0    -1  
$EndComp
Text Label 3750 6700 0    60   ~ 0
CAN_L
Text Label 3750 6600 0    60   ~ 0
CAN_H
$Comp
L Circuit_layout-rescue:Conn_01x06-conn J36
U 1 1 5BE15DFD
P 4550 6800
F 0 "J36" H 4550 7100 50  0000 C CNN
F 1 "GLV_Out" H 4550 6400 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5556-06A_2x03x4.20mm_Straight" H 4550 6800 50  0001 C CNN
F 3 "" H 4550 6800 50  0001 C CNN
	1    4550 6800
	1    0    0    -1  
$EndComp
$Comp
L Circuit_layout-rescue:Conn_01x04-conn J34
U 1 1 5BE15E04
P 1350 6050
F 0 "J34" H 1350 6250 50  0000 C CNN
F 1 "Can_Iso" H 1350 5750 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5556-04A_2x02x4.20mm_Straight" H 1350 6050 50  0001 C CNN
F 3 "" H 1350 6050 50  0001 C CNN
	1    1350 6050
	-1   0    0    -1  
$EndComp
Text Label 2150 6050 2    60   ~ 0
CAN_L
Text Label 2150 5950 2    60   ~ 0
CAN_H
NoConn ~ 1550 6250
Text Label 2150 7000 0    60   ~ 0
+24V
Text Label 2150 7100 0    60   ~ 0
LV_RTN
Text Label 3750 7000 2    60   ~ 0
+24V
Text Label 3750 7100 2    60   ~ 0
LV_RTN
Text Label 1650 6250 0    60   ~ 0
LV_RTN
Text Label 2850 6900 2    60   ~ 0
CH_gnd
Text Label 3050 6900 0    60   ~ 0
CH_gnd
Text Label 1800 1550 0    60   ~ 0
CH_gnd
$Comp
L Circuit_layout-rescue:PDQ U41
U 1 1 5BE48F84
P 4550 2900
F 0 "U41" H 4550 2800 50  0000 C CNN
F 1 "PDQ10-Q24-D5-D" H 4550 3000 50  0000 C CNN
F 2 "custom_footprints:PDQ_DCDC" H 4550 2500 50  0001 C CNN
F 3 "" H 4550 2400 50  0001 C CNN
F 4 "102-3876-ND " H 4550 2900 60  0001 C CNN "DigiKey P/N"
F 5 "https://www.digikey.com/product-detail/en/cui-inc/PDQ15-Q24-D5-D/102-3876-ND/6165386detail/en/cui-inc/PDQ10-Q24-S5-D/102-3865-ND/6165206" H 4550 2900 60  0001 C CNN "URL"
F 6 "PDQ10-Q24-D5-D" H 4550 2900 60  0001 C CNN "Man P/N"
	1    4550 2900
	1    0    0    -1  
$EndComp
Text Notes 4100 3450 0    60   ~ 0
DC DC Converter\n9V-36V to +5V/-5V
NoConn ~ 3650 3000
Text Label 2350 3050 0    60   ~ 0
LV_RTN
$Comp
L Circuit_layout-rescue:C C56
U 1 1 5BE48F91
P 2800 2800
AR Path="/5BE48F91" Ref="C56"  Part="1" 
AR Path="/58A62F55/5BE48F91" Ref="C56"  Part="1" 
F 0 "C56" H 2825 2900 50  0000 L CNN
F 1 "10u" H 2825 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2838 2650 50  0001 C CNN
F 3 "" H 2800 2800 50  0000 C CNN
F 4 "490-10515-1-ND" H 2800 2800 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM21BR6YA106ME43L/490-10515-1-ND/5026446" H 2800 2800 60  0001 C CNN "URL"
F 6 "GRM21BR6YA106ME43L" H 2800 2800 60  0001 C CNN "Man P/N"
	1    2800 2800
	1    0    0    -1  
$EndComp
$Comp
L Circuit_layout-rescue:C C57
U 1 1 5BE48F9B
P 3150 2800
AR Path="/5BE48F9B" Ref="C57"  Part="1" 
AR Path="/58A62F55/5BE48F9B" Ref="C57"  Part="1" 
F 0 "C57" H 3175 2900 50  0000 L CNN
F 1 "10u" H 3175 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3188 2650 50  0001 C CNN
F 3 "" H 3150 2800 50  0000 C CNN
F 4 "490-10515-1-ND" H 3150 2800 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/murata-electronics-north-america/GRM21BR6YA106ME43L/490-10515-1-ND/5026446" H 3150 2800 60  0001 C CNN "URL"
F 6 "GRM21BR6YA106ME43L" H 3150 2800 60  0001 C CNN "Man P/N"
	1    3150 2800
	1    0    0    -1  
$EndComp
$Comp
L Circuit_layout-rescue:C C58
U 1 1 5BE48FA5
P 6250 3250
AR Path="/5BE48FA5" Ref="C58"  Part="1" 
AR Path="/58A62F55/5BE48FA5" Ref="C58"  Part="1" 
F 0 "C58" H 6275 3350 50  0000 L CNN
F 1 "0.1u" H 6275 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6288 3100 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 6250 3250 50  0001 C CNN
F 4 "399-1168-1-ND" H 6250 3250 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C104K3RACTU/399-1168-1-ND/411443" H 6250 3250 60  0001 C CNN "URL"
F 6 "C0805C104K3RACTU" H 6250 3250 60  0001 C CNN "Man P/N"
	1    6250 3250
	1    0    0    -1  
$EndComp
$Comp
L Circuit_layout-rescue:LT1763CS8-3.3PBF U?
U 1 1 5BE48FB1
P 7850 3500
AR Path="/5BE48FB1" Ref="U?"  Part="1" 
AR Path="/58ADE5BC/5BE48FB1" Ref="U?"  Part="1" 
AR Path="/58A62F55/5BE48FB1" Ref="U42"  Part="1" 
F 0 "U42" H 7664 4160 50  0000 L BNN
F 1 "LT1763CS8-3.3PBF" H 7627 4059 50  0000 L BNN
F 2 "LT1763CS8-3.3PBF:SOIC127P600X175-8N" H 7850 3500 50  0001 L BNN
F 3 "Voltage stabiliser; LDO, fixed; 3.3V; 500mA; SO8; SMD" H 7850 3500 50  0001 L BNN
F 4 "Linear Technology/Analog" H 7850 3500 50  0001 L BNN "Field4"
F 5 "SOIC-8 Linear Technology" H 7850 3500 50  0001 L BNN "Field5"
F 6 "LT1763CS8-3.3#PBF" H 7850 3500 50  0001 L BNN "Field6"
F 7 "None" H 7850 3500 50  0001 L BNN "Field7"
F 8 "Unavailable" H 7850 3500 50  0001 L BNN "Field8"
	1    7850 3500
	1    0    0    -1  
$EndComp
$Comp
L Circuit_layout-rescue:C C59
U 1 1 5BE48FBB
P 6650 3450
AR Path="/5BE48FBB" Ref="C59"  Part="1" 
AR Path="/58A62F55/5BE48FBB" Ref="C59"  Part="1" 
F 0 "C59" H 6675 3550 50  0000 L CNN
F 1 "1u" H 6675 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6688 3300 50  0001 C CNN
F 3 "" H 6650 3450 50  0001 C CNN
F 4 "399-1108-1-ND" H 6650 3450 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C100J5GACTU/399-1108-1-ND/411383" H 6650 3450 60  0001 C CNN "URL"
F 6 "C0805C100J5GACTU" H 6650 3450 60  0001 C CNN "Man P/N"
	1    6650 3450
	1    0    0    -1  
$EndComp
$Comp
L Circuit_layout-rescue:C C60
U 1 1 5BE48FC5
P 6750 4300
AR Path="/5BE48FC5" Ref="C60"  Part="1" 
AR Path="/58A62F55/5BE48FC5" Ref="C60"  Part="1" 
F 0 "C60" H 6775 4400 50  0000 L CNN
F 1 "1u" H 6775 4200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6788 4150 50  0001 C CNN
F 3 "" H 6750 4300 50  0001 C CNN
F 4 "399-1108-1-ND" H 6750 4300 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C100J5GACTU/399-1108-1-ND/411383" H 6750 4300 60  0001 C CNN "URL"
F 6 "C0805C100J5GACTU" H 6750 4300 60  0001 C CNN "Man P/N"
	1    6750 4300
	1    0    0    -1  
$EndComp
$Comp
L Circuit_layout-rescue:C C61
U 1 1 5BE48FCF
P 8750 3550
AR Path="/5BE48FCF" Ref="C61"  Part="1" 
AR Path="/58A62F55/5BE48FCF" Ref="C61"  Part="1" 
F 0 "C61" H 8775 3650 50  0000 L CNN
F 1 "10u" H 8775 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8788 3400 50  0001 C CNN
F 3 "" H 8750 3550 50  0001 C CNN
F 4 "399-1108-1-ND" H 8750 3550 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C100J5GACTU/399-1108-1-ND/411383" H 8750 3550 60  0001 C CNN "URL"
F 6 "C0805C100J5GACTU" H 8750 3550 60  0001 C CNN "Man P/N"
	1    8750 3550
	1    0    0    -1  
$EndComp
Text Notes 7300 2550 0    99   ~ 0
3.3V Regulator
Text HLabel 10350 1600 2    60   Output ~ 0
+5V
Text Label 10150 1600 2    60   ~ 0
+5DC
Text HLabel 10350 1450 2    60   Output ~ 0
+10V
Text Label 10150 1450 2    60   ~ 0
+10DC
Text Label 5450 2900 0    60   ~ 0
+5DC
Text Label 9050 3200 0    60   ~ 0
V3.3
Text Label 7100 4500 0    60   ~ 0
LV_RTN
Text Label 8750 4050 0    60   ~ 0
LV_RTN
Text Label 2350 2550 0    60   ~ 0
+24V
Text HLabel 10350 1750 2    60   Output ~ 0
+3.3V
Text Label 10150 1750 2    60   ~ 0
V3.3
Text Label 6650 3800 3    60   ~ 0
LV_RTN
Text Label 5700 2800 2    60   ~ 0
+10DC
Text Notes 4050 3550 0    39   ~ 0
Can be turn off when Remote < 1.2V\n
Text Label 9950 2000 0    60   ~ 0
+24V
Text Label 9950 2200 0    60   ~ 0
LV_RTN
Text HLabel 10550 2000 2    60   Output ~ 0
+24V
Text HLabel 10550 2200 2    60   Output ~ 0
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
Text Label 9950 2400 0    60   ~ 0
CH_gnd
Text HLabel 10550 2400 2    60   Output ~ 0
CH_gnd
Text Notes 5250 800  0    99   ~ 0
CAN Tranceiver
$Comp
L Circuit_layout-rescue:TLP291-opto U24
U 1 1 5C61BBE2
P 6450 5350
F 0 "U24" H 6250 5550 50  0000 L CNN
F 1 "TLP293" H 6450 5550 50  0000 L CNN
F 2 "Housings_SSOP:SOP-4_4.4x2.8mm_Pitch1.27mm" H 6250 5150 50  0001 L CIN
F 3 "" H 6450 5350 50  0000 L CNN
F 4 "TLP293(GB-TPLECT-ND" H 6450 5350 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/TLP293(GB-TPL,E/TLP293(GB-TPLECT-ND/4562965" H 6450 5350 60  0001 C CNN "URL"
F 6 "TLP293(GB-TPLE" H 6450 5350 60  0001 C CNN "Man P/N"
F 7 "OPTOISOLATOR 3.75KV TRANS 4-SO" H 6450 5350 60  0001 C CNN "Description"
F 8 "0.52" H 6450 5350 60  0001 C CNN "Price"
	1    6450 5350
	1    0    0    -1  
$EndComp
Text Notes 5050 5000 0    99   ~ 0
AIRs Measurement
$Comp
L TSI_HV_Isolater-cache:R R45
U 1 1 5C61BBEF
P 5900 5250
F 0 "R45" V 5980 5250 50  0000 C CNN
F 1 "2.4k" V 5900 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5830 5250 50  0001 C CNN
F 3 "" H 5900 5250 50  0000 C CNN
F 4 "P249KCCT-ND" V 5900 5250 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF2493V/P249KCCT-ND/119664" V 5900 5250 60  0001 C CNN "URL"
F 6 "ERJ-6ENF2493V" V 5900 5250 60  0001 C CNN "Man P/N"
F 7 "RES SMD 249K OHM 1% 1/8W 0805" V 5900 5250 60  0001 C CNN "Description"
F 8 "0.10" V 5900 5250 60  0001 C CNN "Cost"
	1    5900 5250
	0    -1   -1   0   
$EndComp
$Comp
L TSI_HV_Isolater-cache:R R55
U 1 1 5C61BBF9
P 7600 5250
F 0 "R55" V 7680 5250 50  0000 C CNN
F 1 "10k" V 7600 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7530 5250 50  0001 C CNN
F 3 "" H 7600 5250 50  0000 C CNN
F 4 "P10.0KCCT-ND" V 7600 5250 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1002V/P10.0KCCT-ND/119248" V 7600 5250 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1002V" V 7600 5250 60  0001 C CNN "Man P/N"
	1    7600 5250
	0    -1   -1   0   
$EndComp
Text Label 6750 5250 0    60   ~ 0
Safety_Loop
Text Label 10150 3150 2    60   ~ 0
Safety_Loop
Text Label 5350 5250 2    60   ~ 0
AIRs+
Text Label 5350 5450 2    60   ~ 0
AIRs-
Text HLabel 10550 3150 2    60   Output ~ 0
Safety_Loop
Text Label 7950 5100 0    60   ~ 0
+5DC
Text Label 7250 5450 0    60   ~ 0
LV_RTN
Text Label 1750 4350 0    60   ~ 0
AIRs+
Text Label 1750 4450 0    60   ~ 0
AIRs-
$Comp
L Circuit_layout-rescue:Conn_01x08-conn J7
U 1 1 5C61BC23
P 1350 5100
F 0 "J7" H 1350 5500 50  0000 C CNN
F 1 "IMD" H 1350 4600 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5556-08A_2x04x4.20mm_Straight" H 1350 5100 50  0001 C CNN
F 3 "" H 1350 5100 50  0001 C CNN
	1    1350 5100
	-1   0    0    -1  
$EndComp
NoConn ~ 1550 5400
Text Label 1550 5500 0    60   ~ 0
IMD_Status
Text Label 2100 4900 0    60   ~ 0
+24V
Text Label 1550 5200 0    60   ~ 0
IMD_MHS
Text Label 10150 3300 2    60   ~ 0
IMD_Status
Text HLabel 10550 3300 2    60   Output ~ 0
IMD_Status
Text Label 10150 2700 2    60   ~ 0
AIRs+
Text Label 10150 2900 2    60   ~ 0
AIRs-
Text HLabel 10550 2700 2    60   Output ~ 0
AIRs+
Text HLabel 10550 2900 2    60   Output ~ 0
AIRs-
$Comp
L TSI_HV_Isolater-cache:R R36
U 1 1 5C61BC50
P 2250 5250
F 0 "R36" V 2330 5250 50  0000 C CNN
F 1 "2.2k" V 2250 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2180 5250 50  0001 C CNN
F 3 "" H 2250 5250 50  0000 C CNN
F 4 "P10.0KCCT-ND" V 2250 5250 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1002V/P10.0KCCT-ND/119248" V 2250 5250 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1002V" V 2250 5250 60  0001 C CNN "Man P/N"
	1    2250 5250
	0    -1   -1   0   
$EndComp
NoConn ~ 1550 5300
$Comp
L TSI_HV_Isolater-cache:R R43
U 1 1 5C61BC62
P 2250 5500
F 0 "R43" V 2330 5500 50  0000 C CNN
F 1 "2.2k" V 2250 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2180 5500 50  0001 C CNN
F 3 "" H 2250 5500 50  0000 C CNN
F 4 "P10.0KCCT-ND" V 2250 5500 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1002V/P10.0KCCT-ND/119248" V 2250 5500 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1002V" V 2250 5500 60  0001 C CNN "Man P/N"
	1    2250 5500
	0    -1   -1   0   
$EndComp
Text Label 2850 5800 0    60   ~ 0
LV_RTN
Text Label 2700 5950 0    60   ~ 0
LV_RTN
Text Notes 3000 5400 0    60   ~ 12
For model 3204 MHS and Status need \nexternal pull down resistor 2.2k\n\npin 4 need saparate line connect to \nChasis gnd according to datasheet
$Comp
L Circuit_layout-rescue:PWR_FLAG-power #FLG02
U 1 1 5C66720A
P 6000 2900
F 0 "#FLG02" H 6000 2975 50  0001 C CNN
F 1 "PWR_FLAG" H 6000 3050 50  0000 C CNN
F 2 "" H 6000 2900 50  0001 C CNN
F 3 "" H 6000 2900 50  0001 C CNN
	1    6000 2900
	1    0    0    -1  
$EndComp
$Comp
L Circuit_layout-rescue:FINDER-32.21-x300-relays K2
U 1 1 5C6751AE
P 9600 5200
F 0 "K2" H 10050 5350 50  0000 L CNN
F 1 "G6B-1174P-US-DC24" H 10050 5250 50  0000 L CNN
F 2 "custom_footprints:Relay_SPST_Finder_32.21-x300_special" H 10870 5170 50  0001 C CNN
F 3 "" H 9600 5200 50  0001 C CNN
	1    9600 5200
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
	7500 1650 7650 1650
Wire Wire Line
	7200 1650 7100 1650
Wire Wire Line
	10500 1050 9900 1050
Wire Wire Line
	10500 1200 9900 1200
Wire Wire Line
	2150 6700 1550 6700
Wire Wire Line
	2150 6600 1550 6600
Wire Wire Line
	1550 7100 2150 7100
Wire Wire Line
	2150 7000 1550 7000
Wire Wire Line
	1550 6900 1750 6900
Wire Wire Line
	1550 6800 1750 6800
Connection ~ 1750 6900
Wire Wire Line
	3750 6700 4350 6700
Wire Wire Line
	3750 6600 4350 6600
Wire Wire Line
	4350 7100 3750 7100
Wire Wire Line
	3750 7000 4350 7000
Wire Wire Line
	3050 6900 4150 6900
Wire Wire Line
	4350 6800 4150 6800
Wire Wire Line
	4150 6800 4150 6900
Connection ~ 4150 6900
Wire Wire Line
	2150 6050 1550 6050
Wire Wire Line
	2150 5950 1550 5950
Wire Wire Line
	1550 6150 1650 6150
Wire Wire Line
	1650 6150 1650 6250
Wire Wire Line
	1750 6800 1750 6900
Wire Wire Line
	1000 1550 1800 1550
Wire Wire Line
	3500 2800 3650 2800
Wire Wire Line
	3500 2550 3500 2800
Wire Wire Line
	3650 2900 3500 2900
Wire Wire Line
	3500 2900 3500 3050
Wire Wire Line
	3500 3050 3150 3050
Connection ~ 3150 3050
Connection ~ 2800 3050
Wire Wire Line
	5400 2900 6000 2900
Wire Wire Line
	2350 2550 2800 2550
Wire Wire Line
	6550 3200 6650 3200
Wire Wire Line
	6650 3800 6650 3700
Wire Wire Line
	7000 3200 7000 3600
Wire Wire Line
	7000 3600 7150 3600
Connection ~ 7000 3200
Wire Wire Line
	7150 3400 6900 3400
Wire Wire Line
	6900 2650 6900 3400
Wire Wire Line
	6900 3800 6750 3800
Wire Wire Line
	7050 3500 7050 4550
Wire Wire Line
	7050 3500 7150 3500
Wire Wire Line
	7150 3800 7100 3800
Wire Wire Line
	7100 3800 7100 3900
Wire Wire Line
	7100 3900 7150 3900
Wire Wire Line
	7100 4000 7150 4000
Connection ~ 7100 3900
Connection ~ 7100 4000
Wire Wire Line
	8550 3200 8650 3200
Wire Wire Line
	8650 3200 8650 2650
Wire Wire Line
	8650 2650 6900 2650
Connection ~ 6900 3400
Connection ~ 8650 3200
Wire Wire Line
	8750 3200 8750 3300
Wire Wire Line
	8750 4050 8750 3800
Wire Wire Line
	6250 2900 6250 3000
Connection ~ 6250 2900
Connection ~ 8750 3200
Wire Wire Line
	10350 1600 10150 1600
Wire Wire Line
	10350 1450 10150 1450
Wire Wire Line
	5400 3000 5750 3000
Wire Wire Line
	2600 3050 2600 3750
Connection ~ 2600 3050
Wire Wire Line
	10350 1750 10150 1750
Wire Wire Line
	2600 3750 5750 3750
Wire Wire Line
	5750 3000 5750 3750
Connection ~ 5750 3750
Wire Wire Line
	6250 3750 6250 3500
Wire Wire Line
	5400 2800 5700 2800
Wire Wire Line
	6550 2900 6550 3200
Wire Wire Line
	9950 2200 10550 2200
Wire Wire Line
	10550 2000 9950 2000
Wire Wire Line
	5500 2200 5350 2200
Connection ~ 5350 2200
Wire Wire Line
	9950 2400 10550 2400
Wire Wire Line
	5350 5450 6150 5450
Wire Wire Line
	6150 5250 6050 5250
Wire Wire Line
	6750 5250 7450 5250
Wire Wire Line
	6750 5450 7250 5450
Wire Wire Line
	5750 5250 5350 5250
Wire Wire Line
	7750 5250 7950 5250
Wire Wire Line
	7950 5250 7950 5100
Wire Wire Line
	10150 3150 10550 3150
Wire Wire Line
	1550 4450 1750 4450
Wire Wire Line
	1750 4350 1550 4350
Wire Wire Line
	1550 4800 2850 4800
Wire Wire Line
	2850 4800 2850 5000
Wire Wire Line
	1550 5000 2850 5000
Connection ~ 2850 5000
Wire Wire Line
	2100 4900 1550 4900
Wire Wire Line
	1550 5200 2100 5200
Wire Wire Line
	2100 5500 1550 5500
Wire Wire Line
	10150 2900 10550 2900
Wire Wire Line
	10550 2700 10150 2700
Wire Wire Line
	1550 5100 2700 5100
Wire Wire Line
	2700 5100 2700 5950
Wire Wire Line
	2400 5500 2850 5500
Connection ~ 2850 5500
Wire Wire Line
	2400 5200 2850 5200
Connection ~ 2850 5200
Wire Wire Line
	2100 5200 2100 5250
Wire Wire Line
	2400 5200 2400 5250
Wire Wire Line
	6600 1050 6600 900 
Connection ~ 2800 2550
Connection ~ 3150 2550
Connection ~ 6650 3200
Wire Wire Line
	6750 3800 6750 4050
Wire Wire Line
	7050 4550 6750 4550
Wire Wire Line
	9400 4900 9400 4750
Wire Wire Line
	9400 5500 9400 5600
Wire Wire Line
	1800 4150 1550 4150
Text Label 1800 4150 0    60   ~ 0
SL1
$Comp
L Circuit_layout-rescue:Conn_01x04-conn J6
U 1 1 5C676ED6
P 1350 4250
F 0 "J6" H 1350 4450 50  0000 C CNN
F 1 "AIRs/SafetyLoop" H 1350 3950 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5556-04A_2x02x4.20mm_Straight" H 1350 4250 50  0001 C CNN
F 3 "" H 1350 4250 50  0001 C CNN
	1    1350 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9900 4900 9900 4750
Wire Wire Line
	9800 5500 9800 5650
Text Label 9800 5650 0    61   ~ 0
SL1
Text Label 9900 4750 0    61   ~ 0
SL1_RTN
Wire Wire Line
	1800 4250 1550 4250
Text Label 1800 4250 0    60   ~ 0
SL1_RTN
Text Notes 10100 5500 0    61   ~ 0
IMD Relay(Safetyloop)\n
$Comp
L Circuit_layout-rescue:TEST_1P-conn 3.3V_TP1
U 1 1 5C6727F6
P 8950 3200
F 0 "3.3V_TP1" H 8950 3470 50  0000 C CNN
F 1 "3.3V_TP" H 8950 3400 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 9150 3200 50  0001 C CNN
F 3 "" H 9150 3200 50  0001 C CNN
	1    8950 3200
	1    0    0    -1  
$EndComp
Connection ~ 8950 3200
$Comp
L Circuit_layout-rescue:TEST_1P-conn 5V_TP1
U 1 1 5C673212
P 6400 2900
F 0 "5V_TP1" H 6400 3170 50  0000 C CNN
F 1 "5V_TP" H 6400 3100 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 6600 2900 50  0001 C CNN
F 3 "" H 6600 2900 50  0001 C CNN
	1    6400 2900
	1    0    0    -1  
$EndComp
Connection ~ 6000 2900
Connection ~ 6400 2900
Wire Wire Line
	9400 4750 8600 4750
Wire Wire Line
	8600 4750 8600 5000
Connection ~ 9400 4750
$Comp
L Circuit_layout-rescue:1N4001-Diode D9
U 1 1 5C6D1B71
P 8600 5150
F 0 "D9" H 8600 5250 50  0000 C CNN
F 1 "1N4001" H 8600 5050 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 8600 4975 50  0001 C CNN
F 3 "" H 8600 5150 50  0001 C CNN
	1    8600 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 5300 8600 5600
Wire Wire Line
	8600 5600 9400 5600
Connection ~ 9400 5600
Wire Wire Line
	5350 1300 4900 1300
Wire Wire Line
	1750 6900 2850 6900
Wire Wire Line
	4150 6900 4350 6900
Wire Wire Line
	3150 3050 2800 3050
Wire Wire Line
	2800 3050 2600 3050
Wire Wire Line
	7000 3200 7150 3200
Wire Wire Line
	7100 3900 7100 4000
Wire Wire Line
	7100 4000 7100 4500
Wire Wire Line
	6900 3400 6900 3800
Wire Wire Line
	8650 3200 8750 3200
Wire Wire Line
	6250 2900 6400 2900
Wire Wire Line
	8750 3200 8950 3200
Wire Wire Line
	2600 3050 2350 3050
Wire Wire Line
	5750 3750 6250 3750
Wire Wire Line
	5350 2200 4900 2200
Wire Wire Line
	2850 5000 2850 5200
Wire Wire Line
	2850 5500 2850 5800
Wire Wire Line
	2850 5200 2850 5500
Wire Wire Line
	2800 2550 3150 2550
Wire Wire Line
	3150 2550 3500 2550
Wire Wire Line
	6650 3200 7000 3200
Wire Wire Line
	8950 3200 9050 3200
Wire Wire Line
	6000 2900 6250 2900
Wire Wire Line
	6400 2900 6550 2900
Wire Wire Line
	9400 4750 9400 4650
Wire Wire Line
	9400 5600 9400 5850
Wire Notes Line
	2300 5700 3550 5700
Wire Notes Line
	3550 5700 3550 6300
Wire Notes Line
	3550 6300 2300 6300
Wire Notes Line
	2300 6300 2300 5700
Text Notes 2350 6100 0    61   ~ 0
Change 5 replace IMD CH_gnd to LV_RTN 
Text Label 9400 5850 2    60   ~ 0
LV_RTN
Text Label 9400 4650 2    60   ~ 0
IMD_Status
Wire Notes Line
	8900 4450 9650 4450
Wire Notes Line
	9650 4450 9650 6150
Wire Notes Line
	9650 6150 8900 6150
Wire Notes Line
	8900 6150 8900 4450
Text Notes 8700 4400 0    39   ~ 0
Change 10. pinA1 and A2 switched in new footprint
$Comp
L Circuit_layout-rescue:TLP291-opto U26
U 1 1 5D9CC649
P 6450 6250
F 0 "U26" H 6250 6450 50  0000 L CNN
F 1 "TLP293" H 6450 6450 50  0000 L CNN
F 2 "Housings_SSOP:SOP-4_4.4x2.8mm_Pitch1.27mm" H 6250 6050 50  0001 L CIN
F 3 "" H 6450 6250 50  0000 L CNN
F 4 "TLP293(GB-TPLECT-ND" H 6450 6250 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/TLP293(GB-TPL,E/TLP293(GB-TPLECT-ND/4562965" H 6450 6250 60  0001 C CNN "URL"
F 6 "TLP293(GB-TPLE" H 6450 6250 60  0001 C CNN "Man P/N"
F 7 "OPTOISOLATOR 3.75KV TRANS 4-SO" H 6450 6250 60  0001 C CNN "Description"
F 8 "0.52" H 6450 6250 60  0001 C CNN "Price"
	1    6450 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 6350 5350 6350
Text Label 5350 6150 2    61   ~ 0
Safety_Loop
Text Label 5350 6350 2    61   ~ 0
LV_RTN
Wire Wire Line
	6750 6150 7650 6150
Wire Wire Line
	6750 6350 7650 6350
$Comp
L TSI_HV_Isolater-cache:R R99
U 1 1 5D9F3F8F
P 5900 6150
F 0 "R99" V 5800 6150 50  0000 C CNN
F 1 "5k" V 5900 6150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5830 6150 50  0001 C CNN
F 3 "" H 5900 6150 50  0001 C CNN
	1    5900 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 6150 5350 6150
Wire Wire Line
	6050 6150 6150 6150
Text Label 7650 6150 0    61   ~ 0
+24V
Text Label 7650 6350 0    61   ~ 0
Cooling_power
Text HLabel 10450 3500 2    61   Output ~ 0
Cooling_power
Wire Wire Line
	10550 3300 10150 3300
Wire Wire Line
	10450 3500 10100 3500
Text Label 10100 3500 2    61   ~ 0
Cooling_power
Text Notes 6400 5900 2    99   ~ 0
Cooling System Power
Wire Notes Line
	4700 6500 8450 6500
Wire Notes Line
	8450 6500 8450 5750
Wire Notes Line
	8450 5750 4700 5750
Wire Notes Line
	4700 5700 4700 6500
Text Notes 8350 5850 2    39   ~ 0
Change 12. Add cooling system power
$EndSCHEMATC
