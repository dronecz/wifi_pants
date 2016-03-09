EESchema Schematic File Version 2
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
LIBS:wifi_pants-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "ESP8266 WiFi Module for Raspberry Pi"
Date "2016-03-09"
Rev "r4"
Comp "Andrew Litt"
Comment1 "https://github.com/al177/wifi_pants"
Comment2 "Licensed under Creative Commons Attribution Share-Alike"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_02X20 P1
U 1 1 5665E56D
P 8950 3300
F 0 "P1" H 8950 4350 50  0000 C CNN
F 1 "CONN_02X20" V 8950 3300 50  0000 C CNN
F 2 "wifi_pants:Socket_Strip_Straight_2x20_pi" H 8950 2350 50  0001 C CNN
F 3 "" H 8950 2350 50  0000 C CNN
F 4 "Adafruit Industries" H 8950 3300 60  0001 C CNN "MFG Name"
F 5 "2223" H 8950 3300 60  0001 C CNN "MFG Part Num"
F 6 "1528-1385-ND" H 8950 3300 60  0001 C CNN "Digikey PN"
F 7 "http://www.digikey.com/product-search/en?pv88=23&FV=fff40016%2Cfff802f4&mnonly=0&newproducts=1&ColumnSort=0&page=1&quantity=0&ptm=0&fid=0&pageSize=25" H 8950 3300 60  0001 C CNN "Digikey Link"
F 8 "NA" H 8950 3300 60  0001 C CNN "2nd Distrib PN"
F 9 "NA" H 8950 3300 60  0001 C CNN "2nd Distrib Link"
	1    8950 3300
	1    0    0    -1  
$EndComp
Text GLabel 8550 3050 0    39   BiDi ~ 0
SD_CLK
Text GLabel 9300 3050 2    39   BiDi ~ 0
SD_CMD
Text GLabel 9300 3150 2    39   BiDi ~ 0
SD_D0
Text GLabel 9300 3350 2    39   BiDi ~ 0
SD_D1
$Comp
L GND #PWR01
U 1 1 5665E6B7
P 9950 3350
F 0 "#PWR01" H 9950 3100 50  0001 C CNN
F 1 "GND" H 9950 3200 50  0000 C CNN
F 2 "" H 9950 3350 50  0000 C CNN
F 3 "" H 9950 3350 50  0000 C CNN
	1    9950 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5665E7BC
P 9750 4300
F 0 "#PWR02" H 9750 4050 50  0001 C CNN
F 1 "GND" H 9750 4150 50  0000 C CNN
F 2 "" H 9750 4300 50  0000 C CNN
F 3 "" H 9750 4300 50  0000 C CNN
	1    9750 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5665E846
P 8050 4300
F 0 "#PWR03" H 8050 4050 50  0001 C CNN
F 1 "GND" H 8050 4150 50  0000 C CNN
F 2 "" H 8050 4300 50  0000 C CNN
F 3 "" H 8050 4300 50  0000 C CNN
	1    8050 4300
	1    0    0    -1  
$EndComp
Text GLabel 4150 7600 3    39   BiDi ~ 0
SD_CLK
Text GLabel 3650 7600 3    39   BiDi ~ 0
SD_CMD
Text GLabel 3750 7600 3    39   BiDi ~ 0
SD_D0
Text GLabel 4050 7600 3    39   BiDi ~ 0
SD_D1
$Comp
L GND #PWR04
U 1 1 56676CA4
P 5350 5950
F 0 "#PWR04" H 5350 5700 50  0001 C CNN
F 1 "GND" H 5350 5800 50  0000 C CNN
F 2 "" H 5350 5950 50  0000 C CNN
F 3 "" H 5350 5950 50  0000 C CNN
	1    5350 5950
	1    0    0    -1  
$EndComp
NoConn ~ 8700 2450
NoConn ~ 8700 2550
NoConn ~ 8700 2650
NoConn ~ 8700 2750
NoConn ~ 8700 2850
NoConn ~ 9200 2850
NoConn ~ 8700 3250
NoConn ~ 8700 3350
NoConn ~ 8700 3450
NoConn ~ 9200 3450
NoConn ~ 9200 3550
NoConn ~ 8700 4050
NoConn ~ 9200 4250
NoConn ~ 9200 4150
NoConn ~ 9200 4050
$Comp
L +3.3V #PWR05
U 1 1 5667E37B
P 8050 2300
F 0 "#PWR05" H 8050 2150 50  0001 C CNN
F 1 "+3.3V" H 8050 2440 50  0000 C CNN
F 2 "" H 8050 2300 50  0000 C CNN
F 3 "" H 8050 2300 50  0000 C CNN
	1    8050 2300
	1    0    0    -1  
$EndComp
NoConn ~ 9200 3650
$Comp
L Jumper_NO_Small JP3
U 1 1 5689F45A
P 5350 5750
F 0 "JP3" H 5350 5700 50  0000 C CNN
F 1 "GPIO0" H 5350 5850 50  0000 C CNN
F 2 "wifi_pants:GS2" H 5350 5750 50  0001 C CNN
F 3 "" H 5350 5750 50  0000 C CNN
F 4 "NA" H 5350 5750 60  0001 C CNN "MFG Name"
F 5 "NA" H 5350 5750 60  0001 C CNN "MFG Part Num"
F 6 "NA" H 5350 5750 60  0001 C CNN "1st Distrib PN"
F 7 "NA" H 5350 5750 60  0001 C CNN "1st Distrib Link"
F 8 "NA" H 5350 5750 60  0001 C CNN "2nd Distrib PN"
F 9 "NA" H 5350 5750 60  0001 C CNN "2nd Distrib Link"
	1    5350 5750
	0    1    1    0   
