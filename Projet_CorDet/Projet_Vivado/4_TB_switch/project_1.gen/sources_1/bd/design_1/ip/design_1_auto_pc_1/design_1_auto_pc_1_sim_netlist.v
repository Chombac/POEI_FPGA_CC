// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Sep 23 10:09:09 2026
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0" *) input aclk;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 25000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 64, PROTOCOL AXI3, FREQ_HZ 25000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

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
sjgbDwGSLP9qCCRSEqAF3lGmPnc3mhbz/aenD1+unt2FCJCshsT6tUMFwM0LUuXVWCjgrcW+UyFd
xDVGQ3B4mUKe9QVw0X80iz72cgpYmahZswQib9WuO9wTdmp99BHUH2wmTnlxETzPBonCa17qUQec
aIhP5GkapdTa0sYD/nXNg0F+6v0CxO8+bBoph2SxGA0l5EmvxuGhAKNTU+bqJqhVs8W+bY8ddhT0
kdb/l9rGp1PW4vfM8QsKmZ65gRebkYg3gGv1tVYV74iMIKYFL5694W7QXm3q3tAeQST/nFRrsCxP
dcq8IEcUFFiT2rdQTLMj+591g+27MYqPiP5Mw7UKCU2C3yHmAfq+KHxBuaf/Nma9AfuOfnCWFkBF
WZxG9wHcVoE0w4rvD9PZzyHQMHJHmHyBBZy0GzvSo/TZm2Gx7VjAZDL8jG/pakT84vHNbNqQZHct
BKAy+uYvA0TO09gXx+wxWQvIw4x7A9CaFbxeGt6PPlonR4szkIUJNhTuR4trzE/YxWpwsgWzzaxC
iJq5ruYtOxkD2HihXk/11EHrmEzmbNyT7cPZgHQishvUCCN/jRwx/unJNA69iSGTscj0bMfY7oM0
NTDcedWyD6fiowp/MzAQU57VD0g7iCdadzbCy89GesUmYsBdYB5NBcdvi9F152nyQ08YnLjJ4H6n
eqnHXQ18chVLe/WbifEGU4dClS8tv3jLOs/yDWo+etb0jrFTVw+k5R1HRqQgbYrh92Xx/7RWGeqK
DlUhshQvSxbg4urd7/VQWGS3fLd3euvQFgB9KLRi//yiWgPUPq4HWMg3n2McMRn1jDsKnXP1ZTXT
wyMGkK3n2JUbd136zJxkh4tzE7dwSWB2Cs/mYBq/pChPAaUHybaYEjRbvV5kCd/X/fB0pHvbu43T
ZeBtG48Ba84AYQXgEUN/80O64ROAuf0uAx2rxXe/76/nthqnYwAc/b7izRAXq76km85QrhWdRbdL
RJN1VMMcybL1CS7HKyTE1KhIDzoO6kRQz787/yIoGQjbFkprnL5snky45lv0LhO+VyFBMMcV0Zm0
7JMbD2wTxiAyZSr82aZpIq0cJR1UGSAvNURtxQXzml3HkaFuzgO562frb60EeTz+2xuHgkbT7MES
i0NbkiQ0zGvgjkojgsSncIHuE2JJa0dYgNQDViaAT/v8SbyKQmO5s9pUaHZRNEkW7xwLNtxKfBO5
CGZS1BJ1c1PbvtuGbnFokYRUCsuz0il3VZB5TUVEpTZWmXlU6VLSQCXR6buOr3KRslMnBOqLUS2j
VjZ3+M80ict+oSefGo2JpPSEA082hFPZeJLWWnk74wbxs24oXmBuhd4aRjiOzamycNibn8SkYu/R
yNLZCfmB6UtRcdfICktDci1EBzxsaaihmtp+C8X3UUq3rzRGzaZ3iNbUpbOmIIDYo6uTw/AIpMNp
cO3Mg8Rpg8OCH/VoO+VdKuIIO0tT2cnNXMHs63U4oOQwyFe6RoYKS9+fivDkrZhErGd6iuv6FIv5
MLqhvENt3PnmPMg21UhM2by82RUb/zTl1lpN61BPo+M/cMLp18s4E7LkAu3u9iIlFl0PnniWjt7K
U5ozL3gWsJsGC7JNpn4oMksVU3o2gWzNVIhYPYP1SaGwU6D3708ssAkIIlyJeYXT+wRmkgpX5c/e
UMD0SjJYo7Mt8EF92HrGSEJ2VQYoiavOHbgG00kyowjJs4lOzHqhhIZDII16UXZN3NJmTsu+iStM
FG8LAy7btlKhDmcNnQ9pejbz+uofCcM/cwQwzWWgi/eoOOQPtViLQcRl3m11rxwY1p+lLQF4QFOU
9EJuS9JkGGS9oHRVyzyIDQ1RJ8BDU+u1eaF0mdZy5LvNYDAVOjIXIlA6cAmvalzpaByOn/3K5Xs8
BaTfixqA0ZMwnIawvqBILjichAklUNuA7zt274ccKENO3tj6kVGqKznUp2wUFszFO6VWd/3yL9Uk
uHE4V8eidp0IsuXvAJEqcP2O0CxKLQF3+QgeCvICSH3G+iAZ1vQMdJWcnkJrsxzZXrNPr/8HRTZL
adTbTGpsv5vitGjtb6U230AODGqT/b38BQ2otZqJ+QBm9KdwekCU/vrG65Pe5s5cfIx9FOPdfpHK
HS6Er0gyg706pTsxfrtSgCLGcfZlxcya4g0HXlEfhkqXOuxbHt/Y8X46vDT6m7UlRSHDG3PBYX8c
V82jQ6/ZXRztDtmFyBFdzw4k84UeUFLsHzMnbYHrx/P08DtzA9ibDXb7RzNwwDCtAcNnYYdIeC17
JsuW60Pu7cSU+7J+CVn6FgJIxY0iFMFJTbv8AAePyR63BGWQEzWgGGHNLcuqmJ852JrgcJAShrC2
NZ02CfR7gMgG5Z0ulHDvnAalnK9N25sWyrx6ueI4D8NFMBhAFvUM37jJXxDsu10e/74TbaEqB0vL
LyepjOEnW7fB8dbiM5OfAoMs3C8k35d08GwkeCjVd6JdbeRCmbLWkNNkcE0/4rR74ldM9sIPU4TL
zO4P24XbIERNRzDgbjz/D7szMZOrY19ATJQgggbo0PTfxOAdubF4WHrVMEGaQI3yEWxMWGviUvTa
OolYJkPeE6R1fiHHGOBKBnT3YBYS61EyOe8uNcAz8ZIMqLe5mW0o+7LdLIr4u1JvrThUE8KeqrQr
4QoPfhlQmq0Ut1LVNlilMcsxPTVwsMQuKiZXpCHOmM2iwGeFOJ1dA+3kLsLO6sDOI7gIrg0rE52A
uiQp0xEbTtzXNexFE8vasdy77QXcgI+X292vMWaky7wNs//4EX5O6yrWJ9WdG1j5rt9gIAmKy8i1
rjVX8mEzKq46ggP4yqVQeJ0qhrAv5c9d2RpqG7K8oCig/ckcAViMQj/N13/5Zt/+mSN0HRVp5BGf
aGclxL32g0DJn9OeRNxrJjuKLPXntWTdWy0QGeBwMXQTSGK6gl2Io+oy4JlAX46e0au4+W2VB/0a
tEvxxCnOgHQQJG69dR4krJ9CQSnUXtsj82gvwX7BCE58lqX6LEXRGWyNQNfdb+0mNNjXukwXUpnL
CsCyidXIr4oijreop9Xm7CnkBQaLUYg3aAJUG2AE3w49oYWSDeQf+KH221NkRPv8/0BO19BadLyK
L+Cqc1Jce8f+gwx1YgNxbQL+Bx/sjsAytA+Mo7GDpj2eRja41/1+YUOXBsMQEjNYOuz297FzyNYU
DkviSbUpkxH8V8um6mN1BowqFq1b1XVr3XqgEzAc2zNN2lUWMTA2LB3LtzDByMuWl2vcZ51hON6H
HzzBMw9QwzNik9o/IMAs96WNbumGF619jZ2Ea+UdJRU96p8LmACa5rzPLww+KpeJoq8LZEMzGJ8l
sq/0S2t0jVIgzlH2jQZw/zgNcfONJVU1yePvSkXQTogutoCnPPBfVQPLzjJDlAswg7lk0uRl0B79
7t1uIRA9rhCVXjLO01x0c8i8gLT5E+zotFePl3WO7+BNq6B3X5TZ3dCOyRiv92HllFwPu6vn1N11
WTkSF0rCj9qLa6uGe0baGRI7weFcGDzf8k5lBn7U/7O1MosFjSw9qJzimvMMgfl0qPlV1NGf5g98
U47/WAAawK2CocFd955S1JBKxp3Lag6y/hC3NoQc/VrYGj6OHbPAY/C+QEZr4KK+E2XgqvclyA2N
dG12zSM13WM3Oj/SA8fcUR9jEJLNtGF2CQMKoASqO3FQn4vt9+AlCLxSW50klPigvJLP7LujDeOQ
1S0zqJ8t76Mr+MqE6XovfXFVAPjBVa1OVy11PP4x+4FNMUOEDFz4J5aDZXSDSsu9CnO2LubbsSXN
VPbhRGImAP2qzBE60psyD+myRxOKlmEYHcotMU/hN5tvCYjNYMylvWrj+z5oPxKhki2K8lMRKLfi
Mb74+327FAbUzmKmPr9RFuEYRYZcbyZvnLs957Ev1Kug6ijIv+3vEy5TNeCC2QZaXn5D6/PXa84/
KJSdiMD7EeMaZVHcp8P+Kco1W7Gto9OA0hyHHUdp29tUsEB+crFAZg8u35vPJ9FQHcqpcM5g9tkf
MULX1lTC8+zBOpN9Xb9gDLzNb5tISCyri2aQRm0vgLZSRthg3Lc6CLL7sgVjpkHFaTyhDqlL5yWM
mc6YgiseU21gAh5xlxi9823H7UDdhQZSs0nDn29T4aPcpNnMqHX641NFpSbFuEc3RaiywA5Vi+c8
O/AWV8Za9LAyI3Uv3JMExu3EQFU1dT3fUdxi6J9SlHmylNoAsmNXottiWRAJtqXvsZbaJysET9rK
H9jIzjY0YPjV+az7BGQ6c/g76qVsxnJsQ6PiSFr1IKv7eARj/R1zXnSxqy/hpDGQYO2NVjBAH7lQ
6QMlC/edT1eDTeZrAIBVzVfC6LrPrVBpGknnnDfYrUY4lhn198nCRRsdMGqJlXW2+boemG73an9I
CohhlOJH/gWGvOMeO9GTBK8j/uEZXLjHB3hKtACu5uPLnM5edsPm+9LYYb6icbWrtWpUI+ZV3uw/
N4U8vvwIlmj+DBvMvEpButJ471UUxB2GVyhK+ZGFxUiNheEcMvVUyLPOsxlrYbOZE+zF370znOc1
yY2B02CQRlBC/pZ2NB/xarFb/yJmmTERE2f5BnWHmbIU+NlY1lkkAHZDvSBnVpESey+76ItZ06zU
AH/sEp/ZEIVRs6+7L1jTdomZTEuY5HNXwcwJY1lE9DUcWYw0GN5xEapp0p0fzUPQku2u5h2d14WJ
LzUC7gux5w6MGotFAtPbpM/sUpNK9fKMhjEbWXmxc479iBIKioamSHiwPAwdyMw45JSyzAVoEJnV
phYoIekppjCtPvOoJho7ypvhIeVk4SzMfJsiFsk8a8sqysMiLO77gSIA8UYTflRsVI+SOXpXhnCO
iM2vs45ywqwuOhAseP9SkCKEzwZygbpzoDcgIOLv5ynRchZ7eqLqkbdFfZf5Clc5lVBzmMXr0AQE
WSKzYlGcDil785fR2dIPqFfCMTLNr1kWm2EWMQKVO7+cKqqmlpPZo/hj38CXFpKNgW2bhTgA3zXI
g5PpzeSBdTIdhjuKSVTKByRhzzgF65mjQKH9yj+XJLctMAyXxg3Oee05f/xCngTexP/2/1fiosCD
0b6/jeIyUxdL0vTTLHNVUN8ru04eIQWU5aIYfZNU6Qce3JB/ZWTOgaVPnIFEr/jy0cccbOEaIPJN
xGEeLvO/M+q+Xy4WYQtBWlpiw14NZZuar6i+MpbJbN+YzIkoHBgVaa5XKeUtGQkiAr7yNeKXz02I
OQ305tkri3U55yFSjPqq5a4OfhNQW7FU5jH5uILiFSpUeVDOOoxnfMTNSGuq5cUhJ1Cvx05R5UN0
8dV+Xmspo8bnHh7EyFEArau6ZmYH4KLd4SxbpNQWuNNZDjjO23MdjmvcJkRz0Qkpk2lJiAaq+EN9
SihkI8EAE44dI+wz3N1iXqgDYSxVW/5oNF5O11psCSjvPMrDrUg/YL6gP1JaIHz0jMr1rgfGjdDO
ctAw+O97SZyvwiNzHxbssPqrD01L4tqYIL+e8Qfn8YRBaxD5mWLbjc3mM7mSX+8CPE/KUPIVulUH
x9wehIE2yfHvU24NDlspwlUVQXTOJpTp2DQw4vMBhUZzEkeX+vGH++tXss+SUZjy+13z3NxlyK9s
zVmZPeqDM+fUtT7YSTvhgo3dmrGoZlGW3ODi8Thgvcp7Ho6EvPRQ8YztvqDOnfd+voao1Cb5oLlY
l6Wb8KquXTtB1xhkE0W7GXe3JVym7BMbVGK7Ck1LF1s6MZWu8SxSpO86fCjQqNX4R5N1qbFCfN0U
2KgLjE/LdjAxxzQ+e/4rY5zU5kfUHAzFstiMySGDZcZWaQovTst1XWCqh21wAKpc1fcuJCQZBP+2
39P9h/JjtlJxlWYcc3YHuZ/IM0TAfWgaJmRe4PyAHvxoyLYgewQtNkx5/p0VaFfhRuG4EEpIfQxP
ShxxlrB56VqzYcM+3B9J0xNsPZ0GV/Juxs4S9R2i/7/bKyej2z+Ne+2TfOWg1osnz8fabSmBBHQK
sez7EkV8Z7+F6uLmn5YeR192WbGfEXTSTgfiTXIzX31syr7O+p7CfmGrHvsf8E5xHVEZirzORw0v
8R71HTAWiFXgGz5veD1LOB90pd9ABBXKxDWnur6Zr409T2t19oceA2//FVslasIQEaA57Sr7U1Dy
GcUZDpsPOv39DHJXxYrfDzHy/yx3FciD4ddlDNa/uE6BM3wN9Jejkzn0Nd/hxeUjR6yFFr9hbDaM
vXbM96bcnKUSUOeoNQ9f/e0Ct4Tby3iAyqHex0sErI0GjwN0HZ+WlWDZsuRgwmEkIbQ03i+CqJyM
rPCW+aqU7PZjn5Sw/oOxG65VHfaKvQRD1BVG9hsWmuhsJMfN8jYBJ9AzD2JzoVm/nds4ILh/hrFs
HoYjj0xLgI8iLQPYesDdIjdUPpafuUv9SYz7LLa4yL7nYMlK/eFIcnyN9duSeh0ToO/2mG1Rj6M+
0OkTDYpsF6IOsDlx3FljVVrX8jbIW/6ABjXnoYL1ufrXVqbI9QcJowHn7nETXT9GvGy+3CwPtUpK
zkbrJzo5HRLpqAiPkC+uVlRjaKnrY3NBDM2HERC+pXD2k6Mps25kc84SR0HR/yRL23LCH7aPJzAr
F/pIVRweH3C2cL+A7ilAwJBcEgsbUlBVCJJmrKL0Na+8Pch875GQJp3js/9yg0sJaGAA1jXFz3No
SExBhXnwdyY+TlIFhpz0yunWtacE+G9DkpQ/gmYZEWDPWYpPANx275JCPtOf8k02qv3PN1SnMt/z
p4u2FEA8A+Q3fKejqjL5t6fMndAnO9Axu8HcRTfZdX+2vQTYginMT1GJxFQ9LRB8cFpnXWLH3YqX
99v+jAnymR3nYae6WvMnuPkcHwAPjvkh/508bV7RmsN8OgneqDbn2o3M5TVBeRb8RtqGZkHQ5qtr
kVrpoCpE3/mAbXzIxbTNEEkUVQCgSKFnMEreZC/qKAh8gxChT6rJSj+ZFy/DzhluUWzs6JXzGOJH
5jiKLzNlB44Dy1uxOGD8F0z6pAGCnii1vcDxqntyOWSvDV9TzRtVnN05K54oJMKMlbYSkfwlKKtR
GEyJmNrAaCAqeOtiBKcmK/Ca+k1bNqw+znWY9GpWKBSZpdAKrPuhDxhQr/4rWusl+h1qXgQLTfN6
fuFXqNiwCoo6vQzaYt6x5lnln1Vn9aetafT4ycZ5xNOKTU69wVC9ioFzZrJDktaXKU5hWXO9cwM4
G/tvZ2zJT7Tg/tFdWQ2IMbUmLYw3+Al8ViAj6eq/ywGa1SAMy91dS1e98nJLxtqbdzyahhtssgRf
IS4J2Tqq/GEIkE+OQC+ZYblt3xi9dyVIN55949bhzIPP6p/WlRB/gHA3kJw4C0j4djAVGZBmCJcx
UD8l310TTKU7wBFw7COXBRsf0iIc8bVM3ITsfrLpiHENaDEsl0eD/6wozPyv61FqCRG7Tri7wJ3W
G+xfIyz8ZlofZcn2cybUGUg1YjWxRuN5YuXofmJJNjRJbZtaPjpnPKMT7++cr8YuZ+4O50Zz4/7q
Rsj3VkwUkAZ+FRBSgf/rAP2ksu2GqQl5UT527psjSen0hNzfizI7utv6kQspun5N2I7oL8G4tCCz
YU4JkV5Y+VyLJHS521nN6tp2bBVrxQYTRiLiQ9quZ3qmakrzJBYLChTHEZKk2atQ9fHIysWxBeLx
XCl2v+QdJbMizMOfpNND6EYXgc9sA81zUZPaHXmaJmNEKQFVfWehKlJje2FL+VnJyAJMzKtws1q3
y8eUazDKDNox9rdV8+RX8Xxyn2QZZcPJBRFbEK3Upmx0XSWpzKRP+InTDqBBMOjIVnEOsqoUArfK
GOGeleuHW4Q134nxCLI9Q9TrXMgVX5c7ZZvVw4at64Wjjp/+Ql5z0ZdUITuqe0qbGNCrjO3u4+eP
swlTSUGInwGBbk2G8S0/9Mztt4SSpnO98cDi52NOjce4zJlh1NTV2+1GYrQJAa5CZpqXBHfrzBG+
ufJ4Tcw2rphOMY1hrrQHGF2qmkKVhw1pSFn/FRm5lJSrR337168S04GaGlOQOWZp8tK+jbz4t+FI
XxTkfkP4BVFPPbhFCZtTyHQeizRvVAIHoFVSXi5Vnv9F0B3zjLfkC7DdSAHeRl58kqJNWp6SbSdW
xGvFPw+LSitlfN3LpTleuR1Ri5fBclCIK+F8QarU64RWSTuXMc0H4DAs+eExYVpZEzO6q3vpQ/Vf
XUnrh0xVEKcA4LL1QWVqXnjeBQy1YncHzQvUrkEEATIA/9Q2iWuCLcMl3EP8tvDNEdH6kpoIb9Dr
6ai8r8tWelYzyZoeh0HWRtaTvP84Qe0aHJNxLPNIAjhGhoKOViuuEEtY4iYgH+gc+0Z0G2twtZdF
JgW9DraGjPgWbOX8KTP/CcoACBLTQM48JHpHGFsWIJhXPi8fTxL6C/eYC4YEohn14x79IKY3VTRH
7WjkTdjnEc2nH+eNswS2AnOZMZVAh1L6fF5JqVZTnuCnDy81SUHBl3ze+7UpZyDFtLNtGOuEOa9E
J4gROY8mO8AU84T+BD4NYmJy5cR7uQknaa74ww2Kwej7WMtND7q0X6qDAHhotFJ04i08mNM2C+rN
xJ7JUnPK0IyQNV/N5NOCOCsghKrCZmMrDCP5C/IVhUhlHwubPmnefm8l4sLCDXwunkCWvn/HUxrL
+zV9FjfMxL6qxqfcmOOmJJaheYFQy2QlFbTo+doF6kpGKip8A0ELiTRdvym9MO7/9jERk62gh5Gw
LRJ1890IjGHI2XumdCboKwZz6CvfYYDLbvpbhs1BetmioNp6zxrZN7ufkwlTtNYJI1GG7tIoCja9
uU5m28PqqnuR3sGIvs2jNHlpOL8DRAWqbS/szxE6EZGj95n3ugUt0KX0mVrZkMDqFCsNrgwsMzcY
q1a8zd4p0rt6qr46yHpgZ9ys69LDhMaMShRsezKzTa7CS4sBOMkK5O2v0W5LNAzJIwueiNx76ErO
sLlQwXfNkIfwwV35M7f0yprlP9WCWMHh6WL+ArbLM4uXmye9XsfSyVVNmSwE5B70mZKZyzGnvT+9
eTN3WKLCMll6JcMk/HzyeCoXIS2hkkOGCWj1LlGlqOqo1tMCLeubbAXsb74q/9jhXOvswHbHzyGd
gM512IMsTR9E3mZE7qBPGYCWHL0mQm8mcwkRkdDH7hQay+pEY0yKkjpMjLghRm2LQ53w+iC4Cpd5
KsyFdffcNhTgtk6SejzjAsXTabeGAc3fhYzPb3JcEgijMNDkcbI+tAgKRZbwQyiJ2h4kvd36IGwP
Xk1FwCigRVjJO5n8X0Xhe5T6ZDb4byskcVGCfaZdOUCB04ALWiHFpSo2ewnU0qsZ/21w0gDUnjjD
62dIQDJZvah14oj5thMsCvBaXPf8EBXqPxFez6KvJCnS8v+d2JjAsot8taq4SBlVsjSFhM1WqDsL
pbZ3utNt+YVsF4vm27TjoIKizAsSkB8x6HwK9Z6KifFY5NCvUhqRV7q1zkP7BM1J3Na91/2B0Hrc
NPpE/ZTH8+mJZ6q6Vf7WyeoZzFRauWR0CsVhN7VXTWQUzaVchYoQCOH4pBMwiVomLSavGY3voXv6
wkCoqgm+ujSsmDjUijWwROh0gY3pcBJzZkesqSQkgEiAiQFL8a8HZnUToZd6uUhYhhGeKcwwh2fK
HTkJ85MSxZbH1Gfogfvq30PloO3jbmdCq4pB6QI9SB3MSeldPU2HBoGPIF46+nniMfeieF5r4Xxi
w7gXt1eu5Kuov4vWYS+z5eBTBa1il3nr8BRFWmaa1KvNc6xTLYUcndkR+GCevvHiDBWScnsrHql2
kYWxZpgb6A7ePwNnREWL96U5exPIFFmeDnH1eEILvlZhRurw/SHiGhGIAyldEgXCjN1Zhhrbw6aB
SIoSnOVGV60A5I4owBV+1ytPEFwE5MXDZQ0svKc1up26jkcW8ROcszsBND0Kj6IpXGr1/BKygEn1
GcW62ryCi5WKOnguhS3bJgccsBg2YFfVb0H6jergkrPR4qv1wlKRA1Ct1Z9yU4wWyAQ/GXLFdlix
2Ksi8Eip6Vu8L4z7MJo8mehRPCVYFurShKCIOYZ9nJ63p6iKHhWQlz8lYDbYpA1SxSb6jAGbxoGr
XXLZi4sLtP3CONX33CrogNNEctCoUqjYvACWQiAl8tnUp2HTLGizcJ3gxyH05UPJiDlG57c1KAl5
WwwEfBq7bV3DEJCORmBfqFm0WidAJRpazHB6TONwYO0tOSjlHDGJE9yuzd0u43dwwiL2ojq2bao4
a3fI7Sufag1ndlbODUYUPvUIqV6eVF8cluD7u4xU0us4dbAw1DqWiMaTd+OLmJPeEDnqLEOaFL5L
j/KpxEpp9Obe+NnGo1XE4lPSblLYEYssLnBeHj5+helDwECdwAPkNZwJkqEe6j9GvEnyLNdv03Rl
B05bWDrD3YveKM1d1Oyxi0r2whlapbjBL3tMft5KfIzIaQtlpepoLrKNRfywxEW3j9oCmaJawBRP
501wRCjAbk781FlgBJe+5snQueh7zStjB/kMfx1wGdk25Nt1ltkL66YMmdfcCDs79wSRwJ5Dw0W2
lbffoEl928Dpv8QyBqvs1dYFBlqm3AUbFyhrTa9pAiKKlnKPJWRe2FUBz+/iOvovqEm8XOCyVn8S
gXMZPjeqFwIAWD68rBZsqeaohHk2BW0GD8aBlxRY0iLu4MtLWfBxWmlGiUOGOAtPDw7j9RPVGyrt
jcGue6OzYJY99J9ds3cLQSPVQaMlrggFhgNWP02UzP2cmOrY+IYx/jIgktTeTwy3G2fr+QDu+7YK
0CRept6t5MOrfPQ0pzh+uvsnCfIpANffH0iQ8NrFM6uYFhC/1GT9+MMFP9h3bfoUZan0oz/5fLV1
84NYHPY8VOFYw/YWLLOKlDSQjw3gvQvaFtwy1mEUBLnkpozjy3nmQGo6SJe/txkaXK0Ap5MIxqcO
iswXYNLnORYYQGt5CBBU1vJtEIAQcCiJNYj4qPynTkg8ksgACv3BHvlDR6tXjplq+N0Hzp2CLlo/
W8bzwrRn3rWDwN533IPY/tkFeTY0wAfrA13F49X6zuVBcW0YINtMsyPOGuguU/LDo4ti0Sf0wdPB
FWfw0U3PTR1BJS/KCcmXhi8r/3m8ARUJZaZnZ6hqEiF0RiqA6C4JftyRWj4j8enuMa4BPiWd5NKd
/tqKY5Hk4F/w5zD4frXtk1W31zLlU061RJDw4/o2FjMus214fp5Y3G5Xzd8nmspJx93FTZyw08My
6eqvcdpQy9v6j3LYrhS30vCrtmFYCoBUY99aAlmpflEbMtWS+zQmRJe5FajIDaPZeLLCRWwUp0tV
1Zexv401ru07ajX6oVisX4kJ5FMqzmlVpAZM62StJFGZowGJ5/2gHw2dJg+U6LRXeDdeCEsN8VT0
IIGdmJUyO59gwbBVCBRFnLr5ssbakGerBdDWAb69nEQASj2fN7YOnCtbCWzR2LdrMsdRPx5FTPpQ
Ur8Cufo+Kxuh9ucVdktPGY3epqComNz0tHyhtUS9Bvm3Z1lCXqSB4uzcRIwtDDqw30l0AvU44gMW
Ne3LWS++gbNVz54ePUMJda7vJ/z7Tgs2A+RWkCJCiRxWFmtyIx5pVGc01QRDSGEQ8fNdNfDfxbqV
+Lcob3it777l9DTM+/rRdpwcRVw87ciyta1L0xPl40IHrgSFvfmYBboC5N/R4F59Yk1/gJVbG1Je
IhR79nk+xdu/arXkAVur/L5tI+SuiqHMLs1BT2EFVku5YAaEChF20CpmtZEWyMz0IUcG9a8vl81A
C+pgZyR1I8U640sv4Fh6mAyBA4QND18FT86Vx4ohdVLwnv9g1EaxnVdHARu/ei7Pf1+BRqI2i26O
vGoqr78kwEHsroB0na17q5vnT3pVWJhJRjkNTNRQ/8nohDVY48L4Od8foukSf+6lB1wn7UNfAHGN
RsGxuGkcMw1vvJSnP8aeLvcdVxPe8B3OexKAk/GFDocKyCgmq/qcVGfiqEY3SQWz1WHQL2+5uPHO
Pi15cUnFXRbWZ/uZ878Fj2QX7bFYp1hQQ3/mKNSZGEu7jilBlE1k6ny6Viqa6qwxI3ZYirDE0YrE
tZ5UPJyu3eUV8q/qTBWJIhk7UIsyV4GVMcX6LtmBvpPaf7vAxvMount7B5O3P2CA6yHuNzvEwnGz
xsHJbZZL3NVxWeK3nbF5KQAng/xLvhDvUkbKr5yucHrMXYhBwIFotKp7ksm9PotIpmDPGijNG6Rg
uX7IBbgBO4IjB36rsNfBPgUhNhjwTwMM506fSNHkxPabO8R+T9RkbhuqNBySoT5BlunKYtv17gmz
HVggi19O4eVFnpFasLXE9lyDXe4fRF0S98RoNOyafEYR5SySXaNYOyhzQd0Uejsc8gE84wtRy39m
BbpqLfr6tMv2Kn/0iYewm4TnnhXrbmnjhNr+WyOQeuwCRhG8okcsWSOvsTTYvQzkYNpj4jBJwlGK
neS9n7gMVlQDlvbsBNjKFq+jk28VA+3F+nxiDyhf1Ytth88lEl8FH3eYJjkEmDxj5xR9d2a5nUnm
1n/GHC5v/HN4Tw81htlqUQAtCR3No2Dok13YNeeI6CdSLL8oiENhBRpuPavJ5dxuYqyankYZthsv
hx1MWHjy5Q5EPLT9+5QYTdZZVdvtgG5BizeuiTRT7r1T3r1n2pDuzDnKs32JKmRaY2hLodDjDz2a
r1F0ua9ySOf9SRjpga4EqVAv+aHPBj8XuKmCJAVMy4auUX4gT8uSJkcAYYy0ub1e5WkX3lLP1ZIk
WwMjH9fgC23V6CaBZfOa625RFRdUjYJ1CC+CK9UOL3VwStkHTgRJkmRGa2auoKnwmRqq03V5L0w9
A8que0wsgs1MVq0M+AGRlN6tLffv5+vd1XxPIAiVl4ewUvMyqNIKxdzlZRBbIjZK35rNSEi78QCu
newJQoHp/gHTZHkhVL9MkKdp2BrHkTXZioKOjwcQkW4kYPuihGcZjdHlIMDFsOZdR5u8bqyeUgJq
GXD6VjtCUYM4zjodq1jLbB70wmHZ0zZB6BU2jwDv2ML8haJLU0OwXeeXmibhCNnxVeqPlfU34mKa
VxCVKF0y3N2Nbd3Wp/TeLls3NodVk5uRXEU/ZLF8tvHprMPDUQ9OpAahxpujXh3A/dCgNmX+r8tf
oEBzMo/8FV5TXhPh4iPyqef/xJpJcN7UDtLmITKMYoBTy+/3ANqXPNsZA7Tf3EP9/p4M6emYI6Iw
biMbl/r+AB7HQI5FoZXoOENh5O9e1YyC4betM0TrzPkWcrlNmaLGWDtwjnEnvhk2Vvg1k/A6XesV
bAwwSBEpncCNCpJrx73z5/CW3zRQmabSMClB+fnIea08jGqLLjg7YJVad9loJLDLQrW/M4UjEdUL
yB2NEutrtcL2S+mAvySqXL9e5CtMUzZK7aaZgEU4TPiFGecwq1ibNwYPALXv9kJvD2euSsWMeMQY
wK82OPBcg/URa9uL4LL4ELR9l27a/M5+Xh2c6/Wc7QvXyVZBmJFI2hqRMmvtv6KUmcU7kO4Ti1Jm
Z10sKySHr6h3GSksO6Hz+YvqxeWbQuCtbTRGzRszSfFplSyRen+AMPHdcyQfq3XYIQgIR6rJafsF
5wgkKifmG1fVnFYd8yXK4kL5+azGD9qlRWhmHJRlFIzlXnVP6opWZtXZPWLhDRXpPMNoC1dvRB5M
AbafUsuig1PEc63rbZJ8GxuhLlRcP7+F90xZZ/CuPwkshJvW2Wa/QpRBsdT3612o+yZFvRDbpcfN
cou0fkLIQM9QX/c3KjYjEJpjb8tf/lPcAT/AkhtWzJEEVsWAJYAEFTWo9pHOZbaMirpnr1G47YPd
18muVuu4qfpI6vjVPA9p2D0KQldyvaZJ56PTyGU8N904LbGov+c4anE8Sxw0A9vxKKm4XC7xhhdX
GLleMoDuSReN9dvvvbSIAzj3Nhutdz/mZecn557nDK5sBFYTaMh/7Hz+hxUpSdbnoZW9rtly609/
tpqbJCtPA/Jmb8ANoS1oUBllOR4FldCSQzW8GQ678CNKXPwXoTP01DJAQ5XozaVy9oAZ8q0wXeKf
rFfJsFrusD7gv1sLnbkw2k+yMwTKO765S/ENg4/j+RDIOR7mD+BL4LCmmrfvWxYQMwxStUrDfGUI
uOH0bGt2O3UxkUsklmmaCnCZTNYZ32BG1P+WAOEJy88zQxiYOsysde6shM+aOvSK6txhWH8zN6+M
FfpljafWd6SHCaS3xRTClcvv0E6517yGIMSfYm8GzpnVYaAtJzOo9WXQQqG3+kR4N6sZ9VwzMPtJ
9SN/G40fv1s95HVnwvszGyoQbzCUoYMwJkgr4w243vImw/dq+9BPIklV3y6FAfxS3fF0swovM8Im
xdoEiR5rI1Jm09p9SsweDnrDNg63jU9nA4rpS8uz4BPRiaxMrJeH3e5Iec+Wl+dolU2/0YW8nqFD
3zMeJayyJE6eNDMOLTsQhdYRJBUWVHHmQXDr2a+qmSOesjw9IN8NuBFkaYPZNrWFmvbuIM1Lo26J
/+ZITBqyoOI8VtV3bHv/ZTUz+lSP61BMYTKTa3fU1TTQBlykTpEDxgyym8+2+nJdzWxOfvHwbKSo
fePiT1sgPOVZOZA6qX3tDifCTut6lieP+iTINi2tD3nkWRTE86BvS3CaggfA5vnILPxavakP2g7s
XGJJB71v8n876dCC4AejLN58hhgTIH01nJ8hAiapcMJvxn//aV0ULLZQ605KqaNxXctUUetzacwU
XtpWUe/oFCiOQcBl+Rhq/f3fhfxzKMVvQaDK9/VqNnggBsyX1X0g3mKf7g2BHC6jqLTrElsyHKE3
RbGPafoHevw+OUM+l1eYgz8I0xzIEtlMCUbKYK1/QNsehJvB6MNt8bR148KQUT30RyG4V2/tdOsi
jU6zfbgCIA7v+UWJtUegMaKKIKRRMNpl3nT6fkyKZ62l3l6ouqxrdindr1Tsmj4RAJlIvOvJwKNi
/xEemghds1xPulxtmi/NKmmccHCaJsgxNtfS9Dw52MDal7xEYvXW+4+hd012Un+S/siUs0szcbE3
ubyAG0vTOQ46Ix01p6pz1JHRcSLiE/zMljSvtqYMzX8Iiaaa+uzrztp1/pTly3cNSjAJRfV2OGwd
qTaTX+4tibG3xditrtGb5MA8Ft3pCk8bGIorcv6eeKiHvcA7B2iSZNxxf7H2Dq7mcxTtqz4oRu2/
DWIdMUaXgIxuOjK508lu168A79OFWKyfQjhcuwCo81iheXYraW6zyHPtLPRhEwASRsXKHvqG2cRx
xvIhll2etK090f5B4qPBx2ZmywdFSPpLZ9hX/LcqAjjPtIfYtozaOL1cJymayrT6hAgan7kvNJ+4
8T+6e4ZNHOtW/bVGkfOyPva+elaxCGH2FBInAvT2WfOncPxOX5YMLiTOKS5usJ0VAnbwLxGh33xX
LEPplKsDNd3RCHFcTWbaDhwdk/mrt7igyME9NoTGGR88XVfYaWDltu5C0bG64bR5c659inYw5UzV
vdEunBdmI7PS1iu4Ntc0IRr54W87+o1YEV4dO2JtGTllcijhd33YD84ZgGx+5bX+d4iOIj1k/vjM
Oxn9mQkkDLsqNNJpn/EpD8bdjMDpGw3HgB5tqNhpDvAtM/vRsDSL5F+k59a5lZoM6BvjpvmdxfiV
3kUXmy9DVXXG3nG/BnQp6vrNBtMKVUYFdfuqLl/sHVLX64lC1qkREX5tWXjuv9zTHEijeYb40lbV
wRxRlncgNtC4INiq3n4uumO01xOJtnzwhQjrmA4ASSgUiIAZ9DAB05zTzHoBSXR+fStJTplT+kXR
bEVXTOHr7CBXP9JKOWWlOXemPF7PHy/kkI/L/rVLqhjQCYgmfVnb9S86q35EA8AsKSurMKSIRrCw
xLLgCWzQMZTTn2lm2wpjTqm/0Lj6gjzCEkSUwSVhk+ro8ANz8PsS6yyc/aitMdRfMVde7uuj0nH4
xd1FFulJ7LTfhPSxWGxVQyCqQcQRYWg826eBEbcu+uEJAxTRHCx4n7am14VjOFiIjkKacx0Ud0UC
qRi1vVvgZv/l5YDTMyePLY32oAq4D9npbs8ILVu0oFOwPy3ZOifyUVFQZse3Rdk0ufOgZzRlgVah
DzcilyEFr1R1E52TEfQLH0Wrt2/rFoek27DrydxynIu3yQ06wJygcdLWHQvnLoC5cFyW/jAS9Pw0
aYE3lXO+3Bi4LI0RgPXgSDXaTIrGKuanXtOHuHg54kQWfwG6revyzKZ2RlgrLQh5AFd7rcOjE9Pi
ruPgzKK4Ru9reFkiBwM1RyQG36aczFTa9yU/WdWe73ycIDoHtfvE7OvGFstJIHYtdinnM99hLIGG
Q4eDufu2Qgr2pucBHsv1/4w5onzbb8gOySG42Um+0z2dIT7zVZPbz1MK56ZJjCSMF6jcqieLkQDd
jcdonItJGxEdNtbt6e/W4m7otwUJxclvtD20gp6lpA2S1hjxaaYPD2mkha39AQhDO0+AZiaEeqYi
JTn0CfZ04+czfZkWJwJy9L4Qnl1e5l5b49XNLzNHe+IG3A47J2DyNIqpY1FLpoGxgMamK9YySBDh
IexaelYzxD32ZjZbaqf2wwh8MZHbNC5eMr55Ji2lH3lplO8vU7ZEkvlkk2yWou6fQ4M+3WMZaBKh
k7iDwww8y5MZie8xJ4Xo/yK6KJOqS+m3jJwH2LOcpZ4Ec6pCrAvF4ueDq9tPKxT9F4x3aeR3ZwEs
Ym7oOAG1lrKJZ9nS/pRBpZx1gHOH7fZ/JTJKyVt3/a8lOH8+al6PEerNpkx9zF9nexYiZFiAMpCb
QPuCNBY/pZkMS3n44Gl4yfKg6UuM0lGLWHhAGBC9Lrb7hqfGjhRvvOP0iEpxCrj8O+REhw6rkbtS
sReitRNnxO67ZZsIICjJmymWXOZUu8Bj1DQXREfKTvx3DvaQVNo3z/GVqDlVRysfcsYFkJzEQm/2
/gXYHyxu50E6xRif6Tb4bSglDXKs6dFJsegdqnCuhkTjHkhMEbcqJgO4OUak5qA93hDfQt5SqMVX
mfrDaRy28sXEtyHw+A/DbI2JnUXnBR/1PaHw5zHIb+oZS1jXyV4IHD6gMUs5r6egeqBLmrV0sRJ1
lS5KtDPmIId6Ud3p6Hv1qzmUnDjWU+Ncgr1yBPAtN9wuxmff7TtvOT2Nb33Zdregb6iej32lb7DK
B2ebIlo1FXnxsmgN/TfGSW+HPGZzBg+ANlon+9HztGympjbeLxwIz7CJmVuuVW7YqGHGhnMCk8zP
z+mVG5EAUYihp/8YRFpqNyNkMIKxSDlTJx3OvAr7PAW2kOSTrVNH9J0hIletZOO1lmOHt6XaV/3X
gkO1sBDdPEEssHQCPQ64sRrAvn/yQ4z8w9iKW4MMsb5Iv9+OkXrNXqATEqQJI8gGpq2u6w43yhMc
m8//6fhzsAgTfM/432+iKZCWP/6w0zGy1qmEB66ou3OFr6S6mqCaZraMBb3GU27DGRFg14Mm4WLF
zIFArB+bGdsoIemoBLVF/nKX4AEdHxLV7QF/cV5qmmZSnrr6QsxA0RvXNYmORox3eUTfO5Z1L3VM
SpOnx/8DB7wbmByXy3b2OMEVz0zGHRAkxzqrSdF2c9YgfMgbVOImGYkzBRiscbmJt0Euwu7fHEyJ
T6osV5qZzDlxiuAakOQvrhu32pZX9I+LRzBpY/FXcHK0nM+AtyS7mUaI5CCPFyG4nQiCeqYOIMfr
MLGSdv1oMDXbGAhf236ionr7c5OORvT4wc3/IGpH5pc674hzk2hxPzMfY3aCcOkuhnSF/VVuvDO9
k4SLm+BCMygx7++Na42bewH1RFCBxLs9aMnD3F7qR5npHD5OgpSya3yXrkXDLr3YUQYd+br6Qpuh
bTU8kGovdNVUD1vQfQIsuGobwVQTSPdludAEWa8CtAI6XgfQ51F7LWkzQgYT+4NhX+4Mohp50HRC
kbA8EyolP9tY0Md6ON5SOd8518HXLnN9a5HVta8sbKDUkLKQ2OwH0J/J7b4YOIQy8lirfPrVO1ek
c4OVp+t8Ve281d22soXQxGvZBc4cOCt8S3qNQN2vQBlNosohbmiu8z8OoM7BFpZSvPXBvbh2Vl7i
504udStHbLfLfleLHdtCGIDRlzvYQ0345xq6ipz2pZahSai7xOQJoFIRDtpijvNCFke4OM9vHqdv
kwOuwyN1zdXlJbJOrThObr6Yl2ee4qgV/dmUrrKe4mRtkBylleZBS4WCWf0n0SEnZ+9TOyna1qQH
3/KOCuowcgWJYetg6EVXz2SFixkY0QYaT6VsKG/8IHMx++1rz83WjYOQHAOHbsJiNLMUhKDJSU3M
wU0yVq8wEZs/+Wq5qHHQo3COHmi2OE5s5xwC0/bBFd2gBnUhZCf5s+5fYGi0q5Ua0fC50o/R2FKD
chLtKoRtyTCD6bNWecqFuQDeF6KKA7agk7X+d1rnvC5QXsXcDwMv1WUXGxBXBwwAY5pxBf9WCCa1
W+GOSiDpEcWLkdcBZ6V+dzTVAxw/CPDIZafpnxwlVxCsoa5RB0ryiQqBCp06hP5DayPsOZHpouCi
HraibhJuShl0slo4XXv/wvD6zZk2ItPjfWwbz8CkkGxlQ7B/GCmKXPep2EvouOi3nDMX779jZmKk
xXzGTSEzYKyoTZA3/ACJc/LqfxS7bAUKkxW4AR9ordYlE8iiQdJ+0koO87zVO7+Xnhb7s8WLINLy
1d8Dbrqnrw7ptmkzlXRcU5VDKICrZCzqt+yXEAvFQn1pYp+XsnFCfl3CHug4TYUB3yFmVbww1+Wb
BPhnTWSeydnFXzaayCxDnuKRzENCAGiKQOXgNKfcKbww8PUrojd6BLly+4A9MFzFl0hR/t7KeIi2
CDwZhiinXNAiwIEqQNOKEN/2Uy7gWVZ5gUm/bd5bDlAF6eKwt4oMSjbEtpeSYZubqv4nP75ol32E
kFK9MSeTO2OsZu5lAsIGpLXKHQff/oz0Amd6PLMEhaZl+uGw8SO215275Mz+IIANSvWMpghs/e8S
e6t+QTP+vgNlkc+3yGsssPsSnhBT/kkf9KwQuCLO3Y0Ml6tC15V9+O99B1NXXsFQz9GDZxcODanI
SyXBVgEhWizGJtTdbj41T44OUjBtpioqSrKl6DVocLZKsAT9gAsJsDNRSPJTrIZr9cJz6PE0KEcu
DM8qG0YpCOMTmljCUGpc3ZKj1j1D14U0ZtKAJ8VtLhwVwhr+Egax+qwW7e/t9U0qbflPQ3U67fTR
cbHRzff6434O14FyRC6NVsHn+Y010+DQTQqyDdlYmJiL14X34j1CE7S63co6IlqzF6S8iXXXNVRt
+07lm4+++waKtrS+7SyUV8NPET9Wfq0pv3Q0V9iaIMU0ihO8m0Vn5Lb5RtM8JSppI+c2K/L8ev4L
vLDrOXhKOnTUokagwAHKHGcgtjK0C8x7YHS0EJc8K7nr//SDfPC4Qe+u46nR55ElY0s6cvvfLWPQ
T5w5ZMzAimjskgOKxzk4S2nAt1ghTNsZVEaLzV0RdYkkp9Itn/dP69k4rgVcMNDrMQMZmSXPshyD
/FKKw9tDL86sM+wg8OPGwtEULQHZotvui5r3IAsfZYECIUDbO2W1h3qQd4J4zDRICRz2B16n410M
zLKD2vRjOHKQNhKFkH+Qg9M/9YleM/qXFf/eOwg9UViTa2jVThMH0LsKF4/wfeHNGW+krS3Dbycu
82ZxATEqSIqGkNrqZxEM9+0cvmAw7QgE3y0+nZ8Yp0uI7lNXD/DCYbOYAHv446ShB69YmeF01UE1
b8mXP+cfk9J3/X3gTUOH7UD6oFYny4Zx0Mym85p3dtuThgSvx6E+R3Hm+OJ6UHyRr9kHHGryg8Ns
4xg0LZTQU54TPIyUu4gKAQvX8P/vm2azqPXLI4MzEYQSHW5anYT/+TuaPBYRgw4KmDe8davhPObB
KXR21At8gvqY8QqS6w3bR6zs/DaGsl3JUotrj+X3oSmSDkkK5jJTmVqtBr+k85NnKZvjHNLNhUgS
BF1U67HXgpqhFzVywrATmChJ/7VnroaDZ3OpiYZjrz6Sb55WP6FC4zpyGkSsRXPIa/rY+zdRwF/K
D9odW83GuxzJ+nNg0r/hvvqvi51pvPFeXSfzS3AjUO8zGQYMXtMJdsWRrrx3PEFTWJkZvtBkG9RG
ktCKPobFPOdr/nXERapVItvDkFRREE/DlTLZaRM3hsA4JACCvSgKnC0vOvt7QzHcbZ6vwsCV+W9T
4gfOr5k+GO0mUTPzRUGSEKw6dxk1n2bmWWxd3QsNiRmuPQg6S6/YYR4RSq3Cg09uODtbgpCoNrHk
aqwnsB1nH9+wlCGf+u570e7TGehtOufYM+tlV/z2W6dv4ETYclhA2Um1VG7LV7ezC8O8ukTAvAHE
cD2wQZ5N1jIKoOhMi8Y+nRUgrHhRSZg0lXs2ZxeY/cxU7oPDPSimvJWiOTReI8qRaeGyeZecd5i2
ujVgj9o1w/Ht8kjrK4JnJoePveORt8BhP6GK7iD6TD93eXjm0V49bSIrdT/0QgF17SkhwjqzufE0
tG92CwuhMjOEwscBs6w1QlnrnMmxCbkgaLDFB72nm0cF6/ww8BCWpgrF5NOJtJrEEHd+tw11qgOH
xkQgDdaYNwZATbx8gcw0cF30eiCi8bEQtJddZSIyvRdBDgxN+aCgvEmRX80Z5q7Kgs7Stz6vObqK
kJRUxOC5GKvRNjuEB8EgGREzf9QR4BCv/H8ylBxw+s9hvZgX2ADMs+fQqzklZd1DbjOK0GhmQDtY
XxlyLeF97f+IGd07nIBwzsrtZGB66CI6XJK1ogwTthLJ85ASZP8MHfZavdcUXL3BAb3m91NiGK0P
R93rUJSYWDLitQmDoy+fNOJ3ADqJWQphhaQrZMpUftEmivhv6NgFkf1aZ2PnzLQrDA67U1m+Rkt6
kVAYvkOuOBzFZDcLHKoTFKfBZg+T94zvzZLzrZ45G4woyo2tFL79lYErmxveaa2Eh19QqmkGx1AN
qqigublzBpBmiaSZ9ZFVgn+EY+LELOsgCg3+3vt19eVyYgJ/bQ/GOy0O7I+HzfPfLHyTX29ntp9N
NkKcgp+++UW657060thrG+XU3QnUyHbxcXY/w5bZl1YF/C/HvqCQiOseJikIeBvrjLjP64EUwLwa
i7PuwUyzmzRR4YRjmFgqIFPNyKS1lnCIxtrNtF8ihgBCGZWbeqBWL2/BqbtRz0ye8wpNPm715H5o
vMGFkUqoTXP/hnRnhg/ZcsI5m1WvzD/0sXvZRozy65+PebrtdPohHuC6NTQM7QW0rr2/4Gk5kHa+
/4NPpkFeZFLuA2EMC6efkfhQg20BQsX6UZvgbOCDaR4bNEKZRw2ZZRSjpvDuC+RVUeca2ePBHaqk
KH8XBqUzfzrbQEY1LXWdNuf3wauGgFUptNcYq89YJLFG3+/yQ7X9pqedw4aS9+aPJGJKcTkNMLAS
fsHY+m4Zt6r79VNmbi6ozamfp18Ne6XWQjkZf0+8E3ilIvIRfspX+2F39hdnt8SbMQlRfQPcxYtL
YWgGM+g9LaD5B5jpAdQnUFAWnREgHSSwEKu5CV2PpOZRkS7nXV637PNcHw475qwJgHP5zhPcJwdm
MAevaU1kvckzflM+N7yhMAkT/jsJIeJ82ntwNdl65Y9y6QgDIdVnF7WEEN1q9rthrKAPceznDJH9
kpWVU40VH/0P51qmNRUL3YtZRRcQ/SMlnaqhaR4G/hYg6vtNF0912sci9BfkTnOOPjxydeWdnV/1
vDguFRSt3CjfXl+d7KAC369s6c+jYR9naw38fPegncquYOnfr1QlW/fcBuUIqSroh6kHJxFBHG05
lMtTDwazVHq1UHMcZlEOO52jS3rlc2lyw67Dwz07wg25d+BvVf8bnWwuptzX7tJg8wn/Wvi+wVz1
H64fZKbRJUTPYbJ0lCzDWffIOjDzXgUcwiusUqYV/yjfPVwv5jbwaVYazXz/62x2I2bzSqysPYEm
eTGEUqBrhM3ExdjEUEm4ezzPeorgxleTcIqpr9WttZ7aDJk6kTKnVvfUZJ2XC/TRxt6JHkzc8EFl
U+aLrzTsNCoeiLKbjxnLqu3+TBYZjgZ2HQiazvzp1Dxt+pwV1R2OlNa0RkLP5+BAAfptXwh+9G72
Q+OLt/bv771nLFWAys3KmWqkhoeJntOVoIv1oknvHPGWpuhWFZrJVueQ+P72qqkmFWyozALeKSzu
mGDe3Np3RzfmlLUZzv/+qCLdSdKBI5lI8VZ3GtbQNEWerjTc9mLIK6Qo0Hje/c/zFgv8b5tVwVGJ
i3x3CrvUQvk+MW3NvMmF4njgiNLs490NIcxKWdZeL8gWLNTD57t0Ub6u9c6brF+YjgIuFZvi5EEO
UZfMIAqTr+j7bxb5QneWW5AlkKoKlB50+knYMaKk2SR/H7JDgGJzrMUSd/7zmQHeL02BIMM3H6Yw
i6psvsDCkBnKbE9DXW1i8E4DXLWNtI+2w0PQPtfVgw86eZZ3AzJXjdPwlvbY/z1HATl/gWmUTldR
jwLdFLbIwOnyTEp+lhsT4cZe2VLEx4uH2+3bGZx5s171eL2qpO7+xALxOrhfhb5hLJW/Tri9Wz4i
D8BzmbZdHO7dQ6AW8aql2WQEzjKZawg5URaTNjMBvopPDZggdTS4A68vj9/q+em0QGuvN6Dduug5
5tdpnYp9V1ve4qYQem/NoYx2N4Dhpl87TpuClINqnBnAjZueI4cAlTNXO5LUkvJMx2U0OIJdy1SZ
S//NYOnfHD3nZw8eD5xqCLnZQOXDVPNJHV7bWreys2Gks8ye0czye7tiijOYGTRAlVCZOVcaeQLC
3Cmd/y96wKQECZMkqPP0CLlY7tQV2Xcsnt2GlG7A+vx8Lq0uW4E9TqLGwdNECcomUkGhX2LuAcJC
8j+nWOqR+2qXMQROjeXZMyc2Jlf4RhVVIjolCA5XaHrq9wPnqXnYzyWv0dpU5vdM/Vn/NXoI3L7y
lc9hvbRBRsf2x5NiMPQeLlfnNI+iYbpVqAZUR4oqFXsrD5KigFDYvC7UJyzcLniuG9d5xiSyvxQJ
9ADAeTcUdpB3uS0FPxwaQODsUobAXAoXc2QlUlf29mqGlJlvheSyvvDm60xOB0pmY7Obpaw1p5jw
IKv7y3w2fA3iR5DpikhGNKC6/SwklApF7vu2WPWQl1nEZZHsSFtoalto8xbZO1LkytTkqxQlwGKj
2YEzh4lr1cG/ckZ+FvBCinTArjqdSUzIGoko7iUG/1FPTUxAFYA8LFhLybSYFQhsWo5QrubZmO+i
0Gg34bG79CR6oUugB15EkPXLz5S0Myw5UHmUMSzmjJ1eynTXInD66wrKH2HZSrlNdY1UfRuZR7op
hcA7TV4yiG7GWDGIedSGPi3rLIfIVmqyAOBZunsAnhdtpGRzImv2u8GxS4hdw4PZdVHx9HCmxNl3
NyjSXjYqAt/IkJn/z6UNUWEHliKhlHd54XMfXODBIXbYPk9GFCXbrMHN+zPnOMw+z0Ao+5Nx3IUz
W2ZOIQNoZcuVFRMRMYHS+UJp6HBPGD5CORoVsnj/n36Ueguzv+Z4MAPtQAGB9Fst6KCFtWVzFJOm
f7h3Nna3AGMerjgqrjWQgC/9S5Ye+Yd8KhKOTtTgY9G1erbC3S4PYEtMcLJAOnA5fYfW3gS2cxyl
r/rn8vAb4/6iD8FXK5aFuNiT2uIR15Sk9LW651Dw/TVkzakE6VIcC45ySnzi52v28WURt/qJTS6x
G550CGktZBV/xEHRtnjZGIICvhx0WulmRtwymflxZFKmCikPQHBREtIlHwO8wjtWcewJH0Qu5AwG
QphPLpc1roAiDV63qO9EyBdWgaaNlR5/yIvose7he+HIanS5gsPyEW5Ajap1yReuogcdthOF5bKR
ssZrxsDgOr8NBpc7KgY5Uq0zZDLkbjNAhai3hvsiWQM9r5B/fl00PYkO3T7rHSzSJQFXyR9hoPz5
74V+aKqR5hPKsJESRkwi8HQm+VKOC0XE75tHI8GDvpXHQQMT/k3MEy4w0JRZIfCBH8fX3zBwHZ+D
tQLaie0BenahZfYZQCQKJs+3XeF3dvFWUsk4jdcOrynvJXvzp5Hu3+sXAs5IgK9u8yq9Ix3z0JMs
/8ockT5tOSK9G31HWMiTJ0uZcYPx4bDJJ3uCKyAcTg5UTTiFvBBGVINGm/tLssT+ufGsd+gS1iAZ
AYwusojKVWkdROhvdfuwMmFHlpW96lhlbYB/WUEXu/xYBV9wGbLsJBtY8FdfcIOQonnuXcV/q2Kq
etJyHG1/JVGhseRU9HLtP7Tz/5nlZTWevQBZhfk/C158Q7p5pOU8arTeJVnpyl5dtqMToAFUgFTc
XzB50ov2NXXlwrmXos8zphQQwjPWSwjtVk2/KGhnCuLLo4UUZeKdqkHPgCGRDXmAJWrUze4tyWj6
cl4VSb3nbRYkQe7gZbX8KjbXNhRAsxxVhDOqdBagF2sMHF9JNgidXSuAMUI7UoXdgBO2+67AI+Xy
XNvr8lorlgWx5bkXD5wXzhWAr/gOInGVk/kUexWGMIpLmz+HRJoEymXM4ULcPlqCHdU4NGiNSEMb
PomSQa6TQkYwGh0M19nqXCKyVwUAd0ueFyS9QRgVHXVamwZmY37GnlvHqYlAOpuPtcy/aqos/ra2
lGL+3TINt5SZafGuI86CfKY9wx1YFjSiUxJvJhARze5+Yy3BKDWoxdN/t+k77ypFKHpxOgL7lFl/
/4qf2GKnT5F5T8RVOsh4SCEWjCN6vCrh16RJdF8ZvqcQwqR+doRnFCSTS6kYFPyLuEyOkaJLlO6v
2VYTY4uUkO+g0WCRMbappavESZX1tuNvrqXQ6fIbdd9gMkvYbaXTBxcZZOYzXUzi+03287ugGSpj
1M7tBmY/JpiIy1GxfCLH6X5nmk93ExEVBIKodD9xl6aWNxvA4txGpqSzMGR1UxnjRt+e1pna3XxI
da3Y1Dco3Jh3vXsWkT8XUGDdKCU1JvWuK7YFD5qPF9TBdcaIjg0Wysd6J4MF8asno+HTyN2eJqxD
tKVbeAWntsXBkW56bxipdM0UC1Zy/9ZtGDIhzSnPOaDXQyNdUN08L4kKD4wQexUk0Ll74uZ15R9X
mOAlJjNnh1JwH3IHbkwCdVaJNOxCv5tvu6xbv9CTFOdUzcVmeyAkLHop5nTUm/IfhegoRdXjIJCI
046lTxxQfowARzzHS0EWSDYjDbOtvuEblhsxfBRFCHkERuHOFC2pv9htNJh6L4Ma2gPnqxeXQUMm
8nFDDNcpGT4UB1t/kWeeh61ALLMaj+fhO7D537ieXGtm+PGs7DZOPVIcW7Pk621e9o3rn2liAiOp
vWbolnt5MsAEIlkJUb55jHhbcApoP37InqKOgay8Uv06lLtqkI1wq002xEvuQG8n1OnNnVYANaXy
ddQr4bojNCKP9k5mCDToxeWn/pEu/GkzfTswTeNo67jdCOUl8yBR8gaDQitx7Tm6gw5oQYAaiZrh
J5G0yHeRNduMJJjMqmQjQL44f6FS3wQqCMfog6Qb11u72ASBPzGTyKkqrn8htZbAKWQ5WTCwexq9
IEpFibXgHNnuy6ZdzIIAuIjdLfNP3cj1xMzkm1pCr5ev/DcqcfgPmVefQQdV5yujYQpgefttiD3Q
cJeHqG0MHEAb0qtVOt8As3Q1R/TGHsj8kU2yVjWws6Kl2Z4WznYl0D1lzWA7XvoMosQeJCvzHsdL
EEY0iPT6TO8c2l4dq9bE0i9VhPdqFfaDHOprh9Zj34ie6YotzK+dWFBo9jvDmDkyItvn87Yh5RFN
NCnucGCJPKdWFX3gtYoDEOBYA4CqzSnFAKuWXTCsf7LzC3BgbQxWkXy5lkLTwSue6gsOjmLqnTDZ
LYIFHSpFLlfBLfR8UjWnS3HT/vHJERi6pvkHqw5E79QSHnKlo3x1Gd32MypFaSGdkfb7GnIp7uZO
CN8yOWz39dogdQ9CHqmX8fOza+r9rZHgdlkEXtMltJVm6xraK/w7p2PfHULY+W45vTOM+K75c8IQ
jySKcb9CqIc0btf6kAZ3S30BnTGMq5xJnYVJxOkkoyqHkB5WO1PQk4OBfoJsRiVZrAEPm/iA3UZV
lCXcF9/sumqDEmGUmNIgd3bsZiIPKWTmLPB1+VxN53Cmy+z51z+JseP78F0V8NeFWsxIBUIKFn4t
n0sBL/cRg7A9xTadcmMS9rg8p3kAbO9UZDr18A+oCl8VYetMTfLW0TQfVUV9b07VWMY9dhKQ6soG
dhypJAvdmi6wsr+kd8Xnoy71EWRZAUhjjH/RWCUOGFLvCAhmpOGw7K914Mslih23YIg6vd/C/01G
E6HzTuUYajo+Jfy6bx396TNyx2JYjk8hulhKvimlMau6sZEKQGeGXXMooncsDp3HFr4FpSyNdVc9
Iy8KWetRCGJNAEf3yBrQkKmVQG+2Nly8yEF9lyiWUbCNKEL/It6i8IQ9gWfTT6IpI75jO+5vQgZ0
doouALj5YCZJO0TP1TYIe4bp/gvKLkDbeh8DIQibv/v7qfHcKIIhTQyJs+FZjgPc9Vx+2PHOkVz0
cmSDGHOBkdhbzijGegBdAfhbHl2/f+fd7sTrn1ED6ruvjs1Bg4YUQ24+cdBKxHzd1rhMGWHpCoqj
X196JlM9E8tNav1onIZPrIDp5RQsrJS75FlTIBJwSHP4h1I47hOBbUCMJeberoRHAceRnvq7bzqt
yCdbOWWZTrUwiNmvgMqBycXAwF0eP+RjOcD8epDfI+Tk2sZ7qWXevREb6h44IQ+EWZv1uwwK4N8n
P8yBNint6xIudCUnZtoDeDFwyn5Y0306oBKNnsOIVso0ddznu4IkpiM3jtUZulfqE7s8FDEiqXfy
jpUOfRDsFYwLuJ8dvZNWcvlMjyz9fsfKkagJtBK/UevLZPTtYq3i/eDNitA/TwBJxSq4k/NRH4fd
F1IzTZcX+cFImxNJRX0WxSueDYY3IKsWWGiy/IIXesAWO8PwivwHIXBMG0xT+vRipHiD7Sf6aLgP
4x/xl7VR4nwcZTyf6GzpK83UB3B+vGNZgHnsep0xFxIpM8xfCf2Qs7MO1p+Wg3Nx8XS7RdrRbl0S
Qy22RroZcCEUGQVYoataSqK0hyLzGnA1O9vxp7ITaq5KopBTUHK0bG6TdDQmWFeww2j1FFmzXfAK
lRqUeVGXrqAo0Zyke+nPthO7RJWsDPhMKqe1Bwc/YT4NCgHNKSb9zwp6pyRPPaWEWlaU6mNaQT69
AQNpYEOSrZUtoyMB3oOfcKWMX62CD2wHPulhixOmHAH9TAKMyYtS8eomA1+oURDyHI5yuKpFxo3G
wf/xhiuIngmR0l2yLWuadAtNMsHsMHlbM0NJcaTHpq1Q0hekR745lo97t0lIN/lhBAdhWnYcI2NT
GdLiZMqccpzimzAqRI1UScZtCc7OH1p2uYRJg+j/DsvRGGtSK0OjPasH28u/NEpRMdJdUJyo8+Eo
BYXYPRdQUxxPMZmKAgJvB53w/Oyjk87ZFFMnQgTIWf/Iwm2ufZFHx/UHtGTUZw1/ywKqHW0q13vC
oRJHBfdEmlLpJmbxZBeZ+H/tkY7Bsxr1lmNOKURzTVJ5M8x36rKWjoVU7OuubV/E/Nl1xZJ1BPd2
c0L4n1yJaCM86ji34S99xWS2qgACYn604MwjG1oKf31PGK3BTOC/IsJxHgFOVZZgpy12YKJUi0YQ
8KU0mpHnTCEUa4j5j1V5PnFZa1eUF9flfM78/SAPOniBvppWyKhAa8o+9JcjCbG7Fw48A9eId/mS
Ic3SIB6u2P1V0yKFsl24A97wKfiCDlC7lfQFxU7SO9cYalohAB6oPbeqgCLF47hrzJZ6rXloTZYa
l0+WY4wwcAVYMuhNWcfVuHkgpz2MTJQ/iUlAbUi03d1qUQ1t+9w3sQ+yMwpuk9K9/QU1uGl7bGGk
cT4Qy7RxE6iVgLjS4GHDXKmaYOasB5eZmAtN83PWMhFgTP4BM2cqRdOzT4P6SZzCl4yzkw3UMbOb
Ae+OHkTjKQSDTyuXgYdEGwER52P4t1Hmp1RWHJ9dRGrtViJVy7hF2GGIskN2N8V8uyjsk1K2zhtg
xsukKKDmmai0kqZU8+rx5+q5bs2KLPAcxaf3TrqCmcYIK1g1WdAh8lv/whok9/Xi69+Cfl/HecPM
Ae7k39PMWE4f0lVV1dNNCQuPq7+4uPP3xhNUKZPLZjfnkXHNgABr9FkplRSJnjDR23DiSnd+RzjW
ZHSx7jbpgmcMZ6HhvUCAdMf+IpgF3wKKT+jhYlU9eLdEF3ueVFlMy6f9J7P94MA9u7VBfM1uBhPA
TzbXxJFyMnvzvQG52ahGe3CSG7D3E0xRW0oenbIctn0TLpJJvRTSgYvqme8FO+RPRREsj0Ct/FdT
AjzpvgvIQs32Qp3Kl3LEb9bwwpwle3a207rNzPjoZZoHO1Fam4vKkr+UkzN7cJRP7mTI3AI/s9x+
Zqhu4uvM4j8Qy1JV/AHo4hvWhiym0md6l0GfyD/F3QaL9YNSM06+bYLYWEJ1OzU3td+6qmvvjcCh
ZuTGaGKfrvf+hyCGglTfJGv0zdqhkdOk+ltKv3qKcHPnhdDV9V/r2vWDxwjlChlHfhqeg2QU/SFm
nOSjaNCqF4hrz6QgrHSXgTJFcy+hi3wOv7SZjZCSTS1v30K5popP/hcDvJi4UGOrt/+KIzxSfg5l
0h8moWD4BYtWVcBkhOTzN17KHaydicdavfgC2paYAoa3JCjDfbwRz6L++PR04W3jZk1Y/z4v6goo
+8cytYSmZb1x0pUMvvusK1DiW/ZCSZOcUOGJLEtlLXhPqZow8S2RY2Z5wknaGEu8EfbSf8xl3lOd
1I3sBviaOoMi+l9MO13340RarkMWmMXZuqC/NO9C4QSfotjaAaA3jlR0xXknELcLTpBvo6ckG2Rw
pA7hghyQ8O0avdVL/LuXoguBThFzF2tSUwZTjD02aBvcutHiL0ZVj7osyP0ZTkG2B0jV8IbetWiO
eiWwPVodC5lJP9eRHxmglXGcpZrq2R5mMwJ1XXTHicEgroe3IHoPGRNUmGjRpMDfEiouZ3oWda1S
o8BxUKEiV/bON69CBDVBo9dgV+YIh/FVshvNGEgBSPvX+uiuRDdNRXbNvxe20n/XbPn+SfHXCZy/
k46FKbfhnLXPDEJ1f8qd2NNi14o3TDAbo7q+AeD9o2hgex7XnLjJpK18vUcJem7fzAmOgJazvBLW
e+VpQ4AyUgffxRqSaJ4jCnt4lNHXDPsK85UKK8V9fWTZH/jPXbhRwjBv+SADGNwDUgH34NJ1EsYI
aZTgJACVdNEtQDueukCaDrFWcfUdQcUrp2sYHebm9PUTNQDlUDIsaAZgBG+jVForqMC5H3GKcpkp
YFwFTqvhz8+KdNfKA6U0DkrGsBoasQZ+T3NJE+phl3A/+Oj1hlx6GHn4sTmbz2Cbyt7T0tf0/68l
ZlQYEArEBPKB/VGhE8aX1FGYDEvS7l7kPweCiqqxZJxq3/uPkd3US+tnU8+JomBzaYxJj3rR9FFR
eLZuXZWQyTV39IK2RNQLlWQKvwUFvSWaq0JiIs5fBSJg2MGd4UWCNP1tDyJ1/gN/PB5FNbHhE42x
qrkqr4Oiuer6bIXyc+tqv3CFdxW+DMyDTBoAW4SKng14K/phsn7dRyzcwYXhWqgY94bUfcdixcqQ
2TTcflxr89xh2OZojZTNma5lLjYGC8E2fHDwrDUhBUrPX0CMwn9ZoDqxpAHBRfeVKggMQtbxHWGq
I7yqzAL4L43/IpTP1hQqRx8i56W1fnWOkde4En7NxplGSXURHAwM8OqvPf/NoQX0QqmHG0en347Q
siCRiTOG7DKcTUruExEdrS91H0TE2yLJhLOfroGmWz3HVFpJyrRedsGbS2oC+X0VQCDOU9gni5OV
4P0yp0Ok2XouxPTk4DUJtv5ucX5O5DCBdn4chXW7NEwj1XeisQH/dF10wSZMtnivr2rd3ksKt7cK
/zwdpumBqxhGpkE7DBZNl/M2pjarjQTG+AEVXCQlXA7CWWnU8vnh5i8XFa8BdQ3Ll0w2DuKaLFvf
gFYCGQMXj9lQfJFhRZKiDl1PK6Z0L2O8eGYkqFv3upMr8+EwkRg94ToXUb6jcVTRMl6N7d+uA46c
+EiM6812IxPtMTxV1F8cveUj031lM0r2ieuBTOG73IKGLnYsKvfCKZQqEsqTdBUs0t9p434BMG0f
HJKRL7XFInxhD7IQBpzUdwxILeHdqN+vL5+QNpa/nhQquInrFw+r6KoGphMtiwAqrnEkujZ5yUOB
I7Wqq++DtNYE7rtu2PP8mImAX1UatW1PHEfkEWTPoHtCylWZ0JD+NAD4d78LWmgl4Bhfy/TDfKfw
cw7wlrMm1MCmjyQXAmsTnP+FXWOWTOAZkPZCydkz/Y6ya5V8IKxrMN25qzpwv32D4gYOVYEdd2vp
5Q+ukGfSlfG1OplssxHbAHDe+sden7DxMm6HZQighb+997uq/Z16YzFQaAxSplxLAK2KK/qHbYi6
YfJiFsh815Rw80M/yvj7hEPQfJLt9K7wHYw+NzQme8oIMMvzUo+DMk4SEScajlr+mLpFzLXD/KjN
DFxZ+77oW68Dn1kbrbebBtTDFSQG3wo4lGIQsmYqsRcpT/aiDI/YQPTqDohX/Jp2/vkJXkWQeTuU
nampFdi5/ZMpmRdsbHbsu39+nnXkfQ27bqsCf/cTVHuCIa7SlPKU4KETJx6JljwnnWMmjah3dNuM
/MH7LhDuJcpp4qPA24d8ciyVznpPkdZa3nvdzw6BqpsO2VLk0ac2cqoz3JbnpA2AnxAPmwWL5Wgv
REPtbfdFarWEZt7sZLpLIYsvGuX4C//XmJqBNkPWKKcao/fgwqntKpRMcgmFFUHpQT+A1uwVkkqJ
72Bt8y6IOfkpNZzH/PiTRbYhIkt5S9XC59eS3ZLOMA4Vd2uooJBvmtCBiAZbwTL+bIF98+MawEBc
i+nh7i1WiQEdPF/gCSm1LyQYaMlzEgyEpQnAV9IO1iMNh+FIqcX8HSNE0YkRMGpVPV+TehU9lqsT
LA8ZcmT6XBo2/Lo25OMsAxkHSRM5ssZNOOBkzTyCJ4A9Ri10BS5/M3/qmrEm9gUbHXmgTTobdZei
DdgKLmeLBS6qnl4EHuuqR9W79GdzQPDP/h9kBMKkw7L/1IXZIBtqYvYvulpuwir9Rhs3P3kHd0+N
QDDC9E+3/3b8hcL3ltmeo+8cgO0oBqZBwZiRFC6xovGwYY6TmBl+l8os6lIO9pLWix6DLh6VC3Ac
D+HDQqop6fn0X78swU7XIeCa+KWWQbVcn1zkxSiDYnWKBRNUNmcJfeZ0dpGZZ6FfYvpj3BkFb9Fo
WJGZTn1JuDDyBgnodjMh3AwzXti9/Bd+vKREKLxPStaz9NGBBZH2+tHJLq4Lj46X8DBPc80pv4Mf
B4hfdhUM+EZy9SqrdprpPg9Hhi9uFtc1A377Kdj3076lsHZntbog69fSArREz5+tGwVA/X5eo+K+
/+GHHxfwUpftdSnnSeHRJR1RzvLYxeXiTMkbhEzOXKWQW1DHi4ulfMtOEB2H9bNXgbLBysrupS71
UT8O/UPlvqiBhi+0BzcI9sFKmiwTQMoNciN426n03FElEV3ddV0mk0wK/Xz7KTPZo6HAAMLRSp7e
Yy1BcpyjtmFcIaf5vSLKuTmD8n/RQjVVMh8VqRGaMmim0BHvviDClVI7ZmV73y4sZY5a7wTfxwj8
Zi/AGtN/LXjcsJ5o3ohKx/Ri14qUW8cWizamiLhx2qU9ph5p1Ww2hCV0svSNtfw7R5sg0ERjGs6m
Uh1C6pHj2OFvfb0hmyytYAJq9Z3jfsd6gEf7o3xcu3Rr2jz+GWf/mlDl22aN+LiqA2UjbZP1zZls
rp3YXkyxfl8oo06Av7WUxN+W2+IzqqGeFNiQE9q7GVwGk8my4xYoa1ScpYOcRIZ55+e+d8wB8zB3
QGAK01sqK4bjFe9JqNGYIX4qq+IVjd9Aahg4gkQAGZBJ+VrlOSK52ROfqLwqID1zY9f5yVkZFO/m
qXotgvdGzSRF1iUtjf1MUY9NVzpphQ4HODknd/Gib6y3X4q/6/aedQ/He4EQMUXvO63vIpDNQfvX
h63zYoHa2Q8TaPbh0ciXLJqQz3Xa8Ap2T+iAsR99DLofWpW7Z5J4TLwTbwBx5ZcsiEE9kQA8lGrt
lfEpgnZxHuV3XgSkquDXGSBSxHbQM8jBCv7IKiyIz99La1epuyR2aQJFYXpzMtDLa/tPQvc9FDY/
83UkvLsGiIQLiBdO1qSE7P1HtzFd0sqgdrDsW+qs26hKciavoaqR8wXn7T9nZEXid14m/K9BRZPb
HtN2eoaQVxuJ71uVdUx9F6yYK5wdYFkQ5y0LxlcebogxBkqT+q6lUgAwIvzCvu7K6YujYF1UJ7RS
wt3XNF2T7WCeAhwaOePqqvaDyLJeANhvTS5fo6VXs3bJYREDTkG+hhziHGFf5SW8N0mKA/6w8Jd8
j5WCB20UptDgssk25sefr/uO5FVT/mRfH1M8+bzLiSP6s+aZBvtAuci8QXrnXmXFjmfLaRf4AcTp
ue3wbjVT2VkR+eMp2MHeDbUmYbJn2T7gABM9OXzfHB8nf6UU2vZViYkisAQlfyqt1gMCSN/xsgPF
Kmn2GBDMMsCGJ56MlV6SiU/vm9oAGR0SwWW0YAeFfy8MYLgns2dBvOm0OczMXXwP6mSUNBHH3dZF
4DM2W0QxbO5CJTcNeJQ+AkGJItI6DZgzMnExF3o018JRb+qqf4Bh4s/EuhBB2WHDHY1Zqw8PHBRr
E7N53fmcAEYoEa69UNQbw3FdFMvqvjNQ7PdyyxAxNwbn1dshcr1j8qp2azTGU0ItJl4NEmoEMm21
1Wb5OVCjKUdHAQj6A0I4aNpjBz3Zti5FXdm+tQKuDTgSBa92pTw1akdd9upSvvwtAI5qJsozTbIm
cIP81hmIT5cl2cHKBDO+VpPtEo1464QcxC6zogztGi7Hxi4ZVVi4nhcykipnvUoEQUO2IsFbDTb9
5xJHl1XPJnWkKrFt7snNDRADzjpSBLKkowRMkWFdFvM3AOjGybzaOFjfea8jSakydWFfqwUZYzSX
awuXcWmgdk8RXNb0TVO5GSzJQqjfdYX+3kqKt2HifPDWlZhSVbfU+H0y7mWTI4kBYJlC1XumPckv
37IPUc8RrDTDAqJ1+HoYCwoohTXYAH+jmZQ2FWHoaLyFoI6rIUheyybg/EtUc760Dq/NvQ46Ual5
hQpW4KXac9ayw14Gt7Nu7/axP0PrrTbrspPqufGUOB3x0hR2lnNOsY/dwliufzUKJNY0+P/TXDYu
GvFdOKYWhGECCSEHITOF/VmPpNUc5DjcEIIKkO8dM4i99M5CLTlAzhjiNYFn8oYaDaGhUp3CxDx7
17cI682lcucp3Ft8/A1yFNNQICZnQ3KG94FxRGprt1V8s8jS6GixjjOEnj0BquC+tFAEGtAZZY8z
8zpWigWSDe3h2/8z8CZBYJ5letDo8eAPYkRHZ5RsMDNCnHrgqM784fqsNZ3VitJ2sZ3sdInb7PkE
VA2MyfzVMwyfcKONGt5/weo0q4ZjZ4MKMjZ+8bRPgr+4uVKWyY38vCILLPdK12phd9WmILvDIGDN
8qSKEzSzvhTDVXLTVrYFrXUb5pE/AwbP8E1WncXT1Yhzjd9iJrLN5ocl8BdH8oq762CvZUMEv930
w9JzLlp1J0CZk6RZtjMzn1gxqVKgFO70M2FQzMlV8vRMQnlj2U5txW6cyzhw0vDGZiaK+nLa/bB4
FJd1TGxx+VOz/QQkYPXg5h6S0y91tOCydEGZc3VXHus9oLiPsW6lwKjj6BB8YjPhfFKGeoHKhFHH
ePSO6pbuG5wPssTHG/1ovLIazB0PN2BX5L7SM/Y8Gvybgg52S/eeqduOjiEzk+B6HYEI4Y9nFZ6X
i0J/CP5FbP2ATJP4tcQcvSD1aeeer5LSuMi31rMaZ7TMzmLktONwnn8CD6w8AHt9E5SYyQbfayrq
v/rT3LqOwzPQKT5k2P2VygpluBvujJQBTOjLV1frGAmvqyOnpN8NgQfHotWsQuI/mjxOHBt7Uc4r
EzR+S+AFlkz2r7LRd2VzjqbGwrGv0ru/ja7bbkjeIJ6IFPO61ysXpFSq0YdxgGwv9FYK+C3otMS9
W5wahp13NV77S+G7eyJ1OsIpV6BjnqTOv772vFMIVFPyYhdL/JuqzXH7ssZLXcIW5nX2YL3pwo52
56Hew3dFPrVieaIDuHJQlF8g/3scnvhcd/GOuUyqn4rebXB6SttU/5IysRNcNLtkno7mPzuW4oGC
ohc8cB/o0Icaf69mAxOokp+OZWYXlAdnd8S4cYRKy+aaK3yRrf6nIxPH7wGZeVbgOgrJdpiB1jXV
t8Lqhuxsf0qlTaFoIBYwTvMfhZqwLVYZuxlT89YOm5sl6bkq/TNVhEiTBaEDPPzCfB3bQwUFnwEM
UP0kVW2cqpATGzKoIAit/WxKzrohoqB0CVNc+C37NiflgnPwdNnUnP9BqgTFN5t2RKWhM7Zwr+oZ
pHt6zZFNmp4daVmLYXR3qt+ftVBF00KxCDrs6q0xAdAPDWcnNvnyZmc48onXFjCg8e0EzUcArous
+j4gnWL5DVCJ6uNMy4ju+j4/e2U5zwdFtx0+T7uGL/G+c+i2VWpgYAkaidjP6C+MKE3aLpgW1c21
TtNhQ9rhbGDjldip1CUEKoBpZ19NmwCkm0WQt79SRrRN/qS+iHBx9nm2G5rmEkjSoZKPuk1nv9xP
fEmKYJo93+YxPa6wyEGR6lKKQgpXZ32eRRnJS3WhzifVdGAObIRmArRBorAZ9LIBb7FyFiDtIGet
iM0ROYM4eOubtt7A4HHxmuwIW+7K8myhMASwOgStAtoBpklAeJVFSydpHbpE4+L0qZOxQZ24djZt
T/I/hd2A/1QVfvDs3jt90cFyFmxlhOosKLDxJXiLJQdztEWVHFaSucO7i2HhIlKJp9AAtkKmoVaZ
8IvyHdKjedbPCUo/4n3fSprRlppPwLeXaHE/xR9K/Zd2Iv9M5FAl2SZkI5YP/CGaxVbthm8ZTkvD
zAxQGsdXdq+MuJCXhIDNb4h4C44FN+1Ygfl72Vhh6wSYF5xJTdbHvZXvmOsrihfIlSJIwVvIUKLd
RNNLeMYP1KvwBC3SrMNFm8YmkFKvpzr6KdFGW6ZUeQDbPUqh+wLQaewPsKR9XMYee58w8hzyT/OY
dMHYTerSzhatdvzGJ8i0Q1PHpNoDQDij/LrvylJdCMHuwuifku+pQ7Geup3OeXT/dlLiVCeMkEuH
HuT8C8bWGhaPuCeTtPTw/upFEYx6ryGVDeVnbViqCNYBsOMb9o4qDVLYYM8y36lE91M9M78UPYEn
J7ZjKERoqkaaGjVn7zce1+nXnOsYVCX/OfSyOALIbUvvnaPc9NzfoT+vtKTPIGUGYjpP2MmVNrXV
vEMeLaCM5JlZB3AS5cV+0pqYBNvxYpgxy6b2ZE3QdTgYKU6BuUzOzojl+WIwtlQYU2A5Yq0ptid5
6TmV6lQW13GX55WWEDlEeEfu+AHFdXCgB0hKbjwFcX4s0okp3iSboKJKB3yB5osHSqeN9NuMO1Dv
3nMczWsfp120pwSq7HHnUj0KzWZeBVennZgfeLQE4lNhTYRHRxyTIVgK0Y7Ol7pDFk96xggx4gUg
Kwla1fOt7m6e35Bgaqz3T3Ls6AeE41s7MYLK6xfbedGmfF50jw2hgSo5gK/qVdaW/ZzyMpadd5U1
ZUB/HrsrQYEZfQfBSbsXz19o4qhGiRkM0e/h5wmUk946ruJhmPzqo7DItliiV8Hn4cMr0YwVnDpb
rOtN303ei0XzlNUJeOYa8ukyqzw4VBOXZrquA0PiKooXrzHPwqc2aGi8Jxu4RvczS423LuJ+17Zd
Pd7m6yfcq7raOLCy3x5WtmtUuNky6v/wpTr+5/UuuwIGb3AZjhTwlH83SIoWc2rgANica9aVH19d
u9f7Jr94ORq6kEP2vhReucfcaOlRJXCCL1uJJfI6zVEQaVcHr/JvMfV39W1bY8CUfidsGBIWazd7
hi6KZE6317DpWMgiXop9oPCwNIVRCi7mhN5m/xPiBfNkCmtiLoaCTf073BbXdxItqzHVae4kEaDW
VdopBGnQ2/4TQnSYy/1ekVTDLW91HGs1jPgRbwYBJqGcnWVqZ2y1SmEkJCIdp4/9VpyHxMWSbbH2
r/6YaeA9j1DO+X/TQNL/g/rBR8DZFSCUzsRLtQ1HwyLqh0lSJU4Da22zNe6mUrAV9gPFWAJ299BS
ihzT0s2OZ+nECp2it4z/9uZxLE43wPufiizRMcTVFXqlA0RZsuy4qN5X9Y/BuJeKEvWCiHzQ98rN
fxYkUPIRO/zOmJX8uMeQZ5tVTnv2P6nY3xDy/20+4AxvKN/UyOGeagJSVlhgbmJcPcCxDGTu0HsV
Mns4VSg3GORNG94uMq4tOa15nPZ9lkc5P1trVcE2j7xbKN7WCF03qGiqDRD/uwoGGeMnKr1uhE9o
e+1X8K6YYKHNOxTSDBUxDC5emHGoUVMnfE5Xt0JnDFU8o8gVedb03Va7ML6oyeXtFfNqO44lArDf
CUSjUXxQR/4O6zvWVuHEP8n2QgFtIgBml3xbweKl5uPt5AFZ/pYXQVhesiDF3ltUaat2joUbtNQI
5X5Si1Saic5IsuIC3jfyj7MDPY2eRnTNDpvfy2XLj8KaCHrugJm1dRBkRtTCp8uUxX37hM20FnH4
oCK6LwCAWO7+IAQtuimW0toxkFKqIeiYY2bkDIXqvFasFEwIBEf/TvMm+TgPyNOZxzcvIhnnMC3r
DbFB15/DF9dfSts4XLUKevVjfth2QzU/vh6NLPO48VNySbh1Xc8uMANY926GT7Y8B/vKABZECOAB
m7VQJO9YBrua0B/l7FCmBJoVpkt2iF4y5Qp46vSyq7dcZStND7BI88Wlv1gQQtwOjt78iq/8gNKz
+DDd9ngjKjaWuQZJs87UCfFD04BCYqC40tmKAmceRhGhWV8PpIHJXzuIXVelXPUGghcFnEFZAFjB
uMr5q4by0yO8dGJQCXuaFZsQKsBNYhXDFZfhavhF3tBYtKY6tE/Ushy0T9mFBxXv053AONTHJTW9
aGkwIM7/Ghh4F4rV7kYTgSQwg/BZqTEBTyEydgAHQJmApvkEcLePfd1Z+/qKVHuiY9Gq+wBz1o2u
vxXFRPFYKf6wHBwMP4uml/IS2KgaZ16OBj5wgHFnT1FO/4x5JCt1QhVMm8oORNUMFn2Wr1UJgzws
uuqQk+50d6akRYpmxhSMVBaS16elw/io2Jprm7hWKTcBsCE4AOXCep2jlTvcLOkucA5ohFWW4byk
9iIlSzFx/EncS3CduCqgAYvPUHChYz5tRjgDiME2DctH369Nac7u5yaGxtYjyVA7uXA5NUrHyaAi
N5j5Hl0aes8NDxcVsfM/DzWqo8DE4g8NWvyGATiTx/QJfbjBZLkpAH+QcMLQVPrqExNQ8A64TPmn
z71ePt3i6pBbBpk65kG10G9YsPTjLXiApc22JuodX2tRvF3pEmrIoMxlyPUGUpTptzjVpNoXQFLg
OkW/RaJxA/28eWr0r/aNDJup51dDvF9j/iLjjEx42PCPK+Komb4vSkQ/pJAItqaxbgMoEGPeucF5
4Daw2lJvslOs5d/gEKwo0Aq1VlKL/ZbRII07YD6kK6nOkrosuVGe5m0I3EAxG29LeC74R13gghqK
rk03YeFJsgUZzPOUM63x9WF2YAoTAIufsbl7vAmkdapZztE805kB5joi7BUeZvKHIlgIiyCzVBk+
2ujAhRbpBRlKTTQ9Ikz5SqWGs8A3fgWwebk2Wk9HGLc183ef2Ry+4YJaUYbBNwEcB05r635A/Ooi
rydaaIGKKUA+hlFc1L7tPdCzHq4Uo8asHg1SINd1MVF3ZDDCpPE9k6nZnOYDugq8+NfMr0d6X7fo
/qGsBCsMyyAKlERMm9W46UGChHpyWrUbHPcNRj9cAcS1/Txqea6wkhVGSlmBlKNgd9Y2j3DIAAn0
vP2ggWhpx+IIHMzFr/Eozzc7TkEp3XBO27Cwzj5iHyqS/UCL+CKYQZ0TxZWFFq5ndGdDaXAczh3/
8tmiQ6HDF3kSw2fXS6HFUzlPNnZ2U5cYWCqUAImXmQyyT0oM4cQlnJTLk5qw+LrYnhMj3SFiS+jS
E7YUgyRiJBLSc8kjcfvTpoPqGgFg9Pa9vVbLP3tlnDhGI2N5z3/Nw0/GYyc+L1g85g2v2TumsyCr
FZqH0b2vg5Gf3K2oU0xI186tTwyGCCs6+QQy/TY//R0K+Zjwfap4tRbcLm0GISj+H+GYjHksuZ9c
EvAPTOPPWMz1ZZrOUo7Tl+gHRjSgKMpOmaa2GB6hvKkr1XdtNDcHoCY2UXX1BeqGOwgXQPHMI1nU
WL3EEQXI4tLUU3Y0THjUSbpwpGD/x+Hw+AVy7ei/nME5wFBsnOr2Ly8IN8ohWSEntDZ+QUClQG7l
wf76lyVBukKXZSVAZHJt4Z5VZ3D3mgw1xoiiSyQd7kMhdKXg8KSrFDqYxI1UihmjXan9GA2mNHQZ
/JcDoucngmkFu/k5uuyOGzUR+ofyJH3wmMUZydm0vYag916fM40RSqxm4/iHWKkYRPRiuZEVVfir
hmoCS7ImBMaAOyNWmorF2MAaFbPn6XithuagDyJQ5zUk4a5KzXydkdvH4hDHuFpLqs46d1gqGdX4
H1KKhkmeM/bEJjmzEsJYPyzWOvW8Xia1rNZ2XqGtDIKmmmRVXcXSE6MGsmyMR9qDJZu7xH8sxOJ3
HMHv42ZE0qXAzAgaJahkgJNoB+U6hNZxyA7P3UBLw+zNH7yfXKcQE75m+UOhD1fw7tWbs2xk1hMu
cJft3eI0AhwEqFh/YvDUjEkweJmXgjCnuTPOe/GAwq1Vg579byCKGQtEP9t1wgek8s4gx5h8KP3S
mRVSjs76XVBnV61aOzSneT3Ad4HC1GNoGBsnMz2hoyX4HPQuxKfpoomUeVxWQpyhGn+K8OQFnq4r
3aBwx4RPwt/jPTAJvF89wAUhR+U3nKZ7SZcbZC58kjLpTjHIjgP5EIUPFpzdkZPV0iPtrrHZZ3Fg
RiQM+SglEI3eG4SziddWQi0QUR6nOgcfMjSS0XOoyqKE5xpLYWY9+0NAUMr6mqthMMWe0BgiFOdn
6hd+udCvVmK2GsbQm90oBiwW3AzHdn9lAc313qt4GT+DAHVCkpRSCqOdUlPbSJxeprcIPm+MVVWo
j3y1Q5TJp5AYVWwF8GYSYGa4H+B+56jp2Q9M/SuAlk+Q6m3Qtu94MW2X4fHvHbGC8stOAT7FgkSi
G21BLFyBVxDl20EzsqKUMHve1oaJk3vW5q9gfxcYGZ3uzWWW4jiqkGPv9s66Ttdqz3Gk6kkur/rZ
iQNPbITPviv/PY7vvMs8C1dvbW3XFqhQ+dvOKTSWFfH1AkFIlA+2uyTTjA9jJ/Sl8iUCJ/NrBsdE
BmM1q1qIxM/OVyPEYIrPGgqXJAvkkp4/B8zumLrTRRUFC2KSIrGQvPKQ5+S4bAnhHy6f3mxzN+2E
5/l001uxCmCbD/JGLqBspYmp/5UTJhOSROaULvyBGDcNl91wuAgmvjPXX+er1VEyvZR55v0SOEyv
rpySLTZ24Xsk481XAXiRqYhkuspeYEXFo38KGZj+3BDwUqKOJROOeGdA+vSwc3bBhVUMsV89aimK
mtdjS5KHG54gbb6Dcipqk5RZnlZmmOlJH1O6UDArTg6bstKuxwUN9Q/S30qxYXfTMyBOLsHpksAl
vLDCTCRYRSongXFYlU8nn8kV462mqrQ3M28Tr8dbwxPF2FlPshX9BjSsse28GuOLzjwcNQGq8vmL
QIQmPr4nG2wYX4/e2+2wRwIHfeX41n6MQkCtgl0AkBqz+Lpbeay1PzIoNDl7UXl2ph/sE7fsmyUO
meqPf1BuliuNbXXM67We13cDr05KI1qtcUdIyxg6GhUZsWY3u8x1aiF/0Up4CKnx2XmaMoiboYyk
HKZVbAhBHc13jvpIMkl5wL8irSb5cKwg+K5MluJRzX9kduvRVNvuzAB+n8dToh5SI/dGastIIXPk
Vqze5oMwu0RaW8uJ6Kzxe1MkRWP851UC6hyQfMMPtdlTqZh28dXbTb7zKWPs/kZD4Qq/yFam/LJV
f5HRCEfKg20k3PEFKee3i2WAn/1CgkXr7C6IEmuo2YLA21KcJ0Ag7i6h6z54CukLWP/7wEk78qyp
qo+yMEdig1M/YfCBgWtXtAk0ynC7QTerNvAtCdn2X0I+5G12gMQfFwyf6JuGkBplAd6EEgqBNSeK
EdtsGQgyh8GAbCYop2MWKs5ktv85xXJuqaSfInM1eG0sHka97ve0XNV2sBGrtXDDumNrXUcY7ZTt
MhNo35U/hlq5zAogCIPzZxTrCT6EKH4TFEjm9s6FwOSjXZQDyevfa6nl1/yZAbgDCW+rm/kJaONt
UK1eQ0KlLFMpGck2KA/xyUrqln9xcXqfuM8sQMTFqsHUdiWJoWleyhaoSAh/tl3uCtj9aXNL1gCT
FfowhXNyOdOY97EAr/rQ6M7CMgy4YzeodGdmvHuWzJZpvkcwbX1olEfKDV1ShIHudZR/Q8/ljCK4
HJ6Rpx7/nkq7FD84DVS8p18FBsSg9OeEQKUTKU2/hUxpI/7i+FuJ1S0z5zee/J53VappQ55q8Vh+
ENz3CiVtq/+M1tRMgCR5I5kbYOS0lzROa50sjil8fld4WAsNAAyvFwjxNMk1Nxvln1/UKOkYOBoT
IknLgl9jXyPg2Ga7DRkG720ajTlr5VHM1uiPrS7cxOuTwuRZXJgKYLI/eBbglckRDJX2d6pH4Vb7
AOIs406mt0rwGpVyydYOO/C8Mtay5enQgfOfRwbKieTdf+fGr41KjXb5h/U6impl8IsZiNolu+ls
lssbl7zJDgoCzGYGiOArdXMsp3we7fuYeccqcNxbLRhC9mrB6JH7aN2px1Ud+pUPPhOL2NAzdiNU
5DCOwwuSOMhEVvyiFF4eLhf8BguCaF93B7xZCSac37pfORN8AnhfBCQpmauFeL7eg1XjRV4xEp1c
6u48Z1WtxQ5Y2VyLyFcXCLJhN7D1DDUG22OYXZK1S/UUSpZKnwcF4hlMHHW4U0pgKAffGumEW6Mu
J0Q6jcQt5zVXYkIN0+b8mxrs2Z0WpkE/qp16VtT/czKARCeniw3YQoVEFNC93yq9w7Q/BV/gNwGs
BT4NmFUzKdeD3zvJ+afOhoF9AoYr+SsNgZ1eVYM7u5jbWG4nKc/2lZs83zQGH2lGQ0HWmt2jKR8c
sB8gDyWxpY3/CWY5KiudcPYz19WGT+BlNxLk1ahZQ4w8iTKg9c82iEFkUyBktpeSiZkbwzePdStz
W3ZILt/gtCDyfEDNpldFlPxlsLk5ZVPK1IM6oSyDGwsmHdd4+ACUx2eTeLCbJEbtfXe8w48iLCKe
KoEkp5ZWWdQDlnDTr6oe0LrIpJuCZSAzlc6JVmoZNl2OxFbcbk4On7zUfnE53w0bFNUzHmmXha+/
TSm6iN9bWiToxCOdcy+JMA6auVh0mg5vPSinhWej0gIDyMf9qoYj1aC9dyAaAcDf6PheWJUkJVdR
B3dPLOR7L02J6vwsg5NqbRDckVAc8/loTDciFxSC4Pbazb13rq8srM85qJEF69EisrQIvnTWvGEL
/3gcmJy5DTqcvUaIJY+MwbtocXNMkTsfuHUnwws4dhhb/7mG/x0jkEKGmo2+51vlFsbJ0D2plAKh
EwOUXqg8LtveTYO1cw3Fq9Z2R62hN3K4PoE9e+ldf7FZ7jU+tYGNV5ZkNMALXS90DNdR4ZdIaNgd
nVl+VJSOrZMnAU0cyFJtb4sZqGrmL0r2FSWTj4pn0cY0HBk1108uuzPVYRNSzccObsld2O1rKyLG
5S5Xxup/IWf12PzeRXFD/qvyipcfEzoMXAbzajBfhVi+0nbfCFyzoqdj9swmUOM9Qm+DJsXimR6p
6HqL+aRu9a2ZyUz9Jg8c8S/uoIzIfNKEi47HGDzogNRumHKCPEX5ZBMrjx6eiQ4fV8I09FbNReyq
Mn2H7MOHzjiO+xwx3XFSwc31PSgJMH+HXo9w6qWvUnP7gesnp4MnTxQJV3scHQIA0hX8tzp5+8Gn
L0Ia56J9pFztsuMsRZWS1vmtumWOHd0atmgVZ1gsYK0TJaMwTSG7P40P+w1UPpDevjqYTIDl5snP
lvyGIcPeG56TR3hy4MLsrICAgvbP96xUj2tJiW27JYiZgBrPj9bCEeHRPLMU9WfjIfYrrWdbDq5f
gYl4Nh8qhIq72tim5yLnKTIar71Iktyxqozsh49RcUB90adeCIvuPzzD4p/bX7gqU61q6VY8ip3y
dBZ7KSo13hoYeGzGBaK7T898v+bYzu6dNac1GPShw3J3Zeds539h1ZWW4zlLVmNC+R3d/SKUsVpZ
c8tcHqu2Sj94rmw38Ccl9oZsDWq576CoYZ6MAGgPJYmkCnJr24mWO8Y2VYGkAAg923ZjRkjYYknq
GV0VNhvTFyV4bwtSaR8Npy1iIJK2WDWnOwMncj6rOSJWIr8DuE3ZZFGCeO9kHs9k06MNt/C8TpVt
vGAKuIkE0UciJhzf053HNnxFAUsC2ZQsUP0vavW7/hm21NsommBS80Dd24xOzvnFlufpwR1X8X6Y
HI4GTzNp/1Fcd7W3oFPktXPgo/NxTlp4VDfkix+Ccms7HYL6pKVvkkmtwYbl0/HGK6xRgancSCgM
c48b2i6lS1iZuvHe8/DucVsGlJsthyjy4PWqapx6PP63OOVeEEylEwKpMiWT4gkqDr62vzQXO2f6
GXx6OLZGXWAmywGaIZopFOGScVAJr2ljPug8rmMaLYsm1xz1mO5frK4+cDbs3mVNPU6/6PrSHwfD
o1wzCqcjz9kTW4x3iwYGh5BFt9fbyBiXGyNGLvGiQGu2SYhwto0GBF7/AAp7xFRsge0m0XjmZK/T
icqua+rJG4RqmaZtsUVQC+21oTAZ1TFvJ/2EZlv/0XFfdsSwrrINvqhE/88KzmaBEMPceuIRFOik
7RV7w2tlghCW/giIxW2tXewsFncxtHQzvGZ+ZLAJdRrx90aArciNkNbiDRApwnXA521lan2fvnuA
kvS0Aq/8A/BrvGlCAF5psqd/mTL4CNdMqRVFXOJTysUgWXrxGfzyhTqPXEGd9O0qcGDruZXyvWXn
u/RffFi0hLBazCoAr3nZo8b3a5QjTftttSPMI84CGlfKTjEveEdxxSG1BWKrnk0XJPu5xFauP0lV
Gsh0nWDELzslK/fWDzq1UBGimBv7MX/Jt+QFU1Nrq7tfcthgu37qIcIU5xEV+OJluAS9TxMdnU3k
hm12VoeLKcBa91Qv2+/dABwAO/cmHE9iGLUchx2i+p/DSIEF0XPCG7uBnig4nd7RtbzjmIsAeNCm
GfH+Nx8l4brcZYZapFyUnY0RdEEG4oZ5JghKAXMVXpJy7ImPCk9H0W9svF4pVL9zpNyxSaJ6R7ga
CB6KBZ+vR1feBg5NqlHu3zncM6r//pKqPrGSAi7Ev8hr0w4sOnVcbOoJ6lhaLhZuh7lbhK83XkMF
xv+Xhit9eb+dyqsKLurHn7vNllg+PlT7yKkwdNSuNnIMmIpKOJ/A3jtYYSnaNgMFEYBEVCmqobL/
e9vfREVWCBnzgVBSxnFGvOxmShF4kEy068UMl5og84QQMvynRNgF6OMM2S+WfC8LU3ELmIq9X0D6
YbMu8Gf1kccWwmNtAGlGL35FQYtoKYHlHB3I2olXsiqkgXjypNV5RXLMEa97Etcu/8ZFJkizlLHM
INHphEMLO4pQAcWHqz/CuMhWsUCPKZmnYV2w4i9upro+/TWYmcwa2avFdRJH65x+gqHiBS8AK/Dk
GM1HaTRu9n2zXu5le2FZG8yCToOW44Z0mlhj4KANxrEWzZzBk8CW7hLA+DCJuhPEax3/cOHnnQt6
E0avEX9x54zcHAZLGz7qSiBCWQgr1lX5eMpRs8JIijpJc4LWkXZzstliMOThWp4upQCWY7YiN9jk
nbHJlMvgqUGbM6ha/uEv0Ts8bc8lMHGzp8tYF3gAaGpQcX1XafcOA+evV0avHKawmxokmb6ePPmB
+7bbdtXvQ0+xpDa4KS4WbVuOXEBWlo47mJduMaiBi0xCBwYEvpUPgw7EoHp79LSttUH4SanwNb9E
Di7RKhYYHo16sJuxePGQnkJi0Tarmr1SWB3SNjkajo+3VJcc3whhTQaqV98wporgPEJ0ejB7S0i+
ajTD0SgkZ0+iWNsED1F3Tx+a3JUPIqonIleVlSNTmPqzDF4iX8X4wl5RgD38pPquQIQUN7V+o1wv
lhjMebCAkL65GDyf57PVfbXmpysw53EunxQEMN6NMFMgMp6PvoqdEy2aczTbNYDkMSTZW/63DH9k
/pBsfg0RG7g+Yk6gQJgtig1jQda1uEt7jR+5pSrOn+8M8OjKrjKq4XLB2g92NL/eVpyEPv4unvpM
08T+ORzXZVM2dkcJZR0YZzvAGmwle6ETxHXVTljjwVwBnB9+xbobVz9nx+wlH+KArlrm0au4omwB
8OqGGBweoZ/ABm/Abou0CrVQ4FDVH5u+xiNWvzkymzrZYnU/L4cE/pyMZ+JNshtcW2PtcJPzfOyY
z+rYNSOnivzrpq7A6vgHH6FkS4pfo9eNFzP4wBA+TqrQqtX3wh2mIpo2UsEXdP0NupaFttsQWrGk
1rKVk4vSSJ+G+CUWIn9Eb7cNPoPZnu+Pf5RXYXEhF+gTzEbSvTtoJ8z5mtkwu+v/7fTh2rpMuwzR
28uoGzwNwOgXDqMp96rERSV0LyjCfYJ6ZjamWr0kszoLYHHotX04WB2OfOqt7PIzq2MKBzQEzHC0
GkqNgnE+iY8P4NaPgpMBaIiAidxgbJ+RDfje4+AIwzr7h6uxCZc7hd1paeoTk7NzmT0H49ycX6Hs
/QrW/Si3r7RzqEz26hjidmy0TT9sm32R6uLcuPyLvhgk5WAELR1dqx0EyWXdeIfWWECmLfGB1NIC
FHan3H4V52eccXE6VoS56QgehJp6ZGWsQ2mkjz3iQ/IiLrEsmWbhcakMo6ok1nX4vzBzpdBHowuj
XIbTZzn7+xmd8Py0OnwSGsHbq6fagkOxJbTE6ij8vXyK4BMJKrNVTB6KOtOjh46pl8hMq7aAqjEM
4d5HsauaFgFZ4rz/Dq5YMxLIfOPwHsd9cmDTXwqNbkkqN3EDytPOxVhqK7IE1hoF80Vk+byTzL3S
CUkJ6p/BFyXEWFo9hsrsaX/3yuPRSsKDTglCXsisupA0aQWOyFGWS0PgaiJzznNFdeyFVRoxSOOi
dFbbp7bQfemLQ+3e/NmqbSn8k5Ob2gb2d89AyktSOtl3es4FvePnYx43QEmn3lwjv1PcdQelxkwC
7INX6n5TPH+UOQAA2v8KnNtyS573GHIpG145w+Ge51h6dP1zjQxS9tpvpi9SU5fmKWiOHVGdQGM6
F25AtoN0RVwb6yhUsEw3Ar4mDerTQwN+IsnX6Rruw2wpE8YTes6jKC2Y8h4X46eve7kemaNweHz6
cA77U3vqlRiGHImRhmpcttZWOe5zGai9IfDDnVc2ham5cviWNll6gZkRahlOgvftWMmox6W46Mc3
ShqD2SnviU8a2PkS7GHU3y1jIZYWrVyXZgxohdI2SyR/Opry3FBbLfKVlbEyhqv6XnO+LP9oJ3MA
kgH/nBC2cYltxnWFZ8pWf1jWL8c4y1wGofCpPuBvw0eX/dg7CNcWgpjC5JbwE+8xvyU7C+7FOrVW
n9CbZlwARM/oVQZYewqk259mXjpcn/1Ku0H29YuBtT082QhX/wKkRA+EuDeLyVgdyyBvETelKr5T
s8cuiEvf4RREc1fV9+MULVwO1vBw7ooMAKy0IKRHkU8IHnQPJkwVba0QKLX+eWZW+Ds3Ge7XGbsq
t782MIwog+k1Lqrnrjtw6BubyzIj8FLhAQMa4dzIydNCp8/O/I6EV8EOPFtUBfGFJufshv7UWKm4
Zwqdl8eqmtQiM4OQbCcKQDf995s+Yd7zBI79ikrOkcoIXVWzdNinWszNFEbxfYLzpVkwlXaBnOE1
SgTLRXGIPL1ABDzM8RMImtqyJkY9Kt4jrsgr7tm1R9bdY5Csv1lbpIXOdH177cuCVtS4XAWnTK5U
ZP/1zYii3GU1DuSdrrhK1Z4nw6xxeE1MTYhS4H5wIANtUoEGR3L64BUoKVDMduFaw6WeYur7ZPrG
iMEfV/w+GTUngzYtkit4T7Uw5jv4123WeK/gALBV0aREzZDUmyr1iafRlWSAplyx0WTz44IXu9BU
1WTT/1OKZ1h4YbHDO+ufzryahk8D6cGsbHbNepQ4oX6RYIyGzyLF7Q/mRXknhB9ZKXNePmVZ5cN2
VM5O+sTnDACmNE0PqA540WN0YM45sMcDucBwBRhKyLAGkNbO3ub0eT7f6s/WFMJ4ieVUpFMat63X
1WOhYlodzUo1l6fDnuj2TqcihXMaTjT+dOMNU7CNLgU1ViQQ/ZPv06sSp18df0FQX/C3Th2vxPQm
4cajnJEH2/yzmdFBAJpiwUAXoVDZovy9vpci7aTpk5i9WS7s2vIrlqhqQuEjLsbcfhbWIlvo2N3e
tL6tG+PBmXDTwe8/Tqe8G9Eet8w0E91sZA5xiNK8WJdVd0AVHf4KWRGAEIQk3SMPqMDYBx9cogjG
4Zv8R+nzMXVoEkSOS2hAoR23RwAJgr2BjatFI7/kBAxRd6WXpXKIlQhysT9+QEVX6CGjD3UWCQvi
pYAJkHb4KE38beAkm1xvGlwuclX8b3TqQAwc7c1EfeezsV0KVyaJC4bBZYyIiOIB361q7XR8AU36
r3AEdH175TaVAKy4QeoHfScjNBPQuMlcDxaJ+OXFInGc0dsv/VmoY8nJ04P+Gn4i0kB5xs1bD6lQ
sxY2+CCcaTDB35gedU14hcNN4LE1Eip26ZwGZSDMk0xRzQ301qkrw9K6CZq3iBnDmyVvlNdpnWkJ
JnuWZ4FRK/rLmsLDrmLM2gQ6HWaEDPFtuia1nCdT3Z3H5apl36cARUE5UqOeQzAsTZ8k+8Bud6F/
Va+HcsRH3DzZoRcXjHVtAQ46XiU1wLGYB1wLmtvukBHqEKeSMiXqrI0R6Gyn4io/+4P71MAmeINB
DydA7FG9nw9bp6KbKQYeANmkWeXmB+WmLgJw+RLU7k4YyHNOur9h0v7AJ8CR9igs1G5yh2mddn2g
dlmG7mMk1CAS600Sci9MO3dOdGWZ4AGy8W9wjKO0xo2/QffXJK5Xjyn53+25iDq5Jh7i6EszirMb
SQL7YT6Rv1WIPv6CnqjI7nGDe17RRDF4ln+aZRRBciuwinGBTLBSEYIex5+AI15r4ibegmRLUK20
s9sNQNzI2oiklHR6NfGgNSMY6vDe+U6ND47/nBtxbC50ZB9Xv6Axh/X7BU0plG9JVN3V2J5ExvqD
LMu+c3eTrel01LCjshpgju6PdKSVCqLHpP1FmLHQL60NFsrdvYt6aU42h21zW8a8pHLpk8WWa1Ek
63N4LyhnuJzYMR7Dbwkeiwuqzt6DzZ+WA3WF2SeYOWiQ/vxbU7ZHdhTdpID3aeGBwz2N/7+7QBuQ
jJiZXQHwy8EvyoXrB4Ql+2RWsdba+4RG3AXx767tORGIK5/7UnLYkaqwsPg/mWaSM+/qAoWXZxtT
ndEEOflJf8mnOtBForso3ZuPIxPiy5nFXiy68FS7Atzd44ESrICT+dKZroHzkOtwt0Rp/6qyw2Er
brI/ZVOg41rxpsbdJt3spxX9Z7x1anySnCGSRc2r8X2ue6UgDa+E6iWT3oz45SvPmoInw8fhDIpX
HbGPfCOIK4cleDobNPKL2aa3Etv0kDcoG01DjQKNaC3jTYpRD/JAFNjHkED1onl0PaJ20PYgAPPn
ixzz71AermHythqXHmWnxJIufkqzRF2L/pq1nm85RbTbjfAQZR90kh6zM5E641enJ3HIEmX+E1hp
45Kw3Jj3kboQDp9fCCciknfYDjuyESi+adj8FlL97GmArrXwS2MbkyvEEROT7yff5NJsBN1zhfLv
UYGPalwO7OHnmVTM/QP6tA03LKrVLjfEkIkfLpeZAc2n3OKavszN6N71jjOvGbzGo0nGK0e2fspG
PeXkIpI0F50y/OwIUcP8lNvnwnMkOCJaD8qYWrKDJvnhm0PXzPILpnv1JyKUOs8LkF3cTDS7856O
d5gGLr8oW+9/3Plu7x3j1QVVJ9gZcsnPz3OV2mRBesw2Y4JIsNzP/SPMFouarB5JtyVkA021avui
XMAO2vbKyLku8G36z44DD71F+PgXUgIqdrPn7HdrdtMxQOVi1ibxPZcoPZtdb0TEYFrwmbiqfCrC
Yoe6O3dMYvr/tDf0prNmeB3SuV29Zr4xjrAa1TYQfYEVQWXUcY4isbt05xRhvMQJ7p2uuPAYyouP
vmh1f3yN/SUnlhXDus8B9V2TciE2Dz6Ouoq+xlD3pmRo6g9TOdxmiDp5nh+vUMP9QWXxTQMTnnz2
qUVWwBSznoaxw4KnkMXkEk/iXfBUZXpBA3nshAQM42/ojXySekJpI5/Ll1vYF37FPnIjLXINDaHb
uUg1utB1g3ASGtTjSqC8bGGYxT0kWMo7GYYKsTAffAHQUTHBlZZe5vK5CJ18/VbSSOvnV9mhBV4a
fEhKdVnPDMDVQ+qq/iyjs/coKh20yI2tJ9sxoIk0h8mMMDNShS7Tc+y3EehCZOenD0LSqp5sds8e
oQpkTG3yJ3HZabvznQFIBHAK3vrP7RtVDizL0ma9uSkKVJwNouwS/9Kfqs3ckCbtYVnrY8GkvcvX
QZW5IURgPQBr18LZUVXTvTCowpxFK5C9lJILR32a3oEUMEw4Rz/KQdOsymoMWBoO74SEKB0AdkTa
ry3Q+/0E56VwLVEQbx1T4EM8pZ3OJe+ICVEE2/zNWGocdAxQ0ZzqHNCbypTuZLsipal3dlgmR+5q
KO0UXIWnXrZMchd2o364jB18/LPBizzl5jFlnJaE5yYklEVEZSzMCqyrpk/KnBtyYY5rqQbM2Wob
MpvRVPt653JgDnLHl1/NGVbabtvvdM6NODEMNCiqgkqZd6RGlBa8zkqbuYBAOqgmIijKHD/j6oab
Ww65eoV1aGajh06F9ZN2Wb3LajvRq27KVF+ObjGJJkaFdf2kq3Y6ItKy9FO/MKALRceUOjmaRKve
6gpyKq4Jn/3uTxHPFsu+67Xicf9gbhB7WcF3E0XsalQIZJBz5X/M8UhqUzbBAY7/MWz9FWxWhRIX
WdwMZffmQlDXW+aBs5osGnirE6O7eBHeqZ4oaguRlWTSbAfaGb15HWVnlklrYN5Epb8SKdI/bzd6
TzAtWSb5uzmYojve8pJA39j65DPNo/N5C8fNmcdJzGIj4X58X6RWKQtFM7lRl5Gltzh0GkyzbNz+
1JZyWVR+bn5uESYBToY2frS15MXQlF3WfifnH9rk10oZkPlF9weG+KPD1v8K+5QYJT9gPJy1pxLh
BYohvO2BntAgRVGcyRunixhyABOgJBAI7TKZNlZhYlYKeCAeIOD6qK6uzjPqq2O/pLUPxrYP7adV
EYLdOl/xXf6YscFt9+9x6hVEpadvLBRefCm3Qu9k4PcB1NXkcqgk9IKaJ/wdEy98y4YKbJyB/W7h
slLpXLU5zhvs+4bDTJzUPY5UN8egHJRB4K0T/+3DwdQZ7Poq7VaihgHe7kxcgbP6AQjnzKweEFzP
k4Rg+38cZujdmZqCy1DziHMowrJxfiaEyyM8EzyuY1XKCggemFGsG+KeHXNqXNhfHSix2Tb3KJKH
ALk6QdBNXI2FO80/piu4eR/al3pIRY18xkOA/7ecdjkZrZGFBShWmB6U2xvLJsXd+VjmGwlqzArk
5SULRvWYNanuBkHMcGoMLubfo9J3P/YCPlje0EJ+1nk9ATMzhxJNLxQIsmYyfq2cSV1XF5g5vijn
6aw6BE/yfxQIanwgV5hK8o5028I/cbNtu8ZXtcRLk3rACtQdhd/dF5KXaVcK9l6YMlu5zI1qM8BY
gCTmN33jI570gG0xV17nS7SIa1rO329rr29oWNqxyHxiZlbqkVvCq5VOell/F2zKAkbRsJ4fNbwB
QLndEUR9AU1reqhfiTRnDiwxCz1NGhEXYwXwi0wms7Wg++PGfO2WPWYlj2qMZgawkRF0YVHZcpVq
Dffu0kWHBcxVvVUwRhTi3YqSEVc1f/HPTou5ZM65UJv/8RdaA6aVNedl1Pl2zZ7ngWMvjw1tgJFo
Boy6vGxI+vgq3rK6em+nkM4GB4/YjaBn5g3EYa6riNSXb/CbGCXEWnJnm8ivXr5gB+Ksczqp88HC
NFxsIS6+2GT3ivUo7q8Y3n9Vyy2Rgw4IPIrMvlc8AeMAV3S4co0iZwZRRlFl+1+xIsTd25zGOnUi
wkiU7TXaNMtila25s3hwHaacJhKWU9GwzmBVyNxnsseyj0os3iViXX2QxbU85jZskiQqQpx0D8wL
pJ3ZgFOomM+5bMTabSsfY+5WtZgTWMO7Z2EJkwBpniX8KthiV65r1nCb4lh3TmssGftXJX3r7W1c
fmR7DeLN9NKZQOqUylpYDZEHJWFGuDGnobZbJikrt6tbKIBV2KMX4qD55ZRRnH9W3Ykc51k+PElW
D5+TKMpoUKbHYRXbnqekD88u2HrDB1ZimVW6vaz+Ee3KtJ01eCEFFIcMreKgf68Soy0vjLK+UzcF
Z1cHBiA7VrQaahnavf9322yYemTWuxVYNEaESIxTaF07iJdhbQVGygAH+iHfYrMGszMpRxVjntZI
Dgou5Wg+yYMtd/Vlm3QAXJvg9oQnOkHOoh2EbyiQqfK5itZxvJ5dYfgzGUkkZ3i9z4/TgaVILQCv
VSwyf29P7mKTk6Tm41csm1YfvNkBYphnkfkcxW5D5WrdEoPZDmGVI6TFiq+8xDKPE17Xe4IvsgAU
UuGsTqHOrfpaptGI6MhOl5JQIAPX9nuiP0SY7vtN5muGXeLgwi0Qm2dihaRnHnJJ1jjs4IjQ4D7t
GzVOFpEBjb4G+9NErjcfeOnmK+9ReyWHYoYZpMMJyEOCzAcYa7x4ACAVYpe+lRfLidBiWP9PeD8a
ioh3+risKCl6woSzrvn8mUOdn18QtASGE2+unM81TRsI6AW/ofsxutfZYGrsJI7ClSKg7nr5I0ks
z4F1qfS9XkfDGK9XQ9vMGjHoc3oztiyNngbnT6FcQ1YP3g42nbEgsX0P0kACRPSZ/fM/P8IUCOl+
WVLbBGDGh2E1KXrUkJfspOEMjWXVjV+tCQqCFqoHFwgTwG4TWL6mHM0eSw4flAA1u0JQKbqnbeC7
GdWN+kIoF49Bgx2wFy4tEUksF3gBNC0YmVXAYG4p0e+TYaffLFnyBM6GhE6s/V9n9+3lXRPDfuf6
/ONsfFLVijat7Si/0m4Uv6qg2DGh3EVFYkJePDu12s/iaM4i4VDN98mAbmOh9c8qwiG4ylgjg94h
y2evr1PrNd3PXd05z1W7s/7QTkfTUGK1kzWBZ44UjYODKPjzIipgDDrWCC9E9sOC1cK3NSL8li6d
K2YjcyiCRLCETm8LP59yZ/xkH2OTGfk9BPjadu22Nv7Auj/3wncQtuts8v1MCCWhJZZxV9HwBzEm
dLXl6/mA/IuRdFrwDdv+bzcdy+GAgve9TzZ56t1xJUsd1fz0AB1lXKJtlhkzaf72Qe/IAsdz2eEV
jU6cnCWTgGSrF5VPoQ/7NtwUwRBiuCZRwvvjg/F9MHsnXpNqA6SH+VBOeqFe2L1KdtzdZwrkfTGp
4srxipR4RyWbiSTJzmu1YqSCGPnc1fj+vvhylpQMKch88Q9G0SgRovwpXp5+r2kv5bm9NZwZH33P
ToTOCBtTp9joT2FTsGmJ4SKHvU4uUTu1W6jnGdJ1cxLDwXmHXwXUP3ewDm4aLpKjmV4cMNOxV6YQ
szFpq+JUwzn+IYPGBWOn5D22ZEcfYbWioWGK+i+s2dCpMeEBET09fpfJp8PYT5N+o/00bVd8MpQ3
eCaNJiuE/3c294LMuzB5wVWgWm3RFKYEbiNzvx/IomtxGVeFd1FBi2g2n6S1uGhgPsq09IJcWsdd
Al0VqNcAhlp6KZGIpw/EVYF+H6MDEXhmMM8oJMEeDFjoOEymeY8A5PVDZx66qzzY5rgykIhJSNsC
8Bjsch1UhFAZ0M2s4go7QmW9HatRTTZPosRU79EQJ5a2mQS6clMSZku/t7/ulX4yfDyHlhjXxVFg
+aemSQ1A4HIWBOfVMEVVJBGLskvCbsUXuveiuYftnYuMRg9sHah4kLm2K5HV5LDh7rMWz0JmnVf2
iLNVzOW3UTjM549YNce2GtkhJvSNVitbfDxKR2UPavLLHQaGcmyp0kFAkCXSLrC0fwI1J8o9TxZ2
TWtPz85QwHEA52+i0JvUgvNTzBRqGkuVNNfeQc8wYRTSewXSYyKb1GMJ8FoCAAGgHFIVKEfiAXzQ
bfBi7KNFn6n+QmfAY5wrdnzYmKaTrHI2SGU8PeZwFGvv8nQpoklZaNKvhR1zaSdPnnZ2aNGqH8Gi
yPBoIuY+Xozrvi91exhYmO3k7zPmHuFYoJo24ZAyVoI/d1QPiwH7uh+IdWip9/feTTvKZ4ZkwWSj
SLYT8tC91O5p2+oOO7E2NzjaeXf38/D3OGdJLAlVi+SOdNZ+k+87QfDZdPieSkH6TBdBDGt9p1hu
fcKWtDnKhdeqOlP98vZOj9SNC3GXPxrD5JugHbtKoGwUNyK0Y48t7CwR/GeK8pccuMnu7zKG6fuK
x3AOnZAtKlw53PBRIxPZpqRSKXGE1OOY9Zf+eP653sNXx5aJexasWjWrO8FscezL1AjEqLz4XY9U
ifrON6QU9aPhPlOr8W2S26bwTwJ0OYexURK3Hnh2NKgBmLmAgR6XP2MldVoRl/GR0H0bwfHu5J6Y
RrbZRDIDFT/Q03mgMlG+BlFG/yawxiZceDBN+TeRVk5a8ipz/Wb0xXRue/nLVSfuRvwQ41LyOkRc
15I747V6AMUGgIUaVdEuYH65odEq284aSLeoHeFO4ri5Sg7rtkxF9e7ekEbXlM6NE1z+i7iWVop5
PLdoRGTD03eI7Hel7T9ihEivfRl5aez5H5UBdt7k/wxdX5XuhE61HX1b4scm+52EOBa0LsQxgNnd
rms9nBtRk367A1j81McnY+/JoUGqeJedQGnhAebi00fhLjRuXgjdeMa1Q38OMurRn+1ynVL45GEq
/wDTsEep+CQce4vnXL125BNUTyRgDgcVTA682WhgNOcjP/TsS7q6z83SyyTpKKU36tlc4wwwyjHH
OgZ6QNVhhRAC2dmBvpgp7xGVMEehbMAzVtrB2o09m29cHimxxp8qZlhrN6gzL+AEivp0AR03V74V
TOVBO4bAn7HOMC00ic4w2qngnecszWeHUzF6O/gpSjblK1h0q38c+fSgEazZMBpAaDSq+tlF9WQW
mPWFBOciR2a3lIazX5fPHDCxtEdpN6Mt4GAlI3EvJi5KHU6jwHvY+yCC8ct/utAzPMK+uEYulu3K
NWVes2kXoHRrOHOIoXac8Yc7mnJAmSRK85XFl0FZaNWOyaYal9infHqIi3rOha8pAUe/zYFlcoPK
/WWJM+Ex23XKVlbqklWVg/derUTH+amvdJq6Sc/gIutTy3JLV5eqqKDDRB4Ioe8HCLBPS+7bePQ+
FetFa7F8PcLxifsAhSNKPlH7oSWdsH+FSMrxGZmqObrbH8XpvJfwRo60+ocK0HbKbM7+CwxNY8gp
Kg1L0zPcn8vloQqOxXYz1l2Ls54v1LVlKxQuc24Vt3csol1oEYoy5ZIdAVn/PotnwO9AFwl6C7uE
lDEfYWcl94xT3AWh7nea9rhEgKinfVkX5Cz5MaauYPSRIp7CTdbvSuLp9gcoj4z2grvJWKENjWtz
u8+zedtKmzGgQ9+cvExcwJhLDTYGCcQeSrTprr6Xg8REZYtZRxFHvLz7eauDtrtCA3cT54+pFJ3H
gDdsoPMHjDp7kugQ49rS+7foJYd+kUPiXd6pDhjB5eE0dJ2AG5dmgrab6JNMDXDFkpkdWNluwUEX
AiMhRaFXchw1YetpijVUBLTlRVsVmOeczlxgbVxtIch4PbZ4ygQYmp1LVV9g0S9K/jJYAbuDNi2m
ZZ99VEfRnmInMyTTv5XIiCtv+sy+cZJPX//dETxMubqcn/m2dBnNFruYlOfwfefss49TV914mM9B
ZGOPuE2lT1oMLDUQpUrSOjNQxCtqIb8cCXNt5nPuTEL04W0VcOrB1ZaeK4EuZob/ePiY5yLRs1+/
7DXvIwOvHRK9DrVOC93C8o7j4KRM27bqcGaXhO7k0KadKQaNZjmTyEJN3zFoGMmcEXZ7vDUZvtKV
Y6qGf7GTyP4Z19YuDeHGkw9AhKDgjV8ATpwo/LA5QgJF8rrq26rkDUeHECylkiatTx/g5OUmcC2U
k65S9wlcZOFEY3PDIaumDULxx2hEaUZHa3VsR+VOr7+nNWbWxZLE5EZ02IUBl2vSLT9ppf66ZJWr
/hwMCZf9TeYCWFGvddur45iDw6i4qkoCDmH9zIygoa6WROBv3u0w0CPgUP1N233wjq+kqbQMFgnV
iCQXY6QqMZQ+I+1x1h5pqDX2xcpXvwAov8zhaXMGxsSPy8fMe11N6xdngKoOWnBj8+upWN1mzK8W
KxVfx6rS+RR6MwGcZLQUecA/rKk45QwmQxE9t+lfgrvrHmg3dY6amMyjQJopWiQWDb5bIURoAIBM
rMS5RMUwzPCq7cKral5AYqxctGe2/mIHhzSGbKqACym1lLijsJQay7W/9SFrSr6hIuAhCucMFd0T
nrxcwPwnmZzTScicskhQX/ciffwC2g/CfORLgDxTSIeEVDfCPbcigHRkO2gpZdm2e2dzKKdG/VIR
UUUcvRSuRIC+AFGbBzCm42gjQaiHor8FItmkDKBjxbQdQIrtsb6fVVh7X/c53bbCbw3eKET9QHcE
Jq43hoKZ95hwRUejgalNF3AP+AoqUb0NS6vjAyl6Ng9cTQpPj//RoUYxO6Olwhwk2G0BTib9728U
PLTha0ZZ3jO4SzKtCF90ZgSWE+QK1/MwDlFm5GrzUD60tqTkJ2QAWcjmawMnfUPIFqdXBsJwU7Eu
To6km5mNBHEvtVZLgnTvwRi5cOI4AXFc4DL6JtAmgwOa29rjEUEVD8Hbp0htwH1Hx2zigPUZvlBK
/JFN0hkshGb0nPKe+cFuZ59qNm9A3CD1Lws5qj162m031661ldAIlgBviwZ/cUrmGYxVI1aaRi0B
yymYt/1iRdSSdDtcTBAJI7eDNgCEcwOabCAsLCMtYpkKa9Z1/cHh17YzZJzUq6JD1xETrzY6r60M
1dpOR9lLc4ZmGG+OO9+5+khPiCPLC8Xqnet1UgLaX9E04w8MeNlIgwb4xnLrHjTLWfJ1y73fgqUr
qydzUITNjcdtFQChI9z/GrAdotCqi33PRt9I2yKYySrRvHcFk7rZ2OUqjnnPs+pYHNHKjHXVwjXX
7joCV3k2dMNCc3uzSh/xDozbR/kCmTSKYVJ730A1iKgEaJhrZrG/HjIZBBCgMi1waIj58ipjKpFA
f9Hno98HUcO+UAC5gbbJZE0PMswV3EX5qMTLqu0aGIAuid2uE+V4yKQZBgKZfHEy5HVwqcXLiQjF
xSCIToMKEaN+2TCTajk4Yr6U1mM+fFvPG3mp3Iy8W4LUuA7/tsRWYBMR88Hm7SpuMyTVD896UGj9
HwD46HeTyWT+hyUPPkEnfn5Qzh72SbTaxTDwwD7YE1ytId02tx4KCv8XubJRV7fuVUpLF/RCicvn
E3mu837Z5vc0CAdR2P8dAeaQKC6T3mqHAxunaSLo/tGQMEuvznBWed5OR66DOS6BpZG1UnslC3li
yaqZLrfpsXn11RQbCpsZzzp4oSAfteZM8Rw2FRI7O141DuqseM/gGubVZSpHs9XB+PSzVEz4lsX7
bUe5h8rDW0++vH03jkLl6mEq+4yJzA6glR+F3lxfE2dhpG3ERZ5WhaMfg0IOWD1b4va+TxA+WAsw
mnc9UJI8jAV9LqZfHW9ZxeCkusv5gF+tgalKGYB+YyJM7rE+hP7xteEcoM8C3Ifpq0HpQJl/QxrH
AesNKl/HmvkA1afNTYJkLcUjU9ak1l/bSl2I2BKG6Zx1drqogIB3qmopARF+1MMneAzpNHuoSP3v
dI6Rtsb9TNLXewqHP2+SZN5Vnl4bvDPhYmlKpi97oS+qOa5uIgAkbqUNL8iWJZLUpzi/N1YSUMvX
Tj1gNvfUn2XYFcB3OaHdkJhuzFn5lgdvvwE/jBHlDMOrI61VX9iHj7ecKMb+phUoAg4GrMrkWEKh
O4V0xZ2XN4jSNoDcWlbd91kRnYnk+fWU9UlwSNF70VP47twzHtb+JoerVUVFgu1BC0c9/4A1UyuG
bR49ivIeLqDs6Af0+DNkGoz9Qf4hmKyePovCH98PQzCmAOy6lJk8jVVvkyr1VKNdVlNH8/VqYx89
HlJUajpwmWTlSRj+L0hozL2gac1rNEBFvGmTOPm+zEcrkmWpqy3k9dAs2GoV5nBS0wVhf7U++UbD
55dtlMftjMWxwS77reZYIGkUN+gtqIeBkKLsGsOqjuJwEoyA6kOIWwM5jZ4J1bY9sYqzgRtjhq85
wRSPE2GritCTcvqYEn2BQDN5qbQJkr74XViMiZnIWAMqCQZy42zuqjttGl1j8sIxKT5CjaghJKSG
xfdWhypfZSureJUvn/L+i4alK6IRIYWtD6pKF1cHOhcpm93YcMkhU9LHQUcWcN6St936hDjim1l8
I+Wcvvx9YOSfZwiIl+FC+c6sE156ZLxETrRUhC2g2Wudeb8ZiwOoMCOz7laxI2y9weXg+ZLuHDAi
Iohzj+AMI1YDVqVrXRpezm1w+PwGohWr8yDAKS3vP7qrbOLY3VTy7go7YUphiLDFmf/6L7HWPPUD
OMy3C0WiAK7Sr96N8fyjLsLoIcS8ev2t6HWYk1MpE/5EIpS8uQis52ctKHosUszaUrsxX0+8+4z2
NwH/NoYtuRHiBW3BEMmmkyG6kCsAnTmj7rOiPKeYQK4iL6On8ojz7oq8j+Q1hacMeJK/8qllEoD9
H4wAM9LFQj+v4XaqzHDbDr292SYb/zlxrSqJzf+tw/U+c1dtWNfNIwSRxkHk1FEeKkyXP+EFrTBD
ytonDsH2imnvupchJ4QXz+C+iCOv4er3Dd97gP/0/be7R7/lHJ2JdK2PgOf8Jv8DxQk7IYvKTKU8
9pPPPwhKI4iPcnUtQseIljWMxsK/Mw5WTIYRmsN+/xRayjsk7s27AfvAp5ddQ9Hp7yuquqAbS9lo
6LjFbujOM+gfcpVXQKVIs4pEE47cIdWwij3UiRd+ZapWVrZAt7+NOY+nowIZpoEdP0W7bqTfI21e
de1XBPzOrfE65WXq+jMBu6n1Y53Fy97rZczEIcW7XUfsR1UmzE0p4LFlA7i9nylvz3RBZUCngiYc
FiZ5fAILu/MedoYXwpzc6+N4XQfYM5AIm8Cd+KhaikQO8467QVVQ2sgGErKIhAafxThae80qPWre
jdMwyDtAEUBHG42QfMEPIJBRGTXEvvGnvfMO/hryBjqEM0JxCqWHnJpoNvXKk4xw4/it9AznUG6z
E5ZACdC9XDgV16yPdhQwpE0sJrJuTbf2Rm9Oe3bCmdeGH3IIFw7WsaBoVeh/EGoBSmbJqiRpLmNt
0Fzx7l4ulcoQxY3eoIphCgTEPryFCdm/aYk03DkYRS6QQaRMydcBG1Xriuzlo4jp3XzxX5SdOjOR
N8VdIFscdcTPqY9CKnUNI7C1RHppft0KnVu1gcn99Dw8eJ+ZSePM3Wsef0M6163XJ380fKbX+QYY
KjkojlyEVfp4OPDUXQuglRbd0oA1/zGnum6TkUnDd0RYfkEZgBvKaFArGNhydoHNpDt2n3Y0iOlI
PhvJGRB2HwoBZElm1iiYoevAdOuvKvmBYDC1VHHURda2NScU+IG7sFIpbl2AUr/oM8BdX2srSAST
21gS7lVesbnLq7Q4Ep5xDUgkT/3uAxO7S6fk/T/yJ/zwI2rz02MF0zT39YRcTWSrPxB0JGUkLYQs
7bTBZQDqGaMfRZfHbSte44Fm6UUoI5jCP/YPl5k5KA72lox8aPI5caLqhhi4+3BwGXNwbacZkdU3
FIHK0v99QDtK8HMGuw1YZy9pBS4j2ZCIP9vkNQStNO1PGBRxL1+P40HubPa7Ytz+kPtXjKJ8zhP/
78DbEph7DdsX7L++xzcqEhUEuJNjDfMcKJFBmxjWcfYeHOqKjOgg/J2B0cCvYBNbVSN/q4h4186M
NRO0+ZDl/ZGZSx8UIHzVWPlrkAMf2jidD+6jXQDTWzrWMD4dO6xS4X/nVKx7fFBu5RbflvzJ2Ie7
Q5JEnZIVg4Sc0nnAeDKYWelLV/RkVYVevX7Fo07tK+IsRQZkFiGUNZKKp/tfZew6Vv/2Tt2pz00k
eOZvAQVyBSVSDu8xsG7rJJqBpHoQVN7VYTqOUAoKvkJlSEUT9uGvU9nfhlyUyfI19TQwkZp3S4c2
KxKoUdh2J0PbpJIgmghquNSAu3oWiNOJTWkw+1mCDG4flDzGd1DSax0xOW0SeoojVrOUYjFJtQDG
cpZfKTJItwk3W+eyN+sL1YCYOwUa6BUU+RF8E1C+bbsuLhpqvfcLipHadNKJy4rItJmLkbxU0S6U
3HnaXO5Gj6WGHjbOkI0D72K4/UULfdohjq+hBjhXVqo2ZX6/QyamjW00VFgcgGQ829EDaXdCGVTq
W3OEOfSdGQMWU8SFs3I3nBPpSxSfZEEd28W/qqKJbuRajPWpnv4TZuaib+Vak+Y5Hig4LbxsI41T
Py0AplTeK3ammk/O7QYHzs+Bpz8zg6yi4Av7mo08z/bQixcK+4YVu9QgBWOCHuF5VokR/Hjf8sB+
9hseSEJUVNAI6WX3MjTJWQzshX9kk7Mnm3I08wEkDPj05t2QgdnIYtJWyQ5+npDle6cxz7d2P/C0
iuq/MRS7/aRs46WT+MthTIJJiflDUuUDFOUKH4s/ra2VahUIP5IzfWBvfzvz6IEMkOhRfK4KpV/R
NDj0HZ+hDGGy9f1/MU0h7sBIXBwIppHyxMxVZ/FBYP9IOvGsf5PDgijTfoMX5/YG5JusSbo1Tcf0
FyHJClbyJpA8lHe/g2NgKD+jjBq8VTJWC9fQRAnDjJOUvQA+OkNOIGngGIm++weHynLEdIEKYmvK
yaIgL7qCy5ImyuhBN+czWLbhPBbad0k36BwCtCV/nmEUUiZskzxw6+ngp2j05y/pp0JuaEuSPFfJ
FHzF9zbjtGX1N6Vjr+qYxAZQdaoTPLjelbhI/9LLYeUbnKbMKx1I9amEy95B+/mSSL7oBa77VXDB
bFYZypy6T3zMXBd+pBeRsHS7ji5RAWIkx0tuWP/0EKV4oM+mpN9t2I2qf8bQQ7hjgfj7Q/XbrIzN
D9JrX34TfTGvpSDn0Mb4enzGxkZ+v3+lcRnGDIeQ/zHc1ZA8ypk0beu4NJPWi3SfWap4DrjBOSg5
uYO+dpCXzMiT9tBXuJr5OFmtTJnWjvavoYVVDCfbL1tuiKV6fJIKNsVSGztAOGMoXqxRj27V3WM8
b46MZSJ3k/odL30I0vuTEVfo5Qnnm1lV8/DdisFytG0s1Wuxe1jT3rLJheKCGhSEMQWYsX2mzhOb
MeM6CKO8q7KHZBdcNg2ONEKwk3DgGznzUmfKVZfGuWOxmHaXb8YmCbjYYy2c9ntZwAckCI+fK2MQ
cvyB9KE/6DBYd96gzLivb346Gqzm8R9LMN7buPWVx86HhmLbI+r6oT5+wn9U4jTyhmbay2FNiYm/
mwM3bj+KTTKZWOd71uFekBChDwKJ8DfV3Vmr9TFzYs+Qtk9KlrUxBJyz04OepjOxQIFO0vCeZsGV
tFBWNnp9Iqp2YiRp1bbpNsPXsC4t6Dxy129t4uKlaT2ydJ+O92HWJFc3iaXQ0d03yWqcDm97Xuql
9kzF3uQsjuyF0EfXyT+J9x/TVZVmbVedq6ZMqda78K0ilOPvWXfs2O98p6WD5W9aTZNCojCDt4yO
Szfkb/yUegoxNgBTn+KA2kxY8C1f5GvEdaq2ts2d3XtZ5J1U0JDktw+Fb637kPb3gJudSyvV1TEW
Uzne7FLTsVHfHS1HCtMDGFifducpuU3JmW4DFiHb6hSA45NoFMikhG9V9PAB80R4Yx6UfEKCFxwI
zQkdySwzlbZSMShi+dMvtQgCi72HUm5Vybx3oktprlyF7M9mVwhr/2t4RM7oXGSY4c5egCT6liip
1RmeriubCgE6ltxRHtVrHTn1I5zrinSh8nItB6lQuFgZHDQmQ5+U6CP9TQiQjMaBlsUkhD2tZLmR
IYBo5x1fbihb3Ho5UCr6BUWGsI5teb7BCG+z3Z6ktNa7t1jVGSVcgadQs9Y+Am84Nr56ohSRdXLa
pF30mfZqviJQK9FhIU4sl1PmiQNrh+M2yYuknBi6atJn2+8UmZLJ+ICgxEKMMPaPIHTfrTXkat7I
Mk9KK6BF1UaY+yhYzFWlJC/mdt/5e9mnS00aWLGGtlTyxiLV98fHPV/w8hOeVB5i050zPCKb+klI
edCa20pevtcgB8QvuiDplBcR3MQrCbY6vySx+KpoKRurmRJf/1E+u4y4M+3S/YaSKFhpJXAXz5uZ
LSuV7ovNoiFR//nLSIpnotV9SBGwaDM1oKUE1buxGQU6kkzyhxu4BA2RmmoQYZvD0AipAtbKlnWy
jcGB3Z9CZoxbR4y7PQ/FwGQMJidZR8CgAByXNYq3o6jm2cHDbMAXMmr2xgF8XwLai5RK8DiT75Jl
cImzVbvr13Ujoqqdd7l4cWfCBWegOo58XQ6GjaMFWEsPrfM3h0S4qkTezCVPo12uDpY6o9dS1RUJ
epKAeCexyDOmun6TF/SPd3fblBfgTuWDRsKbBsWk33NKrsOMEc33VGpMPvM0rFico2Deo4UTHqBA
LDW4poGtOousxbLhVPZ4jihdZALWpqvgPXPPW9pxZoI8ixqEycm3GSuE1RA/cPmvL7O52GhFXeHu
4v4LQx2SZeJOw/0voEg6tJZ7O02tnveTZQPgaij/V85kUshrLfxdnzvwu8/+MzeOHaq8bRj5Lids
vNbiMUyRknDFzwuaj208zzSNAyVyPKbDfFfFBphEMo6/XsHHdFP3PidN8KudEQGuSju0qLaZ/jRj
bu+JUhFMZl1fwKrfXP3uofxiFUMmiRGaK/6P9uLfpO8ZfFOKe0GX6iVOLiMvOSsYo9G6i18gb6Um
PsaOJMJLUxYP0HxtjhOiy6LJJYBsZ5I9c3mAXWxEvuoBgp0p01RQjsi2Ed8wbp+b1FHH2uNGpB36
/DvGq9OsQ6XRaru0aDZQIQTA7uJed8uieJ4TgQjBBX1r/TANZ6uLBbqmt3wenJTsbHKN9i7JdjpO
WGjbz6oY3rIPh2dWyR+VrEG1rOwNC4k2WaThRhV3hgxlcHe8Dj4NmlLfM9PTkZQSliga3cTb6K71
oECdzDEPIVs4dZuaP2dDnsP5zXD4xxjIrCVBydqo0fHAoA7UE7prtmvcPVlcR6lFS49KKpJqKIbN
feJVeSvbgY+yr0+NfGjBaAbjPsi6u6CLnUaB0G9BrzwBpgxQ2dpVoQVz9lbQ/hwTTICDHBqgFnzv
7bxKTxI8qVsJZWOduVbKPh/nOVMZG4CR63B6DVGS/ToXDvTBgF5qeUfhd/e+1oIEq+sh7xPSybh+
ilQ0uf6KoAl6pcNskYzac6P5DUKra2Bz2h87R0R/UtKv83DpjZr+e4zHf9/a3hBCs76O7yG3JssU
FUOjs+sNKDTepai+plnPPSwkWZbFdsuBb4+oWrNohMNb09czLTMP4rCsCv5AxrU2TXnA1fJznwMw
y/upvn4EzCF1LavY2Y0eIp6NMm+Ill/cfeoan9HzqZRvNUTozcVxMFkfUgX3AcyodY38E4LDLW7g
uhbgYgi5vwEw1u+YfrXb3zLfO7sYpen7i8PU5mXZ7NNqd6ZCI2II9JxdWH235FFTGGCDYPiLOkQV
LFfUTvwCheh0JnSUWv8X1/6QTJ6rDLeOGSN/pobFWgnZLZBRMt1CByQhtuEKwvLZNI6gFzhozeAp
DsE+4D6ldCed14oNlHWzKZg9GQEHUpK0yBPowFSU6dnVywif1hK6xwQjERem+/9mEl8nyxb1mbrB
cIs4KE7mDw7PTTZA6NUekW1gz+a8CuRzEQs2PkDVuCJc3O8YRl86brtO+UQHwjjcMcFR2K0Y13r7
0o9ZGdBz3lrhqWGxLLP265WYYBuoeiLyU8mGokd32W9xv4n2VImaiNGqd2xVUFhCNuRy4v9KGKAk
nzDFaOCEG6J6g9QcnLjhxAFzgnZbWW/1095gs9WfGn98OILm8FcpdKF/kiT0kXZoJg1SLDLIBwUC
QjQW74J1ISuxngkiu7U7YHnUy+jQt0iXZVp5p89ItJP3B+rDvu1TgM6LUZ988HhvpveMWkL9M3QA
+0pXHyiooel+RprkRuwfql9o/4ST4iRNusD2wuA3k3Ay/QtuWmH/Vb5nmE6KwKsLRiad3syE9YOG
SCEzQYDLdqmZZjhjmGphrS7xi8j9Q1tPR/KTGTLRySjUSFGoQenKCpU825BLHe2Plkrvy2MSbh0+
P2beV5f2SEmxBQThGU2no6rId6dd2b1x6xLDknkxzwwUFNZmT6Ry23XTQkt8OaD/HgzDe2Hp1kWS
4jdhUFJuG2ESpOFMiZsZys3JkIFATmPT7YsemyDA4WMAwqJQvIwikmehBuUkZCX7F7Ql9zz3Tqw1
5yedXU/GJXtTnspc0ffEVySFwkRx7a+Vo8CSsJqoreus2OjDY+M/J3cmEEfos7EW7tWF62i1f2yw
Nh+8/a0HiUtDkbtv6M0VCqRbCHTmJ6gPSVQm3Sf2I6yatXWryvpCizTdK+qfVTorr7wSxE1YqFvm
1A5LFId5+vGvJhwpMaeEXkbauVWfJU0WxY/H5B2qbirbLLDxEO0G6ogpd1xjfYS1wwS0q0P+yQvA
vHjcx5HvUiirXGPl4mvzirT+lQ1kAd28eFitFswPELU37fH0nuB00/40rD0BqaCJOEaPytMSHyb4
5KTyDbjCVJckiQ6SgaOzsPF4SZDVPWD+Oy4eYYwAZeiSymX1EwLsna/tCOHclhcFye3dCgQ27pvs
w9C0foHA0sFxU+/iMdyumtvzLdqolO9XwFxZGZyoX7Y5ISlBrROn9PmN/d56JjtmCNGvI9wUxpE8
1Jp/3nyfy0s/JyFua88blfqvmp3fBVMHoNo40xDYEcKehP2+ocepp9MiJ/Tzs58tY8iiwHarWL3a
YgQzHDcpCkum/ppN+YfuyqRWSGrdKTezcaGWpr5YffB5qwKKUW6dIJWzEhIP07zDfuYKyQcrToBu
5T+CHqIo27H9sTe3Sm4iPjo8cgmbIB042B2IBovciI/qOpowsR4OmtAhNLxU7TBSAxyrKXCYYFxF
nEw6WDCzhJv/NThK6YNPdmgqAIv5BpLGBagT4hFF5Uk1OamX/bpVhObL/kwm42vx6wRc2psf5RLD
RF8wNcYs5psZ+C0zH8+SwPlvSYxxdK7J6OKsEAdFgLhWC6wyyKBnhoaL7wCuFRyXq4hWmNGq+E3V
NjEM2heyFgpiXaAaAzPk5cgEVFpR7EF2QbS3doGVkpVFFWOPScKDUNfdHwsMPnChk5F6s2tVjolS
DDJl4XWHQxfa6/KxlOAST0gxUwdR7uePhnk5R7Xe/v2yatkeZ5oG28ABgsyS4qLTjwriydwG7uy3
+bAprhOipX+U3lfKjqs/339OskmddOhnyZkkjvpGosggFBo1a1b0X9MJLTW4Sl94sx2DR1CJKex1
/vmNXC93y2b/NPFBKs0EWKENwJxfPW6ZxG23ihOzBNNKVG7YW48Th7BCU4kbYD6tKe9LJjBFawEu
JolEFTGq0s2eevyytjh0KZQd6jTzGXfulaVDKaSoqEpC7y2NSQaK6LCR7FKO9pmhBA135wP41c4T
hLnn06VnBbanyVJRgA1IrjCgc3kDd8uoFD/jn+y0hW7FgRztBUNvkwHpmkipKNL9+RQpVvgMCrKB
yYYaRLq8F8592TpJNban/PmNhG1m+e19JzefDPztBKjNQ5ZRvTqHMNrUfJWEsoYG1dRCpzp92hvT
DXWUAra5YlEB58gl/+5/WAloNImLqpJI4A1xFC5N/u6ag0ay2Pz7OzLaOj/kR9iiXVK4CHHinFwQ
14C96ROjXE85XXvZomKd0v02z1bO4Mo5qfBTOMY9Ar4+OHdLn3ZYWQuICwCFMCFK0gNnVd2x5s0R
1eLxa8mkPxs7iO2HFBzXNHm5LtLw+aEv5iZstzHcr82zv090T1VapPqunk2m8G7yF4x+q14e8uYl
iM57o1X9SByVhG0J/u53jwmCNZyUELNnc3sx95Oej444ODtEjAWGqmOzsovPdATJeaVBFNKCbu7c
8knD9JB7ecr6uGnWMCqoBd1XWazVDM3jFOqxJmdlCdT7UVjVkoQZmpEEpZk21d9naTcw4L1m8qkS
88gMCsHjkkCCN34MfNOdHAEtqA2FskaEZVvFv16egbd+I1UNyZDBDHl7X859Ig9IJPv67DPMZhg3
oslP97NwNWqhq/p2G4meSEg1zrq3V9TskGBe2RZogtlNUa1VkEqFSk3udHWd8owE9OB2p8rbMMSE
VieUPRSHqyc0wVIP6k97cR03gJO4RRx7pb1OwSItDqzQrlnGzpC0Fk6Ds1grxKufVbe3IdMIa/hK
ydT7jcEQTB9jM3wDJfVKvljeXb+ytUuSeHbIHwuHjJEH1MKkuDpNQ3W3ccH/a9ZAIy/XyDTnXKHF
5a5RZ51Ao3ciCpneWM/df4qaCsPPrsNLkvQBdYZAqGBuYCTO/QS9RsHwkDz39mfUOHlIps++htgy
Jg/KxDOCjL12TJJaOwzCjZp8WFQ3zo3lwX+wLYyo8pKqScFAEc/TgKmX0o9ls8cYvCK95cMRQoxS
DNUb9DFW0MdgEtqo+K6gYIbn1LZ05tGgbleJtpUgRnZsJZmus1xq3B2FcGYDeKo4TXWVs5vf+AEn
pkty23KKQN3sbi1K8QTlRf2p8t4gS1AtNoPYaoOuMC94fbwn8ObBD5jxXR5sXu9LT9EsBFH2kP2k
SadxbN3OML9ve2ocSz1l6eOmAy7ZG8dA/AXRuvCe7xpvEIyj3Gqf0aZbfD72YPQVDf9wr5H0JotJ
V6YojwTTQjKyeL/Y47WmK3P3rxxSx4e97VfGu7m/xVX2XggYB4LkAJu43QkHy5LBo/xaIk2mptcs
rhfx5kgNCnnkyyIxbDRjpUGdTdlZwXeDt+VznjhuESA47c65J8YRBzbrLUPfNjByT+SRgiiJnfdA
I3PY5LdkTGk9BBOFtz+5sx2XlmuyTDDxlUrDjWNE1gKC/75Vm5KzSckYY06MDhh9Z4Zj+grJ59Gi
X/VJc1NsKFhiHlJ1qfyIuguimmcS9PNUnhpT5/9DGnuMs8cjT/J1DiHQ5Di42cYxvIxehiTmnJlF
PBp2jbLTetO4oKkUJLZhG1joQH/djTTRvAovaYc3AjY31p0T5ip7Y7J/9tg6+j4q1hCl6Lv69XLZ
ygqVEKk6Bbscp0w+pKgSLpJNpN9VtydKBpgUvSgrZpUpl8YoJ72hl9n92c121yNxQShpfOUJFor6
yBlTfJgMXwvfeN9/pZOpSuUaCugEDMOOf/uWN+hrKyt1lhnGFv/wCfM4HJI6GZIGhX4MMCcphzmA
yhLDqC9YgotGTPXz5y8dgaxEkhkvqf4M0p+UJ0Y5Lx5g2+y8CHZHPvOushjGV3vnimu6mNGRRAz0
Zr4oEt8X2Olm1+UGPI/EkFDjWRTEWlLmBB/DyDu7jnLXbvIkXkBoFrn51Ymsu+SA96uEaN2hEWRO
bpcqKGVNwMOLjlncNhgpy115opnzZ8FFTIeMgRh0A9hcynXEzDRsr++QTBeJKufaDIa/ixbHcXgf
gctUbKgyk7F1yJjiqLb0gD4qQP2yA7F8a0CBghZd3uiUSt7YNGhlm/Xh3Jhn1CBZpp1Ti1jC/W3c
k5VF2YK1XMpgK3lN2hAybqMQW1mZAlaUgQcOippbtMLR0+HrQuAuC9qTDcYvEwxDQ173Rs6647+P
YcsI+YZvSeWeonlcTDiU16hBIJaqqsny4ziTzo+4Pu3DNOb5PW7MzsLLLoXdMSNXvbURhiof+oke
1F1L0nxkTPsjMz/KnRQkux2XpkErERcaFpn0Cps8PpVggpURuSFdJbYWnAkxsmlj9gx80nvQlv6G
/wwIfsF+wjIYk+C2idKYlqPsKKQuHVhKB1sh05BynYpM18dd1iv05na5JLudR/VuYN/5tqXSexTk
wufLb9fzfOFIShWeqo14inymG0d3HFl6SGeGHDQbYQD2aVSpdd/GaPX8Eh7z+39hSKZ6rIJetbYd
TeN0KEseAH7Zmxm0DsgtrNhPrr4s5PurC0+Rs1jRF+/DLA8Uy5kxzXBQz+F6f42GtkGiqAhh8dqm
lwEf/CagAlszwijkR+H4/7fPatSuc88UMhpKxA9w3TFuOBc9KNYm42Y6/ydBRsiS8GkzJbfamMd5
2i9TTPOKTuYVEtXCpTBkAr4cLil8PXCT0W9JzmONpGLA8UtB//DSF6mBYMy+uCrPfy45UkSssupz
3FmfzsSkRLKPYJf3ULfnk7SaGUYL9rRzsHoCJcMYh2fI3ZWG9d8QP6Qovz+vqqi/COtMzCs3J1yv
ItPeM/Ex6fFkYXqRKWjx4yEOuIk+LobVGqpObUwNIfWX8FzJhLPNrtsIM7pwgWTYIVLi4flhTYnu
ITdzgurDgca9zc+nP7YWeVGEM5BTxlnfkcSeS/eIBtXDq+ROuSP3pbQ6a+cnfZadPaEdVGmG43vR
MDp/RE1uExfp2kxqaX/nvseugV/zsIdMB+ypvKo+7SXgg9wqUiYtQxbQUbOPEbxvp573A+6FrZpN
kdU1XG6B8W8gXGKwYLlmKUSgNk5cC6k1p6mHV80VFK0wt1cgi+m5mjGM43N3qC0S+ScOPaieF3Sx
c9UThvfvnQO4ELP+nG3POqGoKBGvl7OpP9HTGjGYka2pN7R33WoKjk3ExKWK2M4E6Zq6XgPNzGS8
anoo5XPzPX0XbdvPoHW/1KoAD/mkz74mZ44K2kh523AoIIUaXzp53rYVrttdQ2GWSvEFszyCg4bo
lEqw/1QC77Mk2+RWWB/DxEz7p9CI95pO4pz4wNrqWVRzhCl4dO0SC0l8WCcAoxpsQ9nFDyi92W/C
6egoY8/3RLE2HtL1lIX5KphNjJW/IUAeeVUm1gLu8cYb9tqaUWHfQtPs8vSYxdpv1ZZm/AOp8y2x
s8dtyQNV3S0MLZPquFszPXsuA9WWdbs5UY3lJVpDggZk4/PTaUerf6066M+OX6XmwjgM93X1sIJT
x3R3Us/gbRpG2HbMXRlLG2HVXN72W+4FfC+CXA+f1bQIVhAWPfA1wOUB0Dwie9OFeQocwbQRBWsp
z6ZZEwj1ALEPIaWoVNrxDsrSJZgdcnCsPOnqx4wtYo2tY9yGjkVLI59QjwyB9qhPRDYxzu1KSH6n
WTqDxF/ybf1MD32fTVCAmuEtsucAp+KxvYroVER/Hnjc7tH/AZDum13WTWEOmh7hvYAbVjWh90Ff
Tq0KecGEwdMpBcpmG3iGQZxsccowtKVMzebujdtHYBFAGdrLyKt2BesGZR5ER/xKcKTVE8jlsp+L
fgzYx4bRlLtt9u/s/EPRfOlJfFApGCDqwVIpCC8thT0J9INOwBIXO1XRtg5OeGGIAqKcdTZIU9JY
aXwFJH/pI9XfiHUGZFhbpHQ7eed372ZFLD1prP9RrlVEltP0wIZj1fdcOpEkqvEnegKB6XjoM8ai
x/J86xxgZq/CQl9kwYjuurt/HcFuIh9e456wpyL2EhicjBjFkc9E6aP3D6dt83iCjHhOVOq5gSS2
zb3fhD94yBlee+8ZwXX9XjqTaYqdqyPm8lr+ZO13Hm77CzyiGK/ezADySNcbgwMk8VgqIfh5Y0S7
F1sNG+dAohs72xbeV3g4LM6wvDKa5jN2Z69r5Wk5flxdlEmJDNrMLGz2c9XtpBQpsBqE5Wo79UL9
2lhUEQhnzG7gAyLrXg6jlTWfdkypKpNhAyDFgakbgizvrIuiFkAhNA2ftTnxLMYsRF+8b+UGnGKS
Pfe8f9yDHCcN5KAQzFyWAHTIu769pMvLCSthv6MT4M3EoOCIfblt39XaHcFUozaXo+4xgf28Y72/
OhGBjs8DYPvfs/tLLEcyjbZs1aE0l64gETdQxsrOjmCMy8PqEfLZWFuyJoOdQhnS2u5K540p5X29
70rxDBoynrk7Wif41lg9GPzRN9IxbbZKeCbIrRbk48VylDXGBfHThSn4uudkucza9v3Cim5XPWVa
v4i7Dx1Rq/pBeoRs7XXEV/sLfO14go8Ex5m+OludwYQ6I7BcLSOe0MZ+KtXHKgzgVkHToupqzNBY
zw1JTlBxgRGdn8NXKrE0LLMAqIkjITB/ot4KBGo8N/wtM37TOxQmltdXqIMXiat9INYi1UQXaiSO
sgWLqp8zbnx+zgqQpRjj3W5q+em1ZayjvlB8oBJ+ViDCIjho0JhdhvKcUG0i9nUr3UIX8peXtgzs
izs9OYQKEiuo+xlZ+Y+RhkBuPnile1mCYchu4m/W/8QT/jx/xh+pQWrqyB+b2vjdxzVszr8xQ68T
lqoPyZRuiyTNecNR9OY3iFpfgYS2ztbmMb7UhkjDC1RWo8d9VC6dExzdLVSd184/9Zp/jmgDXh0x
W6cXozTe30es92+xCSB4OfNpJf3rUpf3Ntox6MIOMKJKCHjrBv1KgCH9/evE2VJjO5y+QWy11Nlt
nVECJ4284N/4mUuiPsPwzDyPx+ys1eWSp/WBdA4NAcEMYDi04JQP9WnHdqD42U1J82ql9XuICZAz
6f9XYDZ5g4tFqxMMrZWsnzznxzuI9Gw3IO+t19mDLmYfRrbQtKw1e+CNWpGpiNGo/Ru66b/7qxn1
uPlmpQ8vmUWhxx5lfEYGtWvUWMTJRPJqgeLnMc7t+ZMdKmWN2bd+/+xzoISpIZ1tiVWoKTW5PDVZ
21zEAh/nX9t16xfCMFT6Tlj/LodcmvgRr6vgCwCPg62AbCRr9jK9zC/cbCWtsBsgbhuXPBv+eZnP
r6NetmGJa01weGjCqqGXqswhyIsMm99GGUocOQwLae7jshBRZDphY6s4wF3FFln+1d1/L/vRA3ki
BSDXxWoXuPW9Ni+qc9qCnfR4Cyo3TNeFkw3bdXyqLqPmS5RI4FI8WIviSjVIKg4XJw/zqudLNKhx
mT6NnEsF2PfLA96G7Y7ws4oiYcOTEWYd+x8h+lXCqJZ1xC+sCFupA2BrOJKgsGV2w7BAzmTPJnEm
m6SNdb4qYA5gbHRb8VammyMDjfH1SZ/hX/VemgiZX/sKyrfiXpCLfdn/g1wU0/KJ6Pg+KJUP/uIZ
XM2KFgMip7PzNNOfO7+0ZYoagRc5kV9XJhc41cE26c2rsUD5+FJZLqeDJgAVE+oPQGH/qMWUZw8U
qqG1FZ9KIANSoRitU4NpTqQsNO3xKEzTSJEnhG6BK9hl/sJVyAaGRjz1DqhTCGJPToBF+2Y0bG3u
XZ/E/pJsQB8uPJlki5tLWWLdBXO8mD8VQ+6wJqdmRSU1xgV131aHIEJum6b0KUwTkGq4Mdd2klpH
tiichMGY+PcMmHl3SM5EPEX2BBX86TKcoBxez4MufphLm3QVyn4Dchj6TMiGgFQROS3k1PV/HJvs
cyqNr9iu+2yb1Lh4Q0sY7VZtuhTHfx6Q1t2PvMt2lffl5OBwbeMX6stQ6xExeVUFh0+CB0YFXnQd
GXoJiDRrfkBeGs/cnjSjnMX1mu1uCHZE8km4LZ0seZmPt6fepjukyd3u8jUddBWjgfVSkQD8wyFg
kGORt2atBuqDzvemyN2nWkp3kOMZGJOLGuaWH6Lfsrh7BWbto+1C3h4p2o64pRSNn/2GII74i/np
82EMeJIJha8g5+hfuWNVIl/PkQ8EGURvySkS2aBUJA0c2QMxGnUXBbHcP6IvQeWOTlxHAoy6lcLT
9EGIG2zcjIU1tUfB5doMZ4puBbpo1hZc+XlnNGbQwSa9seZtUaHRgjQFxvNLQDcaaXh23n0D/PPs
5zIwDpYKQ4L5ecDoKbBbWAuj2/CD5YyKqfqF1WJzjmcSn2Omjjnc/8BTHs8RkTmoqEIO+xokWPA8
5cZt2tnkHqUhwgvqXMqk6Sv3MsQZK+2/UMnlhmeLHaWL+4Mi027KjbQjEvIkvGqkCBTRwfQa5cPs
wqdINd8OC5r8Um/sReXYRmC6v4RgkGtMyNh1CdWxU4WHQkjhd5a9eafqkusSAay7pTJnpRzJU3ai
d5kcJ64uGWRt2jjcQlL1vLMwfOB+YTYuAmyZmkONQ0uAbG0xB1pIlhnXCC3xEotxLMi9w7iVtWN0
3x5WeXDBHejEX/uo9fzsmIyh3QSKPFdRl/gxohDkz5U9hGXHQ8DFIkEtTM29Nb/gMONK5IuoksQA
1gDYesLhtbVA4/d+oW1Jj1MxFdvfDH2pKR8LfnHz2n/bTrLBBbphVMtUiI3GeGYb3H5oTXH23034
CJdHCDm+yJqhf40hNO/vflNoo7BNMHBk1pIDBc9wuPtD5EDX0nSBE8xVB2t5LYZk+/R0hB14MGmT
8xesGN8dO238YvCkG2dN0Y9F4mi+83weNNgj5CZQuanTuT9RfEUzjeD9oRF+w0D35oJb6s/sguK+
+nf2a34rSGU5Ew7Z4xx+Rxvg94qLt85A71q9xbc6FxOEp4ybAB9SWbHhEMws416cx6FxCjzDKc1W
81Icz0e4nPPFOr+250lRt3mANcysrSBKJLRimHItq8l9M/AjNK1RDfcwXhwflJyFw3vtMClUBSQh
FOoAL1CUsoLJfFXtDz/ez28LEd+pjREJUt0dzM4yw0yI/nWD1iNvZfqTSbr42oMhu90c0OQBgZbQ
ZvhE5OEc8M6YWeLyL1QNckVFtu3afUXQNdSn6SnpfCKKXGK88RVK1NOL0UkuhMNZWyxSXMSaWenX
SdJRjgDzmDKf5JhbMQvtQVSRWGXauhcVmldzjrDKgY2WmF/0eJHuYlBA9vHMnvcWY6Un+vteEM4c
WPMiWlXf1ihKevPdf8GRgIpF4q4vNUAbkCf4W4zrZB/oF1ZoPCbQpuq9a3dLohS3oLEIKH0q4oNj
Cp4EOuIWMsbQ3qtu7dhXHcBxiGv0Jb9URk6uBgYcSFOz1YUD1q4p77RjcPl04EwsjOffswFiu9oq
Lt6TqBbhIDCEuNQP3a6k2IuvvpZWZMPWJm0OAvIMfyL/ROrNDxVMRmfz+Q83wXHDndGRaIqmb6XW
tELUdsndGiwSUdPbshprw1PoeXRKAiYisA2czCpGMpFW3vlrnCZXCZcas/217xeFSTkDfLxT+yHB
izkZQYZOrQYRSZLlFQ1+7N4KWeAE7M7cAZis+vLujE38RBVGMOdZkguSn4OCy4reh8vSAqDjGVjm
7Sjfcvqa2xfcct8NRnH5xvtw5n9uMFlJy57ggOs83GlQPl224NrAHXEp/JxbS9NXr8jsMMfY1Fvx
WzupqfT5E/wFbteWkwexhiY6ngDumYQQ9hvX+7oSQhYv9gpd+GfT7JPpAoXL/9RBdF3wGSWg6Q1F
1Z9CNXsevrGxTY45V2Ofcma88FYJuKsjJcPkgnsoMl/Q5s/varY5i13p4HaRs4jPDEPNz6QcKNbL
wkDG44iA41yeuIFsIyyXg/P+xIqoztuROTFpVxANo/eVLHH41/y66zvuY+a7ULacOIatIGMpDKdI
uosWqAb/jUS2Yzxe+o3sfLR5toCl54LHH68ECfU1gxYKugYNdlAIanKqiRpMmsXcAb3zHonP2PE8
mv7CROtVX4bjZqzkO/yE/KyYrW3n467KE7Zuv92l/YbG/e1P8nGKEWmRpgwqiYiOZmeAk06BFNxi
f004UchCp7iDrkYN2wsUbt4ZMiD3zrNa39efpKKtF4i5TRK5Idm9Ro8UjXlxyBJA3Tqs2E+Y3U+J
2qcUGtb7kR2zseC9+5pequQ8DjmBh3H7wPIseMPMSw8oXDuU7hFa8PYZnFNujVUerrAgvK9MmpHt
gg4qj966Gc3DFURyxRG6AY8+08oA5WtdpEeyKwjCXglMc8+ItEag/jLWt38jU/ibuOlUv6HirJ2w
TmiLqWEPX7r2XIQn4MF+5lhv9xnnEvWMGMxLYjsMtgAzGNDXCnEAkPX7kiywXvE4aDF6WOLMr1yK
fDiIvn/M3SDtakTZT5noXkAChuopeqxzzD4v+ca7Kl7PlFBfU0wIQ8njypGBl0TcDuEy1/HFTBFY
pnb2vCeCfpiiq9erFKPd1OBWtNUE9evxFsQtTygoHhRp3O0bgXuSznSXCSjp6IgsfMgaZnvIjGqF
dfyxMiUeWnDB/3rsMzjc4NZ8Iq5wN2RtpfLWodi02L+wwRQRf1aejjcotz19br4zPdd0/OLFqwKN
Gbv4x5IAmcTJLoIq0DSQi7Nx69IpU1rtmWMssvV2H/kUJaY0XI3QFaim93PaDjPld+oaM0REGRg2
lLC5jUC+CvueMWOYtD809Z+N2A/mwIY34sHlbAbJUqj/x5Wdx0I9WXlJtP2hYSKBeViB8dEC7Pgz
a/V1iwQFSm6lloqK7I/Cq7oNE6r+wR53OjQAnXL+9IxQ7Bl9H//zMuzVuHl4V3hEN39uPTEbO1du
+0S94K+md0xbvTATrEk9Ud7XpBlUqEVTm9pA90+Xm5Rb9sMaWV/zNTuQRsC9ySgd+qDBWRREVvGa
ccBHTKsqCaZBepTzrEoY89mEz1TMa6nBENQXhRpvWLFnHcWfaayt+gOaxEjUryJTOcu+31hEyEKm
a//6Jej6fDQb5zgWtSZvNYPTnYSjJpM1X1FKYMY0YHsvhnh6r0kkKNciyA0hl//tg2TkaNo0abmg
wq4CYE76KdZDJ50Q8Jzcpm8K8BesJ2x8YG/+6NZZ3TzhdoXT7LCQX7500fd6BNIX0BSK4yRbxHby
veLIWBD6RTWkT7ELjsVaKM4nNxj2cmvxoWdEsIwzNLaGoAf2vAQaL8/ZQPtfyL64BGMfyJixpoo9
f5GMKp6QfMwqF4UTezRNrNXRPA12KaEuQcr+5X1l/Ie30Se+GpsOnD7tg1NFRd3OOKimS8pZssrc
3SN9u+R7uRQSwuwwbkvgAepiycshTT9qlYsqVh8doJMtFp2KEwFHGlBfRRvaTriq1gc7+EsRk5aw
e2P5cFcDhd/+m9aMk0qMz54Fzg4Zebt7NC/yYMcwlNr/SYE0fdJwhN6cLCsyC22XVrh0xuNZrAre
cwM6A13338XuwWfWUtR5drPpIs8qg58eiTZ1qmPcZICEnvBM+LY1C4HAB44Spny7L1X3j9vES7+D
pcIpL/kd/aSYwO2ifuUjySPnys2+Og71MIUQ5XeoKqWTkRUsvU/3j/canqXLYQUW5xkbGDrN5gwi
txCSvEss8Zs7OGQDJ+/Yyr+xBz6vLi47QRz+3KixCYvNka2S/74IYpkMAcy2SU/0lEgd6nK3ynqU
gXMFH31YTdJJOVrO2lnWVpQyy4VJdCNWoaNagS1AegneN3VR5b3kZdv+PiTLLkK6kc8DjH2LG5ln
oixUAt7ALu36vYSxGwyeCQRuWNzyOtDTTbxSGrGMBy5uOa1odHtNQ96s6oeNO1E1LabvtEwDcpgH
u5wYkk5sd4YZLPAojrbD1GIm9LWqC6FPmiU32PxnZNUsLkPfFHAfodvT4qxUmi9gTqJE0qtl7svb
4Km2FS0jKSSA3Mi683ux3S2ArGFelH9rkoUVmKOfw6GYTI9WREkZcqFBQTjXOoFd2rwCQjxD4voi
gFPZwziSjHhbG8XBYcKnWaH5sx5akJfDJD+VN5kNkYELNTdmV4Yzcf0Xpzquyc/apXl+5UCOIOZa
pUYjkYTOzy4Nxm/OnLLKYDXwCZMx54Qgd+cllTAieqTM3+k0zfcuct0zGhBMwA+TN4+Y62zWeuB9
ifsJPtSpFCrmTxw+LVTVr9iI8ub3XZCfQyhyiyXjS0QcP54ohaGI3EEIUFHp6V/nqbGyIBgShnIg
8FQy8NjCnvlVJOecxPDQh7exmQhdFLZEKHIds+twene8OXIUPmuHcMDx6cqXz3vYfJKeez4KdUZj
32YXcfrCNHWABwUAtA53fDk1BU39pyo2d4Cwg9zuFQvRI/ONj8+P9VzI21nq66HinFf0Fdq8Pbrp
4Qc2O5vUx4W7hBj3lQwD30qqt7utGXTiP4IvD1rNNlgUoyrck3H66anrMSEL11gug85rOu455Azn
l0rVQFqfYsQMS8c/m9G4OIWPGFbWkuGlZ4yZvPNKXexVjZtDy9NkLtk1EfuALps1qqepybKmmsm1
gU6CR3UYO8/rrZGD7U/Qhg1FXMVioZI5ca3UTmnPn4DM7fMb86xPFcHGRW875lfBWpbZyY31puBm
WHO33ZMCVKMFVSlRlf/sMBwVSaAGOUyY/lo1rQJxPUZN6lIwQVioAphp4Qt4PtMGYkkJd7G/vjfL
ljknwSTW96orICA7mUxic5qW4/3l5zhcpaf2CjBPVcSTL18keNDMIBzOloK5rPDzQdcf6L+xIQuK
4XRw5L62F8AS21/FnPxmTKcDC8f9owqDKlQnl4rHyBvzxax0+pZlvEqtdbpeYVlnraYvch9p+Va9
9WAxaZIo1nvnxSsOV7n1OqLYj+Az0aiG79RC8WqBB6Ye+hcRPWB05W932iMCr92Fa3Q3IHrG8Dt2
QKTnmcu5IqaKFHlyC0Aso3AhkmrynA9YYWW3SUsEAbd6unfWxBKi99/ESXD++QjPBM8i6HM6wN4C
FjdqfjIq63SkXIv+crFCXQpQ0XvAFZGWnFr/fPmTKe6DeuHhraLWP0CBW/GQ1TbBw2p08bhrwKta
TPSdTw6n/Ritef/+71Wd1UmFJiV5eXu1LW25DuajlAzuRoyCq2zkGXUOyEdiRlhZ7H1LXrKHcgQt
lDZA8mMiUvevGRsVrBb2ZglMuhz23mjv99zco7LOk8RZGnwidMuGquBlPZX/4N3cAu7EYztDsVAu
VW/Op4DTRvYTgU0Ve8ChFpJYv8pHySUvo18NbKBtgD/hqwbMtMmfPpkgq/hldJo8OOdI2xTES/gf
1X03siaaXj0IsS3YbroPPgJsA0FjZ/U3csnynS2OEgTgkVQb8pwa5/+eAQxxyvEz4ZWloD3jpSGV
Ye501ZvWd5MeoOMfx/TsKlhjyXdJralbEDHy2kLpdNl5HGFwAWmeFAGxmRBYU+qzceO0RkbfcvOb
xqUjNLcc2UE2dBAxJaBKwvNbmUq3tTpyO1ebDjprVxjsJNnyMoZCx9WY05+mNCwCcXMhs5tPDOYe
AvbrmhNV/g8qP5vXdflSg7z4XUC0RjaKgz+lHacRyGFYKaOQeEQrFvoOfHxwlzqllyfrGVPAkZz8
Bz9v33rGoNML6hsE0vrlCe8J2zQTQalDz84uLAk5DZ+3EWRVNAfQzMIhVlpOVz+Gac+ZSkXgOVdk
fkHpbjWBPe5RibEdsSjwTpDQVG3xQd0BQBFz9nFQq7Fs0DPBbS48yHo6aoVPp0YM6oq96bCG7RF/
xrq/mgYj87eBvFVJ/XQujRpDfXtuwcqvdd6hFZI1kfhdoJl9He7A6W//NrR3Q8HGgamFtwwW9OQj
SDUyNw10pGO5Ixyxckt+uiLwGDEVuNg84S5VRaAsMM1ZBzBdRTF+AHEiSzieWWs97nSAEEdunfai
FQalibvOTjvjdh30C5+EeT/IC06qFOw0iLnOb5UNc3Uj3HO2bJqYZoxwHQUbDkyrluBpsuQXrTH1
FxOIrYD+Co6j5MaWXjxiorKVg3yRCHBC4/EuvCW170OQ5alIi06XJVSjKO/i6ouZn05n38ja1pCn
Le3j3x3qXx3VmB9aT8DnsKuVHbibwmLX1P+jxvpwUwr3+C5pITg7kIQF+WoSTACrUM6HJqCBHXLD
tbopXuzGN0V+60M57X59d2wZaB3eZvhzPh/s/cohNSQijUP49C1i4n1HTQtzs0vCDudHXDXfNzve
QU2H2+euvX9cZohQUVtxxyYlg8k+3InwLXQPtwR1QQaKpQtXDoYZle6ZM0M+wx/6vJWrWYgiu2Y1
jsV1lKBm1X/IYDcdS+egbiyFGuHymp+v32zdpTYMCLpediOK5s/NXNZ8s7McFJ4l6lwfzZBsJvAF
X6z6oD8C/qYdWVKGNEgVitHPDALrJBGh2r6FRDmC/V4V6O1h3jeUKu4daruNkALLNNxu9NeeX+XS
QrFlZaIbWzeT30gN5zZ0CNrnb38ud3NI53oFh+OpAW6a7O+9mhLZqhw32QODcIMRgt5rerCbJTgX
xcDnovS8PXS+w2BmK90O60dXCFlh3Pq43AH0LsaX28QyBu0o5EW+MS8q75cYdwG1xdLY9nLsJm0q
Xd73/NZbvODnUGLdhjqUrwWKhNSequ5LH4LFkvoTCwvTj0LTCoJ9mK2Bp+QPDQVOKPAAjb4d29Vb
Ygeb5ef5NRKzBwMU3w4GJSjHrtzkTIQ9UXoE8yf7n4M9u9IWrlWiAY7ViGj12WM9GEXGrErAvBLI
OJ+A/6xxlJjBfXTIeTmYFegKdTDXoUFDNGbhVsdTF2l2/iRaGKasnd855WDG9+1165cDQEfSYqxZ
JWBHyXu5q/wkQdazuqbaxHNziwPXtqhnawVGPZ9////MxSJJTIKJqmVx2PvHZMpv9JvayI46iFt4
oYw2/GgiwnTBQSYSSW06I+6C88PslNKeJUdKyqjOFQZwIqccRnrcgj8KzaAa1CT2znM/AQkRqdPb
mmL/w9Iu2OqiAKu1Tng7SAZRLhJpSxg0rlYmdP1JfCigbVnqpKlVEDE6OFAELS7A2xKCAnkbb3Wz
UVZe7LbDC4mcFUTYYEwA2cDJwWwbmloAgFLrCn34MgLHABY4VlYksW/Vgac0Jfc29xqj4M0rQWX0
BbmjC4Dzp0pPdOR7v3jzuaECIZECZkByWO+A3Z5xyvrYXAr7VLNo8MVS3G54UEpnVxlIIHSdXlDL
c00L7ATx6giD19dBQO2NHITxBvIAZKGh+QDbHTdjFGD/bz6SYdODrGklvXqEaZnhxbBBUIXwVjM9
jQd0qy40cQZatKFHXgjCDX2qJW460dICXgfa6phiG3jZ2m8YnrXGZaZlL0Mq5gEYPNqZnWOk2ohi
Pq7VWmCacAJgHw1FtybWJ5xrpXoZlC44MAvCcpp0TxstHgPul4WDoZzNiy0zbizw8KsRxchCEuDM
Ts4ZET/uMzuCsfzh8IQ3d3cTt8/LFqGdmeA7FT8HkL8ggI9TMxQRksVGPKhLUbW5WWBSNNZVqN3+
ke/V5l7Jx3qIUgjzshHFnvqKdKoMN7POvrScdev+xPXkxT3MzsvE7dN3YbGFqH7ivqu0tP9KjiH7
XIDBQg6zx7ml1nZo7TiQF9xNEl75PtL2WNCcBbBdz4eWJ2S7aZIUncPhN5eRc8Q3dSEAPjPXzF7m
WQ8jtOopTqoVPVU+9LiCsRD9fXmiW3foe/0O0BWZ1j9wmxmOhCzwZP/n2hq2FUq4IycPglnWpsqs
kWAGl6And3igc0OIMW6ycrLcXz51du9ux532szsfTRKOkrN4M40AgTwXWSPlTD39tdkIuaHAjBwt
0syjZm3884q0nEgBh6hu8e2MNPvphvN6ZzeqT3k7duh4fwqS4uA2oGX+/gyGO0hqOC70v+7Q2GLh
zjVdDsmFRR1m6utAsG+VL5UKxlBXUL7fYr5IV0+Am0Jirj1+Mozg0N4z8lAcECcmcUBV5X8N6AHt
sCBmESlspzmV7qpjnXSPqIsM+ydrt9IW6L6ipLFDmFMelPYFG6LRbreVGTJaVA7RvKoZLXCPU4z/
SqYKQk9zncbH0Od1d/Bn5en/pNlr4Ea90eDooGV+6nBwnoy/0SvSKxr43PHnr1Yap5o9y8VYTdvO
zAv6/4QTcxrHxwtdYoxCpnyjyTJxEX6k7j3xZSc7RH8kaA/KZZX/LohJQ5Najiv6zoGk9Cs/RolT
l/CTUxUHKt2Uyuk8dQLpYMj4/bRGTIU4ANKBGGv9i4tEUYHbPaz+3zKXjfRaeL7NVrUSKvqJW+wU
78Gb0ThQBPxMBGkO3adNYXvcGwL4FmjwL5Bvf/bbA1B+Mt7AD6zR2Du/WKW/STb1lom3MexbfkAY
ZmGdApfoiR6KVkTmOTHK7z80x0IP3Farqkgyc6mPBQY2h4F/MI1NJarOgCuJHr1SDHsd0js3i+1B
+M+R5RU6J6ZYzqp9mhDTzHTHrjStrS5bKbFA9mjnmF8d6U7W+zSog6YrQIT3uP9QgeIeVauw5lDu
y2t7mjN6NkkwczbNPlvkdawZpcRifzHocp1nwO6iY15z+9NSFRDRXeSEtW2fIp80L8OYe/DBdNxU
gTnX8aszy3rHrWW7VD/L6bCsg8++lhWmCmwnvSfJL06XPIjyZKLLkqwcucTQKdGnzCvjrZnTm2tK
ddqMZVBm9ikRIERMyX8W8e7XIiaU5lLhr6ymNYK3Q5q2g/Z8EcllDGgEoIPI7KAVAEMpn93zOM2m
o2FjWBDwuzqlPgyB1b1OW7rsA1s93BV+RJSI+5xKmonmwxPgVmXekyNUBSAXm6R/GdOBdnZgRuWj
QvG3PgbBoxslo6Df/Gj5P3IAcrdUDwEPphY79UcOD4vN6oQ+76LaXD04ZDDy0M9Dow6R+3EWNkq0
pI34iYqLFgyvx1xaokr6aQhAubpfYu9YcvtEDqnNKyRLDoQ+AZIYOrATqljj7vnNqDLgyOfvBrsJ
Rn/MA1lGNEZrtApkVezIB04rNP4Og60sW24Sia5wuXASpde4a95uWkK4CDRPMwnx2KicvMoaFI2x
bqAmwd0cZCG1yXXdczOe9XMburUqEP7dfvlmwhjFXi4dbk12qng0HPjtyxeF3IBU4YUb3hIv4991
eYFji18+tpNEQMe1alDA/KT4HHvQ0SZB0hWKmND50S7U97qp0bH0KN3Jsscrz9Z8LUJnFFXBjS7N
NOXsKw1H1y0jlL1+qNFA8xHd/IeOZCjBIVKgQdFPOq+mit586N9RK0WB/CDi1Csw6BFe25hQYk0u
NiKKSfLfQR22qOJdb7U84GH6eX+MrTv9twyyNIVAdGt0djhV9qVWQ1BUKZeAHTsnjdEgg/Bp49zf
cgh5Lw9yRMmgLmjVd6p+JAmRkcEUFQ64edDcAnphUbPPBsXhD0J7Xac0S1PIkH+DCRnie280W/nu
iOGyk8XGAiQ/Q80Z3n86M8za5grLG6XfvYMY1qGy1Q1CcWHw1QoWoVvfryUbu0ag826oi6ffRqvo
RnkVpV2cErfm40UfTrmoLzX+dKbmDtpVZxhIhzJak960TFu8mf2ypCa+zGBEK31sbZL2m0ZbIWek
LkN6JIUdJ1e+0iPVuLpP9BbpAE6ph1Fruoj63DYFm5LtgJfh+BCBhj+3wU12w9NaTfcfj9cUvP76
Cy07UyB9LLbA4W3SMJmu40g7fxK/J6Q8JCN9iv82qLdNRhao+fu9chK9akBEXZHyvaamY+Xi5gud
s8DPTFpQUeMenV1bdsCjNt7fIBEdcfXQfPVytJ46gS3xGqgunnSuvaJ5KIT19ovQo5h8d4K7dJK4
ebVhYtymfp9VNKxMHer+VpCic+HqzHE0KljlDGjtkUJli1M1UqhfB8vzFNF65vEKIf5FqmGc5GuK
Fq+HYsm2PDib4+IG7fNDVW2Sqd4x1pRpUbylsHI4Lykdge19Xp1ESKVbRB2IJYmR/ooQdLIhWxFC
nH1WPBun2bGINRgVxSf/sd5u52yZcsB4xIEhIdalzIehmtq+M6UyJSlCWj5ae0wBEPHZHefUgzb4
VgmBhionEI43C/6RyLPoNCYpFTwcMMiDF0zT4sjqteiot9CpnlzpoHqgDa4nAXp0GagkrEicH5B/
rijWn6XOlPMMzaDc8wXjaqn+Gwm9fbJ+4TZqRLOwk8LTBXedpz2UhvUsb3eUc5Jx1V78GlasBoL8
LAM7hGLSpoOZYgNfWsX8JvSBtmKoRGH9XGSiWxChPiiP8s4rjLhTctO3twLvUvsN3RpAb0Cv8t4d
4MrOyLdmhnJxyQXldZHErpfbD7gKVN5/Hie5vwCkvUn4b1Xvr0xLUZPfer0quGR3KFROnB549TXh
2MYXnO28/0HGXVWgk/XbKr6+o4MPsC+zpQyHBD8Hb6PRXY9IrRth3T4n940moBwEFgGkMrpdUptH
bZWLfWDmTJVoEJdNqFtWybU6OAsbecyQT8CXt9oblZeoYbHc9o8r5iaIfsQZHjAhHKnmabC6XoV4
4t4yF+xGhQi9HQduT9JqUOzZT9lKf+lw2SwoW73D4w82ZD38+utZh7uGOw2A+TXAe0lwgnJmeANO
RBCoBGM4kiU8OFwHcSYdwxhJVmWKoKyI8oVpxj9JV27I72habvqWawFcHt0k6ogkr7/G1HVmiH0e
v5Ey3OnVhM8TaUj+wgcyYCvuU4pPPZrwgd77Avy6RaqQdafJhXnjjxe1atgGdlsHz1bQZA6DC0QU
ryRLbmZ2DT/vXaQOEkoEvAP+d+9eGvvvIjXIK5djby0mvQuBBl3tPh0l2ck/fVFPIWDvX/R/ATPK
oAcByqHj0G5XCcEbPE+OtHj6sYT9LRbMwQ+X9LIY5ijCj/TS5naRQmbgWhkrg1L0+fDrDseTshZG
7kV9hcQLmA3c0SHtmkJyqdqUlGu5n/gpBSgh+b7FZZ+vTcKJRzuMMQpfRX8AZqbaR1nnTsPyynAz
2tSFu+8UuYrBPfbGflOjJFsxQZz19iOhgc2eAH0ufq0Mlm/TwacR3jz2lLwLrZh/6q0TWx45v9jD
mviENW2UZsWviN4m3TvNGAZSvD/kOEYilKEKZwNN/iJVOdjAWg8er0pkz9qJcZUDeGxsb5ttLWnx
EHxJphuQYlxduOu54gWuy5Y6TaACT+TzvrtAXxo22y65eQXzcbxPtFgYKpEs3zBkUwwdxQd9+E8A
MDPGhuwwnzic5irgcn3CTl7ZwUjM870XVL3ibYOYH73jyBo5HvW0LLjH/2RQv5NzwVBoQOKePtQr
CflpVa4PpBgrnnQdQk8b8ILCpJk0tlC+WeUUnd9/KL0X9j89a6CMeefaO2DwUSFoA0uYosqNEb6Z
S9abIUfHeqyL7owppEBtrDZzGzZgr7Zjwl1uPm+CBnV3xAa3KJmMcjiVJrWRco1LT7bC6V9q4Gy+
NFmnny9IfJ+XncUziNPiTruT6Olendx5j13v7JCeWItMtvrr38DxdZ49hd45jCBiFdYl8vFOyoTz
/FQpB8EJPsM7sIf2irkGD4qBs8eFK3uNPsSfj1IiOcFuWF/yWPEksimlKbANa43MwoXpu2Q++OJj
Bg6NqJSv8PHh0YeJNqpHd+913YUcVVd797j4SlcDAbbAXosO+ahJl9b7eNe4xo9p3o3hYsrLv/SC
9xKsLdvxADcLJh2P2oPMAKyGZITXcn0t3YgQLyienyIX8MfYCjs3U5EIUONEuC4CyTxOHEI4GO3u
1COjbFlU1KJVSqWjZeCWaukXNBitklZKTCE14ceR/vEC6VpFbWjQD0Yj9v7X8rbNpve7rlnFNy7H
icf4aFLKLLMuaphxY9DItPj0Pj8ruPwrGBSwXkhwUYxdx6Us+ARAcICLyiPT6wqXYW7si7SdBCSs
WhIERamIUnw941U2nnk6JkJwlZzMdScAmJThGZf9u8JSILx/4eY83WIitiyCSOUmsUs/MlJeiTjm
9ConXBJb0s43HNRJMO0fmrvzz4DcDwqbzPbxKwtwhJbGFGmDp3sBqpF0WXRMy2kXM+4b4K9yvdL4
/F0FbMf9cxFLlcgWFHwQDMnqHL1SjbKDePwxQiEJu16uVoumYklWw6a/lxdlpl0TDZ/fH6NMWX3/
pWaYw/Tu76P10sWDvS+7r3VMv+O5Ia+NAbWb1PHgNupp/2DtRJQnFqmo4H2770jXwCtfdWmuyh9r
hIambmUvfurAUxeq3cRIZxNSSlyEXC7NClwFGCaGBbMehOQm5go8BLTVjGagFtQM9DiS7VzEZZ+X
fKvhOgGJsmGA7WA0GLYirLjQbKpNvFEkTiv3ronMLAz/A+clblcpjSkMxZmDFxZLSEY88pO8rf6D
FYX68Pyw+G+Z2XyLt8ePmQ0iLWu1Rm9AVsiFgqJn3I05qnvjskuRhAxUGwud6NPDAvP7h2aY3sE1
LZSFtClDSfj8AG3Pr7XG9nZCPEtE+6Aeipes2hbTUQtPmEB0EFX/mX14lnGgvfiq/OiGJ4ELwm0B
yiyaCWSioXnlLYYFSCHyxKjqLcRpP+WdcfO156yrt0zkH7RopxMKLVtx3SYn7thTNekVSVWqLtou
eadRKSbdVktvf2KrS5qFCjcM3/Pbx0a7Tt2b1CleQPAwDMC0O3k+iu0TRzv3DHNoDXntyx6E87B5
Oj2Tv6yMk3TA4XvVOfayi0bKSLNZfJVjYqtjBr9rDxdpF5MYRYQoNG3yWs2rY1Y47+IFKLd3O7es
9OuYSyKiskjv31dPn8k4P3Q6gKakW5RM9KzXVmm2hF7SlSEqb99LsiWxReAJEJqSmqYyKUZNfMvG
z5fO1kja8XLlPo6Z26o+xdrNl2cDSSRXpRXK+K0CsACIhVLcHqFEnA7I6cypqpxlTTL012ZQA8xQ
L2D8XVWuxBTe/VyV6IrQHQ8axAmQHRNB7UvINVOSP03NZCnCYR347aagsSqsLFDqINTXi9Y2XpAV
M8J9X0QStdYsajroXmx8CJYP7S1cV0e8KfsdH9E4jjSYFfIrL9BL19zGZfysZsq6r5D6NPt5AVWj
McN8XGEuURXl/QbSNaAl7J60gcb9QAsQmYk1q1k8BZRG/yDaymHTHOedGa3Kn5EJ4xH1kl14C9x0
yU+MgalLiP60MRrZtr0srHzbe+HUN0hXUPLPT2KquECNYOdNpz7r/MPXe1+tBoLD5YLOXjA1r6ts
fm6LugGLvSqW3vIodcCWBwOIGb0TOpl+qKYmFXLrSXMWyn2q0jTJKPYkdkn5vGTcA7J+/Pz67Wi3
8YA1n77ZehUjMjt2IVyuKdcL9ByQhwaxOtGi0/TFW0BpbFEaZUB/fv30KaCI2XnDi3iBYNtI7cwT
8eckA2GTHWqMgKIYPto7jxDcsLQHoRjEI1VcTjWK+ozqhgP3pItlJBfTGGSrbJxvLe4rUO9vYy7j
BlokMrX6TA62ba8tRyVY5Gzm3iJBGRDSdMdW1oxxEyWb8eyeIy1ZeL3iqa8lTR/Wyp8i+HNlZmgF
XWmWFtFYXAYnYFouA6YXEEv71tbQaJ+r8P7MPf6CisxLOpl7MtUrWk4S2zrWcytwnt5dT1wHZELG
txQ+ulSXJkhSqYiYvJ2fUYkqpbnn1lzNu0OZIvyeGymtTwuDQyNwvT6U9WI8iHTdWaaZDoIMnV0P
30fnc1Fi5Dji28xh+rLzHwVgjt7vWShmOdr00f/vOW8Z0bz/hXhMoBDUh+rrZlJsUzDq1NiUXBPe
KWZKI3srtMJ7AkuSwV+Xg+zdynvm3hf4h9sjBaWoAPPQHtv+CMu+fuMZKB22ptc0HY9x+0DhGG1J
rgoe3dsYxfITbo5pLd/UQNRK6mbN4tM04xQ5CTSPP4DVjnz8/kBH6XOn5zA63xmv+HG8nPUoH35p
se1DLkaTkKUJbM4jA+rNOU4aDoO9J4looHihhfPenvpSrtBN2CDu0p3ulaN2seeccZs0Mo7iyl0i
YEb54EH3rMFkITCqufEP6sr+UyCIGqu1XB68SxhBdrMfzLA8eaUixhrcV71rmuMgooDQgf4YtXxa
bz7WRObfBJTpx5x7Vct4to86RPvezIWqIyLBPlgGOfVU1oRj7No2/9kfqRs71d/hBnaRpwp0sTi/
ULJOSS3nwOJxH42Ep2v49ea+ZVFRAO4N+7M5hEKnI8iaSxeyCdNAOY4HM+BbqLLgMb0b6gq8Iode
SVJSMpoJbd+/HG2bj5BRTSVDpxyFOKtxss4Ju+4K3IbxAlgEaZktxeT35nIWQr++iSjB2E5yStgz
vulIzmxQeGM47ZE0h37MGbwXBrRJHOGz/KGrHXZFpxzzoPtNA6HRPk839zJIvXQ+ASZKeWetVkzu
tw9SYnk6m7gx2DaZdxCvd4T70+7CWN2cFxMtP1VTTx4XAvPCKT9ml9+yK7oMKR868Jk0bQStC9g8
r4AjfL+GJ9+lB91x2/thAtUoVBZGDVMiS/0fiJVJnwQk/Tumbdr9LUwEVL26N3wZCJmvf4impgJW
qCPg+Th+m+960u/6kd+7vIyjQFHLps9FF+JQnMEyKpujqEPb3qyzkHq/yQ52/M6dNlL+4eTj92oM
B2y4zcNn/L/gmAyMhVp/G8zfvcc9a9zB7SHbnyC480ja3QkuscRilY1t8iZuU0z/RY99+jH2JXjf
vzxf2SQLo5cM4O71d7cc+OHGxicBvNlxjROPwaoqxFDLfaQL47Y3OKVeCjnurd+Rbw7h+1IGMJwp
yrxkzhF8VDCjiLZsv4xwKrZrMIJcQJvuL//8vWeZaGQ7IpbTUmSC2OXaMVZAd5YImAZMJzq5/sdc
53MYyTxlvaZFJbCYldDm6eUQT1pveeJlKDzE1GXnJwQdiZ36gBcZybvWvTwQkYicAa0/+SUdGi9J
uNWFw3e3FPU0nzEnTLGioyyMbP3N8u+kOTfw/RMzPaDPAQ2pbPdJOrb4othiivRIVlKhzdV2IHDO
8ZDPmil2Zd6eRQP+7FU38373QrTRzUKPKT3drIYYDGGeLmNzTJUV1QJUfP2cUF1f9ccK2g2Fu7rn
gpFPtMNrVgk2E2Erj/EuYL9baxgODewA12bZUZqo1y13KP9kfv8+IJ5LDOF3q0O1/ucoNT69vCYp
k0luUM4uz55C3ZyH81iLQCT8bFDTe6+9Tb8O0jcaUbX9UG1hWeyW8h4/tYFnPBiNpAO/Ucndk+oX
kRsGUfwsOvPjs5DNxIm1EpQJZtrs3nS53Zf9PcS72ySYduWj/cNrsdnS6pZxp6dGvOR7hHY2k2Zm
C7lairWQJxrjRim05tQVNrFQKTDBodJ5u5RRGYaShfqsahG2FSz/UG3GnCskz1YwtOhSEv7gVhed
SRhRkx2cBfD8oVrZoV8Dm3qBHtCx0HlR/OFdB+ZZUEuJWkBGGW87jfpmTG7kw1NQjHmHCSbmzT2z
PbbZPJDoowQKbYWIc6i5HfYi+It2s8ezYWCscFEYCtMSOpdC0dCSAzz4uDd+RpfN6pLHL+txTKeD
wf45NFcAMdds9JfPhpIQISFAB7y45hOciu3McQ3A9M1fA550buZOze6HAdf5Ob5IXwTHTpL95K8u
WGsYTqcH9pe1xB/j+YnnjSC1pIjt7LYmXHI6KhsImcsY2SKvnMHxh9GtQLOhwCQRdi4X/EcV4H+X
uZxol8UeaOiiUOBpeFnVQ4C695Arr22kOb1bJJ82F4ntUIMNIJ/0YwYa7LthFXM7CIu9+UHS2d6z
IYjhl1o0wXE4Dzh6IumBgKt+Vg6EgCUNf6RoAqGlpwNoHuo7IXx1AGDYDNmXjds2mPZLYSwF2u7I
dGNTKfYq0zSK0cLRN77+agGQxe+hlIGj3HfdRkExax2z/SEPc19nuczTgds8fJ5f22HI+iNWh4Sy
syLb7iZxJSUGdqXSYCjFET7/hxL1NUlEdM2+nnNVv9FcnpJIAK64OcuX0nBT1CybdZ/qJkieaITp
mvC8wNmPi4B7YrnUCvjwpvyYSn2YjPCGxWfWuLPc6cgWSyFIryHLV8A/0XtZzHE6/wYx6nF0DX1G
GafAA9p3lbb42ZL3p5nKqccLHDRDx/Gx8qZxZPr3p23fKWj80J2y2Lx6f2skF3OgqAax9/TKt5TX
iT5BuYdO9qAXzcMVu1hynwAq8RO8zcWcJFZEez8BkkjSUsq/8czb+vC4H8D0T2nzsSRNUQYbzS8k
o9ncYHc3+ObOLE7EW4qTskzbf7nsf4YVFlau38yZf1+L4kw+ct/MJCgZPeezQFC/AKbe58PcBbEY
5zvk7Ra3yVgI62iMfPYpXHCxL+tByP9jqmyKfa5nj+pL8EbVpU7cAtFUbGstjjr3k0B8lhJA8+An
2o2+0Rmu46ihEoat4Auq2rCOj2YHkutDoKwwIqybbznRbM5pT7HU8LGvQSGlUoBpJ5HqhZAzW55W
83Z+u8HdtjOBDF3edRzU/aZV5xfcnYgNnjE9OT+chlIduXE8e6rVYqYaB4qcVkG9OUE/LIteqfOe
SLsoXadkymbGfnhB6UkVYvBe3SrdODQi8dO93po5Tc9PFTrS9jAhFLS34jGTHLLgCk9pVxtfRbuP
o/54vbCGgCKBFz6qbtOH1jUeXHLh8IStQ6tq+16cceWIrAPhi4Q6vywrWOzGCQcZwmnZdFxFu8K9
WPmsRrW+75TmxSPeBK1WktSs9acgcq4TF7rwL5MBNCebNCSeOd93wCXi2N19Moc19HBc4zuL8w4V
56NbjfzXed7PJpIUu+Ly9lSUNoZNH9V+FJKQyDVZiAc6OD9nrguwjYKzrWkY2fCak3ETAvvNt4Qs
2n0Z4m8TM7OoZbXv0laY6v7uDKK/W++gDfdFl8t2WDemQmbtBBfS22i5veRDcQHYcXFEyOaV25ak
anclrCp8asZnAbQ7ETfgNiSYp4JtO3FP5yh1tOw3Bqgfv+s7JVqjahGWfZqEeXlCrFFW0IteEr1W
aeOuPY8Vw+cvU1ImtyyHrj+J9PeDFsz0SVxyhgTOJcIGiViXRdfRK+F07+DriAO5v/t5EaWr6AyB
j3g9clP++zTU7zZN/mbFGTc6FFupkQPjsEmSaO05wY759wyKeZdS9Px777Oco4hFxDMT2pNLGS9R
KTXsDbtG9AS7atPVjgZpYN1HVS5K+6wwgg+ImVBIfcaGWQmfgtMCuPHW5ZFDDH6OgV/pEG6DrVFM
OPZM5pB1i/ih7OqKgoTgRzn3Q2aC+WRvmBYQqqL75jYD6+KqTs7nbnRyHRQgitu558rE3vVHQ/aF
He8wc5dx15pshY08zFjhpbdENx1GBhHn4329H6kPnPkUlpx9WvqA3yQhsFk+Qd35qrNLGY7mQT9O
pD0KIWsSNmmHcvtjtFuT9QrQIQdULllNDHzvYSmK5WWFmQt5J6ykbgNFNzach0ZS3pdUYnMf/L7d
bQNGRvc097vjDu/IQb/NqQOl3IBtxzOLJCtISeviQMJjQdMu4RFca9JZnH/slSgHDJT0ZAcQg2pd
xACmwjcZHl+cZXDuyNb0TnLXBM/j3RsLwausEG7qf4lG1Ash6yoDRHe2J2YZxZXyuMNxbiJrsT9k
f4YUBwjW3UPs4MDXtSgDVjqgPqSoHi9qDGB1ij/VndDTsbdBjxcQ2r4z3PMAoQ3S0oxVQTyhfIai
UKF3iA+gI5hCM9KLtl6SzXhAQroBXlby7SNt5KsTsX94+z2fLm8KLjviNabLhFr0kDfyJv3Q1tfs
yXpNcEkg5WduNgfcJ/7iQrmIO86khjVAphczKeX52EZGfVrIbfW5MBN6R+n+w5ufM5GONYez+Noe
rXNiTI77sOdq5gdaZxW6TWgPiqHNPsslQIkYH9RQ/yGTAUVbm9I2vpLYNXlkTKJbg5KVw7nPPrh+
ccBDCrg2C1NTF/UZWhPgSehZFal74gfdDsYuxCLHBtO8V5pXF9t3+F2CoTGpHtOsPCJFJ310d0sw
WljKj6OdzDEypdMZGsMrUOC2Y0hPZxHDehm36scOeWvT91mJeievquE6VoAdx4PFPeloEdP61DFb
w4BLNTCGS+rZyZXPPTRxtRJ/EAcmn5iZu9zNN8BNRnIQQ1Tkou7BdH/WpczyWEKGbK5rJ4rRbCci
RvUrrQs/m8vTE/c92vcs9PLVEmlGwbG8Kp3kl4u6FEcJ5NjpcuGroxkEZ1Hp2suEzkODSfZgMAIf
Zd4E9EPQSYhfZ7Xo4CiBgnnw+09mw5qfExRkcrBgIVPMcCdS6nFuWBVPmDWPQeWQTdjk1vdSamVE
XKry7iRjJRMTMcrBOItXYLiHi9e2SUq3nnHMAQjVs/RRqGByqtuYlZb+nknrFLuURRHRuJHIqc7M
qqOop14lEkhkB5RJIP/tSVyvWi1NVbEFf0Hmrl/ilqqEQ+wLu3gYX2/4ddHbYUgvsXeZgeGC5hL2
vzYbxGdWVHghOmLsjjwQGVUMxvLG70NvB+Qllm92A97VDBfy118lhBEXYJUSt7Axj+kqm7hA0HFz
i4n1DwwFNKZQtssRReDGCSiEYrqdlNrWVeBhJMNesL5H69N55WZlMMbdYSbt/XQR6+Hgol2cXqwE
NejgccuFBCJxtuhjSHDReEzClkOsOup3RcPBmN8lK2U5SkswgI5W9Tf0Lk+XckVo2kEnZjqs5nqt
0UguQgCjixM0wCd48tOTRpM11GMuXp4fQD/GT6vzeN+5d0jpN4Mgi8Ldj0sxdC/PZscr5dQWXKYV
TnNdzLHu4ZLthfUnhOmTO1PyQDP2y5CHilsblJmV0ubCWpaLnF7sontaRuKjkxbP1p+Ub/Mg1FcR
DZlyxbU5cGeBayzoapIVk/t+bk203yX+zOk5+oxo4eytICREADwKcWK3rTVwiXVtP6Wi4biuLeJq
0M07b4pnHFigUx5oZ9StipnZuRqNwaHeoYaatCCfxGwC3THG1Yhm0dtzctU5J9e4ZASTxYjdmW61
4uWfDysZJAxYremzlbrZtw8b3s4BhzzZb2KOJnakslEdKDtQfCEU6cuFOO/+WeB/y846Q95P/U/6
9lQ4enJFKKV5xvDig4T4blyrvP+8cmek9hXhBP/TLqnTz9zhdbR05oY1NhfbwpWI7rNICYHG9tdI
yKFd+LRDET3waJR0KilyiU1GD3Of/cOqW/XxkvSYe8b36XDe1l2NdDOWmXgxuBDcqGns+0iYutYY
VBGIjmbTbxswLdAl0bd12B6qOezZGa7fDd5SE0pNCT9ir7/G8ELQsF6uLf56GZqTukzIgYO8IDmH
aXw/wyhEup1wAbYnKqUUZBNTX2RD/sFByK3tqP84O8c2bkeIdLTt8e1XMASs3+Dg1ROjk/NG4nGa
LC/zOEueeZLAwi784UdAj/Bfdz/y1Jy4dsJ57jsDy6aJ4dGe4euNbwrbdVsLOgq2pocEqwAk0hoO
kMrXOjU5BTw7SL0Fo/JqeX7svekRcBwZyKzAqz4SJnGt5WCcfd4bJZu0a3vDBZ65wGrQSlF/oh+x
sFlfLmPOZogmVCT8Dv9tQbCqX/bKvV3yAviMOfsPjvdi8uC7w2qXcBv9+zh+TyezbkhH/AC73tHE
2/g8eloyXtDW2Ha0dgNJV8JE9KCfEwa9JvYond283GhKqkH1FduXUEECv+CI1TiijELXL/JYgOfM
Vgv00Eg+I8dCkOyyH4pPNKe9+apCEiqkt+JsKL99saFP7ChSg5e+jIOJKvCjQnzyTNJHh16SURTr
QpbPerq4Qr0FWTWN3ZcA2k6vxjhSJbhssLqZXdF46iTaEpzLVvSqTkjohaXH0Zebp4dXcUsbLFED
eYcI19pd1uXTpWPldK2dP5z/TEQ+5ivZEWd2bdX0Vtu/mTEup7AMyQNKy9PD0abRuXFj0IcsRoQd
17wqxjE8406M00vQch+DFh++CyEuJ+pSvCBXKBZ7mbRWs1you8DCv0+Qit9cTW1oeecnxCdawHKb
34xaunJcF2CC5CawAAkvfarptf1P7vvrcIZe+HEtMMHQ8rY4+Uvq6tpM1lM4g8OOMH40xnjlYivg
R5Lfb9OMMieGQmNrDxPph98kMxKuc6fWXlGMEJjFJJR7z+vMm9t2makUjYjsiXQn4+gomCCKkWoc
8ZARWyIynBZuZrmYlcWDjBchua9ppphhPa8c5DXLcCmXCS6G8nsMnvXPF2jJYIW4s4BGPdcsmHzc
mMbNBiNdVhxQbK5FMoYnAo0pbgHTlczbOH041fsdsMbzYQkDoofOUUxncMBs5hHJMvOjLULtaBlv
mpOe86WvYJCemDEKtQ7zu1z8ofvAE7EGvLHJQGw3UDYrUp40lXzm/gUFTGvFq4ZGfq/65PrCR8VF
dq25WiLeYrouhhT7kNKedMcGSzt062vePVJo/wGrdpA3e9+MnwfT3pgWQvdce0YGqGPHdpdS7Eas
yIx7I0/ia8EQb5nc243L2wPYf7XBOH4/wx78sL61KEbK93iwX91rkukHYzqq/N5Vnqizn426gnAh
WwvZoFftv/yYew2Oh2XVc44VHTTBx4xsZ9oqvL0r4OMvVC9kzQ+LHHoAihzUzXeDaPtP3rs5+Wio
0bwfY+5RKQspkBRQkDiLsh+8GZeXxvDeGOvubjne/L1OIz+yKotXZP1Oy9HKNamY0+tKOgofOYet
xnvsvo/vB0sa1+RBpFeKmfDNqguXhzUeCTb4mmmXhXFuQo0/BVDx0aj/svr7qRLyF37Xm0sRXa2h
rgVMn5n+cMuOy3DKcrQXfG9yb3a2YuvUoqj+pQnWzWOqxZcWbKVVEasI9/SCxzzRN7mnfJ9rOzJs
Nrsf4dEdzMWhwTJWrfeCIstUra0+CpGuCepimtbRDRcivizuQt1o4hXPh9GFh1R3CrVT/B1zQ00s
rOm/omA7q0W+THurO/ID+QDkxgjE2O0uzgLvUAd89R+tGDSiZmlW2R2YwjJD0orPijG5nA1PXwTH
bOnxXvI3mnQwlBhTKcrDj3HkRyu2K2Uw6Ka8vn9FObBErU0VxmsLc7idsiq0+OsOuJnl7FHCBUIx
AWbIpWRf+gu44LglxHTyusuWdexp3BjN7x/3pPnd8K/uImzWg8qmfk4FBgWahu8OT/Ex4U+xdnf1
ZzaCByWXISlO5PJwDRUTPq7XsPMPMLXutq5mZm10GGvdZMijdVoVXtAl+GxtiIVnluZc7kidrS2B
0OXKj4zBE2HYLTQcjBW9vsfTp3Q+C1cFSZUiomAg/lB0fHgJG5ayQgsXEcA3LaT5ud9oZjE831Xn
dRygCSdiYSjWBg8phjONgNPKwQdLfSVj3CE2wx6O6EUTwzDll+h3jvHlKV/xSGEduJ7L99WbuOXT
zvr+Dqn4qKjMG3TPxlbtxEUm8y0pYKu9qAMqBCzyLJ+9qZO6itx9vRyrr3a++4hTh/3lC/nk/3A/
tM0oipHCdi6TfPjgXvBYge8k2iliU1cLqcBhWEYeNgvHDvvF0UXthe6jMXFyTa39QZUpfhui60r5
rT9+rzPS01WFnj4MQYgEVxNjQtCD6gsYFhNCc0SUjuAggp3diN1zGZJ60b1KsIjFYtF1JD3gm4Qk
uYUxfeKV1YKrhUUnN9FAEM9RsCo4tbSQQYpF0hVa3AsNsT+GeYyQlYCi44j0ZTXzl8a612AGzSgt
43GbK0DTjrVI/FB0Fljo/abz3LInKnRV9ikV2gws3jsk+7SexDyAXnzNyMRF9f6lxic/cmRkw16N
Pvgx5lZWFlCvkzinI+8J+6CTQqjllz9rqISFQq0BzIUF9csG2IKPjlBOhMAWPclBlQuaIm7L0hKE
Uq3L7cppm+oqmQc/Y/SaaNh/p3n+0FReUNk6rf683PtIl1rIDZH+GWcKqfZ7aS9IbhubM4QNdDBH
QV9c6QU8za+6aGOvCKVb0IQo1dThW23Fa18VlOs6YJQbidx2qAcbmrZf163pTL+KYQdk8K3e3v3w
jLk0iVgP7SafsTRLK1ZTBACtk4sa3qj1LosAk/IIqzNCDngbeg3foJYq45GjjXFfOd34o7VQrMw1
H1yVCot5TL5CKInguU4NHeueA5tmHY0kbkZG+j8THl6E/K1w2YbnlBdLklrxxnHDm3E9zn2rJrEc
ZDpCVkgm1JNZXW5Ww+XDnZsjw2zgb1OruIM72wNQ9GaC4k4x+5XetzNnX5mDeOBuKRyz/XHBBlrN
7bOxpfTe8YDO05vM1I4II2pfjuTuM2Toj+lc59cwIzNR27xsozhiWgH3l4YPo/fxHZb1frsnRgbw
O5avcMo28BBrpfxUaSsE5HnKAk0HqprrASIPoQvO56CrhwK11UAsMB+XW4w4ktaI28UzegPr0j6v
JSz/qZH7maiT1zDc/fHbJk8oFsDdEi3BoBU2UxTLQvZKTPAvDuU+Ft8QOAM5sbFZ6z8Cv5gOw9Ew
S6jlJHP3zfVodQmrmp92mEDABTtbzG5U24lu6x0TygoTfRs7mOVf6lpiQfGr3Ir6IrBvd2wbJ+8A
CmnkVvkYhtwkzn3wfQ5QXxJ9jmDXewdgab3qw2mJRhc7yR8Bb31gbsUNe//D8aSJK8+k0U866FAy
A+Zv4Fd3vSe9kR6jZ0WrSqLF35gWXZ5tUYDcH5iiG9rAN6r/Zjg/wlc0RVRzGe9rFI+B11g3gFjt
6EU/mxnkyba8fWPvSRQlzCkpb+flahvmlBJeyvW16xxRHemmm2FLz8FkU40hZUxP9JS0GgSfQT4/
bqKzt1G4iOgckTSOGhNDJekPJCs83Ahyvqmd3k2ejgWLteZL/RR+2Az6ogO6mc8Mqg1F5zCP2JUU
Q3tEiMdeStDyyHlEEXqOR59hE9wnZq19jdA8wRYHM6dkj4g1wq6MdTMPC8rMZeuhKSD/JMBMOD+m
ChsLRjKGKcA1gvVlt6dmt/x1RmGFt1PZMxHkFCSR338UAqCp4bspLTXezt+34DcIYNMdikaupxt3
td5MlBz5DggSFyLdnNGZ0XotjCUPDHXCpLLQpJCFxF9V2ToRoQOJoDgq1iQEkiBGpaQil1PzyNeO
L0ZScfB9BFMYt8YcfK3jzQG9cPy9r5NcM8tLm51zKcP/+ow/kqYFKzBdq2oDJEr76uxdWJ5axZ/V
PXDHpsQ66PUCuXlGOSuy3LukOrjeU+297YOSjV3dPQIfqJ9W09JCsQMyekCfaJLB1dsNEe5Ib1h6
xep4HAojlagvCFVqDOWA5VlPSniA5K9QasHYDc7P1lSUxCkJJrmtjLhV9nW3TxYqkTGE6CvGxxs+
g+4TcsPtiwYp/HFb4WTy7zxhHb6gU1F0RuDFhNNGK8z5YQhdv6lQcYCT4SXNQUtMzdPj6fp3cIgh
WUkToftgrAN0uP8CsKUryibTqAZ9Qx6bpKpBIxrLOR2V/IY/yoRaqxEls5jsdotU7BM0TzPRWxGZ
AtIvpsVrTWNRqfy433wyHC8BdOvk8yrbu0atw8aXJiQG1jA8OugjazCT1ikIM8nTCvKR1OgpWPjv
4z/9sOlSg/vWclvuya5F9is7PaS3xcY1wwWyitOn/YK5B9ka1jxij20jpcQyw2MmMAuw32wNVd3d
06DPqs/cpKgIVt3MlW2mSn76ZP0BNjo4JC4eup4=
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
