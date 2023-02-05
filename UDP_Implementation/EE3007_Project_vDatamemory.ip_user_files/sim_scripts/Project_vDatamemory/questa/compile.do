vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_4
vlib questa_lib/msim/processing_system7_vip_v1_0_6
vlib questa_lib/msim/blk_mem_gen_v8_3_6
vlib questa_lib/msim/axi_bram_ctrl_v4_1_0
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_18
vlib questa_lib/msim/fifo_generator_v13_2_3
vlib questa_lib/msim/axi_data_fifo_v2_1_17
vlib questa_lib/msim/axi_crossbar_v2_1_19
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/blk_mem_gen_v8_4_2
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/interrupt_control_v3_1_4
vlib questa_lib/msim/axi_gpio_v2_0_20
vlib questa_lib/msim/axi_protocol_converter_v2_1_18

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_4 questa_lib/msim/axi_vip_v1_1_4
vmap processing_system7_vip_v1_0_6 questa_lib/msim/processing_system7_vip_v1_0_6
vmap blk_mem_gen_v8_3_6 questa_lib/msim/blk_mem_gen_v8_3_6
vmap axi_bram_ctrl_v4_1_0 questa_lib/msim/axi_bram_ctrl_v4_1_0
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_18 questa_lib/msim/axi_register_slice_v2_1_18
vmap fifo_generator_v13_2_3 questa_lib/msim/fifo_generator_v13_2_3
vmap axi_data_fifo_v2_1_17 questa_lib/msim/axi_data_fifo_v2_1_17
vmap axi_crossbar_v2_1_19 questa_lib/msim/axi_crossbar_v2_1_19
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap blk_mem_gen_v8_4_2 questa_lib/msim/blk_mem_gen_v8_4_2
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_4 questa_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_20 questa_lib/msim/axi_gpio_v2_0_20
vmap axi_protocol_converter_v2_1_18 questa_lib/msim/axi_protocol_converter_v2_1_18

