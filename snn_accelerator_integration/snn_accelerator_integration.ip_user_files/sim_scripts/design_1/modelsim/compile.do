vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_22
vlib modelsim_lib/msim/processing_system7_vip_v1_0_24
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/axi_datamover_v5_1_37
vlib modelsim_lib/msim/axi_sg_v4_1_21
vlib modelsim_lib/msim/axi_dma_v7_1_37
vlib modelsim_lib/msim/proc_sys_reset_v5_0_17
vlib modelsim_lib/msim/smartconnect_v1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_36
vlib modelsim_lib/msim/generic_baseblocks_v2_1_2
vlib modelsim_lib/msim/fifo_generator_v13_2_14
vlib modelsim_lib/msim/axi_data_fifo_v2_1_36
vlib modelsim_lib/msim/axi_crossbar_v2_1_38
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_37
vlib modelsim_lib/msim/axi_clock_converter_v2_1_35
vlib modelsim_lib/msim/blk_mem_gen_v8_4_12
vlib modelsim_lib/msim/axi_dwidth_converter_v2_1_37

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_22 modelsim_lib/msim/axi_vip_v1_1_22
vmap processing_system7_vip_v1_0_24 modelsim_lib/msim/processing_system7_vip_v1_0_24
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap axi_datamover_v5_1_37 modelsim_lib/msim/axi_datamover_v5_1_37
vmap axi_sg_v4_1_21 modelsim_lib/msim/axi_sg_v4_1_21
vmap axi_dma_v7_1_37 modelsim_lib/msim/axi_dma_v7_1_37
vmap proc_sys_reset_v5_0_17 modelsim_lib/msim/proc_sys_reset_v5_0_17
vmap smartconnect_v1_0 modelsim_lib/msim/smartconnect_v1_0
vmap axi_register_slice_v2_1_36 modelsim_lib/msim/axi_register_slice_v2_1_36
vmap generic_baseblocks_v2_1_2 modelsim_lib/msim/generic_baseblocks_v2_1_2
vmap fifo_generator_v13_2_14 modelsim_lib/msim/fifo_generator_v13_2_14
vmap axi_data_fifo_v2_1_36 modelsim_lib/msim/axi_data_fifo_v2_1_36
vmap axi_crossbar_v2_1_38 modelsim_lib/msim/axi_crossbar_v2_1_38
vmap axi_protocol_converter_v2_1_37 modelsim_lib/msim/axi_protocol_converter_v2_1_37
vmap axi_clock_converter_v2_1_35 modelsim_lib/msim/axi_clock_converter_v2_1_35
vmap blk_mem_gen_v8_4_12 modelsim_lib/msim/blk_mem_gen_v8_4_12
vmap axi_dwidth_converter_v2_1_37 modelsim_lib/msim/axi_dwidth_converter_v2_1_37

