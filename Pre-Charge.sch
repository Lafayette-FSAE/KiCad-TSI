EESchema Schematic File Version 4
LIBS:Circuit_layout-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 5 6
Title "Tractive System Interface"
Date "2019-03-26"
Rev "1"
Comp "Lafayette College"
Comment1 "Fall 2019"
Comment2 "Feng Qiu, Zhengxie Hu, Phillip Harding"
Comment3 ""
Comment4 "DEVELOPMENT ONLY"
$EndDescr
Text Label 1450 4200 0    60   ~ 0
HV+
Text Label 1450 4350 0    60   ~ 0
HV-
Text Label 1200 8600 0    60   ~ 0
+24V
Text Label 1200 9250 0    60   ~ 0
LV_RTN
Text Label 5700 9250 2    60   ~ 0
I/O_Ground
$Comp
L Circuit_layout-rescue:C-RESCUE-Circuit_layout C?
U 1 1 5BCDB400
P 2300 8900
AR Path="/5BCDB400" Ref="C?"  Part="1" 
AR Path="/5BCEB271/5BCDB400" Ref="C2"  Part="1" 
F 0 "C2" H 2325 9000 50  0000 L CNN
F 1 "4.7u" H 2325 8800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2338 8750 50  0001 C CNN
F 3 "" H 2300 8900 50  0000 C CNN
	1    2300 8900
	1    0    0    -1  
$EndComp
Text Notes 650  11050 0    157  ~ 0
Low Voltage
Text Label 1350 5800 0    60   ~ 0
LV_RTN
Text HLabel 15150 9100 2    60   Output ~ 0
+5HV
Text Label 14700 9100 2    60   ~ 0
+5HV
Text Label 14750 8000 2    60   ~ 0
PC_Relay+
Text Label 14750 8100 2    60   ~ 0
PC_Relay-
Text Label 1350 5650 0    60   ~ 0
+24V
$Comp
L Circuit_layout-rescue:THN_30-2415WI PS1
U 1 1 5BCFE36F
P 3000 9150
F 0 "PS1" H 4750 9450 50  0000 R CNN
F 1 "THN_30-2415WI" H 4750 9350 50  0000 R CNN
F 2 "THN_30-2415WI:THN_30" H 4750 9250 50  0001 L CNN
F 3 "https://assets.tracopower.com/20180312115434/THN30WI/documents/thn30wi-datasheet.pdf" H 4750 9150 50  0001 L CNN
F 4 "TRACOPOWER 30W Isolated DC-DC Converter, Vin 9  36 V dc, Vout 24V dc, I/O isolation 1500V dc" H 4750 9050 50  0001 L CNN "Description"
F 5 "" H 4750 8950 50  0001 L CNN "Height"
F 6 "Traco Power" H 4750 8850 50  0001 L CNN "Manufacturer_Name"
F 7 "THN 30-2415WI" H 4750 8750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "7813421" H 4750 8650 50  0001 L CNN "RS Part Number"
F 9 "http://uk.rs-online.com/web/p/products/7813421" H 4750 8550 50  0001 L CNN "RS Price/Stock"
F 10 "THN 30-2415WI" H 4750 8450 50  0001 L CNN "Arrow Part Number"
F 11 "http://uk.rs-online.com/web/p/products/7813421" H 4750 8350 50  0001 L CNN "Arrow Price/Stock"
	1    3000 9150
	1    0    0    -1  
$EndComp
Text Label 5700 9350 2    60   ~ 0
+24HV
$Comp
L Circuit_layout-rescue:INDUCTOR-pspice L1
U 1 1 5BCFF611
P 2700 8600
F 0 "L1" H 2700 8700 50  0000 C CNN
F 1 "2.2uH" H 2700 8550 50  0000 C CNN
F 2 "Inductors_SMD:L_0805_HandSoldering" H 2700 8600 50  0001 C CNN
F 3 "" H 2700 8600 50  0001 C CNN
	1    2700 8600
	1    0    0    -1  
$EndComp
$Comp
L Circuit_layout-rescue:MC78M05_TO252-regul U20
U 1 1 5BD0138B
P 7400 9650
F 0 "U20" H 7250 9775 50  0000 C CNN
F 1 "MC7805BDTRKG" H 7400 9775 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-3_TabPin4" H 7400 9875 50  0001 C CIN
F 3 "http://www.onsemi.com/pub/Collateral/MC7800-D.PDF" H 7400 9600 50  0001 C CNN
	1    7400 9650
	1    0    0    -1  
$EndComp
Text Label 6450 9650 0    60   ~ 0
+24HV
Text Label 7400 10700 0    60   ~ 0
I/O_Ground
Text Label 8100 9650 0    60   ~ 0
+5HV
$Comp
L Circuit_layout-rescue:C-RESCUE-Circuit_layout C?
U 1 1 5BD01FF7
P 6950 10050
AR Path="/5BD01FF7" Ref="C?"  Part="1" 
AR Path="/5BCEB271/5BD01FF7" Ref="C12"  Part="1" 
F 0 "C12" H 6975 10150 50  0000 L CNN
F 1 "0.33u" H 6975 9950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6988 9900 50  0001 C CNN
F 3 "" H 6950 10050 50  0000 C CNN
	1    6950 10050
	1    0    0    -1  
$EndComp
Text Notes 3150 9750 0    60   ~ 0
DC DC converter 24V to 24V\n
Text Notes 7700 10050 0    60   ~ 0
24V to 5V \nRegulator
Text Notes 7250 9450 0    60   ~ 0
25mA\n
NoConn ~ 4900 9150
NoConn ~ 3000 9350
Text HLabel 1200 4200 0    60   Input ~ 0
HV+
Text HLabel 1200 4350 0    60   Input ~ 0
HV-
Text Label 1450 5000 0    60   ~ 0
I/O_Ground
Text HLabel 1200 5000 0    60   Input ~ 0
I/O_Ground
Text HLabel 1100 5650 0    60   Input ~ 0
+24V
Text HLabel 1100 5800 0    60   Input ~ 0
LV_RTN
Text Label 5350 8100 2    60   ~ 0
Safety_Loop_HV
Text Label 1400 5450 0    60   ~ 0
Safety_Loop
Text HLabel 1100 5450 0    60   Input ~ 0
Safety_Loop
Text Label 2650 5600 0    60   ~ 0
AIRs+
Text Label 2650 6250 0    60   ~ 0
AIRs-
Text Notes 13900 1050 0    197  ~ 0
High Voltage
Text Label 3800 5600 0    60   ~ 0
Discharge_Relay+
Text Label 3800 6250 0    60   ~ 0
Discharge_Relay-
Text Notes 2100 5950 0    60   ~ 0
Discharge Circuit\n
$Comp
L Circuit_layout-rescue:TS431ILT IC4
U 1 1 5BDF64F5
P 10000 7600
F 0 "IC4" H 10450 7900 50  0000 L CNN
F 1 "TS431ILT" H 10450 7800 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 10950 7700 50  0001 L CNN
F 3 "http://www.st.com/web/en/resource/technical/document/datasheet/CD00001336.pdf" H 10950 7600 50  0001 L CNN
F 4 "1.45" H 10950 7400 50  0001 L CNN "Height"
F 5 "STMicroelectronics" H 10950 7300 50  0001 L CNN "Manufacturer_Name"
F 6 "TS431ILT" H 10950 7200 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "7957017P" H 10950 7100 50  0001 L CNN "RS Part Number"
F 8 "http://uk.rs-online.com/web/p/products/7957017P" H 10950 7000 50  0001 L CNN "RS Price/Stock"
F 9 "70521197" H 10950 6900 50  0001 L CNN "Allied_Number"
F 10 "http://www.alliedelec.com/stmicroelectronics-ts431ilt/70521197/" H 10950 6800 50  0001 L CNN "Allied Price/Stock"
F 11 "TS431ILT" H 10950 6700 50  0001 L CNN "Arrow Part Number"
F 12 "https://www.arrow.com/en/products/ts431ilt/stmicroelectronics" H 10950 6600 50  0001 L CNN "Arrow Price/Stock"
	1    10000 7600
	1    0    0    -1  
