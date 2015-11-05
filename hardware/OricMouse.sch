EESchema Schematic File Version 2
LIBS:LocalComponents
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:p8x32a
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:Altera
LIBS:analog_devices
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:ir
LIBS:Lattice
LIBS:logo
LIBS:maxim
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:motor_drivers
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:ttl_ieee
LIBS:video
LIBS:Xicor
LIBS:Zilog
LIBS:Symbols_DCDC-ACDC-Converter_RevC_20Jul2012
LIBS:Symbols_EN60617_13Mar2013
LIBS:Symbols_EN60617-10_HF-Radio_DRAFT_12Sep2013
LIBS:Symbols_ICs-Diskrete_RevD10
LIBS:Symbols_ICs-Opto_RevB_16Sep2013
LIBS:Symbols_Microcontroller_Philips-NXP_RevA_06Oct2013
LIBS:Symbols_Socket-DIN41612_RevA
LIBS:Symbols_Transformer-Diskrete_RevA
LIBS:SymbolsSimilarEN60617+oldDIN617-RevE8
LIBS:OricMouse-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Oric Mouse"
Date "2015-10-27"
Rev "0.1"
Comp "986 Studio"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_02X17 P1
U 1 1 562FA4E6
P 1350 6500
F 0 "P1" H 1350 7400 50  0000 C CNN
F 1 "CONN_02X17" V 1350 6500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x17" H 1350 5400 60  0001 C CNN
F 3 "" H 1350 5400 60  0000 C CNN
	1    1350 6500
	1    0    0    -1  
$EndComp
$Comp
L 24C512 U2
U 1 1 562FC4C6
P 3850 1500
F 0 "U2" H 4000 1850 60  0000 C CNN
F 1 "24C512" H 4050 1150 60  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 3850 1500 60  0001 C CNN
F 3 "" H 3850 1500 60  0000 C CNN
	1    3850 1500
	1    0    0    -1  
$EndComp
$Comp
L P8X32A U1
U 1 1 562FC56F
P 6500 4950
F 0 "U1" H 6300 5950 60  0000 C CNN
F 1 "P8X32A" V 6500 4900 60  0000 C CNN
F 2 "Housings_DIP:DIP-40_W15.24mm" H 6450 4900 60  0001 C CNN
F 3 "" H 6450 4900 60  0000 C CNN
	1    6500 4950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P3
U 1 1 562FC5B4
P 10400 1700
F 0 "P3" H 10400 2050 50  0000 C CNN
F 1 "PS2 / 0" V 10500 1700 50  0000 C CNN
F 2 "OricMouse:MiniDIN6" H 10400 1700 60  0001 C CNN
F 3 "" H 10400 1700 60  0000 C CNN
	1    10400 1700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P4
U 1 1 562FC676
P 10400 2500
F 0 "P4" H 10400 2850 50  0000 C CNN
F 1 "PS2 / 1" V 10500 2500 50  0000 C CNN
F 2 "OricMouse:MiniDIN6" H 10400 2500 60  0001 C CNN
F 3 "" H 10400 2500 60  0000 C CNN
	1    10400 2500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P5
U 1 1 562FC69D
P 10400 3200
F 0 "P5" H 10400 3450 50  0000 C CNN
F 1 "ADB" V 10500 3200 50  0000 C CNN
F 2 "OricMouse:MiniDIN4" H 10400 3200 60  0001 C CNN
F 3 "" H 10400 3200 60  0000 C CNN
	1    10400 3200
	1    0    0    -1  
$EndComp
$Comp
L LM2931AZ-3.3/5.0 U3
U 1 1 562FC73C
P 1450 1350
F 0 "U3" H 1450 1600 40  0000 C CNN
F 1 "LM2931AZ-3.3/5.0" H 1450 1550 40  0000 C CNN
F 2 "Transistors_TO-220:TO-220_Neutral123_Vertical" H 1450 1450 35  0000 C CIN
F 3 "" H 1450 1350 60  0000 C CNN
	1    1450 1350
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y1
U 1 1 562FCE0B
P 5400 6100
F 0 "Y1" H 5400 6250 50  0000 C CNN
F 1 "5MHz" H 5400 5950 50  0000 C CNN
F 2 "Crystals:Crystal_HC50-U_Vertical" H 5400 6100 60  0001 C CNN
F 3 "" H 5400 6100 60  0000 C CNN
	1    5400 6100
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 562FCEAA
P 8400 1000
F 0 "R5" V 8480 1000 50  0000 C CNN
F 1 "10K" V 8400 1000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 8330 1000 30  0001 C CNN
F 3 "" H 8400 1000 30  0000 C CNN
	1    8400 1000
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 562FCF21
P 8250 1000
F 0 "R4" V 8330 1000 50  0000 C CNN
F 1 "10K" V 8250 1000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 8180 1000 30  0001 C CNN
F 3 "" H 8250 1000 30  0000 C CNN
	1    8250 1000
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 562FCF4C
P 8100 1000
F 0 "R3" V 8180 1000 50  0000 C CNN
F 1 "10K" V 8100 1000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 8030 1000 30  0001 C CNN
F 3 "" H 8100 1000 30  0000 C CNN
	1    8100 1000
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 562FCFB9
P 7950 1000
F 0 "R1" V 8030 1000 50  0000 C CNN
F 1 "10K" V 7950 1000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 7880 1000 30  0001 C CNN
F 3 "" H 7950 1000 30  0000 C CNN
	1    7950 1000
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 562FD86A
P 1250 3650
F 0 "SW1" H 1400 3760 50  0000 C CNN
F 1 "RESET" H 1250 3570 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 1250 3650 60  0001 C CNN
F 3 "" H 1250 3650 60  0000 C CNN
	1    1250 3650
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X04 P2
U 1 1 562FDC77
P 8050 5900
F 0 "P2" H 8050 6150 50  0000 C CNN
F 1 "PROP PLUG" V 8150 5900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 8050 5900 60  0001 C CNN
F 3 "" H 8050 5900 60  0000 C CNN
	1    8050 5900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 562FE7A0
