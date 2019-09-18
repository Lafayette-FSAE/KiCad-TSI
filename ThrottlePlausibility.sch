EESchema Schematic File Version 4
LIBS:Circuit_layout-cache
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 4 6
Title "Tractive System Interface"
Date "2019-03-26"
Rev "2.2"
Comp "Lafayette College"
Comment1 "Spring 2019"
Comment2 "Xiaonan Chen, Tianyu Zhu and Yuqiu Zhang"
Comment3 ""
Comment4 "DEVELOPMENT ONLY"
$EndDescr
Text Label 7350 5850 0    60   ~ 0
APPS1_ISO
Text Label 7350 8450 0    60   ~ 0
APPS2_b
Text Label 6250 2850 0    60   ~ 0
APPS2_b
Text Label 6250 2650 0    60   ~ 0
APPS1_b
Text Label 12950 3900 0    60   ~ 0
Pedal_Out
Text Label 10350 3800 0    60   ~ 0
APPS2_b
Text Notes 6350 3350 0    60   ~ 0
Used for 10V \nrail-to-rail ability
Text Notes 12350 4650 0    60   ~ 0
Used for rail-to-rail\non 5V
Text HLabel 1350 1800 0    60   Input ~ 0
Throttle_SEL
$Comp
L Circuit_layout-rescue:74ACT11030 U8
U 1 1 58AA6885
P 10850 5250
F 0 "U8" H 10850 5350 50  0000 C CNN
F 1 "74ACT11030" H 10850 5150 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 10850 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/74act11030.pdf" H 10850 5250 50  0001 C CNN
F 4 "296-4180-1-ND" H 10850 5250 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/texas-instruments/74ACT11030DR/296-4180-1-ND/375133" H 10850 5250 60  0001 C CNN "URL"
F 6 "74ACT11030DR" H 10850 5250 60  0001 C CNN "Man P/N"
	1    10850 5250
	1    0    0    -1  
$EndComp
Text HLabel 15550 2700 2    60   Output ~ 0
Throttle_LV
Text HLabel 15550 3150 2    60   Output ~ 0
BP_uC
Text Label 3650 3500 0    60   ~ 0
APPS1_ISO
$Comp
L Circuit_layout-rescue:MMBF170-RESCUE-Circuit_layout Q2
U 1 1 58B24BD8
P 11650 4000
F 0 "Q2" H 11850 4075 50  0000 L CNN
F 1 "MMBF170" H 11850 4000 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 11850 3925 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/MM/MMBF170.pdf" H 11650 4000 50  0001 L CNN
F 4 "MMBF170CT-ND" H 11650 4000 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/fairchild-on-semiconductor/MMBF170/MMBF170CT-ND/244295" H 11650 4000 60  0001 C CNN "URL"
F 6 "MMBF170" H 11650 4000 60  0001 C CNN "Man P/N"
	1    11650 4000
	1    0    0    -1  
$EndComp
Text Notes 9050 1450 0    99   ~ 0
Plausibility Window\n(0.5V)
Text Notes 11750 1600 0    99   ~ 0
Brake Pressed
Text Label 15350 3150 2    60   ~ 0
BP_uC
Text Label 1550 1800 0    60   ~ 0
Throttle_SEL
Text Label 15350 2700 2    60   ~ 0
Throttle_LV
$Comp
L TSI_HV_Isolater-cache:R R38
U 1 1 58B780F8
P 8500 8450
F 0 "R38" V 8580 8450 50  0000 C CNN
F 1 "9.31k" V 8500 8450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8430 8450 50  0001 C CNN
F 3 "https://industrial.panasonic.com/ww/products/resistors/chip-resistors/general-purpose-chip-resistors/precision-thick-film-chip-resistors/ERJ6ENF9311V" H 8500 8450 50  0001 C CNN
F 4 "P9.31KCCT-ND" V 8500 8450 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF9311V/P9.31KCCT-ND/119238" V 8500 8450 60  0001 C CNN "URL"
F 6 "ERJ-6ENF9311V" V 8500 8450 60  0001 C CNN "Man P/N"
	1    8500 8450
	1    0    0    -1  
$EndComp
$Comp
L TSI_HV_Isolater-cache:R R41
U 1 1 58B78FC3
P 9300 3050
F 0 "R41" V 9380 3050 50  0000 C CNN
F 1 "10k" V 9300 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9230 3050 50  0001 C CNN
F 3 "" H 9300 3050 50  0000 C CNN
F 4 "P10.0KCCT-ND" V 9300 3050 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1002V/P10.0KCCT-ND/119248" V 9300 3050 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1002V" V 9300 3050 60  0001 C CNN "Man P/N"
	1    9300 3050
	-1   0    0    1   
$EndComp
$Comp
L TSI_HV_Isolater-cache:R R40
U 1 1 58B790E6
P 9300 1950
F 0 "R40" V 9380 1950 50  0000 C CNN
F 1 "10k" V 9300 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9230 1950 50  0001 C CNN
F 3 "" H 9300 1950 50  0000 C CNN
F 4 "P10.0KCCT-ND" V 9300 1950 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1002V/P10.0KCCT-ND/119248" V 9300 1950 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1002V" V 9300 1950 60  0001 C CNN "Man P/N"
	1    9300 1950
	-1   0    0    1   
$EndComp
$Comp
L TSI_HV_Isolater-cache:R R34
U 1 1 58B83EE1
P 8500 3650
F 0 "R34" V 8580 3650 50  0000 C CNN
F 1 "4k" V 8500 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8430 3650 50  0001 C CNN
F 3 "" H 8500 3650 50  0000 C CNN
F 4 "P4.75KCCT-ND" V 8500 3650 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF4751V/P4.75KCCT-ND/119155" V 8500 3650 60  0001 C CNN "URL"
F 6 "ERJ-6ENF4751V" V 8500 3650 60  0001 C CNN "Man P/N"
	1    8500 3650
	-1   0    0    1   
$EndComp
$Comp
L TSI_HV_Isolater-cache:R R32
U 1 1 58B8450B
P 8500 1400
F 0 "R32" V 8580 1400 50  0000 C CNN
F 1 "4k" V 8500 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8430 1400 50  0001 C CNN
F 3 "" H 8500 1400 50  0000 C CNN
F 4 "P4.75KCCT-ND" V 8500 1400 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF4751V/P4.75KCCT-ND/119155" V 8500 1400 60  0001 C CNN "URL"
F 6 "ERJ-6ENF4751V" V 8500 1400 60  0001 C CNN "Man P/N"
	1    8500 1400
	-1   0    0    1   
$EndComp
Text Notes 6800 5450 0    99   ~ 0
Open/Short Window\n(90% travel)
$Comp
L TSI_HV_Isolater-cache:R R79
U 1 1 58B3D937
P 8500 4950
F 0 "R79" V 8580 4950 50  0000 C CNN
F 1 "499" V 8500 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8430 4950 50  0001 C CNN
F 3 "" H 8500 4950 50  0000 C CNN
F 4 "P499DACT-ND" V 8500 4950 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB4990V/P499DACT-ND/3075160" V 8500 4950 60  0001 C CNN "URL"
F 6 "ERA-6AEB4990V" V 8500 4950 60  0001 C CNN "Man P/N"
	1    8500 4950
	-1   0    0    1   
$EndComp
$Comp
L TSI_HV_Isolater-cache:R R81
U 1 1 58B3DA61
P 8500 6750
F 0 "R81" V 8580 6750 50  0000 C CNN
F 1 "499" V 8500 6750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8430 6750 50  0001 C CNN
F 3 "" H 8500 6750 50  0000 C CNN
F 4 "P499DACT-ND" V 8500 6750 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB4990V/P499DACT-ND/3075160" V 8500 6750 60  0001 C CNN "URL"
F 6 "ERA-6AEB4990V" V 8500 6750 60  0001 C CNN "Man P/N"
	1    8500 6750
	-1   0    0    1   
$EndComp
$Comp
L TSI_HV_Isolater-cache:R R82
U 1 1 58B3DB76
P 8500 7550
F 0 "R82" V 8580 7550 50  0000 C CNN
F 1 "499" V 8500 7550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8430 7550 50  0001 C CNN
F 3 "" H 8500 7550 50  0000 C CNN
F 4 "P499DACT-ND" V 8500 7550 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB4990V/P499DACT-ND/3075160" V 8500 7550 60  0001 C CNN "URL"
F 6 "ERA-6AEB4990V" V 8500 7550 60  0001 C CNN "Man P/N"
	1    8500 7550
	-1   0    0    1   
$EndComp
$Comp
L TSI_HV_Isolater-cache:R R83
U 1 1 58B3DC82
P 8500 9350
F 0 "R83" V 8580 9350 50  0000 C CNN
F 1 "499" V 8500 9350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8430 9350 50  0001 C CNN
F 3 "" H 8500 9350 50  0000 C CNN
F 4 "P499DACT-ND" V 8500 9350 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERA-6AEB4990V/P499DACT-ND/3075160" V 8500 9350 60  0001 C CNN "URL"
F 6 "ERA-6AEB4990V" V 8500 9350 60  0001 C CNN "Man P/N"
	1    8500 9350
	-1   0    0    1   
$EndComp
$Comp
L TSI_HV_Isolater-cache:R R80
U 1 1 58B3E84B
P 8500 5850
F 0 "R80" V 8580 5850 50  0000 C CNN
F 1 "9.31k" V 8500 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8430 5850 50  0001 C CNN
F 3 "https://industrial.panasonic.com/ww/products/resistors/chip-resistors/general-purpose-chip-resistors/precision-thick-film-chip-resistors/ERJ6ENF9311V" H 8500 5850 50  0001 C CNN
F 4 "P9.31KCCT-ND" V 8500 5850 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF9311V/P9.31KCCT-ND/119238" V 8500 5850 60  0001 C CNN "URL"
F 6 "ERJ-6ENF9311V" V 8500 5850 60  0001 C CNN "Man P/N"
	1    8500 5850
	1    0    0    -1  
