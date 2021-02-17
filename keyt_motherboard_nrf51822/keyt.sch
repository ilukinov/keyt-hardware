EESchema Schematic File Version 4
LIBS:keyt-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Redox wireless keyboard"
Date "2018-05-05"
Rev "1.0W"
Comp ""
Comment1 "designed by Mattia Dal Ben"
Comment2 "https://github.com/mattdibi/redox-keyboard"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L keyt-rescue:D-redox_rev1-rescue-redox_rev1-rescue D1
U 1 1 5A808D18
P 750 1150
F 0 "D1" H 750 1250 50  0000 C CNN
F 1 "D" H 750 1050 50  0000 C CNN
F 2 "keyt_footprints:D_SOD-123F_HIDE" H 750 1150 50  0001 C CNN
F 3 "" H 750 1150 50  0001 C CNN
	1    750  1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  1050 600  1150
$Comp
L keyt-rescue:D-redox_rev1-rescue-redox_rev1-rescue D8
U 1 1 5A809C23
P 750 2500
F 0 "D8" H 750 2600 50  0000 C CNN
F 1 "D" H 750 2400 50  0000 C CNN
F 2 "keyt_footprints:D_SOD-123F_HIDE" H 750 2500 50  0001 C CNN
F 3 "" H 750 2500 50  0001 C CNN
	1    750  2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  2400 600  2500
$Comp
L keyt-rescue:D-redox_rev1-rescue-redox_rev1-rescue D15
U 1 1 5A80AB90
P 750 3850
F 0 "D15" H 750 3950 50  0000 C CNN
F 1 "D" H 750 3750 50  0000 C CNN
F 2 "keyt_footprints:D_SOD-123F_HIDE" H 750 3850 50  0001 C CNN
F 3 "" H 750 3850 50  0001 C CNN
	1    750  3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  3750 600  3850
$Comp
L keyt-rescue:D-redox_rev1-rescue-redox_rev1-rescue D22
U 1 1 5A80ABF1
P 750 5300
F 0 "D22" H 750 5400 50  0000 C CNN
F 1 "D" H 750 5200 50  0000 C CNN
F 2 "keyt_footprints:D_SOD-123F_HIDE" H 750 5300 50  0001 C CNN
F 3 "" H 750 5300 50  0001 C CNN
	1    750  5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  5200 600  5300
$Comp
L keyt-rescue:D-redox_rev1-rescue-redox_rev1-rescue D29
U 1 1 5A80E499
P 750 6700
F 0 "D29" H 750 6800 50  0000 C CNN
F 1 "D" H 750 6600 50  0000 C CNN
F 2 "keyt_footprints:D_SOD-123F_HIDE" H 750 6700 50  0001 C CNN
F 3 "" H 750 6700 50  0001 C CNN
	1    750  6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  6600 600  6700
Text GLabel 600  1050 1    60   Input ~ 0
row0
Text GLabel 600  2400 1    60   Input ~ 0
row1
Text GLabel 600  3750 1    60   Input ~ 0
row2
Text GLabel 600  5200 1    60   Input ~ 0
row3
Text GLabel 600  6600 1    60   Input ~ 0
row4
Text GLabel 850  750  3    60   Input ~ 0
col0
Text GLabel 1600 750  3    60   Input ~ 0
col1
$Comp
L power:GND #PWR03
U 1 1 5B82E5B8
P 6950 1800
F 0 "#PWR03" H 6950 1550 50  0001 C CNN
F 1 "GND" V 6955 1672 50  0000 R CNN
F 2 "" H 6950 1800 50  0001 C CNN
F 3 "" H 6950 1800 50  0001 C CNN
	1    6950 1800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5B82E69B
P 6950 2800
F 0 "#PWR04" H 6950 2550 50  0001 C CNN
F 1 "GND" V 6955 2672 50  0000 R CNN
F 2 "" H 6950 2800 50  0001 C CNN
F 3 "" H 6950 2800 50  0001 C CNN
	1    6950 2800
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5B82E935
P 6950 2900
F 0 "#PWR05" H 6950 2750 50  0001 C CNN
F 1 "VCC" V 6968 3027 50  0000 L CNN
F 2 "" H 6950 2900 50  0001 C CNN
F 3 "" H 6950 2900 50  0001 C CNN
	1    6950 2900
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x04_Male J_PROG_PORT1
U 1 1 5B82F178
P 6600 5900
F 0 "J_PROG_PORT1" H 6706 6178 50  0000 C CNN
F 1 "Conn_01x04_Male" H 6706 6087 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6600 5900 50  0001 C CNN
F 3 "~" H 6600 5900 50  0001 C CNN
	1    6600 5900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 5B82F8D5
P 6800 5800
F 0 "#PWR06" H 6800 5650 50  0001 C CNN
F 1 "VCC" V 6817 5928 50  0000 L CNN
F 2 "" H 6800 5800 50  0001 C CNN
F 3 "" H 6800 5800 50  0001 C CNN
	1    6800 5800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5B82FA96
