vlib work
vlib msim

vlib msim/xil_defaultlib
vlib msim/axi_lite_ipif_v3_0_3
vlib msim/lib_pkg_v1_0_2
vlib msim/lib_srl_fifo_v1_0_2
vlib msim/lib_cdc_v1_0_2
vlib msim/axi_uartlite_v2_0_10
vlib msim/microblaze_v9_5_3
vlib msim/lmb_v10_v3_0_7
vlib msim/lmb_bram_if_cntlr_v4_0_7
vlib msim/blk_mem_gen_v8_3_1
vlib msim/axi_intc_v4_1_5
vlib msim/mdm_v3_2_4
vlib msim/proc_sys_reset_v5_0_8
vlib msim/dist_mem_gen_v8_0_9
vlib msim/fifo_generator_v13_0_1
vlib msim/lib_fifo_v1_0_4
vlib msim/interrupt_control_v3_1_3
vlib msim/axi_quad_spi_v3_2_6
vlib msim/axi_gpio_v2_0_9
vlib msim/axi_timer_v2_0_8
vlib msim/generic_baseblocks_v2_1_0
vlib msim/axi_infrastructure_v1_1_0
vlib msim/axi_register_slice_v2_1_7
vlib msim/axi_data_fifo_v2_1_6
vlib msim/axi_crossbar_v2_1_8
vlib msim/axi_clock_converter_v2_1_6
vlib msim/axi_protocol_converter_v2_1_7
vlib msim/axi_dwidth_converter_v2_1_7

vmap xil_defaultlib msim/xil_defaultlib
vmap axi_lite_ipif_v3_0_3 msim/axi_lite_ipif_v3_0_3
vmap lib_pkg_v1_0_2 msim/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 msim/lib_srl_fifo_v1_0_2
vmap lib_cdc_v1_0_2 msim/lib_cdc_v1_0_2
vmap axi_uartlite_v2_0_10 msim/axi_uartlite_v2_0_10
vmap microblaze_v9_5_3 msim/microblaze_v9_5_3
vmap lmb_v10_v3_0_7 msim/lmb_v10_v3_0_7
vmap lmb_bram_if_cntlr_v4_0_7 msim/lmb_bram_if_cntlr_v4_0_7
vmap blk_mem_gen_v8_3_1 msim/blk_mem_gen_v8_3_1
vmap axi_intc_v4_1_5 msim/axi_intc_v4_1_5
vmap mdm_v3_2_4 msim/mdm_v3_2_4
vmap proc_sys_reset_v5_0_8 msim/proc_sys_reset_v5_0_8
vmap dist_mem_gen_v8_0_9 msim/dist_mem_gen_v8_0_9
vmap fifo_generator_v13_0_1 msim/fifo_generator_v13_0_1
vmap lib_fifo_v1_0_4 msim/lib_fifo_v1_0_4
vmap interrupt_control_v3_1_3 msim/interrupt_control_v3_1_3
vmap axi_quad_spi_v3_2_6 msim/axi_quad_spi_v3_2_6
vmap axi_gpio_v2_0_9 msim/axi_gpio_v2_0_9
vmap axi_timer_v2_0_8 msim/axi_timer_v2_0_8
vmap generic_baseblocks_v2_1_0 msim/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_7 msim/axi_register_slice_v2_1_7
vmap axi_data_fifo_v2_1_6 msim/axi_data_fifo_v2_1_6
vmap axi_crossbar_v2_1_8 msim/axi_crossbar_v2_1_8
vmap axi_clock_converter_v2_1_6 msim/axi_clock_converter_v2_1_6
vmap axi_protocol_converter_v2_1_7 msim/axi_protocol_converter_v2_1_7
vmap axi_dwidth_converter_v2_1_7 msim/axi_dwidth_converter_v2_1_7

