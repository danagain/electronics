set_property SRC_FILE_INFO {cfile:c:/Users/dan/Desktop/electronics/code_base/06_demo_all.srcs/clk_wiz_0/ip/clk_wiz_0/clk_wiz_0.xdc rfile:../../../06_demo_all.srcs/clk_wiz_0/ip/clk_wiz_0/clk_wiz_0.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.1