$EndComp
Text Label 10950 5700 0    60   ~ 0
Throttle_PL
$Comp
L Circuit_layout-rescue:C C42
U 1 1 58BCF199
P 11900 5300
AR Path="/58BCF199" Ref="C42"  Part="1" 
AR Path="/58A289D2/58BCF199" Ref="C42"  Part="1" 
F 0 "C42" H 11925 5400 50  0000 L CNN
F 1 "0.1u" H 11925 5200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 11938 5150 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 11900 5300 50  0001 C CNN
F 4 "399-1168-1-ND" H 11900 5300 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C104K3RACTU/399-1168-1-ND/411443" H 11900 5300 60  0001 C CNN "URL"
F 6 "C0805C104K3RACTU" H 11900 5300 60  0001 C CNN "Man P/N"
	1    11900 5300
	1    0    0    -1  
$EndComp
$Comp
L Circuit_layout-rescue:C C45
U 1 1 58BCF98B
P 11900 8450
AR Path="/58BCF98B" Ref="C45"  Part="1" 
AR Path="/58A289D2/58BCF98B" Ref="C45"  Part="1" 
F 0 "C45" H 11925 8550 50  0000 L CNN
F 1 "0.1u" H 11925 8350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 11938 8300 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 11900 8450 50  0001 C CNN
F 4 "399-1168-1-ND" H 11900 8450 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C104K3RACTU/399-1168-1-ND/411443" H 11900 8450 60  0001 C CNN "URL"
F 6 "C0805C104K3RACTU" H 11900 8450 60  0001 C CNN "Man P/N"
	1    11900 8450
	1    0    0    -1  
$EndComp
$Comp
L Circuit_layout-rescue:C C43
U 1 1 58BD02FA
P 7850 6950
AR Path="/58BD02FA" Ref="C43"  Part="1" 
AR Path="/58A289D2/58BD02FA" Ref="C43"  Part="1" 
F 0 "C43" H 7875 7050 50  0000 L CNN
F 1 "0.1u" H 7875 6850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7888 6800 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 7850 6950 50  0001 C CNN
F 4 "399-1168-1-ND" H 7850 6950 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C104K3RACTU/399-1168-1-ND/411443" H 7850 6950 60  0001 C CNN "URL"
F 6 "C0805C104K3RACTU" H 7850 6950 60  0001 C CNN "Man P/N"
	1    7850 6950
	1    0    0    -1  
$EndComp
$Comp
L Circuit_layout-rescue:C C44
U 1 1 58BD0CD6
P 16000 4950
AR Path="/58BD0CD6" Ref="C44"  Part="1" 
AR Path="/58A289D2/58BD0CD6" Ref="C44"  Part="1" 
F 0 "C44" H 16025 5050 50  0000 L CNN
F 1 "0.1u" H 16025 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 16038 4800 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 16000 4950 50  0001 C CNN
F 4 "399-1168-1-ND" H 16000 4950 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C104K3RACTU/399-1168-1-ND/411443" H 16000 4950 60  0001 C CNN "URL"
F 6 "C0805C104K3RACTU" H 16000 4950 60  0001 C CNN "Man P/N"
	1    16000 4950
	1    0    0    -1  
$EndComp
$Comp
L Circuit_layout-rescue:MCP6004-linear U3
U 4 1 58B9FA8D
P 8900 9000
F 0 "U3" H 8950 9200 50  0000 C CNN
F 1 "MCP6004" H 9050 8800 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 8850 9100 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 8950 9200 50  0001 C CNN
F 4 "MCP6004T-I/SLCT-ND" H 8900 9000 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/microchip-technology/MCP6004T-I-SL/MCP6004T-I-SLCT-ND/5013527" H 8900 9000 60  0001 C CNN "URL"
F 6 "MCP6004T-I/SL" H 8900 9000 60  0001 C CNN "Man P/N"
	4    8900 9000
	1    0    0    -1  
$EndComp
$Comp
L Circuit_layout-rescue:MCP6004-linear U3
U 3 1 58B9FBB2
P 8900 7900
F 0 "U3" H 8950 8100 50  0000 C CNN
F 1 "MCP6004" H 9050 7700 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 8850 8000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 8950 8100 50  0001 C CNN
F 4 "MCP6004T-I/SLCT-ND" H 8900 7900 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/microchip-technology/MCP6004T-I-SL/MCP6004T-I-SLCT-ND/5013527" H 8900 7900 60  0001 C CNN "URL"
F 6 "MCP6004T-I/SL" H 8900 7900 60  0001 C CNN "Man P/N"
	3    8900 7900
	1    0    0    -1  
$EndComp
$Comp
L Circuit_layout-rescue:MCP6004-linear U3
U 2 1 58B9FC9E
P 8900 6400
F 0 "U3" H 8950 6600 50  0000 C CNN
F 1 "MCP6004" H 9050 6200 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 8850 6500 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 8950 6600 50  0001 C CNN
F 4 "MCP6004T-I/SLCT-ND" H 8900 6400 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/microchip-technology/MCP6004T-I-SL/MCP6004T-I-SLCT-ND/5013527" H 8900 6400 60  0001 C CNN "URL"
F 6 "MCP6004T-I/SL" H 8900 6400 60  0001 C CNN "Man P/N"
	2    8900 6400
	1    0    0    -1  
$EndComp
$Comp
L Circuit_layout-rescue:MCP6004-linear U3
U 1 1 58B9FD93
P 8900 5300
F 0 "U3" H 8950 5500 50  0000 C CNN
F 1 "MCP6004" H 9050 5100 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 8850 5400 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 8950 5500 50  0001 C CNN
F 4 "MCP6004T-I/SLCT-ND" H 8900 5300 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/microchip-technology/MCP6004T-I-SL/MCP6004T-I-SLCT-ND/5013527" H 8900 5300 60  0001 C CNN "URL"
F 6 "MCP6004T-I/SL" H 8900 5300 60  0001 C CNN "Man P/N"
	1    8900 5300
	1    0    0    -1  
$EndComp
$Comp
L Circuit_layout-rescue:C C16
U 1 1 58BFF8DB
P 2000 8550
AR Path="/58BFF8DB" Ref="C16"  Part="1" 
AR Path="/58A289D2/58BFF8DB" Ref="C16"  Part="1" 
F 0 "C16" H 2025 8650 50  0000 L CNN
F 1 "0.1u" H 2025 8450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2038 8400 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 2000 8550 50  0001 C CNN
F 4 "399-1168-1-ND" H 2000 8550 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C104K3RACTU/399-1168-1-ND/411443" H 2000 8550 60  0001 C CNN "URL"
F 6 "C0805C104K3RACTU" H 2000 8550 60  0001 C CNN "Man P/N"
	1    2000 8550
	1    0    0    -1  
$EndComp
$Comp
L TSI_HV_Isolater-cache:R R24
U 1 1 58C005A4
P 1800 8200
F 0 "R24" V 1880 8200 50  0000 C CNN
F 1 "100k" V 1800 8200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1730 8200 50  0001 C CNN
F 3 "" H 1800 8200 50  0000 C CNN
F 4 "P100KCCT-ND" V 1800 8200 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" V 1800 8200 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1003V" V 1800 8200 60  0001 C CNN "Man P/N"
F 7 "RES SMD 100K OHM 1% 1/8W 0805" V 1800 8200 60  0001 C CNN "Description"
F 8 "0.10" V 1800 8200 60  0001 C CNN "Cost"
	1    1800 8200
	0    -1   -1   0   
$EndComp
Text Label 3250 8300 0    60   ~ 0
APPS2_b
$Comp
L Circuit_layout-rescue:C C22
U 1 1 58C06804
P 4900 8500
AR Path="/58C06804" Ref="C22"  Part="1" 
AR Path="/58A289D2/58C06804" Ref="C22"  Part="1" 
F 0 "C22" H 4925 8600 50  0000 L CNN
F 1 "0.1u" H 4925 8400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4938 8350 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 4900 8500 50  0001 C CNN
F 4 "399-1168-1-ND" H 4900 8500 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C104K3RACTU/399-1168-1-ND/411443" H 4900 8500 60  0001 C CNN "URL"
F 6 "C0805C104K3RACTU" H 4900 8500 60  0001 C CNN "Man P/N"
	1    4900 8500
	1    0    0    -1  
$EndComp
$Comp
L TSI_HV_Isolater-cache:R R30
U 1 1 58C06815
P 4700 8150
F 0 "R30" V 4780 8150 50  0000 C CNN
F 1 "100k" V 4700 8150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4630 8150 50  0001 C CNN
F 3 "" H 4700 8150 50  0000 C CNN
F 4 "P100KCCT-ND" V 4700 8150 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1003V/P100KCCT-ND/119551" V 4700 8150 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1003V" V 4700 8150 60  0001 C CNN "Man P/N"
F 7 "RES SMD 100K OHM 1% 1/8W 0805" V 4700 8150 60  0001 C CNN "Description"
F 8 "0.10" V 4700 8150 60  0001 C CNN "Cost"
	1    4700 8150
	0    -1   -1   0   
$EndComp
$Comp
L Circuit_layout-rescue:TS912-linear U6
U 1 1 58C09377
P 5550 8250
F 0 "U6" H 5550 8400 50  0000 L CNN
F 1 "TS912" H 5550 8100 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5450 8300 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/3b/16/fd/19/b8/21/40/7f/CD00000501.pdf/files/CD00000501.pdf/jcr:content/translations/en.CD00000501.pdf" H 5550 8400 50  0001 C CNN
F 4 "497-10252-1-ND" H 5550 8250 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/stmicroelectronics/TS912IYDT/497-10252-1-ND/2193329" H 5550 8250 60  0001 C CNN "URL"
F 6 "TS912IYDT" H 5550 8250 60  0001 C CNN "Man P/N"
F 7 "	IC OPAMP GP 1.4MHZ RRO 8SO" H 5550 8250 60  0001 C CNN "Description"
F 8 "1.54" H 5550 8250 60  0001 C CNN "Cost"
	1    5550 8250
	1    0    0    -1  