$EndComp
NoConn ~ 3000 5150
NoConn ~ 3000 5250
NoConn ~ 4800 5350
NoConn ~ 4800 5450
NoConn ~ 3000 5750
NoConn ~ 3000 5650
NoConn ~ 3000 5550
NoConn ~ 3000 5450
Text Label 3950 6450 1    39   ~ 0
/WP
Text Label 3850 6450 1    39   ~ 0
/HOLD
Text Label 3650 6450 1    39   ~ 0
/CS
Text Label 3750 6400 1    39   ~ 0
SO
Text Label 4050 6400 1    39   ~ 0
SI
Text Label 4150 6400 1    39   ~ 0
CLK
$Comp
L GND #PWR06
U 1 1 56943E14
P 4900 5900
F 0 "#PWR06" H 4900 5650 50  0001 C CNN
F 1 "GND" H 4900 5750 50  0000 C CNN
F 2 "" H 4900 5900 50  0000 C CNN
F 3 "" H 4900 5900 50  0000 C CNN
	1    4900 5900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 56944611
P 2750 5800
F 0 "#PWR07" H 2750 5650 50  0001 C CNN
F 1 "+3.3V" H 2750 5940 50  0000 C CNN
F 2 "" H 2750 5800 50  0000 C CNN
F 3 "" H 2750 5800 50  0000 C CNN
	1    2750 5800
	1    0    0    -1  
$EndComp
NoConn ~ 8700 3850
$Comp
L GND #PWR08
U 1 1 569477AF
P 2750 6350
F 0 "#PWR08" H 2750 6100 50  0001 C CNN
F 1 "GND" H 2750 6200 50  0000 C CNN
F 2 "" H 2750 6350 50  0000 C CNN
F 3 "" H 2750 6350 50  0000 C CNN
	1    2750 6350
	1    0    0    -1  
$EndComp
Text GLabel 9300 2650 2    39   Output ~ 0
PI_UART0_TXD
Text GLabel 9300 2750 2    39   Input ~ 0
PI_UART0_RXD
Text GLabel 8650 1500 0    39   Input ~ 0
PI_UART0_TXD
Text GLabel 8650 1400 0    39   Output ~ 0
PI_UART0_RXD
$Comp
L GND #PWR09
U 1 1 56970598
P 8550 950
F 0 "#PWR09" H 8550 700 50  0001 C CNN
F 1 "GND" H 8550 800 50  0000 C CNN
F 2 "" H 8550 950 50  0000 C CNN
F 3 "" H 8550 950 50  0000 C CNN
	1    8550 950 
	1    0    0    -1  
$EndComp
Text GLabel 8550 2950 0    39   BiDi ~ 0
SD_D3
Text GLabel 2300 5350 0    39   Input ~ 0
ID_SD
$Comp
L CONN_01X05 P2
U 1 1 56998AF2
P 8950 1300
F 0 "P2" H 8950 1650 50  0000 C CNN
F 1 "POWER / UART" H 8950 1750 50  0000 C CNN
F 2 "wifi_pants:Pin_Header_Angled_1x05_mirror" H 8950 1300 50  0001 C CNN
F 3 "" H 8950 1300 50  0000 C CNN
F 4 "Sullins" H 8950 1300 60  0001 C CNN "MFR Name"
F 5 "PRPC005SBAN-M71RC" H 8950 1300 60  0001 C CNN "MFR Part Num"
F 6 "S1111EC-05-ND" H 8950 1300 60  0001 C CNN "Digikey PN"
F 7 "http://www.digikey.com/product-detail/en/PRPC005SBAN-M71RC/S1111EC-05-ND/2775329" H 8950 1300 60  0001 C CNN "Digikey Link"
	1    8950 1300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 56999E44
P 9300 2200
F 0 "#PWR010" H 9300 2050 50  0001 C CNN
F 1 "+5V" H 9400 2250 50  0000 C CNN
F 2 "" H 9300 2200 50  0000 C CNN
F 3 "" H 9300 2200 50  0000 C CNN
	1    9300 2200
	1    0    0    -1  
$EndComp
Text GLabel 8550 4150 0    39   BiDi ~ 0
SD_D2
Text GLabel 8550 3650 0    39   BiDi ~ 0
ID_SD
Text GLabel 3850 7600 3    39   BiDi ~ 0
SD_D2
Text GLabel 3950 7600 3    39   BiDi ~ 0
SD_D3
Text Notes 9100 1100 0    39   ~ 0
GND
Text Notes 9100 1500 0    39   ~ 0
TXD
Text Notes 9100 1400 0    39   ~ 0
RXD
NoConn ~ 4800 5150
NoConn ~ 4800 5250
NoConn ~ 4800 5650
NoConn ~ 4800 5750
Text Notes 4950 5200 0    59   ~ 0
For dev and debug, use\nthe top side of the module\ncastellations for the following:\nTXD, RXD, GPIO2, MTDO
Text Notes 5600 5900 0    59   ~ 0
Solder to force SDIO to\nlow speed v1 (25MHz)\nDefault is\nhigh speed v2 (50MHz)
$Comp
L R R3
U 1 1 56A805AD
P 3650 7250
F 0 "R3" V 3700 7450 50  0000 C CNN
F 1 "33" V 3650 7250 50  0000 C CNN
F 2 "mcous:0603(1608m)-CHIP-RESISTOR" V 3580 7250 50  0001 C CNN
F 3 "" H 3650 7250 50  0000 C CNN
F 4 "Panasonic Electronic Components" H 3650 7250 60  0001 C CNN "MFG Name"
F 5 "ERJ-3EKF33R0V" H 3650 7250 60  0001 C CNN "MFG Part Num"
F 6 "P33.0HCT-ND" H 3650 7250 60  0001 C CNN "Digikey PN"
F 7 "http://www.digikey.com/product-detail/en/ERJ-3EKF33R0V/P33.0HCT-ND/1746765" H 3650 7250 60  0001 C CNN "Digikey Link"
F 8 "NA" H 3650 7250 60  0001 C CNN "2nd Distrib PN"
F 9 "NA" H 3650 7250 60  0001 C CNN "2nd Distrib Link"
	1    3650 7250
	-1   0    0    1   
