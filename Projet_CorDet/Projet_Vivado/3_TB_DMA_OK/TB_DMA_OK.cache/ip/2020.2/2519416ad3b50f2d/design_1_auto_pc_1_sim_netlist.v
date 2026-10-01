// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Sep 24 17:55:36 2026
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
