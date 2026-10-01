// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Sep 24 17:55:37 2026
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/cleme/Desktop/POEI/Cours/Projet_Corner_detect/vivado_proj/3_TB_DMA_OK/TB_DMA_OK.gen/sources_1/bd/design_1/ip/design_1_auto_pc_1/design_1_auto_pc_1_sim_netlist.v
// Design      : design_1_auto_pc_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

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

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_21_axic_fifo" *) 
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

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_21_fifo_gen" *) 
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

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_22_a_axi3_conv" *) 
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

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_22_axi3_conv" *) 
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
(* C_TRANSLATION_MODE = "0" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "axi_protocol_converter_v2_1_22_axi_protocol_converter" *) 
(* P_AXI3 = "1" *) (* P_AXI4 = "0" *) (* P_AXILITE = "2" *) 
(* P_AXILITE_SIZE = "3'b011" *) (* P_CONVERSION = "2" *) (* P_DECERR = "2'b11" *) 
(* P_INCR = "2'b01" *) (* P_PROTECTION = "1" *) (* P_SLVERR = "2'b10" *) 
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

(* ORIG_REF_NAME = "axi_protocol_converter_v2_1_22_w_axi3_conv" *) 
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

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 70528)
`pragma protect data_block
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
8cY2qvGJRoFlXFNWNJbQgv+QpQ==
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