$EndComp
NoConn ~ 8700 3150
$Comp
L ESP-12E U1
U 1 1 56940F4A
P 3900 5450
F 0 "U1" H 3900 5350 50  0000 C CNN
F 1 "ESP-12E" H 3900 5550 50  0000 C CNN
F 2 "wifi_pants:ESP-12E-narrow" H 3900 5450 50  0001 C CNN
F 3 "" H 3900 5450 50  0001 C CNN
	1    3900 5450
	1    0    0    -1  
$EndComp
NoConn ~ 8700 3750
Text GLabel 7500 1000 0    39   Output ~ 0
/SHDN
Text Notes 9100 1200 0    39   ~ 0
/PSU_SHDN
Text GLabel 800  2300 0    39   Input ~ 0
/SHDN
Text GLabel 7500 1300 0    39   Output ~ 0
PWR_IN
$Comp
L CONN_01X02 P3
U 1 1 56BA21CC
P 10150 850
F 0 "P3" H 10150 1000 50  0000 C CNN
F 1 "JST PH POWER IN" V 10300 800 50  0000 C CNN
F 2 "Connectors_JST_PH:Connectors_JST_S2B-PH-K" H 10150 1100 50  0001 C CNN
F 3 "" H 10150 850 50  0000 C CNN
F 4 "JST" H 10150 850 60  0001 C CNN "MFR Name"
F 5 "S2B-PH-K-S(LF)(SN)" H 10150 850 60  0001 C CNN "MFR Part Num"
F 6 "455-1719-ND" H 10150 850 60  0001 C CNN "Digikey PN"
	1    10150 850 
	1    0    0    -1  
$EndComp
Text GLabel 9850 800  0    39   Output ~ 0
PWR_IN
$Comp
L GND #PWR011
U 1 1 56BA2463
P 9850 950
F 0 "#PWR011" H 9850 700 50  0001 C CNN
F 1 "GND" H 9850 800 50  0000 C CNN
F 2 "" H 9850 950 50  0000 C CNN
F 3 "" H 9850 950 50  0000 C CNN
	1    9850 950 
	1    0    0    -1  
$EndComp
NoConn ~ 9200 3850
NoConn ~ 8700 3950
Text Notes 9100 1300 0    39   ~ 0
PWR_IN
Text GLabel 850  1600 0    39   Output ~ 0
PWR_IN
$Comp
L GND #PWR012
U 1 1 56BB8F1D
P 3250 3400
F 0 "#PWR012" H 3250 3150 50  0001 C CNN
F 1 "GND" H 3250 3250 50  0000 C CNN
F 2 "" H 3250 3400 50  0000 C CNN
F 3 "" H 3250 3400 50  0000 C CNN
	1    3250 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 56BB9132
P 5600 2650
F 0 "#PWR013" H 5600 2400 50  0001 C CNN
F 1 "GND" H 5600 2500 50  0000 C CNN
F 2 "" H 5600 2650 50  0000 C CNN
F 3 "" H 5600 2650 50  0000 C CNN
	1    5600 2650
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 56BBBDB1
P 5000 2050
F 0 "C2" H 5025 2150 50  0000 L CNN
F 1 "10uF X5R" V 5150 1600 50  0000 L CNN
F 2 "mcous:0805(2012m)-CHIP-CAP" H 5038 1900 50  0001 C CNN
F 3 "http://ds.yuden.co.jp/TYCOMPAS/ut/detail.do?productNo=LMK316BJ106KL-T&fileName=LMK316BJ106KL-T_SS&mode=specSheetDownload" H 5000 2050 50  0001 C CNN
F 4 "Taiyo Yuden" H 5000 2050 60  0001 C CNN "MFG Name"
F 5 "LMK212BJ106KG-T" H 5000 2050 60  0001 C CNN "MFG Part Num"
F 6 "587-1300-1-ND" H 5000 2050 60  0001 C CNN "Digikey PN"
F 7 "http://www.digikey.com/product-detail/en/LMK212BJ106KG-T/587-1300-1-ND/931077" H 5000 2050 60  0001 C CNN "Digikey Link"
F 8 "NA" H 5000 2050 60  0001 C CNN "2nd Distrib PN"
F 9 "NA" H 5000 2050 60  0001 C CNN "2nd Distrib Link"
	1    5000 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 56BC3486
P 1000 2000
F 0 "#PWR014" H 1000 1750 50  0001 C CNN
F 1 "GND" H 1000 1850 50  0000 C CNN
F 2 "" H 1000 2000 50  0000 C CNN
F 3 "" H 1000 2000 50  0000 C CNN
	1    1000 2000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG015