$EndComp
Text Label 6200 8250 0    60   ~ 0
APPS1_b
$Comp
L Circuit_layout-rescue:TS912-linear U18
U 2 1 58C1CFE1
P 7750 2750
F 0 "U18" H 7750 2900 50  0000 L CNN
F 1 "TS912" H 7750 2600 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7650 2800 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/3b/16/fd/19/b8/21/40/7f/CD00000501.pdf/files/CD00000501.pdf/jcr:content/translations/en.CD00000501.pdf" H 7750 2900 50  0001 C CNN
F 4 "497-10252-1-ND" H 7750 2750 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/stmicroelectronics/TS912IYDT/497-10252-1-ND/2193329" H 7750 2750 60  0001 C CNN "URL"
F 6 "TS912IYDT" H 7750 2750 60  0001 C CNN "Man P/N"
F 7 "	IC OPAMP GP 1.4MHZ RRO 8SO" H 7750 2750 60  0001 C CNN "Description"
F 8 "1.54" H 7750 2750 60  0001 C CNN "Cost"
	2    7750 2750
	1    0    0    -1  
$EndComp
$Comp
L TSI_HV_Isolater-cache:R R42
U 1 1 58C1E0F0
P 7350 2350
F 0 "R42" V 7430 2350 50  0000 C CNN
F 1 "10k" V 7350 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7280 2350 50  0001 C CNN
F 3 "" H 7350 2350 50  0000 C CNN
F 4 "P10.0KCCT-ND" V 7350 2350 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1002V/P10.0KCCT-ND/119248" V 7350 2350 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1002V" V 7350 2350 60  0001 C CNN "Man P/N"
	1    7350 2350
	-1   0    0    1   
$EndComp
$Comp
L TSI_HV_Isolater-cache:R R50
U 1 1 58C1E20C
P 7700 3400
F 0 "R50" V 7780 3400 50  0000 C CNN
F 1 "10k" V 7700 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7630 3400 50  0001 C CNN
F 3 "" H 7700 3400 50  0000 C CNN
F 4 "P10.0KCCT-ND" V 7700 3400 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1002V/P10.0KCCT-ND/119248" V 7700 3400 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1002V" V 7700 3400 60  0001 C CNN "Man P/N"
	1    7700 3400
	0    -1   -1   0   
$EndComp
$Comp
L TSI_HV_Isolater-cache:R R31
U 1 1 58C1E313
P 7050 2650
F 0 "R31" V 7130 2650 50  0000 C CNN
F 1 "10k" V 7050 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6980 2650 50  0001 C CNN
F 3 "" H 7050 2650 50  0000 C CNN
F 4 "P10.0KCCT-ND" V 7050 2650 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1002V/P10.0KCCT-ND/119248" V 7050 2650 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1002V" V 7050 2650 60  0001 C CNN "Man P/N"
	1    7050 2650
	0    -1   -1   0   
$EndComp
Text Label 1700 3400 0    60   ~ 0
APPS1_b
$Comp
L Circuit_layout-rescue:TS912-linear U18
U 1 1 58C20658
P 3150 3500
F 0 "U18" H 3150 3650 50  0000 L CNN
F 1 "TS912" H 3150 3350 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3050 3550 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/3b/16/fd/19/b8/21/40/7f/CD00000501.pdf/files/CD00000501.pdf/jcr:content/translations/en.CD00000501.pdf" H 3150 3650 50  0001 C CNN
F 4 "497-10252-1-ND" H 3150 3500 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/stmicroelectronics/TS912IYDT/497-10252-1-ND/2193329" H 3150 3500 60  0001 C CNN "URL"
F 6 "TS912IYDT" H 3150 3500 60  0001 C CNN "Man P/N"
F 7 "	IC OPAMP GP 1.4MHZ RRO 8SO" H 3150 3500 60  0001 C CNN "Description"
F 8 "1.54" H 3150 3500 60  0001 C CNN "Cost"
	1    3150 3500
	1    0    0    -1  
$EndComp
$Comp
L TSI_HV_Isolater-cache:R R28
U 1 1 58C20663
P 2550 3850
F 0 "R28" V 2630 3850 50  0000 C CNN
F 1 "10k" V 2550 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2480 3850 50  0001 C CNN
F 3 "" H 2550 3850 50  0000 C CNN
F 4 "P10.0KCCT-ND" V 2550 3850 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1002V/P10.0KCCT-ND/119248" V 2550 3850 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1002V" V 2550 3850 60  0001 C CNN "Man P/N"
	1    2550 3850
	-1   0    0    1   
$EndComp
$Comp
L TSI_HV_Isolater-cache:R R29
U 1 1 58C2066C
P 3100 4150
F 0 "R29" V 3180 4150 50  0000 C CNN
F 1 "10k" V 3100 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3030 4150 50  0001 C CNN
F 3 "" H 3100 4150 50  0000 C CNN
F 4 "P10.0KCCT-ND" V 3100 4150 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1002V/P10.0KCCT-ND/119248" V 3100 4150 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1002V" V 3100 4150 60  0001 C CNN "Man P/N"
	1    3100 4150
	0    -1   -1   0   
$EndComp
$Comp
L TSI_HV_Isolater-cache:R R22
U 1 1 58C20675
P 2250 3400
F 0 "R22" V 2330 3400 50  0000 C CNN
F 1 "10k" V 2250 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2180 3400 50  0001 C CNN
F 3 "" H 2250 3400 50  0000 C CNN
F 4 "P10.0KCCT-ND" V 2250 3400 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1002V/P10.0KCCT-ND/119248" V 2250 3400 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1002V" V 2250 3400 60  0001 C CNN "Man P/N"
	1    2250 3400
	0    -1   -1   0   
$EndComp
$Comp
L TSI_HV_Isolater-cache:R R23
U 1 1 58C2067E
P 2250 3600
F 0 "R23" V 2330 3600 50  0000 C CNN
F 1 "10k" V 2250 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2180 3600 50  0001 C CNN
F 3 "" H 2250 3600 50  0000 C CNN
F 4 "P10.0KCCT-ND" V 2250 3600 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1002V/P10.0KCCT-ND/119248" V 2250 3600 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1002V" V 2250 3600 60  0001 C CNN "Man P/N"
	1    2250 3600
	0    -1   -1   0   
$EndComp
$Comp
L Circuit_layout-rescue:C C15
U 1 1 58C20BC0
P 3100 4350
AR Path="/58C20BC0" Ref="C15"  Part="1" 
AR Path="/58A289D2/58C20BC0" Ref="C15"  Part="1" 
F 0 "C15" H 3125 4450 50  0000 L CNN
F 1 "0.1u" H 3125 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3138 4200 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 3100 4350 50  0001 C CNN
F 4 "399-1168-1-ND" H 3100 4350 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C104K3RACTU/399-1168-1-ND/411443" H 3100 4350 60  0001 C CNN "URL"
F 6 "C0805C104K3RACTU" H 3100 4350 60  0001 C CNN "Man P/N"
	1    3100 4350
	0    1    1    0   