P 6800 6100
F 0 "#PWR07" H 6800 5850 50  0001 C CNN
F 1 "GND" V 6805 5972 50  0000 R CNN
F 2 "" H 6800 6100 50  0001 C CNN
F 3 "" H 6800 6100 50  0001 C CNN
	1    6800 6100
	0    -1   -1   0   
$EndComp
Text GLabel 8850 2200 2    60   Input ~ 0
SWCLK
Text GLabel 8850 2300 2    60   Input ~ 0
SWDIO
Text GLabel 6800 5900 2    60   Input ~ 0
SWCLK
Text GLabel 6800 6000 2    60   Input ~ 0
SWDIO
NoConn ~ 6950 2200
NoConn ~ 6950 2300
NoConn ~ 6950 2400
NoConn ~ 6950 2500
NoConn ~ 8850 1800
NoConn ~ 8850 2400
NoConn ~ 8850 2500
NoConn ~ 8850 2800
NoConn ~ 8850 2900
NoConn ~ 7350 3350
$Comp
L Device:Battery_Cell BT_LEFT1
U 1 1 5B8BCDF4
P 6350 7100
F 0 "BT_LEFT1" H 6468 7196 50  0000 L CNN
F 1 "Battery_Cell" H 6468 7105 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_3034_1x20mm" V 6350 7160 50  0001 C CNN
F 3 "~" V 6350 7160 50  0001 C CNN
	1    6350 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5B8BD098
P 6350 7200
F 0 "#PWR02" H 6350 6950 50  0001 C CNN
F 1 "GND" H 6355 7027 50  0000 C CNN
F 2 "" H 6350 7200 50  0001 C CNN
F 3 "" H 6350 7200 50  0001 C CNN
	1    6350 7200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW_LEFT1
U 1 1 5B8BD3D5
P 6350 6700
F 0 "SW_LEFT1" V 6396 6512 50  0000 R CNN
F 1 "SW_SPDT" V 6305 6512 50  0000 R CNN
F 2 "AAAA:SK12D07VG3" H 6350 6700 50  0001 C CNN
F 3 "" H 6350 6700 50  0001 C CNN
	1    6350 6700
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5B8BD5F8
P 6250 6500
F 0 "#PWR01" H 6250 6350 50  0001 C CNN
F 1 "VCC" H 6267 6673 50  0000 C CNN
F 2 "" H 6250 6500 50  0001 C CNN
F 3 "" H 6250 6500 50  0001 C CNN
	1    6250 6500
	1    0    0    -1  
$EndComp
NoConn ~ 6450 6500
$Comp
L keyt-rescue:Core51822B-core51822b-redox_rev1-rescue U_LEFT1
U 1 1 5B82A707
P 7900 2300
F 0 "U_LEFT1" H 7900 3187 60  0000 C CNN
F 1 "Core51822B" H 7900 3081 60  0000 C CNN
F 2 "redox_w_footprints:MY-YJ-14015-Module" H 7900 2400 60  0001 C CNN
F 3 "" H 7900 2400 60  0001 C CNN
	1    7900 2300
	1    0    0    -1  
$EndComp
NoConn ~ 6950 1900
NoConn ~ 6950 2000
NoConn ~ 6950 2100
NoConn ~ 6950 2600
NoConn ~ 6950 2700
Text GLabel 8850 1900 2    60   Input ~ 0
row0
Text GLabel 8850 2000 2    60   Input ~ 0
row1
Text GLabel 8850 2100 2    60   Input ~ 0
row2
Text GLabel 8850 2600 2    60   Input ~ 0
row3
Text GLabel 8850 2700 2    60   Input ~ 0
row4
Text GLabel 8450 3350 3    60   Input ~ 0
col0
Text GLabel 8350 3350 3    60   Input ~ 0
col1
Text GLabel 8250 3350 3    60   Input ~ 0
col2
Text GLabel 8150 3350 3    60   Input ~ 0
col3
Text GLabel 8050 3350 3    60   Input ~ 0
col4
Text GLabel 7950 3350 3    60   Input ~ 0
col5
Text GLabel 7850 3350 3    60   Input ~ 0
col6
Connection ~ 600  6700
Connection ~ 600  5300
Connection ~ 600  3850
Connection ~ 600  2500
Connection ~ 600  1150
$Comp
L keyt-rescue:D-redox_rev1-rescue-redox_rev1-rescue D35
U 1 1 5A80E4E7
P 750 7600
F 0 "D35" H 750 7700 50  0000 C CNN
F 1 "D" H 750 7500 50  0000 C CNN
F 2 "keyt_footprints:D_SOD-123F_HIDE" H 750 7600 50  0001 C CNN
F 3 "" H 750 7600 50  0001 C CNN
	1    750  7600
	1    0    0    -1  
$EndComp
$Comp
L keyt-rescue:D-redox_rev1-rescue-redox_rev1-rescue D34
U 1 1 5A80E4DA
P 750 7450
F 0 "D34" H 750 7550 50  0000 C CNN
F 1 "D" H 750 7350 50  0000 C CNN
F 2 "keyt_footprints:D_SOD-123F_HIDE" H 750 7450 50  0001 C CNN
F 3 "" H 750 7450 50  0001 C CNN
	1    750  7450
	1    0    0    -1  