U 1 1 56BC5758
P 8450 2350
F 0 "#FLG015" H 8450 2445 50  0001 C CNN
F 1 "PWR_FLAG" H 8450 2530 50  0000 C CNN
F 2 "" H 8450 2350 50  0000 C CNN
F 3 "" H 8450 2350 50  0000 C CNN
	1    8450 2350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG016
U 1 1 56BC6C6B
P 9750 3750
F 0 "#FLG016" H 9750 3845 50  0001 C CNN
F 1 "PWR_FLAG" H 9750 3930 50  0000 C CNN
F 2 "" H 9750 3750 50  0000 C CNN
F 3 "" H 9750 3750 50  0000 C CNN
	1    9750 3750
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 56BC31A5
P 3750 7250
F 0 "R4" V 3800 7450 50  0000 C CNN
F 1 "33" V 3750 7250 50  0000 C CNN
F 2 "mcous:0603(1608m)-CHIP-RESISTOR" V 3680 7250 50  0001 C CNN
F 3 "" H 3750 7250 50  0000 C CNN
F 4 "Panasonic Electronic Components" H 3750 7250 60  0001 C CNN "MFG Name"
F 5 "ERJ-3EKF33R0V" H 3750 7250 60  0001 C CNN "MFG Part Num"
F 6 "P33.0HCT-ND" H 3750 7250 60  0001 C CNN "Digikey PN"
F 7 "http://www.digikey.com/product-detail/en/ERJ-3EKF33R0V/P33.0HCT-ND/1746765" H 3750 7250 60  0001 C CNN "Digikey Link"
F 8 "NA" H 3750 7250 60  0001 C CNN "2nd Distrib PN"
F 9 "NA" H 3750 7250 60  0001 C CNN "2nd Distrib Link"
	1    3750 7250
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 56BC32CF
P 3850 7250
F 0 "R6" V 3900 7450 50  0000 C CNN
F 1 "33" V 3850 7250 50  0000 C CNN
F 2 "mcous:0603(1608m)-CHIP-RESISTOR" V 3780 7250 50  0001 C CNN
F 3 "" H 3850 7250 50  0000 C CNN
F 4 "Panasonic Electronic Components" H 3850 7250 60  0001 C CNN "MFG Name"
F 5 "ERJ-3EKF33R0V" H 3850 7250 60  0001 C CNN "MFG Part Num"
F 6 "P33.0HCT-ND" H 3850 7250 60  0001 C CNN "Digikey PN"
F 7 "http://www.digikey.com/product-detail/en/ERJ-3EKF33R0V/P33.0HCT-ND/1746765" H 3850 7250 60  0001 C CNN "Digikey Link"
F 8 "NA" H 3850 7250 60  0001 C CNN "2nd Distrib PN"
F 9 "NA" H 3850 7250 60  0001 C CNN "2nd Distrib Link"
	1    3850 7250
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 56BC33FF
P 3950 7250
F 0 "R1" V 4000 7450 50  0000 C CNN
F 1 "33" V 3950 7250 50  0000 C CNN
F 2 "mcous:0603(1608m)-CHIP-RESISTOR" V 3880 7250 50  0001 C CNN
F 3 "" H 3950 7250 50  0000 C CNN
F 4 "Panasonic Electronic Components" H 3950 7250 60  0001 C CNN "MFG Name"
F 5 "ERJ-3EKF33R0V" H 3950 7250 60  0001 C CNN "MFG Part Num"
F 6 "P33.0HCT-ND" H 3950 7250 60  0001 C CNN "Digikey PN"
F 7 "http://www.digikey.com/product-detail/en/ERJ-3EKF33R0V/P33.0HCT-ND/1746765" H 3950 7250 60  0001 C CNN "Digikey Link"
F 8 "NA" H 3950 7250 60  0001 C CNN "2nd Distrib PN"
F 9 "NA" H 3950 7250 60  0001 C CNN "2nd Distrib Link"
	1    3950 7250
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 56BC356F
P 4050 7250
F 0 "R5" V 4100 7450 50  0000 C CNN
F 1 "33" V 4050 7250 50  0000 C CNN
F 2 "mcous:0603(1608m)-CHIP-RESISTOR" V 3980 7250 50  0001 C CNN
F 3 "" H 4050 7250 50  0000 C CNN
F 4 "Panasonic Electronic Components" H 4050 7250 60  0001 C CNN "MFG Name"
F 5 "ERJ-3EKF33R0V" H 4050 7250 60  0001 C CNN "MFG Part Num"
F 6 "P33.0HCT-ND" H 4050 7250 60  0001 C CNN "Digikey PN"
F 7 "http://www.digikey.com/product-detail/en/ERJ-3EKF33R0V/P33.0HCT-ND/1746765" H 4050 7250 60  0001 C CNN "Digikey Link"
F 8 "NA" H 4050 7250 60  0001 C CNN "2nd Distrib PN"
F 9 "NA" H 4050 7250 60  0001 C CNN "2nd Distrib Link"
	1    4050 7250
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 56BC36B7
P 4150 7250
F 0 "R2" V 4200 7450 50  0000 C CNN
F 1 "33" V 4150 7250 50  0000 C CNN
F 2 "mcous:0603(1608m)-CHIP-RESISTOR" V 4080 7250 50  0001 C CNN
F 3 "" H 4150 7250 50  0000 C CNN
F 4 "Panasonic Electronic Components" H 4150 7250 60  0001 C CNN "MFG Name"
F 5 "ERJ-3EKF33R0V" H 4150 7250 60  0001 C CNN "MFG Part Num"
F 6 "P33.0HCT-ND" H 4150 7250 60  0001 C CNN "Digikey PN"
F 7 "http://www.digikey.com/product-detail/en/ERJ-3EKF33R0V/P33.0HCT-ND/1746765" H 4150 7250 60  0001 C CNN "Digikey Link"
F 8 "NA" H 4150 7250 60  0001 C CNN "2nd Distrib PN"
F 9 "NA" H 4150 7250 60  0001 C CNN "2nd Distrib Link"
	1    4150 7250
	-1   0    0    1   
