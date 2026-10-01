// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Sep 22 18:25:50 2026
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0" *) input aclk;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 64, PROTOCOL AXI3, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

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
6JLn9323kuoCjpUi1k7cloF0+Ow3ZsZ/Q27G0No=
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