$EndComp
$Comp
L keyt-rescue:D-redox_rev1-rescue-redox_rev1-rescue D33
U 1 1 5A80E4CD
P 750 7300
F 0 "D33" H 750 7400 50  0000 C CNN
F 1 "D" H 750 7200 50  0000 C CNN
F 2 "keyt_footprints:D_SOD-123F_HIDE" H 750 7300 50  0001 C CNN
F 3 "" H 750 7300 50  0001 C CNN
	1    750  7300
	1    0    0    -1  
$EndComp
$Comp
L keyt-rescue:D-redox_rev1-rescue-redox_rev1-rescue D32
U 1 1 5A80E4C0
P 750 7150
F 0 "D32" H 750 7250 50  0000 C CNN
F 1 "D" H 750 7050 50  0000 C CNN
F 2 "keyt_footprints:D_SOD-123F_HIDE" H 750 7150 50  0001 C CNN
F 3 "" H 750 7150 50  0001 C CNN
	1    750  7150
	1    0    0    -1  
$EndComp
$Comp
L keyt-rescue:D-redox_rev1-rescue-redox_rev1-rescue D31
U 1 1 5A80E4B3
P 750 7000
F 0 "D31" H 750 7100 50  0000 C CNN
F 1 "D" H 750 6900 50  0000 C CNN
F 2 "keyt_footprints:D_SOD-123F_HIDE" H 750 7000 50  0001 C CNN
F 3 "" H 750 7000 50  0001 C CNN
	1    750  7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  6700 600  6850
$Comp
L keyt-rescue:D-redox_rev1-rescue-redox_rev1-rescue D30
U 1 1 5A80E4A6
P 750 6850
F 0 "D30" H 750 6950 50  0000 C CNN
F 1 "D" H 750 6750 50  0000 C CNN
F 2 "keyt_footprints:D_SOD-123F_HIDE" H 750 6850 50  0001 C CNN
F 3 "" H 750 6850 50  0001 C CNN
	1    750  6850
	1    0    0    -1  
$EndComp
$Comp
L keyt-rescue:D-redox_rev1-rescue-redox_rev1-rescue D28
U 1 1 5A80AC3F
P 750 6200
F 0 "D28" H 750 6300 50  0000 C CNN
F 1 "D" H 750 6100 50  0000 C CNN
F 2 "keyt_footprints:D_SOD-123F_HIDE" H 750 6200 50  0001 C CNN
F 3 "" H 750 6200 50  0001 C CNN
	1    750  6200
	1    0    0    -1  
$EndComp
$Comp
L keyt-rescue:D-redox_rev1-rescue-redox_rev1-rescue D27
U 1 1 5A80AC32
P 750 6050
F 0 "D27" H 750 6150 50  0000 C CNN
F 1 "D" H 750 5950 50  0000 C CNN
F 2 "keyt_footprints:D_SOD-123F_HIDE" H 750 6050 50  0001 C CNN
F 3 "" H 750 6050 50  0001 C CNN
	1    750  6050
	1    0    0    -1  
$EndComp
$Comp
L keyt-rescue:D-redox_rev1-rescue-redox_rev1-rescue D26
U 1 1 5A80AC25
P 750 5900
F 0 "D26" H 750 6000 50  0000 C CNN
F 1 "D" H 750 5800 50  0000 C CNN
F 2 "keyt_footprints:D_SOD-123F_HIDE" H 750 5900 50  0001 C CNN
F 3 "" H 750 5900 50  0001 C CNN
	1    750  5900
	1    0    0    -1  
$EndComp
$Comp
L keyt-rescue:D-redox_rev1-rescue-redox_rev1-rescue D25
U 1 1 5A80AC18
P 750 5750
F 0 "D25" H 750 5850 50  0000 C CNN
F 1 "D" H 750 5650 50  0000 C CNN
F 2 "keyt_footprints:D_SOD-123F_HIDE" H 750 5750 50  0001 C CNN
F 3 "" H 750 5750 50  0001 C CNN
	1    750  5750
	1    0    0    -1  
$EndComp
$Comp
L keyt-rescue:D-redox_rev1-rescue-redox_rev1-rescue D24
U 1 1 5A80AC0B
P 750 5600
F 0 "D24" H 750 5700 50  0000 C CNN
F 1 "D" H 750 5500 50  0000 C CNN
F 2 "keyt_footprints:D_SOD-123F_HIDE" H 750 5600 50  0001 C CNN
F 3 "" H 750 5600 50  0001 C CNN
	1    750  5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  5300 600  5450
$Comp
L keyt-rescue:D-redox_rev1-rescue-redox_rev1-rescue D23
U 1 1 5A80ABFE
P 750 5450
F 0 "D23" H 750 5550 50  0000 C CNN
F 1 "D" H 750 5350 50  0000 C CNN
F 2 "keyt_footprints:D_SOD-123F_HIDE" H 750 5450 50  0001 C CNN
F 3 "" H 750 5450 50  0001 C CNN
	1    750  5450
	1    0    0    -1  
