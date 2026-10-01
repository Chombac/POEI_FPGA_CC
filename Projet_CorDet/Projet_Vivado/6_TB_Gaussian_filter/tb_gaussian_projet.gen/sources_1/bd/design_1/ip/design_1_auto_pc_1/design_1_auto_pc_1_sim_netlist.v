// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Sep 28 18:23:17 2026
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_auto_pc_1 -prefix
//               design_1_auto_pc_1_ design_1_auto_pc_1_sim_netlist.v
// Design      : design_1_auto_pc_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_auto_pc_1_axi_data_fifo_v2_1_21_axic_fifo
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
  design_1_auto_pc_1_axi_data_fifo_v2_1_21_fifo_gen inst
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

module design_1_auto_pc_1_axi_data_fifo_v2_1_21_fifo_gen
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
  design_1_auto_pc_1_fifo_generator_v13_2_5 fifo_gen_inst
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

module design_1_auto_pc_1_axi_protocol_converter_v2_1_22_a_axi3_conv
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
  design_1_auto_pc_1_axi_data_fifo_v2_1_21_axic_fifo \USE_BURSTS.cmd_queue 
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

module design_1_auto_pc_1_axi_protocol_converter_v2_1_22_axi3_conv
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

  design_1_auto_pc_1_axi_protocol_converter_v2_1_22_a_axi3_conv \USE_WRITE.write_addr_inst 
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
  design_1_auto_pc_1_axi_protocol_converter_v2_1_22_w_axi3_conv \USE_WRITE.write_data_inst 
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
module design_1_auto_pc_1_axi_protocol_converter_v2_1_22_axi_protocol_converter
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
  design_1_auto_pc_1_axi_protocol_converter_v2_1_22_axi3_conv \gen_axi4_axi3.axi3_conv_inst 
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

module design_1_auto_pc_1_axi_protocol_converter_v2_1_22_w_axi3_conv
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
module design_1_auto_pc_1
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
  design_1_auto_pc_1_axi_protocol_converter_v2_1_22_axi_protocol_converter inst
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
module design_1_auto_pc_1_xpm_cdc_async_rst
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 69968)
`pragma protect data_block
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
oC0WC88+jHbRxrkQnTo5x1jYg88S3TsIKzlKp9M=
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
