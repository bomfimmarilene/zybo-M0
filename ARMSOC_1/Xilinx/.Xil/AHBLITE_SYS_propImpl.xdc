set_property SRC_FILE_INFO {cfile:c:/Users/Mary/Documents/RISCME-master/ARMSOC_1/Xilinx/ARMSOC_1.srcs/sources_1/ip/ClockDiv_2/ClockDiv.xdc rfile:../ARMSOC_1.srcs/sources_1/ip/ClockDiv_2/ClockDiv.xdc id:1 order:EARLY scoped_inst:instance_name/inst} [current_design]
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.1
