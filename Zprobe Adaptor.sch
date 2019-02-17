EESchema Schematic File Version 4
LIBS:Zprobe Adaptor-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Zprobe Interface Board"
Date "2019-02-07"
Rev "1.0"
Comp "Digital Sqrt"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L dk_Optoisolators-Transistor-Photovoltaic-Output:LTV-356T U1
U 1 1 5C5BB624
P 5975 4000
F 0 "U1" H 5975 4347 60  0000 C CNN
F 1 "LTV-817" H 5975 4241 60  0000 C CNN
F 2 "Housings_DIP:DIP-4_W7.62mm_LongPads" H 6175 4200 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-70-96-0016/LTV-8X7%20series%20201610%20.pdf" V 6175 4300 60  0001 L CNN
F 4 "LTV-817" H 5975 4000 50  0001 C CNN "Manufacturer Number"
F 5 "Digi-Key" H 5975 4000 50  0001 C CNN "Supplier"
F 6 "160-1366-5-ND" H 5975 4000 50  0001 C CNN "Supplier Part No"
F 7 "https://www.digikey.com/products/en?keywords=160-1366-5-ND" H 5975 4000 50  0001 C CNN "Supplier Link"
F 8 "Lite-On Inc." H 6175 5100 60  0001 L CNN "Manufacturer"
	1    5975 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J3
U 1 1 5C5BBB41
P 4575 4550
F 0 "J3" H 4495 4775 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 4495 4776 50  0001 C CNN
F 2 "MyLib:3pin Screw Terminal 5mm" H 4575 4550 50  0001 C CNN
F 3 "https://katalog.we-online.de/em/datasheet/691137710003.pdf" H 4575 4550 50  0001 C CNN
F 4 "691137710003" H 4575 4550 50  0001 C CNN "Manufacturer Number"
F 5 "Digi-Key" H 4575 4550 50  0001 C CNN "Supplier"
F 6 "732-10956-ND" H 4575 4550 50  0001 C CNN "Supplier Part No"
F 7 "https://www.digikey.com/product-detail/en/wurth-electronics-inc/691137710003/732-10956-ND/6644052" H 4575 4550 50  0001 C CNN "Supplier Link"
F 8 "Wurth Electronics Inc." H 4575 4550 50  0001 C CNN "Manufacturer"
	1    4575 4550
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5C5BBA31
P 4575 3300
F 0 "J1" H 4495 3425 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 4495 3426 50  0001 C CNN
F 2 "MyLib:2pin Screw Terminal 5mm" H 4575 3300 50  0001 C CNN
F 3 "https://katalog.we-online.de/em/datasheet/691137710002.pdf" H 4575 3300 50  0001 C CNN
F 4 "691137710002" H 4575 3300 50  0001 C CNN "Manufacturer Number"
F 5 "Digi-Key" H 4575 3300 50  0001 C CNN "Supplier"
F 6 "732-10955-ND" H 4575 3300 50  0001 C CNN "Supplier Part No"
F 7 "https://www.digikey.com/product-detail/en/wurth-electronics-inc/691137710002/732-10955-ND/6644051" H 4575 3300 50  0001 C CNN "Supplier Link"
F 8 "Wurth Electronics Inc." H 4575 3300 50  0001 C CNN "Manufacturer"
	1    4575 3300
	-1   0    0    -1  
$EndComp
$Comp
L power:Earth #PWR03
U 1 1 5C5BCFFB
P 4825 4075
F 0 "#PWR03" H 4825 3825 50  0001 C CNN
F 1 "Earth" H 4825 3925 50  0001 C CNN
F 2 "" H 4825 4075 50  0001 C CNN
F 3 "~" H 4825 4075 50  0001 C CNN
	1    4825 4075
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5C5BD0EC
P 4825 3800
F 0 "#PWR02" H 4825 3650 50  0001 C CNN
F 1 "VCC" H 4842 3973 50  0000 C CNN
F 2 "" H 4825 3800 50  0001 C CNN
F 3 "" H 4825 3800 50  0001 C CNN
	1    4825 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 4000 4825 4000
Wire Wire Line
	4825 4000 4825 4075
Wire Wire Line
	4775 3900 4825 3900
Wire Wire Line
	4825 3900 4825 3800
$Comp
L Device:R_Small_US R1
U 1 1 5C5BD3B5
P 5125 4375
F 0 "R1" H 5193 4421 50  0000 L CNN
F 1 "2K" H 5193 4330 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 5125 4375 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RNF_RNMF.pdf" H 5125 4375 50  0001 C CNN
F 4 "RNF12FTD2K00" H 5125 4375 50  0001 C CNN "Manufacturer Number"
F 5 "Digi-Key" H 5125 4375 50  0001 C CNN "Supplier"
F 6 "RNF12FTD2K00CT-ND" H 5125 4375 50  0001 C CNN "Supplier Part No"
F 7 "https://www.digikey.com/products/en?keywords=RNF12FTD2K00CT-ND" H 5125 4375 50  0001 C CNN "Supplier Link"
F 8 "Stackpole Electronics Inc." H 5125 4375 50  0001 C CNN "Manufacturer"
	1    5125 4375
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small_ALT D1
U 1 1 5C5BD40D
P 5125 3975
F 0 "D1" V 5125 3907 50  0000 R CNN
F 1 "LED" V 5080 3907 50  0001 R CNN
F 2 "LEDs:LED_D3.0mm" V 5125 3975 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/WP937GGD.pdf" V 5125 3975 50  0001 C CNN
F 4 "WP937GGD" H 5125 3975 50  0001 C CNN "Manufacturer Number"
F 5 "Digi-Key" H 5125 3975 50  0001 C CNN "Supplier"
F 6 "754-2199-ND" H 5125 3975 50  0001 C CNN "Supplier Part No"
F 7 "https://www.digikey.com/products/en?keywords=754-2199-ND" H 5125 3975 50  0001 C CNN "Supplier Link"
F 8 "Kingbright" H 5125 3975 50  0001 C CNN "Manufacturer"
	1    5125 3975
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5675 4100 5675 4275
Wire Wire Line
	5675 3900 5675 3725
