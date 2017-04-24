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
LIBS:ab2_7segment
LIBS:ab2_audio
LIBS:ab2_buffer
LIBS:ab2_capacitor
LIBS:ab2_connectivity
LIBS:ab2_dac
LIBS:ab2_diode
LIBS:ab2_fuse
LIBS:ab2_gpio_expansion
LIBS:ab2_header
LIBS:ab2_idc
LIBS:ab2_inductor
LIBS:ab2_input_devices
LIBS:ab2_jumper
LIBS:ab2_lcd
LIBS:ab2_led
LIBS:ab2_memory
LIBS:ab2_opamp
LIBS:ab2_pinouts
LIBS:ab2_pot
LIBS:ab2_power
LIBS:ab2_regulator
LIBS:ab2_relay
LIBS:ab2_resistor
LIBS:ab2_sensor
LIBS:ab2_stepper
LIBS:ab2_supply
LIBS:ab2_terminal_block
LIBS:ab2_test
LIBS:ab2_transistor
LIBS:ab2_uC
LIBS:ab2_usb
LIBS:ab2_xtal
LIBS:SparkFun
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L SAMD20G17A-MU U1
U 1 1 5883EB28
P 6950 3150
F 0 "U1" H 6950 1311 50  0000 C CNN
F 1 "SAMD20G17A-MU" H 6950 1218 50  0000 C CNN
F 2 "Housings_DFN_QFN:UQFN-48-1EP_6x6mm_Pitch0.4mm" H 6950 2000 50  0001 C CIN
F 3 "" H 6950 3400 50  0001 C CNN
	1    6950 3150
	1    0    0    -1  
$EndComp
$Comp
L USB_MICROB_PLUG-SMT P1
U 1 1 5883ED72
P 3600 2250
F 0 "P1" H 3544 1780 50  0000 C CNN
F 1 "USB_MICROB_PLUG-SMT" H 3544 1873 50  0000 C CNN
F 2 "Connectors:USB_Micro-B" H 3600 2400 50  0001 C CNN
F 3 "" H 3600 2250 60  0001 C CNN
	1    3600 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 2050 4200 2050
Wire Wire Line
	4200 2050 4200 1900
Wire Wire Line
	4200 1900 5100 1900
Wire Wire Line
	3900 2150 4250 2150
Wire Wire Line
	4250 2150 4250 2000
Wire Wire Line
	4250 2000 5100 2000
Wire Wire Line
	3900 2250 4350 2250
Wire Wire Line
	4350 2250 4350 2100
Wire Wire Line
	4350 2100 5100 2100
Wire Wire Line
	3900 2350 4450 2350
Wire Wire Line
	4450 2350 4450 2200
Wire Wire Line
	4450 2200 5100 2200
Wire Wire Line
	3900 2450 4900 2450
Wire Wire Line
	4900 2450 4900 2600
Wire Wire Line
	4900 2600 5100 2600
$EndSCHEMATC