$EndComp
Text Notes 9350 8550 0    60   ~ 0
Voltage reference_1.24V
NoConn ~ 10000 7600
NoConn ~ 10000 7700
Text Label 9000 7800 0    60   ~ 0
+5HV
$Comp
L TSI_HV_Isolater-cache:R R46
U 1 1 5BDF8603
P 9650 7800
F 0 "R46" V 9730 7800 50  0000 C CNN
F 1 "1k" V 9650 7800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9580 7800 50  0001 C CNN
F 3 "" H 9650 7800 50  0000 C CNN
	1    9650 7800
	0    1    1    0   
$EndComp
Text Label 9850 7050 0    60   ~ 0
+1.24Vref
Text Label 11100 7800 0    60   ~ 0
I/O_Ground
Text HLabel 1200 4550 0    60   Input ~ 0
MC_V
Text HLabel 1200 4750 0    60   Input ~ 0
TSV_V
Text Label 1650 4750 0    60   ~ 0
TSV_Voltage
Text Label 1650 4550 0    60   ~ 0
MC_Voltage
Text Label 13850 6600 0    60   ~ 0
I/O_Ground
Text Label 14450 6900 2    60   ~ 0
IGNI_GND
Text Label 1350 6000 0    60   ~ 0
AIRs+
Text Label 1350 6150 0    60   ~ 0
AIRs-
Text HLabel 1100 6000 0    60   Input ~ 0
AIRs+
Text HLabel 1100 6150 0    60   Input ~ 0
AIRs-
Text Notes 15650 6850 3    60   ~ 0
Motor Controller
$Comp
L Circuit_layout-rescue:Conn_MC J32
U 1 1 5BE50473
P 15400 7200
F 0 "J32" H 15400 7600 50  0000 C CNN
F 1 "Conn_MC" H 15400 6700 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5556-08A_2x04x4.20mm_Straight" H 15400 7200 50  0001 C CNN
F 3 "" H 15400 7200 50  0001 C CNN
	1    15400 7200
	1    0    0    -1  
$EndComp
Text HLabel 1200 5200 0    60   Input ~ 0
Throttle_HV
Text Label 14450 7600 2    60   ~ 0
BP_HV
$Comp
L Circuit_layout-rescue:Jumper_NC_Dual-Device JP3
U 1 1 5BE5047F
P 13500 7400
F 0 "JP3" H 13550 7300 50  0000 L CNN
F 1 "Jumper_NC_Dual" H 12950 7300 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 13500 7400 50  0001 C CNN
F 3 "" H 13500 7400 50  0001 C CNN
	1    13500 7400
	1    0    0    1   
$EndComp
Text Label 13500 7100 2    60   ~ 0
I/O_ground
Text Notes 14050 7600 2    60   ~ 0
13=FW 14=RW active low\n
$Comp
L Circuit_layout-rescue:TLP291-opto U37
U 1 1 5BE14E5D
P 4050 8000
F 0 "U37" H 3850 8200 50  0000 L CNN
F 1 "TLP293" H 4050 8200 50  0000 L CNN
F 2 "Housings_SSOP:SOP-4_4.4x2.8mm_Pitch1.27mm" H 3850 7800 50  0001 L CIN
F 3 "https://www.digikey.com/products/en?keywords=TLP293(GB-TPLECT-ND" H 4050 8000 50  0001 L CNN
	1    4050 8000
	1    0    0    -1  
$EndComp
Text Label 5350 7900 2    60   ~ 0
+5HV
$Comp
L Circuit_layout-rescue:MCP6004-linear U40
U 4 1 5BE56CF1
P 11350 4800
F 0 "U40" H 11350 5000 50  0000 L CNN
F 1 "MCP6004" H 11350 4600 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 11300 4900 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 11400 5000 50  0001 C CNN
	4    11350 4800
	1    0    0    -1  
$EndComp
Text Label 10000 4900 0    60   ~ 0
+3.3Vref
Text Label 11600 2300 0    60   ~ 0
PC_Relay+
Text Label 11600 3100 0    60   ~ 0
PC_Relay-
$Comp
L TSI_HV_Isolater-cache:R R65
U 1 1 5BE75F31
P 10100 3300
F 0 "R65" V 10180 3300 50  0000 C CNN
F 1 "5K" V 10100 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 10030 3300 50  0001 C CNN
F 3 "" H 10100 3300 50  0000 C CNN
	1    10100 3300
	0    1    1    0   
$EndComp
Text Label 10250 2300 0    60   ~ 0
+24HV
Text Label 10600 3700 0    60   ~ 0
I/O_Ground
Text Notes 10550 3900 0    60   ~ 0
Pre-charge switch\n\n
$Comp
L Circuit_layout-rescue:LED-Device D6
U 1 1 5BE75F40
P 11150 2750
F 0 "D6" H 11150 2850 50  0000 C CNN
F 1 "LED" H 11150 2650 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 11150 2750 50  0001 C CNN
F 3 "" H 11150 2750 50  0001 C CNN
	1    11150 2750
	0    -1   -1   0   
$EndComp
$Comp
L TSI_HV_Isolater-cache:R R67
U 1 1 5BE75F46
P 11150 2450
F 0 "R67" V 11230 2450 50  0000 C CNN
F 1 "2.4k" V 11150 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 11080 2450 50  0001 C CNN
F 3 "" H 11150 2450 50  0000 C CNN
	1    11150 2450
	1    0    0    -1  