vlog -work xil_defaultlib -64 -incr "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" \
"../../../bd/sd_fat32_controller/hdl/sd_fat32_controller.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/axi/mig_7series_v2_4_axi_ctrl_addr_decode.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/axi/mig_7series_v2_4_axi_ctrl_read.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/axi/mig_7series_v2_4_axi_ctrl_reg.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/axi/mig_7series_v2_4_axi_ctrl_reg_bank.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/axi/mig_7series_v2_4_axi_ctrl_top.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/axi/mig_7series_v2_4_axi_ctrl_write.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/axi/mig_7series_v2_4_axi_mc.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/axi/mig_7series_v2_4_axi_mc_ar_channel.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/axi/mig_7series_v2_4_axi_mc_aw_channel.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/axi/mig_7series_v2_4_axi_mc_b_channel.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/axi/mig_7series_v2_4_axi_mc_cmd_arbiter.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/axi/mig_7series_v2_4_axi_mc_cmd_fsm.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/axi/mig_7series_v2_4_axi_mc_cmd_translator.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/axi/mig_7series_v2_4_axi_mc_fifo.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/axi/mig_7series_v2_4_axi_mc_incr_cmd.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/axi/mig_7series_v2_4_axi_mc_r_channel.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/axi/mig_7series_v2_4_axi_mc_simple_fifo.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/axi/mig_7series_v2_4_axi_mc_wrap_cmd.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/axi/mig_7series_v2_4_axi_mc_wr_cmd_fsm.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/axi/mig_7series_v2_4_axi_mc_w_channel.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/axi/mig_7series_v2_4_ddr_axic_register_slice.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/axi/mig_7series_v2_4_ddr_axi_register_slice.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/axi/mig_7series_v2_4_ddr_axi_upsizer.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/axi/mig_7series_v2_4_ddr_a_upsizer.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/axi/mig_7series_v2_4_ddr_carry_and.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/axi/mig_7series_v2_4_ddr_carry_latch_and.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/axi/mig_7series_v2_4_ddr_carry_latch_or.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/axi/mig_7series_v2_4_ddr_carry_or.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/axi/mig_7series_v2_4_ddr_command_fifo.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/axi/mig_7series_v2_4_ddr_comparator.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/axi/mig_7series_v2_4_ddr_comparator_sel.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/axi/mig_7series_v2_4_ddr_comparator_sel_static.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/axi/mig_7series_v2_4_ddr_r_upsizer.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/axi/mig_7series_v2_4_ddr_w_upsizer.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/clocking/mig_7series_v2_4_clk_ibuf.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/clocking/mig_7series_v2_4_infrastructure.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/clocking/mig_7series_v2_4_iodelay_ctrl.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/clocking/mig_7series_v2_4_tempmon.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/controller/mig_7series_v2_4_arb_mux.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/controller/mig_7series_v2_4_arb_row_col.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/controller/mig_7series_v2_4_arb_select.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/controller/mig_7series_v2_4_bank_cntrl.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/controller/mig_7series_v2_4_bank_common.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/controller/mig_7series_v2_4_bank_compare.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/controller/mig_7series_v2_4_bank_mach.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/controller/mig_7series_v2_4_bank_queue.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/controller/mig_7series_v2_4_bank_state.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/controller/mig_7series_v2_4_col_mach.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/controller/mig_7series_v2_4_mc.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/controller/mig_7series_v2_4_rank_cntrl.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/controller/mig_7series_v2_4_rank_common.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/controller/mig_7series_v2_4_rank_mach.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/controller/mig_7series_v2_4_round_robin_arb.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/ecc/mig_7series_v2_4_ecc_buf.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/ecc/mig_7series_v2_4_ecc_dec_fix.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/ecc/mig_7series_v2_4_ecc_gen.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/ecc/mig_7series_v2_4_ecc_merge_enc.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/ecc/mig_7series_v2_4_fi_xor.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/ip_top/mig_7series_v2_4_memc_ui_top_axi.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/ip_top/mig_7series_v2_4_mem_intfc.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/phy/mig_7series_v2_4_ddr_byte_group_io.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/phy/mig_7series_v2_4_ddr_byte_lane.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/phy/mig_7series_v2_4_ddr_calib_top.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/phy/mig_7series_v2_4_ddr_if_post_fifo.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/phy/mig_7series_v2_4_ddr_mc_phy.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/phy/mig_7series_v2_4_ddr_mc_phy_wrapper.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/phy/mig_7series_v2_4_ddr_of_pre_fifo.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/phy/mig_7series_v2_4_ddr_phy_4lanes.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/phy/mig_7series_v2_4_ddr_phy_ck_addr_cmd_delay.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/phy/mig_7series_v2_4_ddr_phy_dqs_found_cal.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/phy/mig_7series_v2_4_ddr_phy_dqs_found_cal_hr.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/phy/mig_7series_v2_4_ddr_phy_init.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/phy/mig_7series_v2_4_ddr_phy_ocd_cntlr.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/phy/mig_7series_v2_4_ddr_phy_ocd_data.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/phy/mig_7series_v2_4_ddr_phy_ocd_edge.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/phy/mig_7series_v2_4_ddr_phy_ocd_lim.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/phy/mig_7series_v2_4_ddr_phy_ocd_mux.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/phy/mig_7series_v2_4_ddr_phy_ocd_po_cntlr.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/phy/mig_7series_v2_4_ddr_phy_ocd_samp.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/phy/mig_7series_v2_4_ddr_phy_oclkdelay_cal.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/phy/mig_7series_v2_4_ddr_phy_prbs_rdlvl.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/phy/mig_7series_v2_4_ddr_phy_rdlvl.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/phy/mig_7series_v2_4_ddr_phy_tempmon.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/phy/mig_7series_v2_4_ddr_phy_top.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/phy/mig_7series_v2_4_ddr_phy_wrcal.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/phy/mig_7series_v2_4_ddr_phy_wrlvl.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/phy/mig_7series_v2_4_ddr_phy_wrlvl_off_delay.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/phy/mig_7series_v2_4_ddr_prbs_gen.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/phy/mig_7series_v2_4_poc_cc.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/phy/mig_7series_v2_4_poc_edge_store.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/phy/mig_7series_v2_4_poc_meta.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/phy/mig_7series_v2_4_poc_pd.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/phy/mig_7series_v2_4_poc_tap_base.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/phy/mig_7series_v2_4_poc_top.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/ui/mig_7series_v2_4_ui_cmd.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/ui/mig_7series_v2_4_ui_rd_data.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/ui/mig_7series_v2_4_ui_top.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/ui/mig_7series_v2_4_ui_wr_data.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/sd_fat32_controller_mig_7series_0_1_mig_sim.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mig_7series_0_1/sd_fat32_controller_mig_7series_0_1/user_design/rtl/sd_fat32_controller_mig_7series_0_1.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_clk_wiz_0_0/sd_fat32_controller_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_clk_wiz_0_0/sd_fat32_controller_clk_wiz_0_0.v" \