vlog -work xilinx_vip -64 -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+/home/chipwisperer/AMD/2025.2/data/xilinx_vip/include" \
"/home/chipwisperer/AMD/2025.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/home/chipwisperer/AMD/2025.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/home/chipwisperer/AMD/2025.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/home/chipwisperer/AMD/2025.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/home/chipwisperer/AMD/2025.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/home/chipwisperer/AMD/2025.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/home/chipwisperer/AMD/2025.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/home/chipwisperer/AMD/2025.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/home/chipwisperer/AMD/2025.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/6896/hdl/verilog" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../AMD/2025.2/data/rsb/busdef" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ip/design_1_snn_top_hls_0_0/drivers/snn_top_hls_v1_0/src" "+incdir+/home/chipwisperer/AMD/2025.2/data/xilinx_vip/include" \
"/home/chipwisperer/AMD/2025.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/chipwisperer/AMD/2025.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/home/chipwisperer/AMD/2025.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93  \
"/home/chipwisperer/AMD/2025.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr -mfcu  "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/6896/hdl/verilog" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../AMD/2025.2/data/rsb/busdef" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ip/design_1_snn_top_hls_0_0/drivers/snn_top_hls_v1_0/src" "+incdir+/home/chipwisperer/AMD/2025.2/data/xilinx_vip/include" \
"../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_22 -64 -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/6896/hdl/verilog" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../AMD/2025.2/data/rsb/busdef" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ip/design_1_snn_top_hls_0_0/drivers/snn_top_hls_v1_0/src" "+incdir+/home/chipwisperer/AMD/2025.2/data/xilinx_vip/include" \
"../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/b16a/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_24 -64 -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/6896/hdl/verilog" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../AMD/2025.2/data/rsb/busdef" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ip/design_1_snn_top_hls_0_0/drivers/snn_top_hls_v1_0/src" "+incdir+/home/chipwisperer/AMD/2025.2/data/xilinx_vip/include" \
"../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/9a25/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/6896/hdl/verilog" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../AMD/2025.2/data/rsb/busdef" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ip/design_1_snn_top_hls_0_0/drivers/snn_top_hls_v1_0/src" "+incdir+/home/chipwisperer/AMD/2025.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \
"../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/6896/hdl/verilog/snn_top_hls_apply_rstdp_reward.v" \
"../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/6896/hdl/verilog/snn_top_hls_apply_rstdp_reward_Pipeline_RSTDP_INNER.v" \
"../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/6896/hdl/verilog/snn_top_hls_CONNECTION_TABLE_src_size_ROM_AUTO_1R.v" \
"../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/6896/hdl/verilog/snn_top_hls_ctrl_s_axi.v" \
"../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/6896/hdl/verilog/snn_top_hls_decay_all_traces.v" \
"../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/6896/hdl/verilog/snn_top_hls_decay_all_traces_Pipeline_DECAY_POST_TRACE.v" \
"../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/6896/hdl/verilog/snn_top_hls_decay_all_traces_Pipeline_DECAY_PRE_TRACE.v" \
"../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/6896/hdl/verilog/snn_top_hls_decay_eligibility_traces.v" \
"../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/6896/hdl/verilog/snn_top_hls_decay_eligibility_traces_Pipeline_DECAY_POST.v" \
"../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/6896/hdl/verilog/snn_top_hls_decay_eligibility_traces_Pipeline_DECAY_PRE.v" \
"../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/6896/hdl/verilog/snn_top_hls_fifo_w41_d32_A.v" \
"../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/6896/hdl/verilog/snn_top_hls_flow_control_loop_pipe_sequential_init.v" \
"../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/6896/hdl/verilog/snn_top_hls_hls_deadlock_idx0_monitor.v" \
"../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/6896/hdl/verilog/snn_top_hls_mac_muladd_11ns_10ns_20ns_21_4_1.v" \
"../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/6896/hdl/verilog/snn_top_hls_mac_muladd_14s_11ns_14s_24_4_1.v" \
"../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/6896/hdl/verilog/snn_top_hls_mac_muladd_14s_11ns_20ns_24_4_1.v" \
"../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/6896/hdl/verilog/snn_top_hls_mul_4ns_8ns_12_3_1.v" \
"../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/6896/hdl/verilog/snn_top_hls_mul_7s_16s_23_3_1.v" \
"../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/6896/hdl/verilog/snn_top_hls_mul_8ns_8ns_16_3_1.v" \
"../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/6896/hdl/verilog/snn_top_hls_mul_8s_8s_16_3_1.v" \
"../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/6896/hdl/verilog/snn_top_hls_mul_12ns_16s_28_4_1.v" \
"../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/6896/hdl/verilog/snn_top_hls_mul_12s_16s_28_4_1.v" \
"../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/6896/hdl/verilog/snn_top_hls_p_ZL13encoder_frame_0_RAM_AUTO_1R1W.v" \
"../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/6896/hdl/verilog/snn_top_hls_p_ZL17encoder_phase_acc_0_RAM_2P_LUTRAM_1R1W.v" \
"../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/6896/hdl/verilog/snn_top_hls_pre_eligibility_RAM_2P_LUTRAM_1R1W.v" \
"../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/6896/hdl/verilog/snn_top_hls_process_post_spike_aer.v" \
"../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/6896/hdl/verilog/snn_top_hls_process_post_spike_aer_Pipeline_LTP_LOOP.v" \
"../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/6896/hdl/verilog/snn_top_hls_process_pre_spike_aer.v" \
"../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/6896/hdl/verilog/snn_top_hls_process_pre_spike_aer_CONNECTION_TABLE_dst_id_start_ROM_AUTO_1R.v" \
"../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/6896/hdl/verilog/snn_top_hls_process_pre_spike_aer_CONNECTION_TABLE_dst_size_ROM_AUTO_1R.v" \
"../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/6896/hdl/verilog/snn_top_hls_process_pre_spike_aer_CONNECTION_TABLE_src_id_start_ROM_AUTO_1R.v" \
"../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/6896/hdl/verilog/snn_top_hls_process_pre_spike_aer_CONNECTION_TABLE_weight_offset_ROM_AUTO_1R.v" \
"../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/6896/hdl/verilog/snn_top_hls_process_pre_spike_aer_Pipeline_LTD_LOOP.v" \
"../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/6896/hdl/verilog/snn_top_hls_regslice_both.v" \
"../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/6896/hdl/verilog/snn_top_hls_snn_top_hls_Pipeline_ENCODER_LOOP.v" \
"../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/6896/hdl/verilog/snn_top_hls_snn_top_hls_Pipeline_INIT_WEIGHT.v" \
"../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/6896/hdl/verilog/snn_top_hls_snn_top_hls_Pipeline_LOAD_FRAME.v" \
"../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/6896/hdl/verilog/snn_top_hls_snn_top_hls_Pipeline_RESET_ELIG.v" \
"../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/6896/hdl/verilog/snn_top_hls_snn_top_hls_Pipeline_RESET_ENCODER.v" \
"../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/6896/hdl/verilog/snn_top_hls_snn_top_hls_Pipeline_RESET_TRACES.v" \
"../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/6896/hdl/verilog/snn_top_hls_snn_top_hls_Pipeline_WEIGHT_SUM.v" \
"../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/6896/hdl/verilog/snn_top_hls_sparsemux_7_2_2_1_1.v" \
"../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/6896/hdl/verilog/snn_top_hls_sparsemux_9_3_7_1_1.v" \
"../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/6896/hdl/verilog/snn_top_hls_sparsemux_17_7_3_1_1.v" \
"../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/6896/hdl/verilog/snn_top_hls_sparsemux_19_8_4_1_1.v" \
"../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/6896/hdl/verilog/snn_top_hls_weight_memory_RAM_T2P_BRAM_3R2W.v" \
"../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/6896/hdl/verilog/snn_top_hls.v" \
"../../../bd/design_1/ip/design_1_snn_top_hls_0_0/sim/design_1_snn_top_hls_0_0.v" \