$EndComp
Text Notes 10550 2750 0    60   ~ 0
Indicator\n
Text Label 9800 6000 0    60   ~ 0
I/O_Ground
$Comp
L Circuit_layout-rescue:C-RESCUE-Circuit_layout C54
U 1 1 5BE75F4E
P 9800 5400
F 0 "C54" H 9825 5500 50  0000 L CNN
F 1 "15u" H 9825 5300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9838 5250 50  0001 C CNN
F 3 "" H 9800 5400 50  0000 C CNN
	1    9800 5400
	1    0    0    -1  
$EndComp
$Comp
L TSI_HV_Isolater-cache:R R56
U 1 1 5BE75F54
P 9800 4500
F 0 "R56" V 9880 4500 50  0000 C CNN
F 1 "56K" V 9800 4500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9730 4500 50  0001 C CNN
F 3 "" H 9800 4500 50  0000 C CNN
	1    9800 4500
	1    0    0    -1  
$EndComp
Text Notes 9000 4800 0    60   ~ 0
RC delay circuit\n
Text Notes 9150 2100 0    60   ~ 0
5V\n
$Comp
L Circuit_layout-rescue:C-RESCUE-Circuit_layout C55
U 1 1 5BE7AC09
P 5700 1400
F 0 "C55" V 5750 1500 50  0000 L CNN
F 1 "0.1u" V 5750 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5738 1250 50  0001 C CNN
F 3 "" H 5700 1400 50  0000 C CNN
	1    5700 1400
	-1   0    0    1   
$EndComp
Text Notes 10700 4150 0    60   ~ 0
bypass\n
$Comp
L Circuit_layout-rescue:FINDER-32.21-x300-relays K1
U 1 1 5BE81BB2
P 14750 4350
F 0 "K1" H 14600 4850 50  0000 L CNN
F 1 "APAN3105" H 14600 4750 50  0000 L CNN
F 2 "APAN3105:RELAY_APAN3105" H 16020 4320 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Panasonic%20Electric%20Works%20PDFs/PA-N_Series.pdf" H 14750 4350 50  0001 C CNN
	1    14750 4350
	1    0    0    -1  
$EndComp
Text Label 15500 4050 0    60   ~ 0
+24HV
Text Label 15450 4650 0    60   ~ 0
IGNI_VCC
$Comp
L Circuit_layout-rescue:LED-Device D7
U 1 1 5BE81BBA
P 13500 4650
F 0 "D7" H 13500 4750 50  0000 C CNN
F 1 "LED" H 13500 4550 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 13500 4650 50  0001 C CNN
F 3 "" H 13500 4650 50  0001 C CNN
	1    13500 4650
	0    -1   -1   0   
$EndComp
$Comp
L TSI_HV_Isolater-cache:R R69
U 1 1 5BE81BC0
P 13500 4350
F 0 "R69" V 13580 4350 50  0000 C CNN
F 1 "500" V 13500 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 13430 4350 50  0001 C CNN
F 3 "" H 13500 4350 50  0000 C CNN
	1    13500 4350
	1    0    0    -1  
$EndComp
$Comp
L Circuit_layout-rescue:1N4001-Diode D8
U 1 1 5BE81BC6
P 14100 4450
F 0 "D8" H 14100 4550 50  0000 C CNN
F 1 "1N4001" H 14100 4350 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 14100 4275 50  0001 C CNN
F 3 "" H 14100 4450 50  0001 C CNN
	1    14100 4450
	0    1    1    0   
$EndComp
Text Notes 12950 4700 0    60   ~ 0
Indicator\n
Text Notes 13900 4800 0    60   ~ 0
Protection\nDiode\n
Text Notes 14150 5250 0    60   ~ 0
Logic power supply switch\n
Text Label 12950 5900 0    60   ~ 0
I/O_Ground
Text Label 14450 7000 2    60   ~ 0
IGNI_VCC
Text Label 15250 6600 2    60   ~ 0
IGNI_GND
NoConn ~ 15200 7200
Text Label 1450 5200 0    60   ~ 0
Throttle_HV
Text Label 14450 7300 2    60   ~ 0
Throttle_HV
Text Label 1350 6500 0    60   ~ 0
BP
Text HLabel 1100 6500 0    60   Input ~ 0
BP
Text Notes 13300 10250 0    118  ~ 0
Pre-charge&Discharge Circuit
$Comp
L Circuit_layout-rescue:MCP6004-linear U40
U 1 1 5BE80188
P 4300 1800
F 0 "U40" H 4300 2000 50  0000 L CNN
F 1 "MCP6004" H 4300 1600 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 4250 1900 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 4350 2000 50  0001 C CNN
	1    4300 1800
	1    0    0    -1  
$EndComp
Text Label 4200 1250 0    60   ~ 0
+5HV
Text Label 2900 1900 0    60   ~ 0
+1.24Vref
Text Notes 1800 1400 0    60   ~ 0
Buffer
$Comp
L TSI_HV_Isolater-cache:R R2
U 1 1 5BE80198
P 2500 900
F 0 "R2" V 2580 900 50  0000 C CNN
F 1 "95k" V 2500 900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2430 900 50  0001 C CNN
F 3 "" H 2500 900 50  0000 C CNN
	1    2500 900 
	1    0    0    -1  
$EndComp
Text Notes 2700 950  0    60   ~ 0
Get 95% of \nthe voltage\n
Text Label 800  1600 0    60   ~ 0
TSV_Voltage
Text Label 800  3300 0    60   ~ 0
MC_Voltage
Text Notes 1850 3150 0    60   ~ 0
Buffer
Text Label 4200 2350 0    60   ~ 0
I/O_Ground
Text Label 5100 1800 0    60   ~ 0
TSV_Ready
Text Label 5600 3300 2    60   ~ 0
Precharge_Ready
Text Label 5550 4150 2    60   ~ 0
Safety_Loop_HV
Text Notes 6900 1700 0    60   ~ 0
~S
Text Notes 7250 1450 0    60   ~ 0
SR Latch
Text Notes 6950 3550 0    60   ~ 0
~R
Text Notes 8350 2000 0    60   ~ 0
Q
Text Notes 8200 2950 0    60   ~ 0
~Q
Text Notes 12850 2400 0    61   ~ 0
HV+\n
Text Notes 12850 2950 0    61   ~ 0
MC+
Text Notes 12550 2600 0    39   ~ 0
Pre-Charge resistor\n25 Ohm(25W)\nKAL25FB25R0\n
Text Notes 12450 2550 0    47   ~ 0
R
Text Notes 5550 5650 0    61   ~ 0
MC+
Text Notes 5550 6100 0    61   ~ 0
HV-
Text Notes 4900 6000 0    39   ~ 0
Discharge resistor\n50 Ohm (50W)\nHS50 50R F\n
Text Label 6100 10200 2    79   ~ 0
Pre_charge_Ready
$Comp
L Circuit_layout-rescue:TLP291-opto U32
U 1 1 5BEBC014
P 3950 10300
F 0 "U32" H 3750 10500 50  0000 L CNN
F 1 "TLP293" H 3950 10500 50  0000 L CNN
F 2 "Housings_SSOP:SOP-4_4.4x2.8mm_Pitch1.27mm" H 3750 10100 50  0001 L CIN
F 3 "https://www.digikey.com/products/en?keywords=TLP293(GB-TPLECT-ND" H 3950 10300 50  0001 L CNN
	1    3950 10300
	-1   0    0    -1  