vcom -work axi_lite_ipif_v3_0_3 -64 -93 \
"../../../ipstatic/axi_lite_ipif_v3_0/hdl/src/vhdl/ipif_pkg.vhd" \
"../../../ipstatic/axi_lite_ipif_v3_0/hdl/src/vhdl/pselect_f.vhd" \
"../../../ipstatic/axi_lite_ipif_v3_0/hdl/src/vhdl/address_decoder.vhd" \
"../../../ipstatic/axi_lite_ipif_v3_0/hdl/src/vhdl/slave_attachment.vhd" \
"../../../ipstatic/axi_lite_ipif_v3_0/hdl/src/vhdl/axi_lite_ipif.vhd" \

vcom -work lib_pkg_v1_0_2 -64 -93 \
"../../../ipstatic/lib_pkg_v1_0/hdl/src/vhdl/lib_pkg.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -64 -93 \
"../../../ipstatic/lib_srl_fifo_v1_0/hdl/src/vhdl/cntr_incr_decr_addn_f.vhd" \
"../../../ipstatic/lib_srl_fifo_v1_0/hdl/src/vhdl/dynshreg_f.vhd" \
"../../../ipstatic/lib_srl_fifo_v1_0/hdl/src/vhdl/srl_fifo_rbu_f.vhd" \
"../../../ipstatic/lib_srl_fifo_v1_0/hdl/src/vhdl/srl_fifo_f.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../ipstatic/lib_cdc_v1_0/hdl/src/vhdl/cdc_sync.vhd" \