P 750 1150
F 0 "#PWR01" H 750 1000 50  0001 C CNN
F 1 "+5V" H 750 1290 50  0000 C CNN
F 2 "" H 750 1150 60  0000 C CNN
F 3 "" H 750 1150 60  0000 C CNN
	1    750  1150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 562FE7DA
P 2150 1150
F 0 "#PWR02" H 2150 1000 50  0001 C CNN
F 1 "+3.3V" H 2150 1290 50  0000 C CNN
F 2 "" H 2150 1150 60  0000 C CNN
F 3 "" H 2150 1150 60  0000 C CNN
	1    2150 1150
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 562FEFA8
P 950 1550
F 0 "C1" H 975 1650 50  0000 L CNN
F 1 "0.1uF" H 975 1450 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2.5_P5" H 988 1400 30  0001 C CNN
F 3 "" H 950 1550 60  0000 C CNN
	1    950  1550
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 562FEFEB
P 1950 1550
F 0 "C2" H 1975 1650 50  0000 L CNN
F 1 "0.1uF" H 1975 1450 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2.5_P5" H 1988 1400 30  0001 C CNN
F 3 "" H 1950 1550 60  0000 C CNN
	1    1950 1550
	1    0    0    -1  
$EndComp
Text Label 7800 5750 2    60   ~ 0
RX
Text Label 7800 5850 2    60   ~ 0
TX
$Comp
L GND #PWR03
U 1 1 562FFF05
P 7750 6300
F 0 "#PWR03" H 7750 6050 50  0001 C CNN
F 1 "GND" H 7750 6150 50  0000 C CNN
F 2 "" H 7750 6300 60  0000 C CNN
F 3 "" H 7750 6300 60  0000 C CNN
	1    7750 6300
	1    0    0    -1  
$EndComp
Text Label 7700 5950 0    60   ~ 0
~RST
Text Label 5850 5850 0    60   ~ 0
~RST
$Comp
L GND #PWR04
U 1 1 56300573
P 6350 6600
F 0 "#PWR04" H 6350 6350 50  0001 C CNN
F 1 "GND" H 6350 6450 50  0000 C CNN
F 2 "" H 6350 6600 60  0000 C CNN
F 3 "" H 6350 6600 60  0000 C CNN
	1    6350 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 56300774
P 5750 5800
F 0 "#PWR05" H 5750 5550 50  0001 C CNN
F 1 "GND" H 5750 5650 50  0000 C CNN
F 2 "" H 5750 5800 60  0000 C CNN
F 3 "" H 5750 5800 60  0000 C CNN
	1    5750 5800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 56300C9D
P 7000 3450
F 0 "#PWR06" H 7000 3300 50  0001 C CNN
F 1 "+3.3V" H 7000 3590 50  0000 C CNN
F 2 "" H 7000 3450 60  0000 C CNN
F 3 "" H 7000 3450 60  0000 C CNN
	1    7000 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 56300CDB
P 7000 3950
F 0 "#PWR07" H 7000 3700 50  0001 C CNN
F 1 "GND" H 7000 3800 50  0000 C CNN
F 2 "" H 7000 3950 60  0000 C CNN
F 3 "" H 7000 3950 60  0000 C CNN
	1    7000 3950
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 56300E20
P 7000 3750
F 0 "C3" H 7025 3850 50  0000 L CNN
F 1 "1uF" H 7025 3650 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2.5_P5" H 7038 3600 30  0001 C CNN
F 3 "" H 7000 3750 60  0000 C CNN
	1    7000 3750
	1    0    0    -1  
$EndComp
Text Label 7250 5550 2    60   ~ 0
SCL
Text Label 7250 5650 2    60   ~ 0
SDA
Text Label 1550 3200 2    60   ~ 0
~RST
$Comp
L GND #PWR08
U 1 1 56301F79
P 1250 4050
F 0 "#PWR08" H 1250 3800 50  0001 C CNN
F 1 "GND" H 1250 3900 50  0000 C CNN
F 2 "" H 1250 4050 60  0000 C CNN
F 3 "" H 1250 4050 60  0000 C CNN
	1    1250 4050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 563024DE
P 3850 950
F 0 "#PWR09" H 3850 800 50  0001 C CNN
F 1 "+3.3V" H 3850 1090 50  0000 C CNN
F 2 "" H 3850 950 60  0000 C CNN
F 3 "" H 3850 950 60  0000 C CNN
	1    3850 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 563027D4
P 3100 2150
F 0 "#PWR010" H 3100 1900 50  0001 C CNN
F 1 "GND" H 3100 2000 50  0000 C CNN
F 2 "" H 3100 2150 60  0000 C CNN
F 3 "" H 3100 2150 60  0000 C CNN
	1    3100 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 563029A8
P 4800 1400
F 0 "#PWR011" H 4800 1150 50  0001 C CNN
F 1 "GND" H 4800 1250 50  0000 C CNN
F 2 "" H 4800 1400 60  0000 C CNN
F 3 "" H 4800 1400 60  0000 C CNN
	1    4800 1400
	0    -1   -1   0   
$EndComp
Text Label 4750 1600 2    60   ~ 0
SCL
Text Label 4750 1700 2    60   ~ 0
SDA
$Comp
L R R2
U 1 1 5630324D
P 7950 5550
F 0 "R2" V 7850 5550 50  0000 C CNN
F 1 "10K" V 7950 5550 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 7880 5550 30  0001 C CNN
F 3 "" H 7950 5550 30  0000 C CNN
	1    7950 5550
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR012
U 1 1 56304260
P 7950 5250
F 0 "#PWR012" H 7950 5100 50  0001 C CNN
F 1 "+3.3V" H 7950 5390 50  0000 C CNN
F 2 "" H 7950 5250 60  0000 C CNN
F 3 "" H 7950 5250 60  0000 C CNN
	1    7950 5250
	1    0    0    -1  