vlog -work xilinx_vip -64 -sv -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib -64 -sv -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L xilinx_vip "+incdir+../../../../EE3007_Project_vDatamemory.srcs/sources_1/bd/Project_vDatamemory/ipshared/ec67/hdl" "+incdir+../../../../EE3007_Project_vDatamemory.srcs/sources_1/bd/Project_vDatamemory/ipshared/70cf/hdl" "+incdir+../../../../EE3007_Project_vDatamemory.srcs/sources_1/bd/Project_vDatamemory/ip/Project_vDatamemory_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/Project_vDatamemory/ipshared/c014/src/ALU32Bit.vhd" \
"../../../bd/Project_vDatamemory/ipshared/c014/src/Adder.vhd" \
"../../../bd/Project_vDatamemory/ipshared/c014/src/Controller.vhd" \
"../../../bd/Project_vDatamemory/ipshared/c014/src/DataMemory.vhd" \
"../../../bd/Project_vDatamemory/ipshared/c014/hdl/Datapath_IP_vDataMemoryInit_v1_0_S_AXI.vhd" \
"../../../bd/Project_vDatamemory/ipshared/c014/src/InstructionMemory.vhd" \
"../../../bd/Project_vDatamemory/ipshared/c014/src/Mux32Bit2to1.vhd" \
"../../../bd/Project_vDatamemory/ipshared/c014/src/Mux5Bit2to1.vhd" \
"../../../bd/Project_vDatamemory/ipshared/c014/src/PCAdder.vhd" \
"../../../bd/Project_vDatamemory/ipshared/c014/src/ProgramCounter.vhd" \
"../../../bd/Project_vDatamemory/ipshared/c014/src/ShiftLeft2.vhd" \
"../../../bd/Project_vDatamemory/ipshared/c014/src/SignExtension.vhd" \
"../../../bd/Project_vDatamemory/ipshared/c014/src/Top_Level_Datapath.vhd" \
"../../../bd/Project_vDatamemory/ipshared/c014/src/register_file.vhd" \
"../../../bd/Project_vDatamemory/ipshared/c014/hdl/Datapath_IP_vDataMemoryInit_v1_0.vhd" \
"../../../bd/Project_vDatamemory/ip/Project_vDatamemory_Datapath_IP_vDataMem_0_0/sim/Project_vDatamemory_Datapath_IP_vDataMem_0_0.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 "+incdir+../../../../EE3007_Project_vDatamemory.srcs/sources_1/bd/Project_vDatamemory/ipshared/ec67/hdl" "+incdir+../../../../EE3007_Project_vDatamemory.srcs/sources_1/bd/Project_vDatamemory/ipshared/70cf/hdl" "+incdir+../../../../EE3007_Project_vDatamemory.srcs/sources_1/bd/Project_vDatamemory/ip/Project_vDatamemory_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../EE3007_Project_vDatamemory.srcs/sources_1/bd/Project_vDatamemory/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_4 -64 -sv -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L xilinx_vip "+incdir+../../../../EE3007_Project_vDatamemory.srcs/sources_1/bd/Project_vDatamemory/ipshared/ec67/hdl" "+incdir+../../../../EE3007_Project_vDatamemory.srcs/sources_1/bd/Project_vDatamemory/ipshared/70cf/hdl" "+incdir+../../../../EE3007_Project_vDatamemory.srcs/sources_1/bd/Project_vDatamemory/ip/Project_vDatamemory_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../EE3007_Project_vDatamemory.srcs/sources_1/bd/Project_vDatamemory/ipshared/98af/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_6 -64 -sv -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L xilinx_vip "+incdir+../../../../EE3007_Project_vDatamemory.srcs/sources_1/bd/Project_vDatamemory/ipshared/ec67/hdl" "+incdir+../../../../EE3007_Project_vDatamemory.srcs/sources_1/bd/Project_vDatamemory/ipshared/70cf/hdl" "+incdir+../../../../EE3007_Project_vDatamemory.srcs/sources_1/bd/Project_vDatamemory/ip/Project_vDatamemory_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../EE3007_Project_vDatamemory.srcs/sources_1/bd/Project_vDatamemory/ipshared/70cf/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 "+incdir+../../../../EE3007_Project_vDatamemory.srcs/sources_1/bd/Project_vDatamemory/ipshared/ec67/hdl" "+incdir+../../../../EE3007_Project_vDatamemory.srcs/sources_1/bd/Project_vDatamemory/ipshared/70cf/hdl" "+incdir+../../../../EE3007_Project_vDatamemory.srcs/sources_1/bd/Project_vDatamemory/ip/Project_vDatamemory_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/Project_vDatamemory/ip/Project_vDatamemory_processing_system7_0_0/sim/Project_vDatamemory_processing_system7_0_0.v" \

vlog -work blk_mem_gen_v8_3_6 -64 "+incdir+../../../../EE3007_Project_vDatamemory.srcs/sources_1/bd/Project_vDatamemory/ipshared/ec67/hdl" "+incdir+../../../../EE3007_Project_vDatamemory.srcs/sources_1/bd/Project_vDatamemory/ipshared/70cf/hdl" "+incdir+../../../../EE3007_Project_vDatamemory.srcs/sources_1/bd/Project_vDatamemory/ip/Project_vDatamemory_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../EE3007_Project_vDatamemory.srcs/sources_1/bd/Project_vDatamemory/ipshared/2751/simulation/blk_mem_gen_v8_3.v" \