vcom -work axi_datamover_v5_1_37 -64 -93  \
"../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/d44a/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_21 -64 -93  \
"../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/b193/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_37 -64 -93  \
"../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/7f6a/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/design_1/ip/design_1_axi_dma_0_0/sim/design_1_axi_dma_0_0.vhd" \

vcom -work proc_sys_reset_v5_0_17 -64 -93  \
"../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/9438/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_1/sim/bd_afc3_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/6896/hdl/verilog" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../AMD/2025.2/data/rsb/busdef" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ip/design_1_snn_top_hls_0_0/drivers/snn_top_hls_v1_0/src" "+incdir+/home/chipwisperer/AMD/2025.2/data/xilinx_vip/include" \
"../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/0848/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/6896/hdl/verilog" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../AMD/2025.2/data/rsb/busdef" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ip/design_1_snn_top_hls_0_0/drivers/snn_top_hls_v1_0/src" "+incdir+/home/chipwisperer/AMD/2025.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_2/sim/bd_afc3_arinsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_3/sim/bd_afc3_rinsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_4/sim/bd_afc3_awinsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_5/sim/bd_afc3_winsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_6/sim/bd_afc3_binsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_7/sim/bd_afc3_aroutsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_8/sim/bd_afc3_routsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_9/sim/bd_afc3_awoutsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_10/sim/bd_afc3_woutsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_11/sim/bd_afc3_boutsw_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/6896/hdl/verilog" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../AMD/2025.2/data/rsb/busdef" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ip/design_1_snn_top_hls_0_0/drivers/snn_top_hls_v1_0/src" "+incdir+/home/chipwisperer/AMD/2025.2/data/xilinx_vip/include" \
"../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/00fe/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/6896/hdl/verilog" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../AMD/2025.2/data/rsb/busdef" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ip/design_1_snn_top_hls_0_0/drivers/snn_top_hls_v1_0/src" "+incdir+/home/chipwisperer/AMD/2025.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_12/sim/bd_afc3_arni_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_13/sim/bd_afc3_rni_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_14/sim/bd_afc3_awni_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_15/sim/bd_afc3_wni_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_16/sim/bd_afc3_bni_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/6896/hdl/verilog" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../AMD/2025.2/data/rsb/busdef" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ip/design_1_snn_top_hls_0_0/drivers/snn_top_hls_v1_0/src" "+incdir+/home/chipwisperer/AMD/2025.2/data/xilinx_vip/include" \
"../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/3d9a/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/6896/hdl/verilog" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../AMD/2025.2/data/rsb/busdef" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ip/design_1_snn_top_hls_0_0/drivers/snn_top_hls_v1_0/src" "+incdir+/home/chipwisperer/AMD/2025.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_17/sim/bd_afc3_s00mmu_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/6896/hdl/verilog" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../AMD/2025.2/data/rsb/busdef" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ip/design_1_snn_top_hls_0_0/drivers/snn_top_hls_v1_0/src" "+incdir+/home/chipwisperer/AMD/2025.2/data/xilinx_vip/include" \
"../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/7785/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/6896/hdl/verilog" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../AMD/2025.2/data/rsb/busdef" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ip/design_1_snn_top_hls_0_0/drivers/snn_top_hls_v1_0/src" "+incdir+/home/chipwisperer/AMD/2025.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_18/sim/bd_afc3_s00tr_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/6896/hdl/verilog" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../AMD/2025.2/data/rsb/busdef" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ip/design_1_snn_top_hls_0_0/drivers/snn_top_hls_v1_0/src" "+incdir+/home/chipwisperer/AMD/2025.2/data/xilinx_vip/include" \
"../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/3051/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/6896/hdl/verilog" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../AMD/2025.2/data/rsb/busdef" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ip/design_1_snn_top_hls_0_0/drivers/snn_top_hls_v1_0/src" "+incdir+/home/chipwisperer/AMD/2025.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_19/sim/bd_afc3_s00sic_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/6896/hdl/verilog" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../AMD/2025.2/data/rsb/busdef" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ip/design_1_snn_top_hls_0_0/drivers/snn_top_hls_v1_0/src" "+incdir+/home/chipwisperer/AMD/2025.2/data/xilinx_vip/include" \
"../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/852f/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/6896/hdl/verilog" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../AMD/2025.2/data/rsb/busdef" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ip/design_1_snn_top_hls_0_0/drivers/snn_top_hls_v1_0/src" "+incdir+/home/chipwisperer/AMD/2025.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_20/sim/bd_afc3_s00a2s_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_21/sim/bd_afc3_sarn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_22/sim/bd_afc3_srn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_23/sim/bd_afc3_sawn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_24/sim/bd_afc3_swn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_25/sim/bd_afc3_sbn_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/6896/hdl/verilog" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../AMD/2025.2/data/rsb/busdef" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ip/design_1_snn_top_hls_0_0/drivers/snn_top_hls_v1_0/src" "+incdir+/home/chipwisperer/AMD/2025.2/data/xilinx_vip/include" \
"../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/fca9/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/6896/hdl/verilog" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../AMD/2025.2/data/rsb/busdef" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ip/design_1_snn_top_hls_0_0/drivers/snn_top_hls_v1_0/src" "+incdir+/home/chipwisperer/AMD/2025.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_26/sim/bd_afc3_m00s2a_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_27/sim/bd_afc3_m00arn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_28/sim/bd_afc3_m00rn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_29/sim/bd_afc3_m00awn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_30/sim/bd_afc3_m00wn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_31/sim/bd_afc3_m00bn_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/6896/hdl/verilog" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../AMD/2025.2/data/rsb/busdef" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ip/design_1_snn_top_hls_0_0/drivers/snn_top_hls_v1_0/src" "+incdir+/home/chipwisperer/AMD/2025.2/data/xilinx_vip/include" \
"../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/e44a/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/6896/hdl/verilog" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../AMD/2025.2/data/rsb/busdef" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ip/design_1_snn_top_hls_0_0/drivers/snn_top_hls_v1_0/src" "+incdir+/home/chipwisperer/AMD/2025.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_32/sim/bd_afc3_m00e_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_33/sim/bd_afc3_m01s2a_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_34/sim/bd_afc3_m01arn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_35/sim/bd_afc3_m01rn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_36/sim/bd_afc3_m01awn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_37/sim/bd_afc3_m01wn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_38/sim/bd_afc3_m01bn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_39/sim/bd_afc3_m01e_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_40/sim/bd_afc3_m02s2a_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_41/sim/bd_afc3_m02arn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_42/sim/bd_afc3_m02rn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_43/sim/bd_afc3_m02awn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_44/sim/bd_afc3_m02wn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_45/sim/bd_afc3_m02bn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_46/sim/bd_afc3_m02e_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_47/sim/bd_afc3_m03s2a_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_48/sim/bd_afc3_m03arn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_49/sim/bd_afc3_m03rn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_50/sim/bd_afc3_m03awn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_51/sim/bd_afc3_m03wn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_52/sim/bd_afc3_m03bn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_53/sim/bd_afc3_m03e_0.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/6896/hdl/verilog" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../AMD/2025.2/data/rsb/busdef" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ip/design_1_snn_top_hls_0_0/drivers/snn_top_hls_v1_0/src" "+incdir+/home/chipwisperer/AMD/2025.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/sim/bd_afc3.v" \

