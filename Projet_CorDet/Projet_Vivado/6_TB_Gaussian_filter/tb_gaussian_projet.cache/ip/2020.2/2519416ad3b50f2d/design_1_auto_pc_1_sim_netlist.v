// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Sep 28 18:23:17 2026
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_auto_pc_1_sim_netlist.v
// Design      : design_1_auto_pc_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_21_axic_fifo
   (dout,
    empty,
    SR,
    aresetn_0,
    m_axi_awvalid,
    length_counter_1_reg_1_sp_1,
    empty_fwft_i_reg,
    m_axi_wvalid,
    S_AXI_AREADY_I_reg,
    \areset_d_reg[1] ,
    aclk,
    m_axi_awlen,
    rd_en,
    aresetn,
    m_axi_awvalid_0,
    command_ongoing,
    m_axi_awready,
    length_counter_1_reg,
    first_mi_word,
    s_axi_wvalid,
    m_axi_wready,
    E,
    s_axi_awvalid,
    Q);
  output [3:0]dout;
  output empty;
  output [0:0]SR;
  output aresetn_0;
  output m_axi_awvalid;
  output length_counter_1_reg_1_sp_1;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output S_AXI_AREADY_I_reg;
  output \areset_d_reg[1] ;
  input aclk;
  input [3:0]m_axi_awlen;
  input rd_en;
  input aresetn;
  input m_axi_awvalid_0;
  input command_ongoing;
  input m_axi_awready;
  input [1:0]length_counter_1_reg;
  input first_mi_word;
  input s_axi_wvalid;
  input m_axi_wready;
  input [0:0]E;
  input s_axi_awvalid;
  input [1:0]Q;

  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire S_AXI_AREADY_I_reg;
  wire aclk;
  wire \areset_d_reg[1] ;
  wire aresetn;
  wire aresetn_0;
  wire command_ongoing;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire [1:0]length_counter_1_reg;
  wire length_counter_1_reg_1_sn_1;
  wire [3:0]m_axi_awlen;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_awvalid_0;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire rd_en;
  wire s_axi_awvalid;
  wire s_axi_wvalid;

  assign length_counter_1_reg_1_sp_1 = length_counter_1_reg_1_sn_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_21_fifo_gen inst
       (.E(E),
        .Q(Q),
        .SR(SR),
        .S_AXI_AREADY_I_reg(S_AXI_AREADY_I_reg),
        .aclk(aclk),
        .\areset_d_reg[1] (\areset_d_reg[1] ),
        .aresetn(aresetn),
        .aresetn_0(aresetn_0),
        .command_ongoing(command_ongoing),
        .dout(dout),
        .empty(empty),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .first_mi_word(first_mi_word),
        .length_counter_1_reg(length_counter_1_reg),
        .length_counter_1_reg_1_sp_1(length_counter_1_reg_1_sn_1),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_awvalid_0(m_axi_awvalid_0),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(rd_en),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_21_fifo_gen
   (dout,
    empty,
    SR,
    aresetn_0,
    m_axi_awvalid,
    length_counter_1_reg_1_sp_1,
    empty_fwft_i_reg,
    m_axi_wvalid,
    S_AXI_AREADY_I_reg,
    \areset_d_reg[1] ,
    aclk,
    m_axi_awlen,
    rd_en,
    aresetn,
    m_axi_awvalid_0,
    command_ongoing,
    m_axi_awready,
    length_counter_1_reg,
    first_mi_word,
    s_axi_wvalid,
    m_axi_wready,
    E,
    s_axi_awvalid,
    Q);
  output [3:0]dout;
  output empty;
  output [0:0]SR;
  output aresetn_0;
  output m_axi_awvalid;
  output length_counter_1_reg_1_sp_1;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output S_AXI_AREADY_I_reg;
  output \areset_d_reg[1] ;
  input aclk;
  input [3:0]m_axi_awlen;
  input rd_en;
  input aresetn;
  input m_axi_awvalid_0;
  input command_ongoing;
  input m_axi_awready;
  input [1:0]length_counter_1_reg;
  input first_mi_word;
  input s_axi_wvalid;
  input m_axi_wready;
  input [0:0]E;
  input s_axi_awvalid;
  input [1:0]Q;

  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire S_AXI_AREADY_I_i_3_n_0;
  wire S_AXI_AREADY_I_reg;
  wire aclk;
  wire \areset_d_reg[1] ;
  wire aresetn;
  wire aresetn_0;
  wire cmd_push;
  wire command_ongoing;
  wire command_ongoing_i_2_n_0;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire full;
  wire [1:0]length_counter_1_reg;
  wire length_counter_1_reg_1_sn_1;
  wire [3:0]m_axi_awlen;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_awvalid_0;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire rd_en;
  wire s_axi_awvalid;
  wire s_axi_wvalid;
  wire NLW_fifo_gen_inst_almost_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_almost_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED;
  wire NLW_fifo_gen_inst_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_valid_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_ack_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_data_count_UNCONNECTED;
  wire [4:4]NLW_fifo_gen_inst_dout_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_rd_data_count_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_wr_data_count_UNCONNECTED;

  assign length_counter_1_reg_1_sp_1 = length_counter_1_reg_1_sn_1;
  LUT1 #(
    .INIT(2'h1)) 
    S_AXI_AREADY_I_i_1
       (.I0(aresetn),
        .O(SR));
  LUT6 #(
    .INIT(64'h22722272FFFF2272)) 
    S_AXI_AREADY_I_i_2
       (.I0(E),
        .I1(s_axi_awvalid),
        .I2(m_axi_awready),
        .I3(S_AXI_AREADY_I_i_3_n_0),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(S_AXI_AREADY_I_reg));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    S_AXI_AREADY_I_i_3
       (.I0(m_axi_awvalid_0),
        .I1(full),
        .I2(command_ongoing),
        .O(S_AXI_AREADY_I_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00888A88)) 
    cmd_push_block_i_1
       (.I0(aresetn),
        .I1(m_axi_awvalid_0),
        .I2(full),
        .I3(command_ongoing),
        .I4(m_axi_awready),
        .O(aresetn_0));
  LUT6 #(
    .INIT(64'hF222FFFFD000D000)) 
    command_ongoing_i_1
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(E),
        .I3(s_axi_awvalid),
        .I4(command_ongoing_i_2_n_0),
        .I5(command_ongoing),
        .O(\areset_d_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    command_ongoing_i_2
       (.I0(m_axi_awready),
        .I1(command_ongoing),
        .I2(full),
        .I3(m_axi_awvalid_0),
        .O(command_ongoing_i_2_n_0));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "64" *) 
  (* C_AXIS_TDEST_WIDTH = "4" *) 
  (* C_AXIS_TID_WIDTH = "8" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "2" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "6" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "5" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "5" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "0" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "0" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "0" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "6" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "6" *) 
  (* C_WR_DEPTH = "32" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_5 fifo_gen_inst
       (.almost_empty(NLW_fifo_gen_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_fifo_gen_inst_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_fifo_gen_inst_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_fifo_gen_inst_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_fifo_gen_inst_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(aclk),
        .data_count(NLW_fifo_gen_inst_data_count_UNCONNECTED[5:0]),
        .dbiterr(NLW_fifo_gen_inst_dbiterr_UNCONNECTED),
        .din({1'b0,m_axi_awlen}),
        .dout({NLW_fifo_gen_inst_dout_UNCONNECTED[4],dout}),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED[3:0]),
        .m_axi_arlen(NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED[3:0]),
        .m_axi_awlen(NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_bready(NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED[3:0]),
        .m_axi_wlast(NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED[63:0]),
        .m_axis_tdest(NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED[3:0]),
        .m_axis_tid(NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED[7:0]),
        .m_axis_tkeep(NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED[3:0]),
        .m_axis_tlast(NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_fifo_gen_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_fifo_gen_inst_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_fifo_gen_inst_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_fifo_gen_inst_rd_data_count_UNCONNECTED[5:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED),
        .rst(SR),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock({1'b0,1'b0}),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock({1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_fifo_gen_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_fifo_gen_inst_underflow_UNCONNECTED),
        .valid(NLW_fifo_gen_inst_valid_UNCONNECTED),
        .wr_ack(NLW_fifo_gen_inst_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_fifo_gen_inst_wr_data_count_UNCONNECTED[5:0]),
        .wr_en(cmd_push),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h02)) 
    fifo_gen_inst_i_1
       (.I0(command_ongoing),
        .I1(full),
        .I2(m_axi_awvalid_0),
        .O(cmd_push));
  LUT6 #(
    .INIT(64'hE4E4CC664E4ECC66)) 
    \length_counter_1[1]_i_1 
       (.I0(empty_fwft_i_reg),
        .I1(length_counter_1_reg[1]),
        .I2(dout[1]),
        .I3(length_counter_1_reg[0]),
        .I4(first_mi_word),
        .I5(dout[0]),
        .O(length_counter_1_reg_1_sn_1));
  LUT3 #(
    .INIT(8'hA2)) 
    m_axi_awvalid_INST_0
       (.I0(command_ongoing),
        .I1(full),
        .I2(m_axi_awvalid_0),
        .O(m_axi_awvalid));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    m_axi_wvalid_INST_0
       (.I0(s_axi_wvalid),
        .I1(empty),
        .O(m_axi_wvalid));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h40)) 
    s_axi_wready_INST_0
       (.I0(empty),
        .I1(s_axi_wvalid),
        .I2(m_axi_wready),
        .O(empty_fwft_i_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_22_a_axi3_conv
   (dout,
    empty,
    SR,
    m_axi_awlen,
    m_axi_awlock,
    E,
    m_axi_awvalid,
    length_counter_1_reg_1_sp_1,
    empty_fwft_i_reg,
    m_axi_wvalid,
    m_axi_awaddr,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    aclk,
    rd_en,
    s_axi_awlock,
    aresetn,
    m_axi_awready,
    length_counter_1_reg,
    first_mi_word,
    s_axi_wvalid,
    m_axi_wready,
    s_axi_awvalid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos);
  output [3:0]dout;
  output empty;
  output [0:0]SR;
  output [3:0]m_axi_awlen;
  output [0:0]m_axi_awlock;
  output [0:0]E;
  output m_axi_awvalid;
  output length_counter_1_reg_1_sp_1;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output [31:0]m_axi_awaddr;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  input aclk;
  input rd_en;
  input [0:0]s_axi_awlock;
  input aresetn;
  input m_axi_awready;
  input [1:0]length_counter_1_reg;
  input first_mi_word;
  input s_axi_wvalid;
  input m_axi_wready;
  input s_axi_awvalid;
  input [31:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;

  wire [0:0]E;
  wire [0:0]SR;
  wire \USE_BURSTS.cmd_queue_n_11 ;
  wire \USE_BURSTS.cmd_queue_n_12 ;
  wire \USE_BURSTS.cmd_queue_n_6 ;
  wire aclk;
  wire [1:0]areset_d;
  wire aresetn;
  wire cmd_push_block_reg_n_0;
  wire command_ongoing;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire [1:0]length_counter_1_reg;
  wire length_counter_1_reg_1_sn_1;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire rd_en;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [3:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_wvalid;

  assign length_counter_1_reg_1_sp_1 = length_counter_1_reg_1_sn_1;
  FDRE \S_AXI_AADDR_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[0]),
        .Q(m_axi_awaddr[0]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[10]),
        .Q(m_axi_awaddr[10]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[11]),
        .Q(m_axi_awaddr[11]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[12] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[12]),
        .Q(m_axi_awaddr[12]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[13] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[13]),
        .Q(m_axi_awaddr[13]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[14] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[14]),
        .Q(m_axi_awaddr[14]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[15] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[15]),
        .Q(m_axi_awaddr[15]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[16] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[16]),
        .Q(m_axi_awaddr[16]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[17] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[17]),
        .Q(m_axi_awaddr[17]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[18] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[18]),
        .Q(m_axi_awaddr[18]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[19] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[19]),
        .Q(m_axi_awaddr[19]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[1]),
        .Q(m_axi_awaddr[1]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[20] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[20]),
        .Q(m_axi_awaddr[20]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[21] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[21]),
        .Q(m_axi_awaddr[21]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[22] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[22]),
        .Q(m_axi_awaddr[22]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[23] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[23]),
        .Q(m_axi_awaddr[23]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[24] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[24]),
        .Q(m_axi_awaddr[24]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[25] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[25]),
        .Q(m_axi_awaddr[25]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[26] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[26]),
        .Q(m_axi_awaddr[26]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[27] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[27]),
        .Q(m_axi_awaddr[27]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[28] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[28]),
        .Q(m_axi_awaddr[28]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[29] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[29]),
        .Q(m_axi_awaddr[29]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[2]),
        .Q(m_axi_awaddr[2]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[30] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[30]),
        .Q(m_axi_awaddr[30]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[31]),
        .Q(m_axi_awaddr[31]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[3]),
        .Q(m_axi_awaddr[3]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[4]),
        .Q(m_axi_awaddr[4]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[5]),
        .Q(m_axi_awaddr[5]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[6]),
        .Q(m_axi_awaddr[6]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[7]),
        .Q(m_axi_awaddr[7]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[8]),
        .Q(m_axi_awaddr[8]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[9]),
        .Q(m_axi_awaddr[9]),
        .R(SR));
  FDRE \S_AXI_ABURST_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awburst[0]),
        .Q(m_axi_awburst[0]),
        .R(SR));
  FDRE \S_AXI_ABURST_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awburst[1]),
        .Q(m_axi_awburst[1]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[0]),
        .Q(m_axi_awcache[0]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[1]),
        .Q(m_axi_awcache[1]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[2]),
        .Q(m_axi_awcache[2]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[3]),
        .Q(m_axi_awcache[3]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[0]),
        .Q(m_axi_awlen[0]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[1]),
        .Q(m_axi_awlen[1]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[2]),
        .Q(m_axi_awlen[2]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[3]),
        .Q(m_axi_awlen[3]),
        .R(SR));
  FDRE \S_AXI_ALOCK_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlock),
        .Q(m_axi_awlock),
        .R(SR));
  FDRE \S_AXI_APROT_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[0]),
        .Q(m_axi_awprot[0]),
        .R(SR));
  FDRE \S_AXI_APROT_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[1]),
        .Q(m_axi_awprot[1]),
        .R(SR));
  FDRE \S_AXI_APROT_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[2]),
        .Q(m_axi_awprot[2]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[0]),
        .Q(m_axi_awqos[0]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[1]),
        .Q(m_axi_awqos[1]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[2]),
        .Q(m_axi_awqos[2]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[3]),
        .Q(m_axi_awqos[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    S_AXI_AREADY_I_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_11 ),
        .Q(E),
        .R(SR));
  FDRE \S_AXI_ASIZE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[0]),
        .Q(m_axi_awsize[0]),
        .R(SR));
  FDRE \S_AXI_ASIZE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[1]),
        .Q(m_axi_awsize[1]),
        .R(SR));
  FDRE \S_AXI_ASIZE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[2]),
        .Q(m_axi_awsize[2]),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_data_fifo_v2_1_21_axic_fifo \USE_BURSTS.cmd_queue 
       (.E(E),
        .Q(areset_d),
        .SR(SR),
        .S_AXI_AREADY_I_reg(\USE_BURSTS.cmd_queue_n_11 ),
        .aclk(aclk),
        .\areset_d_reg[1] (\USE_BURSTS.cmd_queue_n_12 ),
        .aresetn(aresetn),
        .aresetn_0(\USE_BURSTS.cmd_queue_n_6 ),
        .command_ongoing(command_ongoing),
        .dout(dout),
        .empty(empty),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .first_mi_word(first_mi_word),
        .length_counter_1_reg(length_counter_1_reg),
        .length_counter_1_reg_1_sp_1(length_counter_1_reg_1_sn_1),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_awvalid_0(cmd_push_block_reg_n_0),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(rd_en),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(SR),
        .Q(areset_d[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(areset_d[0]),
        .Q(areset_d[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    cmd_push_block_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_6 ),
        .Q(cmd_push_block_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    command_ongoing_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_12 ),
        .Q(command_ongoing),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_22_axi3_conv
   (m_axi_awlen,
    m_axi_awaddr,
    E,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    empty_fwft_i_reg,
    m_axi_wvalid,
    m_axi_wlast,
    aresetn,
    m_axi_awready,
    aclk,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    m_axi_wready,
    s_axi_wvalid,
    s_axi_awvalid);
  output [3:0]m_axi_awlen;
  output [31:0]m_axi_awaddr;
  output [0:0]E;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output m_axi_wlast;
  input aresetn;
  input m_axi_awready;
  input aclk;
  input [31:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input m_axi_wready;
  input s_axi_wvalid;
  input s_axi_awvalid;

  wire [0:0]E;
  wire \USE_BURSTS.cmd_queue/inst/empty ;
  wire [3:0]\USE_WRITE.wr_cmd_length ;
  wire \USE_WRITE.wr_cmd_ready ;
  wire \USE_WRITE.write_addr_inst_n_13 ;
  wire \USE_WRITE.write_addr_inst_n_5 ;
  wire aclk;
  wire aresetn;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire [1:0]length_counter_1_reg;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [3:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_22_a_axi3_conv \USE_WRITE.write_addr_inst 
       (.E(E),
        .SR(\USE_WRITE.write_addr_inst_n_5 ),
        .aclk(aclk),
        .aresetn(aresetn),
        .dout(\USE_WRITE.wr_cmd_length ),
        .empty(\USE_BURSTS.cmd_queue/inst/empty ),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .first_mi_word(first_mi_word),
        .length_counter_1_reg(length_counter_1_reg),
        .length_counter_1_reg_1_sp_1(\USE_WRITE.write_addr_inst_n_13 ),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(m_axi_awlock),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(\USE_WRITE.wr_cmd_ready ),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_22_w_axi3_conv \USE_WRITE.write_data_inst 
       (.SR(\USE_WRITE.write_addr_inst_n_5 ),
        .aclk(aclk),
        .dout(\USE_WRITE.wr_cmd_length ),
        .empty(\USE_BURSTS.cmd_queue/inst/empty ),
        .first_mi_word(first_mi_word),
        .\length_counter_1_reg[1]_0 (length_counter_1_reg),
        .\length_counter_1_reg[1]_1 (\USE_WRITE.write_addr_inst_n_13 ),
        .\length_counter_1_reg[2]_0 (empty_fwft_i_reg),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .rd_en(\USE_WRITE.wr_cmd_ready ),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* C_AXI_ADDR_WIDTH = "32" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) 
(* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_READ = "1" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
(* C_AXI_SUPPORTS_WRITE = "1" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_FAMILY = "zynq" *) 
(* C_IGNORE_ID = "1" *) (* C_M_AXI_PROTOCOL = "1" *) (* C_S_AXI_PROTOCOL = "0" *) 
(* C_TRANSLATION_MODE = "0" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* P_AXI3 = "1" *) 
(* P_AXI4 = "0" *) (* P_AXILITE = "2" *) (* P_AXILITE_SIZE = "3'b011" *) 
(* P_CONVERSION = "2" *) (* P_DECERR = "2'b11" *) (* P_INCR = "2'b01" *) 
(* P_PROTECTION = "1" *) (* P_SLVERR = "2'b10" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_22_axi_protocol_converter
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire m_axi_arready;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]\^m_axi_awlock ;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [63:0]m_axi_rdata;
  wire m_axi_rlast;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_rready;
  wire [63:0]s_axi_wdata;
  wire s_axi_wready;
  wire [7:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign m_axi_araddr[31:0] = s_axi_araddr;
  assign m_axi_arburst[1:0] = s_axi_arburst;
  assign m_axi_arcache[3:0] = s_axi_arcache;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[3:0] = s_axi_arlen[3:0];
  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = s_axi_arlock;
  assign m_axi_arprot[2:0] = s_axi_arprot;
  assign m_axi_arqos[3:0] = s_axi_arqos;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2:0] = s_axi_arsize;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = s_axi_arvalid;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \^m_axi_awlock [0];
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_bready = s_axi_bready;
  assign m_axi_rready = s_axi_rready;
  assign m_axi_wdata[63:0] = s_axi_wdata;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wstrb[7:0] = s_axi_wstrb;
  assign m_axi_wuser[0] = \<const0> ;
  assign s_axi_arready = m_axi_arready;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1:0] = m_axi_bresp;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = m_axi_bvalid;
  assign s_axi_rdata[63:0] = m_axi_rdata;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = m_axi_rlast;
  assign s_axi_rresp[1:0] = m_axi_rresp;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = m_axi_rvalid;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_22_axi3_conv \gen_axi4_axi3.axi3_conv_inst 
       (.E(s_axi_awready),
        .aclk(aclk),
        .aresetn(aresetn),
        .empty_fwft_i_reg(s_axi_wready),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(\^m_axi_awlock ),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awlen(s_axi_awlen[3:0]),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_22_w_axi3_conv
   (\length_counter_1_reg[1]_0 ,
    first_mi_word,
    rd_en,
    m_axi_wlast,
    SR,
    aclk,
    \length_counter_1_reg[1]_1 ,
    \length_counter_1_reg[2]_0 ,
    m_axi_wready,
    s_axi_wvalid,
    empty,
    dout);
  output [1:0]\length_counter_1_reg[1]_0 ;
  output first_mi_word;
  output rd_en;
  output m_axi_wlast;
  input [0:0]SR;
  input aclk;
  input \length_counter_1_reg[1]_1 ;
  input \length_counter_1_reg[2]_0 ;
  input m_axi_wready;
  input s_axi_wvalid;
  input empty;
  input [3:0]dout;

  wire [0:0]SR;
  wire aclk;
  wire [3:0]dout;
  wire empty;
  wire first_mi_word;
  wire first_mi_word_i_1_n_0;
  wire \length_counter_1[0]_i_1_n_0 ;
  wire \length_counter_1[2]_i_1_n_0 ;
  wire \length_counter_1[3]_i_1_n_0 ;
  wire \length_counter_1[4]_i_1_n_0 ;
  wire \length_counter_1[4]_i_2_n_0 ;
  wire \length_counter_1[5]_i_1_n_0 ;
  wire \length_counter_1[6]_i_1_n_0 ;
  wire \length_counter_1[7]_i_1_n_0 ;
  wire [7:2]length_counter_1_reg;
  wire [1:0]\length_counter_1_reg[1]_0 ;
  wire \length_counter_1_reg[1]_1 ;
  wire \length_counter_1_reg[2]_0 ;
  wire m_axi_wlast;
  wire m_axi_wlast_INST_0_i_1_n_0;
  wire m_axi_wlast_INST_0_i_2_n_0;
  wire m_axi_wlast_INST_0_i_3_n_0;
  wire m_axi_wready;
  wire rd_en;
  wire s_axi_wvalid;

  LUT6 #(
    .INIT(64'h0000CC000000CC04)) 
    fifo_gen_inst_i_2
       (.I0(length_counter_1_reg[7]),
        .I1(\length_counter_1_reg[2]_0 ),
        .I2(length_counter_1_reg[5]),
        .I3(first_mi_word),
        .I4(m_axi_wlast_INST_0_i_1_n_0),
        .I5(length_counter_1_reg[6]),
        .O(rd_en));
  LUT6 #(
    .INIT(64'h0F0FFFFF00010000)) 
    first_mi_word_i_1
       (.I0(length_counter_1_reg[7]),
        .I1(length_counter_1_reg[5]),
        .I2(m_axi_wlast_INST_0_i_1_n_0),
        .I3(length_counter_1_reg[6]),
        .I4(\length_counter_1_reg[2]_0 ),
        .I5(first_mi_word),
        .O(first_mi_word_i_1_n_0));
  FDSE #(
    .INIT(1'b0)) 
    first_mi_word_reg
       (.C(aclk),
        .CE(1'b1),
        .D(first_mi_word_i_1_n_0),
        .Q(first_mi_word),
        .S(SR));
  LUT6 #(
    .INIT(64'hF2FFFFFF07000000)) 
    \length_counter_1[0]_i_1 
       (.I0(first_mi_word),
        .I1(dout[0]),
        .I2(empty),
        .I3(s_axi_wvalid),
        .I4(m_axi_wready),
        .I5(\length_counter_1_reg[1]_0 [0]),
        .O(\length_counter_1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hD8D272D2)) 
    \length_counter_1[2]_i_1 
       (.I0(\length_counter_1_reg[2]_0 ),
        .I1(m_axi_wlast_INST_0_i_3_n_0),
        .I2(length_counter_1_reg[2]),
        .I3(first_mi_word),
        .I4(dout[2]),
        .O(\length_counter_1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB8B474B4)) 
    \length_counter_1[3]_i_1 
       (.I0(\length_counter_1[4]_i_2_n_0 ),
        .I1(\length_counter_1_reg[2]_0 ),
        .I2(length_counter_1_reg[3]),
        .I3(first_mi_word),
        .I4(dout[3]),
        .O(\length_counter_1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A3A35AAAAAAAA)) 
    \length_counter_1[4]_i_1 
       (.I0(length_counter_1_reg[4]),
        .I1(dout[3]),
        .I2(first_mi_word),
        .I3(length_counter_1_reg[3]),
        .I4(\length_counter_1[4]_i_2_n_0 ),
        .I5(\length_counter_1_reg[2]_0 ),
        .O(\length_counter_1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \length_counter_1[4]_i_2 
       (.I0(m_axi_wlast_INST_0_i_3_n_0),
        .I1(length_counter_1_reg[2]),
        .I2(first_mi_word),
        .I3(dout[2]),
        .O(\length_counter_1[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF0000FFF70808)) 
    \length_counter_1[5]_i_1 
       (.I0(m_axi_wready),
        .I1(s_axi_wvalid),
        .I2(empty),
        .I3(first_mi_word),
        .I4(length_counter_1_reg[5]),
        .I5(m_axi_wlast_INST_0_i_1_n_0),
        .O(\length_counter_1[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h3EFF0D00)) 
    \length_counter_1[6]_i_1 
       (.I0(length_counter_1_reg[5]),
        .I1(first_mi_word),
        .I2(m_axi_wlast_INST_0_i_1_n_0),
        .I3(\length_counter_1_reg[2]_0 ),
        .I4(length_counter_1_reg[6]),
        .O(\length_counter_1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3F3EFFFF30310000)) 
    \length_counter_1[7]_i_1 
       (.I0(length_counter_1_reg[6]),
        .I1(m_axi_wlast_INST_0_i_1_n_0),
        .I2(first_mi_word),
        .I3(length_counter_1_reg[5]),
        .I4(\length_counter_1_reg[2]_0 ),
        .I5(length_counter_1_reg[7]),
        .O(\length_counter_1[7]_i_1_n_0 ));
  FDRE \length_counter_1_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[0]_i_1_n_0 ),
        .Q(\length_counter_1_reg[1]_0 [0]),
        .R(SR));
  FDRE \length_counter_1_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1_reg[1]_1 ),
        .Q(\length_counter_1_reg[1]_0 [1]),
        .R(SR));
  FDRE \length_counter_1_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[2]_i_1_n_0 ),
        .Q(length_counter_1_reg[2]),
        .R(SR));
  FDRE \length_counter_1_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[3]_i_1_n_0 ),
        .Q(length_counter_1_reg[3]),
        .R(SR));
  FDRE \length_counter_1_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[4]_i_1_n_0 ),
        .Q(length_counter_1_reg[4]),
        .R(SR));
  FDRE \length_counter_1_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[5]_i_1_n_0 ),
        .Q(length_counter_1_reg[5]),
        .R(SR));
  FDRE \length_counter_1_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[6]_i_1_n_0 ),
        .Q(length_counter_1_reg[6]),
        .R(SR));
  FDRE \length_counter_1_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[7]_i_1_n_0 ),
        .Q(length_counter_1_reg[7]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00F000F1)) 
    m_axi_wlast_INST_0
       (.I0(length_counter_1_reg[7]),
        .I1(length_counter_1_reg[5]),
        .I2(first_mi_word),
        .I3(m_axi_wlast_INST_0_i_1_n_0),
        .I4(length_counter_1_reg[6]),
        .O(m_axi_wlast));
  LUT6 #(
    .INIT(64'hFFFFFFFEFCFCFFFE)) 
    m_axi_wlast_INST_0_i_1
       (.I0(length_counter_1_reg[4]),
        .I1(m_axi_wlast_INST_0_i_2_n_0),
        .I2(m_axi_wlast_INST_0_i_3_n_0),
        .I3(length_counter_1_reg[2]),
        .I4(first_mi_word),
        .I5(dout[2]),
        .O(m_axi_wlast_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    m_axi_wlast_INST_0_i_2
       (.I0(dout[3]),
        .I1(first_mi_word),
        .I2(length_counter_1_reg[3]),
        .O(m_axi_wlast_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    m_axi_wlast_INST_0_i_3
       (.I0(\length_counter_1_reg[1]_0 [1]),
        .I1(dout[1]),
        .I2(\length_counter_1_reg[1]_0 [0]),
        .I3(first_mi_word),
        .I4(dout[0]),
        .O(m_axi_wlast_INST_0_i_3_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_auto_pc_1,axi_protocol_converter_v2_1_22_axi_protocol_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_protocol_converter_v2_1_22_axi_protocol_converter,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [31:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [7:0]s_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE" *) input [2:0]s_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *) input [0:0]s_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]s_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREGION" *) input [3:0]s_axi_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWQOS" *) input [3:0]s_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [63:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [7:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input s_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input [0:0]s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREGION" *) input [3:0]s_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARQOS" *) input [3:0]s_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [63:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 25000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [31:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [3:0]m_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE" *) output [2:0]m_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWBURST" *) output [1:0]m_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK" *) output [1:0]m_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE" *) output [3:0]m_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWQOS" *) output [3:0]m_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [63:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [7:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output m_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output m_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [3:0]m_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]m_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output [1:0]m_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]m_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARQOS" *) output [3:0]m_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [63:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 64, PROTOCOL AXI3, FREQ_HZ 25000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [0:0]\^m_axi_arlock ;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]\^m_axi_awlock ;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [63:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [63:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [7:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [63:0]s_axi_rdata;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [63:0]s_axi_wdata;
  wire s_axi_wready;
  wire [7:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [0:0]NLW_inst_m_axi_arid_UNCONNECTED;
  wire [1:1]NLW_inst_m_axi_arlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arregion_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awid_UNCONNECTED;
  wire [1:1]NLW_inst_m_axi_awlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awregion_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \^m_axi_arlock [0];
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \^m_axi_awlock [0];
  GND GND
       (.G(\<const0> ));
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_READ = "1" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_SUPPORTS_WRITE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_IGNORE_ID = "1" *) 
  (* C_M_AXI_PROTOCOL = "1" *) 
  (* C_S_AXI_PROTOCOL = "0" *) 
  (* C_TRANSLATION_MODE = "0" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_AXILITE_SIZE = "3'b011" *) 
  (* P_CONVERSION = "2" *) 
  (* P_DECERR = "2'b11" *) 
  (* P_INCR = "2'b01" *) 
  (* P_PROTECTION = "1" *) 
  (* P_SLVERR = "2'b10" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_protocol_converter_v2_1_22_axi_protocol_converter inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arid(NLW_inst_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock({NLW_inst_m_axi_arlock_UNCONNECTED[1],\^m_axi_arlock }),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(NLW_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awid(NLW_inst_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock({NLW_inst_m_axi_awlock_UNCONNECTED[1],\^m_axi_awlock }),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(NLW_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid(1'b0),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(1'b0),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,s_axi_arlen[3:0]}),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,s_axi_awlen[3:0]}),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awready(s_axi_awready),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(NLW_inst_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(NLW_inst_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* RST_ACTIVE_HIGH = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
SFoQ2tXDMrL2nCJbfpmHXuteJlKaWDWl3o9OY1miFvmYb8EDywmDpLUHQktJ/VoW+17fK5WHgFVI
FZV1B91GDQ==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
mxGWDRjEAsKmBqldxevT1RKZvqK7vn0KlTODVXNGlRcGf9zOAmj0Z7Ppu79POBDb8oNQyCY+2q1q
BddzhQfh5WLIVX9BNUMIF6M6IF0elM4GMSLHGeYEwqSaMPC+thuR8FGj1J7z6rH+43gDYhtIeyY+
ZuZUz/Pqg8Lu63Xwe+0=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HLwPjQzkuqv5FEDBriEJS2DikBeIHB/bWuVWooHY5ChdoHatcmqCHpSvnGxVzLwObZWHFys2nR9y
P3zxywjtgtOWq/n3cYVa5li6eyiUmGXv2OE8nw1nLnAY1kzBvGd6VwQ45t6l4Hx5+oqpIfuU2KI2
7/Qpj2atiTN3Y+q5He/BMXLIxF9vWuU6XL/+HsxriGAumcZDuESdidlxOztbW1bFhYr1/qWwou2q
wynnRVKYHL41aWycgFdkDoDEFFxv8ft8+F5Ux+J5Hg5XdgRULJc6uUQE/lDG3zOqzPftlODB52zU
d0cm8gFOvSZ2nO8ZB8THnxoAGe33iIZJfMcefA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jlR0iZ4fp9QXiFgaT07DMAK1YFLyBpsOGOOR9j2PWImFEh8oTBt4cvmGo+2z1Umbt9OMQwOhyepO
QIsKLFzUXYUba+SFFLBoCiaww24KICecbUfd3VV5sg2bEJjAdtYTT6mJqyc3vQRvBlONeBFdIGy2
AXqdK7QtXGLsLAIF/z4FG8cfG6nSD6e16gccBC6+kl5MoShdnmebKLyoo6UKFdMbDK88sHvTcD9S
LNCau6RK7FkTZg23FV0tf6cTP9Rray9YEcowm2AAh51Wldo2lGJ2W5iiDatRKH/W1bu7FGWZG+OT
+VZE+Ckiuf4T6cuu+G5IbrtMv6a4U93R0gtxXQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
p/kq+JjPPJbOTWT2SRiPJ99/iH6kkVGEiluRRXpuRN+j+cVPgJD1v4QVjw3zMWLlvTGB7OOqC+JG
Lc62Wiizd/BFfGj2JYkTZMatcOWok7A87HK+vRTjr4nZMApD2jKaneJdU1279KsIEeRfImCQ2uRl
QRNMH3PPdNGYCnOGgNk=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kyyI/O29YYc5VBwhz19i7AV7MC75r43hHVKAOTBiGBhRu8zZxCwGGcNFqc2HgHcWC6nq4jCIbIXf
S3FDzPdasegnERlWvoob9/SXM88zKsyeTbUf+DRu5lB8SPROBMaIhnj375C5XLowL17MXZdmB6fV
X5ukCg7cNhCjssKt/bIJibWkfna7hvj4ye+CLWmi3LdEiix8KTwRoBS3ZJrjM4/N6FfZkXerVxs+
txkhdsmG9ga1g/xErhTRilhqrV2WetlpX86qH/64sRGVxrWeEfNoHhMZsqEK0jWDx4WavKt8XY7W
NDzMXLZ2m5Dv5HMiJWgFG+ntPwgiYYtBuwu7Eg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tv6UL1ZWqo3dAIlhN5UTNGzJyqzdHpCqh217JPvIvHiWJgcFh2tw1n7HWnOPcK3VhCt31AGnCEFe
HpTiinXvHna65L2X2HhtNUrsgvZlUuh/oQR273wp5JPFDPD97NQ4ELkGI+w26HTYLgZ70K5rQo87
D4AkQNRuzTRS5G12yb4RU7ZYgmkYLuq1UyqjlxyN62Del4XoqZyivOGw5H+7wlfkNRu98iQwqq12
jthZbH/ue5wxZJUcb7NmEwL+3abpyDNmWs1qORHOFoE3t97/9XMmeSCpM2+KnSKJvsV5VbuoTCOT
964fsEh7ey4IVb4aum095gQjLCqTmDm8DWFmaw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Oxo3AgNmVWgrXtMKDIThYfXr0YJfyFr7Bsjn2ge/G72mb25MA8Dbkd9ZZPtwqU1poazNnTng5Cx5
s8C1zMNEoo38jNY8zEUBjCCuasJgeMo5xsiha+3ZIBiuHS0KLrjLaPFIQZdsYevb44fg6J5YQLn5
jd1M6YdNMd1VwSezDxtbk9sN8ExPrmtwum/6L1ia9j9UlIzPTEaJ60Xz7tloPsgsbkborO2JLiIk
kIAY2q1b8tuhHzJ5DoXlvIo49wSDj75ncLrkwbAd26huob7aOmX1bS34pJLF17JzqYH0MoPJbHxb
RPdD+qUawXFsMSs2fOLnZrNxeG8L+TyAT0N8tQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CIR/vwxo0IBrPr5+bMp2YuBCQTNBRIIbqgEB18Oewkc8CuHzGCAgPyQUBUKaUG3bBy+KDOPVxBP5
cE/d3QYZAT11fyB1OMMTrjmEIZcr0Vk3nVTAnivoxxxkmdzPjkj0OcGcU9fMArPi3dfTgIsKdtCq
94+mV/70WeprgijzuZFWD7uH+gVioY/+rq/Wc1O6x1n949w8YGgSCTurUvhsobx2bonoC317J0Wm
IX17XRkSBIFgzqA8iC+GV5oCfxIGkihKmXxjIJbMamlOdCOycEkjkh3JYmm7TLNxmI65iffsabR0
t5+iI0l8eJxFhElzWeREqE43cnJYLaKZBUA+DA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 70608)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