$EndComp
$Comp
L keyt-rescue:D-redox_rev1-rescue-redox_rev1-rescue D21
U 1 1 5A80ABDE
P 750 4750
F 0 "D21" H 750 4850 50  0000 C CNN
F 1 "D" H 750 4650 50  0000 C CNN
F 2 "keyt_footprints:D_SOD-123F_HIDE" H 750 4750 50  0001 C CNN
F 3 "" H 750 4750 50  0001 C CNN
	1    750  4750
	1    0    0    -1  
$EndComp
$Comp
L keyt-rescue:D-redox_rev1-rescue-redox_rev1-rescue D20
U 1 1 5A80ABD1
P 750 4600
F 0 "D20" H 750 4700 50  0000 C CNN
F 1 "D" H 750 4500 50  0000 C CNN
F 2 "keyt_footprints:D_SOD-123F_HIDE" H 750 4600 50  0001 C CNN
F 3 "" H 750 4600 50  0001 C CNN
	1    750  4600
	1    0    0    -1  
$EndComp
$Comp
L keyt-rescue:D-redox_rev1-rescue-redox_rev1-rescue D19
U 1 1 5A80ABC4
P 750 4450
F 0 "D19" H 750 4550 50  0000 C CNN
F 1 "D" H 750 4350 50  0000 C CNN
F 2 "keyt_footprints:D_SOD-123F_HIDE" H 750 4450 50  0001 C CNN
F 3 "" H 750 4450 50  0001 C CNN
	1    750  4450
	1    0    0    -1  
$EndComp
$Comp
L keyt-rescue:D-redox_rev1-rescue-redox_rev1-rescue D18
U 1 1 5A80ABB7
P 750 4300
F 0 "D18" H 750 4400 50  0000 C CNN
F 1 "D" H 750 4200 50  0000 C CNN
F 2 "keyt_footprints:D_SOD-123F_HIDE" H 750 4300 50  0001 C CNN
F 3 "" H 750 4300 50  0001 C CNN
	1    750  4300
	1    0    0    -1  
$EndComp
$Comp
L keyt-rescue:D-redox_rev1-rescue-redox_rev1-rescue D17
U 1 1 5A80ABAA
P 750 4150
F 0 "D17" H 750 4250 50  0000 C CNN
F 1 "D" H 750 4050 50  0000 C CNN
F 2 "keyt_footprints:D_SOD-123F_HIDE" H 750 4150 50  0001 C CNN
F 3 "" H 750 4150 50  0001 C CNN
	1    750  4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  3850 600  4000
$Comp
L keyt-rescue:D-redox_rev1-rescue-redox_rev1-rescue D16
U 1 1 5A80AB9D
P 750 4000
F 0 "D16" H 750 4100 50  0000 C CNN
F 1 "D" H 750 3900 50  0000 C CNN
F 2 "keyt_footprints:D_SOD-123F_HIDE" H 750 4000 50  0001 C CNN
F 3 "" H 750 4000 50  0001 C CNN
	1    750  4000
	1    0    0    -1  
$EndComp
$Comp
L keyt-rescue:D-redox_rev1-rescue-redox_rev1-rescue D13
U 1 1 5A809C64
P 750 3250
F 0 "D13" H 750 3350 50  0000 C CNN
F 1 "D" H 750 3150 50  0000 C CNN
F 2 "keyt_footprints:D_SOD-123F_HIDE" H 750 3250 50  0001 C CNN
F 3 "" H 750 3250 50  0001 C CNN
	1    750  3250
	1    0    0    -1  
$EndComp
$Comp
L keyt-rescue:D-redox_rev1-rescue-redox_rev1-rescue D12
U 1 1 5A809C57
P 750 3100
F 0 "D12" H 750 3200 50  0000 C CNN
F 1 "D" H 750 3000 50  0000 C CNN
F 2 "keyt_footprints:D_SOD-123F_HIDE" H 750 3100 50  0001 C CNN
F 3 "" H 750 3100 50  0001 C CNN
	1    750  3100
	1    0    0    -1  
$EndComp
$Comp
L keyt-rescue:D-redox_rev1-rescue-redox_rev1-rescue D11
U 1 1 5A809C4A
P 750 2950
F 0 "D11" H 750 3050 50  0000 C CNN
F 1 "D" H 750 2850 50  0000 C CNN
F 2 "keyt_footprints:D_SOD-123F_HIDE" H 750 2950 50  0001 C CNN
F 3 "" H 750 2950 50  0001 C CNN
	1    750  2950
	1    0    0    -1  