$EndComp
$Comp
L Jumper_NO_Small JP2
U 1 1 56BC717F
P 7850 1300
F 0 "JP2" H 7850 1450 50  0001 C CNN
F 1 "PWR_IN ISOL" H 7860 1240 50  0000 C CNN
F 2 "wifi_pants:GS2" H 7850 1300 50  0001 C CNN
F 3 "" H 7850 1300 50  0000 C CNN
	1    7850 1300
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP1
U 1 1 56BC71CA
P 7850 1000
F 0 "JP1" H 7850 1150 50  0001 C CNN
F 1 "/PSU_SHDN ISOL" H 7860 940 50  0000 C CNN
F 2 "wifi_pants:GS2" H 7850 1000 50  0001 C CNN
F 3 "" H 7850 1000 50  0000 C CNN
	1    7850 1000
	1    0    0    -1  
$EndComp
Text Notes 6350 900  0    59   ~ 0
Cut if the cable\nis inadvertently\ntriggering\n/PSU_SHDN
$Comp
L R R7
U 1 1 56BB8C7C
P 1500 1900
F 0 "R7" V 1550 2100 50  0000 C CNN
F 1 "47K 1%" V 1350 1900 50  0000 C CNN
F 2 "mcous:0603(1608m)-CHIP-RESISTOR" V 1430 1900 50  0001 C CNN
F 3 "" H 1500 1900 50  0000 C CNN
F 4 "Panasonic Electronic Components" H 1500 1900 60  0001 C CNN "MFG Name"
F 5 "ERJ-3EKF4702V" H 1500 1900 60  0001 C CNN "MFG Part Num"
F 6 "P47.0KHCT-ND" H 1500 1900 60  0001 C CNN "Digikey PN"
F 7 "http://www.digikey.com/product-search/en?keywords=P47.0KHCT-ND" H 1500 1900 60  0001 C CNN "Digikey Link"
F 8 "NA" H 1500 1900 60  0001 C CNN "2nd Distrib PN"
F 9 "NA" H 1500 1900 60  0001 C CNN "2nd Distrib Link"
	1    1500 1900
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 56BBC78E
P 3250 1150
F 0 "L1" V 3200 1150 50  0000 C CNN
F 1 "1.0uH" V 3350 1150 50  0000 C CNN
F 2 "wifi_pants:SRU1028-1R" H 3250 1150 50  0001 C CNN
F 3 "" H 3250 1150 50  0001 C CNN
F 4 "Bourns" V 3250 1150 60  0001 C CNN "MFG Name"
F 5 "SRU1028-1R0Y" V 3250 1150 60  0001 C CNN "MFG Part Num"
F 6 "SRU1028-1R0YCT-ND" V 3250 1150 60  0001 C CNN "Digikey PN"
F 7 "http://www.digikey.com/product-detail/en/SRU1028-1R0Y/SRU1028-1R0YCT-ND/2353037" V 3250 1150 60  0001 C CNN "Digikey Link"
	1    3250 1150
	0    -1   -1   0   