$EndComp
NoConn ~ 10200 1550
NoConn ~ 10200 1950
NoConn ~ 10200 2750
NoConn ~ 10200 2350
$Comp
L GND #PWR013
U 1 1 56306C8F
P 10100 3550
F 0 "#PWR013" H 10100 3300 50  0001 C CNN
F 1 "GND" H 10100 3400 50  0000 C CNN
F 2 "" H 10100 3550 60  0000 C CNN
F 3 "" H 10100 3550 60  0000 C CNN
	1    10100 3550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR014
U 1 1 56306D9E
P 10150 700
F 0 "#PWR014" H 10150 550 50  0001 C CNN
F 1 "+5V" H 10150 840 50  0000 C CNN
F 2 "" H 10150 700 60  0000 C CNN
F 3 "" H 10150 700 60  0000 C CNN
	1    10150 700 
	1    0    0    -1  
$EndComp
Text Label 7450 1450 0    39   ~ 0
PS2_0_DATA
Text Label 7450 1850 0    39   ~ 0
PS2_0_CLK
Text Label 7450 2250 0    39   ~ 0
PS2_1_DATA
Text Label 7450 2650 0    39   ~ 0
PS2_1_CLK
Text Notes 10500 3400 0    60   ~ 0
Max: 200mA
Text Notes 10500 2800 0    60   ~ 0
Max: 275mA
Text Notes 10500 2000 0    60   ~ 0
Max: 275mA
$Comp
L R R6
U 1 1 563091D5
P 8550 1000
F 0 "R6" V 8630 1000 50  0000 C CNN
F 1 "10K" V 8550 1000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 8480 1000 30  0001 C CNN
F 3 "" H 8550 1000 30  0000 C CNN
	1    8550 1000
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 56309234
P 10050 1000
F 0 "R13" V 10130 1000 50  0000 C CNN
F 1 "10K" V 10050 1000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 9980 1000 30  0001 C CNN
F 3 "" H 10050 1000 30  0000 C CNN
	1    10050 1000
	1    0    0    -1  
$EndComp
Text Label 7450 3450 0    39   ~ 0
~RST
Text Label 7450 3050 0    39   ~ 0
ADB_DATA
Text Label 850  5700 0    60   ~ 0
~MAP
Text Label 850  5800 0    60   ~ 0
Phi2
Text Label 850  5900 0    60   ~ 0
I/O
Text Label 850  6000 0    60   ~ 0
R/W
Text Label 850  6100 0    60   ~ 0
D2
Text Label 850  6200 0    60   ~ 0
A3
Text Label 850  6300 0    60   ~ 0
A0
Text Label 850  6400 0    60   ~ 0
A1
Text Label 850  6500 0    60   ~ 0
A2
Text Label 850  6600 0    60   ~ 0
D5
Text Label 850  6700 0    60   ~ 0
A5
Text Label 850  6800 0    60   ~ 0
A6
Text Label 850  6900 0    60   ~ 0
A7
Text Label 850  7000 0    60   ~ 0
A8
Text Label 850  7100 0    60   ~ 0
A9
Text Label 850  7200 0    60   ~ 0
A10
Text Label 1900 5700 2    60   ~ 0
~ROMDIS
Text Label 2400 6400 2    60   ~ 0
~RESET
Text Label 1900 5900 2    60   ~ 0
I/O_C
Text Label 1900 6000 2    60   ~ 0
~IRQ
Text Label 1900 6100 2    60   ~ 0
D0
Text Label 1900 6200 2    60   ~ 0
D1
Text Label 1900 6300 2    60   ~ 0
D6
Text Label 1900 6400 2    60   ~ 0
D3
Text Label 1900 6500 2    60   ~ 0
D4
Text Label 1900 6600 2    60   ~ 0
A4
Text Label 1900 6700 2    60   ~ 0
D7
Text Label 1900 6800 2    60   ~ 0
A15
Text Label 1900 6900 2    60   ~ 0
A14
Text Label 1900 7000 2    60   ~ 0
A13
Text Label 1900 7100 2    60   ~ 0
A12
Text Label 1900 7200 2    60   ~ 0
A11
$Comp
L +5V #PWR015
U 1 1 5630F439
P 700 7150
F 0 "#PWR015" H 700 7000 50  0001 C CNN
F 1 "+5V" H 700 7290 50  0000 C CNN
F 2 "" H 700 7150 60  0000 C CNN
F 3 "" H 700 7150 60  0000 C CNN
	1    700  7150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5630F481
P 2050 7450
F 0 "#PWR016" H 2050 7200 50  0001 C CNN
F 1 "GND" H 2050 7300 50  0000 C CNN
F 2 "" H 2050 7450 60  0000 C CNN
F 3 "" H 2050 7450 60  0000 C CNN
	1    2050 7450
	1    0    0    -1  
$EndComp
Text Notes 750  5400 0    118  ~ 24
ORIC\nExpansion Port
$Comp
L GND #PWR017
U 1 1 563104F5
P 1450 1800
F 0 "#PWR017" H 1450 1550 50  0001 C CNN
F 1 "GND" H 1450 1650 50  0000 C CNN
F 2 "" H 1450 1800 60  0000 C CNN
F 3 "" H 1450 1800 60  0000 C CNN
	1    1450 1800
	1    0    0    -1  
$EndComp
Text Notes 1750 800  2    118  ~ 24
POWER
Text Notes 2100 2850 2    118  ~ 24
RESET SWITCH
Text Notes 2750 900  0    118  ~ 24
PROPELLER\nEEPROM
Text Notes 11150 1750 2    118  ~ 24
PS2/0
Text Notes 11150 2550 2    118  ~ 24
PS2/1
Text Notes 11000 3250 2    118  ~ 24
ADB
$Comp
L JUMPER JP1
U 1 1 56314FAA
P 2100 6100
F 0 "JP1" H 2100 6250 50  0000 C CNN
F 1 "JUMPER" H 2100 6020 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2100 6100 60  0001 C CNN
F 3 "" H 2100 6100 60  0000 C CNN
	1    2100 6100
	0    1    1    0   
