EESchema Schematic File Version 2
LIBS:Circuit_layout-rescue
LIBS:TSI_HV_Isolater-cache
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos_ieee
LIBS:cmos4000
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:linear
LIBS:maxim
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:Xicor
LIBS:xilinx
LIBS:Zilog
LIBS:bss84
LIBS:+10v
LIBS:MCP1253-33X50I_MS
LIBS:PIC32MZ2048EFM064-I_PT
LIBS:LT1763CS8-3.3PBF
LIBS:PDS1-S24-S12-M
LIBS:PIC32MZ2048EFH100-I_PF
LIBS:NCD9830DBR2G
LIBS:SI8600AB-B-IS
LIBS:DAC5574IDGS
LIBS:Circuit_layout-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 9
Title "Tractive System Interface"
Date "2018-10-29"
Rev "0.0"
Comp "Lafayette College"
Comment1 "Fall 2018"
Comment2 "Xiaonan Chen and Tianyu Zhu"
Comment3 ""
Comment4 "DEVELOPMENT ONLY"
$EndDescr
$Comp
L MCP2551-I/SN-RESCUE-Circuit_layout U10
U 1 1 58A630DD
P 6600 1450
F 0 "U10" H 6200 1800 50  0000 L CNN
F 1 "MCP2551-I/SN" H 6700 1800 50  0000 L CNN
F 2 "Power_Integrations:SO-8" H 6600 1450 50  0001 C CIN
F 3 "" H 6600 1450 50  0000 C CNN
F 4 "MCP2551-I/SN-ND" H 6600 1450 60  0001 C CNN "DigiKey P/N"
F 5 "http://www.digikey.com/product-detail/en/microchip-technology/MCP2551-I-SN/MCP2551-I-SN-ND/509452" H 6600 1450 60  0001 C CNN "URL"
	1    6600 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7100 1250 7550 1250
Wire Wire Line
	7100 1350 7550 1350
Text Label 7550 1250 2    60   ~ 0
CANRX
Text Label 7550 1350 2    60   ~ 0
CANTX
Wire Wire Line
	6100 1350 5500 1350
Wire Wire Line
	5500 1350 5500 1300
Wire Wire Line
	5500 1300 4900 1300
Wire Wire Line
	6100 1550 5500 1550
Wire Wire Line
	5500 1550 5500 1600
Wire Wire Line
	5500 1600 4900 1600
Connection ~ 5350 1300
Connection ~ 5350 1600
Wire Wire Line
	7500 1650 7650 1650
Wire Wire Line
	7200 1650 7100 1650
NoConn ~ 7100 1550
Text Notes 2400 900  0    99   ~ 0
CAN Tranceiver
Text HLabel 10350 950  2    60   Output ~ 0
CANTX
Text HLabel 10350 1100 2    60   Output ~ 0
CANRX
Wire Wire Line
	10350 950  9750 950 
Wire Wire Line
	10350 1100 9750 1100
Text Label 9750 950  0    60   ~ 0
CANTX
Text Label 9750 1100 0    60   ~ 0
CANRX
Text Notes 4850 1650 2    60   ~ 0
NOTE: DO NOT populate R44.\n\nR44 provides the ability to use this board \nas a terminating CAN node in development only.
$Comp
L C C18
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
L R R37
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
L R R44
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
Text Label 1550 1200 0    60   ~ 0
+5V
Wire Wire Line
	1300 1200 1550 1200