vcom -work axi_uartlite_v2_0_10 -64 -93 \
"../../../ipstatic/axi_uartlite_v2_0/hdl/src/vhdl/dynshreg_i_f.vhd" \
"../../../ipstatic/axi_uartlite_v2_0/hdl/src/vhdl/uartlite_tx.vhd" \
"../../../ipstatic/axi_uartlite_v2_0/hdl/src/vhdl/uartlite_rx.vhd" \
"../../../ipstatic/axi_uartlite_v2_0/hdl/src/vhdl/baudrate.vhd" \
"../../../ipstatic/axi_uartlite_v2_0/hdl/src/vhdl/uartlite_core.vhd" \
"../../../ipstatic/axi_uartlite_v2_0/hdl/src/vhdl/axi_uartlite.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_axi_uartlite_0_0/sim/sd_fat32_controller_axi_uartlite_0_0.vhd" \

vcom -work microblaze_v9_5_3 -64 -93 \
"../../../ipstatic/microblaze_v9_5/hdl/microblaze_v9_5_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_microblaze_0_0/sim/sd_fat32_controller_microblaze_0_0.vhd" \

vcom -work lmb_v10_v3_0_7 -64 -93 \
"../../../ipstatic/lmb_v10_v3_0/hdl/vhdl/lmb_v10.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_dlmb_v10_0/sim/sd_fat32_controller_dlmb_v10_0.vhd" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_ilmb_v10_0/sim/sd_fat32_controller_ilmb_v10_0.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_7 -64 -93 \
"../../../ipstatic/lmb_bram_if_cntlr_v4_0/hdl/vhdl/lmb_bram_if_funcs.vhd" \
"../../../ipstatic/lmb_bram_if_cntlr_v4_0/hdl/vhdl/lmb_bram_if_primitives.vhd" \
"../../../ipstatic/lmb_bram_if_cntlr_v4_0/hdl/vhdl/xor18.vhd" \
"../../../ipstatic/lmb_bram_if_cntlr_v4_0/hdl/vhdl/parity.vhd" \
"../../../ipstatic/lmb_bram_if_cntlr_v4_0/hdl/vhdl/parityenable.vhd" \
"../../../ipstatic/lmb_bram_if_cntlr_v4_0/hdl/vhdl/checkbit_handler.vhd" \
"../../../ipstatic/lmb_bram_if_cntlr_v4_0/hdl/vhdl/correct_one_bit.vhd" \
"../../../ipstatic/lmb_bram_if_cntlr_v4_0/hdl/vhdl/pselect.vhd" \
"../../../ipstatic/lmb_bram_if_cntlr_v4_0/hdl/vhdl/pselect_mask.vhd" \
"../../../ipstatic/lmb_bram_if_cntlr_v4_0/hdl/vhdl/axi_interface.vhd" \
"../../../ipstatic/lmb_bram_if_cntlr_v4_0/hdl/vhdl/lmb_mux.vhd" \
"../../../ipstatic/lmb_bram_if_cntlr_v4_0/hdl/vhdl/lmb_bram_if_cntlr.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_dlmb_bram_if_cntlr_0/sim/sd_fat32_controller_dlmb_bram_if_cntlr_0.vhd" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_ilmb_bram_if_cntlr_0/sim/sd_fat32_controller_ilmb_bram_if_cntlr_0.vhd" \

vcom -work blk_mem_gen_v8_3_1 -64 -93 \
"../../../ipstatic/blk_mem_gen_v8_3/simulation/blk_mem_gen_v8_3.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_lmb_bram_0/sim/sd_fat32_controller_lmb_bram_0.vhd" \

vcom -work axi_intc_v4_1_5 -64 -93 \
"../../../ipstatic/axi_intc_v4_1/hdl/src/vhdl/double_synchronizer.vhd" \
"../../../ipstatic/axi_intc_v4_1/hdl/src/vhdl/shared_ram_ivar.vhd" \
"../../../ipstatic/axi_intc_v4_1/hdl/src/vhdl/pulse_synchronizer.vhd" \
"../../../ipstatic/axi_intc_v4_1/hdl/src/vhdl/intc_core.vhd" \
"../../../ipstatic/axi_intc_v4_1/hdl/src/vhdl/axi_intc.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_microblaze_0_axi_intc_0/sim/sd_fat32_controller_microblaze_0_axi_intc_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" \
"../../../bd/sd_fat32_controller/ipshared/xilinx.com/xlconcat_v2_1/xlconcat.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_microblaze_0_xlconcat_0/sim/sd_fat32_controller_microblaze_0_xlconcat_0.v" \