$EndComp
$Comp
L keyt-rescue:D-redox_rev1-rescue-redox_rev1-rescue D10
U 1 1 5A809C3D
P 750 2800
F 0 "D10" H 750 2900 50  0000 C CNN
F 1 "D" H 750 2700 50  0000 C CNN
F 2 "keyt_footprints:D_SOD-123F_HIDE" H 750 2800 50  0001 C CNN
F 3 "" H 750 2800 50  0001 C CNN
	1    750  2800
	1    0    0    -1  
$EndComp
$Comp
L keyt-rescue:D-redox_rev1-rescue-redox_rev1-rescue D9
U 1 1 5A809C30
P 750 2650
F 0 "D9" H 750 2750 50  0000 C CNN
F 1 "D" H 750 2550 50  0000 C CNN
F 2 "keyt_footprints:D_SOD-123F_HIDE" H 750 2650 50  0001 C CNN
F 3 "" H 750 2650 50  0001 C CNN
	1    750  2650
	1    0    0    -1  
$EndComp
$Comp
L keyt-rescue:D-redox_rev1-rescue-redox_rev1-rescue D7
U 1 1 5A8094AD
P 750 2050
F 0 "D7" H 750 2150 50  0000 C CNN
F 1 "D" H 750 1950 50  0000 C CNN
F 2 "keyt_footprints:D_SOD-123F_HIDE" H 750 2050 50  0001 C CNN
F 3 "" H 750 2050 50  0001 C CNN
	1    750  2050
	1    0    0    -1  
$EndComp
$Comp
L keyt-rescue:D-redox_rev1-rescue-redox_rev1-rescue D6
U 1 1 5A8094A0
P 750 1900
F 0 "D6" H 750 2000 50  0000 C CNN
F 1 "D" H 750 1800 50  0000 C CNN
F 2 "keyt_footprints:D_SOD-123F_HIDE" H 750 1900 50  0001 C CNN
F 3 "" H 750 1900 50  0001 C CNN
	1    750  1900
	1    0    0    -1  
$EndComp
$Comp
L keyt-rescue:D-redox_rev1-rescue-redox_rev1-rescue D5
U 1 1 5A809493
P 750 1750
F 0 "D5" H 750 1850 50  0000 C CNN
F 1 "D" H 750 1650 50  0000 C CNN
F 2 "keyt_footprints:D_SOD-123F_HIDE" H 750 1750 50  0001 C CNN
F 3 "" H 750 1750 50  0001 C CNN
	1    750  1750
	1    0    0    -1  
$EndComp
$Comp
L keyt-rescue:D-redox_rev1-rescue-redox_rev1-rescue D4
U 1 1 5A809209
P 750 1600
F 0 "D4" H 750 1700 50  0000 C CNN
F 1 "D" H 750 1500 50  0000 C CNN
F 2 "keyt_footprints:D_SOD-123F_HIDE" H 750 1600 50  0001 C CNN
F 3 "" H 750 1600 50  0001 C CNN
	1    750  1600
	1    0    0    -1  
$EndComp
$Comp
L keyt-rescue:D-redox_rev1-rescue-redox_rev1-rescue D3
U 1 1 5A8091FC
P 750 1450
F 0 "D3" H 750 1550 50  0000 C CNN
F 1 "D" H 750 1350 50  0000 C CNN
F 2 "keyt_footprints:D_SOD-123F_HIDE" H 750 1450 50  0001 C CNN
F 3 "" H 750 1450 50  0001 C CNN
	1    750  1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  1150 600  1300
$Comp
L keyt-rescue:D-redox_rev1-rescue-redox_rev1-rescue D2
U 1 1 5A80908F
P 750 1300
F 0 "D2" H 750 1400 50  0000 C CNN
F 1 "D" H 750 1200 50  0000 C CNN
F 2 "keyt_footprints:D_SOD-123F_HIDE" H 750 1300 50  0001 C CNN
F 3 "" H 750 1300 50  0001 C CNN
	1    750  1300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5C709055
P 1050 550
F 0 "J1" V 1016 162 50  0000 R CNN
F 1 "Conn_01x06" V 925 162 50  0000 R CNN
F 2 "Connector_JST:JST_SHL_SM06B-SHLS-TF_1x06-1MP_P1.00mm_Horizontal" H 1050 550 50  0001 C CNN
F 3 "~" H 1050 550 50  0001 C CNN
	1    1050 550 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5C712DD1
P 1800 550
F 0 "J2" V 1766 162 50  0000 R CNN
F 1 "Conn_01x06" V 1675 162 50  0000 R CNN
F 2 "Connector_JST:JST_SHL_SM06B-SHLS-TF_1x06-1MP_P1.00mm_Horizontal" H 1800 550 50  0001 C CNN
F 3 "~" H 1800 550 50  0001 C CNN
	1    1800 550 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5C712E4D
P 2550 550
F 0 "J3" V 2516 162 50  0000 R CNN
F 1 "Conn_01x06" V 2425 162 50  0000 R CNN
F 2 "Connector_JST:JST_SHL_SM06B-SHLS-TF_1x06-1MP_P1.00mm_Horizontal" H 2550 550 50  0001 C CNN
F 3 "~" H 2550 550 50  0001 C CNN
	1    2550 550 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J4
