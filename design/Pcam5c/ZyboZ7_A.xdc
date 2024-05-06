#HDMI TX
#set_property -dict { PACKAGE_PIN E19   IOSTANDARD LVCMOS33 } [get_ports { hdmi_tx_cec }]; #IO_L5N_T0_AD9N_35 Sch=hdmi_tx_cec
set_property -dict {PACKAGE_PIN H17 IOSTANDARD TMDS_33} [get_ports hdmi_tx_clk_n]
set_property -dict {PACKAGE_PIN H16 IOSTANDARD TMDS_33} [get_ports hdmi_tx_clk_p]
#set_property -dict { PACKAGE_PIN E18   IOSTANDARD LVCMOS33 } [get_ports { hdmi_tx_hpd }]; #IO_L5P_T0_AD9P_35 Sch=hdmi_tx_hpd
#set_property -dict { PACKAGE_PIN G17   IOSTANDARD LVCMOS33 } [get_ports { hdmi_tx_scl }]; #IO_L16P_T2_35 Sch=hdmi_tx_scl
#set_property -dict { PACKAGE_PIN G18   IOSTANDARD LVCMOS33 } [get_ports { hdmi_tx_sda }]; #IO_L16N_T2_35 Sch=hdmi_tx_sda
set_property -dict {PACKAGE_PIN D20 IOSTANDARD TMDS_33} [get_ports {hdmi_tx_data_n[0]}]
set_property -dict {PACKAGE_PIN D19 IOSTANDARD TMDS_33} [get_ports {hdmi_tx_data_p[0]}]
set_property -dict {PACKAGE_PIN B20 IOSTANDARD TMDS_33} [get_ports {hdmi_tx_data_n[1]}]
set_property -dict {PACKAGE_PIN C20 IOSTANDARD TMDS_33} [get_ports {hdmi_tx_data_p[1]}]
set_property -dict {PACKAGE_PIN A20 IOSTANDARD TMDS_33} [get_ports {hdmi_tx_data_n[2]}]
set_property -dict {PACKAGE_PIN B19 IOSTANDARD TMDS_33} [get_ports {hdmi_tx_data_p[2]}]

#MIPI
set_property PACKAGE_PIN G20 [get_ports {cam_gpio_tri_io[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {cam_gpio_tri_io[0]}]
set_property PULLUP true [get_ports {cam_gpio_tri_io[0]}]

set_property -dict {PACKAGE_PIN F20 IOSTANDARD LVCMOS33} [get_ports cam_iic_scl_io]
set_property -dict {PACKAGE_PIN F19 IOSTANDARD LVCMOS33} [get_ports cam_iic_sda_io]

set_property INTERNAL_VREF 0.6 [get_iobanks 35]

set_property -dict {PACKAGE_PIN J19 IOSTANDARD HSUL_12} [get_ports mipi_phy_if_clk_lp_n]
set_property -dict {PACKAGE_PIN H20 IOSTANDARD HSUL_12} [get_ports mipi_phy_if_clk_lp_p]

set_property -dict {PACKAGE_PIN M18 IOSTANDARD HSUL_12} [get_ports {mipi_phy_if_data_lp_n[0]}]
set_property -dict {PACKAGE_PIN L19 IOSTANDARD HSUL_12} [get_ports {mipi_phy_if_data_lp_p[0]}]
set_property -dict {PACKAGE_PIN L20 IOSTANDARD HSUL_12} [get_ports {mipi_phy_if_data_lp_n[1]}]
set_property -dict {PACKAGE_PIN J20 IOSTANDARD HSUL_12} [get_ports {mipi_phy_if_data_lp_p[1]}]

set_property -dict {PACKAGE_PIN H18 IOSTANDARD LVDS_25} [get_ports mipi_phy_if_clk_hs_n]
set_property -dict {PACKAGE_PIN J18 IOSTANDARD LVDS_25} [get_ports mipi_phy_if_clk_hs_p]

set_property -dict {PACKAGE_PIN M20 IOSTANDARD LVDS_25} [get_ports {mipi_phy_if_data_hs_n[0]}]
set_property -dict {PACKAGE_PIN M19 IOSTANDARD LVDS_25} [get_ports {mipi_phy_if_data_hs_p[0]}]
set_property -dict {PACKAGE_PIN L17 IOSTANDARD LVDS_25} [get_ports {mipi_phy_if_data_hs_n[1]}]
set_property -dict {PACKAGE_PIN L16 IOSTANDARD LVDS_25} [get_ports {mipi_phy_if_data_hs_p[1]}]
