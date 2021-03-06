# Main Clock				
set_property PACKAGE_PIN W5 [get_ports clk_in1]
set_property IOSTANDARD LVCMOS33 [get_ports clk_in1]	
#OV7725 Data signals 
set_property PACKAGE_PIN C16 [get_ports {d[7]}]
set_property PACKAGE_PIN B16 [get_ports {d[6]}]
set_property PACKAGE_PIN C15 [get_ports {d[5]}]
set_property PACKAGE_PIN B15 [get_ports {d[4]}]
set_property PACKAGE_PIN A17 [get_ports {d[3]}]
set_property PACKAGE_PIN A16 [get_ports {d[2]}]
set_property PACKAGE_PIN A15 [get_ports {d[1]}]
set_property PACKAGE_PIN A14 [get_ports {d[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {d[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {d[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {d[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {d[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {d[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {d[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {d[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {d[0]}]
#OV7725 Control signals 
set_property PACKAGE_PIN M18 [get_ports href]
set_property PACKAGE_PIN L17 [get_ports pclk]
set_property PACKAGE_PIN N17 [get_ports I2C_SCLK]
set_property PACKAGE_PIN P17 [get_ports I2C_SDAT]
set_property PACKAGE_PIN M19 [get_ports vsync]
set_property PACKAGE_PIN K17 [get_ports xclk]
set_property IOSTANDARD LVCMOS33 [get_ports href]
set_property IOSTANDARD LVCMOS33 [get_ports pclk]
set_property IOSTANDARD LVCMOS33 [get_ports I2C_SCLK]
set_property IOSTANDARD LVCMOS33 [get_ports I2C_SDAT]
set_property IOSTANDARD LVCMOS33 [get_ports vsync]
set_property IOSTANDARD LVCMOS33 [get_ports xclk]
#IIC port"OV7725_SIOD" must be pulled up
set_property PULLUP true [get_ports I2C_SDAT]

# VGA signals
set_property PACKAGE_PIN J18 [get_ports {vga_blue[3]}]
set_property PACKAGE_PIN K18 [get_ports {vga_blue[2]}]
set_property PACKAGE_PIN L18 [get_ports {vga_blue[1]}]
set_property PACKAGE_PIN N18 [get_ports {vga_blue[0]}]
set_property PACKAGE_PIN D17 [get_ports {vga_green[3]}]
set_property PACKAGE_PIN G17 [get_ports {vga_green[2]}]
set_property PACKAGE_PIN H17 [get_ports {vga_green[1]}]
set_property PACKAGE_PIN J17 [get_ports {vga_green[0]}]
set_property PACKAGE_PIN N19 [get_ports {vga_red[3]}]
set_property PACKAGE_PIN J19 [get_ports {vga_red[2]}]
set_property PACKAGE_PIN H19 [get_ports {vga_red[1]}]
set_property PACKAGE_PIN G19 [get_ports {vga_red[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_blue[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_blue[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_blue[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_blue[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_red[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_red[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_red[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_red[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_green[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_green[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_green[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {vga_green[0]}]
set_property PACKAGE_PIN P19 [get_ports vga_hsync]
set_property PACKAGE_PIN R19 [get_ports vga_vsync]
set_property IOSTANDARD LVCMOS33 [get_ports vga_hsync]
set_property IOSTANDARD LVCMOS33 [get_ports vga_vsync]