U 1 1 5C7136ED
P 3300 550
F 0 "J4" V 3266 162 50  0000 R CNN
F 1 "Conn_01x06" V 3175 162 50  0000 R CNN
F 2 "Connector_JST:JST_SHL_SM06B-SHLS-TF_1x06-1MP_P1.00mm_Horizontal" H 3300 550 50  0001 C CNN
F 3 "~" H 3300 550 50  0001 C CNN
	1    3300 550 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J5
U 1 1 5C71376D
P 4050 550
F 0 "J5" V 4016 162 50  0000 R CNN
F 1 "Conn_01x06" V 3925 162 50  0000 R CNN
F 2 "Connector_JST:JST_SHL_SM06B-SHLS-TF_1x06-1MP_P1.00mm_Horizontal" H 4050 550 50  0001 C CNN
F 3 "~" H 4050 550 50  0001 C CNN
	1    4050 550 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J6
U 1 1 5C7137EF
P 4800 550
F 0 "J6" V 4766 162 50  0000 R CNN
F 1 "Conn_01x06" V 4675 162 50  0000 R CNN
F 2 "Connector_JST:JST_SHL_SM06B-SHLS-TF_1x06-1MP_P1.00mm_Horizontal" H 4800 550 50  0001 C CNN
F 3 "~" H 4800 550 50  0001 C CNN
	1    4800 550 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J7
U 1 1 5C7138D3
P 5550 550
F 0 "J7" V 5516 162 50  0000 R CNN
F 1 "Conn_01x06" V 5425 162 50  0000 R CNN
F 2 "Connector_JST:JST_SHL_SM06B-SHLS-TF_1x06-1MP_P1.00mm_Horizontal" H 5550 550 50  0001 C CNN
F 3 "~" H 5550 550 50  0001 C CNN
	1    5550 550 
	0    -1   -1   0   
$EndComp
Connection ~ 600  3250
Wire Wire Line
	600  2500 600  2650
Wire Wire Line
	600  3250 600  3400
$Comp
L keyt-rescue:D-redox_rev1-rescue-redox_rev1-rescue D14
U 1 1 5A809C71
P 750 3400
F 0 "D14" H 750 3500 50  0000 C CNN
F 1 "D" H 750 3300 50  0000 C CNN
F 2 "keyt_footprints:D_SOD-123F_HIDE" H 750 3400 50  0001 C CNN
F 3 "" H 750 3400 50  0001 C CNN
	1    750  3400
	1    0    0    -1  
$EndComp
Connection ~ 600  1300
Connection ~ 600  1600
Wire Wire Line
	600  1600 600  1750
Connection ~ 600  1750
Wire Wire Line
	600  1750 600  1900
Connection ~ 600  1900
Wire Wire Line
	600  1900 600  2050
Text GLabel 2350 750  3    60   Input ~ 0
col2
Text GLabel 3100 750  3    60   Input ~ 0
col3
Text GLabel 4600 750  3    60   Input ~ 0
col5
Text GLabel 5350 750  3    60   Input ~ 0
col6
Text GLabel 3850 750  3    60   Input ~ 0
col4
Connection ~ 600  2650
Connection ~ 600  2800
Wire Wire Line
	600  2800 600  2950
Connection ~ 600  2950
Connection ~ 600  3100
Wire Wire Line
	600  3100 600  3250
Wire Wire Line
	600  2950 600  3100
Wire Wire Line
	600  2650 600  2800
Connection ~ 600  4000
Wire Wire Line
	600  4000 600  4150
Connection ~ 600  4150
Wire Wire Line
	600  4150 600  4300
Connection ~ 600  4300
Wire Wire Line
	600  4300 600  4450
Connection ~ 600  4450
Wire Wire Line
	600  4450 600  4600
Connection ~ 600  4600
Wire Wire Line
	600  4600 600  4750
Connection ~ 600  5450
Wire Wire Line
	600  5450 600  5600
Connection ~ 600  5600
Wire Wire Line
	600  5600 600  5750
Connection ~ 600  5750
Wire Wire Line
	600  5750 600  5900
Connection ~ 600  5900
Wire Wire Line
	600  5900 600  6050
Connection ~ 600  6050
Wire Wire Line
	600  6050 600  6200
Connection ~ 600  6850
Wire Wire Line
	600  6850 600  7000
Connection ~ 600  7000
Wire Wire Line
	600  7000 600  7150
Connection ~ 600  7150
Wire Wire Line
	600  7150 600  7300
Connection ~ 600  7300
Wire Wire Line
	600  7300 600  7450
Connection ~ 600  7450
Wire Wire Line
	600  7450 600  7600
Connection ~ 600  1450
Wire Wire Line
	600  1450 600  1600
Wire Wire Line
	600  1300 600  1450
Wire Wire Line
	950  750  950  1150
Wire Wire Line
	950  1150 900  1150
Wire Wire Line
	900  1300 1700 1300
Wire Wire Line
	1700 1300 1700 750 
Wire Wire Line
	2450 750  2450 1450