vcom -work axi_bram_ctrl_v4_1_0 -64 -93 \
"../../../../EE3007_Project_vDatamemory.srcs/sources_1/bd/Project_vDatamemory/ipshared/27fe/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/Project_vDatamemory/ip/Project_vDatamemory_axi_bram_ctrl_0_0/sim/Project_vDatamemory_axi_bram_ctrl_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 "+incdir+../../../../EE3007_Project_vDatamemory.srcs/sources_1/bd/Project_vDatamemory/ipshared/ec67/hdl" "+incdir+../../../../EE3007_Project_vDatamemory.srcs/sources_1/bd/Project_vDatamemory/ipshared/70cf/hdl" "+incdir+../../../../EE3007_Project_vDatamemory.srcs/sources_1/bd/Project_vDatamemory/ip/Project_vDatamemory_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../EE3007_Project_vDatamemory.srcs/sources_1/bd/Project_vDatamemory/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_18 -64 "+incdir+../../../../EE3007_Project_vDatamemory.srcs/sources_1/bd/Project_vDatamemory/ipshared/ec67/hdl" "+incdir+../../../../EE3007_Project_vDatamemory.srcs/sources_1/bd/Project_vDatamemory/ipshared/70cf/hdl" "+incdir+../../../../EE3007_Project_vDatamemory.srcs/sources_1/bd/Project_vDatamemory/ip/Project_vDatamemory_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../EE3007_Project_vDatamemory.srcs/sources_1/bd/Project_vDatamemory/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_3 -64 "+incdir+../../../../EE3007_Project_vDatamemory.srcs/sources_1/bd/Project_vDatamemory/ipshared/ec67/hdl" "+incdir+../../../../EE3007_Project_vDatamemory.srcs/sources_1/bd/Project_vDatamemory/ipshared/70cf/hdl" "+incdir+../../../../EE3007_Project_vDatamemory.srcs/sources_1/bd/Project_vDatamemory/ip/Project_vDatamemory_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../EE3007_Project_vDatamemory.srcs/sources_1/bd/Project_vDatamemory/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_3 -64 -93 \
"../../../../EE3007_Project_vDatamemory.srcs/sources_1/bd/Project_vDatamemory/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_3 -64 "+incdir+../../../../EE3007_Project_vDatamemory.srcs/sources_1/bd/Project_vDatamemory/ipshared/ec67/hdl" "+incdir+../../../../EE3007_Project_vDatamemory.srcs/sources_1/bd/Project_vDatamemory/ipshared/70cf/hdl" "+incdir+../../../../EE3007_Project_vDatamemory.srcs/sources_1/bd/Project_vDatamemory/ip/Project_vDatamemory_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../EE3007_Project_vDatamemory.srcs/sources_1/bd/Project_vDatamemory/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_17 -64 "+incdir+../../../../EE3007_Project_vDatamemory.srcs/sources_1/bd/Project_vDatamemory/ipshared/ec67/hdl" "+incdir+../../../../EE3007_Project_vDatamemory.srcs/sources_1/bd/Project_vDatamemory/ipshared/70cf/hdl" "+incdir+../../../../EE3007_Project_vDatamemory.srcs/sources_1/bd/Project_vDatamemory/ip/Project_vDatamemory_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../EE3007_Project_vDatamemory.srcs/sources_1/bd/Project_vDatamemory/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_19 -64 "+incdir+../../../../EE3007_Project_vDatamemory.srcs/sources_1/bd/Project_vDatamemory/ipshared/ec67/hdl" "+incdir+../../../../EE3007_Project_vDatamemory.srcs/sources_1/bd/Project_vDatamemory/ipshared/70cf/hdl" "+incdir+../../../../EE3007_Project_vDatamemory.srcs/sources_1/bd/Project_vDatamemory/ip/Project_vDatamemory_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../EE3007_Project_vDatamemory.srcs/sources_1/bd/Project_vDatamemory/ipshared/6c9d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../EE3007_Project_vDatamemory.srcs/sources_1/bd/Project_vDatamemory/ipshared/ec67/hdl" "+incdir+../../../../EE3007_Project_vDatamemory.srcs/sources_1/bd/Project_vDatamemory/ipshared/70cf/hdl" "+incdir+../../../../EE3007_Project_vDatamemory.srcs/sources_1/bd/Project_vDatamemory/ip/Project_vDatamemory_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/Project_vDatamemory/ip/Project_vDatamemory_xbar_0/sim/Project_vDatamemory_xbar_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../EE3007_Project_vDatamemory.srcs/sources_1/bd/Project_vDatamemory/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../EE3007_Project_vDatamemory.srcs/sources_1/bd/Project_vDatamemory/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/Project_vDatamemory/ip/Project_vDatamemory_rst_ps7_0_100M_0/sim/Project_vDatamemory_rst_ps7_0_100M_0.vhd" \

