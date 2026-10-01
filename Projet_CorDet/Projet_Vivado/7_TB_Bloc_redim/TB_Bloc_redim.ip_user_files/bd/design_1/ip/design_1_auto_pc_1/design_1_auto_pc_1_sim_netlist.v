// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Sep 29 22:09:31 2026
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
JObnLTFU/dWo8z9+ENokBxTUYXKJLCC1hcwc83M=
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