$EndComp
$Comp
L TPS6123x U2
U 1 1 56BE2858
P 3250 2200
F 0 "U2" H 3250 2350 60  0000 C CNN
F 1 "TPS6123x" H 3250 2200 60  0000 C CNN
F 2 "wifi_pants:VSON-10" H 3250 2200 60  0001 C CNN
F 3 "" H 3250 2200 60  0001 C CNN
F 4 "TI" H 3250 2200 60  0001 C CNN "MFR Name"
F 5 "TPS61232DRC" H 3250 2200 60  0001 C CNN "MFR Part Num"
F 6 "296-37990-1-ND" H 3250 2200 60  0001 C CNN "Digikey PN"
F 7 "http://www.digikey.com/product-detail/en/TPS61232DRCT/296-37990-1-ND/4948858" H 3250 2200 60  0001 C CNN "Digikey Link"
F 8 "595-TPS61232DRCR" H 3250 2200 60  0001 C CNN "Mouser PN"
F 9 "http://www.mouser.com/ProductDetail/Texas-Instruments/TPS61232DRCR/?qs=sGAEpiMZZMtitjHzVIkrqfHPkqw6MffFxsx7idtWVj7LydJtWdVi6w%3d%3d" H 3250 2200 60  0001 C CNN "Mouser Link"
	1    3250 2200
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 56BE3AE2
P 5300 2050
F 0 "C3" H 5325 2150 50  0000 L CNN
F 1 "10uF X5R" V 5450 1600 50  0000 L CNN
F 2 "mcous:0805(2012m)-CHIP-CAP" H 5338 1900 50  0001 C CNN
F 3 "http://ds.yuden.co.jp/TYCOMPAS/ut/detail.do?productNo=LMK316BJ106KL-T&fileName=LMK316BJ106KL-T_SS&mode=specSheetDownload" H 5300 2050 50  0001 C CNN
F 4 "Taiyo Yuden" H 5300 2050 60  0001 C CNN "MFG Name"
F 5 "LMK212BJ106KG-T" H 5300 2050 60  0001 C CNN "MFG Part Num"
F 6 "587-1300-1-ND" H 5300 2050 60  0001 C CNN "Digikey PN"
F 7 "http://www.digikey.com/product-detail/en/LMK212BJ106KG-T/587-1300-1-ND/931077" H 5300 2050 60  0001 C CNN "Digikey Link"
F 8 "NA" H 5300 2050 60  0001 C CNN "2nd Distrib PN"
F 9 "NA" H 5300 2050 60  0001 C CNN "2nd Distrib Link"
	1    5300 2050
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 56BE3B54
P 5600 2050
F 0 "C4" H 5625 2150 50  0000 L CNN
F 1 "10uF X5R" V 5750 1600 50  0000 L CNN
F 2 "mcous:0805(2012m)-CHIP-CAP" H 5638 1900 50  0001 C CNN
F 3 "http://ds.yuden.co.jp/TYCOMPAS/ut/detail.do?productNo=LMK316BJ106KL-T&fileName=LMK316BJ106KL-T_SS&mode=specSheetDownload" H 5600 2050 50  0001 C CNN
F 4 "Taiyo Yuden" H 5600 2050 60  0001 C CNN "MFG Name"
F 5 "LMK212BJ106KG-T" H 5600 2050 60  0001 C CNN "MFG Part Num"
F 6 "587-1300-1-ND" H 5600 2050 60  0001 C CNN "Digikey PN"
F 7 "http://www.digikey.com/product-detail/en/LMK212BJ106KG-T/587-1300-1-ND/931077" H 5600 2050 60  0001 C CNN "Digikey Link"
F 8 "NA" H 5600 2050 60  0001 C CNN "2nd Distrib PN"
F 9 "NA" H 5600 2050 60  0001 C CNN "2nd Distrib Link"
	1    5600 2050
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 56BE4135
P 1000 1850
F 0 "C6" H 1025 1950 50  0000 L CNN
F 1 "22uF X5R" V 850 1650 50  0000 L CNN
F 2 "mcous:0805(2012m)-CHIP-CAP" H 1038 1700 50  0001 C CNN
F 3 "http://ds.yuden.co.jp/TYCOMPAS/ut/detail.do?productNo=LMK316BJ106KL-T&fileName=LMK316BJ106KL-T_SS&mode=specSheetDownload" H 1000 1850 50  0001 C CNN
F 4 "Taiyo Yuden" H 1000 1850 60  0001 C CNN "MFG Name"
F 5 "LMK212BJ226MG-T" H 1000 1850 60  0001 C CNN "MFG Part Num"
F 6 "587-1958-1-ND" H 1000 1850 60  0001 C CNN "Digikey PN"
F 7 "http://www.digikey.com/product-detail/en/LMK212BJ226MG-T/587-1958-1-ND/1646621" H 1000 1850 60  0001 C CNN "Digikey Link"
F 8 "NA" H 1000 1850 60  0001 C CNN "2nd Distrib PN"
F 9 "NA" H 1000 1850 60  0001 C CNN "2nd Distrib Link"
	1    1000 1850
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 56BE46FB
P 2200 2750
F 0 "C5" H 2225 2850 50  0000 L CNN
F 1 "0.15uF X5R" V 2400 2450 50  0000 L CNN
F 2 "mcous:0603(1608m)-CHIP-CAP" H 2238 2600 50  0001 C CNN
F 3 "" H 2200 2750 50  0001 C CNN
F 4 "Murata" H 2200 2750 60  0001 C CNN "MFG Name"
F 5 "GRM188R61A154KA01D" H 2200 2750 60  0001 C CNN "MFG Part Num"
F 6 "490-11495-1-ND" H 2200 2750 60  0001 C CNN "Digikey PN"
F 7 "https://www.digikey.com/product-detail/en/GRM188R61A154KA01D/490-11495-1-ND/5333335" H 2200 2750 60  0001 C CNN "Digikey Link"
F 8 "NA" H 2200 2750 60  0001 C CNN "2nd Distrib PN"
F 9 "NA" H 2200 2750 60  0001 C CNN "2nd Distrib Link"
	1    2200 2750
	1    0    0    -1  
$EndComp
NoConn ~ 4100 2800
$Comp
L +5V #PWR017
U 1 1 56BE6304
P 5900 1800
F 0 "#PWR017" H 5900 1650 50  0001 C CNN
F 1 "+5V" H 6000 1850 50  0000 C CNN
F 2 "" H 5900 1800 50  0000 C CNN
F 3 "" H 5900 1800 50  0000 C CNN
	1    5900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3250 9200 3250
Wire Wire Line
	9200 2550 9950 2550
Wire Wire Line
	9200 2950 9950 2950
Wire Wire Line
	9200 3050 9300 3050
Wire Wire Line
	8550 3050 8700 3050
Wire Wire Line
	9200 3150 9300 3150
Wire Wire Line
	9300 3350 9200 3350
Wire Wire Line
	9750 3750 9750 4300
Wire Wire Line
	9750 3950 9200 3950
Wire Wire Line
	9750 3750 9200 3750