vcom -work smartconnect_v1_0 -64 -93  \
"../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/cb42/hdl/sc_ultralite_v1_0_rfs.vhd" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/6896/hdl/verilog" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../AMD/2025.2/data/rsb/busdef" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ip/design_1_snn_top_hls_0_0/drivers/snn_top_hls_v1_0/src" "+incdir+/home/chipwisperer/AMD/2025.2/data/xilinx_vip/include" \
"../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/cb42/hdl/sc_ultralite_v1_0_rfs.sv" \

vlog -work axi_register_slice_v2_1_36 -64 -incr -mfcu  "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/6896/hdl/verilog" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../AMD/2025.2/data/rsb/busdef" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ip/design_1_snn_top_hls_0_0/drivers/snn_top_hls_v1_0/src" "+incdir+/home/chipwisperer/AMD/2025.2/data/xilinx_vip/include" \
"../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/bc4b/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/6896/hdl/verilog" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../AMD/2025.2/data/rsb/busdef" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ip/design_1_snn_top_hls_0_0/drivers/snn_top_hls_v1_0/src" "+incdir+/home/chipwisperer/AMD/2025.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/sim/design_1_axi_smc_0.sv" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/design_1/ip/design_1_rst_ps7_0_100M_0/sim/design_1_rst_ps7_0_100M_0.vhd" \