$EndComp
Text Label 6100 10400 2    60   ~ 0
I/O_Ground
Text Label 2300 10200 0    60   ~ 0
PC_ready
Text HLabel 1100 6350 0    61   Input ~ 0
+5V
Text Label 1350 6350 0    61   ~ 0
+5V
Text HLabel 3000 11050 0    61   Output ~ 0
PC_ready
Text Label 3350 11050 0    61   ~ 0
PC_ready
Text Label 2000 750  0    60   ~ 0
I/O_Ground
Text Label 3150 7000 0    60   ~ 0
LV_RTN
Text Label 5350 7000 2    60   ~ 0
BP_HV
Text Notes 3500 6650 0    60   ~ 0
Optoisolator 5V to 5V\n
Text Label 2800 6800 2    60   ~ 0
BP
$Comp
L Circuit_layout-rescue:TLP291-opto U31
U 1 1 5C4F667E
P 4050 6900
F 0 "U31" H 3850 7100 50  0000 L CNN
F 1 "TLP293" H 4050 7100 50  0000 L CNN
F 2 "Housings_SSOP:SOP-4_4.4x2.8mm_Pitch1.27mm" H 3850 6700 50  0001 L CIN
F 3 "https://www.digikey.com/products/en?keywords=TLP293(GB-TPLECT-ND" H 4050 6900 50  0001 L CNN
	1    4050 6900
	1    0    0    -1  
$EndComp
Text Label 5350 6800 2    60   ~ 0
+5HV
Text Label 3150 8100 0    60   ~ 0
LV_RTN
Text Label 2550 7900 2    60   ~ 0
Safety_Loop
$Comp
L TSI_HV_Isolater-cache:R R70
U 1 1 5C537604
P 3250 6800
F 0 "R70" V 3330 6800 50  0000 C CNN
F 1 "2.4k" V 3250 6800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3180 6800 50  0001 C CNN
F 3 "" H 3250 6800 50  0000 C CNN
F 4 "P249KCCT-ND" V 3250 6800 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-6ENF2493V/P249KCCT-ND/119664" V 3250 6800 60  0001 C CNN "URL"
F 6 "ERJ-6ENF2493V" V 3250 6800 60  0001 C CNN "Man P/N"
F 7 "RES SMD 249K OHM 1% 1/8W 0805" V 3250 6800 60  0001 C CNN "Description"
F 8 "0.10" V 3250 6800 60  0001 C CNN "Cost"
	1    3250 6800
	0    -1   -1   0   
$EndComp
$Comp
L Circuit_layout-rescue:REF3033-references U13
U 1 1 5C56138E
P 7600 7750
F 0 "U13" H 7600 8000 50  0000 C CNN
F 1 "REF3033" H 7700 7500 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7600 7300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ref3012.pdf" H 7700 7400 50  0001 C CNN
	1    7600 7750
	1    0    0    -1  
$EndComp
Text Label 7500 7250 0    61   ~ 0
+5HV
Text Label 7500 8250 0    61   ~ 0
I/O_Ground
Text Label 8150 7750 0    61   ~ 0
+3.3Vref
$Comp
L Circuit_layout-rescue:C C1
U 1 1 5C5627BC
P 7000 7800
F 0 "C1" H 7025 7900 50  0000 L CNN
F 1 "0.47u" H 7025 7700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7038 7650 50  0001 C CNN
F 3 "" H 7000 7800 50  0000 C CNN
	1    7000 7800
	1    0    0    -1  
$EndComp
Text Notes 7200 8450 0    60   ~ 0
Voltage reference_3.3V
$Comp
L Circuit_layout-rescue:Q_NMOS_DGS-Device Q5
U 1 1 5C56750B
P 12300 5250
F 0 "Q5" H 12500 5300 50  0000 L CNN
F 1 "SI1302DL-T1-E3" H 12500 5200 50  0000 L CNN
F 2 "custom_footprints:SOT-323_SC-70_Handsoldering_special" H 12500 5350 50  0001 C CNN
F 3 "http://www.vishay.com/docs/71249/71249.pdf" H 12300 5250 50  0001 C CNN
	1    12300 5250
	1    0    0    -1  
$EndComp
Text Label 12350 4050 0    61   ~ 0
+5HV
$Comp
L TSI_HV_Isolater-cache:R R75
U 1 1 5C5A2329
P 4750 7250
F 0 "R75" V 4830 7250 50  0000 C CNN
F 1 "5k" V 4750 7250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4680 7250 50  0001 C CNN
F 3 "" H 4750 7250 50  0000 C CNN
	1    4750 7250
	1    0    0    -1  
$EndComp
$Comp
L TSI_HV_Isolater-cache:R R73
U 1 1 5C5A2520
P 4550 8350
F 0 "R73" V 4630 8350 50  0000 C CNN
F 1 "5k" V 4550 8350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4480 8350 50  0001 C CNN
F 3 "" H 4550 8350 50  0000 C CNN
	1    4550 8350
	1    0    0    -1  
$EndComp
Text Label 5350 7450 2    60   ~ 0
I/O_Ground
Text Label 5150 8600 2    60   ~ 0
I/O_Ground
$Comp
L Circuit_layout-rescue:CAP-pspice C5
U 1 1 5C5A5014
P 1000 2600
F 0 "C5" V 1100 2750 50  0000 C CNN
F 1 "0.1u" H 1150 2450 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1000 2600 50  0001 C CNN
F 3 "" H 1000 2600 50  0001 C CNN
	1    1000 2600
	1    0    0    -1  
$EndComp
Text Label 1000 2250 0    60   ~ 0
+5HV
Text Label 1000 2950 0    60   ~ 0
I/O_Ground
Text Notes 1250 2550 0    60   ~ 0
Bypass for U21
Text Notes 4000 5900 0    59   ~ 0
NC
Text Notes 11750 2700 0    59   ~ 0
NO
Text Notes 8450 700  0    59   ~ 12
S
Text Notes 8950 700  0    61   ~ 12
R
Text Notes 9250 700  0    61   ~ 12
Q
Text Notes 8450 800  0    61   ~ 12
0
Text Notes 8950 800  0    61   ~ 12
0
Text Notes 8450 950  0    61   ~ 12
0
Text Notes 8950 1150 0    61   ~ 12
0
Text Notes 8450 1150 0    61   ~ 12
1
Text Notes 8950 950  0    61   ~ 12
1
Text Notes 8450 1350 0    61   ~ 12
1
Text Notes 8950 1350 0    61   ~ 12
1
Text Notes 9200 800  0    61   ~ 12
N/A
Text Notes 9250 950  0    61   ~ 12
1
Text Notes 9250 1150 0    61   ~ 12
0
Text Notes 9200 1350 0    39   ~ 8
Not \nchange\n
$Comp
L Circuit_layout-rescue:74HC00 U19
U 4 1 5C5CFE2A
P 7700 3300
F 0 "U19" H 7700 3350 50  0000 C CNN
F 1 "74HC00" H 7700 3200 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 7700 3300 50  0001 C CNN
F 3 "" H 7700 3300 50  0001 C CNN
	4    7700 3300
	1    0    0    -1  