Connection ~ 9750 3950
Wire Wire Line
	8050 3550 8050 4300
Wire Wire Line
	8050 4250 8700 4250
Wire Wire Line
	8050 3550 8700 3550
Connection ~ 8050 4250
Wire Wire Line
	4150 6350 4150 7100
Wire Wire Line
	3650 6350 3650 7100
Wire Wire Line
	3750 6350 3750 7100
Wire Wire Line
	4050 6350 4050 7100
Wire Wire Line
	4150 7400 4150 7600
Wire Wire Line
	3650 7400 3650 7600
Wire Wire Line
	3750 7400 3750 7600
Wire Wire Line
	4050 7400 4050 7600
Wire Wire Line
	2300 5350 3000 5350
Wire Wire Line
	4800 5850 4900 5850
Wire Wire Line
	4900 5850 4900 5900
Wire Wire Line
	3000 5850 2750 5850
Wire Wire Line
	2750 5800 2750 5950
Wire Wire Line
	8050 2350 8050 2300
Connection ~ 2750 5850
Wire Wire Line
	2750 6250 2750 6350
Wire Wire Line
	9200 2650 9300 2650
Wire Wire Line
	9300 2750 9200 2750
Wire Wire Line
	9950 2550 9950 3350
Connection ~ 9950 2950
Connection ~ 9950 3250
Wire Wire Line
	3850 6350 3850 7100
Wire Wire Line
	3950 6350 3950 7100
Wire Wire Line
	8550 2950 8700 2950
Wire Wire Line
	9200 2350 9300 2350
Wire Wire Line
	9300 2200 9300 2450
Connection ~ 9300 2350
Wire Wire Line
	8700 4150 8550 4150
Wire Wire Line
	8550 3650 8700 3650
Wire Wire Line
	3850 7600 3850 7400
Wire Wire Line
	3950 7600 3950 7400
Wire Notes Line
	4750 5100 4750 5300
Wire Notes Line
	4750 5300 4850 5300
Wire Notes Line
	4850 5300 4850 5100
Wire Notes Line
	4850 5100 4750 5100
Wire Notes Line
	4750 5600 4750 5800
Wire Notes Line
	4750 5800 4850 5800
Wire Notes Line
	4850 5800 4850 5600
Wire Notes Line
	4850 5600 4750 5600
Wire Wire Line
	4800 5550 5350 5550
Wire Wire Line
	5350 5550 5350 5650
Wire Wire Line
	5350 5850 5350 5950
Wire Notes Line
	5250 5600 5500 5600
Wire Notes Line
	5500 5600 5500 5900
Wire Notes Line
	5500 5900 5250 5900
Wire Notes Line
	5250 5900 5250 5600
Wire Wire Line
	8750 900  8750 1100
Wire Wire Line
	8550 900  8750 900 
Wire Wire Line
	8550 900  8550 950 
Wire Wire Line
	8650 1400 8750 1400
Wire Wire Line
	8650 1500 8750 1500
Wire Wire Line
	9850 800  9950 800 
Wire Wire Line
	9850 950  9850 900 
Wire Wire Line
	9850 900  9950 900 
Wire Wire Line
	8050 2350 8700 2350
Wire Wire Line
	9300 2450 9200 2450
Connection ~ 8450 2350
Connection ~ 9750 3750
Wire Wire Line
	7500 1000 7750 1000
Wire Wire Line
	7950 1000 8300 1000
Wire Wire Line
	8300 1000 8300 1200
Wire Wire Line
	8300 1200 8750 1200
Wire Wire Line
	7650 1000 7650 900 
Wire Wire Line
	7650 900  8050 900 
Wire Wire Line
	8050 900  8050 1000
Connection ~ 7650 1000
Connection ~ 8050 1000
Wire Notes Line
	7850 1450 7750 1450
Wire Wire Line
	850  1600 2400 1600
Wire Wire Line
	2950 1150 2200 1150
Wire Wire Line
	2200 1150 2200 1600
Connection ~ 2200 1600
Wire Wire Line
	4100 1900 5900 1900
Wire Wire Line
	2200 2600 2200 2500
Wire Wire Line
	2200 2500 2400 2500
Wire Wire Line
	2200 2900 2200 3300
Wire Wire Line
	2200 3300 3250 3300
Wire Wire Line
	3250 3200 3250 3400
Connection ~ 3250 3300
Wire Wire Line
	4100 2000 4150 2000
Wire Wire Line
	4150 1900 4150 2400
Connection ~ 4150 1900
Wire Wire Line
	4150 1700 4100 1700
Wire Wire Line
	4150 1150 4150 1700
Wire Wire Line
	4150 1600 4100 1600
Connection ~ 4150 1600
Wire Wire Line
	4150 1150 3550 1150
Wire Wire Line
	4150 2400 4100 2400
Connection ~ 4150 2000
Wire Wire Line
	5000 2200 5000 2650
Wire Wire Line
	5000 2650 5600 2650
Wire Wire Line
	5600 2650 5600 2200
Wire Wire Line
	5300 2200 5300 2650
Connection ~ 5300 2650
Wire Wire Line
	5900 1900 5900 1800
Connection ~ 5600 1900
Connection ~ 5000 1900
Connection ~ 5300 1900
$Comp
L PWR_FLAG #FLG018
U 1 1 56BEAB16
P 5750 1850
F 0 "#FLG018" H 5750 1945 50  0001 C CNN
F 1 "PWR_FLAG" H 5750 2030 50  0000 C CNN
F 2 "" H 5750 1850 50  0000 C CNN
F 3 "" H 5750 1850 50  0000 C CNN
	1    5750 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1850 5750 1900