vcom -work mdm_v3_2_4 -64 -93 \
"../../../ipstatic/mdm_v3_2/hdl/vhdl/mdm_primitives.vhd" \
"../../../ipstatic/mdm_v3_2/hdl/vhdl/arbiter.vhd" \
"../../../ipstatic/mdm_v3_2/hdl/vhdl/srl_fifo.vhd" \
"../../../ipstatic/mdm_v3_2/hdl/vhdl/bus_master.vhd" \
"../../../ipstatic/mdm_v3_2/hdl/vhdl/jtag_control.vhd" \
"../../../ipstatic/mdm_v3_2/hdl/vhdl/mdm_core.vhd" \
"../../../ipstatic/mdm_v3_2/hdl/vhdl/mdm.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_mdm_1_0/sim/sd_fat32_controller_mdm_1_0.vhd" \

vcom -work proc_sys_reset_v5_0_8 -64 -93 \
"../../../ipstatic/proc_sys_reset_v5_0/hdl/src/vhdl/upcnt_n.vhd" \
"../../../ipstatic/proc_sys_reset_v5_0/hdl/src/vhdl/sequence_psr.vhd" \
"../../../ipstatic/proc_sys_reset_v5_0/hdl/src/vhdl/lpf.vhd" \
"../../../ipstatic/proc_sys_reset_v5_0/hdl/src/vhdl/proc_sys_reset.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_rst_clk_wiz_0_100M_0/sim/sd_fat32_controller_rst_clk_wiz_0_100M_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" \
"../../../../sd_fat32_2.0.srcs/sources_1/bd/sd_fat32_controller/ip/sd_fat32_controller_PmodWIFI_0_0/ipshared/digilentinc.com/pmod_bridge_v1_0/src/pmod_concat.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_PmodWIFI_0_0/src/PmodWIFI_pmod_bridge_0_0/sim/PmodWIFI_pmod_bridge_0_0.v" \

vcom -work dist_mem_gen_v8_0_9 -64 -93 \
"../../../ipstatic/dist_mem_gen_v8_0/simulation/dist_mem_gen_v8_0.vhd" \

vcom -work fifo_generator_v13_0_1 -64 -93 \
"../../../ipstatic/fifo_generator_v13_0/simulation/fifo_generator_vhdl_beh.vhd" \
"../../../ipstatic/fifo_generator_v13_0/hdl/fifo_generator_v13_0_rfs.vhd" \

vcom -work lib_fifo_v1_0_4 -64 -93 \
"../../../ipstatic/lib_fifo_v1_0/hdl/src/vhdl/async_fifo_fg.vhd" \
"../../../ipstatic/lib_fifo_v1_0/hdl/src/vhdl/sync_fifo_fg.vhd" \

vcom -work interrupt_control_v3_1_3 -64 -93 \
"../../../ipstatic/interrupt_control_v3_1/hdl/src/vhdl/interrupt_control.vhd" \