vlog -work generic_baseblocks_v2_1_2 -64 -incr -mfcu  "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/6896/hdl/verilog" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../AMD/2025.2/data/rsb/busdef" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ip/design_1_snn_top_hls_0_0/drivers/snn_top_hls_v1_0/src" "+incdir+/home/chipwisperer/AMD/2025.2/data/xilinx_vip/include" \
"../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/0c28/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_14 -64 -incr -mfcu  "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/6896/hdl/verilog" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../AMD/2025.2/data/rsb/busdef" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ip/design_1_snn_top_hls_0_0/drivers/snn_top_hls_v1_0/src" "+incdir+/home/chipwisperer/AMD/2025.2/data/xilinx_vip/include" \
"../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/d654/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_14 -64 -93  \
"../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/d654/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_14 -64 -incr -mfcu  "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/6896/hdl/verilog" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../AMD/2025.2/data/rsb/busdef" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ip/design_1_snn_top_hls_0_0/drivers/snn_top_hls_v1_0/src" "+incdir+/home/chipwisperer/AMD/2025.2/data/xilinx_vip/include" \
"../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/d654/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_36 -64 -incr -mfcu  "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/6896/hdl/verilog" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../AMD/2025.2/data/rsb/busdef" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ip/design_1_snn_top_hls_0_0/drivers/snn_top_hls_v1_0/src" "+incdir+/home/chipwisperer/AMD/2025.2/data/xilinx_vip/include" \
"../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/fb46/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_38 -64 -incr -mfcu  "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/6896/hdl/verilog" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../AMD/2025.2/data/rsb/busdef" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ip/design_1_snn_top_hls_0_0/drivers/snn_top_hls_v1_0/src" "+incdir+/home/chipwisperer/AMD/2025.2/data/xilinx_vip/include" \
"../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/f084/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/6896/hdl/verilog" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../AMD/2025.2/data/rsb/busdef" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ip/design_1_snn_top_hls_0_0/drivers/snn_top_hls_v1_0/src" "+incdir+/home/chipwisperer/AMD/2025.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_mem_intercon_imp_xbar_0/sim/design_1_axi_mem_intercon_imp_xbar_0.v" \