vlog -work blk_mem_gen_v8_4_2 -64 "+incdir+../../../../EE3007_Project_vDatamemory.srcs/sources_1/bd/Project_vDatamemory/ipshared/ec67/hdl" "+incdir+../../../../EE3007_Project_vDatamemory.srcs/sources_1/bd/Project_vDatamemory/ipshared/70cf/hdl" "+incdir+../../../../EE3007_Project_vDatamemory.srcs/sources_1/bd/Project_vDatamemory/ip/Project_vDatamemory_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../EE3007_Project_vDatamemory.srcs/sources_1/bd/Project_vDatamemory/ipshared/37c2/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../EE3007_Project_vDatamemory.srcs/sources_1/bd/Project_vDatamemory/ipshared/ec67/hdl" "+incdir+../../../../EE3007_Project_vDatamemory.srcs/sources_1/bd/Project_vDatamemory/ipshared/70cf/hdl" "+incdir+../../../../EE3007_Project_vDatamemory.srcs/sources_1/bd/Project_vDatamemory/ip/Project_vDatamemory_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/Project_vDatamemory/ip/Project_vDatamemory_axi_bram_ctrl_0_bram_0/sim/Project_vDatamemory_axi_bram_ctrl_0_bram_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/Project_vDatamemory/sim/Project_vDatamemory.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../EE3007_Project_vDatamemory.srcs/sources_1/bd/Project_vDatamemory/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -64 -93 \
"../../../../EE3007_Project_vDatamemory.srcs/sources_1/bd/Project_vDatamemory/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_20 -64 -93 \
"../../../../EE3007_Project_vDatamemory.srcs/sources_1/bd/Project_vDatamemory/ipshared/a7c9/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/Project_vDatamemory/ip/Project_vDatamemory_axi_gpio_0_0/sim/Project_vDatamemory_axi_gpio_0_0.vhd" \

vlog -work axi_protocol_converter_v2_1_18 -64 "+incdir+../../../../EE3007_Project_vDatamemory.srcs/sources_1/bd/Project_vDatamemory/ipshared/ec67/hdl" "+incdir+../../../../EE3007_Project_vDatamemory.srcs/sources_1/bd/Project_vDatamemory/ipshared/70cf/hdl" "+incdir+../../../../EE3007_Project_vDatamemory.srcs/sources_1/bd/Project_vDatamemory/ip/Project_vDatamemory_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../EE3007_Project_vDatamemory.srcs/sources_1/bd/Project_vDatamemory/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../EE3007_Project_vDatamemory.srcs/sources_1/bd/Project_vDatamemory/ipshared/ec67/hdl" "+incdir+../../../../EE3007_Project_vDatamemory.srcs/sources_1/bd/Project_vDatamemory/ipshared/70cf/hdl" "+incdir+../../../../EE3007_Project_vDatamemory.srcs/sources_1/bd/Project_vDatamemory/ip/Project_vDatamemory_processing_system7_0_0" "+incdir+C:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/Project_vDatamemory/ip/Project_vDatamemory_auto_pc_2/sim/Project_vDatamemory_auto_pc_2.v" \
"../../../bd/Project_vDatamemory/ip/Project_vDatamemory_auto_pc_0/sim/Project_vDatamemory_auto_pc_0.v" \
"../../../bd/Project_vDatamemory/ip/Project_vDatamemory_auto_pc_1/sim/Project_vDatamemory_auto_pc_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