Wire Wire Line
	5675 3725 5400 3725
Wire Wire Line
	5125 3725 5125 3875
Wire Wire Line
	5125 4075 5125 4275
$Comp
L power:VCC #PWR05
U 1 1 5C5BD7C1
P 5400 3725
F 0 "#PWR05" H 5400 3575 50  0001 C CNN
F 1 "VCC" H 5417 3898 50  0000 C CNN
F 2 "" H 5400 3725 50  0001 C CNN
F 3 "" H 5400 3725 50  0001 C CNN
	1    5400 3725
	1    0    0    -1  
$EndComp
Connection ~ 5400 3725
Wire Wire Line
	5400 3725 5125 3725
$Comp
L power:Earth #PWR01
U 1 1 5C5BDDBB
P 4775 4725
F 0 "#PWR01" H 4775 4475 50  0001 C CNN
F 1 "Earth" H 4775 4575 50  0001 C CNN
F 2 "" H 4775 4725 50  0001 C CNN
F 3 "~" H 4775 4725 50  0001 C CNN
	1    4775 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 4650 4775 4725
Wire Wire Line
	5125 4475 5125 4550
Wire Wire Line
	5125 4550 5675 4550
Wire Wire Line
	5675 4550 5675 4475
$Comp
L power:VCC #PWR04
U 1 1 5C5BE288
P 4825 4425
F 0 "#PWR04" H 4825 4275 50  0001 C CNN
F 1 "VCC" H 4842 4598 50  0000 C CNN
F 2 "" H 4825 4425 50  0001 C CNN
F 3 "" H 4825 4425 50  0001 C CNN
	1    4825 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 4450 4825 4450
Wire Wire Line
	4825 4450 4825 4425
Connection ~ 5125 4550
Wire Wire Line
	4775 4550 5125 4550
Wire Wire Line
	4775 3400 6275 3400
Wire Wire Line
	6275 3400 6275 3900
Wire Wire Line
	6275 4100 6400 4100
Wire Wire Line
	6400 4100 6400 3300
Wire Wire Line
	6400 3300 4775 3300
Text Notes 3350 3225 0    50   ~ 0
Z-End Stop Swich
Text Notes 3350 3625 0    50   ~ 0
Connect this to your \ncontroller boards Z probe\ninput.  This is either open\nor closed
Text Notes 3750 3925 0    50   ~ 0
Probe Power
Text Notes 3750 4100 0    50   ~ 0
This is to power \nthe probe.  
Text Notes 4450 3450 0    50   ~ 0
+
Text Notes 4450 3325 0    50   ~ 0
-
Text Notes 4500 3925 2    50   ~ 0
+
Text Notes 4500 4050 2    50   ~ 0
-
Text Notes 4425 4500 0    50   ~ 0
+
Text Notes 4425 4700 0    50   ~ 0
-
Text Notes 4425 4600 0    50   ~ 0
S
Text Notes 3775 4425 0    50   ~ 0
Z-Probe Input
Text Notes 3775 4650 0    50   ~ 0
Connect your \nprobe here
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5C628BDF
P 4575 3900
F 0 "J2" H 4495 4025 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 4495 4026 50  0001 C CNN
F 2 "MyLib:2pin Screw Terminal 5mm" H 4575 3900 50  0001 C CNN
F 3 "https://katalog.we-online.de/em/datasheet/691137710002.pdf" H 4575 3900 50  0001 C CNN
F 4 "691137710002" H 4575 3900 50  0001 C CNN "Manufacturer Number"
F 5 "Digi-Key" H 4575 3900 50  0001 C CNN "Supplier"
F 6 "732-10955-ND" H 4575 3900 50  0001 C CNN "Supplier Part No"
F 7 "https://www.digikey.com/product-detail/en/wurth-electronics-inc/691137710002/732-10955-ND/6644051" H 4575 3900 50  0001 C CNN "Supplier Link"
F 8 "Wurth Electronics Inc." H 4575 3900 50  0001 C CNN "Manufacturer"
	1    4575 3900
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5C629016
P 5675 4375
F 0 "R2" H 5743 4421 50  0000 L CNN
F 1 "2K" H 5743 4330 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" H 5675 4375 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RNF_RNMF.pdf" H 5675 4375 50  0001 C CNN
F 4 "RNF12FTD2K00" H 5675 4375 50  0001 C CNN "Manufacturer Number"
F 5 "Digi-Key" H 5675 4375 50  0001 C CNN "Supplier"
F 6 "RNF12FTD2K00CT-ND" H 5675 4375 50  0001 C CNN "Supplier Part No"
F 7 "https://www.digikey.com/products/en?keywords=RNF12FTD2K00CT-ND" H 5675 4375 50  0001 C CNN "Supplier Link"
F 8 "Stackpole Electronics Inc." H 5675 4375 50  0001 C CNN "Manufacturer"
	1    5675 4375
	1    0    0    -1  
$EndComp
$EndSCHEMATC