Text HLabel 1300 1200 0    60   Input ~ 0
+5V
Text Label 8350 1300 1    60   ~ 0
+5V
Text Label 8350 1600 3    60   ~ 0
LV_RTN
Text Label 7650 1650 0    60   ~ 0
LV_RTN
Text Label 6600 1850 3    60   ~ 0
LV_RTN
Text Label 6600 1050 1    60   ~ 0
+5V
Text Label 4900 1300 0    60   ~ 0
CANH
Text Label 4900 1600 0    60   ~ 0
CANL
Text Label 4050 3400 2    60   ~ 0
CAN_L
Text Label 4050 3300 2    60   ~ 0
CAN_H
$Comp
L Conn_01x06 J?
U 1 1 5BE15DF4
P 3250 3500
F 0 "J?" H 3250 3800 50  0000 C CNN
F 1 "GLV_In" H 3250 3100 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5556-06A_2x03x4.20mm_Straight" H 3250 3500 50  0001 C CNN
F 3 "" H 3250 3500 50  0001 C CNN
	1    3250 3500
	-1   0    0    -1  
$EndComp
Text Label 5700 3400 2    60   ~ 0
CAN_L
Text Label 5700 3300 2    60   ~ 0
CAN_H
$Comp
L Conn_01x06 J?
U 1 1 5BE15DFD
P 6500 3500
F 0 "J?" H 6500 3800 50  0000 C CNN
F 1 "GLV_Out" H 6500 3100 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5556-06A_2x03x4.20mm_Straight" H 6500 3500 50  0001 C CNN
F 3 "" H 6500 3500 50  0001 C CNN
	1    6500 3500
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J?
U 1 1 5BE15E04
P 3250 2750
F 0 "J?" H 3250 2950 50  0000 C CNN
F 1 "Can_Iso" H 3250 2450 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5556-04A_2x02x4.20mm_Straight" H 3250 2750 50  0001 C CNN
F 3 "" H 3250 2750 50  0001 C CNN
	1    3250 2750
	-1   0    0    -1  
$EndComp
Text Label 4050 2750 2    60   ~ 0
CAN_L
Text Label 4050 2650 2    60   ~ 0
CAN_H
NoConn ~ 3450 2950
Text Label 3600 3700 0    60   ~ 0
+24V
Text Label 3600 3800 0    60   ~ 0
LV_RTN
Text Label 5700 3700 2    60   ~ 0
+24V
Text Label 5700 3800 2    60   ~ 0
LV_RTN
Text HLabel 4050 3700 2    60   Output ~ 0
+24V
Text HLabel 4050 3800 2    60   Output ~ 0
LV_RTN
Text Label 3550 2950 0    60   ~ 0
LV_RTN
Wire Wire Line
	4050 3400 3450 3400
Wire Wire Line
	4050 3300 3450 3300
Wire Wire Line
	3450 3800 4050 3800
Wire Wire Line
	4050 3700 3450 3700
Wire Wire Line
	3450 3600 4750 3600
Wire Wire Line
	3450 3500 3650 3500
Connection ~ 3650 3600
Wire Wire Line
	5700 3400 6300 3400
Wire Wire Line
	5700 3300 6300 3300
Wire Wire Line
	6300 3800 5700 3800
Wire Wire Line
	5700 3700 6300 3700
Wire Wire Line
	6300 3600 5000 3600
Wire Wire Line
	6300 3500 6100 3500
Wire Wire Line
	6100 3500 6100 3600
Connection ~ 6100 3600
Wire Wire Line
	4050 2750 3450 2750
Wire Wire Line
	4050 2650 3450 2650
Wire Wire Line
	3450 2850 3550 2850
Wire Wire Line
	3550 2850 3550 2950
Wire Wire Line
	3650 3500 3650 3600
Text Label 4750 3600 2    60   ~ 0
CH_gnd
Text Label 5000 3600 0    60   ~ 0
CH_gnd
Wire Wire Line
	3450 2350 3900 2350
Text Label 3900 2350 0    60   ~ 0
CH_gnd
$Comp
L Conn_01x01 J?
U 1 1 5BE1A84A
P 3250 2350
F 0 "J?" H 3250 2450 50  0000 C CNN
F 1 "Chasis Ground" H 3250 2250 50  0000 C CNN
F 2 "" H 3250 2350 50  0001 C CNN
F 3 "" H 3250 2350 50  0001 C CNN
	1    3250 2350
	-1   0    0    1   
$EndComp
$EndSCHEMATC