Wire Wire Line
	2450 1450 900  1450
Wire Wire Line
	900  1600 3200 1600
Wire Wire Line
	3200 1600 3200 750 
Wire Wire Line
	900  1750 3950 1750
Wire Wire Line
	3950 1750 3950 750 
Wire Wire Line
	900  1900 4700 1900
Wire Wire Line
	4700 1900 4700 750 
Wire Wire Line
	900  2050 5450 2050
Wire Wire Line
	5450 2050 5450 750 
Wire Wire Line
	900  2500 1050 2500
Wire Wire Line
	1050 2500 1050 750 
Wire Wire Line
	900  2650 1800 2650
Wire Wire Line
	1800 2650 1800 750 
Wire Wire Line
	900  2800 2550 2800
Wire Wire Line
	2550 2800 2550 750 
Wire Wire Line
	900  2950 3300 2950
Wire Wire Line
	3300 2950 3300 750 
Wire Wire Line
	900  3100 4050 3100
Wire Wire Line
	4050 3100 4050 750 
Wire Wire Line
	900  3250 4800 3250
Wire Wire Line
	4800 3250 4800 750 
Wire Wire Line
	900  3400 5550 3400
Wire Wire Line
	5550 3400 5550 750 
Wire Wire Line
	900  3850 1150 3850
Wire Wire Line
	1150 3850 1150 750 
Wire Wire Line
	900  4000 1900 4000
Wire Wire Line
	1900 4000 1900 750 
Wire Wire Line
	900  4150 2650 4150
Wire Wire Line
	2650 4150 2650 750 
Wire Wire Line
	900  4300 3400 4300
Wire Wire Line
	3400 4300 3400 750 
Wire Wire Line
	900  4450 4150 4450
Wire Wire Line
	4150 4450 4150 750 
Wire Wire Line
	900  4600 4900 4600
Wire Wire Line
	4900 4600 4900 750 
Wire Wire Line
	900  4750 5650 4750
Wire Wire Line
	5650 4750 5650 750 
Wire Wire Line
	900  5300 1250 5300
Wire Wire Line
	1250 5300 1250 750 
Wire Wire Line
	900  5450 2000 5450
Wire Wire Line
	2000 5450 2000 750 
Wire Wire Line
	2750 5600 2750 750 
Wire Wire Line
	900  5750 3500 5750
Wire Wire Line
	3500 5750 3500 750 
Wire Wire Line
	900  5900 4250 5900
Wire Wire Line
	4250 5900 4250 750 
Wire Wire Line
	900  6050 5000 6050
Wire Wire Line
	5000 6050 5000 750 
Wire Wire Line
	900  6200 5750 6200
Wire Wire Line
	5750 6200 5750 750 
Wire Wire Line
	900  5600 2750 5600
Wire Wire Line
	1350 750  1350 6700
Wire Wire Line
	1350 6700 900  6700
Wire Wire Line
	900  6850 2100 6850
Wire Wire Line
	2100 6850 2100 750 
Wire Wire Line
	900  7000 2850 7000
Wire Wire Line
	2850 7000 2850 750 
Wire Wire Line
	900  7150 3600 7150
Wire Wire Line
	3600 7150 3600 750 
Wire Wire Line
	4350 7300 4350 750 
Wire Wire Line
	900  7450 5100 7450
Wire Wire Line
	5100 7450 5100 750 
Wire Wire Line
	900  7600 5850 7600
Wire Wire Line
	5850 7600 5850 750 
Wire Wire Line
	900  7300 4350 7300
$Comp
L Connector_Generic:Conn_01x06 J8
U 1 1 5C77A253
P 6700 550
F 0 "J8" V 6666 162 50  0000 R CNN
F 1 "Conn_01x06" V 6575 162 50  0000 R CNN
F 2 "Connector_JST:JST_SHL_SM06B-SHLS-TF_1x06-1MP_P1.00mm_Horizontal" H 6700 550 50  0001 C CNN
F 3 "~" H 6700 550 50  0001 C CNN
	1    6700 550 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C77A926
P 7000 750
F 0 "#PWR0101" H 7000 500 50  0001 C CNN
F 1 "GND" V 7005 622 50  0000 R CNN
F 2 "" H 7000 750 50  0001 C CNN
F 3 "" H 7000 750 50  0001 C CNN
	1    7000 750 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5C77AB36
P 6500 750
F 0 "#PWR0102" H 6500 600 50  0001 C CNN
F 1 "VCC" V 6518 877 50  0000 L CNN
F 2 "" H 6500 750 50  0001 C CNN
F 3 "" H 6500 750 50  0001 C CNN
	1    6500 750 
	-1   0    0    1   