vcom -work axi_quad_spi_v3_2_6 -64 -93 \
"../../../ipstatic/axi_quad_spi_v3_2/hdl/src/vhdl/comp_defs.vhd" \
"../../../ipstatic/axi_quad_spi_v3_2/hdl/src/vhdl/pselect_f.vhd" \
"../../../ipstatic/axi_quad_spi_v3_2/hdl/src/vhdl/counter_f.vhd" \
"../../../ipstatic/axi_quad_spi_v3_2/hdl/src/vhdl/soft_reset.vhd" \
"../../../ipstatic/axi_quad_spi_v3_2/hdl/src/vhdl/xip_cross_clk_sync.vhd" \
"../../../ipstatic/axi_quad_spi_v3_2/hdl/src/vhdl/reset_sync_module.vhd" \
"../../../ipstatic/axi_quad_spi_v3_2/hdl/src/vhdl/qspi_status_slave_sel_reg.vhd" \
"../../../ipstatic/axi_quad_spi_v3_2/hdl/src/vhdl/qspi_startup_block.vhd" \
"../../../ipstatic/axi_quad_spi_v3_2/hdl/src/vhdl/qspi_receive_transmit_reg.vhd" \
"../../../ipstatic/axi_quad_spi_v3_2/hdl/src/vhdl/qspi_occupancy_reg.vhd" \
"../../../ipstatic/axi_quad_spi_v3_2/hdl/src/vhdl/qspi_mode_control_logic.vhd" \
"../../../ipstatic/axi_quad_spi_v3_2/hdl/src/vhdl/qspi_mode_0_module.vhd" \
"../../../ipstatic/axi_quad_spi_v3_2/hdl/src/vhdl/qspi_look_up_logic.vhd" \
"../../../ipstatic/axi_quad_spi_v3_2/hdl/src/vhdl/qspi_fifo_ifmodule.vhd" \
"../../../ipstatic/axi_quad_spi_v3_2/hdl/src/vhdl/qspi_cntrl_reg.vhd" \
"../../../ipstatic/axi_quad_spi_v3_2/hdl/src/vhdl/qspi_address_decoder.vhd" \
"../../../ipstatic/axi_quad_spi_v3_2/hdl/src/vhdl/cross_clk_sync_fifo_1.vhd" \
"../../../ipstatic/axi_quad_spi_v3_2/hdl/src/vhdl/cross_clk_sync_fifo_0.vhd" \
"../../../ipstatic/axi_quad_spi_v3_2/hdl/src/vhdl/xip_status_reg.vhd" \
"../../../ipstatic/axi_quad_spi_v3_2/hdl/src/vhdl/xip_cntrl_reg.vhd" \
"../../../ipstatic/axi_quad_spi_v3_2/hdl/src/vhdl/qspi_core_interface.vhd" \
"../../../ipstatic/axi_quad_spi_v3_2/hdl/src/vhdl/axi_qspi_xip_if.vhd" \
"../../../ipstatic/axi_quad_spi_v3_2/hdl/src/vhdl/axi_qspi_enhanced_mode.vhd" \
"../../../ipstatic/axi_quad_spi_v3_2/hdl/src/vhdl/axi_quad_spi.vhd" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_PmodWIFI_0_0/src/PmodWIFI_axi_quad_spi_0_0/sim/PmodWIFI_axi_quad_spi_0_0.vhd" \

vcom -work axi_gpio_v2_0_9 -64 -93 \
"../../../ipstatic/axi_gpio_v2_0/hdl/src/vhdl/gpio_core.vhd" \
"../../../ipstatic/axi_gpio_v2_0/hdl/src/vhdl/axi_gpio.vhd" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_PmodWIFI_0_0/src/PmodWIFI_axi_gpio_0_0/sim/PmodWIFI_axi_gpio_0_0.vhd" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_PmodWIFI_0_0/src/PmodWIFI_axi_gpio_1_0/sim/PmodWIFI_axi_gpio_1_0.vhd" \

vcom -work axi_timer_v2_0_8 -64 -93 \
"../../../ipstatic/axi_timer_v2_0/hdl/src/vhdl/counter_f.vhd" \
"../../../ipstatic/axi_timer_v2_0/hdl/src/vhdl/mux_onehot_f.vhd" \
"../../../ipstatic/axi_timer_v2_0/hdl/src/vhdl/tc_types.vhd" \
"../../../ipstatic/axi_timer_v2_0/hdl/src/vhdl/timer_control.vhd" \
"../../../ipstatic/axi_timer_v2_0/hdl/src/vhdl/count_module.vhd" \
"../../../ipstatic/axi_timer_v2_0/hdl/src/vhdl/tc_core.vhd" \
"../../../ipstatic/axi_timer_v2_0/hdl/src/vhdl/axi_timer.vhd" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_PmodWIFI_0_0/src/PmodWIFI_axi_timer_0_0/sim/PmodWIFI_axi_timer_0_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" \
"../../../bd/sd_fat32_controller/ipshared/digilentinc.com/pmodwifi_v1_0/src/PmodWIFI.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_PmodWIFI_0_0/sim/sd_fat32_controller_PmodWIFI_0_0.v" \