$EndComp
$Comp
L Circuit_layout-rescue:74HC00 U19
U 2 1 5C5D011C
P 6250 4150
F 0 "U19" H 6250 4200 50  0000 C CNN
F 1 "74HC00" H 6250 4050 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 6250 4150 50  0001 C CNN
F 3 "" H 6250 4150 50  0001 C CNN
	2    6250 4150
	1    0    0    -1  
$EndComp
$Comp
L Circuit_layout-rescue:74HC00 U19
U 1 1 5C5CF1B0
P 6250 1900
F 0 "U19" H 6250 1950 50  0000 C CNN
F 1 "74HC00" H 6250 1800 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 6250 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc00.pdf" H 6250 1900 50  0001 C CNN
	1    6250 1900
	1    0    0    -1  
$EndComp
$Comp
L Circuit_layout-rescue:74HC00 U19
U 3 1 5C5D172C
P 7550 2000
F 0 "U19" H 7550 2050 50  0000 C CNN
F 1 "74HC00" H 7550 1900 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 7550 2000 50  0001 C CNN
F 3 "" H 7550 2000 50  0001 C CNN
	3    7550 2000
	1    0    0    -1  
$EndComp
Text Label 6050 1000 0    60   ~ 0
+5HV
Text Label 6050 2450 0    60   ~ 0
I/O_Ground
Text HLabel 15150 9300 2    60   Output ~ 0
+1.24Vref
Text Label 14700 9300 2    60   ~ 0
+1.24Vref
$Comp
L Circuit_layout-rescue:MCP6004-linear U21
U 3 1 5C651536
P 1800 1700
F 0 "U21" H 1800 1900 50  0000 L CNN
F 1 "MCP6004" H 1800 1500 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 1750 1800 50  0001 C CNN
F 3 "" H 1850 1900 50  0001 C CNN
	3    1800 1700
	1    0    0    -1  
$EndComp
$Comp
L Circuit_layout-rescue:MCP6004-linear U21
U 4 1 5C651831
P 1850 3400
F 0 "U21" H 1850 3600 50  0000 L CNN
F 1 "MCP6004" H 1850 3200 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 1800 3500 50  0001 C CNN
F 3 "" H 1900 3600 50  0001 C CNN
	4    1850 3400
	1    0    0    -1  
$EndComp
$Comp
L TSI_HV_Isolater-cache:R R47
U 1 1 5C66E5FA
P 3250 7900
F 0 "R47" V 3330 7900 50  0000 C CNN
F 1 "500" V 3250 7900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3180 7900 50  0001 C CNN
F 3 "" H 3250 7900 50  0000 C CNN
	1    3250 7900
	0    1    1    0   
$EndComp
$Comp
L Circuit_layout-rescue:Conn_01x02-conn J9
U 1 1 5C675AFE
P 15400 8000
F 0 "J9" H 15400 8100 50  0000 C CNN
F 1 "PC_Relay" H 15400 7800 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5556-02A_2x01x4.20mm_Straight" H 15400 8000 50  0001 C CNN
F 3 "" H 15400 8000 50  0001 C CNN
	1    15400 8000
	1    0    0    -1  
$EndComp
$Comp
L Circuit_layout-rescue:Conn_01x02-conn J8
U 1 1 5C676820
P 3500 5850
F 0 "J8" H 3500 5950 50  0000 C CNN
F 1 "DC_Relay" H 3500 5650 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5556-02A_2x01x4.20mm_Straight" H 3500 5850 50  0001 C CNN
F 3 "" H 3500 5850 50  0001 C CNN
	1    3500 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4350 1450 4350
Wire Wire Line
	1200 4200 1450 4200
Wire Wire Line
	1200 9250 2300 9250
Wire Wire Line
	4900 9250 5700 9250
Wire Wire Line
	1100 5800 1350 5800
Wire Wire Line
	15150 9100 14700 9100
Wire Wire Line
	15200 8000 14750 8000
Wire Wire Line
	15200 8100 14750 8100
Wire Wire Line
	1100 5650 1350 5650
Wire Wire Line
	4900 9350 5700 9350
Wire Wire Line
	3000 8600 3000 9150
Wire Wire Line
	1200 8600 2300 8600
Wire Wire Line
	2300 8600 2300 8650
Connection ~ 2300 8600
Wire Wire Line
	2300 9150 2300 9250
Connection ~ 2300 9250
Wire Wire Line
	2950 8600 3000 8600
Wire Wire Line
	7400 9950 7400 10300
Wire Wire Line
	7700 9650 8100 9650
Wire Wire Line
	6450 9650 6950 9650
Wire Wire Line
	6950 9650 6950 9800
Wire Wire Line
	6950 10300 7400 10300
Wire Wire Line
	1200 5000 1450 5000
Wire Wire Line
	4350 8100 4550 8100
Wire Wire Line
	1100 5450 1400 5450
Wire Wire Line
	2650 5600 3200 5600
Wire Wire Line
	2650 6250 3200 6250
Wire Wire Line
	11100 7600 11650 7600
Wire Wire Line
	9500 7800 9000 7800
Wire Wire Line
	9800 7800 9850 7800
Wire Wire Line
	9850 7800 9850 7350
Connection ~ 9850 7800
Wire Wire Line
	11100 7700 11100 7800
Wire Wire Line
	1200 4550 1650 4550
Wire Wire Line
	1200 4750 1650 4750
Wire Wire Line
	13850 6600 14700 6600
Wire Wire Line
	1100 6150 1350 6150
Wire Wire Line
	1100 6000 1350 6000
Wire Wire Line
	15200 7100 14700 7100
Wire Wire Line
	15200 7000 14450 7000
Wire Wire Line
	15200 6900 14450 6900
Wire Wire Line
	15200 7500 13250 7500
Wire Wire Line
	15200 7300 14450 7300
Wire Wire Line
	15200 7600 14450 7600
Wire Wire Line
	15200 7400 13750 7400
Wire Wire Line
	13250 7500 13250 7400
Wire Wire Line
	13500 7300 13500 7100
Wire Wire Line
	3400 7900 3750 7900
Wire Wire Line
	4350 7900 5350 7900
Wire Wire Line
	11050 4900 10000 4900
Wire Wire Line
	10600 3500 10600 3700