$EndComp
Text GLabel 6600 750  3    60   Input ~ 0
P00
Text GLabel 6700 750  3    60   Input ~ 0
P01
Text GLabel 6800 750  3    60   Input ~ 0
P02
Text GLabel 6900 750  3    60   Input ~ 0
P03
Text GLabel 7450 3350 3    60   Input ~ 0
P00
Text GLabel 7550 3350 3    60   Input ~ 0
P01
Text GLabel 7650 3350 3    60   Input ~ 0
P02
Text GLabel 7750 3350 3    60   Input ~ 0
P03
$Comp
L keyt-rescue:E73-2G4M04S1D-keyt-redox_rev1-rescue U1
U 1 1 5C733501
P 9700 4700
F 0 "U1" H 9700 6367 50  0000 C CNN
F 1 "E73-2G4M04S1D" H 9700 6276 50  0000 C CNN
F 2 "Atreus_Split:E73-2G4M04S1D" H 9700 5150 50  0001 C CNN
F 3 "http://www.cdebyte.com/en/downpdf.aspx?id=243" H 9700 5150 50  0001 C CNN
	1    9700 4700
	1    0    0    -1  
$EndComp
Text GLabel 10600 4900 2    60   Input ~ 0
SWCLK
Text GLabel 10600 5000 2    60   Input ~ 0
SWDIO
Text GLabel 10600 4600 2    60   Input ~ 0
row0
Text GLabel 10600 4700 2    60   Input ~ 0
row1
Text GLabel 10600 4800 2    60   Input ~ 0
row2
Text GLabel 10600 5300 2    60   Input ~ 0
row3
Text GLabel 10600 5400 2    60   Input ~ 0
row4
Text GLabel 10050 6300 3    60   Input ~ 0
col0
Text GLabel 9950 6300 3    60   Input ~ 0
col1
Text GLabel 9850 6300 3    60   Input ~ 0
col2
Text GLabel 9750 6300 3    60   Input ~ 0
col3
Text GLabel 9650 6300 3    60   Input ~ 0
col4
Text GLabel 9550 6300 3    60   Input ~ 0
col5
Text GLabel 9450 6300 3    60   Input ~ 0
col6
Text GLabel 8800 5300 0    60   Input ~ 0
P00
Text GLabel 8800 5400 0    60   Input ~ 0
P01
Text GLabel 9250 6300 3    60   Input ~ 0
P02
Text GLabel 9350 6300 3    60   Input ~ 0
P03
$Comp
L power:VCC #PWR0103
U 1 1 5C75369E
P 8800 5500
F 0 "#PWR0103" H 8800 5350 50  0001 C CNN
F 1 "VCC" V 8818 5627 50  0000 L CNN
F 2 "" H 8800 5500 50  0001 C CNN
F 3 "" H 8800 5500 50  0001 C CNN
	1    8800 5500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5C753919
P 8800 5600
F 0 "#PWR0104" H 8800 5350 50  0001 C CNN
F 1 "GND" V 8805 5472 50  0000 R CNN
F 2 "" H 8800 5600 50  0001 C CNN
F 3 "" H 8800 5600 50  0001 C CNN
	1    8800 5600
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Counter_Clockwise J_EXPTRA_PINS1
U 1 1 5C732BC9
P 7600 4550
F 0 "J_EXPTRA_PINS1" H 7650 4967 50  0000 C CNN
F 1 "Conn_02x06_Counter_Clockwise" H 7650 4876 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x06_P2.54mm_Vertical" H 7600 4550 50  0001 C CNN
F 3 "~" H 7600 4550 50  0001 C CNN
	1    7600 4550
	1    0    0    -1  
$EndComp
Text GLabel 8800 5200 0    60   Input ~ 0
P30
Text GLabel 8800 5100 0    60   Input ~ 0
P29
Text GLabel 8800 5000 0    60   Input ~ 0
P28
Text GLabel 8800 4900 0    60   Input ~ 0
P25
Text GLabel 8800 4800 0    60   Input ~ 0
P24
Text GLabel 8800 4700 0    60   Input ~ 0
P23
Text GLabel 8800 4600 0    60   Input ~ 0
P22
Text GLabel 8800 4500 0    60   Input ~ 0
P21
Text GLabel 10600 4500 2    60   Input ~ 0
P20
Text GLabel 10600 5100 2    60   Input ~ 0
P16
Text GLabel 10600 5200 2    60   Input ~ 0
P15
Text GLabel 7400 4350 0    60   Input ~ 0
P21
Text GLabel 7400 4450 0    60   Input ~ 0
P22
Text GLabel 7400 4550 0    60   Input ~ 0
P23
Text GLabel 7400 4650 0    60   Input ~ 0
P24
Text GLabel 7400 4750 0    60   Input ~ 0
P25
Text GLabel 7400 4850 0    60   Input ~ 0
P28
Text GLabel 7900 4350 2    60   Input ~ 0
P29
Text GLabel 7900 4450 2    60   Input ~ 0
P30
Text GLabel 7900 4550 2    60   Input ~ 0
P20
Text GLabel 7900 4650 2    60   Input ~ 0
P16
Text GLabel 7900 4750 2    60   Input ~ 0
P15
Text GLabel 10600 5500 2    60   Input ~ 0
P12
Text GLabel 7900 4850 2    60   Input ~ 0
P12
$EndSCHEMATC
