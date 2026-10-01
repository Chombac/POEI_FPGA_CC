// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Sep 26 14:42:30 2026
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
kAxSuJsRkMIU/NtV3VyzK1E2bfUsiSqtISuPEZA=
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