Wire Wire Line
	10250 3300 10300 3300
Wire Wire Line
	10250 2300 11150 2300
Wire Wire Line
	11150 3100 11150 2900
Connection ~ 9800 3300
Wire Wire Line
	9800 2000 9800 3300
Wire Wire Line
	9800 5650 9800 6000
Connection ~ 11150 3100
Connection ~ 11150 2300
Wire Wire Line
	9800 4650 9800 4700
Wire Wire Line
	9800 4700 11050 4700
Connection ~ 9800 4700
Wire Wire Line
	12350 4050 13500 4050
Wire Wire Line
	15050 4050 15500 4050
Wire Wire Line
	14550 5000 14550 4650
Connection ~ 13500 4050
Wire Wire Line
	13500 4050 13500 4200
Wire Wire Line
	13500 4800 13500 5000
Connection ~ 13500 5000
Wire Wire Line
	14100 4050 14100 4300
Connection ~ 14100 4050
Wire Wire Line
	14100 4600 14100 5000
Connection ~ 14100 5000
Wire Wire Line
	1200 5200 1450 5200
Wire Wire Line
	1100 6500 1350 6500
Wire Wire Line
	4000 1900 2900 1900
Wire Wire Line
	2100 1700 2250 1700
Wire Wire Line
	2500 1700 2500 1500
Wire Wire Line
	2000 750  2500 750 
Wire Wire Line
	2150 3400 2300 3400
Wire Wire Line
	1500 1600 800  1600
Wire Wire Line
	1550 3300 800  3300
Wire Wire Line
	1500 1800 1300 1800
Wire Wire Line
	1300 1800 1300 2050
Wire Wire Line
	1300 2050 2250 2050
Wire Wire Line
	2250 2050 2250 1700
Connection ~ 2250 1700
Wire Wire Line
	1550 3500 1450 3500
Wire Wire Line
	1450 3500 1450 3700
Wire Wire Line
	1450 3700 2300 3700
Wire Wire Line
	2300 3700 2300 3400
Wire Wire Line
	4600 1800 5650 1800
Wire Wire Line
	5650 3300 4600 3300
Wire Wire Line
	5650 2000 5650 3300
Connection ~ 2500 1700
Wire Wire Line
	6950 2800 8300 2800
Wire Wire Line
	8300 2800 8300 3300
Wire Wire Line
	14950 5000 14950 4650
Wire Wire Line
	6850 2600 8550 2600
Wire Wire Line
	8550 2600 8550 2000
Wire Notes Line
	4000 5350 450  5350
Wire Notes Line
	11550 2550 12000 2550
Wire Notes Line
	12000 2550 12000 2800
Wire Notes Line
	12000 2800 11550 2800
Wire Notes Line
	11550 2800 11550 2550
Wire Notes Line
	11600 2600 11600 2750
Wire Notes Line
	11600 2750 11700 2750
Wire Notes Line
	11700 2750 11700 2600
Wire Notes Line
	11700 2600 11600 2600
Wire Notes Line
	11600 3100 11600 2800
Wire Notes Line
	11600 2300 11600 2550
Wire Notes Line
	11950 2550 11950 2400
Wire Notes Line
	11950 2800 11950 2950
Wire Notes Line
	11950 2950 12900 2950
Wire Notes Line
	11950 2400 12900 2400
Wire Notes Line
	3800 5600 3800 5750
Wire Notes Line
	3700 5750 4250 5750
Wire Notes Line
	3700 5750 3700 5950
Wire Notes Line
	3700 5950 4250 5950
Wire Notes Line
	4250 5950 4250 5750
Wire Notes Line
	3800 5950 3800 6250
Wire Notes Line
	3750 5800 3750 5900
Wire Notes Line
	3750 5900 3950 5900
Wire Notes Line
	3950 5900 3950 5800
Wire Notes Line
	3950 5800 3750 5800
Wire Notes Line
	4150 5750 4150 5650
Wire Notes Line
	4150 5650 5650 5650
Wire Notes Line
	4150 5950 4150 6100
Wire Notes Line
	4150 6100 4950 6100
Connection ~ 6950 9650
Connection ~ 7400 10300
Wire Wire Line
	4250 10400 6100 10400
Wire Wire Line
	1100 6350 1350 6350
Wire Wire Line
	3000 11050 3350 11050
Wire Wire Line
	6950 2100 6950 2800
Wire Wire Line
	5550 4150 5650 4150
Wire Wire Line
	5650 4050 5650 4150
Connection ~ 5650 4150
Wire Wire Line
	7100 3400 6850 3400
Wire Wire Line
	6850 3400 6850 4150
Wire Wire Line
	6850 2600 6850 3200
Wire Wire Line
	6850 3200 7100 3200
Connection ~ 8550 2000
Wire Wire Line
	9950 3300 9800 3300
Wire Wire Line
	4350 7000 4750 7000
Wire Wire Line
	3400 6800 3750 6800
Wire Wire Line
	4350 6800 5350 6800
Wire Notes Line
	4000 5350 4000 11250
Wire Wire Line
	3150 7000 3750 7000
Wire Wire Line
	3150 8100 3750 8100
Wire Wire Line
	7500 7250 7500 7350
Wire Wire Line
	7500 8050 7500 8100
Wire Wire Line
	7900 7750 8150 7750
Wire Wire Line
	7500 7350 7000 7350
Wire Wire Line
	7000 7350 7000 7550
Connection ~ 7500 7350
Wire Wire Line
	7000 8050 7000 8100
Wire Wire Line
	7000 8100 7500 8100
Connection ~ 7500 8100
Wire Wire Line
	11650 4800 12100 4800
Wire Wire Line
	12100 4800 12100 5250
Wire Wire Line
	12400 5050 12400 5000
Wire Wire Line
	12400 5450 12400 5700
Wire Wire Line
	3100 6800 2800 6800
Wire Wire Line
	2550 7900 3100 7900
Wire Wire Line
	4750 7000 4750 7100
Connection ~ 4750 7000
Wire Wire Line
	4750 7400 4750 7450
Wire Wire Line
	4750 7450 5350 7450
Wire Wire Line
	4550 8200 4550 8100
Wire Wire Line
	4550 8500 4550 8600
Wire Wire Line
	4550 8600 5150 8600
Connection ~ 4550 8100
Wire Wire Line
	6850 1900 6950 1900
Wire Wire Line
	1000 2350 1000 2250
Wire Wire Line
	1000 2850 1000 2950
Wire Wire Line
	8150 2000 8550 2000
Wire Bus Line
	8300 600  9450 600 
Wire Bus Line
	9450 600  9450 1400
Wire Bus Line
	9450 1400 8300 1400
Wire Bus Line
	8300 1400 8300 600 
Wire Bus Line
	8300 700  9450 700 
Wire Bus Line
	8750 600  8750 1400
Wire Bus Line
	9150 600  9150 1400
Wire Notes Line
	8300 850  9450 850 
