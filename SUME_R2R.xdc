## This file is a general .xdc for the NetFPGA SUME Rev. C
## To use it in a project:
## - uncomment the lines corresponding to used pins
## - rename the used ports (in each line, after get_ports) according to the top level signal names in the project
## Note: DDR, QDR, and GTH Transceiver constraints are not included with this document. See applicable reference 
##       projects on www.netfpga.org for information on using these components

##The following two properties should be set for every design
set_property CFGBVS GND [current_design]
set_property CONFIG_VOLTAGE 1.8 [current_design]


# First Group-8 BIT
set_property PACKAGE_PIN AV28 [get_ports {FMC_LA_N[0]}]; # FMC Ref=G7 - DAC Pin= 20-P - Invertido - DACBitMap= J1_0N
set_property PACKAGE_PIN AU28 [get_ports {FMC_LA_P[0]}]; # FMC Ref=G6 - DAC Pin= 22-N - Invertido - DACBitMap= J1_0P
set_property PACKAGE_PIN AR28 [get_ports {FMC_LA_N[3]}]; # FMC Ref=D9 - DAC Pin= 8-P - Invertido - DACBitMap= J1_3N
set_property PACKAGE_PIN AP27 [get_ports {FMC_LA_P[3]}]; # FMC Ref=D8 - DAC Pin= 10-N - Invertido - DACBitMap= J1_3P
set_property PACKAGE_PIN AT29 [get_ports {FMC_LA_N[1]}]; # FMC Ref=H8 - DAC Pin= 16-P - Invertido - DACBitMap= J1_1N
set_property PACKAGE_PIN AR29 [get_ports {FMC_LA_P[1]}]; # FMC Ref=H7 - DAC Pin= 18-N - Invertido - DACBitMap= J1_1P
set_property PACKAGE_PIN BB27 [get_ports {FMC_LA_N[2]}]; # FMC Ref=G10 - DAC Pin= 12-P - Invertido - DACBitMap= J1_2N
set_property PACKAGE_PIN BB26 [get_ports {FMC_LA_P[2]}]; # FMC Ref=G9 - DAC Pin= 14-N - Invertido - DACBitMap= J1_2P
set_property PACKAGE_PIN BB29 [get_ports {FMC_LA_N[8]}]; # FMC Ref=H11 - DAC Pin= 20-P - Invertido - DACBitMap= J2_0N
set_property PACKAGE_PIN BB28 [get_ports {FMC_LA_P[8]}]; # FMC Ref=H10 - DAC Pin= 22-N - Invertido - DACBitMap= J2_0P
set_property PACKAGE_PIN AV26 [get_ports {FMC_LA_N[5]}]; # FMC Ref=D12 - DAC Pin= 13-P - Invertido - DACBitMap= J1_5N
set_property PACKAGE_PIN AV25 [get_ports {FMC_LA_P[5]}]; # FMC Ref=D11 - DAC Pin= 11-N - Invertido - DACBitMap= J1_5P
set_property PACKAGE_PIN BA27 [get_ports {FMC_LA_N[4]}]; # FMC Ref=C11 - DAC Pin= 9-P - Invertido - DACBitMap= J1_4N
set_property PACKAGE_PIN BA26 [get_ports {FMC_LA_P[4]}]; # FMC Ref=C10 - DAC Pin= 7-N - Invertido - DACBitMap= J1_4P
set_property PACKAGE_PIN AY28 [get_ports {FMC_LA_N[7]}]; # FMC Ref=H14 - DAC Pin= 21-P - Invertido - DACBitMap= J1_7N
set_property PACKAGE_PIN AY27 [get_ports {FMC_LA_P[7]}]; # FMC Ref=H13 - DAC Pin= 19-N - Invertido - DACBitMap= J1_7P
# Second Group-8 BIT
set_property PACKAGE_PIN AR25 [get_ports {FMC_LA_N[9]}]; # FMC Ref=D15 - DAC Pin= 16-P - Invertido - DACBitMap= J2_1N
set_property PACKAGE_PIN AP25 [get_ports {FMC_LA_P[9]}]; # FMC Ref=D14 - DAC Pin= 18-N - Invertido - DACBitMap= J2_1P
set_property PACKAGE_PIN AW26 [get_ports {FMC_LA_N[6]}]; # FMC Ref=C15 - DAC Pin= 17-P - Invertido - DACBitMap= J1_6N
set_property PACKAGE_PIN AW25 [get_ports {FMC_LA_P[6]}]; # FMC Ref=C14 - DAC Pin= 15-N - Invertido - DACBitMap= J1_6P
set_property PACKAGE_PIN AT26 [get_ports {FMC_LA_N[11]}]; # FMC Ref=H17 - DAC Pin= 8-P - Invertido - DACBitMap= J2_3N
set_property PACKAGE_PIN AT25 [get_ports {FMC_LA_P[11]}]; # FMC Ref=H16 - DAC Pin= 10-N - Invertido - DACBitMap= J2_3P
set_property PACKAGE_PIN AV29 [get_ports {FMC_LA_N[10]}]; # FMC Ref=G16 - DAC Pin= 12-P - Invertido - DACBitMap= J2_2N
set_property PACKAGE_PIN AU29 [get_ports {FMC_LA_P[10]}]; # FMC Ref=G15 - DAC Pin= 14-N - Invertido - DACBitMap= J2_2P
set_property PACKAGE_PIN AW28 [get_ports {FMC_LA_N[13]}]; # FMC Ref=D18 - DAC Pin= 13-P - Invertido - DACBitMap= J2_5N
set_property PACKAGE_PIN AW27 [get_ports {FMC_LA_P[13]}]; # FMC Ref=D17 - DAC Pin= 11-N - Invertido - DACBitMap= J2_5P
set_property PACKAGE_PIN AN26 [get_ports {FMC_LA_N[12]}]; # FMC Ref=C19 - DAC Pin= 9-P - Invertido - DACBitMap= J2_4N
set_property PACKAGE_PIN AN25 [get_ports {FMC_LA_P[12]}]; # FMC Ref=C18 - DAC Pin= 7-N - Invertido - DACBitMap= J2_4P
set_property PACKAGE_PIN AM27 [get_ports {FMC_LA_N[15]}]; # FMC Ref=H20 - DAC Pin= 21-P - Invertido - DACBitMap= J2_7N
set_property PACKAGE_PIN AM26 [get_ports {FMC_LA_P[15]}]; # FMC Ref=H19 - DAC Pin= 19-N - Invertido - DACBitMap= J2_7P
set_property PACKAGE_PIN AL27 [get_ports {FMC_LA_N[14]}]; # FMC Ref=G19 - DAC Pin= 17-P - Invertido - DACBitMap= J2_6N
set_property PACKAGE_PIN AK27 [get_ports {FMC_LA_P[14]}]; # FMC Ref=G18 - DAC Pin= 15-N - Invertido - DACBitMap= J2_6P
# Third Group-8 BIT
set_property PACKAGE_PIN AY33 [get_ports {FMC_LA_N[20]}]; # FMC Ref=D21 - DAC Pin= 9-P - Invertido - DACBitMap= J3_4N
set_property PACKAGE_PIN AY32 [get_ports {FMC_LA_P[20]}]; # FMC Ref=D20 - DAC Pin= 7-N - Invertido - DACBitMap= J3_4P
set_property PACKAGE_PIN AV33 [get_ports {FMC_LA_N[21]}]; # FMC Ref=C23 - DAC Pin= 13-P - Invertido - DACBitMap= J3_5N
set_property PACKAGE_PIN AU32 [get_ports {FMC_LA_P[21]}]; # FMC Ref=C22 - DAC Pin= 11-N - Invertido - DACBitMap= J3_5P
set_property PACKAGE_PIN AW31 [get_ports {FMC_LA_N[17]}]; # FMC Ref=H23 - DAC Pin= 16-P - Invertido - DACBitMap= J3_1N
set_property PACKAGE_PIN AV30 [get_ports {FMC_LA_P[17]}]; # FMC Ref=H22 - DAC Pin= 18-N - Invertido - DACBitMap= J3_1P
set_property PACKAGE_PIN AY30 [get_ports {FMC_LA_N[16]}]; # FMC Ref=G22 - DAC Pin= 20-P - Invertido - DACBitMap= J3_0N
set_property PACKAGE_PIN AW30 [get_ports {FMC_LA_P[16]}]; # FMC Ref=G21 - DAC Pin= 22-N - Invertido - DACBitMap= J3_0P
set_property PACKAGE_PIN BB31 [get_ports {FMC_LA_N[23]}]; # FMC Ref=H26 - DAC Pin= 21-P - Invertido - DACBitMap= J3_7N
set_property PACKAGE_PIN BA30 [get_ports {FMC_LA_P[23]}]; # FMC Ref=H25 - DAC Pin= 19-N - Invertido - DACBitMap= J3_7P
set_property PACKAGE_PIN BA32 [get_ports {FMC_LA_N[22]}]; # FMC Ref=G25 - DAC Pin= 17-P - Invertido - DACBitMap= J3_6N
set_property PACKAGE_PIN BA31 [get_ports {FMC_LA_P[22]}]; # FMC Ref=G24 - DAC Pin= 15-N - Invertido - DACBitMap= J3_6P
set_property PACKAGE_PIN BB34 [get_ports {FMC_LA_N[18]}]; # FMC Ref=D24 - DAC Pin= 12-P - Invertido - DACBitMap= J3_2N
set_property PACKAGE_PIN BA34 [get_ports {FMC_LA_P[18]}]; # FMC Ref=D23 - DAC Pin= 14-N - Invertido - DACBitMap= J3_2P
set_property PACKAGE_PIN AU34 [get_ports {FMC_LA_N[24]}]; # FMC Ref=H29 - DAC Pin= 20-P - Invertido - DACBitMap= J4_0N
set_property PACKAGE_PIN AT34 [get_ports {FMC_LA_P[24]}]; # FMC Ref=H28 - DAC Pin= 22-N - Invertido - DACBitMap= J4_0P
# Fourth Group-8 BIT
set_property PACKAGE_PIN AU33 [get_ports {FMC_LA_N[28]}]; # FMC Ref=G28 - DAC Pin= 9-P - Invertido - DACBitMap= J4_4N
set_property PACKAGE_PIN AT32 [get_ports {FMC_LA_P[28]}]; # FMC Ref=G27 - DAC Pin= 7-N - Invertido - DACBitMap= J4_4P
set_property PACKAGE_PIN AV31 [get_ports {FMC_LA_N[19]}]; # FMC Ref=C27 - DAC Pin= 8-P - Invertido - DACBitMap= J3_3N
set_property PACKAGE_PIN AU31 [get_ports {FMC_LA_P[19]}]; # FMC Ref=C26 - DAC Pin= 10-N - Invertido - DACBitMap= J3_3P
set_property PACKAGE_PIN AT35 [get_ports {FMC_LA_N[29]}]; # FMC Ref=H32 - DAC Pin= 13-P - Invertido - DACBitMap= J4_5N
set_property PACKAGE_PIN AR34 [get_ports {FMC_LA_P[29]}]; # FMC Ref=H31 - DAC Pin= 11-N - Invertido - DACBitMap= J4_5P
set_property PACKAGE_PIN BB36 [get_ports {FMC_LA_N[25]}]; # FMC Ref=G31 - DAC Pin= 16-P - Invertido - DACBitMap= J4_1N
set_property PACKAGE_PIN BA36 [get_ports {FMC_LA_P[25]}]; # FMC Ref=G30 - DAC Pin= 18-N - Invertido - DACBitMap= J4_1P
set_property PACKAGE_PIN BA35 [get_ports {FMC_LA_N[30]}]; # FMC Ref=H35 - DAC Pin= 17-P - Invertido - DACBitMap= J4_6N
set_property PACKAGE_PIN AY34 [get_ports {FMC_LA_P[30]}]; # FMC Ref=H34 - DAC Pin= 15-N - Invertido - DACBitMap= J4_6P
set_property PACKAGE_PIN AP30 [get_ports {FMC_LA_N[26]}]; # FMC Ref=G34 - DAC Pin= 12-P - Invertido - DACBitMap= J4_2N
set_property PACKAGE_PIN AN30 [get_ports {FMC_LA_P[26]}]; # FMC Ref=G33 - DAC Pin= 14-N - Invertido - DACBitMap= J4_2P
set_property PACKAGE_PIN AW36 [get_ports {FMC_LA_N[31]}]; # FMC Ref=H38 - DAC Pin= 21-P - Invertido - DACBitMap= J4_7N
set_property PACKAGE_PIN AV36 [get_ports {FMC_LA_P[31]}]; # FMC Ref=H37 - DAC Pin= 19-N - Invertido - DACBitMap= J4_7P
set_property PACKAGE_PIN AU36 [get_ports {FMC_LA_N[27]}]; # FMC Ref=G37 - DAC Pin= 8-P - Invertido - DACBitMap= J4_3N
set_property PACKAGE_PIN AT36 [get_ports {FMC_LA_P[27]}]; # FMC Ref=G36 - DAC Pin= 10-N - Invertido - DACBitMap= J4_3P
# ------------------------
set_property IOSTANDARD DIFF_HSTL_II_18 [get_ports {FMC_LA_N[0]}];
set_property IOSTANDARD DIFF_HSTL_II_18 [get_ports {FMC_LA_N[1]}];
set_property IOSTANDARD DIFF_HSTL_II_18 [get_ports {FMC_LA_N[2]}];
set_property IOSTANDARD DIFF_HSTL_II_18 [get_ports {FMC_LA_N[3]}];
set_property IOSTANDARD DIFF_HSTL_II_18 [get_ports {FMC_LA_N[4]}];
set_property IOSTANDARD DIFF_HSTL_II_18 [get_ports {FMC_LA_N[5]}];
set_property IOSTANDARD DIFF_HSTL_II_18 [get_ports {FMC_LA_N[6]}];
set_property IOSTANDARD DIFF_HSTL_II_18 [get_ports {FMC_LA_N[7]}];
set_property IOSTANDARD DIFF_HSTL_II_18 [get_ports {FMC_LA_N[8]}];
set_property IOSTANDARD DIFF_HSTL_II_18 [get_ports {FMC_LA_N[9]}];
set_property IOSTANDARD DIFF_HSTL_II_18 [get_ports {FMC_LA_N[10]}];
set_property IOSTANDARD DIFF_HSTL_II_18 [get_ports {FMC_LA_N[11]}];
set_property IOSTANDARD DIFF_HSTL_II_18 [get_ports {FMC_LA_N[12]}];
set_property IOSTANDARD DIFF_HSTL_II_18 [get_ports {FMC_LA_N[13]}];
set_property IOSTANDARD DIFF_HSTL_II_18 [get_ports {FMC_LA_N[14]}];
set_property IOSTANDARD DIFF_HSTL_II_18 [get_ports {FMC_LA_N[15]}];
set_property IOSTANDARD DIFF_HSTL_II_18 [get_ports {FMC_LA_N[16]}];
set_property IOSTANDARD DIFF_HSTL_II_18 [get_ports {FMC_LA_N[17]}];
set_property IOSTANDARD DIFF_HSTL_II_18 [get_ports {FMC_LA_N[18]}];
set_property IOSTANDARD DIFF_HSTL_II_18 [get_ports {FMC_LA_N[19]}];
set_property IOSTANDARD DIFF_HSTL_II_18 [get_ports {FMC_LA_N[20]}];
set_property IOSTANDARD DIFF_HSTL_II_18 [get_ports {FMC_LA_N[21]}];
set_property IOSTANDARD DIFF_HSTL_II_18 [get_ports {FMC_LA_N[22]}];
set_property IOSTANDARD DIFF_HSTL_II_18 [get_ports {FMC_LA_N[23]}];
set_property IOSTANDARD DIFF_HSTL_II_18 [get_ports {FMC_LA_N[24]}];
set_property IOSTANDARD DIFF_HSTL_II_18 [get_ports {FMC_LA_N[25]}];
set_property IOSTANDARD DIFF_HSTL_II_18 [get_ports {FMC_LA_N[26]}];
set_property IOSTANDARD DIFF_HSTL_II_18 [get_ports {FMC_LA_N[27]}];
set_property IOSTANDARD DIFF_HSTL_II_18 [get_ports {FMC_LA_N[28]}];
set_property IOSTANDARD DIFF_HSTL_II_18 [get_ports {FMC_LA_N[29]}];
set_property IOSTANDARD DIFF_HSTL_II_18 [get_ports {FMC_LA_N[30]}];
set_property IOSTANDARD DIFF_HSTL_II_18 [get_ports {FMC_LA_N[31]}];