$EndComp
$Comp
L BS170 Q1
U 1 1 562FFD59
P 8950 1350
F 0 "Q1" V 8850 1400 50  0000 L CNN
F 1 "BS170" H 9150 1350 50  0001 L CNN
F 2 "Housings_TO-92:TO-92_Inline_Narrow_Oval" H 9150 1275 50  0001 L CIN
F 3 "" H 8950 1350 50  0000 L CNN
	1    8950 1350
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 563006F2
P 8700 1000
F 0 "R7" V 8780 1000 50  0000 C CNN
F 1 "10K" V 8700 1000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 8630 1000 30  0001 C CNN
F 3 "" H 8700 1000 30  0000 C CNN
	1    8700 1000
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5630074F
P 9900 1000
F 0 "R12" V 9980 1000 50  0000 C CNN
F 1 "10K" V 9900 1000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 9830 1000 30  0001 C CNN
F 3 "" H 9900 1000 30  0000 C CNN
	1    9900 1000
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 563007B0
P 9750 1000
F 0 "R11" V 9830 1000 50  0000 C CNN
F 1 "10K" V 9750 1000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 9680 1000 30  0001 C CNN
F 3 "" H 9750 1000 30  0000 C CNN
	1    9750 1000
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 56300811
P 9600 1000
F 0 "R10" V 9680 1000 50  0000 C CNN
F 1 "10K" V 9600 1000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 9530 1000 30  0001 C CNN
F 3 "" H 9600 1000 30  0000 C CNN
	1    9600 1000
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 56300875
P 9450 1000
F 0 "R9" V 9530 1000 50  0000 C CNN
F 1 "10K" V 9450 1000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 9380 1000 30  0001 C CNN
F 3 "" H 9450 1000 30  0000 C CNN
	1    9450 1000
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 563008DD
P 9300 1000
F 0 "R8" V 9380 1000 50  0000 C CNN
F 1 "10K" V 9300 1000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Vertical_RM5mm" V 9230 1000 30  0001 C CNN
F 3 "" H 9300 1000 30  0000 C CNN
	1    9300 1000
	1    0    0    -1  
$EndComp
$Comp
L BS170 Q2
U 1 1 56300B5B
P 8950 2150
F 0 "Q2" V 8850 2200 50  0000 L CNN
F 1 "BS170" H 9150 2150 50  0001 L CNN
F 2 "Housings_TO-92:TO-92_Inline_Narrow_Oval" H 9150 2075 50  0001 L CIN
F 3 "" H 8950 2150 50  0000 L CNN
	1    8950 2150
	0    1    1    0   
$EndComp
$Comp
L BS170 Q5
U 1 1 56300D06
P 9200 2550
F 0 "Q5" V 9100 2600 50  0000 L CNN
F 1 "BS170" H 9400 2550 50  0001 L CNN
F 2 "Housings_TO-92:TO-92_Inline_Narrow_Oval" H 9400 2475 50  0001 L CIN
F 3 "" H 9200 2550 50  0000 L CNN
	1    9200 2550
	0    1    1    0   
$EndComp
$Comp
L BS170 Q4
U 1 1 56300D84
P 9200 1750
F 0 "Q4" V 9100 1800 50  0000 L CNN
F 1 "BS170" H 9400 1750 50  0001 L CNN
F 2 "Housings_TO-92:TO-92_Inline_Narrow_Oval" H 9400 1675 50  0001 L CIN
F 3 "" H 9200 1750 50  0000 L CNN
	1    9200 1750
	0    1    1    0   
$EndComp
$Comp
L BS170 Q3
U 1 1 56300E19
P 8950 2950
F 0 "Q3" V 8850 3000 50  0000 L CNN
F 1 "BS170" H 9150 2950 50  0001 L CNN
F 2 "Housings_TO-92:TO-92_Inline_Narrow_Oval" H 9150 2875 50  0001 L CIN
F 3 "" H 8950 2950 50  0000 L CNN
	1    8950 2950
	0    1    1    0   
$EndComp
$Comp
L BS170 Q6
U 1 1 56300E99
P 9200 3350
F 0 "Q6" V 9100 3400 50  0000 L CNN
F 1 "BS170" H 9400 3350 50  0001 L CNN
F 2 "Housings_TO-92:TO-92_Inline_Narrow_Oval" H 9400 3275 50  0001 L CIN
F 3 "" H 9200 3350 50  0000 L CNN
	1    9200 3350
	0    1    1    0   
$EndComp
Text Label 9500 3150 3    60   ~ 0
~RESET
$Comp
L 74LVC244 U5
U 1 1 56307320
P 4100 5650
F 0 "U5" H 4400 5050 60  0000 C CNN
F 1 "74LVC244" H 4100 6100 60  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 4100 5650 60  0001 C CNN
F 3 "" H 4100 5650 60  0000 C CNN
	1    4100 5650
	1    0    0    -1  
$EndComp
$Comp
L 74LVC244 U6
U 1 1 563073D2
P 9100 4950
F 0 "U6" H 9450 4350 60  0000 C CNN
F 1 "74LVC244" H 9100 5400 60  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 9100 4950 60  0001 C CNN
F 3 "" H 9100 4950 60  0000 C CNN
	1    9100 4950
	-1   0    0    -1  