Wire Notes Line
	8300 1000 9450 1000
Wire Notes Line
	8300 1200 9450 1200
Wire Wire Line
	6050 2100 6050 2250
Wire Wire Line
	15150 9300 14700 9300
Wire Wire Line
	3300 5850 3200 5850
Wire Wire Line
	3200 5850 3200 5600
Connection ~ 3200 5600
Wire Wire Line
	3300 5950 3200 5950
Wire Wire Line
	3200 5950 3200 6250
Connection ~ 3200 6250
Wire Notes Line
	12400 2700 12500 2700
Wire Notes Line
	12500 2850 12400 2850
Wire Notes Line
	12400 2850 12400 2700
Wire Notes Line
	12500 2700 12500 2850
Wire Notes Line
	12400 2450 12500 2450
Wire Notes Line
	12500 2600 12400 2600
Wire Notes Line
	12400 2600 12400 2450
Wire Notes Line
	12500 2450 12500 2600
Wire Notes Line
	12450 2450 12450 2400
Wire Notes Line
	12450 2600 12450 2700
Wire Notes Line
	12450 2850 12450 2950
Text Notes 12450 2800 0    47   ~ 0
R
Text Notes 12550 2800 0    39   ~ 0
25 Ohm (25W)\n
Text Notes 5350 6150 2    47   ~ 0
R
Wire Notes Line
	5250 6150 5250 6050
Wire Notes Line
	5400 6050 5400 6150
Wire Notes Line
	5400 6150 5250 6150
Wire Notes Line
	5250 6050 5400 6050
Wire Notes Line
	5100 6100 5250 6100
Text Notes 5050 6150 2    47   ~ 0
R
Wire Notes Line
	4950 6150 4950 6050
Wire Notes Line
	5100 6050 5100 6150
Wire Notes Line
	5100 6150 4950 6150
Wire Notes Line
	4950 6050 5100 6050
Wire Notes Line
	5400 6100 5650 6100
Text Notes 11600 2550 0    47   ~ 0
GX14CB\n
Text Notes 4300 5900 0    43   ~ 0
Z1032-ND
Text Notes 9550 1000 0    43   ~ 0
logic of SR latch
Wire Wire Line
	2300 8600 2450 8600
Wire Wire Line
	2300 9250 3000 9250
Wire Wire Line
	9800 3300 9800 4350
Wire Wire Line
	11150 3100 11600 3100
Wire Wire Line
	11150 2300 11600 2300
Wire Wire Line
	9800 4700 9800 5150
Wire Wire Line
	13500 5000 14100 5000
Wire Wire Line
	14100 4050 14550 4050
Wire Wire Line
	14100 5000 14550 5000
Wire Wire Line
	2250 1700 2500 1700
Wire Wire Line
	2500 1700 4000 1700
Wire Wire Line
	6950 9650 7100 9650
Wire Wire Line
	7400 10300 7400 10700
Wire Wire Line
	5650 4150 5650 4250
Wire Wire Line
	8550 2000 9800 2000
Wire Wire Line
	7500 7350 7500 7450
Wire Wire Line
	7500 8100 7500 8250
Wire Wire Line
	4750 7000 5350 7000
Wire Wire Line
	4550 8100 5350 8100
Wire Wire Line
	3200 5600 3800 5600
Wire Wire Line
	3200 6250 3800 6250
Wire Wire Line
	13500 4050 14100 4050
Connection ~ 14950 4650
Wire Wire Line
	14950 4650 15450 4650
Text Label 14950 5000 0    79   ~ 0
Pre_charge_Ready
Wire Notes Line
	16000 3250 16000 5700
Wire Notes Line
	16000 5700 14450 5700
Wire Notes Line
	14450 5700 14450 3250
Wire Notes Line
	14400 3250 16000 3250
Text Notes 14650 5450 0    61   ~ 0
Change 1. Move Pre_charge_Ready from pin A1 to Pin 11
Wire Wire Line
	4250 10200 4450 10200
Wire Wire Line
	4750 10200 6100 10200
$Comp
L TSI_HV_Isolater-cache:R R54
U 1 1 5BEBFE1D
P 4600 10200
F 0 "R54" V 4680 10200 50  0000 C CNN
F 1 "2.4k" V 4600 10200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4530 10200 50  0001 C CNN
F 3 "" H 4600 10200 50  0000 C CNN
	1    4600 10200
	0    1    1    0   
$EndComp
Wire Notes Line
	4400 9950 5050 9950
Wire Notes Line
	5050 9950 5050 10650
Wire Notes Line
	5050 10650 4400 10650
Wire Notes Line
	4400 10650 4400 9950
Text Notes 4400 10950 0    61   ~ 0
Change 2. Because Pre_charge_Ready is now 24v, R54 is changed to 2.4k, matching R70.\nCurrent is 0.01A.
Connection ~ 2300 3400
$Comp
L Circuit_layout-rescue:MCP6004-linear U40
U 2 1 5BE801B3
P 4300 3300
F 0 "U40" H 4300 3500 50  0000 L CNN
F 1 "MCP6004" H 4300 3100 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 4250 3400 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21733j.pdf" H 4350 3500 50  0001 C CNN
	2    4300 3300
	1    0    0    1   
$EndComp
Wire Wire Line
	2300 3400 4000 3400
Wire Notes Line
	10350 3550 10950 3550
Wire Notes Line
	10950 3550 10950 3050
Wire Notes Line
	10950 3050 10350 3050
Wire Notes Line
	10350 3050 10350 3550
Text Notes 9600 3000 0    39   ~ 0
Change 8. pin 1 and 2 are flipped on footprint
Wire Notes Line
	12050 5050 12850 5050
Wire Notes Line
	12850 5050 12850 5500
Wire Notes Line
	12850 5500 12050 5500
Wire Notes Line
	12050 5500 12050 5050
Text Notes 11150 5450 0    39   ~ 0
Change 9. new pin# on new footprint\nold pin# does not match datasheet 
Text Notes 12600 6800 0    39   ~ 0
same as I/O Ground\nCannot be changed now b/c "/" in invalid in label name
Wire Notes Line
	13200 6850 13200 7000
Wire Notes Line
	13800 6850 13800 7050
Wire Notes Line
	13800 7050 13900 7050
Text Label 2300 10400 0    61   ~ 0
LV_RTN
$Comp
L TSI_HV_Isolater-cache:R R33
U 1 1 5D8ED66B
P 2900 9850
F 0 "R33" H 2970 9896 50  0000 L CNN
F 1 "5k" H 2970 9805 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2970 9759 50  0001 L CNN
F 3 "" H 2900 9850 50  0000 C CNN
	1    2900 9850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 9700 2900 9550
Text Label 2900 9550 0    61   ~ 0
+5V
Wire Notes Line
	2400 10600 3200 10600
Wire Notes Line
	3200 10600 3200 9550