$EndComp
Text Label 12350 2550 0    60   ~ 0
GND
$Comp
L Circuit_layout-rescue:TLP291-opto U23
U 1 1 58C331D2
P 13400 2450
F 0 "U23" H 13200 2650 50  0000 L CNN
F 1 "TLP293" H 13400 2650 50  0000 L CNN
F 2 "Housings_SSOP:SOP-4_4.4x2.8mm_Pitch1.27mm" H 13200 2250 50  0001 L CIN
F 3 "" H 13400 2450 50  0000 L CNN
F 4 "TLP293(GB-TPLECT-ND" H 13400 2450 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/TLP293(GB-TPL,E/TLP293(GB-TPLECT-ND/4562965" H 13400 2450 60  0001 C CNN "URL"
F 6 "TLP293(GB-TPLE" H 13400 2450 60  0001 C CNN "Man P/N"
F 7 "http://www.digikey.com/product-detail/en/toshiba-semiconductor-and-storage/TLP291(GB-TP,SE/TLP291(GB-TPSECT-ND/4562949" H 13400 2450 60  0001 C CNN "TLP291"
	1    13400 2450
	1    0    0    -1  
$EndComp
Text Label 13800 2350 0    60   ~ 0
BP_uC
Text Label 12100 2350 0    60   ~ 0
BP
Text Notes 12800 2900 0    60   ~ 0
Inv. signal\nCurr. Transfer. Ratio=100% \n
$Comp
L TSI_HV_Isolater-cache:R R51
U 1 1 58C331E4
P 12800 2350
F 0 "R51" V 12880 2350 50  0000 C CNN
F 1 "2.4k" V 12800 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 12730 2350 50  0001 C CNN
F 3 "" H 12800 2350 50  0000 C CNN
F 4 "P249KCCT-ND" V 12800 2350 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF2493V/P249KCCT-ND/119664" V 12800 2350 60  0001 C CNN "URL"
F 6 "ERJ-6ENF2493V" V 12800 2350 60  0001 C CNN "Man P/N"
F 7 "RES SMD 249K OHM 1% 1/8W 0805" V 12800 2350 60  0001 C CNN "Description"
F 8 "0.10" V 12800 2350 60  0001 C CNN "Cost"
	1    12800 2350
	0    -1   -1   0   
$EndComp
Text Notes 3500 6050 0    99   ~ 0
APPS 5V Offset Bias
$Comp
L Circuit_layout-rescue:TS912-linear U6
U 2 1 58C42A94
P 2650 8300
F 0 "U6" H 2650 8450 50  0000 L CNN
F 1 "TS912" H 2650 8150 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2550 8350 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/3b/16/fd/19/b8/21/40/7f/CD00000501.pdf/files/CD00000501.pdf/jcr:content/translations/en.CD00000501.pdf" H 2650 8450 50  0001 C CNN
F 4 "497-10252-1-ND" H 2650 8300 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/stmicroelectronics/TS912IYDT/497-10252-1-ND/2193329" H 2650 8300 60  0001 C CNN "URL"
F 6 "TS912IYDT" H 2650 8300 60  0001 C CNN "Man P/N"
F 7 "	IC OPAMP GP 1.4MHZ RRO 8SO" H 2650 8300 60  0001 C CNN "Description"
F 8 "1.54" H 2650 8300 60  0001 C CNN "Cost"
	2    2650 8300
	1    0    0    -1  
$EndComp
$Comp
L Circuit_layout-rescue:TS372 U22
U 2 1 58C46D2B
P 8900 3300
F 0 "U22" H 8950 3500 50  0000 C CNN
F 1 "TS372" H 9000 3100 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 8850 3400 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/e7/19/ff/e2/d2/08/42/04/CD00000884.pdf/files/CD00000884.pdf/jcr:content/translations/en.CD00000884.pdf" H 8950 3500 50  0001 C CNN
F 4 "497-2271-1-ND" H 8900 3300 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/stmicroelectronics/TS372IDT/497-2271-1-ND/599224" H 8900 3300 60  0001 C CNN "URL"
F 6 "TS372IDT" H 8900 3300 60  0001 C CNN "Man P/N"
F 7 "IC COMP LP DUAL CMOS VOLT 8 SOIC" H 8900 3300 60  0001 C CNN "Description"
F 8 "0.62" H 8900 3300 60  0001 C CNN "Cost"
	2    8900 3300
	1    0    0    -1  
$EndComp
$Comp
L Circuit_layout-rescue:TS372 U22
U 1 1 58C47D7D
P 8900 2200
F 0 "U22" H 8950 2400 50  0000 C CNN
F 1 "TS372" H 9000 2000 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 8850 2300 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/e7/19/ff/e2/d2/08/42/04/CD00000884.pdf/files/CD00000884.pdf/jcr:content/translations/en.CD00000884.pdf" H 8950 2400 50  0001 C CNN
F 4 "497-2271-1-ND" H 8900 2200 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/stmicroelectronics/TS372IDT/497-2271-1-ND/599224" H 8900 2200 60  0001 C CNN "URL"
F 6 "TS372IDT" H 8900 2200 60  0001 C CNN "Man P/N"
F 7 "IC COMP LP DUAL CMOS VOLT 8 SOIC" H 8900 2200 60  0001 C CNN "Description"
F 8 "0.62" H 8900 2200 60  0001 C CNN "Cost"
	1    8900 2200
	1    0    0    -1  
$EndComp
$Comp
L Circuit_layout-rescue:TEST_1P-conn APPS2_b1
U 1 1 58C20466
P 3150 8150
F 0 "APPS2_b1" H 3150 8420 50  0000 C CNN
F 1 "APPS2_b" H 3150 8350 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 3350 8150 50  0001 C CNN
F 3 "" H 3350 8150 50  0000 C CNN
	1    3150 8150
	1    0    0    -1  
$EndComp
$Comp
L Circuit_layout-rescue:TEST_1P-conn APPS1_b1
U 1 1 58C21007
P 6100 8100
F 0 "APPS1_b1" H 6100 8370 50  0000 C CNN
F 1 "APPS1_b" H 6100 8300 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 6300 8100 50  0001 C CNN
F 3 "" H 6300 8100 50  0000 C CNN
	1    6100 8100
	1    0    0    -1  
$EndComp
$Comp
L Circuit_layout-rescue:TS5A3159-Q1-RESCUE-Circuit_layout SW2
U 1 1 58D04155
P 15550 5700
AR Path="/58D04155" Ref="SW2"  Part="1" 
AR Path="/58A289D2/58D04155" Ref="SW2"  Part="1" 
F 0 "SW2" H 14200 6150 50  0000 C CNN
F 1 "TS5A3159-Q1" H 14500 5650 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 15350 5800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ts5a3159-q1.pdf" H 15350 5800 50  0001 C CNN
F 4 "296-39512-1-ND" H 15550 5700 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/texas-instruments/TS5A3159QDBVRQ1/296-39512-1-ND/5143458" H 15550 5700 60  0001 C CNN "URL"
F 6 "TS5A3159QDBVRQ1" H 15550 5700 60  0001 C CNN "Man P/N"
F 7 "IC ANLG SW SPDT SOT23-6" H 15550 5700 60  0001 C CNN "Description"
F 8 "0.98" H 15550 5700 60  0001 C CNN "Cost"
	1    15550 5700
	1    0    0    -1  
$EndComp
Text Notes 14000 6050 0    60   ~ 0
Look at datasheet for \nfootprint design specs
$Comp
L TSI_HV_Isolater-cache:R R5
U 1 1 58D71EC5
P 11050 3800
F 0 "R5" V 11130 3800 50  0000 C CNN
F 1 "10k" V 11050 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10980 3800 50  0001 C CNN
F 3 "" H 11050 3800 50  0000 C CNN
F 4 "P10.0KCCT-ND" V 11050 3800 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1002V/P10.0KCCT-ND/119248" V 11050 3800 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1002V" V 11050 3800 60  0001 C CNN "Man P/N"
	1    11050 3800
	0    -1   -1   0   
$EndComp
$Comp
L TSI_HV_Isolater-cache:R R21
U 1 1 58D72007
P 11450 4650
F 0 "R21" V 11530 4650 50  0000 C CNN
F 1 "10k" V 11450 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 11380 4650 50  0001 C CNN
F 3 "" H 11450 4650 50  0000 C CNN
F 4 "P10.0KCCT-ND" V 11450 4650 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1002V/P10.0KCCT-ND/119248" V 11450 4650 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1002V" V 11450 4650 60  0001 C CNN "Man P/N"
	1    11450 4650
	1    0    0    -1  
$EndComp
$Comp
L TSI_HV_Isolater-cache:R R39
U 1 1 58C1E419
P 7050 2850
F 0 "R39" V 7130 2850 50  0000 C CNN
F 1 "10k" V 7050 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6980 2850 50  0001 C CNN
F 3 "" H 7050 2850 50  0000 C CNN
F 4 "P10.0KCCT-ND" V 7050 2850 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1002V/P10.0KCCT-ND/119248" V 7050 2850 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1002V" V 7050 2850 60  0001 C CNN "Man P/N"
	1    7050 2850
	0    -1   -1   0   
$EndComp
Text Notes 1650 3150 0    99   ~ 0
APPS1 Stepdown
Text Notes 1650 4850 0    60   ~ 0
Brings the 5-10V biases APPS1 signal down to 0-5V
Text Notes 14050 5050 0    99   ~ 0
Auto Turn Off\nSwitch
$Comp
L Circuit_layout-rescue:TEST_1P-conn APPS1_ISO1
U 1 1 5A7D4A65
P 3600 3500
F 0 "APPS1_ISO1" H 3600 3770 50  0000 C CNN
F 1 "APPS1_ISO" H 3600 3700 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 3800 3500 50  0001 C CNN
F 3 "" H 3800 3500 50  0000 C CNN
	1    3600 3500
	1    0    0    -1  
$EndComp
$Comp
L Circuit_layout-rescue:TEST_1P-conn APPS_DIFF1
U 1 1 5A7DA9D7
P 8100 2750
F 0 "APPS_DIFF1" H 8100 3020 50  0000 C CNN
F 1 "APPS_DIFF" H 8100 2950 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Big" H 8300 2750 50  0001 C CNN
F 3 "" H 8300 2750 50  0000 C CNN
	1    8100 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Dual JP1
U 1 1 5A841D13
P 13600 5350
F 0 "JP1" H 13650 5250 50  0000 L CNN
F 1 "Jumper_NC_Dual" H 13600 5450 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 13600 5350 50  0001 C CNN
F 3 "" H 13600 5350 50  0001 C CNN
	1    13600 5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D5
U 1 1 5A9328C2
P 15400 8300
F 0 "D5" H 15400 8400 50  0000 C CNN
F 1 "Throttle_PL" H 15400 8150 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 15400 8300 50  0001 C CNN
F 3 "" H 15400 8300 50  0001 C CNN
	1    15400 8300
	-1   0    0    1   
$EndComp
Text Notes 15000 8100 0    60   ~ 0
RED
Text HLabel 15550 2850 2    60   Output ~ 0
SCL_TP
$Comp
L TSI_HV_Isolater-cache:R R52
U 1 1 5BD1BD4D
P 15800 5600
F 0 "R52" V 15880 5600 50  0000 C CNN
F 1 "10k" V 15800 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 15730 5600 50  0001 C CNN
F 3 "" H 15800 5600 50  0000 C CNN
F 4 "P10.0KCCT-ND" V 15800 5600 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1002V/P10.0KCCT-ND/119248" V 15800 5600 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1002V" V 15800 5600 60  0001 C CNN "Man P/N"
	1    15800 5600
	1    0    0    -1  
$EndComp
Text Label 15150 5350 0    60   ~ 0
Throttle_SEL
Text Label 11350 8950 0    60   ~ 0
SCL_TP
Text Label 11350 9050 0    60   ~ 0
SDA_TP
Text Label 15350 2850 2    60   ~ 0
SCL_TP
Text Label 15350 2950 2    60   ~ 0
SDA_TP
Text HLabel 15550 2950 2    60   Output ~ 0
SDA_TP
$Comp
L Circuit_layout-rescue:C C?
U 1 1 5BD2D07A
P 6500 8950
AR Path="/5BD2D07A" Ref="C?"  Part="1" 
AR Path="/58A289D2/5BD2D07A" Ref="C7"  Part="1" 
F 0 "C7" H 6525 9050 50  0000 L CNN
F 1 "0.1u" H 6525 8850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6538 8800 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 6500 8950 50  0001 C CNN
F 4 "399-1168-1-ND" H 6500 8950 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C104K3RACTU/399-1168-1-ND/411443" H 6500 8950 60  0001 C CNN "URL"
F 6 "C0805C104K3RACTU" H 6500 8950 60  0001 C CNN "Man P/N"
	1    6500 8950
	1    0    0    -1  
$EndComp
Text Label 6500 8600 0    60   ~ 0
+10V
Text Label 6500 9300 0    60   ~ 0
GND
$Comp
L Circuit_layout-rescue:C C?
U 1 1 5BD2DDCC
P 4600 3750
AR Path="/5BD2DDCC" Ref="C?"  Part="1" 
AR Path="/58A289D2/5BD2DDCC" Ref="C8"  Part="1" 
F 0 "C8" H 4625 3850 50  0000 L CNN
F 1 "0.1u" H 4625 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4638 3600 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 4600 3750 50  0001 C CNN
F 4 "399-1168-1-ND" H 4600 3750 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C104K3RACTU/399-1168-1-ND/411443" H 4600 3750 60  0001 C CNN "URL"
F 6 "C0805C104K3RACTU" H 4600 3750 60  0001 C CNN "Man P/N"
	1    4600 3750
	1    0    0    -1  
$EndComp
Text Label 4600 3400 0    60   ~ 0
+10V
Text Label 4600 4150 0    60   ~ 0
GND
$Comp
L Circuit_layout-rescue:C C?
U 1 1 5BD2F5A9
P 13850 3900
AR Path="/5BD2F5A9" Ref="C?"  Part="1" 
AR Path="/58A289D2/5BD2F5A9" Ref="C39"  Part="1" 
F 0 "C39" H 13875 4000 50  0000 L CNN
F 1 "0.1u" H 13875 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 13888 3750 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 13850 3900 50  0001 C CNN
F 4 "399-1168-1-ND" H 13850 3900 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C104K3RACTU/399-1168-1-ND/411443" H 13850 3900 60  0001 C CNN "URL"
F 6 "C0805C104K3RACTU" H 13850 3900 60  0001 C CNN "Man P/N"
	1    13850 3900
	1    0    0    -1  
$EndComp
Text Label 5450 9200 0    60   ~ 0
GND
$Comp
L Circuit_layout-rescue:C C?
U 1 1 5BD3C302
P 9650 2700
AR Path="/5BD3C302" Ref="C?"  Part="1" 
AR Path="/58A289D2/5BD3C302" Ref="C23"  Part="1" 
F 0 "C23" H 9675 2800 50  0000 L CNN
F 1 "0.1u" H 9675 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9688 2550 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 9650 2700 50  0001 C CNN
F 4 "399-1168-1-ND" H 9650 2700 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C104K3RACTU/399-1168-1-ND/411443" H 9650 2700 60  0001 C CNN "URL"
F 6 "C0805C104K3RACTU" H 9650 2700 60  0001 C CNN "Man P/N"
	1    9650 2700
	1    0    0    -1  
$EndComp
Text Label 9650 2350 0    60   ~ 0
+10V
Text Label 9650 3050 0    60   ~ 0
GND
Text Label 8800 2550 0    60   ~ 0
GND
Text Label 8500 4100 0    60   ~ 0
GND
$Comp
L Circuit_layout-rescue:MCP23016-microchip U7
U 1 1 5BD14993
P 10650 8650
F 0 "U7" H 10550 9675 50  0000 R CNN
F 1 "MCP23016" H 10550 9600 50  0000 R CNN
F 2 "Housings_SOIC:SOIC-28W_7.5x17.9mm_Pitch1.27mm" H 10800 7700 50  0001 L CNN
F 3 "" H 10900 9650 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/microchip-technology/MCP23016T-I-SO/MCP23016T-I-SOTR-ND/551857" H 10650 8650 60  0001 C CNN "url"
	1    10650 8650
	1    0    0    -1  
$EndComp
$Comp
L TSI_HV_Isolater-cache:R R49
U 1 1 5BD1A81D
P 11400 7600
F 0 "R49" V 11480 7600 50  0000 C CNN
F 1 "3.9K" V 11400 7600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 11330 7600 50  0001 C CNN
F 3 "" H 11400 7600 50  0000 C CNN
F 4 "P10.0KCCT-ND" V 11400 7600 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF1002V/P10.0KCCT-ND/119248" V 11400 7600 60  0001 C CNN "URL"
F 6 "ERJ-6ENF1002V" V 11400 7600 60  0001 C CNN "Man P/N"
	1    11400 7600
	1    0    0    -1  
$EndComp
$Comp
L Circuit_layout-rescue:C C?
U 1 1 5BD1AF05
P 11400 8200
AR Path="/5BD1AF05" Ref="C?"  Part="1" 
AR Path="/58A289D2/5BD1AF05" Ref="C36"  Part="1" 
F 0 "C36" H 11425 8300 50  0000 L CNN
F 1 "33p" H 11425 8100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 11438 8050 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 11400 8200 50  0001 C CNN
F 4 "399-1168-1-ND" H 11400 8200 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C104K3RACTU/399-1168-1-ND/411443" H 11400 8200 60  0001 C CNN "URL"
F 6 "C0805C104K3RACTU" H 11400 8200 60  0001 C CNN "Man P/N"
	1    11400 8200
	1    0    0    -1  
$EndComp
$Comp
L Circuit_layout-rescue:POT_TRIM RV4
U 1 1 5BD2737F
P 8500 2750
F 0 "RV4" V 8325 2750 50  0000 C CNN
F 1 "1k" V 8400 2750 50  0000 C CNN
F 2 "custom_footprints:trim_pot" H 8500 2750 50  0001 C CNN
F 3 "" H 8500 2750 50  0001 C CNN
	1    8500 2750
	1    0    0    -1  
$EndComp
Text Label 1550 1250 0    60   ~ 0
+5V
Text Label 1550 1050 0    60   ~ 0
+10V
Text Label 1550 1450 0    60   ~ 0
GND
Text HLabel 1250 1050 0    60   Input ~ 0
+10DC
Text HLabel 1250 1250 0    60   Input ~ 0
+5V
Text HLabel 1250 1450 0    60   Input ~ 0
LV_RTN
Text Label 3050 3850 0    60   ~ 0
GND
Text Label 13800 2550 0    60   ~ 0
GND
Text Label 13850 4250 0    60   ~ 0
GND
Text Label 12500 4350 0    60   ~ 0
GND
Text Label 11750 4350 0    60   ~ 0
GND
Text Label 13850 3550 0    60   ~ 0
+5V
Text Label 11900 5650 0    60   ~ 0
GND
Text Label 11900 4950 0    60   ~ 0
+5V
Text Label 10650 4950 0    60   ~ 0
+5V
Text Label 10650 5550 0    60   ~ 0
GND
Text Label 10150 4800 0    60   ~ 0
+5V
Text Label 13850 5700 3    60   ~ 0
GND
Text Label 15050 5200 0    60   ~ 0
+5V
Text Label 16000 5300 0    60   ~ 0
GND
Text Label 16000 4600 0    60   ~ 0
+5V
Text Label 15800 5950 0    60   ~ 0
GND
Text Label 15650 8300 0    60   ~ 0
GND
Text Label 11400 7350 0    60   ~ 0
+5V
Text Label 11400 8450 3    60   ~ 0
GND
Text Label 11900 8200 0    60   ~ 0
+5V
Text Label 11900 8700 0    60   ~ 0
GND
Text Label 10650 7550 0    60   ~ 0
+5V
Text Label 10650 9850 0    60   ~ 0
GND
Text Label 11550 9550 0    60   ~ 0
GND
Text Label 8800 4700 0    60   ~ 0
+5V
Text Label 8800 5800 0    60   ~ 0
GND
Text Label 8500 7300 0    60   ~ 0
+5V
Text Label 8500 9700 0    60   ~ 0
GND
Text Label 7000 2200 0    60   ~ 0
GND
Text Label 9300 2850 0    60   ~ 0
+5V
Text Label 9300 1700 0    60   ~ 0
+5V
Text Label 1500 3600 0    60   ~ 0
+5V
Text Label 2550 4150 0    60   ~ 0
GND
Text Label 2000 9000 0    60   ~ 0
GND
Text Label 4900 9400 0    60   ~ 0
GND
Text Label 7850 6600 0    60   ~ 0
+5V
Text Label 7850 7300 0    60   ~ 0
GND
$Comp
L Circuit_layout-rescue:DAC5574IDGS U30
U 1 1 5BDC173A
P 12900 6700
F 0 "U30" H 12705 7176 50  0000 L BNN
F 1 "DAC5574IDGS" H 12709 5850 50  0000 L BNN
F 2 "DAC5574IDGS:SOP50P490X110-10N" H 12900 6700 50  0001 L BNN
F 3 "MSOP-10 Texas Instruments" H 12900 6700 50  0001 L BNN
F 4 "8-bit, Quad, Digital-to-Analog Converter with I2C interface 10-VSSOP -40 to 105" H 12900 6700 50  0001 L BNN "Field4"
F 5 "None" H 12900 6700 50  0001 L BNN "Field5"
F 6 "DAC5574IDGS" H 12900 6700 50  0001 L BNN "Field6"
F 7 "Unavailable" H 12900 6700 50  0001 L BNN "Field7"
F 8 "Texas Instruments" H 12900 6700 50  0001 L BNN "Field8"
	1    12900 6700
	1    0    0    -1  
$EndComp
NoConn ~ 13600 6600
NoConn ~ 13600 6700
NoConn ~ 13600 6800
Text Label 12200 6350 0    60   ~ 0
+5V
Text Label 12200 7450 0    60   ~ 0
GND
Text Label 11800 6700 0    60   ~ 0
SCL_uC
Text Label 11800 6800 0    60   ~ 0
SDA_uC
Text Notes 12350 6150 0    60   ~ 0
Binary Addr is 1001101\n
Text Label 1550 1950 0    60   ~ 0
SCL_uC
Text Label 1550 2100 0    60   ~ 0
SDA_uC
Text HLabel 1350 1950 0    60   Input ~ 0
SCL_uC
Text HLabel 1350 2100 0    60   Input ~ 0
SDA_uC
Text Label 15150 5650 0    60   ~ 0
Throttle_LV
Text Notes 10500 10050 0    60   ~ 0
Binary Addr is 0100000
$Comp
L Circuit_layout-rescue:Conn_01x08-conn J4
U 1 1 5BDF30E0
P 9950 9050
F 0 "J4" H 9950 9450 50  0000 C CNN
F 1 "Conn_01x08" H 9950 8550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 9950 9050 50  0001 C CNN
F 3 "" H 9950 9050 50  0001 C CNN
	1    9950 9050
	-1   0    0    -1  
$EndComp
Text Label 11800 6900 0    60   ~ 0
+5V
Text Label 11800 7000 0    60   ~ 0
GND
Text Notes 9350 9800 0    60   ~ 0
Spare GPIO connetcor
Text Label 13300 8200 0    60   ~ 0
Throttle_PL
NoConn ~ 11150 8350
NoConn ~ 15800 1350
Text HLabel 15550 2550 2    60   Output ~ 0
BP
Text Label 15400 1250 0    60   ~ 0
BP
$Comp
L Circuit_layout-rescue:C C29
U 1 1 5BE3979A
P 11200 2250
AR Path="/5BE3979A" Ref="C29"  Part="1" 
AR Path="/58A289D2/5BE3979A" Ref="C29"  Part="1" 
F 0 "C29" H 11225 2350 50  0000 L CNN
F 1 "0.1u" H 11225 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 11238 2100 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/53/KEM_C1002_X7R_SMD.pdf" H 11200 2250 50  0001 C CNN
F 4 "399-1168-1-ND" H 11200 2250 60  0001 C CNN "Digikey P/N"
F 5 "http://www.digikey.com/product-detail/en/kemet/C0805C104K3RACTU/399-1168-1-ND/411443" H 11200 2250 60  0001 C CNN "URL"
F 6 "C0805C104K3RACTU" H 11200 2250 60  0001 C CNN "Man P/N"
	1    11200 2250
	-1   0    0    -1  
$EndComp
Text Label 11200 1900 2    60   ~ 0
+24V
Text Label 12050 2000 2    60   ~ 0
Brake_24
Text Label 15150 1050 0    60   ~ 0
Brake_24
Text Label 15150 1150 0    60   ~ 0
Brake_24
Text Label 12600 2900 2    60   ~ 0
GND
Text Label 15400 1450 2    60   ~ 0
APPS1_10
Text Label 15400 1850 0    60   ~ 0
APPS2
Text Label 15400 1550 0    60   ~ 0
APPS1
Text Label 15400 1650 2    60   ~ 0
APPS1_RTN
Text Label 15400 1950 2    60   ~ 0
APPS2_RTN
Text Label 15400 1750 2    60   ~ 0
APPS2_5
Text Label 1550 900  0    60   ~ 0
+24V
Text HLabel 1250 900  0    60   Input ~ 0
+24V
Text Label 15350 2550 2    60   ~ 0
BP
$Comp
L TSI_HV_Isolater-cache:R R1
U 1 1 5BE9D6C8
P 14900 8300
F 0 "R1" V 14980 8300 50  0000 C CNN
F 1 "500" V 14900 8300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 14830 8300 50  0001 C CNN
F 3 "" H 14900 8300 50  0000 C CNN
	1    14900 8300
	0    1    1    0   
$EndComp
Text Notes 11800 2150 0    60   ~ 0
Brake
Text Notes 11700 2550 0    60   ~ 0
Brake\nLight
$Comp
L TSI_HV_Isolater-cache:R R57
U 1 1 5BE774B0
P 12400 2100
F 0 "R57" V 12480 2100 50  0000 C CNN
F 1 "100k" V 12400 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 12330 2100 50  0001 C CNN
F 3 "" H 12400 2100 50  0000 C CNN
	1    12400 2100
	1    0    0    -1  
$EndComp
Text Label 12400 1800 0    60   ~ 0
GND
Text Notes 14550 9650 0    118  ~ 0
Throttle Plausibility
Text Label 15200 3300 2    60   ~ 0
APPS
Text HLabel 15550 3300 2    60   Output ~ 0
APPS
$Comp
L Circuit_layout-rescue:MCP6002 U2
U 2 1 5BDE566D
P 14050 8300
F 0 "U2" H 14050 8450 50  0000 C CNN
F 1 "MCP6002" H 14050 8150 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 13950 8350 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 14050 8450 50  0001 C CNN
F 4 "MCP6002T-I/SNCT-ND" H 14050 8300 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/microchip-technology/MCP6002T-I-SN/MCP6002T-I-SNCT-ND/4307905" H 14050 8300 60  0001 C CNN "URL"
F 6 "MCP6002T-I/SN" H 14050 8300 60  0001 C CNN "Man P/N"
F 7 "IC OPAMP GP 1MHZ RRO 8SOIC" H 14050 8300 60  0001 C CNN "Description"
F 8 "0.34" H 14050 8300 60  0001 C CNN "Cost"
	2    14050 8300
	1    0    0    -1  
$EndComp
Text Label 5450 7700 0    60   ~ 0
+10V
Text Label 8800 1150 0    60   ~ 0
+10V
Text Label 3050 3050 0    60   ~ 0
+10V
Text HLabel 1350 2250 0    60   Input ~ 0
PC_ready
Text Label 1550 2250 0    61   ~ 0
PC_ready
NoConn ~ 10150 8550
Text Notes 9750 10300 0    61   ~ 0
Add pull down for every pin\nCheck if the layout matches the ordered part
Text Label 15300 3450 2    61   ~ 0
Throttle_PL
Text HLabel 15500 3450 2    60   Output ~ 0
Throttle_PL
$Comp
L Circuit_layout-rescue:Conn_01x10-conn J3
U 1 1 5C5AC5DE
P 16000 1450
F 0 "J3" H 16000 1950 50  0000 C CNN
F 1 "Pedal" H 16000 850 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5556-10A_2x05x4.20mm_Straight" H 16000 1450 50  0001 C CNN
F 3 "" H 16000 1450 50  0001 C CNN
	1    16000 1450
	1    0    0    -1  
$EndComp
Text Label 12050 2700 0    59   ~ 0
BP_RTN
Text HLabel 15550 2400 2    60   Output ~ 0
BP_RTN
Text Label 15350 2400 2    60   ~ 0
BP_RTN
Text Label 11800 3450 0    60   ~ 0
GND
Text Label 11800 3250 0    59   ~ 0
APPS
$Comp
L TSI_HV_Isolater-cache:R R20
U 1 1 5C5BEA4A
P 11100 3450
F 0 "R20" V 11180 3450 50  0000 C CNN
F 1 "2k" V 11100 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 11030 3450 50  0001 C CNN
F 3 "" H 11100 3450 50  0000 C CNN
	1    11100 3450
	0    1    1    0   
$EndComp
$Comp
L TSI_HV_Isolater-cache:R R35
U 1 1 5C5BEAFB
P 11550 3450
F 0 "R35" V 11630 3450 50  0000 C CNN
F 1 "3k" V 11550 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 11480 3450 50  0001 C CNN
F 3 "" H 11550 3450 50  0000 C CNN
	1    11550 3450
	0    1    1    0   
$EndComp
Text Notes 12100 3350 0    60   ~ 0
Convert to 0-3.3V\nratio: 3/5
Text Label 8500 7050 0    60   ~ 0
GND
Text Label 12500 3450 0    60   ~ 0
+5V
$Comp
L Circuit_layout-rescue:MCP6002 U2
U 1 1 5C62FD7D
P 12600 3900
F 0 "U2" H 12600 4050 50  0000 L CNN
F 1 "MCP6002" H 12600 3750 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 12500 3950 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 12600 4050 50  0001 C CNN
F 4 "MCP6002T-I/SNCT-ND" H 12600 3900 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/microchip-technology/MCP6002T-I-SN/MCP6002T-I-SNCT-ND/4307905" H 12600 3900 60  0001 C CNN "URL"
F 6 "MCP6002T-I/SN" H 12600 3900 60  0001 C CNN "Man P/N"
F 7 "IC OPAMP GP 1MHZ RRO 8SOIC" H 12600 3900 60  0001 C CNN "Description"
F 8 "0.34" H 12600 3900 60  0001 C CNN "Cost"
	1    12600 3900
	1    0    0    -1  
$EndComp
Text Notes 4850 3900 0    60   ~ 0
bypass for u18
Text Notes 9900 2750 0    60   ~ 0
bypass for u22
Text Notes 6950 7000 0    60   ~ 0
bypass for u3
Text Notes 6350 9500 0    60   ~ 0
bypass for u6
Text Notes 14100 3900 0    60   ~ 0
bypass for u2
Text Label 1300 5600 2    60   ~ 0
+24V
Text Label 3150 5600 0    61   ~ 0
5v_ref
Text Label 2500 6600 0    61   ~ 0
GND
$Comp
L Circuit_layout-rescue:C C3
U 1 1 5C775AB3
P 3050 6000
F 0 "C3" V 3150 6150 50  0000 C CNN
F 1 "0.1u" V 3150 5850 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3050 6000 50  0001 C CNN
F 3 "" H 3050 6000 50  0001 C CNN
	1    3050 6000
	1    0    0    -1  
$EndComp
Text Label 1350 8200 0    60   ~ 0
APPS2
Text Notes 850  8250 0    60   ~ 0
APPS2\n2k pot\n
Text Label 850  7950 0    61   ~ 0
5v_ref
Connection ~ 8250 5850
Wire Wire Line
	8500 5100 8500 5700
Wire Wire Line
	8500 6000 8500 6600
Wire Wire Line
	8600 6500 8500 6500
Connection ~ 8500 6500
Wire Wire Line
	8600 5200 8500 5200
Connection ~ 8500 5200
Wire Wire Line
	8250 5400 8250 6300
Wire Wire Line
	8250 6300 8600 6300
Wire Wire Line
	8250 5400 8600 5400
Wire Wire Line
	7350 5850 8250 5850
Connection ~ 8250 8450
Wire Wire Line
	8500 7700 8500 8300
Wire Wire Line
	8500 8600 8500 9200
Wire Wire Line
	8600 9100 8500 9100
Connection ~ 8500 9100
Wire Wire Line
	8600 7800 8500 7800
Connection ~ 8500 7800
Wire Wire Line
	8250 8000 8250 8900
Wire Wire Line
	8250 8900 8600 8900
Wire Wire Line
	8250 8000 8600 8000
Wire Wire Line
	7350 8450 8250 8450
Connection ~ 8250 2750
Wire Wire Line
	8500 1550 8500 2600
Wire Wire Line
	8500 2900 8500 3500
Wire Wire Line
	8600 3400 8500 3400
Connection ~ 8500 3400
Wire Wire Line
	8600 2100 8500 2100
Connection ~ 8500 2100
Wire Wire Line
	8250 2300 8250 3200
Wire Wire Line
	8250 3200 8600 3200
Wire Wire Line
	8250 2300 8600 2300
Wire Wire Line
	12300 4000 12300 4450
Wire Wire Line
	12300 4450 12950 4450
Wire Wire Line
	12950 4450 12950 3900
Wire Wire Line
	12500 4200 12500 4350
Connection ~ 11750 3800
Wire Wire Line
	11750 4200 11750 4350
Wire Wire Line
	11200 3800 12300 3800
Wire Wire Line
	8050 2750 8250 2750
Wire Wire Line
	9300 1800 9300 1700
Wire Wire Line
	9300 2100 9300 2200
Connection ~ 9300 2200
Wire Wire Line
	9300 3200 9300 3300
Connection ~ 9300 3300
Wire Wire Line
	11450 4800 11450 5700
Wire Wire Line
	9500 5500 10250 5500
Wire Wire Line
	9400 5400 10250 5400
Wire Wire Line
	9200 5300 10250 5300
Wire Wire Line
	9200 3300 9950 3300
Wire Wire Line
	9950 3300 9950 5200
Wire Wire Line
	9950 5200 10250 5200
Wire Wire Line
	9200 2200 10050 2200
Wire Wire Line
	10050 2200 10050 5100
Wire Wire Line
	10050 5100 10250 5100
Wire Wire Line
	10150 5000 10250 5000
Wire Wire Line
	9600 5600 10250 5600
Wire Wire Line
	6250 2650 6900 2650
Wire Wire Line
	7200 2850 7450 2850
Wire Wire Line
	7200 2650 7450 2650
Wire Wire Line
	7350 2650 7350 2500
Connection ~ 7350 2650
Wire Wire Line
	7350 2200 7350 2100
Wire Wire Line
	11450 4500 11450 4050
Wire Wire Line
	10350 3800 10900 3800
Wire Wire Line
	15550 3150 15350 3150
Wire Wire Line
	1350 1800 1550 1800
Wire Wire Line
	15550 2700 15350 2700
Wire Wire Line
	8800 4700 8800 5000
Wire Wire Line
	11900 4950 11900 5050
Wire Wire Line
	11900 5550 11900 5650
Wire Wire Line
	11900 8200 11900 8300
Wire Wire Line
	11900 8600 11900 8700
Wire Wire Line
	7850 6600 7850 6700
Wire Wire Line
	7850 7200 7850 7300
Wire Wire Line
	16000 4600 16000 4700
Wire Wire Line
	16000 5200 16000 5300
Wire Wire Line
	7000 2200 7000 2100
Wire Wire Line
	7000 2100 7350 2100
Wire Wire Line
	9300 2850 9300 2900
Wire Wire Line
	8800 2500 8800 2550
Wire Wire Line
	2350 8400 2250 8400
Wire Wire Line
	2250 8400 2250 8950
Wire Wire Line
	2250 8950 3050 8950
Wire Wire Line
	3050 8950 3050 8300
Wire Wire Line
	2950 8300 3250 8300
Wire Wire Line
	2000 9000 2000 8800
Wire Wire Line
	1950 8200 2350 8200
Wire Wire Line
	2000 8200 2000 8300
Connection ~ 2000 8200
Connection ~ 3050 8300
Wire Wire Line
	5250 8350 5150 8350
Wire Wire Line
	5150 8350 5150 8750
Wire Wire Line
	5150 8750 6000 8750
Wire Wire Line
	6000 8750 6000 8250
Wire Wire Line
	4850 8150 5250 8150
Wire Wire Line
	4900 8150 4900 8250
Connection ~ 4900 8150
Wire Wire Line
	4900 8750 4900 9400
Wire Wire Line
	5450 9200 5450 8550
Connection ~ 6000 8250
Wire Wire Line
	5850 8250 6200 8250
Wire Wire Line
	7350 2850 7350 3400
Wire Wire Line
	7350 3400 7550 3400
Connection ~ 7350 2850
Wire Wire Line
	7850 3400 8100 3400
Wire Wire Line
	8100 3400 8100 2750
Connection ~ 8100 2750
Wire Wire Line
	3450 3500 3650 3500
Wire Wire Line
	2400 3600 2850 3600
Wire Wire Line
	2400 3400 2850 3400
Wire Wire Line
	3050 3800 3050 3850
Wire Wire Line
	2750 3600 2750 4350
Wire Wire Line
	2750 4150 2950 4150
Connection ~ 2750 3600
Wire Wire Line
	3250 4150 3500 4150
Wire Wire Line
	3500 3500 3500 4350
Connection ~ 3500 3500
Wire Wire Line
	12100 2350 12650 2350
Wire Wire Line
	12950 2350 13100 2350
Wire Wire Line
	12350 2550 13100 2550
Wire Wire Line
	13700 2550 13800 2550
Wire Wire Line
	13700 2350 13800 2350
Wire Wire Line
	10150 4800 10150 5000
Wire Wire Line
	10250 4900 10150 4900
Connection ~ 10150 4900
Wire Wire Line
	3150 8150 3150 8300
Connection ~ 3150 8300
Wire Wire Line
	6100 8100 6100 8250
Connection ~ 6100 8250
Wire Wire Line
	2750 4350 2850 4350
Connection ~ 2750 4150
Wire Wire Line
	3500 4350 3350 4350
Connection ~ 3500 4150
Wire Wire Line
	1500 3600 2100 3600
Wire Wire Line
	2100 3400 1700 3400
Wire Wire Line
	2550 3700 2550 3400
Connection ~ 2550 3400
Wire Wire Line
	2550 4150 2550 4000
Wire Wire Line
	13850 5500 13850 5700
Wire Wire Line
	13850 5650 13950 5650
Wire Wire Line
	13850 5500 13950 5500
Connection ~ 13850 5650
Wire Wire Line
	14950 5500 15050 5500
Wire Wire Line
	15050 5500 15050 5200
Wire Wire Line
	14950 5350 15800 5350
Wire Wire Line
	14950 5650 15150 5650
Wire Wire Line
	6250 2850 6900 2850
Connection ~ 3600 3500
Wire Wire Line
	8500 1250 8500 1200
Wire Wire Line
	8500 1200 8800 1200
Wire Wire Line
	8500 3800 8500 4100
Wire Wire Line
	9400 5400 9400 6400
Wire Wire Line
	9400 6400 9200 6400
Wire Wire Line
	9500 5500 9500 7900
Wire Wire Line
	9600 9000 9600 5600
Wire Wire Line
	9500 7900 9200 7900
Wire Wire Line
	9200 9000 9600 9000
Wire Wire Line
	13600 3900 13600 5100
Wire Wire Line
	12900 3900 13600 3900
Connection ~ 12950 3900
Wire Wire Line
	13700 5350 13950 5350
Wire Wire Line
	13600 6500 13600 5600
Wire Wire Line
	15050 8300 15250 8300
Wire Wire Line
	15550 8300 15650 8300
Wire Wire Line
	14350 8300 14750 8300
Connection ~ 10150 5100
Connection ~ 10100 5200
Connection ~ 9700 5300
Connection ~ 9750 5400
Connection ~ 9800 5500
Connection ~ 9850 5600
Wire Wire Line
	15800 5350 15800 5450
Wire Wire Line
	15800 5750 15800 5950
Wire Wire Line
	10150 5100 10150 7850
Wire Wire Line
	10100 5200 10100 7950
Wire Wire Line
	10100 7950 10150 7950
Wire Wire Line
	9850 5600 9850 8050
Wire Wire Line
	9850 8050 10150 8050
Wire Wire Line
	9800 5500 9800 8150
Wire Wire Line
	9800 8150 10150 8150
Wire Wire Line
	9750 5400 9750 8250
Wire Wire Line
	9750 8250 10150 8250
Wire Wire Line
	9700 5300 9700 8350
Wire Wire Line
	9700 8350 10150 8350
Wire Wire Line
	10650 7650 10650 7550
Wire Wire Line
	11150 8950 11350 8950
Wire Wire Line
	11150 9050 11350 9050
Wire Wire Line
	9900 8450 10150 8450
Wire Wire Line
	15550 2850 15350 2850
Wire Wire Line
	15550 2950 15350 2950
Wire Wire Line
	6500 8600 6500 8700
Wire Wire Line
	6500 9300 6500 9200
Wire Wire Line
	4600 3400 4600 3500
Wire Wire Line
	4600 4150 4600 4000
Wire Wire Line
	13850 3550 13850 3650
Wire Wire Line
	13850 4150 13850 4250
Wire Wire Line
	9650 2450 9650 2350
Wire Wire Line
	9650 3050 9650 2950
Wire Wire Line
	10550 9650 10550 9750
Wire Wire Line
	10550 9750 10750 9750
Wire Wire Line
	10650 9650 10650 9850
Wire Wire Line
	10750 9750 10750 9650
Connection ~ 10650 9750
Wire Wire Line
	11150 7850 11400 7850
Wire Wire Line
	11400 7750 11400 7950
Connection ~ 11400 7850
Wire Wire Line
	11400 7450 11400 7350
Wire Wire Line
	8650 2750 8650 3000
Wire Wire Line
	8650 3000 8500 3000
Connection ~ 8500 3000
Wire Wire Line
	11150 9350 11550 9350
Wire Wire Line
	11150 9250 11350 9250
Wire Wire Line
	11350 9450 11150 9450
Wire Wire Line
	11350 9250 11350 9450
Connection ~ 11350 9350
Wire Wire Line
	11550 9350 11550 9550
Wire Wire Line
	1250 1250 1550 1250
Wire Wire Line
	1250 1050 1550 1050
Wire Wire Line
	1250 1450 1550 1450
Wire Wire Line
	12200 6350 12200 6500
Wire Wire Line
	12200 7200 12200 7450
Wire Wire Line
	12200 6700 11800 6700
Wire Wire Line
	12200 6800 11800 6800
Wire Wire Line
	12200 6900 11800 6900
Wire Wire Line
	12200 7000 11800 7000
Wire Wire Line
	1350 1950 1550 1950
Wire Wire Line
	1350 2100 1550 2100
Wire Wire Line
	9900 5700 9900 8450
Wire Wire Line
	13750 8400 13650 8400
Wire Wire Line
	13650 8400 13650 8800
Wire Wire Line
	13650 8800 14450 8800
Wire Wire Line
	14450 8800 14450 8300
Connection ~ 14450 8300
Wire Wire Line
	11450 5700 9900 5700
Connection ~ 11450 5250
Wire Wire Line
	13750 8200 13300 8200
Wire Wire Line
	15800 1050 15150 1050
Wire Wire Line
	15800 1150 15150 1150
Wire Wire Line
	15800 1250 15400 1250
Wire Wire Line
	15800 1450 15400 1450
Wire Wire Line
	15400 1550 15800 1550
Wire Wire Line
	15800 1650 15400 1650
Wire Wire Line
	15400 1750 15800 1750
Wire Wire Line
	15800 1850 15400 1850
Wire Wire Line
	15400 1950 15800 1950
Wire Wire Line
	11200 2000 11200 1900
Connection ~ 11200 2000
Wire Wire Line
	11200 2000 12050 2000
Wire Wire Line
	1250 900  1550 900 
Wire Wire Line
	15550 2550 15350 2550
Wire Notes Line
	12050 2050 12050 2000
Wire Notes Line
	12050 2250 12050 2400
Wire Notes Line
	12100 2050 12100 2250
Wire Wire Line
	11200 2900 12600 2900
Wire Notes Line
	12100 2100 12150 2100
Wire Notes Line
	12150 2100 12150 2200
Wire Notes Line
	12150 2200 12100 2200
Wire Wire Line
	12050 2900 12050 2700
Wire Notes Line
	12050 2600 12050 2650
Wire Notes Line
	12000 2400 12100 2400
Wire Notes Line
	12100 2400 12100 2600
Wire Notes Line
	12100 2600 12000 2600
Wire Notes Line
	12000 2600 12000 2400
Wire Wire Line
	12400 2350 12400 2250
Connection ~ 12400 2350
Wire Wire Line
	12400 1950 12400 1800
Wire Wire Line
	11200 2900 11200 2500
Connection ~ 12050 2900
Wire Wire Line
	15200 3300 15550 3300
Wire Wire Line
	5450 7700 5450 7950
Wire Wire Line
	8800 1150 8800 1900
Connection ~ 8800 1200
Wire Wire Line
	3050 3200 3050 3050
Wire Wire Line
	1350 2250 1550 2250
Connection ~ 14550 9550
Connection ~ 14250 11000
Wire Wire Line
	15300 3450 15500 3450
Wire Wire Line
	15550 2400 15350 2400
Wire Wire Line
	10800 3800 10800 3450
Wire Wire Line
	10800 3450 10950 3450
Connection ~ 10800 3800
Wire Wire Line
	11250 3450 11400 3450
Wire Wire Line
	11700 3450 11800 3450
Wire Wire Line
	11300 3450 11300 3250
Wire Wire Line
	11300 3250 11800 3250
Connection ~ 11300 3450
Wire Wire Line
	8500 9500 8500 9700
Wire Wire Line
	8500 6900 8500 7050
Wire Wire Line
	8500 7300 8500 7400
Wire Wire Line
	8800 5600 8800 5800
Wire Wire Line
	12500 3600 12500 3450
Wire Wire Line
	8500 4800 8800 4800
Connection ~ 8800 4800
Wire Wire Line
	1650 5600 3150 5600
Wire Wire Line
	2500 6150 2500 6600
Wire Wire Line
	1900 5650 1900 5600
Connection ~ 1900 5600
Wire Wire Line
	1900 6500 3050 6500
Connection ~ 2500 6500
Wire Wire Line
	3050 5600 3050 5750
Connection ~ 3050 5600
Wire Wire Line
	1350 8200 1650 8200
Wire Notes Line
	1300 8350 1200 8350
Wire Notes Line
	1200 8050 1300 8050
Wire Notes Line
	1300 8050 1300 8350
Wire Notes Line
	1250 8350 1250 8400
Wire Notes Line
	1250 8050 1250 8000
Wire Notes Line
	1200 8350 1200 8050
Wire Wire Line
	1250 7950 850  7950
Wire Wire Line
	1250 8500 1250 8650
Text Label 1250 8500 2    60   ~ 0
APPS2_RTN
Text Label 1250 7950 0    60   ~ 0
APPS2_5
Text Label 1250 8650 2    60   ~ 0
GND
Text Label 4250 8150 0    60   ~ 0
APPS1
Text Notes 3750 8200 0    60   ~ 0
APPS1\n2k pot\n
Wire Wire Line
	4250 8150 4550 8150
Wire Notes Line
	4200 8300 4100 8300
Wire Notes Line
	4100 8000 4200 8000
Wire Notes Line
	4200 8000 4200 8300
Wire Notes Line
	4150 8300 4150 8350
Wire Notes Line
	4150 8000 4150 7950
Wire Notes Line
	4100 8300 4100 8000
Wire Wire Line
	4150 7900 3750 7900
Wire Wire Line
	4150 8450 4150 8600
Text Label 4150 8450 2    60   ~ 0
APPS1_RTN
Text Label 4150 7900 0    60   ~ 0
APPS1_10
Text Label 3750 7900 0    60   ~ 0
+10V
Text Label 4150 8600 2    61   ~ 0
5v_ref
$Comp
L Circuit_layout-rescue:TL431LP-references D10
U 1 1 5C9ABACD
P 2500 6050
F 0 "D10" H 2400 6150 50  0000 C CNN
F 1 "TL431LP" H 2500 5950 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 2500 5900 50  0001 C CIN
F 3 "" H 2500 6050 50  0001 C CNN
	1    2500 6050
	0    -1   -1   0   
$EndComp
$Comp
L TSI_HV_Isolater-cache:R R27
U 1 1 5C9AC619
P 1900 5800
F 0 "R27" V 1980 5800 50  0000 C CNN
F 1 "10K" V 1900 5800 50  0000 C CNN
F 2 "" V 1830 5800 50  0000 C CNN
F 3 "" H 1900 5800 50  0000 C CNN
	1    1900 5800
	1    0    0    -1  
$EndComp
$Comp
L TSI_HV_Isolater-cache:R R98
U 1 1 5C9AC6D4
P 1900 6250
F 0 "R98" V 1980 6250 50  0000 C CNN
F 1 "10K" V 1900 6250 50  0000 C CNN
F 2 "" V 1830 6250 50  0000 C CNN
F 3 "" H 1900 6250 50  0000 C CNN
	1    1900 6250
	1    0    0    -1  
$EndComp
$Comp
L TSI_HV_Isolater-cache:R R26
U 1 1 5C9ACA2E
P 1500 5600
F 0 "R26" V 1580 5600 50  0000 C CNN
F 1 "1K" V 1500 5600 50  0000 C CNN
F 2 "" V 1430 5600 50  0000 C CNN
F 3 "" H 1500 5600 50  0000 C CNN
	1    1500 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 5600 1350 5600
Wire Wire Line
	1900 5950 1900 6100
Wire Wire Line
	1900 6400 1900 6500
Wire Wire Line
	1900 6050 2400 6050
Connection ~ 1900 6050
Wire Wire Line
	2500 5950 2500 5600
Connection ~ 2500 5600
Wire Wire Line
	3050 6500 3050 6250
Text Notes 1600 6850 0    60   ~ 0
need 1% tolerance resistor for R27 and R98
$EndSCHEMATC