$EndComp
Text Label 5850 4100 0    60   ~ 0
mD7
Text Label 5850 4200 0    60   ~ 0
mD5
Text Label 5850 4300 0    60   ~ 0
mD4
Text Label 5850 4400 0    60   ~ 0
mD3
Text Label 5850 4500 0    60   ~ 0
mD6
Text Label 5850 4600 0    60   ~ 0
mD1
Text Label 5850 4700 0    60   ~ 0
mD2
Text Label 5850 4800 0    60   ~ 0
mD0
Text Label 5850 4900 0    60   ~ 0
mA7
Text Label 5850 5000 0    60   ~ 0
mA6
Text Label 5850 5100 0    60   ~ 0
mA5
Text Label 5850 5200 0    60   ~ 0
mA4
Text Label 5850 5300 0    60   ~ 0
mA2
Text Label 5850 5400 0    60   ~ 0
mA1
Text Label 5850 5500 0    60   ~ 0
mA0
Text Label 5850 5600 0    60   ~ 0
mA3
Text Label 3200 4000 0    60   ~ 0
D7
Text Label 3200 4100 0    60   ~ 0
D5
Text Label 3200 4200 0    60   ~ 0
D4
Text Label 3200 4300 0    60   ~ 0
D3
Text Label 3200 4400 0    60   ~ 0
D6
Text Label 3200 4500 0    60   ~ 0
D1
Text Label 3200 4600 0    60   ~ 0
D2
Text Label 3200 4700 0    60   ~ 0
D0
Text Label 3200 5150 0    60   ~ 0
A7
Text Label 3200 5250 0    60   ~ 0
A5
Text Label 3200 5350 0    60   ~ 0
A2
Text Label 3200 5450 0    60   ~ 0
A0
Text Label 3200 5550 0    60   ~ 0
A3
Text Label 3200 5650 0    60   ~ 0
A1
Text Label 3200 5750 0    60   ~ 0
A4
Text Label 3200 5850 0    60   ~ 0
A6
Text Label 3200 4900 0    60   ~ 0
mRW
Text Label 3200 5000 0    60   ~ 0
mIOc
$Comp
L GND #PWR018
U 1 1 5630A741
P 3150 6250
F 0 "#PWR018" H 3150 6000 50  0001 C CNN
F 1 "GND" H 3150 6100 50  0000 C CNN
F 2 "" H 3150 6250 60  0000 C CNN
F 3 "" H 3150 6250 60  0000 C CNN
	1    3150 6250
	1    0    0    -1  
$EndComp
Text Label 7400 4750 2    39   ~ 0
PS2_0_DATA
Text Label 7400 4450 2    39   ~ 0
PS2_0_CLK
Text Label 7400 4650 2    39   ~ 0
PS2_1_DATA
Text Label 7400 4350 2    39   ~ 0
PS2_1_CLK
Text Label 7400 4550 2    39   ~ 0
ADB_DATA
Text Label 7400 5350 2    60   ~ 0
mRW
Text Label 7400 5150 2    60   ~ 0
mIO
Text Label 7400 5250 2    60   ~ 0
mIOc
Text Label 7400 5450 2    60   ~ 0
mIRQ
Text Label 8150 4950 0    60   ~ 0
I/O_C
Text Label 8150 4850 0    60   ~ 0
~IRQ
Wire Wire Line
	750  1150 750  1300
Wire Wire Line
	750  1300 1050 1300
Wire Wire Line
	1850 1300 2150 1300
Wire Wire Line
	2150 1300 2150 1150
Wire Wire Line
	1450 1600 1450 1800
Wire Wire Line
	950  1400 950  1300
Connection ~ 950  1300
Wire Wire Line
	950  1700 950  1750
Wire Wire Line
	950  1750 1950 1750
Connection ~ 1450 1750
Wire Wire Line
	1950 1750 1950 1700
Wire Wire Line
	1950 1400 1950 1300
Connection ~ 1950 1300
Wire Wire Line
	7000 5750 7850 5750
Wire Wire Line
	7000 5850 7850 5850
Wire Wire Line
	7850 6050 7750 6050
Wire Wire Line
	7750 6050 7750 6300
Wire Wire Line
	7850 5950 7700 5950
Wire Wire Line
	6050 6000 5650 6000
Wire Wire Line
	5650 6000 5650 5900
Wire Wire Line
	5650 5900 5400 5900
Wire Wire Line
	5400 5900 5400 5950
Wire Wire Line
	5400 6250 5400 6300
Wire Wire Line
	5400 6300 5650 6300
Wire Wire Line
	5650 6300 5650 6100
Wire Wire Line
	5650 6100 6050 6100
Wire Wire Line
	6050 5850 5850 5850
Wire Wire Line
	6350 6600 6350 6500
Wire Wire Line
	6550 6500 6550 6400
Connection ~ 6550 6500
Wire Wire Line
	6450 6400 6450 6500
Connection ~ 6450 6500
Wire Wire Line
	5750 5800 5750 5750
Wire Wire Line
	5750 5750 6050 5750
Wire Wire Line
	6450 3800 6450 3600
Wire Wire Line
	6450 3600 7000 3600
Wire Wire Line
	7000 3600 7000 3450
Wire Wire Line
	6550 3800 6550 3600
Connection ~ 6550 3600
Wire Wire Line
	7000 3900 7000 3950
Wire Wire Line
	7000 5550 7250 5550
Wire Wire Line
	1250 3350 1250 3200
Wire Wire Line
	1250 3200 1550 3200
Wire Wire Line
	1250 4050 1250 3950
Wire Wire Line
	3850 950  3850 1000
Wire Wire Line
	3100 1300 3100 2150
Wire Wire Line
	3100 1300 3150 1300
Wire Wire Line
	3150 1400 3100 1400
Connection ~ 3100 1400
Wire Wire Line
	3150 1500 3100 1500
Connection ~ 3100 1500
Wire Wire Line
	3850 2000 3850 2050
Wire Wire Line
	3850 2050 3100 2050
Connection ~ 3100 2050
Wire Wire Line
	4800 1400 4550 1400
Wire Wire Line
	4550 1600 4750 1600
Wire Wire Line
	4550 1700 4750 1700
Wire Wire Line
	8400 750  8400 850 
Wire Wire Line
	7950 750  8900 750 
Wire Wire Line
	7950 700  7950 850 
Wire Wire Line
	8100 850  8100 750 
Connection ~ 8100 750 
Wire Wire Line
	8250 850  8250 750 
Connection ~ 8250 750 
Connection ~ 8400 750 
Wire Wire Line
	10100 1650 10100 3550
Wire Wire Line
	10100 1650 10200 1650
Wire Wire Line
	10200 2450 10100 2450
Connection ~ 10100 2450
Wire Wire Line
	10150 700  10150 3250
Wire Wire Line
	10150 2550 10200 2550
Wire Wire Line
	10200 1750 10150 1750
Connection ~ 10150 1750
Wire Wire Line
	7450 1850 9000 1850
