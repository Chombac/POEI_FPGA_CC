// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Sep 29 22:09:31 2026
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
