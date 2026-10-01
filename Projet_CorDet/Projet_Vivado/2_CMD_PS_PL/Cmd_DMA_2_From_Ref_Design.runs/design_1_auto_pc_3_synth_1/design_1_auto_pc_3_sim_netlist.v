// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Sep 17 14:26:01 2026
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_auto_pc_3_sim_netlist.v
// Design      : design_1_auto_pc_3
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

(* CHECK_LICENSE_TYPE = "design_1_auto_pc_3,axi_protocol_converter_v2_1_22_axi_protocol_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_protocol_converter_v2_1_22_axi_protocol_converter,Vivado 2020.2" *) 
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