vlog -work axi_protocol_converter_v2_1_37 -64 -incr -mfcu  "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/6896/hdl/verilog" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../AMD/2025.2/data/rsb/busdef" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ip/design_1_snn_top_hls_0_0/drivers/snn_top_hls_v1_0/src" "+incdir+/home/chipwisperer/AMD/2025.2/data/xilinx_vip/include" \
"../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/d98a/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/6896/hdl/verilog" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../AMD/2025.2/data/rsb/busdef" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ip/design_1_snn_top_hls_0_0/drivers/snn_top_hls_v1_0/src" "+incdir+/home/chipwisperer/AMD/2025.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_mem_intercon_imp_auto_pc_0/sim/design_1_axi_mem_intercon_imp_auto_pc_0.v" \

vlog -work axi_clock_converter_v2_1_35 -64 -incr -mfcu  "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/6896/hdl/verilog" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../AMD/2025.2/data/rsb/busdef" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ip/design_1_snn_top_hls_0_0/drivers/snn_top_hls_v1_0/src" "+incdir+/home/chipwisperer/AMD/2025.2/data/xilinx_vip/include" \
"../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/e059/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work blk_mem_gen_v8_4_12 -64 -incr -mfcu  "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/6896/hdl/verilog" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../AMD/2025.2/data/rsb/busdef" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ip/design_1_snn_top_hls_0_0/drivers/snn_top_hls_v1_0/src" "+incdir+/home/chipwisperer/AMD/2025.2/data/xilinx_vip/include" \
"../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/42f3/simulation/blk_mem_gen_v8_4.v" \

vlog -work axi_dwidth_converter_v2_1_37 -64 -incr -mfcu  "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/6896/hdl/verilog" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../AMD/2025.2/data/rsb/busdef" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ip/design_1_snn_top_hls_0_0/drivers/snn_top_hls_v1_0/src" "+incdir+/home/chipwisperer/AMD/2025.2/data/xilinx_vip/include" \
"../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/21f8/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/6896/hdl/verilog" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../AMD/2025.2/data/rsb/busdef" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ip/design_1_snn_top_hls_0_0/drivers/snn_top_hls_v1_0/src" "+incdir+/home/chipwisperer/AMD/2025.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_mem_intercon_imp_auto_us_0/sim/design_1_axi_mem_intercon_imp_auto_us_0.v" \
"../../../bd/design_1/ip/design_1_axi_mem_intercon_imp_auto_pc_1/sim/design_1_axi_mem_intercon_imp_auto_pc_1.v" \
"../../../bd/design_1/ip/design_1_axi_mem_intercon_imp_auto_us_1/sim/design_1_axi_mem_intercon_imp_auto_us_1.v" \
"../../../bd/design_1/ip/design_1_axi_mem_intercon_imp_auto_pc_2/sim/design_1_axi_mem_intercon_imp_auto_pc_2.v" \
"../../../bd/design_1/ip/design_1_axi_mem_intercon_imp_auto_us_2/sim/design_1_axi_mem_intercon_imp_auto_us_2.v" \
"../../../bd/design_1/ip/design_1_axi_mem_intercon_imp_auto_pc_3/sim/design_1_axi_mem_intercon_imp_auto_pc_3.v" \
"../../../bd/design_1/ip/design_1_axi_mem_intercon_imp_auto_us_3/sim/design_1_axi_mem_intercon_imp_auto_us_3.v" \
"../../../bd/design_1/ip/design_1_axi_mem_intercon_imp_auto_pc_4/sim/design_1_axi_mem_intercon_imp_auto_pc_4.v" \
"../../../bd/design_1/ip/design_1_axi_mem_intercon_imp_auto_us_4/sim/design_1_axi_mem_intercon_imp_auto_us_4.v" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/design_1/ip/design_1_axi_dma_1_0/sim/design_1_axi_dma_1_0.vhd" \
"../../../bd/design_1/ip/design_1_axi_dma_2_0/sim/design_1_axi_dma_2_0.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/9a25/hdl" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/6896/hdl/verilog" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ipshared/00fe/hdl/verilog" "+incdir+../../../../../../../AMD/2025.2/data/rsb/busdef" "+incdir+../../../../snn_accelerator_integration.gen/sources_1/bd/design_1/ip/design_1_snn_top_hls_0_0/drivers/snn_top_hls_v1_0/src" "+incdir+/home/chipwisperer/AMD/2025.2/data/xilinx_vip/include" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