Connection ~ 5750 1900
$Comp
L C C1
U 1 1 56BF8AF0
P 2750 6100
F 0 "C1" H 2775 6200 50  0000 L CNN
F 1 "10uF X5R" V 2900 5650 50  0000 L CNN
F 2 "mcous:0805(2012m)-CHIP-CAP" H 2788 5950 50  0001 C CNN
F 3 "http://ds.yuden.co.jp/TYCOMPAS/ut/detail.do?productNo=LMK316BJ106KL-T&fileName=LMK316BJ106KL-T_SS&mode=specSheetDownload" H 2750 6100 50  0001 C CNN
F 4 "Taiyo Yuden" H 2750 6100 60  0001 C CNN "MFG Name"
F 5 "LMK212BJ106KG-T" H 2750 6100 60  0001 C CNN "MFG Part Num"
F 6 "587-1300-1-ND" H 2750 6100 60  0001 C CNN "Digikey PN"
F 7 "http://www.digikey.com/product-detail/en/LMK212BJ106KG-T/587-1300-1-ND/931077" H 2750 6100 60  0001 C CNN "Digikey Link"
F 8 "NA" H 2750 6100 60  0001 C CNN "2nd Distrib PN"
F 9 "NA" H 2750 6100 60  0001 C CNN "2nd Distrib Link"
	1    2750 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1700 1000 1600
Connection ~ 1000 1600
$Comp
L R R8
U 1 1 56D0992F
P 1500 2600
F 0 "R8" V 1550 2800 50  0000 C CNN
F 1 "33K 1%" V 1350 2600 50  0000 C CNN
F 2 "mcous:0603(1608m)-CHIP-RESISTOR" V 1430 2600 50  0001 C CNN
F 3 "" H 1500 2600 50  0000 C CNN
F 4 "Panasonic Electronic Components" H 1500 2600 60  0001 C CNN "MFG Name"
F 5 "ERJ-3EKF3302V" H 1500 2600 60  0001 C CNN "MFG Part Num"
F 6 "P33.0KHCT-ND" H 1500 2600 60  0001 C CNN "Digikey PN"
F 7 "http://www.digikey.com/product-search/en?keywords=P33.0KHCT-ND" H 1500 2600 60  0001 C CNN "Digikey Link"
F 8 "NA" H 1500 2600 60  0001 C CNN "2nd Distrib PN"
F 9 "NA" H 1500 2600 60  0001 C CNN "2nd Distrib Link"
	1    1500 2600
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 56D099AE
P 1500 3050
F 0 "R9" V 1550 3250 50  0000 C CNN
F 1 "1K 1%" V 1350 3050 50  0000 C CNN
F 2 "mcous:0603(1608m)-CHIP-RESISTOR" V 1430 3050 50  0001 C CNN
F 3 "" H 1500 3050 50  0000 C CNN
F 4 "Panasonic Electronic Components" H 1500 3050 60  0001 C CNN "MFG Name"
F 5 "ERJ-3EKF1001V" H 1500 3050 60  0001 C CNN "MFG Part Num"
F 6 "P1.00KHCT-ND" H 1500 3050 60  0001 C CNN "Digikey PN"
F 7 "http://www.digikey.com/product-detail/en/ERJ-3EKF1001V/P1.00KHCT-ND/198071" H 1500 3050 60  0001 C CNN "Digikey Link"
F 8 "NA" H 1500 3050 60  0001 C CNN "2nd Distrib PN"
F 9 "NA" H 1500 3050 60  0001 C CNN "2nd Distrib Link"
	1    1500 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 56D09A18
P 1500 3300
F 0 "#PWR019" H 1500 3050 50  0001 C CNN
F 1 "GND" H 1500 3150 50  0000 C CNN
F 2 "" H 1500 3300 50  0000 C CNN
F 3 "" H 1500 3300 50  0000 C CNN
	1    1500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2200 2000 2200
Wire Wire Line
	2000 2200 2000 2800
Wire Wire Line
	2000 2800 1500 2800
Wire Wire Line
	1500 2750 1500 2900
Connection ~ 1500 2800
Wire Wire Line
	1500 3200 1500 3300
Connection ~ 1500 1600
Wire Wire Line
	2400 1900 1700 1900
Wire Wire Line
	1700 1900 1700 2300
Wire Wire Line
	1700 2300 800  2300
Connection ~ 1500 2300
Wire Wire Line
	1500 1750 1500 1600
Wire Wire Line
	1500 2050 1500 2450
Wire Notes Line
	1400 1550 1600 1550
Wire Notes Line
	1600 1550 1600 3250
Wire Notes Line
	1600 3250 1400 3250
Wire Notes Line
	1400 3250 1400 1550
Text Notes 1250 2950 2    59   ~ 0
Undervoltage\nlock out\noff at 2.72V\non at 2.88V
Wire Wire Line
	7950 1300 8750 1300
Wire Wire Line
	7500 1300 7750 1300
Wire Notes Line
	7100 750  7850 750 
Wire Notes Line
	7850 750  7850 950 
Text Notes 6700 1900 0    60   ~ 0
Solder if PWR_IN is\nneeded from the header.\nLeft off by default to\nprevent accidental battery\nshorting
Wire Notes Line
	7850 1300 7850 1450
$EndSCHEMATC