vcom -work axi_gpio_v2_0_9 -64 -93 \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_PmodSD_0_0/src/PmodSD_axi_gpio_0_0/sim/PmodSD_axi_gpio_0_0.vhd" \

vcom -work axi_quad_spi_v3_2_6 -64 -93 \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_PmodSD_0_0/src/PmodSD_axi_quad_spi_0_0/sim/PmodSD_axi_quad_spi_0_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_PmodSD_0_0/src/PmodSD_pmod_bridge_0_0/sim/PmodSD_pmod_bridge_0_0.v" \
"../../../bd/sd_fat32_controller/ipshared/digilentinc.com/pmodsd_v1_0/src/PmodSD.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_PmodSD_0_0/sim/sd_fat32_controller_PmodSD_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_axi_gpio_0_0/sim/sd_fat32_controller_axi_gpio_0_0.vhd" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_axi_gpio_1_0/sim/sd_fat32_controller_axi_gpio_1_0.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" \
"../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_carry_and.v" \
"../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_carry_latch_and.v" \
"../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_carry_latch_or.v" \
"../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_carry_or.v" \
"../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_carry.v" \
"../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_command_fifo.v" \
"../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_mask_static.v" \
"../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_mask.v" \
"../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_sel_mask_static.v" \
"../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_sel_mask.v" \
"../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_sel_static.v" \
"../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_sel.v" \
"../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator_static.v" \
"../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_comparator.v" \
"../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_mux_enc.v" \
"../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_mux.v" \
"../../../ipstatic/generic_baseblocks_v2_1/hdl/verilog/generic_baseblocks_v2_1_nto1_mux.v" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" \
"../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog/axi_infrastructure_v1_1_axi2vector.v" \
"../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog/axi_infrastructure_v1_1_axic_srl_fifo.v" \
"../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog/axi_infrastructure_v1_1_vector2axi.v" \

vlog -work axi_register_slice_v2_1_7 -64 -incr "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" \
"../../../ipstatic/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axic_register_slice.v" \
"../../../ipstatic/axi_register_slice_v2_1/hdl/verilog/axi_register_slice_v2_1_axi_register_slice.v" \

vlog -work axi_data_fifo_v2_1_6 -64 -incr "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" \
"../../../ipstatic/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_axic_fifo.v" \
"../../../ipstatic/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_fifo_gen.v" \
"../../../ipstatic/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_axic_srl_fifo.v" \
"../../../ipstatic/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_axic_reg_srl_fifo.v" \
"../../../ipstatic/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_ndeep_srl.v" \
"../../../ipstatic/axi_data_fifo_v2_1/hdl/verilog/axi_data_fifo_v2_1_axi_data_fifo.v" \

vlog -work axi_crossbar_v2_1_8 -64 -incr "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" \
"../../../ipstatic/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_addr_arbiter_sasd.v" \
"../../../ipstatic/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_addr_arbiter.v" \
"../../../ipstatic/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_addr_decoder.v" \
"../../../ipstatic/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_arbiter_resp.v" \
"../../../ipstatic/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_crossbar_sasd.v" \
"../../../ipstatic/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_crossbar.v" \
"../../../ipstatic/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_decerr_slave.v" \
"../../../ipstatic/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_si_transactor.v" \
"../../../ipstatic/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_splitter.v" \
"../../../ipstatic/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_wdata_mux.v" \
"../../../ipstatic/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_wdata_router.v" \
"../../../ipstatic/axi_crossbar_v2_1/hdl/verilog/axi_crossbar_v2_1_axi_crossbar.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_xbar_0/sim/sd_fat32_controller_xbar_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_rst_mig_7series_0_75M_0/sim/sd_fat32_controller_rst_mig_7series_0_75M_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_xbar_1/sim/sd_fat32_controller_xbar_1.v" \

vlog -work axi_clock_converter_v2_1_6 -64 -incr "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" \
"../../../ipstatic/axi_clock_converter_v2_1/hdl/verilog/axi_clock_converter_v2_1_axic_sync_clock_converter.v" \
"../../../ipstatic/axi_clock_converter_v2_1/hdl/verilog/axi_clock_converter_v2_1_axic_sample_cycle_ratio.v" \
"../../../ipstatic/axi_clock_converter_v2_1/hdl/verilog/axi_clock_converter_v2_1_axi_clock_converter.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_auto_cc_0/sim/sd_fat32_controller_auto_cc_0.v" \

