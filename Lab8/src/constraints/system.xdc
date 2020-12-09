// Belinda Brown Ramírez
// Brandon Esquivel Molina
// December, 2020
// timna.brown@ucr.ac.cr
// brandon.esquivel@ucr.ac.cr
//github: @brown9804, @brandonEsquivel

set_property CFGBVS VCCO [current_design]
set_property CONFIG_VOLTAGE 3.3 [current_design]

# clk
set_property -dict {PACKAGE_PIN E3 IOSTANDARD LVCMOS33} [get_ports clk]
create_clock -period 10.000 -name sys_clk_pin -add [get_ports clk]

# switches
set_property -dict {PACKAGE_PIN V10 IOSTANDARD LVCMOS33} [get_ports resetn]
#set_property -dict {PACKAGE_PIN J15 IOSTANDARD LVCMOS33} [get_ports j15_switch]

# leds, set the first 8 LEDs rigth to left
set_property -dict {PACKAGE_PIN H17 IOSTANDARD LVCMOS33} [get_ports {out_byte[0]}]
set_property -dict {PACKAGE_PIN K15 IOSTANDARD LVCMOS33} [get_ports {out_byte[1]}]
set_property -dict {PACKAGE_PIN J13 IOSTANDARD LVCMOS33} [get_ports {out_byte[2]}]
set_property -dict {PACKAGE_PIN N14 IOSTANDARD LVCMOS33} [get_ports {out_byte[3]}]
set_property -dict {PACKAGE_PIN R18 IOSTANDARD LVCMOS33} [get_ports {out_byte[4]}]
set_property -dict {PACKAGE_PIN V17 IOSTANDARD LVCMOS33} [get_ports {out_byte[5]}]
set_property -dict {PACKAGE_PIN U17 IOSTANDARD LVCMOS33} [get_ports {out_byte[6]}]
set_property -dict {PACKAGE_PIN U16 IOSTANDARD LVCMOS33} [get_ports {out_byte[7]}]

set_property -dict {PACKAGE_PIN V12 IOSTANDARD LVCMOS33} [get_ports out_byte_en]
set_property -dict {PACKAGE_PIN V14 IOSTANDARD LVCMOS33} [get_ports trap]


# Anodes ON
set_property -dict { PACKAGE_PIN J17 IOSTANDARD LVCMOS33 } [get_ports  { Anode_on[0] }];
set_property -dict { PACKAGE_PIN J18 IOSTANDARD LVCMOS33 } [get_ports  { Anode_on[1] }];
set_property -dict { PACKAGE_PIN T9 IOSTANDARD LVCMOS33  } [get_ports  { Anode_on[2] }];
set_property -dict { PACKAGE_PIN J14 IOSTANDARD LVCMOS33 } [get_ports  { Anode_on[3] }];
set_property -dict { PACKAGE_PIN P14 IOSTANDARD LVCMOS33 } [get_ports  { Anode_on[4] }];
set_property -dict { PACKAGE_PIN T14 IOSTANDARD LVCMOS33 } [get_ports  { Anode_on[5] }];
set_property -dict { PACKAGE_PIN K2 IOSTANDARD LVCMOS33  } [get_ports  { Anode_on[6] }];
set_property -dict { PACKAGE_PIN U13 IOSTANDARD LVCMOS33 } [get_ports  { Anode_on[7] }];


# LED OUTPUT <---MSB-LSB<---        [7:0]         DP g f e d c b a
set_property -dict { PACKAGE_PIN T10 IOSTANDARD LVCMOS33 } [get_ports { Led_output[0] }];       # CA
set_property -dict { PACKAGE_PIN R10 IOSTANDARD LVCMOS33 } [get_ports { Led_output[1] }];       # CB
set_property -dict { PACKAGE_PIN K16 IOSTANDARD LVCMOS33 } [get_ports { Led_output[2] }];       # CC
set_property -dict { PACKAGE_PIN K13 IOSTANDARD LVCMOS33 } [get_ports { Led_output[3] }];       # CD
set_property -dict { PACKAGE_PIN P15 IOSTANDARD LVCMOS33 } [get_ports { Led_output[4] }];       # CE
set_property -dict { PACKAGE_PIN T11 IOSTANDARD LVCMOS33 } [get_ports { Led_output[5] }];       # CF
set_property -dict { PACKAGE_PIN L18 IOSTANDARD LVCMOS33 } [get_ports { Led_output[6] }];       # CG
set_property -dict { PACKAGE_PIN H15 IOSTANDARD LVCMOS33 } [get_ports { Led_output[7] }];       # DP

set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]
set_property BITSTREAM.CONFIG.CONFIGRATE 33 [current_design]
set_property CONFIG_MODE SPIx4 [current_design]



##USB HID (PS/2)
## Considering that this ports are:
##Bank = 35, Pin name = IO_L13P_T2_MRCC_35,					Sch name = PS2_CLK
##Bank = 35, Pin name = IO_L10N_T1_AD15N_35,			    Sch name = PS2_DATA
##NET "ps2_clk"        LOC=F4 | IOSTANDARD=LVCMOS33; #IO_L13P_T2_MRCC_35
##NET "ps2_data"       LOC=B2 | IOSTANDARD=LVCMOS33; #IO_L10N_T1_AD15N_35
## There is two options:
## Option 1:
##set_property -dict { PACKAGE_PIN F4 IOSTANDARD LVCMOS33 } [get_ports { PS2Clk[6] }];     # PS2Clk
##set_property -dict { PACKAGE_PIN B2 IOSTANDARD LVCMOS33 } [get_ports { PS2Data[7] }];    # PS2Data
## Option 2:
### ---- CLK 
set_property PACKAGE_PIN F4 [get_ports PS2Clk]	 
set_property IOSTANDARD LVCMOS33 [get_ports PS2Clk]
set_property PULLUP true [get_ports PS2Clk]
### ---- PS2_DATA
set_property PACKAGE_PIN B2 [get_ports PS2Data]					
set_property IOSTANDARD LVCMOS33 [get_ports PS2Data]	
set_property PULLUP true [get_ports PS2Data]