Wire Wire Line
	7450 2250 8750 2250
Wire Wire Line
	7450 2650 9000 2650
Connection ~ 10150 2550
Connection ~ 10100 3350
Wire Wire Line
	8550 750  8550 850 
Connection ~ 8550 750 
Wire Wire Line
	7450 3050 8750 3050
Wire Wire Line
	10050 750  10050 850 
Wire Wire Line
	9300 750  10150 750 
Connection ~ 10150 750 
Wire Wire Line
	7450 1450 8750 1450
Wire Wire Line
	1100 5700 850  5700
Wire Wire Line
	1100 5800 850  5800
Wire Wire Line
	1100 5900 850  5900
Wire Wire Line
	1100 6000 850  6000
Wire Wire Line
	1100 6100 850  6100
Wire Wire Line
	1100 6200 850  6200
Wire Wire Line
	1100 6300 850  6300
Wire Wire Line
	1100 6400 850  6400
Wire Wire Line
	1100 6500 850  6500
Wire Wire Line
	1100 6600 850  6600
Wire Wire Line
	1100 6700 850  6700
Wire Wire Line
	1100 6800 850  6800
Wire Wire Line
	1100 6900 850  6900
Wire Wire Line
	1100 7000 850  7000
Wire Wire Line
	1100 7100 850  7100
Wire Wire Line
	1100 7200 850  7200
Wire Wire Line
	700  7300 1100 7300
Wire Wire Line
	1600 5700 1900 5700
Wire Wire Line
	1600 5800 2100 5800
Wire Wire Line
	1600 5900 1900 5900
Wire Wire Line
	1600 6000 1900 6000
Wire Wire Line
	1600 6100 1900 6100
Wire Wire Line
	1600 6200 1900 6200
Wire Wire Line
	1600 6300 1900 6300
Wire Wire Line
	1600 6400 1900 6400
Wire Wire Line
	1600 6500 1900 6500
Wire Wire Line
	1600 6600 1900 6600
Wire Wire Line
	1600 6700 1900 6700
Wire Wire Line
	1600 6800 1900 6800
Wire Wire Line
	1600 6900 1900 6900
Wire Wire Line
	1600 7000 1900 7000
Wire Wire Line
	1600 7100 1900 7100
Wire Wire Line
	1600 7200 1900 7200
Wire Wire Line
	1600 7300 2050 7300
Wire Wire Line
	700  7300 700  7150
Wire Wire Line
	2050 7300 2050 7450
Wire Notes Line
	500  4900 2500 4900
Wire Notes Line
	2500 500  2500 7750
Wire Notes Line
	500  2400 7300 2400
Wire Notes Line
	5100 2400 5100 500 
Wire Wire Line
	2400 6400 2100 6400
Wire Wire Line
	6350 6500 6550 6500
Wire Wire Line
	8700 1150 8700 1450
Connection ~ 8700 1450
Wire Wire Line
	8700 750  8700 850 
Wire Wire Line
	8900 750  8900 1150
Connection ~ 8700 750 
Wire Wire Line
	9150 1450 10200 1450
Wire Wire Line
	9400 1850 10200 1850
Wire Wire Line
	9150 2250 10200 2250
Wire Wire Line
	9400 2650 10200 2650
Wire Wire Line
	10150 3250 10200 3250
Wire Wire Line
	10200 3350 10100 3350
Wire Wire Line
	9150 3050 10200 3050
Wire Wire Line
	7450 3450 9000 3450
Wire Wire Line
	9400 3450 9500 3450
Wire Wire Line
	9500 3450 9500 3150
Wire Wire Line
	9500 3150 10200 3150
Wire Wire Line
	9300 850  9300 750 
Connection ~ 10050 750 
Wire Wire Line
	9900 850  9900 750 
Connection ~ 9900 750 
Wire Wire Line
	9750 850  9750 750 
Connection ~ 9750 750 
Wire Wire Line
	9600 850  9600 750 
Connection ~ 9600 750 
Wire Wire Line
	9450 850  9450 750 
Connection ~ 9450 750 
Wire Wire Line
	9300 1150 9300 1450
Connection ~ 9300 1450
Wire Wire Line
	9450 1150 9450 1850
Connection ~ 9450 1850
Wire Wire Line
	9600 1150 9600 2250
Connection ~ 9600 2250
Wire Wire Line
	9750 1150 9750 2650
Connection ~ 9750 2650
Wire Wire Line
	9900 1150 9900 3050
Connection ~ 9900 3050
Wire Wire Line
	10050 1150 10050 3150
Connection ~ 10050 3150
Wire Wire Line
	8550 1150 8550 1850
Connection ~ 8550 1850
Wire Wire Line
	8400 1150 8400 2250
Connection ~ 8400 2250
Wire Wire Line
	8250 1150 8250 2650
Connection ~ 8250 2650
Wire Wire Line
	8100 1150 8100 3050
Connection ~ 8100 3050
Wire Wire Line
	7950 1150 7950 3450
Connection ~ 7950 3450
Wire Wire Line
	8900 1950 8900 1550
Wire Wire Line
	8900 1550 9150 1550
Wire Wire Line
	8900 1950 9150 1950
Wire Wire Line
	9150 1950 9150 2350
Wire Wire Line
	9150 2350 8900 2350
Wire Wire Line
	8900 2350 8900 2750
Wire Wire Line
	8900 2750 9150 2750
Wire Wire Line
	9150 2750 9150 3150
Wire Wire Line
	8900 1150 9150 1150
Wire Wire Line
	9150 1150 9150 1550
Wire Notes Line
	7300 500  7300 3800
Wire Notes Line
	7300 3800 11200 3800
Wire Wire Line
	5600 4100 6050 4100
Wire Wire Line
	5500 4200 6050 4200
Wire Wire Line
	5400 4300 6050 4300
Wire Wire Line
	5300 4400 6050 4400
Wire Wire Line
	5200 4500 6050 4500
Wire Wire Line
	5100 4600 6050 4600
Wire Wire Line
	5000 4700 6050 4700