vlog -work axi_protocol_converter_v2_1_7 -64 -incr "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" \
"../../../ipstatic/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_a_axi3_conv.v" \
"../../../ipstatic/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_axi3_conv.v" \
"../../../ipstatic/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_axilite_conv.v" \
"../../../ipstatic/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_r_axi3_conv.v" \
"../../../ipstatic/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_w_axi3_conv.v" \
"../../../ipstatic/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b_downsizer.v" \
"../../../ipstatic/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_decerr_slave.v" \
"../../../ipstatic/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_simple_fifo.v" \
"../../../ipstatic/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_wrap_cmd.v" \
"../../../ipstatic/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_incr_cmd.v" \
"../../../ipstatic/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_wr_cmd_fsm.v" \
"../../../ipstatic/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_rd_cmd_fsm.v" \
"../../../ipstatic/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_cmd_translator.v" \
"../../../ipstatic/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_b_channel.v" \
"../../../ipstatic/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_r_channel.v" \
"../../../ipstatic/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_aw_channel.v" \
"../../../ipstatic/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s_ar_channel.v" \
"../../../ipstatic/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_b2s.v" \
"../../../ipstatic/axi_protocol_converter_v2_1/hdl/verilog/axi_protocol_converter_v2_1_axi_protocol_converter.v" \

vlog -work axi_dwidth_converter_v2_1_7 -64 -incr "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" \
"../../../ipstatic/axi_dwidth_converter_v2_1/hdl/verilog/axi_dwidth_converter_v2_1_a_downsizer.v" \
"../../../ipstatic/axi_dwidth_converter_v2_1/hdl/verilog/axi_dwidth_converter_v2_1_b_downsizer.v" \
"../../../ipstatic/axi_dwidth_converter_v2_1/hdl/verilog/axi_dwidth_converter_v2_1_r_downsizer.v" \
"../../../ipstatic/axi_dwidth_converter_v2_1/hdl/verilog/axi_dwidth_converter_v2_1_w_downsizer.v" \
"../../../ipstatic/axi_dwidth_converter_v2_1/hdl/verilog/axi_dwidth_converter_v2_1_axi_downsizer.v" \
"../../../ipstatic/axi_dwidth_converter_v2_1/hdl/verilog/axi_dwidth_converter_v2_1_axi4lite_downsizer.v" \
"../../../ipstatic/axi_dwidth_converter_v2_1/hdl/verilog/axi_dwidth_converter_v2_1_axi4lite_upsizer.v" \
"../../../ipstatic/axi_dwidth_converter_v2_1/hdl/verilog/axi_dwidth_converter_v2_1_a_upsizer.v" \
"../../../ipstatic/axi_dwidth_converter_v2_1/hdl/verilog/axi_dwidth_converter_v2_1_r_upsizer.v" \
"../../../ipstatic/axi_dwidth_converter_v2_1/hdl/verilog/axi_dwidth_converter_v2_1_w_upsizer.v" \
"../../../ipstatic/axi_dwidth_converter_v2_1/hdl/verilog/axi_dwidth_converter_v2_1_w_upsizer_pktfifo.v" \
"../../../ipstatic/axi_dwidth_converter_v2_1/hdl/verilog/axi_dwidth_converter_v2_1_r_upsizer_pktfifo.v" \
"../../../ipstatic/axi_dwidth_converter_v2_1/hdl/verilog/axi_dwidth_converter_v2_1_axi_upsizer.v" \
"../../../ipstatic/axi_dwidth_converter_v2_1/hdl/verilog/axi_dwidth_converter_v2_1_top.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" "+incdir+../../../ipstatic/axi_infrastructure_v1_1/hdl/verilog" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_auto_us_0/sim/sd_fat32_controller_auto_us_0.v" \
"../../../bd/sd_fat32_controller/ip/sd_fat32_controller_auto_us_1/sim/sd_fat32_controller_auto_us_1.v" \

vlog -work xil_defaultlib "glbl.v"

