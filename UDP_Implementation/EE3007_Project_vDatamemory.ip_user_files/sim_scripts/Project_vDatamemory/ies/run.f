-makelib ies_lib/xilinx_vip -sv \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "C:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "C:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
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
-endlib
-makelib ies_lib/axi_infrastructure_v1_1_0 \
  "../../../../EE3007_Project_vDatamemory.srcs/sources_1/bd/Project_vDatamemory/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_vip_v1_1_4 -sv \
  "../../../../EE3007_Project_vDatamemory.srcs/sources_1/bd/Project_vDatamemory/ipshared/98af/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib ies_lib/processing_system7_vip_v1_0_6 -sv \
  "../../../../EE3007_Project_vDatamemory.srcs/sources_1/bd/Project_vDatamemory/ipshared/70cf/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/Project_vDatamemory/ip/Project_vDatamemory_processing_system7_0_0/sim/Project_vDatamemory_processing_system7_0_0.v" \
-endlib
-makelib ies_lib/blk_mem_gen_v8_3_6 \
  "../../../../EE3007_Project_vDatamemory.srcs/sources_1/bd/Project_vDatamemory/ipshared/2751/simulation/blk_mem_gen_v8_3.v" \
-endlib
-makelib ies_lib/axi_bram_ctrl_v4_1_0 \
  "../../../../EE3007_Project_vDatamemory.srcs/sources_1/bd/Project_vDatamemory/ipshared/27fe/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/Project_vDatamemory/ip/Project_vDatamemory_axi_bram_ctrl_0_0/sim/Project_vDatamemory_axi_bram_ctrl_0_0.vhd" \
-endlib
-makelib ies_lib/generic_baseblocks_v2_1_0 \
  "../../../../EE3007_Project_vDatamemory.srcs/sources_1/bd/Project_vDatamemory/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_register_slice_v2_1_18 \
  "../../../../EE3007_Project_vDatamemory.srcs/sources_1/bd/Project_vDatamemory/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_3 \
  "../../../../EE3007_Project_vDatamemory.srcs/sources_1/bd/Project_vDatamemory/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_3 \
  "../../../../EE3007_Project_vDatamemory.srcs/sources_1/bd/Project_vDatamemory/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_3 \
  "../../../../EE3007_Project_vDatamemory.srcs/sources_1/bd/Project_vDatamemory/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib ies_lib/axi_data_fifo_v2_1_17 \
  "../../../../EE3007_Project_vDatamemory.srcs/sources_1/bd/Project_vDatamemory/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_crossbar_v2_1_19 \
  "../../../../EE3007_Project_vDatamemory.srcs/sources_1/bd/Project_vDatamemory/ipshared/6c9d/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/Project_vDatamemory/ip/Project_vDatamemory_xbar_0/sim/Project_vDatamemory_xbar_0.v" \
-endlib
-makelib ies_lib/lib_cdc_v1_0_2 \
  "../../../../EE3007_Project_vDatamemory.srcs/sources_1/bd/Project_vDatamemory/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/proc_sys_reset_v5_0_13 \
  "../../../../EE3007_Project_vDatamemory.srcs/sources_1/bd/Project_vDatamemory/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/Project_vDatamemory/ip/Project_vDatamemory_rst_ps7_0_100M_0/sim/Project_vDatamemory_rst_ps7_0_100M_0.vhd" \
-endlib
-makelib ies_lib/blk_mem_gen_v8_4_2 \
  "../../../../EE3007_Project_vDatamemory.srcs/sources_1/bd/Project_vDatamemory/ipshared/37c2/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/Project_vDatamemory/ip/Project_vDatamemory_axi_bram_ctrl_0_bram_0/sim/Project_vDatamemory_axi_bram_ctrl_0_bram_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/Project_vDatamemory/sim/Project_vDatamemory.vhd" \
-endlib
-makelib ies_lib/axi_lite_ipif_v3_0_4 \
  "../../../../EE3007_Project_vDatamemory.srcs/sources_1/bd/Project_vDatamemory/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/interrupt_control_v3_1_4 \
  "../../../../EE3007_Project_vDatamemory.srcs/sources_1/bd/Project_vDatamemory/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib ies_lib/axi_gpio_v2_0_20 \
  "../../../../EE3007_Project_vDatamemory.srcs/sources_1/bd/Project_vDatamemory/ipshared/a7c9/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/Project_vDatamemory/ip/Project_vDatamemory_axi_gpio_0_0/sim/Project_vDatamemory_axi_gpio_0_0.vhd" \
-endlib
-makelib ies_lib/axi_protocol_converter_v2_1_18 \
  "../../../../EE3007_Project_vDatamemory.srcs/sources_1/bd/Project_vDatamemory/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/Project_vDatamemory/ip/Project_vDatamemory_auto_pc_2/sim/Project_vDatamemory_auto_pc_2.v" \
  "../../../bd/Project_vDatamemory/ip/Project_vDatamemory_auto_pc_0/sim/Project_vDatamemory_auto_pc_0.v" \
  "../../../bd/Project_vDatamemory/ip/Project_vDatamemory_auto_pc_1/sim/Project_vDatamemory_auto_pc_1.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