Wire Wire Line
	4900 4800 6050 4800
Wire Wire Line
	4800 4000 5600 4000
Wire Wire Line
	5600 4000 5600 4100
Wire Wire Line
	4800 4100 5500 4100
Wire Wire Line
	5500 4100 5500 4200
Wire Wire Line
	5400 4300 5400 4200
Wire Wire Line
	5400 4200 4800 4200
Wire Wire Line
	4800 4300 5300 4300
Wire Wire Line
	5300 4300 5300 4400
Wire Wire Line
	5200 4500 5200 4400
Wire Wire Line
	5200 4400 4800 4400
Wire Wire Line
	4800 4500 5100 4500
Wire Wire Line
	5100 4500 5100 4600
Wire Wire Line
	4800 4600 5000 4600
Wire Wire Line
	5000 4600 5000 4700
Wire Wire Line
	4800 4700 4900 4700
Wire Wire Line
	4900 4700 4900 4800
Wire Wire Line
	3400 4000 3200 4000
Wire Wire Line
	3400 4100 3200 4100
Wire Wire Line
	3400 4200 3200 4200
Wire Wire Line
	3400 4300 3200 4300
Wire Wire Line
	3400 4400 3200 4400
Wire Wire Line
	3400 4500 3200 4500
Wire Wire Line
	3400 4600 3200 4600
Wire Wire Line
	3400 4700 3200 4700
Wire Wire Line
	3400 5150 3200 5150
Wire Wire Line
	3400 5250 3200 5250
Wire Wire Line
	3400 5350 3200 5350
Wire Wire Line
	3400 5450 3200 5450
Wire Wire Line
	3400 5550 3200 5550
Wire Wire Line
	3400 5650 3200 5650
Wire Wire Line
	3400 5750 3200 5750
Wire Wire Line
	3400 5850 3200 5850
Wire Wire Line
	3400 5000 3200 5000
Wire Wire Line
	3400 4900 3200 4900
Wire Wire Line
	3400 6050 3150 6050
Wire Wire Line
	3150 6050 3150 6250
Wire Wire Line
	3400 6150 3150 6150
Connection ~ 3150 6150
Wire Wire Line
	7000 4350 7400 4350
Wire Wire Line
	7000 4450 7400 4450
Wire Wire Line
	7000 4550 7400 4550
Wire Wire Line
	7000 4650 7400 4650
Wire Wire Line
	7000 4750 7400 4750
Wire Wire Line
	7000 5050 7400 5050
Wire Wire Line
	7000 5150 7400 5150
Wire Wire Line
	7800 5550 7750 5550
Wire Wire Line
	7750 5550 7750 5650
Wire Wire Line
	7750 5650 7000 5650
Wire Wire Line
	8400 4650 8150 4650
Wire Wire Line
	9800 4550 10200 4550
Wire Wire Line
	9800 4650 10200 4650
Wire Wire Line
	9800 4750 10200 4750
Text Label 10200 4750 2    60   ~ 0
R/W
Text Label 10200 4650 2    60   ~ 0
I/O
Text Label 10200 4950 2    60   ~ 0
mIOc
Text Label 10200 4850 2    60   ~ 0
mIRQ
Wire Wire Line
	9800 5350 10000 5350
Wire Wire Line
	10000 5350 10000 5700
$Comp
L GND #PWR019
U 1 1 5630E1C5
P 10000 5700
F 0 "#PWR019" H 10000 5450 50  0001 C CNN
F 1 "GND" H 10000 5550 50  0000 C CNN
F 2 "" H 10000 5700 60  0000 C CNN
F 3 "" H 10000 5700 60  0000 C CNN
	1    10000 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5450 10000 5450
Connection ~ 10000 5450
Connection ~ 10000 5550
Text Label 7400 5050 2    60   ~ 0
mPhi2
Text Label 7400 4850 2    60   ~ 0
mROMDIS
Text Label 7400 4950 2    60   ~ 0
mMAP
Wire Wire Line
	7400 5450 7000 5450
Wire Wire Line
	7000 5350 7400 5350
Wire Wire Line
	9800 4850 10200 4850
Wire Wire Line
	9800 4950 10200 4950
Wire Wire Line
	9800 5050 10200 5050
Text Label 8150 4550 0    60   ~ 0
~ROMDIS
Text Label 8150 5150 0    60   ~ 0
~MAP
Text Label 10200 5050 2    60   ~ 0
Phi2
Text Label 10200 4550 2    60   ~ 0
mROMDIS
Text Label 10200 5150 2    60   ~ 0
mMAP
$Comp
L 74LS245 U4
U 1 1 563102D5
P 4100 4500
F 0 "U4" H 4350 5050 60  0000 L BNN
F 1 "74LVC245" H 3900 5000 60  0000 L TNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 4100 4500 60  0001 C CNN
F 3 "" H 4100 4500 60  0000 C CNN
	1    4100 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 56310490
P 4700 4950
F 0 "#PWR020" H 4700 4700 50  0001 C CNN
F 1 "GND" H 4700 4800 39  0000 C CNN
F 2 "" H 4700 4950 60  0000 C CNN
F 3 "" H 4700 4950 60  0000 C CNN
	1    4700 4950
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR021
U 1 1 56310510
P 4700 4850
F 0 "#PWR021" H 4700 4700 50  0001 C CNN
F 1 "+3.3V" V 4700 5050 39  0000 C CNN
F 2 "" H 4700 4850 60  0000 C CNN
F 3 "" H 4700 4850 60  0000 C CNN
	1    4700 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 4850 4700 4850
Wire Wire Line
	4700 4950 4650 4950
$Comp
L GND #PWR022
U 1 1 56311B38
P 4700 6100
F 0 "#PWR022" H 4700 5850 50  0001 C CNN
F 1 "GND" H 4700 5950 39  0000 C CNN
F 2 "" H 4700 6100 60  0000 C CNN
F 3 "" H 4700 6100 60  0000 C CNN
	1    4700 6100
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR023
U 1 1 56311BAF
P 4700 6000
F 0 "#PWR023" H 4700 5850 50  0001 C CNN
F 1 "+3.3V" V 4700 6200 39  0000 C CNN
F 2 "" H 4700 6000 60  0000 C CNN
F 3 "" H 4700 6000 60  0000 C CNN
	1    4700 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 6000 4700 6000
