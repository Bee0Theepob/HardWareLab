set_property IOSTANDARD LVCMOS33 [get_ports {A[13]}]
set_property IOSTANDARD LVCMOS33 [get_ports {A[12]}]
set_property IOSTANDARD LVCMOS33 [get_ports {A[11]}]
set_property IOSTANDARD LVCMOS33 [get_ports {A[10]}]
set_property IOSTANDARD LVCMOS33 [get_ports {A[9]}]
set_property IOSTANDARD LVCMOS33 [get_ports {A[8]}]
set_property IOSTANDARD LVCMOS33 [get_ports {A[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {A[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {A[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {A[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {A[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {A[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {A[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {A[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {An[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {An[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {An[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {An[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {C_LED[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {C_LED[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {C_LED[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {C_LED[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {C_LED[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {C_LED[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {C_LED[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports clock]
set_property PACKAGE_PIN W5 [get_ports clock]

set_property PACKAGE_PIN U1 [get_ports {A[13]}]
set_property PACKAGE_PIN W2 [get_ports {A[12]}]
set_property PACKAGE_PIN R3 [get_ports {A[11]}]
set_property PACKAGE_PIN T2 [get_ports {A[10]}]
set_property PACKAGE_PIN T3 [get_ports {A[9]}]
set_property PACKAGE_PIN V2 [get_ports {A[8]}]
set_property PACKAGE_PIN W13 [get_ports {A[7]}]
set_property PACKAGE_PIN W14 [get_ports {A[6]}]
set_property PACKAGE_PIN V15 [get_ports {A[5]}]
set_property PACKAGE_PIN W15 [get_ports {A[4]}]
set_property PACKAGE_PIN W17 [get_ports {A[3]}]
set_property PACKAGE_PIN W16 [get_ports {A[2]}]
set_property PACKAGE_PIN V16 [get_ports {A[1]}]
set_property PACKAGE_PIN V17 [get_ports {A[0]}]
set_property PACKAGE_PIN W4 [get_ports {An[3]}]
set_property PACKAGE_PIN V4 [get_ports {An[2]}]
set_property PACKAGE_PIN U4 [get_ports {An[1]}]
set_property PACKAGE_PIN U2 [get_ports {An[0]}]
set_property PACKAGE_PIN W7 [get_ports {C_LED[6]}]
set_property PACKAGE_PIN W6 [get_ports {C_LED[5]}]
set_property PACKAGE_PIN U8 [get_ports {C_LED[4]}]
set_property PACKAGE_PIN V8 [get_ports {C_LED[3]}]
set_property PACKAGE_PIN U5 [get_ports {C_LED[2]}]
set_property PACKAGE_PIN V5 [get_ports {C_LED[1]}]
set_property PACKAGE_PIN U7 [get_ports {C_LED[0]}]
create_clock -period 10.000 -name clock -waveform {0.000 5.000} [get_ports clock]