Wire Notes Line
	3200 9550 2400 9550
Wire Notes Line
	2400 9550 2400 10600
Wire Notes Line
	2200 1100 2200 1600
Wire Notes Line
	2200 1600 2800 1600
Wire Notes Line
	2800 1600 2800 1100
Wire Notes Line
	2800 1100 2200 1100
Text Notes 1900 1200 0    39   ~ 0
Change 3. 5k changed to trim pot
Text Notes 1350 9850 0    39   ~ 0
Change 11. Change to active low, matching the prototype board from last year
Wire Wire Line
	4200 2100 4200 2350
Wire Wire Line
	4200 1250 4200 1500
Wire Wire Line
	6050 1000 6050 1150
Wire Wire Line
	5700 1650 5700 2250
Wire Wire Line
	5700 2250 6050 2250
Connection ~ 6050 2250
Wire Wire Line
	6050 2250 6050 2450
Wire Wire Line
	5700 1150 6050 1150
Connection ~ 6050 1150
Wire Wire Line
	6050 1150 6050 1700
$Comp
L Circuit_layout-rescue:Jumper-Device JP4
U 1 1 5DA1F700
P 13500 5350
F 0 "JP4" V 13546 5262 50  0000 R CNN
F 1 "Jumper-Device" V 13455 5262 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 13500 5350 50  0001 C CNN
F 3 "" H 13500 5350 50  0001 C CNN
	1    13500 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12400 5000 13500 5000
Wire Wire Line
	13500 5050 13500 5000
Wire Wire Line
	13500 5700 13500 5650
Wire Wire Line
	12400 5700 12950 5700
Wire Wire Line
	12950 5700 12950 5900
Connection ~ 12950 5700
Wire Wire Line
	12950 5700 13500 5700
Wire Notes Line
	13350 5100 13750 5100
Wire Notes Line
	13750 5100 13750 5850
Wire Notes Line
	13750 5850 13350 5850
Wire Notes Line
	13350 5850 13350 5100
Text Notes 13250 5600 0    39   ~ 0
Change 12. Jumper for MC
Text Label 14450 7100 2    60   ~ 0
I/O_ground
Wire Wire Line
	2750 3200 4000 3200
Wire Wire Line
	2500 1050 2500 1200
Wire Wire Line
	2650 1350 2750 1350
Wire Wire Line
	2750 1350 2750 3200
Wire Wire Line
	2300 10400 3650 10400
Wire Wire Line
	10600 3100 10800 3100
$Comp
L Circuit_layout-rescue:Q_NMOS_DGS-Device_4pin_special Q4
U 1 1 5BE75F38
P 10500 3300
F 0 "Q4" H 10700 3350 50  0000 L CNN
F 1 "STN3NF06L" H 10700 3250 50  0000 L CNN
F 2 "custom_footprints:SOT230P700X180-4N-speical" H 10700 3400 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/b1/52/93/f0/a9/a9/40/d7/CD00002430.pdf/files/CD00002430.pdf/jcr:content/translations/en.CD00002430.pdf" H 10500 3300 50  0001 C CNN
	1    10500 3300
	1    0    0    -1  
$EndComp
Text Notes 3450 10700 0    60   ~ 0
Optoisolator 5V to 5V\n
$Comp
L Circuit_layout-rescue:POT_TRIM RV1
U 1 1 5D89931C
P 2500 1350
F 0 "RV1" H 2430 1396 50  0000 R CNN
F 1 "3296W-1-103LF" H 2430 1305 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3296W" H 2500 1350 50  0001 C CNN
F 3 "" H 2500 1350 50  0001 C CNN
	1    2500 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 10200 2900 10200
Wire Wire Line
	10700 3200 10800 3200
Wire Wire Line
	10800 3200 10800 3100
Connection ~ 10800 3100
Wire Wire Line
	10800 3100 11150 3100
Wire Wire Line
	11650 7600 11650 8000
Wire Wire Line
	11650 7500 11650 7600
Connection ~ 11650 7600
Wire Wire Line
	11650 8300 11650 8400
Wire Wire Line
	11650 7200 11650 7100
Text Label 11650 8400 0    60   ~ 0
I/O_Ground
$Comp
L TSI_HV_Isolater-cache:R R101
U 1 1 5D8F52B8
P 11650 8150
F 0 "R101" H 11720 8196 50  0000 L CNN
F 1 "10k" H 11720 8105 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 11580 8150 50  0001 C CNN
F 3 "" H 11650 8150 50  0001 C CNN
	1    11650 8150
	1    0    0    -1  
$EndComp
$Comp
L Circuit_layout-rescue:POT_TRIM RV2
U 1 1 5D8F6548
P 11650 7350
F 0 "RV2" H 11580 7304 50  0000 R CNN
F 1 "POT_TRIM" H 11580 7395 50  0000 R CNN
F 2 "custom_footprints:23BR10KLFTR" H 11650 7350 50  0001 C CNN
F 3 "" H 11650 7350 50  0001 C CNN
	1    11650 7350
	-1   0    0    1   
$EndComp
Wire Notes Line
	11500 7150 12000 7150
Wire Notes Line
	12000 7150 12000 8300
Wire Notes Line
	12000 8300 11500 8300
Wire Notes Line
	11500 8300 11500 7150
Text Notes 11800 7900 0    39   ~ 0
Change 15. Change the output voltage
Text Label 15500 4050 0    60   ~ 0
+24HV
Text Label 15450 4650 0    60   ~ 0
IGNI_VCC
Text Notes 12950 4700 0    60   ~ 0
Indicator\n
Text Notes 13900 4800 0    60   ~ 0
Protection\nDiode\n
Text Notes 14150 5250 0    60   ~ 0
Logic power supply switch\n
Text Label 12950 5900 0    60   ~ 0
I/O_Ground
Text Label 12350 4050 0    61   ~ 0
+5HV
Text Label 14950 5000 0    79   ~ 0
Pre_charge_Ready
Text Notes 14650 5450 0    61   ~ 0
Change 1. Move Pre_charge_Ready from pin A1 to Pin 11
Text Notes 11150 5450 0    39   ~ 0
Change 9. new pin# on new footprint\nold pin# does not match datasheet 
Text Notes 13250 5600 0    39   ~ 0
Change 12. Jumper for MC
Wire Wire Line
	9850 7800 10000 7800
Wire Wire Line
	11500 7350 9850 7350
Connection ~ 9850 7350
Wire Wire Line
	9850 7350 9850 7050
Wire Wire Line
	2900 10000 2900 10200
Connection ~ 2900 10200
Wire Wire Line
	2900 10200 2300 10200
NoConn ~ 11650 7100
Wire Wire Line
	14700 6600 14700 7100
Connection ~ 14700 6600
Wire Wire Line
	14700 6600 15250 6600
Connection ~ 14700 7100
Wire Wire Line
	14700 7100 14450 7100
$EndSCHEMATC