Wire Wire Line
	4650 6100 4700 6100
$Comp
L GND #PWR024
U 1 1 563127BA
P 8500 5400
F 0 "#PWR024" H 8500 5150 50  0001 C CNN
F 1 "GND" H 8500 5250 39  0000 C CNN
F 2 "" H 8500 5400 60  0000 C CNN
F 3 "" H 8500 5400 60  0000 C CNN
	1    8500 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 5550 8100 5550
Wire Wire Line
	7950 5300 8550 5300
Connection ~ 8150 5300
Wire Wire Line
	8500 5400 8550 5400
Text Notes 5250 750  0    118  ~ 24
Extention Connector
$Comp
L CONN_02X04 P6
U 1 1 56313EA9
P 6150 1600
F 0 "P6" H 6150 1850 50  0000 C CNN
F 1 "EXP" H 6150 1350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04" H 6150 400 60  0001 C CNN
F 3 "" H 6150 400 60  0000 C CNN
	1    6150 1600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR025
U 1 1 56314129
P 6650 1300
F 0 "#PWR025" H 6650 1150 50  0001 C CNN
F 1 "+3.3V" H 6650 1440 50  0000 C CNN
F 2 "" H 6650 1300 60  0000 C CNN
F 3 "" H 6650 1300 60  0000 C CNN
	1    6650 1300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR026
U 1 1 563141AC
P 5650 1300
F 0 "#PWR026" H 5650 1150 50  0001 C CNN
F 1 "+5V" H 5650 1440 50  0000 C CNN
F 2 "" H 5650 1300 60  0000 C CNN
F 3 "" H 5650 1300 60  0000 C CNN
	1    5650 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 5631422F
P 6150 2100
F 0 "#PWR027" H 6150 1850 50  0001 C CNN
F 1 "GND" H 6150 1950 50  0000 C CNN
F 2 "" H 6150 2100 60  0000 C CNN
F 3 "" H 6150 2100 60  0000 C CNN
	1    6150 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1750 5900 1750
Wire Wire Line
	6400 1750 6550 1750
Wire Wire Line
	6550 1750 6550 2050
Wire Wire Line
	6550 2050 5750 2050
Wire Wire Line
	6150 2050 6150 2100
Wire Wire Line
	5750 2050 5750 1750
Connection ~ 6150 2050
Wire Wire Line
	5650 1300 5650 1450
Wire Wire Line
	5650 1450 5900 1450
Wire Wire Line
	6400 1450 6650 1450
Wire Wire Line
	6650 1450 6650 1300
Wire Wire Line
	5900 1550 5650 1550
Wire Wire Line
	5900 1650 5650 1650
Wire Wire Line
	6400 1550 6650 1550
Wire Wire Line
	6400 1650 6650 1650
Text Label 5650 1550 0    60   ~ 0
TX
Text Label 5650 1650 0    60   ~ 0
RX
Text Label 6650 1550 2    60   ~ 0
SCL
Text Label 6650 1650 2    60   ~ 0
SDA
$Comp
L +3.3V #PWR028
U 1 1 56305D74
P 7950 700
F 0 "#PWR028" H 7950 550 50  0001 C CNN
F 1 "+3.3V" H 7950 840 50  0000 C CNN
F 2 "" H 7950 700 60  0000 C CNN
F 3 "" H 7950 700 60  0000 C CNN
	1    7950 700 
	1    0    0    -1  
$EndComp
Connection ~ 7950 750 
Wire Wire Line
	4800 5150 5050 5150
Wire Wire Line
	4800 5250 5050 5250
Wire Wire Line
	4800 5350 5050 5350
Wire Wire Line
	4800 5450 5050 5450
Wire Wire Line
	4800 5550 5050 5550
Wire Wire Line
	4800 5650 5050 5650
Wire Wire Line
	4800 5750 5050 5750
Wire Wire Line
	4800 5850 5050 5850
Wire Wire Line
	6050 4900 5850 4900
Wire Wire Line
	6050 5000 5850 5000
Wire Wire Line
	6050 5100 5850 5100
Wire Wire Line
	6050 5200 5850 5200
Wire Wire Line
	6050 5300 5850 5300
Wire Wire Line
	6050 5400 5850 5400
Wire Wire Line
	6050 5500 5850 5500
Wire Wire Line
	6050 5600 5850 5600
Text Label 5050 5150 2    60   ~ 0
mA7
Text Label 5050 5250 2    60   ~ 0
mA5
Text Label 5050 5350 2    60   ~ 0
mA2
Text Label 5050 5450 2    60   ~ 0
mA0
Text Label 5050 5550 2    60   ~ 0
mA3
Text Label 5050 5650 2    60   ~ 0
mA1
Text Label 5050 5750 2    60   ~ 0
mA4
Text Label 5050 5850 2    60   ~ 0
mA6
Wire Wire Line
	9800 5150 10200 5150
NoConn ~ 9800 4450
Wire Wire Line
	8150 4850 8400 4850
Wire Wire Line
	8150 4550 8400 4550
Wire Wire Line
	8150 5150 8400 5150
Wire Wire Line
	7950 5300 7950 5250
Wire Wire Line
	8150 5550 8150 5300
NoConn ~ 8400 4450
Wire Wire Line
	7000 4950 7400 4950
Text Label 8150 4650 0    60   ~ 0
mIO
Wire Wire Line
	8150 4950 8400 4950
Wire Wire Line
	8400 4750 8150 4750
Wire Wire Line
	7400 5250 7000 5250
Wire Wire Line
	7000 4850 7400 4850
Wire Wire Line
	8400 5050 8150 5050
Text Label 8150 4750 0    60   ~ 0
mRW
Text Label 8150 5050 0    60   ~ 0
mPhi2
$EndSCHEMATC
