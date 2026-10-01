// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Sep 26 14:42:30 2026
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
