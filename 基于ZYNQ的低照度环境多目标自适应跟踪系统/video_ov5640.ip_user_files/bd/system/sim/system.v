//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Sat Nov 13 15:28:32 2021
//Host        : DESKTOP-M27HKNF running 64-bit major release  (build 9200)
//Command     : generate_target system.bd
//Design      : system
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module m00_couplers_imp_1N092NY
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m00_couplers_to_m00_couplers_ARADDR;
  wire [0:0]m00_couplers_to_m00_couplers_ARREADY;
  wire [0:0]m00_couplers_to_m00_couplers_ARVALID;
  wire [31:0]m00_couplers_to_m00_couplers_AWADDR;
  wire [0:0]m00_couplers_to_m00_couplers_AWREADY;
  wire [0:0]m00_couplers_to_m00_couplers_AWVALID;
  wire [0:0]m00_couplers_to_m00_couplers_BREADY;
  wire [1:0]m00_couplers_to_m00_couplers_BRESP;
  wire [0:0]m00_couplers_to_m00_couplers_BVALID;
  wire [31:0]m00_couplers_to_m00_couplers_RDATA;
  wire [0:0]m00_couplers_to_m00_couplers_RREADY;
  wire [1:0]m00_couplers_to_m00_couplers_RRESP;
  wire [0:0]m00_couplers_to_m00_couplers_RVALID;
  wire [31:0]m00_couplers_to_m00_couplers_WDATA;
  wire [0:0]m00_couplers_to_m00_couplers_WREADY;
  wire [0:0]m00_couplers_to_m00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m00_couplers_to_m00_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m00_couplers_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m00_couplers_to_m00_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m00_couplers_to_m00_couplers_AWVALID;
  assign M_AXI_bready[0] = m00_couplers_to_m00_couplers_BREADY;
  assign M_AXI_rready[0] = m00_couplers_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m00_couplers_to_m00_couplers_WDATA;
  assign M_AXI_wvalid[0] = m00_couplers_to_m00_couplers_WVALID;
  assign S_AXI_arready[0] = m00_couplers_to_m00_couplers_ARREADY;
  assign S_AXI_awready[0] = m00_couplers_to_m00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_couplers_BRESP;
  assign S_AXI_bvalid[0] = m00_couplers_to_m00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m00_couplers_to_m00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_couplers_RRESP;
  assign S_AXI_rvalid[0] = m00_couplers_to_m00_couplers_RVALID;
  assign S_AXI_wready[0] = m00_couplers_to_m00_couplers_WREADY;
  assign m00_couplers_to_m00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m00_couplers_to_m00_couplers_ARREADY = M_AXI_arready[0];
  assign m00_couplers_to_m00_couplers_ARVALID = S_AXI_arvalid[0];
  assign m00_couplers_to_m00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m00_couplers_to_m00_couplers_AWREADY = M_AXI_awready[0];
  assign m00_couplers_to_m00_couplers_AWVALID = S_AXI_awvalid[0];
  assign m00_couplers_to_m00_couplers_BREADY = S_AXI_bready[0];
  assign m00_couplers_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_couplers_to_m00_couplers_BVALID = M_AXI_bvalid[0];
  assign m00_couplers_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign m00_couplers_to_m00_couplers_RREADY = S_AXI_rready[0];
  assign m00_couplers_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_couplers_to_m00_couplers_RVALID = M_AXI_rvalid[0];
  assign m00_couplers_to_m00_couplers_WDATA = S_AXI_wdata[31:0];
  assign m00_couplers_to_m00_couplers_WREADY = M_AXI_wready[0];
  assign m00_couplers_to_m00_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m01_couplers_imp_Y283ZJ
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m01_couplers_to_m01_couplers_ARADDR;
  wire m01_couplers_to_m01_couplers_ARREADY;
  wire m01_couplers_to_m01_couplers_ARVALID;
  wire [31:0]m01_couplers_to_m01_couplers_AWADDR;
  wire m01_couplers_to_m01_couplers_AWREADY;
  wire m01_couplers_to_m01_couplers_AWVALID;
  wire m01_couplers_to_m01_couplers_BREADY;
  wire [1:0]m01_couplers_to_m01_couplers_BRESP;
  wire m01_couplers_to_m01_couplers_BVALID;
  wire [31:0]m01_couplers_to_m01_couplers_RDATA;
  wire m01_couplers_to_m01_couplers_RREADY;
  wire [1:0]m01_couplers_to_m01_couplers_RRESP;
  wire m01_couplers_to_m01_couplers_RVALID;
  wire [31:0]m01_couplers_to_m01_couplers_WDATA;
  wire m01_couplers_to_m01_couplers_WREADY;
  wire [3:0]m01_couplers_to_m01_couplers_WSTRB;
  wire m01_couplers_to_m01_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m01_couplers_to_m01_couplers_ARADDR;
  assign M_AXI_arvalid = m01_couplers_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m01_couplers_to_m01_couplers_AWADDR;
  assign M_AXI_awvalid = m01_couplers_to_m01_couplers_AWVALID;
  assign M_AXI_bready = m01_couplers_to_m01_couplers_BREADY;
  assign M_AXI_rready = m01_couplers_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m01_couplers_to_m01_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m01_couplers_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid = m01_couplers_to_m01_couplers_WVALID;
  assign S_AXI_arready = m01_couplers_to_m01_couplers_ARREADY;
  assign S_AXI_awready = m01_couplers_to_m01_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m01_couplers_to_m01_couplers_BRESP;
  assign S_AXI_bvalid = m01_couplers_to_m01_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m01_couplers_to_m01_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m01_couplers_to_m01_couplers_RRESP;
  assign S_AXI_rvalid = m01_couplers_to_m01_couplers_RVALID;
  assign S_AXI_wready = m01_couplers_to_m01_couplers_WREADY;
  assign m01_couplers_to_m01_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m01_couplers_to_m01_couplers_ARREADY = M_AXI_arready;
  assign m01_couplers_to_m01_couplers_ARVALID = S_AXI_arvalid;
  assign m01_couplers_to_m01_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m01_couplers_to_m01_couplers_AWREADY = M_AXI_awready;
  assign m01_couplers_to_m01_couplers_AWVALID = S_AXI_awvalid;
  assign m01_couplers_to_m01_couplers_BREADY = S_AXI_bready;
  assign m01_couplers_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign m01_couplers_to_m01_couplers_BVALID = M_AXI_bvalid;
  assign m01_couplers_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign m01_couplers_to_m01_couplers_RREADY = S_AXI_rready;
  assign m01_couplers_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign m01_couplers_to_m01_couplers_RVALID = M_AXI_rvalid;
  assign m01_couplers_to_m01_couplers_WDATA = S_AXI_wdata[31:0];
  assign m01_couplers_to_m01_couplers_WREADY = M_AXI_wready;
  assign m01_couplers_to_m01_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m01_couplers_to_m01_couplers_WVALID = S_AXI_wvalid;
endmodule

module m02_couplers_imp_N1GWD9
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input S_AXI_wvalid;

  wire [31:0]m02_couplers_to_m02_couplers_ARADDR;
  wire m02_couplers_to_m02_couplers_ARREADY;
  wire m02_couplers_to_m02_couplers_ARVALID;
  wire [31:0]m02_couplers_to_m02_couplers_AWADDR;
  wire m02_couplers_to_m02_couplers_AWREADY;
  wire m02_couplers_to_m02_couplers_AWVALID;
  wire m02_couplers_to_m02_couplers_BREADY;
  wire [1:0]m02_couplers_to_m02_couplers_BRESP;
  wire m02_couplers_to_m02_couplers_BVALID;
  wire [31:0]m02_couplers_to_m02_couplers_RDATA;
  wire m02_couplers_to_m02_couplers_RREADY;
  wire [1:0]m02_couplers_to_m02_couplers_RRESP;
  wire m02_couplers_to_m02_couplers_RVALID;
  wire [31:0]m02_couplers_to_m02_couplers_WDATA;
  wire m02_couplers_to_m02_couplers_WREADY;
  wire m02_couplers_to_m02_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m02_couplers_to_m02_couplers_ARADDR;
  assign M_AXI_arvalid = m02_couplers_to_m02_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m02_couplers_to_m02_couplers_AWADDR;
  assign M_AXI_awvalid = m02_couplers_to_m02_couplers_AWVALID;
  assign M_AXI_bready = m02_couplers_to_m02_couplers_BREADY;
  assign M_AXI_rready = m02_couplers_to_m02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m02_couplers_to_m02_couplers_WDATA;
  assign M_AXI_wvalid = m02_couplers_to_m02_couplers_WVALID;
  assign S_AXI_arready = m02_couplers_to_m02_couplers_ARREADY;
  assign S_AXI_awready = m02_couplers_to_m02_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m02_couplers_to_m02_couplers_BRESP;
  assign S_AXI_bvalid = m02_couplers_to_m02_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m02_couplers_to_m02_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m02_couplers_to_m02_couplers_RRESP;
  assign S_AXI_rvalid = m02_couplers_to_m02_couplers_RVALID;
  assign S_AXI_wready = m02_couplers_to_m02_couplers_WREADY;
  assign m02_couplers_to_m02_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m02_couplers_to_m02_couplers_ARREADY = M_AXI_arready;
  assign m02_couplers_to_m02_couplers_ARVALID = S_AXI_arvalid;
  assign m02_couplers_to_m02_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m02_couplers_to_m02_couplers_AWREADY = M_AXI_awready;
  assign m02_couplers_to_m02_couplers_AWVALID = S_AXI_awvalid;
  assign m02_couplers_to_m02_couplers_BREADY = S_AXI_bready;
  assign m02_couplers_to_m02_couplers_BRESP = M_AXI_bresp[1:0];
  assign m02_couplers_to_m02_couplers_BVALID = M_AXI_bvalid;
  assign m02_couplers_to_m02_couplers_RDATA = M_AXI_rdata[31:0];
  assign m02_couplers_to_m02_couplers_RREADY = S_AXI_rready;
  assign m02_couplers_to_m02_couplers_RRESP = M_AXI_rresp[1:0];
  assign m02_couplers_to_m02_couplers_RVALID = M_AXI_rvalid;
  assign m02_couplers_to_m02_couplers_WDATA = S_AXI_wdata[31:0];
  assign m02_couplers_to_m02_couplers_WREADY = M_AXI_wready;
  assign m02_couplers_to_m02_couplers_WVALID = S_AXI_wvalid;
endmodule

module m03_couplers_imp_1YB09XO
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m03_couplers_to_m03_couplers_ARADDR;
  wire m03_couplers_to_m03_couplers_ARREADY;
  wire m03_couplers_to_m03_couplers_ARVALID;
  wire [31:0]m03_couplers_to_m03_couplers_AWADDR;
  wire m03_couplers_to_m03_couplers_AWREADY;
  wire m03_couplers_to_m03_couplers_AWVALID;
  wire m03_couplers_to_m03_couplers_BREADY;
  wire [1:0]m03_couplers_to_m03_couplers_BRESP;
  wire m03_couplers_to_m03_couplers_BVALID;
  wire [31:0]m03_couplers_to_m03_couplers_RDATA;
  wire m03_couplers_to_m03_couplers_RREADY;
  wire [1:0]m03_couplers_to_m03_couplers_RRESP;
  wire m03_couplers_to_m03_couplers_RVALID;
  wire [31:0]m03_couplers_to_m03_couplers_WDATA;
  wire m03_couplers_to_m03_couplers_WREADY;
  wire [3:0]m03_couplers_to_m03_couplers_WSTRB;
  wire m03_couplers_to_m03_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m03_couplers_to_m03_couplers_ARADDR;
  assign M_AXI_arvalid = m03_couplers_to_m03_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m03_couplers_to_m03_couplers_AWADDR;
  assign M_AXI_awvalid = m03_couplers_to_m03_couplers_AWVALID;
  assign M_AXI_bready = m03_couplers_to_m03_couplers_BREADY;
  assign M_AXI_rready = m03_couplers_to_m03_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m03_couplers_to_m03_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m03_couplers_to_m03_couplers_WSTRB;
  assign M_AXI_wvalid = m03_couplers_to_m03_couplers_WVALID;
  assign S_AXI_arready = m03_couplers_to_m03_couplers_ARREADY;
  assign S_AXI_awready = m03_couplers_to_m03_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m03_couplers_to_m03_couplers_BRESP;
  assign S_AXI_bvalid = m03_couplers_to_m03_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m03_couplers_to_m03_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m03_couplers_to_m03_couplers_RRESP;
  assign S_AXI_rvalid = m03_couplers_to_m03_couplers_RVALID;
  assign S_AXI_wready = m03_couplers_to_m03_couplers_WREADY;
  assign m03_couplers_to_m03_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m03_couplers_to_m03_couplers_ARREADY = M_AXI_arready;
  assign m03_couplers_to_m03_couplers_ARVALID = S_AXI_arvalid;
  assign m03_couplers_to_m03_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m03_couplers_to_m03_couplers_AWREADY = M_AXI_awready;
  assign m03_couplers_to_m03_couplers_AWVALID = S_AXI_awvalid;
  assign m03_couplers_to_m03_couplers_BREADY = S_AXI_bready;
  assign m03_couplers_to_m03_couplers_BRESP = M_AXI_bresp[1:0];
  assign m03_couplers_to_m03_couplers_BVALID = M_AXI_bvalid;
  assign m03_couplers_to_m03_couplers_RDATA = M_AXI_rdata[31:0];
  assign m03_couplers_to_m03_couplers_RREADY = S_AXI_rready;
  assign m03_couplers_to_m03_couplers_RRESP = M_AXI_rresp[1:0];
  assign m03_couplers_to_m03_couplers_RVALID = M_AXI_rvalid;
  assign m03_couplers_to_m03_couplers_WDATA = S_AXI_wdata[31:0];
  assign m03_couplers_to_m03_couplers_WREADY = M_AXI_wready;
  assign m03_couplers_to_m03_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m03_couplers_to_m03_couplers_WVALID = S_AXI_wvalid;
endmodule

module m04_couplers_imp_61SMX
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m04_couplers_to_m04_couplers_ARADDR;
  wire m04_couplers_to_m04_couplers_ARREADY;
  wire m04_couplers_to_m04_couplers_ARVALID;
  wire [31:0]m04_couplers_to_m04_couplers_AWADDR;
  wire m04_couplers_to_m04_couplers_AWREADY;
  wire m04_couplers_to_m04_couplers_AWVALID;
  wire m04_couplers_to_m04_couplers_BREADY;
  wire [1:0]m04_couplers_to_m04_couplers_BRESP;
  wire m04_couplers_to_m04_couplers_BVALID;
  wire [31:0]m04_couplers_to_m04_couplers_RDATA;
  wire m04_couplers_to_m04_couplers_RREADY;
  wire [1:0]m04_couplers_to_m04_couplers_RRESP;
  wire m04_couplers_to_m04_couplers_RVALID;
  wire [31:0]m04_couplers_to_m04_couplers_WDATA;
  wire m04_couplers_to_m04_couplers_WREADY;
  wire [3:0]m04_couplers_to_m04_couplers_WSTRB;
  wire m04_couplers_to_m04_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m04_couplers_to_m04_couplers_ARADDR;
  assign M_AXI_arvalid = m04_couplers_to_m04_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m04_couplers_to_m04_couplers_AWADDR;
  assign M_AXI_awvalid = m04_couplers_to_m04_couplers_AWVALID;
  assign M_AXI_bready = m04_couplers_to_m04_couplers_BREADY;
  assign M_AXI_rready = m04_couplers_to_m04_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m04_couplers_to_m04_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m04_couplers_to_m04_couplers_WSTRB;
  assign M_AXI_wvalid = m04_couplers_to_m04_couplers_WVALID;
  assign S_AXI_arready = m04_couplers_to_m04_couplers_ARREADY;
  assign S_AXI_awready = m04_couplers_to_m04_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m04_couplers_to_m04_couplers_BRESP;
  assign S_AXI_bvalid = m04_couplers_to_m04_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m04_couplers_to_m04_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m04_couplers_to_m04_couplers_RRESP;
  assign S_AXI_rvalid = m04_couplers_to_m04_couplers_RVALID;
  assign S_AXI_wready = m04_couplers_to_m04_couplers_WREADY;
  assign m04_couplers_to_m04_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m04_couplers_to_m04_couplers_ARREADY = M_AXI_arready;
  assign m04_couplers_to_m04_couplers_ARVALID = S_AXI_arvalid;
  assign m04_couplers_to_m04_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m04_couplers_to_m04_couplers_AWREADY = M_AXI_awready;
  assign m04_couplers_to_m04_couplers_AWVALID = S_AXI_awvalid;
  assign m04_couplers_to_m04_couplers_BREADY = S_AXI_bready;
  assign m04_couplers_to_m04_couplers_BRESP = M_AXI_bresp[1:0];
  assign m04_couplers_to_m04_couplers_BVALID = M_AXI_bvalid;
  assign m04_couplers_to_m04_couplers_RDATA = M_AXI_rdata[31:0];
  assign m04_couplers_to_m04_couplers_RREADY = S_AXI_rready;
  assign m04_couplers_to_m04_couplers_RRESP = M_AXI_rresp[1:0];
  assign m04_couplers_to_m04_couplers_RVALID = M_AXI_rvalid;
  assign m04_couplers_to_m04_couplers_WDATA = S_AXI_wdata[31:0];
  assign m04_couplers_to_m04_couplers_WREADY = M_AXI_wready;
  assign m04_couplers_to_m04_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m04_couplers_to_m04_couplers_WVALID = S_AXI_wvalid;
endmodule

module m05_couplers_imp_1CJJJJC
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input S_AXI_wvalid;

  wire [31:0]m05_couplers_to_m05_couplers_ARADDR;
  wire m05_couplers_to_m05_couplers_ARREADY;
  wire m05_couplers_to_m05_couplers_ARVALID;
  wire [31:0]m05_couplers_to_m05_couplers_AWADDR;
  wire m05_couplers_to_m05_couplers_AWREADY;
  wire m05_couplers_to_m05_couplers_AWVALID;
  wire m05_couplers_to_m05_couplers_BREADY;
  wire [1:0]m05_couplers_to_m05_couplers_BRESP;
  wire m05_couplers_to_m05_couplers_BVALID;
  wire [31:0]m05_couplers_to_m05_couplers_RDATA;
  wire m05_couplers_to_m05_couplers_RREADY;
  wire [1:0]m05_couplers_to_m05_couplers_RRESP;
  wire m05_couplers_to_m05_couplers_RVALID;
  wire [31:0]m05_couplers_to_m05_couplers_WDATA;
  wire m05_couplers_to_m05_couplers_WREADY;
  wire m05_couplers_to_m05_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m05_couplers_to_m05_couplers_ARADDR;
  assign M_AXI_arvalid = m05_couplers_to_m05_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m05_couplers_to_m05_couplers_AWADDR;
  assign M_AXI_awvalid = m05_couplers_to_m05_couplers_AWVALID;
  assign M_AXI_bready = m05_couplers_to_m05_couplers_BREADY;
  assign M_AXI_rready = m05_couplers_to_m05_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m05_couplers_to_m05_couplers_WDATA;
  assign M_AXI_wvalid = m05_couplers_to_m05_couplers_WVALID;
  assign S_AXI_arready = m05_couplers_to_m05_couplers_ARREADY;
  assign S_AXI_awready = m05_couplers_to_m05_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m05_couplers_to_m05_couplers_BRESP;
  assign S_AXI_bvalid = m05_couplers_to_m05_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m05_couplers_to_m05_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m05_couplers_to_m05_couplers_RRESP;
  assign S_AXI_rvalid = m05_couplers_to_m05_couplers_RVALID;
  assign S_AXI_wready = m05_couplers_to_m05_couplers_WREADY;
  assign m05_couplers_to_m05_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m05_couplers_to_m05_couplers_ARREADY = M_AXI_arready;
  assign m05_couplers_to_m05_couplers_ARVALID = S_AXI_arvalid;
  assign m05_couplers_to_m05_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m05_couplers_to_m05_couplers_AWREADY = M_AXI_awready;
  assign m05_couplers_to_m05_couplers_AWVALID = S_AXI_awvalid;
  assign m05_couplers_to_m05_couplers_BREADY = S_AXI_bready;
  assign m05_couplers_to_m05_couplers_BRESP = M_AXI_bresp[1:0];
  assign m05_couplers_to_m05_couplers_BVALID = M_AXI_bvalid;
  assign m05_couplers_to_m05_couplers_RDATA = M_AXI_rdata[31:0];
  assign m05_couplers_to_m05_couplers_RREADY = S_AXI_rready;
  assign m05_couplers_to_m05_couplers_RRESP = M_AXI_rresp[1:0];
  assign m05_couplers_to_m05_couplers_RVALID = M_AXI_rvalid;
  assign m05_couplers_to_m05_couplers_WDATA = S_AXI_wdata[31:0];
  assign m05_couplers_to_m05_couplers_WREADY = M_AXI_wready;
  assign m05_couplers_to_m05_couplers_WVALID = S_AXI_wvalid;
endmodule

module s00_couplers_imp_1R0UHBJ
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wid,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [11:0]S_AXI_arid;
  input [3:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [11:0]S_AXI_awid;
  input [3:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [11:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [11:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input [11:0]S_AXI_wid;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_pc_to_s00_couplers_ARADDR;
  wire [2:0]auto_pc_to_s00_couplers_ARPROT;
  wire auto_pc_to_s00_couplers_ARREADY;
  wire auto_pc_to_s00_couplers_ARVALID;
  wire [31:0]auto_pc_to_s00_couplers_AWADDR;
  wire [2:0]auto_pc_to_s00_couplers_AWPROT;
  wire auto_pc_to_s00_couplers_AWREADY;
  wire auto_pc_to_s00_couplers_AWVALID;
  wire auto_pc_to_s00_couplers_BREADY;
  wire [1:0]auto_pc_to_s00_couplers_BRESP;
  wire auto_pc_to_s00_couplers_BVALID;
  wire [31:0]auto_pc_to_s00_couplers_RDATA;
  wire auto_pc_to_s00_couplers_RREADY;
  wire [1:0]auto_pc_to_s00_couplers_RRESP;
  wire auto_pc_to_s00_couplers_RVALID;
  wire [31:0]auto_pc_to_s00_couplers_WDATA;
  wire auto_pc_to_s00_couplers_WREADY;
  wire [3:0]auto_pc_to_s00_couplers_WSTRB;
  wire auto_pc_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_auto_pc_ARADDR;
  wire [1:0]s00_couplers_to_auto_pc_ARBURST;
  wire [3:0]s00_couplers_to_auto_pc_ARCACHE;
  wire [11:0]s00_couplers_to_auto_pc_ARID;
  wire [3:0]s00_couplers_to_auto_pc_ARLEN;
  wire [1:0]s00_couplers_to_auto_pc_ARLOCK;
  wire [2:0]s00_couplers_to_auto_pc_ARPROT;
  wire [3:0]s00_couplers_to_auto_pc_ARQOS;
  wire s00_couplers_to_auto_pc_ARREADY;
  wire [2:0]s00_couplers_to_auto_pc_ARSIZE;
  wire s00_couplers_to_auto_pc_ARVALID;
  wire [31:0]s00_couplers_to_auto_pc_AWADDR;
  wire [1:0]s00_couplers_to_auto_pc_AWBURST;
  wire [3:0]s00_couplers_to_auto_pc_AWCACHE;
  wire [11:0]s00_couplers_to_auto_pc_AWID;
  wire [3:0]s00_couplers_to_auto_pc_AWLEN;
  wire [1:0]s00_couplers_to_auto_pc_AWLOCK;
  wire [2:0]s00_couplers_to_auto_pc_AWPROT;
  wire [3:0]s00_couplers_to_auto_pc_AWQOS;
  wire s00_couplers_to_auto_pc_AWREADY;
  wire [2:0]s00_couplers_to_auto_pc_AWSIZE;
  wire s00_couplers_to_auto_pc_AWVALID;
  wire [11:0]s00_couplers_to_auto_pc_BID;
  wire s00_couplers_to_auto_pc_BREADY;
  wire [1:0]s00_couplers_to_auto_pc_BRESP;
  wire s00_couplers_to_auto_pc_BVALID;
  wire [31:0]s00_couplers_to_auto_pc_RDATA;
  wire [11:0]s00_couplers_to_auto_pc_RID;
  wire s00_couplers_to_auto_pc_RLAST;
  wire s00_couplers_to_auto_pc_RREADY;
  wire [1:0]s00_couplers_to_auto_pc_RRESP;
  wire s00_couplers_to_auto_pc_RVALID;
  wire [31:0]s00_couplers_to_auto_pc_WDATA;
  wire [11:0]s00_couplers_to_auto_pc_WID;
  wire s00_couplers_to_auto_pc_WLAST;
  wire s00_couplers_to_auto_pc_WREADY;
  wire [3:0]s00_couplers_to_auto_pc_WSTRB;
  wire s00_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_s00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = auto_pc_to_s00_couplers_ARPROT;
  assign M_AXI_arvalid = auto_pc_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_s00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = auto_pc_to_s00_couplers_AWPROT;
  assign M_AXI_awvalid = auto_pc_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_s00_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = s00_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bid[11:0] = s00_couplers_to_auto_pc_BID;
  assign S_AXI_bresp[1:0] = s00_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_auto_pc_RDATA;
  assign S_AXI_rid[11:0] = s00_couplers_to_auto_pc_RID;
  assign S_AXI_rlast = s00_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = s00_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_auto_pc_ARID = S_AXI_arid[11:0];
  assign s00_couplers_to_auto_pc_ARLEN = S_AXI_arlen[3:0];
  assign s00_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[1:0];
  assign s00_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_auto_pc_AWID = S_AXI_awid[11:0];
  assign s00_couplers_to_auto_pc_AWLEN = S_AXI_awlen[3:0];
  assign s00_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[1:0];
  assign s00_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign s00_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign s00_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_auto_pc_WID = S_AXI_wid[11:0];
  assign s00_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign s00_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  system_auto_pc_0 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_s00_couplers_ARADDR),
        .m_axi_arprot(auto_pc_to_s00_couplers_ARPROT),
        .m_axi_arready(auto_pc_to_s00_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_s00_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_s00_couplers_AWADDR),
        .m_axi_awprot(auto_pc_to_s00_couplers_AWPROT),
        .m_axi_awready(auto_pc_to_s00_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_s00_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_s00_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_s00_couplers_RDATA),
        .m_axi_rready(auto_pc_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_s00_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_s00_couplers_WDATA),
        .m_axi_wready(auto_pc_to_s00_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_s00_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_s00_couplers_WVALID),
        .s_axi_araddr(s00_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(s00_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(s00_couplers_to_auto_pc_ARCACHE),
        .s_axi_arid(s00_couplers_to_auto_pc_ARID),
        .s_axi_arlen(s00_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(s00_couplers_to_auto_pc_ARLOCK),
        .s_axi_arprot(s00_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(s00_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(s00_couplers_to_auto_pc_ARREADY),
        .s_axi_arsize(s00_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(s00_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(s00_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(s00_couplers_to_auto_pc_AWCACHE),
        .s_axi_awid(s00_couplers_to_auto_pc_AWID),
        .s_axi_awlen(s00_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(s00_couplers_to_auto_pc_AWLOCK),
        .s_axi_awprot(s00_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(s00_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(s00_couplers_to_auto_pc_AWREADY),
        .s_axi_awsize(s00_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_auto_pc_AWVALID),
        .s_axi_bid(s00_couplers_to_auto_pc_BID),
        .s_axi_bready(s00_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(s00_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(s00_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(s00_couplers_to_auto_pc_RDATA),
        .s_axi_rid(s00_couplers_to_auto_pc_RID),
        .s_axi_rlast(s00_couplers_to_auto_pc_RLAST),
        .s_axi_rready(s00_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(s00_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(s00_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(s00_couplers_to_auto_pc_WDATA),
        .s_axi_wid(s00_couplers_to_auto_pc_WID),
        .s_axi_wlast(s00_couplers_to_auto_pc_WLAST),
        .s_axi_wready(s00_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(s00_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(s00_couplers_to_auto_pc_WVALID));
endmodule

(* CORE_GENERATION_INFO = "system,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=system,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=34,numReposBlks=26,numNonXlnxBlks=1,numHierBlks=8,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=3,numHdlrefBlks=4,numPkgbdBlks=0,bdsource=USER,da_ps7_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "system.hwdef" *) 
module system
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    HDMI_CLK_N,
    HDMI_CLK_P,
    HDMI_D0_N,
    HDMI_D0_P,
    HDMI_D1_N,
    HDMI_D1_P,
    HDMI_D2_N,
    HDMI_D2_P,
    adv_rst,
    adv_scl,
    adv_sda,
    btn_ipCtrl,
    btn_videoLink,
    de_i,
    hs_i,
    pclk_i,
    pen_o,
    rgb_i,
    vs_i);
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) inout [14:0]DDR_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR BA" *) inout [2:0]DDR_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CAS_N" *) inout DDR_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_N" *) inout DDR_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_P" *) inout DDR_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CKE" *) inout DDR_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CS_N" *) inout DDR_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DM" *) inout [3:0]DDR_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQ" *) inout [31:0]DDR_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_N" *) inout [3:0]DDR_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_P" *) inout [3:0]DDR_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ODT" *) inout DDR_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RAS_N" *) inout DDR_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RESET_N" *) inout DDR_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR WE_N" *) inout DDR_we_n;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false" *) inout FIXED_IO_ddr_vrn;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP" *) inout FIXED_IO_ddr_vrp;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO" *) inout [53:0]FIXED_IO_mio;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK" *) inout FIXED_IO_ps_clk;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB" *) inout FIXED_IO_ps_porb;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB" *) inout FIXED_IO_ps_srstb;
  output HDMI_CLK_N;
  output HDMI_CLK_P;
  output HDMI_D0_N;
  output HDMI_D0_P;
  output HDMI_D1_N;
  output HDMI_D1_P;
  output HDMI_D2_N;
  output HDMI_D2_P;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ADV_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ADV_RST, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) output adv_rst;
  output adv_scl;
  inout adv_sda;
  input [0:0]btn_ipCtrl;
  input [0:0]btn_videoLink;
  input de_i;
  input hs_i;
  input pclk_i;
  output pen_o;
  input [23:0]rgb_i;
  input vs_i;

  wire [0:0]ARESETN_1;
  wire HDMI_FPGA_ML_0_HDMI_CLK_N;
  wire HDMI_FPGA_ML_0_HDMI_CLK_P;
  wire HDMI_FPGA_ML_0_HDMI_D0_N;
  wire HDMI_FPGA_ML_0_HDMI_D0_P;
  wire HDMI_FPGA_ML_0_HDMI_D1_N;
  wire HDMI_FPGA_ML_0_HDMI_D1_P;
  wire HDMI_FPGA_ML_0_HDMI_D2_N;
  wire HDMI_FPGA_ML_0_HDMI_D2_P;
  wire HDMI_IN_Test_0_adv_rst;
  wire HDMI_IN_Test_0_adv_scl;
  wire HDMI_IN_Test_0_de_o;
  wire HDMI_IN_Test_0_hs_o;
  wire HDMI_IN_Test_0_pen_o;
  wire [23:0]HDMI_IN_Test_0_rgb_o;
  wire HDMI_IN_Test_0_vs_o;
  wire Key_Debounce_0_key_out;
  wire Key_Debounce_1_key_out;
  wire Net;
  wire [31:0]axi_interconnect_lite_M00_AXI_ARADDR;
  wire axi_interconnect_lite_M00_AXI_ARREADY;
  wire [0:0]axi_interconnect_lite_M00_AXI_ARVALID;
  wire [31:0]axi_interconnect_lite_M00_AXI_AWADDR;
  wire axi_interconnect_lite_M00_AXI_AWREADY;
  wire [0:0]axi_interconnect_lite_M00_AXI_AWVALID;
  wire [0:0]axi_interconnect_lite_M00_AXI_BREADY;
  wire [1:0]axi_interconnect_lite_M00_AXI_BRESP;
  wire axi_interconnect_lite_M00_AXI_BVALID;
  wire [31:0]axi_interconnect_lite_M00_AXI_RDATA;
  wire [0:0]axi_interconnect_lite_M00_AXI_RREADY;
  wire [1:0]axi_interconnect_lite_M00_AXI_RRESP;
  wire axi_interconnect_lite_M00_AXI_RVALID;
  wire [31:0]axi_interconnect_lite_M00_AXI_WDATA;
  wire axi_interconnect_lite_M00_AXI_WREADY;
  wire [0:0]axi_interconnect_lite_M00_AXI_WVALID;
  wire [31:0]axi_interconnect_lite_M01_AXI_ARADDR;
  wire axi_interconnect_lite_M01_AXI_ARREADY;
  wire axi_interconnect_lite_M01_AXI_ARVALID;
  wire [31:0]axi_interconnect_lite_M01_AXI_AWADDR;
  wire axi_interconnect_lite_M01_AXI_AWREADY;
  wire axi_interconnect_lite_M01_AXI_AWVALID;
  wire axi_interconnect_lite_M01_AXI_BREADY;
  wire [1:0]axi_interconnect_lite_M01_AXI_BRESP;
  wire axi_interconnect_lite_M01_AXI_BVALID;
  wire [31:0]axi_interconnect_lite_M01_AXI_RDATA;
  wire axi_interconnect_lite_M01_AXI_RREADY;
  wire [1:0]axi_interconnect_lite_M01_AXI_RRESP;
  wire axi_interconnect_lite_M01_AXI_RVALID;
  wire [31:0]axi_interconnect_lite_M01_AXI_WDATA;
  wire axi_interconnect_lite_M01_AXI_WREADY;
  wire [3:0]axi_interconnect_lite_M01_AXI_WSTRB;
  wire axi_interconnect_lite_M01_AXI_WVALID;
  wire [31:0]axi_interconnect_lite_M02_AXI_ARADDR;
  wire axi_interconnect_lite_M02_AXI_ARREADY;
  wire axi_interconnect_lite_M02_AXI_ARVALID;
  wire [31:0]axi_interconnect_lite_M02_AXI_AWADDR;
  wire axi_interconnect_lite_M02_AXI_AWREADY;
  wire axi_interconnect_lite_M02_AXI_AWVALID;
  wire axi_interconnect_lite_M02_AXI_BREADY;
  wire [1:0]axi_interconnect_lite_M02_AXI_BRESP;
  wire axi_interconnect_lite_M02_AXI_BVALID;
  wire [31:0]axi_interconnect_lite_M02_AXI_RDATA;
  wire axi_interconnect_lite_M02_AXI_RREADY;
  wire [1:0]axi_interconnect_lite_M02_AXI_RRESP;
  wire axi_interconnect_lite_M02_AXI_RVALID;
  wire [31:0]axi_interconnect_lite_M02_AXI_WDATA;
  wire axi_interconnect_lite_M02_AXI_WREADY;
  wire axi_interconnect_lite_M02_AXI_WVALID;
  wire [31:0]axi_interconnect_lite_M03_AXI_ARADDR;
  wire axi_interconnect_lite_M03_AXI_ARREADY;
  wire axi_interconnect_lite_M03_AXI_ARVALID;
  wire [31:0]axi_interconnect_lite_M03_AXI_AWADDR;
  wire axi_interconnect_lite_M03_AXI_AWREADY;
  wire axi_interconnect_lite_M03_AXI_AWVALID;
  wire axi_interconnect_lite_M03_AXI_BREADY;
  wire [1:0]axi_interconnect_lite_M03_AXI_BRESP;
  wire axi_interconnect_lite_M03_AXI_BVALID;
  wire [31:0]axi_interconnect_lite_M03_AXI_RDATA;
  wire axi_interconnect_lite_M03_AXI_RREADY;
  wire [1:0]axi_interconnect_lite_M03_AXI_RRESP;
  wire axi_interconnect_lite_M03_AXI_RVALID;
  wire [31:0]axi_interconnect_lite_M03_AXI_WDATA;
  wire axi_interconnect_lite_M03_AXI_WREADY;
  wire [3:0]axi_interconnect_lite_M03_AXI_WSTRB;
  wire axi_interconnect_lite_M03_AXI_WVALID;
  wire [31:0]axi_interconnect_lite_M04_AXI_ARADDR;
  wire axi_interconnect_lite_M04_AXI_ARREADY;
  wire axi_interconnect_lite_M04_AXI_ARVALID;
  wire [31:0]axi_interconnect_lite_M04_AXI_AWADDR;
  wire axi_interconnect_lite_M04_AXI_AWREADY;
  wire axi_interconnect_lite_M04_AXI_AWVALID;
  wire axi_interconnect_lite_M04_AXI_BREADY;
  wire [1:0]axi_interconnect_lite_M04_AXI_BRESP;
  wire axi_interconnect_lite_M04_AXI_BVALID;
  wire [31:0]axi_interconnect_lite_M04_AXI_RDATA;
  wire axi_interconnect_lite_M04_AXI_RREADY;
  wire [1:0]axi_interconnect_lite_M04_AXI_RRESP;
  wire axi_interconnect_lite_M04_AXI_RVALID;
  wire [31:0]axi_interconnect_lite_M04_AXI_WDATA;
  wire axi_interconnect_lite_M04_AXI_WREADY;
  wire [3:0]axi_interconnect_lite_M04_AXI_WSTRB;
  wire axi_interconnect_lite_M04_AXI_WVALID;
  wire [31:0]axi_interconnect_lite_M05_AXI_ARADDR;
  wire axi_interconnect_lite_M05_AXI_ARREADY;
  wire axi_interconnect_lite_M05_AXI_ARVALID;
  wire [31:0]axi_interconnect_lite_M05_AXI_AWADDR;
  wire axi_interconnect_lite_M05_AXI_AWREADY;
  wire axi_interconnect_lite_M05_AXI_AWVALID;
  wire axi_interconnect_lite_M05_AXI_BREADY;
  wire [1:0]axi_interconnect_lite_M05_AXI_BRESP;
  wire axi_interconnect_lite_M05_AXI_BVALID;
  wire [31:0]axi_interconnect_lite_M05_AXI_RDATA;
  wire axi_interconnect_lite_M05_AXI_RREADY;
  wire [1:0]axi_interconnect_lite_M05_AXI_RRESP;
  wire axi_interconnect_lite_M05_AXI_RVALID;
  wire [31:0]axi_interconnect_lite_M05_AXI_WDATA;
  wire axi_interconnect_lite_M05_AXI_WREADY;
  wire axi_interconnect_lite_M05_AXI_WVALID;
  wire [23:0]axi_vdma_0_M_AXIS_MM2S_TDATA;
  wire axi_vdma_0_M_AXIS_MM2S_TLAST;
  wire axi_vdma_0_M_AXIS_MM2S_TREADY;
  wire [0:0]axi_vdma_0_M_AXIS_MM2S_TUSER;
  wire axi_vdma_0_M_AXIS_MM2S_TVALID;
  wire [31:0]axi_vdma_0_M_AXI_MM2S_ARADDR;
  wire [1:0]axi_vdma_0_M_AXI_MM2S_ARBURST;
  wire [3:0]axi_vdma_0_M_AXI_MM2S_ARCACHE;
  wire [7:0]axi_vdma_0_M_AXI_MM2S_ARLEN;
  wire [2:0]axi_vdma_0_M_AXI_MM2S_ARPROT;
  wire axi_vdma_0_M_AXI_MM2S_ARREADY;
  wire [2:0]axi_vdma_0_M_AXI_MM2S_ARSIZE;
  wire axi_vdma_0_M_AXI_MM2S_ARVALID;
  wire [63:0]axi_vdma_0_M_AXI_MM2S_RDATA;
  wire axi_vdma_0_M_AXI_MM2S_RLAST;
  wire axi_vdma_0_M_AXI_MM2S_RREADY;
  wire [1:0]axi_vdma_0_M_AXI_MM2S_RRESP;
  wire axi_vdma_0_M_AXI_MM2S_RVALID;
  wire [31:0]axi_vdma_0_M_AXI_S2MM_AWADDR;
  wire [1:0]axi_vdma_0_M_AXI_S2MM_AWBURST;
  wire [3:0]axi_vdma_0_M_AXI_S2MM_AWCACHE;
  wire [7:0]axi_vdma_0_M_AXI_S2MM_AWLEN;
  wire [2:0]axi_vdma_0_M_AXI_S2MM_AWPROT;
  wire axi_vdma_0_M_AXI_S2MM_AWREADY;
  wire [2:0]axi_vdma_0_M_AXI_S2MM_AWSIZE;
  wire axi_vdma_0_M_AXI_S2MM_AWVALID;
  wire axi_vdma_0_M_AXI_S2MM_BREADY;
  wire [1:0]axi_vdma_0_M_AXI_S2MM_BRESP;
  wire axi_vdma_0_M_AXI_S2MM_BVALID;
  wire [63:0]axi_vdma_0_M_AXI_S2MM_WDATA;
  wire axi_vdma_0_M_AXI_S2MM_WLAST;
  wire axi_vdma_0_M_AXI_S2MM_WREADY;
  wire [7:0]axi_vdma_0_M_AXI_S2MM_WSTRB;
  wire axi_vdma_0_M_AXI_S2MM_WVALID;
  wire [23:0]axi_vdma_1_M_AXIS_MM2S_TDATA;
  wire axi_vdma_1_M_AXIS_MM2S_TLAST;
  wire axi_vdma_1_M_AXIS_MM2S_TREADY;
  wire [0:0]axi_vdma_1_M_AXIS_MM2S_TUSER;
  wire axi_vdma_1_M_AXIS_MM2S_TVALID;
  wire [31:0]axi_vdma_1_M_AXI_MM2S_ARADDR;
  wire [1:0]axi_vdma_1_M_AXI_MM2S_ARBURST;
  wire [3:0]axi_vdma_1_M_AXI_MM2S_ARCACHE;
  wire [7:0]axi_vdma_1_M_AXI_MM2S_ARLEN;
  wire [2:0]axi_vdma_1_M_AXI_MM2S_ARPROT;
  wire axi_vdma_1_M_AXI_MM2S_ARREADY;
  wire [2:0]axi_vdma_1_M_AXI_MM2S_ARSIZE;
  wire axi_vdma_1_M_AXI_MM2S_ARVALID;
  wire [63:0]axi_vdma_1_M_AXI_MM2S_RDATA;
  wire axi_vdma_1_M_AXI_MM2S_RLAST;
  wire axi_vdma_1_M_AXI_MM2S_RREADY;
  wire [1:0]axi_vdma_1_M_AXI_MM2S_RRESP;
  wire axi_vdma_1_M_AXI_MM2S_RVALID;
  wire [31:0]axi_vdma_1_M_AXI_S2MM_AWADDR;
  wire [1:0]axi_vdma_1_M_AXI_S2MM_AWBURST;
  wire [3:0]axi_vdma_1_M_AXI_S2MM_AWCACHE;
  wire [7:0]axi_vdma_1_M_AXI_S2MM_AWLEN;
  wire [2:0]axi_vdma_1_M_AXI_S2MM_AWPROT;
  wire axi_vdma_1_M_AXI_S2MM_AWREADY;
  wire [2:0]axi_vdma_1_M_AXI_S2MM_AWSIZE;
  wire axi_vdma_1_M_AXI_S2MM_AWVALID;
  wire axi_vdma_1_M_AXI_S2MM_BREADY;
  wire [1:0]axi_vdma_1_M_AXI_S2MM_BRESP;
  wire axi_vdma_1_M_AXI_S2MM_BVALID;
  wire [63:0]axi_vdma_1_M_AXI_S2MM_WDATA;
  wire axi_vdma_1_M_AXI_S2MM_WLAST;
  wire axi_vdma_1_M_AXI_S2MM_WREADY;
  wire [7:0]axi_vdma_1_M_AXI_S2MM_WSTRB;
  wire axi_vdma_1_M_AXI_S2MM_WVALID;
  wire [23:0]axi_vdma_2_M_AXIS_MM2S_TDATA;
  wire [2:0]axi_vdma_2_M_AXIS_MM2S_TKEEP;
  wire axi_vdma_2_M_AXIS_MM2S_TLAST;
  wire axi_vdma_2_M_AXIS_MM2S_TREADY;
  wire [0:0]axi_vdma_2_M_AXIS_MM2S_TUSER;
  wire axi_vdma_2_M_AXIS_MM2S_TVALID;
  wire [31:0]axi_vdma_2_M_AXI_MM2S_ARADDR;
  wire [1:0]axi_vdma_2_M_AXI_MM2S_ARBURST;
  wire [3:0]axi_vdma_2_M_AXI_MM2S_ARCACHE;
  wire [7:0]axi_vdma_2_M_AXI_MM2S_ARLEN;
  wire [2:0]axi_vdma_2_M_AXI_MM2S_ARPROT;
  wire axi_vdma_2_M_AXI_MM2S_ARREADY;
  wire [2:0]axi_vdma_2_M_AXI_MM2S_ARSIZE;
  wire axi_vdma_2_M_AXI_MM2S_ARVALID;
  wire [63:0]axi_vdma_2_M_AXI_MM2S_RDATA;
  wire axi_vdma_2_M_AXI_MM2S_RLAST;
  wire axi_vdma_2_M_AXI_MM2S_RREADY;
  wire [1:0]axi_vdma_2_M_AXI_MM2S_RRESP;
  wire axi_vdma_2_M_AXI_MM2S_RVALID;
  wire [31:0]axi_vdma_2_M_AXI_S2MM_AWADDR;
  wire [1:0]axi_vdma_2_M_AXI_S2MM_AWBURST;
  wire [3:0]axi_vdma_2_M_AXI_S2MM_AWCACHE;
  wire [7:0]axi_vdma_2_M_AXI_S2MM_AWLEN;
  wire [2:0]axi_vdma_2_M_AXI_S2MM_AWPROT;
  wire axi_vdma_2_M_AXI_S2MM_AWREADY;
  wire [2:0]axi_vdma_2_M_AXI_S2MM_AWSIZE;
  wire axi_vdma_2_M_AXI_S2MM_AWVALID;
  wire axi_vdma_2_M_AXI_S2MM_BREADY;
  wire [1:0]axi_vdma_2_M_AXI_S2MM_BRESP;
  wire axi_vdma_2_M_AXI_S2MM_BVALID;
  wire [63:0]axi_vdma_2_M_AXI_S2MM_WDATA;
  wire axi_vdma_2_M_AXI_S2MM_WLAST;
  wire axi_vdma_2_M_AXI_S2MM_WREADY;
  wire [7:0]axi_vdma_2_M_AXI_S2MM_WSTRB;
  wire axi_vdma_2_M_AXI_S2MM_WVALID;
  wire [0:0]btn_ipCtrl_1;
  wire [0:0]btn_videoLink_1;
  wire clk_wiz_0_clk_out1;
  wire clk_wiz_0_clk_out2;
  wire clk_wiz_0_locked;
  wire de_i_0_1;
  wire [23:0]hls_main_0_output_r_TDATA;
  wire [0:0]hls_main_0_output_r_TLAST;
  wire hls_main_0_output_r_TREADY;
  wire [0:0]hls_main_0_output_r_TUSER;
  wire hls_main_0_output_r_TVALID;
  wire hs_i_0_1;
  wire [31:0]inner_ctrl_0_out_V;
  wire pclk_i_0_1;
  wire [0:0]proc_sys_reset_100_peripheral_aresetn;
  wire [14:0]processing_system7_0_DDR_ADDR;
  wire [2:0]processing_system7_0_DDR_BA;
  wire processing_system7_0_DDR_CAS_N;
  wire processing_system7_0_DDR_CKE;
  wire processing_system7_0_DDR_CK_N;
  wire processing_system7_0_DDR_CK_P;
  wire processing_system7_0_DDR_CS_N;
  wire [3:0]processing_system7_0_DDR_DM;
  wire [31:0]processing_system7_0_DDR_DQ;
  wire [3:0]processing_system7_0_DDR_DQS_N;
  wire [3:0]processing_system7_0_DDR_DQS_P;
  wire processing_system7_0_DDR_ODT;
  wire processing_system7_0_DDR_RAS_N;
  wire processing_system7_0_DDR_RESET_N;
  wire processing_system7_0_DDR_WE_N;
  wire processing_system7_0_FCLK_CLK0;
  wire processing_system7_0_FCLK_RESET0_N;
  wire processing_system7_0_FIXED_IO_DDR_VRN;
  wire processing_system7_0_FIXED_IO_DDR_VRP;
  wire [53:0]processing_system7_0_FIXED_IO_MIO;
  wire processing_system7_0_FIXED_IO_PS_CLK;
  wire processing_system7_0_FIXED_IO_PS_PORB;
  wire processing_system7_0_FIXED_IO_PS_SRSTB;
  wire [31:0]processing_system7_0_M_AXI_GP0_ARADDR;
  wire [1:0]processing_system7_0_M_AXI_GP0_ARBURST;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARCACHE;
  wire [11:0]processing_system7_0_M_AXI_GP0_ARID;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARLEN;
  wire [1:0]processing_system7_0_M_AXI_GP0_ARLOCK;
  wire [2:0]processing_system7_0_M_AXI_GP0_ARPROT;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARQOS;
  wire processing_system7_0_M_AXI_GP0_ARREADY;
  wire [2:0]processing_system7_0_M_AXI_GP0_ARSIZE;
  wire processing_system7_0_M_AXI_GP0_ARVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_AWADDR;
  wire [1:0]processing_system7_0_M_AXI_GP0_AWBURST;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWCACHE;
  wire [11:0]processing_system7_0_M_AXI_GP0_AWID;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWLEN;
  wire [1:0]processing_system7_0_M_AXI_GP0_AWLOCK;
  wire [2:0]processing_system7_0_M_AXI_GP0_AWPROT;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWQOS;
  wire processing_system7_0_M_AXI_GP0_AWREADY;
  wire [2:0]processing_system7_0_M_AXI_GP0_AWSIZE;
  wire processing_system7_0_M_AXI_GP0_AWVALID;
  wire [11:0]processing_system7_0_M_AXI_GP0_BID;
  wire processing_system7_0_M_AXI_GP0_BREADY;
  wire [1:0]processing_system7_0_M_AXI_GP0_BRESP;
  wire processing_system7_0_M_AXI_GP0_BVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_RDATA;
  wire [11:0]processing_system7_0_M_AXI_GP0_RID;
  wire processing_system7_0_M_AXI_GP0_RLAST;
  wire processing_system7_0_M_AXI_GP0_RREADY;
  wire [1:0]processing_system7_0_M_AXI_GP0_RRESP;
  wire processing_system7_0_M_AXI_GP0_RVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_WDATA;
  wire [11:0]processing_system7_0_M_AXI_GP0_WID;
  wire processing_system7_0_M_AXI_GP0_WLAST;
  wire processing_system7_0_M_AXI_GP0_WREADY;
  wire [3:0]processing_system7_0_M_AXI_GP0_WSTRB;
  wire processing_system7_0_M_AXI_GP0_WVALID;
  wire [23:0]rgb_i_0_1;
  wire [31:0]smartconnect_0_M00_AXI_ARADDR;
  wire [1:0]smartconnect_0_M00_AXI_ARBURST;
  wire [3:0]smartconnect_0_M00_AXI_ARCACHE;
  wire [3:0]smartconnect_0_M00_AXI_ARLEN;
  wire [1:0]smartconnect_0_M00_AXI_ARLOCK;
  wire [2:0]smartconnect_0_M00_AXI_ARPROT;
  wire [3:0]smartconnect_0_M00_AXI_ARQOS;
  wire smartconnect_0_M00_AXI_ARREADY;
  wire [2:0]smartconnect_0_M00_AXI_ARSIZE;
  wire smartconnect_0_M00_AXI_ARVALID;
  wire [31:0]smartconnect_0_M00_AXI_AWADDR;
  wire [1:0]smartconnect_0_M00_AXI_AWBURST;
  wire [3:0]smartconnect_0_M00_AXI_AWCACHE;
  wire [3:0]smartconnect_0_M00_AXI_AWLEN;
  wire [1:0]smartconnect_0_M00_AXI_AWLOCK;
  wire [2:0]smartconnect_0_M00_AXI_AWPROT;
  wire [3:0]smartconnect_0_M00_AXI_AWQOS;
  wire smartconnect_0_M00_AXI_AWREADY;
  wire [2:0]smartconnect_0_M00_AXI_AWSIZE;
  wire smartconnect_0_M00_AXI_AWVALID;
  wire smartconnect_0_M00_AXI_BREADY;
  wire [1:0]smartconnect_0_M00_AXI_BRESP;
  wire smartconnect_0_M00_AXI_BVALID;
  wire [63:0]smartconnect_0_M00_AXI_RDATA;
  wire smartconnect_0_M00_AXI_RLAST;
  wire smartconnect_0_M00_AXI_RREADY;
  wire [1:0]smartconnect_0_M00_AXI_RRESP;
  wire smartconnect_0_M00_AXI_RVALID;
  wire [63:0]smartconnect_0_M00_AXI_WDATA;
  wire smartconnect_0_M00_AXI_WLAST;
  wire smartconnect_0_M00_AXI_WREADY;
  wire [7:0]smartconnect_0_M00_AXI_WSTRB;
  wire smartconnect_0_M00_AXI_WVALID;
  wire [0:0]util_vector_logic_0_Res;
  wire [0:0]util_vector_logic_1_Res;
  wire [0:0]util_vector_logic_2_Res;
  wire v_axi4s_vid_out_0_vid_io_out_ACTIVE_VIDEO;
  wire [23:0]v_axi4s_vid_out_0_vid_io_out_DATA;
  wire v_axi4s_vid_out_0_vid_io_out_HSYNC;
  wire v_axi4s_vid_out_0_vid_io_out_VSYNC;
  wire v_axi4s_vid_out_0_vtg_ce;
  wire v_tc_0_vtiming_out_ACTIVE_VIDEO;
  wire v_tc_0_vtiming_out_HBLANK;
  wire v_tc_0_vtiming_out_HSYNC;
  wire v_tc_0_vtiming_out_VBLANK;
  wire v_tc_0_vtiming_out_VSYNC;
  wire [23:0]v_vid_in_axi4s_0_video_out_TDATA;
  wire v_vid_in_axi4s_0_video_out_TLAST;
  wire v_vid_in_axi4s_0_video_out_TREADY;
  wire v_vid_in_axi4s_0_video_out_TUSER;
  wire v_vid_in_axi4s_0_video_out_TVALID;
  wire [23:0]video_concat_0_stream_out_TDATA;
  wire video_concat_0_stream_out_TLAST;
  wire video_concat_0_stream_out_TREADY;
  wire video_concat_0_stream_out_TUSER;
  wire video_concat_0_stream_out_TVALID;
  wire [23:0]video_divide_0_stream_out0_TDATA;
  wire video_divide_0_stream_out0_TLAST;
  wire video_divide_0_stream_out0_TREADY;
  wire video_divide_0_stream_out0_TUSER;
  wire video_divide_0_stream_out0_TVALID;
  wire [23:0]video_divide_0_stream_out1_TDATA;
  wire video_divide_0_stream_out1_TLAST;
  wire video_divide_0_stream_out1_TREADY;
  wire video_divide_0_stream_out1_TUSER;
  wire video_divide_0_stream_out1_TVALID;
  wire vs_i_0_1;
  wire [1:0]xlconcat_0_dout;
  wire [0:0]xlconstant_0_dout;
  wire [23:0]yuvProcess_de1_0_out_stream_TDATA;
  wire [2:0]yuvProcess_de1_0_out_stream_TKEEP;
  wire [0:0]yuvProcess_de1_0_out_stream_TLAST;
  wire yuvProcess_de1_0_out_stream_TREADY;
  wire [0:0]yuvProcess_de1_0_out_stream_TUSER;
  wire yuvProcess_de1_0_out_stream_TVALID;

  assign HDMI_CLK_N = HDMI_FPGA_ML_0_HDMI_CLK_N;
  assign HDMI_CLK_P = HDMI_FPGA_ML_0_HDMI_CLK_P;
  assign HDMI_D0_N = HDMI_FPGA_ML_0_HDMI_D0_N;
  assign HDMI_D0_P = HDMI_FPGA_ML_0_HDMI_D0_P;
  assign HDMI_D1_N = HDMI_FPGA_ML_0_HDMI_D1_N;
  assign HDMI_D1_P = HDMI_FPGA_ML_0_HDMI_D1_P;
  assign HDMI_D2_N = HDMI_FPGA_ML_0_HDMI_D2_N;
  assign HDMI_D2_P = HDMI_FPGA_ML_0_HDMI_D2_P;
  assign adv_rst = HDMI_IN_Test_0_adv_rst;
  assign adv_scl = HDMI_IN_Test_0_adv_scl;
  assign btn_ipCtrl_1 = btn_ipCtrl[0];
  assign btn_videoLink_1 = btn_videoLink[0];
  assign de_i_0_1 = de_i;
  assign hs_i_0_1 = hs_i;
  assign pclk_i_0_1 = pclk_i;
  assign pen_o = HDMI_IN_Test_0_pen_o;
  assign rgb_i_0_1 = rgb_i[23:0];
  assign vs_i_0_1 = vs_i;
  system_HDMI_FPGA_ML_0_0 HDMI_FPGA_ML_0
       (.HDMI_CLK_N(HDMI_FPGA_ML_0_HDMI_CLK_N),
        .HDMI_CLK_P(HDMI_FPGA_ML_0_HDMI_CLK_P),
        .HDMI_D0_N(HDMI_FPGA_ML_0_HDMI_D0_N),
        .HDMI_D0_P(HDMI_FPGA_ML_0_HDMI_D0_P),
        .HDMI_D1_N(HDMI_FPGA_ML_0_HDMI_D1_N),
        .HDMI_D1_P(HDMI_FPGA_ML_0_HDMI_D1_P),
        .HDMI_D2_N(HDMI_FPGA_ML_0_HDMI_D2_N),
        .HDMI_D2_P(HDMI_FPGA_ML_0_HDMI_D2_P),
        .LOCKED_I(clk_wiz_0_locked),
        .PXLCLK_5X_I(clk_wiz_0_clk_out2),
        .PXLCLK_I(clk_wiz_0_clk_out1),
        .RST_N(clk_wiz_0_locked),
        .VGA_DE(v_axi4s_vid_out_0_vid_io_out_ACTIVE_VIDEO),
        .VGA_HS(v_axi4s_vid_out_0_vid_io_out_HSYNC),
        .VGA_RGB(v_axi4s_vid_out_0_vid_io_out_DATA),
        .VGA_VS(v_axi4s_vid_out_0_vid_io_out_VSYNC));
  system_HDMI_IN_Test_0_0 HDMI_IN_Test_0
       (.adv_rst(HDMI_IN_Test_0_adv_rst),
        .adv_scl(HDMI_IN_Test_0_adv_scl),
        .adv_sda(adv_sda),
        .de_i(de_i_0_1),
        .de_o(HDMI_IN_Test_0_de_o),
        .hs_i(hs_i_0_1),
        .hs_o(HDMI_IN_Test_0_hs_o),
        .pclk_i(pclk_i_0_1),
        .pen_o(HDMI_IN_Test_0_pen_o),
        .rgb_i(rgb_i_0_1),
        .rgb_o(HDMI_IN_Test_0_rgb_o),
        .sys_clk(clk_wiz_0_clk_out1),
        .vs_i(vs_i_0_1),
        .vs_o(HDMI_IN_Test_0_vs_o));
  system_Key_Debounce_0_0 Key_Debounce_0
       (.clk_i(processing_system7_0_FCLK_CLK0),
        .key_i(btn_videoLink_1),
        .key_out(Key_Debounce_0_key_out));
  system_Key_Debounce_0_1 Key_Debounce_1
       (.clk_i(processing_system7_0_FCLK_CLK0),
        .key_i(btn_ipCtrl_1),
        .key_out(Key_Debounce_1_key_out));
  system_axi_interconnect_1_0 axi_interconnect_lite
       (.ACLK(processing_system7_0_FCLK_CLK0),
        .ARESETN(ARESETN_1),
        .M00_ACLK(processing_system7_0_FCLK_CLK0),
        .M00_ARESETN(proc_sys_reset_100_peripheral_aresetn),
        .M00_AXI_araddr(axi_interconnect_lite_M00_AXI_ARADDR),
        .M00_AXI_arready(axi_interconnect_lite_M00_AXI_ARREADY),
        .M00_AXI_arvalid(axi_interconnect_lite_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_interconnect_lite_M00_AXI_AWADDR),
        .M00_AXI_awready(axi_interconnect_lite_M00_AXI_AWREADY),
        .M00_AXI_awvalid(axi_interconnect_lite_M00_AXI_AWVALID),
        .M00_AXI_bready(axi_interconnect_lite_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_interconnect_lite_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_interconnect_lite_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_interconnect_lite_M00_AXI_RDATA),
        .M00_AXI_rready(axi_interconnect_lite_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_interconnect_lite_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_interconnect_lite_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_interconnect_lite_M00_AXI_WDATA),
        .M00_AXI_wready(axi_interconnect_lite_M00_AXI_WREADY),
        .M00_AXI_wvalid(axi_interconnect_lite_M00_AXI_WVALID),
        .M01_ACLK(processing_system7_0_FCLK_CLK0),
        .M01_ARESETN(proc_sys_reset_100_peripheral_aresetn),
        .M01_AXI_araddr(axi_interconnect_lite_M01_AXI_ARADDR),
        .M01_AXI_arready(axi_interconnect_lite_M01_AXI_ARREADY),
        .M01_AXI_arvalid(axi_interconnect_lite_M01_AXI_ARVALID),
        .M01_AXI_awaddr(axi_interconnect_lite_M01_AXI_AWADDR),
        .M01_AXI_awready(axi_interconnect_lite_M01_AXI_AWREADY),
        .M01_AXI_awvalid(axi_interconnect_lite_M01_AXI_AWVALID),
        .M01_AXI_bready(axi_interconnect_lite_M01_AXI_BREADY),
        .M01_AXI_bresp(axi_interconnect_lite_M01_AXI_BRESP),
        .M01_AXI_bvalid(axi_interconnect_lite_M01_AXI_BVALID),
        .M01_AXI_rdata(axi_interconnect_lite_M01_AXI_RDATA),
        .M01_AXI_rready(axi_interconnect_lite_M01_AXI_RREADY),
        .M01_AXI_rresp(axi_interconnect_lite_M01_AXI_RRESP),
        .M01_AXI_rvalid(axi_interconnect_lite_M01_AXI_RVALID),
        .M01_AXI_wdata(axi_interconnect_lite_M01_AXI_WDATA),
        .M01_AXI_wready(axi_interconnect_lite_M01_AXI_WREADY),
        .M01_AXI_wstrb(axi_interconnect_lite_M01_AXI_WSTRB),
        .M01_AXI_wvalid(axi_interconnect_lite_M01_AXI_WVALID),
        .M02_ACLK(processing_system7_0_FCLK_CLK0),
        .M02_ARESETN(proc_sys_reset_100_peripheral_aresetn),
        .M02_AXI_araddr(axi_interconnect_lite_M02_AXI_ARADDR),
        .M02_AXI_arready(axi_interconnect_lite_M02_AXI_ARREADY),
        .M02_AXI_arvalid(axi_interconnect_lite_M02_AXI_ARVALID),
        .M02_AXI_awaddr(axi_interconnect_lite_M02_AXI_AWADDR),
        .M02_AXI_awready(axi_interconnect_lite_M02_AXI_AWREADY),
        .M02_AXI_awvalid(axi_interconnect_lite_M02_AXI_AWVALID),
        .M02_AXI_bready(axi_interconnect_lite_M02_AXI_BREADY),
        .M02_AXI_bresp(axi_interconnect_lite_M02_AXI_BRESP),
        .M02_AXI_bvalid(axi_interconnect_lite_M02_AXI_BVALID),
        .M02_AXI_rdata(axi_interconnect_lite_M02_AXI_RDATA),
        .M02_AXI_rready(axi_interconnect_lite_M02_AXI_RREADY),
        .M02_AXI_rresp(axi_interconnect_lite_M02_AXI_RRESP),
        .M02_AXI_rvalid(axi_interconnect_lite_M02_AXI_RVALID),
        .M02_AXI_wdata(axi_interconnect_lite_M02_AXI_WDATA),
        .M02_AXI_wready(axi_interconnect_lite_M02_AXI_WREADY),
        .M02_AXI_wvalid(axi_interconnect_lite_M02_AXI_WVALID),
        .M03_ACLK(processing_system7_0_FCLK_CLK0),
        .M03_ARESETN(proc_sys_reset_100_peripheral_aresetn),
        .M03_AXI_araddr(axi_interconnect_lite_M03_AXI_ARADDR),
        .M03_AXI_arready(axi_interconnect_lite_M03_AXI_ARREADY),
        .M03_AXI_arvalid(axi_interconnect_lite_M03_AXI_ARVALID),
        .M03_AXI_awaddr(axi_interconnect_lite_M03_AXI_AWADDR),
        .M03_AXI_awready(axi_interconnect_lite_M03_AXI_AWREADY),
        .M03_AXI_awvalid(axi_interconnect_lite_M03_AXI_AWVALID),
        .M03_AXI_bready(axi_interconnect_lite_M03_AXI_BREADY),
        .M03_AXI_bresp(axi_interconnect_lite_M03_AXI_BRESP),
        .M03_AXI_bvalid(axi_interconnect_lite_M03_AXI_BVALID),
        .M03_AXI_rdata(axi_interconnect_lite_M03_AXI_RDATA),
        .M03_AXI_rready(axi_interconnect_lite_M03_AXI_RREADY),
        .M03_AXI_rresp(axi_interconnect_lite_M03_AXI_RRESP),
        .M03_AXI_rvalid(axi_interconnect_lite_M03_AXI_RVALID),
        .M03_AXI_wdata(axi_interconnect_lite_M03_AXI_WDATA),
        .M03_AXI_wready(axi_interconnect_lite_M03_AXI_WREADY),
        .M03_AXI_wstrb(axi_interconnect_lite_M03_AXI_WSTRB),
        .M03_AXI_wvalid(axi_interconnect_lite_M03_AXI_WVALID),
        .M04_ACLK(processing_system7_0_FCLK_CLK0),
        .M04_ARESETN(proc_sys_reset_100_peripheral_aresetn),
        .M04_AXI_araddr(axi_interconnect_lite_M04_AXI_ARADDR),
        .M04_AXI_arready(axi_interconnect_lite_M04_AXI_ARREADY),
        .M04_AXI_arvalid(axi_interconnect_lite_M04_AXI_ARVALID),
        .M04_AXI_awaddr(axi_interconnect_lite_M04_AXI_AWADDR),
        .M04_AXI_awready(axi_interconnect_lite_M04_AXI_AWREADY),
        .M04_AXI_awvalid(axi_interconnect_lite_M04_AXI_AWVALID),
        .M04_AXI_bready(axi_interconnect_lite_M04_AXI_BREADY),
        .M04_AXI_bresp(axi_interconnect_lite_M04_AXI_BRESP),
        .M04_AXI_bvalid(axi_interconnect_lite_M04_AXI_BVALID),
        .M04_AXI_rdata(axi_interconnect_lite_M04_AXI_RDATA),
        .M04_AXI_rready(axi_interconnect_lite_M04_AXI_RREADY),
        .M04_AXI_rresp(axi_interconnect_lite_M04_AXI_RRESP),
        .M04_AXI_rvalid(axi_interconnect_lite_M04_AXI_RVALID),
        .M04_AXI_wdata(axi_interconnect_lite_M04_AXI_WDATA),
        .M04_AXI_wready(axi_interconnect_lite_M04_AXI_WREADY),
        .M04_AXI_wstrb(axi_interconnect_lite_M04_AXI_WSTRB),
        .M04_AXI_wvalid(axi_interconnect_lite_M04_AXI_WVALID),
        .M05_ACLK(processing_system7_0_FCLK_CLK0),
        .M05_ARESETN(proc_sys_reset_100_peripheral_aresetn),
        .M05_AXI_araddr(axi_interconnect_lite_M05_AXI_ARADDR),
        .M05_AXI_arready(axi_interconnect_lite_M05_AXI_ARREADY),
        .M05_AXI_arvalid(axi_interconnect_lite_M05_AXI_ARVALID),
        .M05_AXI_awaddr(axi_interconnect_lite_M05_AXI_AWADDR),
        .M05_AXI_awready(axi_interconnect_lite_M05_AXI_AWREADY),
        .M05_AXI_awvalid(axi_interconnect_lite_M05_AXI_AWVALID),
        .M05_AXI_bready(axi_interconnect_lite_M05_AXI_BREADY),
        .M05_AXI_bresp(axi_interconnect_lite_M05_AXI_BRESP),
        .M05_AXI_bvalid(axi_interconnect_lite_M05_AXI_BVALID),
        .M05_AXI_rdata(axi_interconnect_lite_M05_AXI_RDATA),
        .M05_AXI_rready(axi_interconnect_lite_M05_AXI_RREADY),
        .M05_AXI_rresp(axi_interconnect_lite_M05_AXI_RRESP),
        .M05_AXI_rvalid(axi_interconnect_lite_M05_AXI_RVALID),
        .M05_AXI_wdata(axi_interconnect_lite_M05_AXI_WDATA),
        .M05_AXI_wready(axi_interconnect_lite_M05_AXI_WREADY),
        .M05_AXI_wvalid(axi_interconnect_lite_M05_AXI_WVALID),
        .S00_ACLK(processing_system7_0_FCLK_CLK0),
        .S00_ARESETN(proc_sys_reset_100_peripheral_aresetn),
        .S00_AXI_araddr(processing_system7_0_M_AXI_GP0_ARADDR),
        .S00_AXI_arburst(processing_system7_0_M_AXI_GP0_ARBURST),
        .S00_AXI_arcache(processing_system7_0_M_AXI_GP0_ARCACHE),
        .S00_AXI_arid(processing_system7_0_M_AXI_GP0_ARID),
        .S00_AXI_arlen(processing_system7_0_M_AXI_GP0_ARLEN),
        .S00_AXI_arlock(processing_system7_0_M_AXI_GP0_ARLOCK),
        .S00_AXI_arprot(processing_system7_0_M_AXI_GP0_ARPROT),
        .S00_AXI_arqos(processing_system7_0_M_AXI_GP0_ARQOS),
        .S00_AXI_arready(processing_system7_0_M_AXI_GP0_ARREADY),
        .S00_AXI_arsize(processing_system7_0_M_AXI_GP0_ARSIZE),
        .S00_AXI_arvalid(processing_system7_0_M_AXI_GP0_ARVALID),
        .S00_AXI_awaddr(processing_system7_0_M_AXI_GP0_AWADDR),
        .S00_AXI_awburst(processing_system7_0_M_AXI_GP0_AWBURST),
        .S00_AXI_awcache(processing_system7_0_M_AXI_GP0_AWCACHE),
        .S00_AXI_awid(processing_system7_0_M_AXI_GP0_AWID),
        .S00_AXI_awlen(processing_system7_0_M_AXI_GP0_AWLEN),
        .S00_AXI_awlock(processing_system7_0_M_AXI_GP0_AWLOCK),
        .S00_AXI_awprot(processing_system7_0_M_AXI_GP0_AWPROT),
        .S00_AXI_awqos(processing_system7_0_M_AXI_GP0_AWQOS),
        .S00_AXI_awready(processing_system7_0_M_AXI_GP0_AWREADY),
        .S00_AXI_awsize(processing_system7_0_M_AXI_GP0_AWSIZE),
        .S00_AXI_awvalid(processing_system7_0_M_AXI_GP0_AWVALID),
        .S00_AXI_bid(processing_system7_0_M_AXI_GP0_BID),
        .S00_AXI_bready(processing_system7_0_M_AXI_GP0_BREADY),
        .S00_AXI_bresp(processing_system7_0_M_AXI_GP0_BRESP),
        .S00_AXI_bvalid(processing_system7_0_M_AXI_GP0_BVALID),
        .S00_AXI_rdata(processing_system7_0_M_AXI_GP0_RDATA),
        .S00_AXI_rid(processing_system7_0_M_AXI_GP0_RID),
        .S00_AXI_rlast(processing_system7_0_M_AXI_GP0_RLAST),
        .S00_AXI_rready(processing_system7_0_M_AXI_GP0_RREADY),
        .S00_AXI_rresp(processing_system7_0_M_AXI_GP0_RRESP),
        .S00_AXI_rvalid(processing_system7_0_M_AXI_GP0_RVALID),
        .S00_AXI_wdata(processing_system7_0_M_AXI_GP0_WDATA),
        .S00_AXI_wid(processing_system7_0_M_AXI_GP0_WID),
        .S00_AXI_wlast(processing_system7_0_M_AXI_GP0_WLAST),
        .S00_AXI_wready(processing_system7_0_M_AXI_GP0_WREADY),
        .S00_AXI_wstrb(processing_system7_0_M_AXI_GP0_WSTRB),
        .S00_AXI_wvalid(processing_system7_0_M_AXI_GP0_WVALID));
  system_axi_vdma_0_0 axi_vdma_0
       (.axi_resetn(proc_sys_reset_100_peripheral_aresetn),
        .m_axi_mm2s_aclk(processing_system7_0_FCLK_CLK0),
        .m_axi_mm2s_araddr(axi_vdma_0_M_AXI_MM2S_ARADDR),
        .m_axi_mm2s_arburst(axi_vdma_0_M_AXI_MM2S_ARBURST),
        .m_axi_mm2s_arcache(axi_vdma_0_M_AXI_MM2S_ARCACHE),
        .m_axi_mm2s_arlen(axi_vdma_0_M_AXI_MM2S_ARLEN),
        .m_axi_mm2s_arprot(axi_vdma_0_M_AXI_MM2S_ARPROT),
        .m_axi_mm2s_arready(axi_vdma_0_M_AXI_MM2S_ARREADY),
        .m_axi_mm2s_arsize(axi_vdma_0_M_AXI_MM2S_ARSIZE),
        .m_axi_mm2s_arvalid(axi_vdma_0_M_AXI_MM2S_ARVALID),
        .m_axi_mm2s_rdata(axi_vdma_0_M_AXI_MM2S_RDATA),
        .m_axi_mm2s_rlast(axi_vdma_0_M_AXI_MM2S_RLAST),
        .m_axi_mm2s_rready(axi_vdma_0_M_AXI_MM2S_RREADY),
        .m_axi_mm2s_rresp(axi_vdma_0_M_AXI_MM2S_RRESP),
        .m_axi_mm2s_rvalid(axi_vdma_0_M_AXI_MM2S_RVALID),
        .m_axi_s2mm_aclk(processing_system7_0_FCLK_CLK0),
        .m_axi_s2mm_awaddr(axi_vdma_0_M_AXI_S2MM_AWADDR),
        .m_axi_s2mm_awburst(axi_vdma_0_M_AXI_S2MM_AWBURST),
        .m_axi_s2mm_awcache(axi_vdma_0_M_AXI_S2MM_AWCACHE),
        .m_axi_s2mm_awlen(axi_vdma_0_M_AXI_S2MM_AWLEN),
        .m_axi_s2mm_awprot(axi_vdma_0_M_AXI_S2MM_AWPROT),
        .m_axi_s2mm_awready(axi_vdma_0_M_AXI_S2MM_AWREADY),
        .m_axi_s2mm_awsize(axi_vdma_0_M_AXI_S2MM_AWSIZE),
        .m_axi_s2mm_awvalid(axi_vdma_0_M_AXI_S2MM_AWVALID),
        .m_axi_s2mm_bready(axi_vdma_0_M_AXI_S2MM_BREADY),
        .m_axi_s2mm_bresp(axi_vdma_0_M_AXI_S2MM_BRESP),
        .m_axi_s2mm_bvalid(axi_vdma_0_M_AXI_S2MM_BVALID),
        .m_axi_s2mm_wdata(axi_vdma_0_M_AXI_S2MM_WDATA),
        .m_axi_s2mm_wlast(axi_vdma_0_M_AXI_S2MM_WLAST),
        .m_axi_s2mm_wready(axi_vdma_0_M_AXI_S2MM_WREADY),
        .m_axi_s2mm_wstrb(axi_vdma_0_M_AXI_S2MM_WSTRB),
        .m_axi_s2mm_wvalid(axi_vdma_0_M_AXI_S2MM_WVALID),
        .m_axis_mm2s_aclk(processing_system7_0_FCLK_CLK0),
        .m_axis_mm2s_tdata(axi_vdma_0_M_AXIS_MM2S_TDATA),
        .m_axis_mm2s_tlast(axi_vdma_0_M_AXIS_MM2S_TLAST),
        .m_axis_mm2s_tready(axi_vdma_0_M_AXIS_MM2S_TREADY),
        .m_axis_mm2s_tuser(axi_vdma_0_M_AXIS_MM2S_TUSER),
        .m_axis_mm2s_tvalid(axi_vdma_0_M_AXIS_MM2S_TVALID),
        .s_axi_lite_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_lite_araddr(axi_interconnect_lite_M00_AXI_ARADDR[8:0]),
        .s_axi_lite_arready(axi_interconnect_lite_M00_AXI_ARREADY),
        .s_axi_lite_arvalid(axi_interconnect_lite_M00_AXI_ARVALID),
        .s_axi_lite_awaddr(axi_interconnect_lite_M00_AXI_AWADDR[8:0]),
        .s_axi_lite_awready(axi_interconnect_lite_M00_AXI_AWREADY),
        .s_axi_lite_awvalid(axi_interconnect_lite_M00_AXI_AWVALID),
        .s_axi_lite_bready(axi_interconnect_lite_M00_AXI_BREADY),
        .s_axi_lite_bresp(axi_interconnect_lite_M00_AXI_BRESP),
        .s_axi_lite_bvalid(axi_interconnect_lite_M00_AXI_BVALID),
        .s_axi_lite_rdata(axi_interconnect_lite_M00_AXI_RDATA),
        .s_axi_lite_rready(axi_interconnect_lite_M00_AXI_RREADY),
        .s_axi_lite_rresp(axi_interconnect_lite_M00_AXI_RRESP),
        .s_axi_lite_rvalid(axi_interconnect_lite_M00_AXI_RVALID),
        .s_axi_lite_wdata(axi_interconnect_lite_M00_AXI_WDATA),
        .s_axi_lite_wready(axi_interconnect_lite_M00_AXI_WREADY),
        .s_axi_lite_wvalid(axi_interconnect_lite_M00_AXI_WVALID),
        .s_axis_s2mm_aclk(processing_system7_0_FCLK_CLK0),
        .s_axis_s2mm_tdata(v_vid_in_axi4s_0_video_out_TDATA),
        .s_axis_s2mm_tkeep({1'b1,1'b1,1'b1}),
        .s_axis_s2mm_tlast(v_vid_in_axi4s_0_video_out_TLAST),
        .s_axis_s2mm_tready(v_vid_in_axi4s_0_video_out_TREADY),
        .s_axis_s2mm_tuser(v_vid_in_axi4s_0_video_out_TUSER),
        .s_axis_s2mm_tvalid(v_vid_in_axi4s_0_video_out_TVALID));
  system_axi_vdma_1_0 axi_vdma_1
       (.axi_resetn(proc_sys_reset_100_peripheral_aresetn),
        .m_axi_mm2s_aclk(processing_system7_0_FCLK_CLK0),
        .m_axi_mm2s_araddr(axi_vdma_1_M_AXI_MM2S_ARADDR),
        .m_axi_mm2s_arburst(axi_vdma_1_M_AXI_MM2S_ARBURST),
        .m_axi_mm2s_arcache(axi_vdma_1_M_AXI_MM2S_ARCACHE),
        .m_axi_mm2s_arlen(axi_vdma_1_M_AXI_MM2S_ARLEN),
        .m_axi_mm2s_arprot(axi_vdma_1_M_AXI_MM2S_ARPROT),
        .m_axi_mm2s_arready(axi_vdma_1_M_AXI_MM2S_ARREADY),
        .m_axi_mm2s_arsize(axi_vdma_1_M_AXI_MM2S_ARSIZE),
        .m_axi_mm2s_arvalid(axi_vdma_1_M_AXI_MM2S_ARVALID),
        .m_axi_mm2s_rdata(axi_vdma_1_M_AXI_MM2S_RDATA),
        .m_axi_mm2s_rlast(axi_vdma_1_M_AXI_MM2S_RLAST),
        .m_axi_mm2s_rready(axi_vdma_1_M_AXI_MM2S_RREADY),
        .m_axi_mm2s_rresp(axi_vdma_1_M_AXI_MM2S_RRESP),
        .m_axi_mm2s_rvalid(axi_vdma_1_M_AXI_MM2S_RVALID),
        .m_axi_s2mm_aclk(processing_system7_0_FCLK_CLK0),
        .m_axi_s2mm_awaddr(axi_vdma_1_M_AXI_S2MM_AWADDR),
        .m_axi_s2mm_awburst(axi_vdma_1_M_AXI_S2MM_AWBURST),
        .m_axi_s2mm_awcache(axi_vdma_1_M_AXI_S2MM_AWCACHE),
        .m_axi_s2mm_awlen(axi_vdma_1_M_AXI_S2MM_AWLEN),
        .m_axi_s2mm_awprot(axi_vdma_1_M_AXI_S2MM_AWPROT),
        .m_axi_s2mm_awready(axi_vdma_1_M_AXI_S2MM_AWREADY),
        .m_axi_s2mm_awsize(axi_vdma_1_M_AXI_S2MM_AWSIZE),
        .m_axi_s2mm_awvalid(axi_vdma_1_M_AXI_S2MM_AWVALID),
        .m_axi_s2mm_bready(axi_vdma_1_M_AXI_S2MM_BREADY),
        .m_axi_s2mm_bresp(axi_vdma_1_M_AXI_S2MM_BRESP),
        .m_axi_s2mm_bvalid(axi_vdma_1_M_AXI_S2MM_BVALID),
        .m_axi_s2mm_wdata(axi_vdma_1_M_AXI_S2MM_WDATA),
        .m_axi_s2mm_wlast(axi_vdma_1_M_AXI_S2MM_WLAST),
        .m_axi_s2mm_wready(axi_vdma_1_M_AXI_S2MM_WREADY),
        .m_axi_s2mm_wstrb(axi_vdma_1_M_AXI_S2MM_WSTRB),
        .m_axi_s2mm_wvalid(axi_vdma_1_M_AXI_S2MM_WVALID),
        .m_axis_mm2s_aclk(processing_system7_0_FCLK_CLK0),
        .m_axis_mm2s_tdata(axi_vdma_1_M_AXIS_MM2S_TDATA),
        .m_axis_mm2s_tlast(axi_vdma_1_M_AXIS_MM2S_TLAST),
        .m_axis_mm2s_tready(axi_vdma_1_M_AXIS_MM2S_TREADY),
        .m_axis_mm2s_tuser(axi_vdma_1_M_AXIS_MM2S_TUSER),
        .m_axis_mm2s_tvalid(axi_vdma_1_M_AXIS_MM2S_TVALID),
        .s_axi_lite_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_lite_araddr(axi_interconnect_lite_M02_AXI_ARADDR[8:0]),
        .s_axi_lite_arready(axi_interconnect_lite_M02_AXI_ARREADY),
        .s_axi_lite_arvalid(axi_interconnect_lite_M02_AXI_ARVALID),
        .s_axi_lite_awaddr(axi_interconnect_lite_M02_AXI_AWADDR[8:0]),
        .s_axi_lite_awready(axi_interconnect_lite_M02_AXI_AWREADY),
        .s_axi_lite_awvalid(axi_interconnect_lite_M02_AXI_AWVALID),
        .s_axi_lite_bready(axi_interconnect_lite_M02_AXI_BREADY),
        .s_axi_lite_bresp(axi_interconnect_lite_M02_AXI_BRESP),
        .s_axi_lite_bvalid(axi_interconnect_lite_M02_AXI_BVALID),
        .s_axi_lite_rdata(axi_interconnect_lite_M02_AXI_RDATA),
        .s_axi_lite_rready(axi_interconnect_lite_M02_AXI_RREADY),
        .s_axi_lite_rresp(axi_interconnect_lite_M02_AXI_RRESP),
        .s_axi_lite_rvalid(axi_interconnect_lite_M02_AXI_RVALID),
        .s_axi_lite_wdata(axi_interconnect_lite_M02_AXI_WDATA),
        .s_axi_lite_wready(axi_interconnect_lite_M02_AXI_WREADY),
        .s_axi_lite_wvalid(axi_interconnect_lite_M02_AXI_WVALID),
        .s_axis_s2mm_aclk(processing_system7_0_FCLK_CLK0),
        .s_axis_s2mm_tdata(video_concat_0_stream_out_TDATA),
        .s_axis_s2mm_tkeep({1'b1,1'b1,1'b1}),
        .s_axis_s2mm_tlast(video_concat_0_stream_out_TLAST),
        .s_axis_s2mm_tready(video_concat_0_stream_out_TREADY),
        .s_axis_s2mm_tuser(video_concat_0_stream_out_TUSER),
        .s_axis_s2mm_tvalid(video_concat_0_stream_out_TVALID));
  system_axi_vdma_2_0 axi_vdma_2
       (.axi_resetn(proc_sys_reset_100_peripheral_aresetn),
        .m_axi_mm2s_aclk(processing_system7_0_FCLK_CLK0),
        .m_axi_mm2s_araddr(axi_vdma_2_M_AXI_MM2S_ARADDR),
        .m_axi_mm2s_arburst(axi_vdma_2_M_AXI_MM2S_ARBURST),
        .m_axi_mm2s_arcache(axi_vdma_2_M_AXI_MM2S_ARCACHE),
        .m_axi_mm2s_arlen(axi_vdma_2_M_AXI_MM2S_ARLEN),
        .m_axi_mm2s_arprot(axi_vdma_2_M_AXI_MM2S_ARPROT),
        .m_axi_mm2s_arready(axi_vdma_2_M_AXI_MM2S_ARREADY),
        .m_axi_mm2s_arsize(axi_vdma_2_M_AXI_MM2S_ARSIZE),
        .m_axi_mm2s_arvalid(axi_vdma_2_M_AXI_MM2S_ARVALID),
        .m_axi_mm2s_rdata(axi_vdma_2_M_AXI_MM2S_RDATA),
        .m_axi_mm2s_rlast(axi_vdma_2_M_AXI_MM2S_RLAST),
        .m_axi_mm2s_rready(axi_vdma_2_M_AXI_MM2S_RREADY),
        .m_axi_mm2s_rresp(axi_vdma_2_M_AXI_MM2S_RRESP),
        .m_axi_mm2s_rvalid(axi_vdma_2_M_AXI_MM2S_RVALID),
        .m_axi_s2mm_aclk(processing_system7_0_FCLK_CLK0),
        .m_axi_s2mm_awaddr(axi_vdma_2_M_AXI_S2MM_AWADDR),
        .m_axi_s2mm_awburst(axi_vdma_2_M_AXI_S2MM_AWBURST),
        .m_axi_s2mm_awcache(axi_vdma_2_M_AXI_S2MM_AWCACHE),
        .m_axi_s2mm_awlen(axi_vdma_2_M_AXI_S2MM_AWLEN),
        .m_axi_s2mm_awprot(axi_vdma_2_M_AXI_S2MM_AWPROT),
        .m_axi_s2mm_awready(axi_vdma_2_M_AXI_S2MM_AWREADY),
        .m_axi_s2mm_awsize(axi_vdma_2_M_AXI_S2MM_AWSIZE),
        .m_axi_s2mm_awvalid(axi_vdma_2_M_AXI_S2MM_AWVALID),
        .m_axi_s2mm_bready(axi_vdma_2_M_AXI_S2MM_BREADY),
        .m_axi_s2mm_bresp(axi_vdma_2_M_AXI_S2MM_BRESP),
        .m_axi_s2mm_bvalid(axi_vdma_2_M_AXI_S2MM_BVALID),
        .m_axi_s2mm_wdata(axi_vdma_2_M_AXI_S2MM_WDATA),
        .m_axi_s2mm_wlast(axi_vdma_2_M_AXI_S2MM_WLAST),
        .m_axi_s2mm_wready(axi_vdma_2_M_AXI_S2MM_WREADY),
        .m_axi_s2mm_wstrb(axi_vdma_2_M_AXI_S2MM_WSTRB),
        .m_axi_s2mm_wvalid(axi_vdma_2_M_AXI_S2MM_WVALID),
        .m_axis_mm2s_aclk(processing_system7_0_FCLK_CLK0),
        .m_axis_mm2s_tdata(axi_vdma_2_M_AXIS_MM2S_TDATA),
        .m_axis_mm2s_tkeep(axi_vdma_2_M_AXIS_MM2S_TKEEP),
        .m_axis_mm2s_tlast(axi_vdma_2_M_AXIS_MM2S_TLAST),
        .m_axis_mm2s_tready(axi_vdma_2_M_AXIS_MM2S_TREADY),
        .m_axis_mm2s_tuser(axi_vdma_2_M_AXIS_MM2S_TUSER),
        .m_axis_mm2s_tvalid(axi_vdma_2_M_AXIS_MM2S_TVALID),
        .s_axi_lite_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_lite_araddr(axi_interconnect_lite_M05_AXI_ARADDR[8:0]),
        .s_axi_lite_arready(axi_interconnect_lite_M05_AXI_ARREADY),
        .s_axi_lite_arvalid(axi_interconnect_lite_M05_AXI_ARVALID),
        .s_axi_lite_awaddr(axi_interconnect_lite_M05_AXI_AWADDR[8:0]),
        .s_axi_lite_awready(axi_interconnect_lite_M05_AXI_AWREADY),
        .s_axi_lite_awvalid(axi_interconnect_lite_M05_AXI_AWVALID),
        .s_axi_lite_bready(axi_interconnect_lite_M05_AXI_BREADY),
        .s_axi_lite_bresp(axi_interconnect_lite_M05_AXI_BRESP),
        .s_axi_lite_bvalid(axi_interconnect_lite_M05_AXI_BVALID),
        .s_axi_lite_rdata(axi_interconnect_lite_M05_AXI_RDATA),
        .s_axi_lite_rready(axi_interconnect_lite_M05_AXI_RREADY),
        .s_axi_lite_rresp(axi_interconnect_lite_M05_AXI_RRESP),
        .s_axi_lite_rvalid(axi_interconnect_lite_M05_AXI_RVALID),
        .s_axi_lite_wdata(axi_interconnect_lite_M05_AXI_WDATA),
        .s_axi_lite_wready(axi_interconnect_lite_M05_AXI_WREADY),
        .s_axi_lite_wvalid(axi_interconnect_lite_M05_AXI_WVALID),
        .s_axis_s2mm_aclk(processing_system7_0_FCLK_CLK0),
        .s_axis_s2mm_tdata(yuvProcess_de1_0_out_stream_TDATA),
        .s_axis_s2mm_tkeep(yuvProcess_de1_0_out_stream_TKEEP),
        .s_axis_s2mm_tlast(yuvProcess_de1_0_out_stream_TLAST),
        .s_axis_s2mm_tready(yuvProcess_de1_0_out_stream_TREADY),
        .s_axis_s2mm_tuser(yuvProcess_de1_0_out_stream_TUSER),
        .s_axis_s2mm_tvalid(yuvProcess_de1_0_out_stream_TVALID));
  system_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(processing_system7_0_FCLK_CLK0),
        .clk_out1(clk_wiz_0_clk_out1),
        .clk_out2(clk_wiz_0_clk_out2),
        .locked(clk_wiz_0_locked),
        .resetn(proc_sys_reset_100_peripheral_aresetn));
  system_hls_main_0_0 hls_main_0
       (.ap_clk(processing_system7_0_FCLK_CLK0),
        .ap_rst_n(proc_sys_reset_100_peripheral_aresetn),
        .input_r_TDATA(axi_vdma_2_M_AXIS_MM2S_TDATA),
        .input_r_TDEST(1'b0),
        .input_r_TID(1'b0),
        .input_r_TKEEP(axi_vdma_2_M_AXIS_MM2S_TKEEP),
        .input_r_TLAST(axi_vdma_2_M_AXIS_MM2S_TLAST),
        .input_r_TREADY(axi_vdma_2_M_AXIS_MM2S_TREADY),
        .input_r_TSTRB({1'b1,1'b1,1'b1}),
        .input_r_TUSER(axi_vdma_2_M_AXIS_MM2S_TUSER),
        .input_r_TVALID(axi_vdma_2_M_AXIS_MM2S_TVALID),
        .output_r_TDATA(hls_main_0_output_r_TDATA),
        .output_r_TLAST(hls_main_0_output_r_TLAST),
        .output_r_TREADY(hls_main_0_output_r_TREADY),
        .output_r_TUSER(hls_main_0_output_r_TUSER),
        .output_r_TVALID(hls_main_0_output_r_TVALID),
        .s_axi_AXILiteS_ARADDR(axi_interconnect_lite_M01_AXI_ARADDR[6:0]),
        .s_axi_AXILiteS_ARREADY(axi_interconnect_lite_M01_AXI_ARREADY),
        .s_axi_AXILiteS_ARVALID(axi_interconnect_lite_M01_AXI_ARVALID),
        .s_axi_AXILiteS_AWADDR(axi_interconnect_lite_M01_AXI_AWADDR[6:0]),
        .s_axi_AXILiteS_AWREADY(axi_interconnect_lite_M01_AXI_AWREADY),
        .s_axi_AXILiteS_AWVALID(axi_interconnect_lite_M01_AXI_AWVALID),
        .s_axi_AXILiteS_BREADY(axi_interconnect_lite_M01_AXI_BREADY),
        .s_axi_AXILiteS_BRESP(axi_interconnect_lite_M01_AXI_BRESP),
        .s_axi_AXILiteS_BVALID(axi_interconnect_lite_M01_AXI_BVALID),
        .s_axi_AXILiteS_RDATA(axi_interconnect_lite_M01_AXI_RDATA),
        .s_axi_AXILiteS_RREADY(axi_interconnect_lite_M01_AXI_RREADY),
        .s_axi_AXILiteS_RRESP(axi_interconnect_lite_M01_AXI_RRESP),
        .s_axi_AXILiteS_RVALID(axi_interconnect_lite_M01_AXI_RVALID),
        .s_axi_AXILiteS_WDATA(axi_interconnect_lite_M01_AXI_WDATA),
        .s_axi_AXILiteS_WREADY(axi_interconnect_lite_M01_AXI_WREADY),
        .s_axi_AXILiteS_WSTRB(axi_interconnect_lite_M01_AXI_WSTRB),
        .s_axi_AXILiteS_WVALID(axi_interconnect_lite_M01_AXI_WVALID));
  system_inner_ctrl_0_0 inner_ctrl_0
       (.ap_clk(processing_system7_0_FCLK_CLK0),
        .ap_rst_n(proc_sys_reset_100_peripheral_aresetn),
        .in_V(inner_ctrl_0_out_V),
        .out_V(inner_ctrl_0_out_V),
        .s_axi_AXILiteS_ARADDR(axi_interconnect_lite_M03_AXI_ARADDR[4:0]),
        .s_axi_AXILiteS_ARREADY(axi_interconnect_lite_M03_AXI_ARREADY),
        .s_axi_AXILiteS_ARVALID(axi_interconnect_lite_M03_AXI_ARVALID),
        .s_axi_AXILiteS_AWADDR(axi_interconnect_lite_M03_AXI_AWADDR[4:0]),
        .s_axi_AXILiteS_AWREADY(axi_interconnect_lite_M03_AXI_AWREADY),
        .s_axi_AXILiteS_AWVALID(axi_interconnect_lite_M03_AXI_AWVALID),
        .s_axi_AXILiteS_BREADY(axi_interconnect_lite_M03_AXI_BREADY),
        .s_axi_AXILiteS_BRESP(axi_interconnect_lite_M03_AXI_BRESP),
        .s_axi_AXILiteS_BVALID(axi_interconnect_lite_M03_AXI_BVALID),
        .s_axi_AXILiteS_RDATA(axi_interconnect_lite_M03_AXI_RDATA),
        .s_axi_AXILiteS_RREADY(axi_interconnect_lite_M03_AXI_RREADY),
        .s_axi_AXILiteS_RRESP(axi_interconnect_lite_M03_AXI_RRESP),
        .s_axi_AXILiteS_RVALID(axi_interconnect_lite_M03_AXI_RVALID),
        .s_axi_AXILiteS_WDATA(axi_interconnect_lite_M03_AXI_WDATA),
        .s_axi_AXILiteS_WREADY(axi_interconnect_lite_M03_AXI_WREADY),
        .s_axi_AXILiteS_WSTRB(axi_interconnect_lite_M03_AXI_WSTRB),
        .s_axi_AXILiteS_WVALID(axi_interconnect_lite_M03_AXI_WVALID));
  system_proc_sys_reset_0_0 proc_sys_reset_100
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(processing_system7_0_FCLK_RESET0_N),
        .interconnect_aresetn(ARESETN_1),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_100_peripheral_aresetn),
        .slowest_sync_clk(processing_system7_0_FCLK_CLK0));
  system_processing_system7_0_0 processing_system7_0
       (.DDR_Addr(DDR_addr[14:0]),
        .DDR_BankAddr(DDR_ba[2:0]),
        .DDR_CAS_n(DDR_cas_n),
        .DDR_CKE(DDR_cke),
        .DDR_CS_n(DDR_cs_n),
        .DDR_Clk(DDR_ck_p),
        .DDR_Clk_n(DDR_ck_n),
        .DDR_DM(DDR_dm[3:0]),
        .DDR_DQ(DDR_dq[31:0]),
        .DDR_DQS(DDR_dqs_p[3:0]),
        .DDR_DQS_n(DDR_dqs_n[3:0]),
        .DDR_DRSTB(DDR_reset_n),
        .DDR_ODT(DDR_odt),
        .DDR_RAS_n(DDR_ras_n),
        .DDR_VRN(FIXED_IO_ddr_vrn),
        .DDR_VRP(FIXED_IO_ddr_vrp),
        .DDR_WEB(DDR_we_n),
        .FCLK_CLK0(processing_system7_0_FCLK_CLK0),
        .FCLK_RESET0_N(processing_system7_0_FCLK_RESET0_N),
        .IRQ_F2P(xlconcat_0_dout),
        .MIO(FIXED_IO_mio[53:0]),
        .M_AXI_GP0_ACLK(processing_system7_0_FCLK_CLK0),
        .M_AXI_GP0_ARADDR(processing_system7_0_M_AXI_GP0_ARADDR),
        .M_AXI_GP0_ARBURST(processing_system7_0_M_AXI_GP0_ARBURST),
        .M_AXI_GP0_ARCACHE(processing_system7_0_M_AXI_GP0_ARCACHE),
        .M_AXI_GP0_ARID(processing_system7_0_M_AXI_GP0_ARID),
        .M_AXI_GP0_ARLEN(processing_system7_0_M_AXI_GP0_ARLEN),
        .M_AXI_GP0_ARLOCK(processing_system7_0_M_AXI_GP0_ARLOCK),
        .M_AXI_GP0_ARPROT(processing_system7_0_M_AXI_GP0_ARPROT),
        .M_AXI_GP0_ARQOS(processing_system7_0_M_AXI_GP0_ARQOS),
        .M_AXI_GP0_ARREADY(processing_system7_0_M_AXI_GP0_ARREADY),
        .M_AXI_GP0_ARSIZE(processing_system7_0_M_AXI_GP0_ARSIZE),
        .M_AXI_GP0_ARVALID(processing_system7_0_M_AXI_GP0_ARVALID),
        .M_AXI_GP0_AWADDR(processing_system7_0_M_AXI_GP0_AWADDR),
        .M_AXI_GP0_AWBURST(processing_system7_0_M_AXI_GP0_AWBURST),
        .M_AXI_GP0_AWCACHE(processing_system7_0_M_AXI_GP0_AWCACHE),
        .M_AXI_GP0_AWID(processing_system7_0_M_AXI_GP0_AWID),
        .M_AXI_GP0_AWLEN(processing_system7_0_M_AXI_GP0_AWLEN),
        .M_AXI_GP0_AWLOCK(processing_system7_0_M_AXI_GP0_AWLOCK),
        .M_AXI_GP0_AWPROT(processing_system7_0_M_AXI_GP0_AWPROT),
        .M_AXI_GP0_AWQOS(processing_system7_0_M_AXI_GP0_AWQOS),
        .M_AXI_GP0_AWREADY(processing_system7_0_M_AXI_GP0_AWREADY),
        .M_AXI_GP0_AWSIZE(processing_system7_0_M_AXI_GP0_AWSIZE),
        .M_AXI_GP0_AWVALID(processing_system7_0_M_AXI_GP0_AWVALID),
        .M_AXI_GP0_BID(processing_system7_0_M_AXI_GP0_BID),
        .M_AXI_GP0_BREADY(processing_system7_0_M_AXI_GP0_BREADY),
        .M_AXI_GP0_BRESP(processing_system7_0_M_AXI_GP0_BRESP),
        .M_AXI_GP0_BVALID(processing_system7_0_M_AXI_GP0_BVALID),
        .M_AXI_GP0_RDATA(processing_system7_0_M_AXI_GP0_RDATA),
        .M_AXI_GP0_RID(processing_system7_0_M_AXI_GP0_RID),
        .M_AXI_GP0_RLAST(processing_system7_0_M_AXI_GP0_RLAST),
        .M_AXI_GP0_RREADY(processing_system7_0_M_AXI_GP0_RREADY),
        .M_AXI_GP0_RRESP(processing_system7_0_M_AXI_GP0_RRESP),
        .M_AXI_GP0_RVALID(processing_system7_0_M_AXI_GP0_RVALID),
        .M_AXI_GP0_WDATA(processing_system7_0_M_AXI_GP0_WDATA),
        .M_AXI_GP0_WID(processing_system7_0_M_AXI_GP0_WID),
        .M_AXI_GP0_WLAST(processing_system7_0_M_AXI_GP0_WLAST),
        .M_AXI_GP0_WREADY(processing_system7_0_M_AXI_GP0_WREADY),
        .M_AXI_GP0_WSTRB(processing_system7_0_M_AXI_GP0_WSTRB),
        .M_AXI_GP0_WVALID(processing_system7_0_M_AXI_GP0_WVALID),
        .PS_CLK(FIXED_IO_ps_clk),
        .PS_PORB(FIXED_IO_ps_porb),
        .PS_SRSTB(FIXED_IO_ps_srstb),
        .S_AXI_HP0_ACLK(processing_system7_0_FCLK_CLK0),
        .S_AXI_HP0_ARADDR(smartconnect_0_M00_AXI_ARADDR),
        .S_AXI_HP0_ARBURST(smartconnect_0_M00_AXI_ARBURST),
        .S_AXI_HP0_ARCACHE(smartconnect_0_M00_AXI_ARCACHE),
        .S_AXI_HP0_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARLEN(smartconnect_0_M00_AXI_ARLEN),
        .S_AXI_HP0_ARLOCK(smartconnect_0_M00_AXI_ARLOCK),
        .S_AXI_HP0_ARPROT(smartconnect_0_M00_AXI_ARPROT),
        .S_AXI_HP0_ARQOS(smartconnect_0_M00_AXI_ARQOS),
        .S_AXI_HP0_ARREADY(smartconnect_0_M00_AXI_ARREADY),
        .S_AXI_HP0_ARSIZE(smartconnect_0_M00_AXI_ARSIZE),
        .S_AXI_HP0_ARVALID(smartconnect_0_M00_AXI_ARVALID),
        .S_AXI_HP0_AWADDR(smartconnect_0_M00_AXI_AWADDR),
        .S_AXI_HP0_AWBURST(smartconnect_0_M00_AXI_AWBURST),
        .S_AXI_HP0_AWCACHE(smartconnect_0_M00_AXI_AWCACHE),
        .S_AXI_HP0_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWLEN(smartconnect_0_M00_AXI_AWLEN),
        .S_AXI_HP0_AWLOCK(smartconnect_0_M00_AXI_AWLOCK),
        .S_AXI_HP0_AWPROT(smartconnect_0_M00_AXI_AWPROT),
        .S_AXI_HP0_AWQOS(smartconnect_0_M00_AXI_AWQOS),
        .S_AXI_HP0_AWREADY(smartconnect_0_M00_AXI_AWREADY),
        .S_AXI_HP0_AWSIZE(smartconnect_0_M00_AXI_AWSIZE),
        .S_AXI_HP0_AWVALID(smartconnect_0_M00_AXI_AWVALID),
        .S_AXI_HP0_BREADY(smartconnect_0_M00_AXI_BREADY),
        .S_AXI_HP0_BRESP(smartconnect_0_M00_AXI_BRESP),
        .S_AXI_HP0_BVALID(smartconnect_0_M00_AXI_BVALID),
        .S_AXI_HP0_RDATA(smartconnect_0_M00_AXI_RDATA),
        .S_AXI_HP0_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP0_RLAST(smartconnect_0_M00_AXI_RLAST),
        .S_AXI_HP0_RREADY(smartconnect_0_M00_AXI_RREADY),
        .S_AXI_HP0_RRESP(smartconnect_0_M00_AXI_RRESP),
        .S_AXI_HP0_RVALID(smartconnect_0_M00_AXI_RVALID),
        .S_AXI_HP0_WDATA(smartconnect_0_M00_AXI_WDATA),
        .S_AXI_HP0_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_WLAST(smartconnect_0_M00_AXI_WLAST),
        .S_AXI_HP0_WREADY(smartconnect_0_M00_AXI_WREADY),
        .S_AXI_HP0_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP0_WSTRB(smartconnect_0_M00_AXI_WSTRB),
        .S_AXI_HP0_WVALID(smartconnect_0_M00_AXI_WVALID));
  system_smartconnect_0_0 smartconnect_0
       (.M00_AXI_araddr(smartconnect_0_M00_AXI_ARADDR),
        .M00_AXI_arburst(smartconnect_0_M00_AXI_ARBURST),
        .M00_AXI_arcache(smartconnect_0_M00_AXI_ARCACHE),
        .M00_AXI_arlen(smartconnect_0_M00_AXI_ARLEN),
        .M00_AXI_arlock(smartconnect_0_M00_AXI_ARLOCK),
        .M00_AXI_arprot(smartconnect_0_M00_AXI_ARPROT),
        .M00_AXI_arqos(smartconnect_0_M00_AXI_ARQOS),
        .M00_AXI_arready(smartconnect_0_M00_AXI_ARREADY),
        .M00_AXI_arsize(smartconnect_0_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(smartconnect_0_M00_AXI_ARVALID),
        .M00_AXI_awaddr(smartconnect_0_M00_AXI_AWADDR),
        .M00_AXI_awburst(smartconnect_0_M00_AXI_AWBURST),
        .M00_AXI_awcache(smartconnect_0_M00_AXI_AWCACHE),
        .M00_AXI_awlen(smartconnect_0_M00_AXI_AWLEN),
        .M00_AXI_awlock(smartconnect_0_M00_AXI_AWLOCK),
        .M00_AXI_awprot(smartconnect_0_M00_AXI_AWPROT),
        .M00_AXI_awqos(smartconnect_0_M00_AXI_AWQOS),
        .M00_AXI_awready(smartconnect_0_M00_AXI_AWREADY),
        .M00_AXI_awsize(smartconnect_0_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(smartconnect_0_M00_AXI_AWVALID),
        .M00_AXI_bready(smartconnect_0_M00_AXI_BREADY),
        .M00_AXI_bresp(smartconnect_0_M00_AXI_BRESP),
        .M00_AXI_bvalid(smartconnect_0_M00_AXI_BVALID),
        .M00_AXI_rdata(smartconnect_0_M00_AXI_RDATA),
        .M00_AXI_rlast(smartconnect_0_M00_AXI_RLAST),
        .M00_AXI_rready(smartconnect_0_M00_AXI_RREADY),
        .M00_AXI_rresp(smartconnect_0_M00_AXI_RRESP),
        .M00_AXI_rvalid(smartconnect_0_M00_AXI_RVALID),
        .M00_AXI_wdata(smartconnect_0_M00_AXI_WDATA),
        .M00_AXI_wlast(smartconnect_0_M00_AXI_WLAST),
        .M00_AXI_wready(smartconnect_0_M00_AXI_WREADY),
        .M00_AXI_wstrb(smartconnect_0_M00_AXI_WSTRB),
        .M00_AXI_wvalid(smartconnect_0_M00_AXI_WVALID),
        .S00_AXI_araddr(axi_vdma_0_M_AXI_MM2S_ARADDR),
        .S00_AXI_arburst(axi_vdma_0_M_AXI_MM2S_ARBURST),
        .S00_AXI_arcache(axi_vdma_0_M_AXI_MM2S_ARCACHE),
        .S00_AXI_arlen(axi_vdma_0_M_AXI_MM2S_ARLEN),
        .S00_AXI_arlock(1'b0),
        .S00_AXI_arprot(axi_vdma_0_M_AXI_MM2S_ARPROT),
        .S00_AXI_arqos({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_arready(axi_vdma_0_M_AXI_MM2S_ARREADY),
        .S00_AXI_arsize(axi_vdma_0_M_AXI_MM2S_ARSIZE),
        .S00_AXI_arvalid(axi_vdma_0_M_AXI_MM2S_ARVALID),
        .S00_AXI_rdata(axi_vdma_0_M_AXI_MM2S_RDATA),
        .S00_AXI_rlast(axi_vdma_0_M_AXI_MM2S_RLAST),
        .S00_AXI_rready(axi_vdma_0_M_AXI_MM2S_RREADY),
        .S00_AXI_rresp(axi_vdma_0_M_AXI_MM2S_RRESP),
        .S00_AXI_rvalid(axi_vdma_0_M_AXI_MM2S_RVALID),
        .S01_AXI_awaddr(axi_vdma_0_M_AXI_S2MM_AWADDR),
        .S01_AXI_awburst(axi_vdma_0_M_AXI_S2MM_AWBURST),
        .S01_AXI_awcache(axi_vdma_0_M_AXI_S2MM_AWCACHE),
        .S01_AXI_awlen(axi_vdma_0_M_AXI_S2MM_AWLEN),
        .S01_AXI_awlock(1'b0),
        .S01_AXI_awprot(axi_vdma_0_M_AXI_S2MM_AWPROT),
        .S01_AXI_awqos({1'b0,1'b0,1'b0,1'b0}),
        .S01_AXI_awready(axi_vdma_0_M_AXI_S2MM_AWREADY),
        .S01_AXI_awsize(axi_vdma_0_M_AXI_S2MM_AWSIZE),
        .S01_AXI_awvalid(axi_vdma_0_M_AXI_S2MM_AWVALID),
        .S01_AXI_bready(axi_vdma_0_M_AXI_S2MM_BREADY),
        .S01_AXI_bresp(axi_vdma_0_M_AXI_S2MM_BRESP),
        .S01_AXI_bvalid(axi_vdma_0_M_AXI_S2MM_BVALID),
        .S01_AXI_wdata(axi_vdma_0_M_AXI_S2MM_WDATA),
        .S01_AXI_wlast(axi_vdma_0_M_AXI_S2MM_WLAST),
        .S01_AXI_wready(axi_vdma_0_M_AXI_S2MM_WREADY),
        .S01_AXI_wstrb(axi_vdma_0_M_AXI_S2MM_WSTRB),
        .S01_AXI_wvalid(axi_vdma_0_M_AXI_S2MM_WVALID),
        .S02_AXI_araddr(axi_vdma_1_M_AXI_MM2S_ARADDR),
        .S02_AXI_arburst(axi_vdma_1_M_AXI_MM2S_ARBURST),
        .S02_AXI_arcache(axi_vdma_1_M_AXI_MM2S_ARCACHE),
        .S02_AXI_arlen(axi_vdma_1_M_AXI_MM2S_ARLEN),
        .S02_AXI_arlock(1'b0),
        .S02_AXI_arprot(axi_vdma_1_M_AXI_MM2S_ARPROT),
        .S02_AXI_arqos({1'b0,1'b0,1'b0,1'b0}),
        .S02_AXI_arready(axi_vdma_1_M_AXI_MM2S_ARREADY),
        .S02_AXI_arsize(axi_vdma_1_M_AXI_MM2S_ARSIZE),
        .S02_AXI_arvalid(axi_vdma_1_M_AXI_MM2S_ARVALID),
        .S02_AXI_rdata(axi_vdma_1_M_AXI_MM2S_RDATA),
        .S02_AXI_rlast(axi_vdma_1_M_AXI_MM2S_RLAST),
        .S02_AXI_rready(axi_vdma_1_M_AXI_MM2S_RREADY),
        .S02_AXI_rresp(axi_vdma_1_M_AXI_MM2S_RRESP),
        .S02_AXI_rvalid(axi_vdma_1_M_AXI_MM2S_RVALID),
        .S03_AXI_awaddr(axi_vdma_1_M_AXI_S2MM_AWADDR),
        .S03_AXI_awburst(axi_vdma_1_M_AXI_S2MM_AWBURST),
        .S03_AXI_awcache(axi_vdma_1_M_AXI_S2MM_AWCACHE),
        .S03_AXI_awlen(axi_vdma_1_M_AXI_S2MM_AWLEN),
        .S03_AXI_awlock(1'b0),
        .S03_AXI_awprot(axi_vdma_1_M_AXI_S2MM_AWPROT),
        .S03_AXI_awqos({1'b0,1'b0,1'b0,1'b0}),
        .S03_AXI_awready(axi_vdma_1_M_AXI_S2MM_AWREADY),
        .S03_AXI_awsize(axi_vdma_1_M_AXI_S2MM_AWSIZE),
        .S03_AXI_awvalid(axi_vdma_1_M_AXI_S2MM_AWVALID),
        .S03_AXI_bready(axi_vdma_1_M_AXI_S2MM_BREADY),
        .S03_AXI_bresp(axi_vdma_1_M_AXI_S2MM_BRESP),
        .S03_AXI_bvalid(axi_vdma_1_M_AXI_S2MM_BVALID),
        .S03_AXI_wdata(axi_vdma_1_M_AXI_S2MM_WDATA),
        .S03_AXI_wlast(axi_vdma_1_M_AXI_S2MM_WLAST),
        .S03_AXI_wready(axi_vdma_1_M_AXI_S2MM_WREADY),
        .S03_AXI_wstrb(axi_vdma_1_M_AXI_S2MM_WSTRB),
        .S03_AXI_wvalid(axi_vdma_1_M_AXI_S2MM_WVALID),
        .S04_AXI_araddr(axi_vdma_2_M_AXI_MM2S_ARADDR),
        .S04_AXI_arburst(axi_vdma_2_M_AXI_MM2S_ARBURST),
        .S04_AXI_arcache(axi_vdma_2_M_AXI_MM2S_ARCACHE),
        .S04_AXI_arlen(axi_vdma_2_M_AXI_MM2S_ARLEN),
        .S04_AXI_arlock(1'b0),
        .S04_AXI_arprot(axi_vdma_2_M_AXI_MM2S_ARPROT),
        .S04_AXI_arqos({1'b0,1'b0,1'b0,1'b0}),
        .S04_AXI_arready(axi_vdma_2_M_AXI_MM2S_ARREADY),
        .S04_AXI_arsize(axi_vdma_2_M_AXI_MM2S_ARSIZE),
        .S04_AXI_arvalid(axi_vdma_2_M_AXI_MM2S_ARVALID),
        .S04_AXI_rdata(axi_vdma_2_M_AXI_MM2S_RDATA),
        .S04_AXI_rlast(axi_vdma_2_M_AXI_MM2S_RLAST),
        .S04_AXI_rready(axi_vdma_2_M_AXI_MM2S_RREADY),
        .S04_AXI_rresp(axi_vdma_2_M_AXI_MM2S_RRESP),
        .S04_AXI_rvalid(axi_vdma_2_M_AXI_MM2S_RVALID),
        .S05_AXI_awaddr(axi_vdma_2_M_AXI_S2MM_AWADDR),
        .S05_AXI_awburst(axi_vdma_2_M_AXI_S2MM_AWBURST),
        .S05_AXI_awcache(axi_vdma_2_M_AXI_S2MM_AWCACHE),
        .S05_AXI_awlen(axi_vdma_2_M_AXI_S2MM_AWLEN),
        .S05_AXI_awlock(1'b0),
        .S05_AXI_awprot(axi_vdma_2_M_AXI_S2MM_AWPROT),
        .S05_AXI_awqos({1'b0,1'b0,1'b0,1'b0}),
        .S05_AXI_awready(axi_vdma_2_M_AXI_S2MM_AWREADY),
        .S05_AXI_awsize(axi_vdma_2_M_AXI_S2MM_AWSIZE),
        .S05_AXI_awvalid(axi_vdma_2_M_AXI_S2MM_AWVALID),
        .S05_AXI_bready(axi_vdma_2_M_AXI_S2MM_BREADY),
        .S05_AXI_bresp(axi_vdma_2_M_AXI_S2MM_BRESP),
        .S05_AXI_bvalid(axi_vdma_2_M_AXI_S2MM_BVALID),
        .S05_AXI_wdata(axi_vdma_2_M_AXI_S2MM_WDATA),
        .S05_AXI_wlast(axi_vdma_2_M_AXI_S2MM_WLAST),
        .S05_AXI_wready(axi_vdma_2_M_AXI_S2MM_WREADY),
        .S05_AXI_wstrb(axi_vdma_2_M_AXI_S2MM_WSTRB),
        .S05_AXI_wvalid(axi_vdma_2_M_AXI_S2MM_WVALID),
        .aclk(processing_system7_0_FCLK_CLK0),
        .aresetn(proc_sys_reset_100_peripheral_aresetn));
  system_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(clk_wiz_0_locked),
        .Res(util_vector_logic_0_Res));
  system_util_vector_logic_1_0 util_vector_logic_1
       (.Op1(Key_Debounce_1_key_out),
        .Res(util_vector_logic_1_Res));
  system_util_vector_logic_1_1 util_vector_logic_2
       (.Op1(Key_Debounce_0_key_out),
        .Res(util_vector_logic_2_Res));
  system_v_axi4s_vid_out_0_0 v_axi4s_vid_out_0
       (.aclk(processing_system7_0_FCLK_CLK0),
        .aclken(clk_wiz_0_locked),
        .aresetn(clk_wiz_0_locked),
        .fid(1'b0),
        .s_axis_video_tdata(axi_vdma_1_M_AXIS_MM2S_TDATA),
        .s_axis_video_tlast(axi_vdma_1_M_AXIS_MM2S_TLAST),
        .s_axis_video_tready(axi_vdma_1_M_AXIS_MM2S_TREADY),
        .s_axis_video_tuser(axi_vdma_1_M_AXIS_MM2S_TUSER),
        .s_axis_video_tvalid(axi_vdma_1_M_AXIS_MM2S_TVALID),
        .vid_active_video(v_axi4s_vid_out_0_vid_io_out_ACTIVE_VIDEO),
        .vid_data(v_axi4s_vid_out_0_vid_io_out_DATA),
        .vid_hsync(v_axi4s_vid_out_0_vid_io_out_HSYNC),
        .vid_io_out_ce(clk_wiz_0_locked),
        .vid_io_out_clk(clk_wiz_0_clk_out1),
        .vid_io_out_reset(util_vector_logic_0_Res),
        .vid_vsync(v_axi4s_vid_out_0_vid_io_out_VSYNC),
        .vtg_active_video(v_tc_0_vtiming_out_ACTIVE_VIDEO),
        .vtg_ce(v_axi4s_vid_out_0_vtg_ce),
        .vtg_field_id(1'b0),
        .vtg_hblank(v_tc_0_vtiming_out_HBLANK),
        .vtg_hsync(v_tc_0_vtiming_out_HSYNC),
        .vtg_vblank(v_tc_0_vtiming_out_VBLANK),
        .vtg_vsync(v_tc_0_vtiming_out_VSYNC));
  system_v_tc_0_0 v_tc_0
       (.active_video_out(v_tc_0_vtiming_out_ACTIVE_VIDEO),
        .clk(clk_wiz_0_clk_out1),
        .clken(clk_wiz_0_locked),
        .gen_clken(v_axi4s_vid_out_0_vtg_ce),
        .hblank_out(v_tc_0_vtiming_out_HBLANK),
        .hsync_out(v_tc_0_vtiming_out_HSYNC),
        .resetn(clk_wiz_0_locked),
        .vblank_out(v_tc_0_vtiming_out_VBLANK),
        .vsync_out(v_tc_0_vtiming_out_VSYNC));
  system_v_vid_in_axi4s_0_0 v_vid_in_axi4s_0
       (.aclk(processing_system7_0_FCLK_CLK0),
        .aclken(clk_wiz_0_locked),
        .aresetn(clk_wiz_0_locked),
        .axis_enable(clk_wiz_0_locked),
        .m_axis_video_tdata(v_vid_in_axi4s_0_video_out_TDATA),
        .m_axis_video_tlast(v_vid_in_axi4s_0_video_out_TLAST),
        .m_axis_video_tready(v_vid_in_axi4s_0_video_out_TREADY),
        .m_axis_video_tuser(v_vid_in_axi4s_0_video_out_TUSER),
        .m_axis_video_tvalid(v_vid_in_axi4s_0_video_out_TVALID),
        .vid_active_video(HDMI_IN_Test_0_de_o),
        .vid_data(HDMI_IN_Test_0_rgb_o),
        .vid_field_id(1'b0),
        .vid_hblank(1'b0),
        .vid_hsync(HDMI_IN_Test_0_hs_o),
        .vid_io_in_ce(1'b1),
        .vid_io_in_clk(pclk_i_0_1),
        .vid_io_in_reset(util_vector_logic_0_Res),
        .vid_vblank(1'b0),
        .vid_vsync(HDMI_IN_Test_0_vs_o));
  system_video_concat_0_0 video_concat_0
       (.clk(processing_system7_0_FCLK_CLK0),
        .stream_in0_tdata(video_divide_0_stream_out0_TDATA),
        .stream_in0_tlast(video_divide_0_stream_out0_TLAST),
        .stream_in0_tready(video_divide_0_stream_out0_TREADY),
        .stream_in0_tuser(video_divide_0_stream_out0_TUSER),
        .stream_in0_tvalid(video_divide_0_stream_out0_TVALID),
        .stream_in1_tdata(hls_main_0_output_r_TDATA),
        .stream_in1_tlast(hls_main_0_output_r_TLAST),
        .stream_in1_tready(hls_main_0_output_r_TREADY),
        .stream_in1_tuser(hls_main_0_output_r_TUSER),
        .stream_in1_tvalid(hls_main_0_output_r_TVALID),
        .stream_in2_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .stream_in2_tlast(1'b0),
        .stream_in2_tuser(1'b0),
        .stream_in2_tvalid(xlconstant_0_dout),
        .stream_in3_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .stream_in3_tlast(1'b0),
        .stream_in3_tuser(1'b0),
        .stream_in3_tvalid(xlconstant_0_dout),
        .stream_out_tdata(video_concat_0_stream_out_TDATA),
        .stream_out_tlast(video_concat_0_stream_out_TLAST),
        .stream_out_tready(video_concat_0_stream_out_TREADY),
        .stream_out_tuser(video_concat_0_stream_out_TUSER),
        .stream_out_tvalid(video_concat_0_stream_out_TVALID),
        .switch(inner_ctrl_0_out_V));
  system_video_divide_0_0 video_divide_0
       (.clk(processing_system7_0_FCLK_CLK0),
        .stream_in_tdata(axi_vdma_0_M_AXIS_MM2S_TDATA),
        .stream_in_tlast(axi_vdma_0_M_AXIS_MM2S_TLAST),
        .stream_in_tready(axi_vdma_0_M_AXIS_MM2S_TREADY),
        .stream_in_tuser(axi_vdma_0_M_AXIS_MM2S_TUSER),
        .stream_in_tvalid(axi_vdma_0_M_AXIS_MM2S_TVALID),
        .stream_out0_tdata(video_divide_0_stream_out0_TDATA),
        .stream_out0_tlast(video_divide_0_stream_out0_TLAST),
        .stream_out0_tready(video_divide_0_stream_out0_TREADY),
        .stream_out0_tuser(video_divide_0_stream_out0_TUSER),
        .stream_out0_tvalid(video_divide_0_stream_out0_TVALID),
        .stream_out1_tdata(video_divide_0_stream_out1_TDATA),
        .stream_out1_tlast(video_divide_0_stream_out1_TLAST),
        .stream_out1_tready(video_divide_0_stream_out1_TREADY),
        .stream_out1_tuser(video_divide_0_stream_out1_TUSER),
        .stream_out1_tvalid(video_divide_0_stream_out1_TVALID),
        .stream_out2_tready(1'b1),
        .stream_out3_tready(1'b1),
        .switch(inner_ctrl_0_out_V));
  system_xlconcat_0_0 xlconcat_0
       (.In0(util_vector_logic_2_Res),
        .In1(util_vector_logic_1_Res),
        .dout(xlconcat_0_dout));
  system_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  system_yuvProcess_de1_0_0 yuvProcess_de1_0
       (.ap_clk(processing_system7_0_FCLK_CLK0),
        .ap_rst_n(proc_sys_reset_100_peripheral_aresetn),
        .in_stream_TDATA(video_divide_0_stream_out1_TDATA),
        .in_stream_TDEST(1'b0),
        .in_stream_TID(1'b0),
        .in_stream_TKEEP({1'b1,1'b1,1'b1}),
        .in_stream_TLAST(video_divide_0_stream_out1_TLAST),
        .in_stream_TREADY(video_divide_0_stream_out1_TREADY),
        .in_stream_TSTRB({1'b1,1'b1,1'b1}),
        .in_stream_TUSER(video_divide_0_stream_out1_TUSER),
        .in_stream_TVALID(video_divide_0_stream_out1_TVALID),
        .out_stream_TDATA(yuvProcess_de1_0_out_stream_TDATA),
        .out_stream_TKEEP(yuvProcess_de1_0_out_stream_TKEEP),
        .out_stream_TLAST(yuvProcess_de1_0_out_stream_TLAST),
        .out_stream_TREADY(yuvProcess_de1_0_out_stream_TREADY),
        .out_stream_TUSER(yuvProcess_de1_0_out_stream_TUSER),
        .out_stream_TVALID(yuvProcess_de1_0_out_stream_TVALID),
        .s_axi_AXILiteS_ARADDR(axi_interconnect_lite_M04_AXI_ARADDR[5:0]),
        .s_axi_AXILiteS_ARREADY(axi_interconnect_lite_M04_AXI_ARREADY),
        .s_axi_AXILiteS_ARVALID(axi_interconnect_lite_M04_AXI_ARVALID),
        .s_axi_AXILiteS_AWADDR(axi_interconnect_lite_M04_AXI_AWADDR[5:0]),
        .s_axi_AXILiteS_AWREADY(axi_interconnect_lite_M04_AXI_AWREADY),
        .s_axi_AXILiteS_AWVALID(axi_interconnect_lite_M04_AXI_AWVALID),
        .s_axi_AXILiteS_BREADY(axi_interconnect_lite_M04_AXI_BREADY),
        .s_axi_AXILiteS_BRESP(axi_interconnect_lite_M04_AXI_BRESP),
        .s_axi_AXILiteS_BVALID(axi_interconnect_lite_M04_AXI_BVALID),
        .s_axi_AXILiteS_RDATA(axi_interconnect_lite_M04_AXI_RDATA),
        .s_axi_AXILiteS_RREADY(axi_interconnect_lite_M04_AXI_RREADY),
        .s_axi_AXILiteS_RRESP(axi_interconnect_lite_M04_AXI_RRESP),
        .s_axi_AXILiteS_RVALID(axi_interconnect_lite_M04_AXI_RVALID),
        .s_axi_AXILiteS_WDATA(axi_interconnect_lite_M04_AXI_WDATA),
        .s_axi_AXILiteS_WREADY(axi_interconnect_lite_M04_AXI_WREADY),
        .s_axi_AXILiteS_WSTRB(axi_interconnect_lite_M04_AXI_WSTRB),
        .s_axi_AXILiteS_WVALID(axi_interconnect_lite_M04_AXI_WVALID));
endmodule

module system_axi_interconnect_1_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M02_ACLK,
    M02_ARESETN,
    M02_AXI_araddr,
    M02_AXI_arready,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awready,
    M02_AXI_awvalid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wready,
    M02_AXI_wvalid,
    M03_ACLK,
    M03_ARESETN,
    M03_AXI_araddr,
    M03_AXI_arready,
    M03_AXI_arvalid,
    M03_AXI_awaddr,
    M03_AXI_awready,
    M03_AXI_awvalid,
    M03_AXI_bready,
    M03_AXI_bresp,
    M03_AXI_bvalid,
    M03_AXI_rdata,
    M03_AXI_rready,
    M03_AXI_rresp,
    M03_AXI_rvalid,
    M03_AXI_wdata,
    M03_AXI_wready,
    M03_AXI_wstrb,
    M03_AXI_wvalid,
    M04_ACLK,
    M04_ARESETN,
    M04_AXI_araddr,
    M04_AXI_arready,
    M04_AXI_arvalid,
    M04_AXI_awaddr,
    M04_AXI_awready,
    M04_AXI_awvalid,
    M04_AXI_bready,
    M04_AXI_bresp,
    M04_AXI_bvalid,
    M04_AXI_rdata,
    M04_AXI_rready,
    M04_AXI_rresp,
    M04_AXI_rvalid,
    M04_AXI_wdata,
    M04_AXI_wready,
    M04_AXI_wstrb,
    M04_AXI_wvalid,
    M05_ACLK,
    M05_ARESETN,
    M05_AXI_araddr,
    M05_AXI_arready,
    M05_AXI_arvalid,
    M05_AXI_awaddr,
    M05_AXI_awready,
    M05_AXI_awvalid,
    M05_AXI_bready,
    M05_AXI_bresp,
    M05_AXI_bvalid,
    M05_AXI_rdata,
    M05_AXI_rready,
    M05_AXI_rresp,
    M05_AXI_rvalid,
    M05_AXI_wdata,
    M05_AXI_wready,
    M05_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wid,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  input [0:0]M00_AXI_arready;
  output [0:0]M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  input [0:0]M00_AXI_awready;
  output [0:0]M00_AXI_awvalid;
  output [0:0]M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input [0:0]M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output [0:0]M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input [0:0]M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input [0:0]M00_AXI_wready;
  output [0:0]M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [31:0]M01_AXI_araddr;
  input M01_AXI_arready;
  output M01_AXI_arvalid;
  output [31:0]M01_AXI_awaddr;
  input M01_AXI_awready;
  output M01_AXI_awvalid;
  output M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  input M02_ACLK;
  input M02_ARESETN;
  output [31:0]M02_AXI_araddr;
  input M02_AXI_arready;
  output M02_AXI_arvalid;
  output [31:0]M02_AXI_awaddr;
  input M02_AXI_awready;
  output M02_AXI_awvalid;
  output M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  output M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  input M02_AXI_wready;
  output M02_AXI_wvalid;
  input M03_ACLK;
  input M03_ARESETN;
  output [31:0]M03_AXI_araddr;
  input M03_AXI_arready;
  output M03_AXI_arvalid;
  output [31:0]M03_AXI_awaddr;
  input M03_AXI_awready;
  output M03_AXI_awvalid;
  output M03_AXI_bready;
  input [1:0]M03_AXI_bresp;
  input M03_AXI_bvalid;
  input [31:0]M03_AXI_rdata;
  output M03_AXI_rready;
  input [1:0]M03_AXI_rresp;
  input M03_AXI_rvalid;
  output [31:0]M03_AXI_wdata;
  input M03_AXI_wready;
  output [3:0]M03_AXI_wstrb;
  output M03_AXI_wvalid;
  input M04_ACLK;
  input M04_ARESETN;
  output [31:0]M04_AXI_araddr;
  input M04_AXI_arready;
  output M04_AXI_arvalid;
  output [31:0]M04_AXI_awaddr;
  input M04_AXI_awready;
  output M04_AXI_awvalid;
  output M04_AXI_bready;
  input [1:0]M04_AXI_bresp;
  input M04_AXI_bvalid;
  input [31:0]M04_AXI_rdata;
  output M04_AXI_rready;
  input [1:0]M04_AXI_rresp;
  input M04_AXI_rvalid;
  output [31:0]M04_AXI_wdata;
  input M04_AXI_wready;
  output [3:0]M04_AXI_wstrb;
  output M04_AXI_wvalid;
  input M05_ACLK;
  input M05_ARESETN;
  output [31:0]M05_AXI_araddr;
  input M05_AXI_arready;
  output M05_AXI_arvalid;
  output [31:0]M05_AXI_awaddr;
  input M05_AXI_awready;
  output M05_AXI_awvalid;
  output M05_AXI_bready;
  input [1:0]M05_AXI_bresp;
  input M05_AXI_bvalid;
  input [31:0]M05_AXI_rdata;
  output M05_AXI_rready;
  input [1:0]M05_AXI_rresp;
  input M05_AXI_rvalid;
  output [31:0]M05_AXI_wdata;
  input M05_AXI_wready;
  output M05_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [11:0]S00_AXI_arid;
  input [3:0]S00_AXI_arlen;
  input [1:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [11:0]S00_AXI_awid;
  input [3:0]S00_AXI_awlen;
  input [1:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [11:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  output [11:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  input [11:0]S00_AXI_wid;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire M00_ACLK_1;
  wire M00_ARESETN_1;
  wire M01_ACLK_1;
  wire M01_ARESETN_1;
  wire M02_ACLK_1;
  wire M02_ARESETN_1;
  wire M03_ACLK_1;
  wire M03_ARESETN_1;
  wire M04_ACLK_1;
  wire M04_ARESETN_1;
  wire M05_ACLK_1;
  wire M05_ARESETN_1;
  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire axi_interconnect_lite_ACLK_net;
  wire axi_interconnect_lite_ARESETN_net;
  wire [31:0]axi_interconnect_lite_to_s00_couplers_ARADDR;
  wire [1:0]axi_interconnect_lite_to_s00_couplers_ARBURST;
  wire [3:0]axi_interconnect_lite_to_s00_couplers_ARCACHE;
  wire [11:0]axi_interconnect_lite_to_s00_couplers_ARID;
  wire [3:0]axi_interconnect_lite_to_s00_couplers_ARLEN;
  wire [1:0]axi_interconnect_lite_to_s00_couplers_ARLOCK;
  wire [2:0]axi_interconnect_lite_to_s00_couplers_ARPROT;
  wire [3:0]axi_interconnect_lite_to_s00_couplers_ARQOS;
  wire axi_interconnect_lite_to_s00_couplers_ARREADY;
  wire [2:0]axi_interconnect_lite_to_s00_couplers_ARSIZE;
  wire axi_interconnect_lite_to_s00_couplers_ARVALID;
  wire [31:0]axi_interconnect_lite_to_s00_couplers_AWADDR;
  wire [1:0]axi_interconnect_lite_to_s00_couplers_AWBURST;
  wire [3:0]axi_interconnect_lite_to_s00_couplers_AWCACHE;
  wire [11:0]axi_interconnect_lite_to_s00_couplers_AWID;
  wire [3:0]axi_interconnect_lite_to_s00_couplers_AWLEN;
  wire [1:0]axi_interconnect_lite_to_s00_couplers_AWLOCK;
  wire [2:0]axi_interconnect_lite_to_s00_couplers_AWPROT;
  wire [3:0]axi_interconnect_lite_to_s00_couplers_AWQOS;
  wire axi_interconnect_lite_to_s00_couplers_AWREADY;
  wire [2:0]axi_interconnect_lite_to_s00_couplers_AWSIZE;
  wire axi_interconnect_lite_to_s00_couplers_AWVALID;
  wire [11:0]axi_interconnect_lite_to_s00_couplers_BID;
  wire axi_interconnect_lite_to_s00_couplers_BREADY;
  wire [1:0]axi_interconnect_lite_to_s00_couplers_BRESP;
  wire axi_interconnect_lite_to_s00_couplers_BVALID;
  wire [31:0]axi_interconnect_lite_to_s00_couplers_RDATA;
  wire [11:0]axi_interconnect_lite_to_s00_couplers_RID;
  wire axi_interconnect_lite_to_s00_couplers_RLAST;
  wire axi_interconnect_lite_to_s00_couplers_RREADY;
  wire [1:0]axi_interconnect_lite_to_s00_couplers_RRESP;
  wire axi_interconnect_lite_to_s00_couplers_RVALID;
  wire [31:0]axi_interconnect_lite_to_s00_couplers_WDATA;
  wire [11:0]axi_interconnect_lite_to_s00_couplers_WID;
  wire axi_interconnect_lite_to_s00_couplers_WLAST;
  wire axi_interconnect_lite_to_s00_couplers_WREADY;
  wire [3:0]axi_interconnect_lite_to_s00_couplers_WSTRB;
  wire axi_interconnect_lite_to_s00_couplers_WVALID;
  wire [31:0]m00_couplers_to_axi_interconnect_lite_ARADDR;
  wire [0:0]m00_couplers_to_axi_interconnect_lite_ARREADY;
  wire [0:0]m00_couplers_to_axi_interconnect_lite_ARVALID;
  wire [31:0]m00_couplers_to_axi_interconnect_lite_AWADDR;
  wire [0:0]m00_couplers_to_axi_interconnect_lite_AWREADY;
  wire [0:0]m00_couplers_to_axi_interconnect_lite_AWVALID;
  wire [0:0]m00_couplers_to_axi_interconnect_lite_BREADY;
  wire [1:0]m00_couplers_to_axi_interconnect_lite_BRESP;
  wire [0:0]m00_couplers_to_axi_interconnect_lite_BVALID;
  wire [31:0]m00_couplers_to_axi_interconnect_lite_RDATA;
  wire [0:0]m00_couplers_to_axi_interconnect_lite_RREADY;
  wire [1:0]m00_couplers_to_axi_interconnect_lite_RRESP;
  wire [0:0]m00_couplers_to_axi_interconnect_lite_RVALID;
  wire [31:0]m00_couplers_to_axi_interconnect_lite_WDATA;
  wire [0:0]m00_couplers_to_axi_interconnect_lite_WREADY;
  wire [0:0]m00_couplers_to_axi_interconnect_lite_WVALID;
  wire [31:0]m01_couplers_to_axi_interconnect_lite_ARADDR;
  wire m01_couplers_to_axi_interconnect_lite_ARREADY;
  wire m01_couplers_to_axi_interconnect_lite_ARVALID;
  wire [31:0]m01_couplers_to_axi_interconnect_lite_AWADDR;
  wire m01_couplers_to_axi_interconnect_lite_AWREADY;
  wire m01_couplers_to_axi_interconnect_lite_AWVALID;
  wire m01_couplers_to_axi_interconnect_lite_BREADY;
  wire [1:0]m01_couplers_to_axi_interconnect_lite_BRESP;
  wire m01_couplers_to_axi_interconnect_lite_BVALID;
  wire [31:0]m01_couplers_to_axi_interconnect_lite_RDATA;
  wire m01_couplers_to_axi_interconnect_lite_RREADY;
  wire [1:0]m01_couplers_to_axi_interconnect_lite_RRESP;
  wire m01_couplers_to_axi_interconnect_lite_RVALID;
  wire [31:0]m01_couplers_to_axi_interconnect_lite_WDATA;
  wire m01_couplers_to_axi_interconnect_lite_WREADY;
  wire [3:0]m01_couplers_to_axi_interconnect_lite_WSTRB;
  wire m01_couplers_to_axi_interconnect_lite_WVALID;
  wire [31:0]m02_couplers_to_axi_interconnect_lite_ARADDR;
  wire m02_couplers_to_axi_interconnect_lite_ARREADY;
  wire m02_couplers_to_axi_interconnect_lite_ARVALID;
  wire [31:0]m02_couplers_to_axi_interconnect_lite_AWADDR;
  wire m02_couplers_to_axi_interconnect_lite_AWREADY;
  wire m02_couplers_to_axi_interconnect_lite_AWVALID;
  wire m02_couplers_to_axi_interconnect_lite_BREADY;
  wire [1:0]m02_couplers_to_axi_interconnect_lite_BRESP;
  wire m02_couplers_to_axi_interconnect_lite_BVALID;
  wire [31:0]m02_couplers_to_axi_interconnect_lite_RDATA;
  wire m02_couplers_to_axi_interconnect_lite_RREADY;
  wire [1:0]m02_couplers_to_axi_interconnect_lite_RRESP;
  wire m02_couplers_to_axi_interconnect_lite_RVALID;
  wire [31:0]m02_couplers_to_axi_interconnect_lite_WDATA;
  wire m02_couplers_to_axi_interconnect_lite_WREADY;
  wire m02_couplers_to_axi_interconnect_lite_WVALID;
  wire [31:0]m03_couplers_to_axi_interconnect_lite_ARADDR;
  wire m03_couplers_to_axi_interconnect_lite_ARREADY;
  wire m03_couplers_to_axi_interconnect_lite_ARVALID;
  wire [31:0]m03_couplers_to_axi_interconnect_lite_AWADDR;
  wire m03_couplers_to_axi_interconnect_lite_AWREADY;
  wire m03_couplers_to_axi_interconnect_lite_AWVALID;
  wire m03_couplers_to_axi_interconnect_lite_BREADY;
  wire [1:0]m03_couplers_to_axi_interconnect_lite_BRESP;
  wire m03_couplers_to_axi_interconnect_lite_BVALID;
  wire [31:0]m03_couplers_to_axi_interconnect_lite_RDATA;
  wire m03_couplers_to_axi_interconnect_lite_RREADY;
  wire [1:0]m03_couplers_to_axi_interconnect_lite_RRESP;
  wire m03_couplers_to_axi_interconnect_lite_RVALID;
  wire [31:0]m03_couplers_to_axi_interconnect_lite_WDATA;
  wire m03_couplers_to_axi_interconnect_lite_WREADY;
  wire [3:0]m03_couplers_to_axi_interconnect_lite_WSTRB;
  wire m03_couplers_to_axi_interconnect_lite_WVALID;
  wire [31:0]m04_couplers_to_axi_interconnect_lite_ARADDR;
  wire m04_couplers_to_axi_interconnect_lite_ARREADY;
  wire m04_couplers_to_axi_interconnect_lite_ARVALID;
  wire [31:0]m04_couplers_to_axi_interconnect_lite_AWADDR;
  wire m04_couplers_to_axi_interconnect_lite_AWREADY;
  wire m04_couplers_to_axi_interconnect_lite_AWVALID;
  wire m04_couplers_to_axi_interconnect_lite_BREADY;
  wire [1:0]m04_couplers_to_axi_interconnect_lite_BRESP;
  wire m04_couplers_to_axi_interconnect_lite_BVALID;
  wire [31:0]m04_couplers_to_axi_interconnect_lite_RDATA;
  wire m04_couplers_to_axi_interconnect_lite_RREADY;
  wire [1:0]m04_couplers_to_axi_interconnect_lite_RRESP;
  wire m04_couplers_to_axi_interconnect_lite_RVALID;
  wire [31:0]m04_couplers_to_axi_interconnect_lite_WDATA;
  wire m04_couplers_to_axi_interconnect_lite_WREADY;
  wire [3:0]m04_couplers_to_axi_interconnect_lite_WSTRB;
  wire m04_couplers_to_axi_interconnect_lite_WVALID;
  wire [31:0]m05_couplers_to_axi_interconnect_lite_ARADDR;
  wire m05_couplers_to_axi_interconnect_lite_ARREADY;
  wire m05_couplers_to_axi_interconnect_lite_ARVALID;
  wire [31:0]m05_couplers_to_axi_interconnect_lite_AWADDR;
  wire m05_couplers_to_axi_interconnect_lite_AWREADY;
  wire m05_couplers_to_axi_interconnect_lite_AWVALID;
  wire m05_couplers_to_axi_interconnect_lite_BREADY;
  wire [1:0]m05_couplers_to_axi_interconnect_lite_BRESP;
  wire m05_couplers_to_axi_interconnect_lite_BVALID;
  wire [31:0]m05_couplers_to_axi_interconnect_lite_RDATA;
  wire m05_couplers_to_axi_interconnect_lite_RREADY;
  wire [1:0]m05_couplers_to_axi_interconnect_lite_RRESP;
  wire m05_couplers_to_axi_interconnect_lite_RVALID;
  wire [31:0]m05_couplers_to_axi_interconnect_lite_WDATA;
  wire m05_couplers_to_axi_interconnect_lite_WREADY;
  wire m05_couplers_to_axi_interconnect_lite_WVALID;
  wire [31:0]s00_couplers_to_xbar_ARADDR;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire s00_couplers_to_xbar_ARVALID;
  wire [31:0]s00_couplers_to_xbar_AWADDR;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [31:0]xbar_to_m00_couplers_ARADDR;
  wire [0:0]xbar_to_m00_couplers_ARREADY;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [31:0]xbar_to_m00_couplers_AWADDR;
  wire [0:0]xbar_to_m00_couplers_AWREADY;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire [0:0]xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire [0:0]xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire [0:0]xbar_to_m00_couplers_WREADY;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [63:32]xbar_to_m01_couplers_ARADDR;
  wire xbar_to_m01_couplers_ARREADY;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [63:32]xbar_to_m01_couplers_AWADDR;
  wire xbar_to_m01_couplers_AWREADY;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire xbar_to_m01_couplers_BVALID;
  wire [31:0]xbar_to_m01_couplers_RDATA;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire xbar_to_m01_couplers_RVALID;
  wire [63:32]xbar_to_m01_couplers_WDATA;
  wire xbar_to_m01_couplers_WREADY;
  wire [7:4]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;
  wire [95:64]xbar_to_m02_couplers_ARADDR;
  wire xbar_to_m02_couplers_ARREADY;
  wire [2:2]xbar_to_m02_couplers_ARVALID;
  wire [95:64]xbar_to_m02_couplers_AWADDR;
  wire xbar_to_m02_couplers_AWREADY;
  wire [2:2]xbar_to_m02_couplers_AWVALID;
  wire [2:2]xbar_to_m02_couplers_BREADY;
  wire [1:0]xbar_to_m02_couplers_BRESP;
  wire xbar_to_m02_couplers_BVALID;
  wire [31:0]xbar_to_m02_couplers_RDATA;
  wire [2:2]xbar_to_m02_couplers_RREADY;
  wire [1:0]xbar_to_m02_couplers_RRESP;
  wire xbar_to_m02_couplers_RVALID;
  wire [95:64]xbar_to_m02_couplers_WDATA;
  wire xbar_to_m02_couplers_WREADY;
  wire [2:2]xbar_to_m02_couplers_WVALID;
  wire [127:96]xbar_to_m03_couplers_ARADDR;
  wire xbar_to_m03_couplers_ARREADY;
  wire [3:3]xbar_to_m03_couplers_ARVALID;
  wire [127:96]xbar_to_m03_couplers_AWADDR;
  wire xbar_to_m03_couplers_AWREADY;
  wire [3:3]xbar_to_m03_couplers_AWVALID;
  wire [3:3]xbar_to_m03_couplers_BREADY;
  wire [1:0]xbar_to_m03_couplers_BRESP;
  wire xbar_to_m03_couplers_BVALID;
  wire [31:0]xbar_to_m03_couplers_RDATA;
  wire [3:3]xbar_to_m03_couplers_RREADY;
  wire [1:0]xbar_to_m03_couplers_RRESP;
  wire xbar_to_m03_couplers_RVALID;
  wire [127:96]xbar_to_m03_couplers_WDATA;
  wire xbar_to_m03_couplers_WREADY;
  wire [15:12]xbar_to_m03_couplers_WSTRB;
  wire [3:3]xbar_to_m03_couplers_WVALID;
  wire [159:128]xbar_to_m04_couplers_ARADDR;
  wire xbar_to_m04_couplers_ARREADY;
  wire [4:4]xbar_to_m04_couplers_ARVALID;
  wire [159:128]xbar_to_m04_couplers_AWADDR;
  wire xbar_to_m04_couplers_AWREADY;
  wire [4:4]xbar_to_m04_couplers_AWVALID;
  wire [4:4]xbar_to_m04_couplers_BREADY;
  wire [1:0]xbar_to_m04_couplers_BRESP;
  wire xbar_to_m04_couplers_BVALID;
  wire [31:0]xbar_to_m04_couplers_RDATA;
  wire [4:4]xbar_to_m04_couplers_RREADY;
  wire [1:0]xbar_to_m04_couplers_RRESP;
  wire xbar_to_m04_couplers_RVALID;
  wire [159:128]xbar_to_m04_couplers_WDATA;
  wire xbar_to_m04_couplers_WREADY;
  wire [19:16]xbar_to_m04_couplers_WSTRB;
  wire [4:4]xbar_to_m04_couplers_WVALID;
  wire [191:160]xbar_to_m05_couplers_ARADDR;
  wire xbar_to_m05_couplers_ARREADY;
  wire [5:5]xbar_to_m05_couplers_ARVALID;
  wire [191:160]xbar_to_m05_couplers_AWADDR;
  wire xbar_to_m05_couplers_AWREADY;
  wire [5:5]xbar_to_m05_couplers_AWVALID;
  wire [5:5]xbar_to_m05_couplers_BREADY;
  wire [1:0]xbar_to_m05_couplers_BRESP;
  wire xbar_to_m05_couplers_BVALID;
  wire [31:0]xbar_to_m05_couplers_RDATA;
  wire [5:5]xbar_to_m05_couplers_RREADY;
  wire [1:0]xbar_to_m05_couplers_RRESP;
  wire xbar_to_m05_couplers_RVALID;
  wire [191:160]xbar_to_m05_couplers_WDATA;
  wire xbar_to_m05_couplers_WREADY;
  wire [5:5]xbar_to_m05_couplers_WVALID;
  wire [23:0]NLW_xbar_m_axi_wstrb_UNCONNECTED;

  assign M00_ACLK_1 = M00_ACLK;
  assign M00_ARESETN_1 = M00_ARESETN;
  assign M00_AXI_araddr[31:0] = m00_couplers_to_axi_interconnect_lite_ARADDR;
  assign M00_AXI_arvalid[0] = m00_couplers_to_axi_interconnect_lite_ARVALID;
  assign M00_AXI_awaddr[31:0] = m00_couplers_to_axi_interconnect_lite_AWADDR;
  assign M00_AXI_awvalid[0] = m00_couplers_to_axi_interconnect_lite_AWVALID;
  assign M00_AXI_bready[0] = m00_couplers_to_axi_interconnect_lite_BREADY;
  assign M00_AXI_rready[0] = m00_couplers_to_axi_interconnect_lite_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_axi_interconnect_lite_WDATA;
  assign M00_AXI_wvalid[0] = m00_couplers_to_axi_interconnect_lite_WVALID;
  assign M01_ACLK_1 = M01_ACLK;
  assign M01_ARESETN_1 = M01_ARESETN;
  assign M01_AXI_araddr[31:0] = m01_couplers_to_axi_interconnect_lite_ARADDR;
  assign M01_AXI_arvalid = m01_couplers_to_axi_interconnect_lite_ARVALID;
  assign M01_AXI_awaddr[31:0] = m01_couplers_to_axi_interconnect_lite_AWADDR;
  assign M01_AXI_awvalid = m01_couplers_to_axi_interconnect_lite_AWVALID;
  assign M01_AXI_bready = m01_couplers_to_axi_interconnect_lite_BREADY;
  assign M01_AXI_rready = m01_couplers_to_axi_interconnect_lite_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_axi_interconnect_lite_WDATA;
  assign M01_AXI_wstrb[3:0] = m01_couplers_to_axi_interconnect_lite_WSTRB;
  assign M01_AXI_wvalid = m01_couplers_to_axi_interconnect_lite_WVALID;
  assign M02_ACLK_1 = M02_ACLK;
  assign M02_ARESETN_1 = M02_ARESETN;
  assign M02_AXI_araddr[31:0] = m02_couplers_to_axi_interconnect_lite_ARADDR;
  assign M02_AXI_arvalid = m02_couplers_to_axi_interconnect_lite_ARVALID;
  assign M02_AXI_awaddr[31:0] = m02_couplers_to_axi_interconnect_lite_AWADDR;
  assign M02_AXI_awvalid = m02_couplers_to_axi_interconnect_lite_AWVALID;
  assign M02_AXI_bready = m02_couplers_to_axi_interconnect_lite_BREADY;
  assign M02_AXI_rready = m02_couplers_to_axi_interconnect_lite_RREADY;
  assign M02_AXI_wdata[31:0] = m02_couplers_to_axi_interconnect_lite_WDATA;
  assign M02_AXI_wvalid = m02_couplers_to_axi_interconnect_lite_WVALID;
  assign M03_ACLK_1 = M03_ACLK;
  assign M03_ARESETN_1 = M03_ARESETN;
  assign M03_AXI_araddr[31:0] = m03_couplers_to_axi_interconnect_lite_ARADDR;
  assign M03_AXI_arvalid = m03_couplers_to_axi_interconnect_lite_ARVALID;
  assign M03_AXI_awaddr[31:0] = m03_couplers_to_axi_interconnect_lite_AWADDR;
  assign M03_AXI_awvalid = m03_couplers_to_axi_interconnect_lite_AWVALID;
  assign M03_AXI_bready = m03_couplers_to_axi_interconnect_lite_BREADY;
  assign M03_AXI_rready = m03_couplers_to_axi_interconnect_lite_RREADY;
  assign M03_AXI_wdata[31:0] = m03_couplers_to_axi_interconnect_lite_WDATA;
  assign M03_AXI_wstrb[3:0] = m03_couplers_to_axi_interconnect_lite_WSTRB;
  assign M03_AXI_wvalid = m03_couplers_to_axi_interconnect_lite_WVALID;
  assign M04_ACLK_1 = M04_ACLK;
  assign M04_ARESETN_1 = M04_ARESETN;
  assign M04_AXI_araddr[31:0] = m04_couplers_to_axi_interconnect_lite_ARADDR;
  assign M04_AXI_arvalid = m04_couplers_to_axi_interconnect_lite_ARVALID;
  assign M04_AXI_awaddr[31:0] = m04_couplers_to_axi_interconnect_lite_AWADDR;
  assign M04_AXI_awvalid = m04_couplers_to_axi_interconnect_lite_AWVALID;
  assign M04_AXI_bready = m04_couplers_to_axi_interconnect_lite_BREADY;
  assign M04_AXI_rready = m04_couplers_to_axi_interconnect_lite_RREADY;
  assign M04_AXI_wdata[31:0] = m04_couplers_to_axi_interconnect_lite_WDATA;
  assign M04_AXI_wstrb[3:0] = m04_couplers_to_axi_interconnect_lite_WSTRB;
  assign M04_AXI_wvalid = m04_couplers_to_axi_interconnect_lite_WVALID;
  assign M05_ACLK_1 = M05_ACLK;
  assign M05_ARESETN_1 = M05_ARESETN;
  assign M05_AXI_araddr[31:0] = m05_couplers_to_axi_interconnect_lite_ARADDR;
  assign M05_AXI_arvalid = m05_couplers_to_axi_interconnect_lite_ARVALID;
  assign M05_AXI_awaddr[31:0] = m05_couplers_to_axi_interconnect_lite_AWADDR;
  assign M05_AXI_awvalid = m05_couplers_to_axi_interconnect_lite_AWVALID;
  assign M05_AXI_bready = m05_couplers_to_axi_interconnect_lite_BREADY;
  assign M05_AXI_rready = m05_couplers_to_axi_interconnect_lite_RREADY;
  assign M05_AXI_wdata[31:0] = m05_couplers_to_axi_interconnect_lite_WDATA;
  assign M05_AXI_wvalid = m05_couplers_to_axi_interconnect_lite_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = axi_interconnect_lite_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = axi_interconnect_lite_to_s00_couplers_AWREADY;
  assign S00_AXI_bid[11:0] = axi_interconnect_lite_to_s00_couplers_BID;
  assign S00_AXI_bresp[1:0] = axi_interconnect_lite_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = axi_interconnect_lite_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = axi_interconnect_lite_to_s00_couplers_RDATA;
  assign S00_AXI_rid[11:0] = axi_interconnect_lite_to_s00_couplers_RID;
  assign S00_AXI_rlast = axi_interconnect_lite_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = axi_interconnect_lite_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = axi_interconnect_lite_to_s00_couplers_RVALID;
  assign S00_AXI_wready = axi_interconnect_lite_to_s00_couplers_WREADY;
  assign axi_interconnect_lite_ACLK_net = ACLK;
  assign axi_interconnect_lite_ARESETN_net = ARESETN;
  assign axi_interconnect_lite_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign axi_interconnect_lite_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign axi_interconnect_lite_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign axi_interconnect_lite_to_s00_couplers_ARID = S00_AXI_arid[11:0];
  assign axi_interconnect_lite_to_s00_couplers_ARLEN = S00_AXI_arlen[3:0];
  assign axi_interconnect_lite_to_s00_couplers_ARLOCK = S00_AXI_arlock[1:0];
  assign axi_interconnect_lite_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign axi_interconnect_lite_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign axi_interconnect_lite_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign axi_interconnect_lite_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign axi_interconnect_lite_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign axi_interconnect_lite_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign axi_interconnect_lite_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign axi_interconnect_lite_to_s00_couplers_AWID = S00_AXI_awid[11:0];
  assign axi_interconnect_lite_to_s00_couplers_AWLEN = S00_AXI_awlen[3:0];
  assign axi_interconnect_lite_to_s00_couplers_AWLOCK = S00_AXI_awlock[1:0];
  assign axi_interconnect_lite_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign axi_interconnect_lite_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign axi_interconnect_lite_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign axi_interconnect_lite_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign axi_interconnect_lite_to_s00_couplers_BREADY = S00_AXI_bready;
  assign axi_interconnect_lite_to_s00_couplers_RREADY = S00_AXI_rready;
  assign axi_interconnect_lite_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign axi_interconnect_lite_to_s00_couplers_WID = S00_AXI_wid[11:0];
  assign axi_interconnect_lite_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign axi_interconnect_lite_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign axi_interconnect_lite_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign m00_couplers_to_axi_interconnect_lite_ARREADY = M00_AXI_arready[0];
  assign m00_couplers_to_axi_interconnect_lite_AWREADY = M00_AXI_awready[0];
  assign m00_couplers_to_axi_interconnect_lite_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_axi_interconnect_lite_BVALID = M00_AXI_bvalid[0];
  assign m00_couplers_to_axi_interconnect_lite_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_axi_interconnect_lite_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_axi_interconnect_lite_RVALID = M00_AXI_rvalid[0];
  assign m00_couplers_to_axi_interconnect_lite_WREADY = M00_AXI_wready[0];
  assign m01_couplers_to_axi_interconnect_lite_ARREADY = M01_AXI_arready;
  assign m01_couplers_to_axi_interconnect_lite_AWREADY = M01_AXI_awready;
  assign m01_couplers_to_axi_interconnect_lite_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_axi_interconnect_lite_BVALID = M01_AXI_bvalid;
  assign m01_couplers_to_axi_interconnect_lite_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_axi_interconnect_lite_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_axi_interconnect_lite_RVALID = M01_AXI_rvalid;
  assign m01_couplers_to_axi_interconnect_lite_WREADY = M01_AXI_wready;
  assign m02_couplers_to_axi_interconnect_lite_ARREADY = M02_AXI_arready;
  assign m02_couplers_to_axi_interconnect_lite_AWREADY = M02_AXI_awready;
  assign m02_couplers_to_axi_interconnect_lite_BRESP = M02_AXI_bresp[1:0];
  assign m02_couplers_to_axi_interconnect_lite_BVALID = M02_AXI_bvalid;
  assign m02_couplers_to_axi_interconnect_lite_RDATA = M02_AXI_rdata[31:0];
  assign m02_couplers_to_axi_interconnect_lite_RRESP = M02_AXI_rresp[1:0];
  assign m02_couplers_to_axi_interconnect_lite_RVALID = M02_AXI_rvalid;
  assign m02_couplers_to_axi_interconnect_lite_WREADY = M02_AXI_wready;
  assign m03_couplers_to_axi_interconnect_lite_ARREADY = M03_AXI_arready;
  assign m03_couplers_to_axi_interconnect_lite_AWREADY = M03_AXI_awready;
  assign m03_couplers_to_axi_interconnect_lite_BRESP = M03_AXI_bresp[1:0];
  assign m03_couplers_to_axi_interconnect_lite_BVALID = M03_AXI_bvalid;
  assign m03_couplers_to_axi_interconnect_lite_RDATA = M03_AXI_rdata[31:0];
  assign m03_couplers_to_axi_interconnect_lite_RRESP = M03_AXI_rresp[1:0];
  assign m03_couplers_to_axi_interconnect_lite_RVALID = M03_AXI_rvalid;
  assign m03_couplers_to_axi_interconnect_lite_WREADY = M03_AXI_wready;
  assign m04_couplers_to_axi_interconnect_lite_ARREADY = M04_AXI_arready;
  assign m04_couplers_to_axi_interconnect_lite_AWREADY = M04_AXI_awready;
  assign m04_couplers_to_axi_interconnect_lite_BRESP = M04_AXI_bresp[1:0];
  assign m04_couplers_to_axi_interconnect_lite_BVALID = M04_AXI_bvalid;
  assign m04_couplers_to_axi_interconnect_lite_RDATA = M04_AXI_rdata[31:0];
  assign m04_couplers_to_axi_interconnect_lite_RRESP = M04_AXI_rresp[1:0];
  assign m04_couplers_to_axi_interconnect_lite_RVALID = M04_AXI_rvalid;
  assign m04_couplers_to_axi_interconnect_lite_WREADY = M04_AXI_wready;
  assign m05_couplers_to_axi_interconnect_lite_ARREADY = M05_AXI_arready;
  assign m05_couplers_to_axi_interconnect_lite_AWREADY = M05_AXI_awready;
  assign m05_couplers_to_axi_interconnect_lite_BRESP = M05_AXI_bresp[1:0];
  assign m05_couplers_to_axi_interconnect_lite_BVALID = M05_AXI_bvalid;
  assign m05_couplers_to_axi_interconnect_lite_RDATA = M05_AXI_rdata[31:0];
  assign m05_couplers_to_axi_interconnect_lite_RRESP = M05_AXI_rresp[1:0];
  assign m05_couplers_to_axi_interconnect_lite_RVALID = M05_AXI_rvalid;
  assign m05_couplers_to_axi_interconnect_lite_WREADY = M05_AXI_wready;
  m00_couplers_imp_1N092NY m00_couplers
       (.M_ACLK(M00_ACLK_1),
        .M_ARESETN(M00_ARESETN_1),
        .M_AXI_araddr(m00_couplers_to_axi_interconnect_lite_ARADDR),
        .M_AXI_arready(m00_couplers_to_axi_interconnect_lite_ARREADY),
        .M_AXI_arvalid(m00_couplers_to_axi_interconnect_lite_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_axi_interconnect_lite_AWADDR),
        .M_AXI_awready(m00_couplers_to_axi_interconnect_lite_AWREADY),
        .M_AXI_awvalid(m00_couplers_to_axi_interconnect_lite_AWVALID),
        .M_AXI_bready(m00_couplers_to_axi_interconnect_lite_BREADY),
        .M_AXI_bresp(m00_couplers_to_axi_interconnect_lite_BRESP),
        .M_AXI_bvalid(m00_couplers_to_axi_interconnect_lite_BVALID),
        .M_AXI_rdata(m00_couplers_to_axi_interconnect_lite_RDATA),
        .M_AXI_rready(m00_couplers_to_axi_interconnect_lite_RREADY),
        .M_AXI_rresp(m00_couplers_to_axi_interconnect_lite_RRESP),
        .M_AXI_rvalid(m00_couplers_to_axi_interconnect_lite_RVALID),
        .M_AXI_wdata(m00_couplers_to_axi_interconnect_lite_WDATA),
        .M_AXI_wready(m00_couplers_to_axi_interconnect_lite_WREADY),
        .M_AXI_wvalid(m00_couplers_to_axi_interconnect_lite_WVALID),
        .S_ACLK(axi_interconnect_lite_ACLK_net),
        .S_ARESETN(axi_interconnect_lite_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  m01_couplers_imp_Y283ZJ m01_couplers
       (.M_ACLK(M01_ACLK_1),
        .M_ARESETN(M01_ARESETN_1),
        .M_AXI_araddr(m01_couplers_to_axi_interconnect_lite_ARADDR),
        .M_AXI_arready(m01_couplers_to_axi_interconnect_lite_ARREADY),
        .M_AXI_arvalid(m01_couplers_to_axi_interconnect_lite_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_axi_interconnect_lite_AWADDR),
        .M_AXI_awready(m01_couplers_to_axi_interconnect_lite_AWREADY),
        .M_AXI_awvalid(m01_couplers_to_axi_interconnect_lite_AWVALID),
        .M_AXI_bready(m01_couplers_to_axi_interconnect_lite_BREADY),
        .M_AXI_bresp(m01_couplers_to_axi_interconnect_lite_BRESP),
        .M_AXI_bvalid(m01_couplers_to_axi_interconnect_lite_BVALID),
        .M_AXI_rdata(m01_couplers_to_axi_interconnect_lite_RDATA),
        .M_AXI_rready(m01_couplers_to_axi_interconnect_lite_RREADY),
        .M_AXI_rresp(m01_couplers_to_axi_interconnect_lite_RRESP),
        .M_AXI_rvalid(m01_couplers_to_axi_interconnect_lite_RVALID),
        .M_AXI_wdata(m01_couplers_to_axi_interconnect_lite_WDATA),
        .M_AXI_wready(m01_couplers_to_axi_interconnect_lite_WREADY),
        .M_AXI_wstrb(m01_couplers_to_axi_interconnect_lite_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_axi_interconnect_lite_WVALID),
        .S_ACLK(axi_interconnect_lite_ACLK_net),
        .S_ARESETN(axi_interconnect_lite_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
  m02_couplers_imp_N1GWD9 m02_couplers
       (.M_ACLK(M02_ACLK_1),
        .M_ARESETN(M02_ARESETN_1),
        .M_AXI_araddr(m02_couplers_to_axi_interconnect_lite_ARADDR),
        .M_AXI_arready(m02_couplers_to_axi_interconnect_lite_ARREADY),
        .M_AXI_arvalid(m02_couplers_to_axi_interconnect_lite_ARVALID),
        .M_AXI_awaddr(m02_couplers_to_axi_interconnect_lite_AWADDR),
        .M_AXI_awready(m02_couplers_to_axi_interconnect_lite_AWREADY),
        .M_AXI_awvalid(m02_couplers_to_axi_interconnect_lite_AWVALID),
        .M_AXI_bready(m02_couplers_to_axi_interconnect_lite_BREADY),
        .M_AXI_bresp(m02_couplers_to_axi_interconnect_lite_BRESP),
        .M_AXI_bvalid(m02_couplers_to_axi_interconnect_lite_BVALID),
        .M_AXI_rdata(m02_couplers_to_axi_interconnect_lite_RDATA),
        .M_AXI_rready(m02_couplers_to_axi_interconnect_lite_RREADY),
        .M_AXI_rresp(m02_couplers_to_axi_interconnect_lite_RRESP),
        .M_AXI_rvalid(m02_couplers_to_axi_interconnect_lite_RVALID),
        .M_AXI_wdata(m02_couplers_to_axi_interconnect_lite_WDATA),
        .M_AXI_wready(m02_couplers_to_axi_interconnect_lite_WREADY),
        .M_AXI_wvalid(m02_couplers_to_axi_interconnect_lite_WVALID),
        .S_ACLK(axi_interconnect_lite_ACLK_net),
        .S_ARESETN(axi_interconnect_lite_ARESETN_net),
        .S_AXI_araddr(xbar_to_m02_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m02_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m02_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m02_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m02_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m02_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m02_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m02_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m02_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m02_couplers_RDATA),
        .S_AXI_rready(xbar_to_m02_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m02_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m02_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m02_couplers_WDATA),
        .S_AXI_wready(xbar_to_m02_couplers_WREADY),
        .S_AXI_wvalid(xbar_to_m02_couplers_WVALID));
  m03_couplers_imp_1YB09XO m03_couplers
       (.M_ACLK(M03_ACLK_1),
        .M_ARESETN(M03_ARESETN_1),
        .M_AXI_araddr(m03_couplers_to_axi_interconnect_lite_ARADDR),
        .M_AXI_arready(m03_couplers_to_axi_interconnect_lite_ARREADY),
        .M_AXI_arvalid(m03_couplers_to_axi_interconnect_lite_ARVALID),
        .M_AXI_awaddr(m03_couplers_to_axi_interconnect_lite_AWADDR),
        .M_AXI_awready(m03_couplers_to_axi_interconnect_lite_AWREADY),
        .M_AXI_awvalid(m03_couplers_to_axi_interconnect_lite_AWVALID),
        .M_AXI_bready(m03_couplers_to_axi_interconnect_lite_BREADY),
        .M_AXI_bresp(m03_couplers_to_axi_interconnect_lite_BRESP),
        .M_AXI_bvalid(m03_couplers_to_axi_interconnect_lite_BVALID),
        .M_AXI_rdata(m03_couplers_to_axi_interconnect_lite_RDATA),
        .M_AXI_rready(m03_couplers_to_axi_interconnect_lite_RREADY),
        .M_AXI_rresp(m03_couplers_to_axi_interconnect_lite_RRESP),
        .M_AXI_rvalid(m03_couplers_to_axi_interconnect_lite_RVALID),
        .M_AXI_wdata(m03_couplers_to_axi_interconnect_lite_WDATA),
        .M_AXI_wready(m03_couplers_to_axi_interconnect_lite_WREADY),
        .M_AXI_wstrb(m03_couplers_to_axi_interconnect_lite_WSTRB),
        .M_AXI_wvalid(m03_couplers_to_axi_interconnect_lite_WVALID),
        .S_ACLK(axi_interconnect_lite_ACLK_net),
        .S_ARESETN(axi_interconnect_lite_ARESETN_net),
        .S_AXI_araddr(xbar_to_m03_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m03_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m03_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m03_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m03_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m03_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m03_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m03_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m03_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m03_couplers_RDATA),
        .S_AXI_rready(xbar_to_m03_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m03_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m03_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m03_couplers_WDATA),
        .S_AXI_wready(xbar_to_m03_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m03_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m03_couplers_WVALID));
  m04_couplers_imp_61SMX m04_couplers
       (.M_ACLK(M04_ACLK_1),
        .M_ARESETN(M04_ARESETN_1),
        .M_AXI_araddr(m04_couplers_to_axi_interconnect_lite_ARADDR),
        .M_AXI_arready(m04_couplers_to_axi_interconnect_lite_ARREADY),
        .M_AXI_arvalid(m04_couplers_to_axi_interconnect_lite_ARVALID),
        .M_AXI_awaddr(m04_couplers_to_axi_interconnect_lite_AWADDR),
        .M_AXI_awready(m04_couplers_to_axi_interconnect_lite_AWREADY),
        .M_AXI_awvalid(m04_couplers_to_axi_interconnect_lite_AWVALID),
        .M_AXI_bready(m04_couplers_to_axi_interconnect_lite_BREADY),
        .M_AXI_bresp(m04_couplers_to_axi_interconnect_lite_BRESP),
        .M_AXI_bvalid(m04_couplers_to_axi_interconnect_lite_BVALID),
        .M_AXI_rdata(m04_couplers_to_axi_interconnect_lite_RDATA),
        .M_AXI_rready(m04_couplers_to_axi_interconnect_lite_RREADY),
        .M_AXI_rresp(m04_couplers_to_axi_interconnect_lite_RRESP),
        .M_AXI_rvalid(m04_couplers_to_axi_interconnect_lite_RVALID),
        .M_AXI_wdata(m04_couplers_to_axi_interconnect_lite_WDATA),
        .M_AXI_wready(m04_couplers_to_axi_interconnect_lite_WREADY),
        .M_AXI_wstrb(m04_couplers_to_axi_interconnect_lite_WSTRB),
        .M_AXI_wvalid(m04_couplers_to_axi_interconnect_lite_WVALID),
        .S_ACLK(axi_interconnect_lite_ACLK_net),
        .S_ARESETN(axi_interconnect_lite_ARESETN_net),
        .S_AXI_araddr(xbar_to_m04_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m04_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m04_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m04_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m04_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m04_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m04_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m04_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m04_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m04_couplers_RDATA),
        .S_AXI_rready(xbar_to_m04_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m04_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m04_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m04_couplers_WDATA),
        .S_AXI_wready(xbar_to_m04_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m04_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m04_couplers_WVALID));
  m05_couplers_imp_1CJJJJC m05_couplers
       (.M_ACLK(M05_ACLK_1),
        .M_ARESETN(M05_ARESETN_1),
        .M_AXI_araddr(m05_couplers_to_axi_interconnect_lite_ARADDR),
        .M_AXI_arready(m05_couplers_to_axi_interconnect_lite_ARREADY),
        .M_AXI_arvalid(m05_couplers_to_axi_interconnect_lite_ARVALID),
        .M_AXI_awaddr(m05_couplers_to_axi_interconnect_lite_AWADDR),
        .M_AXI_awready(m05_couplers_to_axi_interconnect_lite_AWREADY),
        .M_AXI_awvalid(m05_couplers_to_axi_interconnect_lite_AWVALID),
        .M_AXI_bready(m05_couplers_to_axi_interconnect_lite_BREADY),
        .M_AXI_bresp(m05_couplers_to_axi_interconnect_lite_BRESP),
        .M_AXI_bvalid(m05_couplers_to_axi_interconnect_lite_BVALID),
        .M_AXI_rdata(m05_couplers_to_axi_interconnect_lite_RDATA),
        .M_AXI_rready(m05_couplers_to_axi_interconnect_lite_RREADY),
        .M_AXI_rresp(m05_couplers_to_axi_interconnect_lite_RRESP),
        .M_AXI_rvalid(m05_couplers_to_axi_interconnect_lite_RVALID),
        .M_AXI_wdata(m05_couplers_to_axi_interconnect_lite_WDATA),
        .M_AXI_wready(m05_couplers_to_axi_interconnect_lite_WREADY),
        .M_AXI_wvalid(m05_couplers_to_axi_interconnect_lite_WVALID),
        .S_ACLK(axi_interconnect_lite_ACLK_net),
        .S_ARESETN(axi_interconnect_lite_ARESETN_net),
        .S_AXI_araddr(xbar_to_m05_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m05_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m05_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m05_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m05_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m05_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m05_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m05_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m05_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m05_couplers_RDATA),
        .S_AXI_rready(xbar_to_m05_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m05_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m05_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m05_couplers_WDATA),
        .S_AXI_wready(xbar_to_m05_couplers_WREADY),
        .S_AXI_wvalid(xbar_to_m05_couplers_WVALID));
  s00_couplers_imp_1R0UHBJ s00_couplers
       (.M_ACLK(axi_interconnect_lite_ACLK_net),
        .M_ARESETN(axi_interconnect_lite_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(axi_interconnect_lite_to_s00_couplers_ARADDR),
        .S_AXI_arburst(axi_interconnect_lite_to_s00_couplers_ARBURST),
        .S_AXI_arcache(axi_interconnect_lite_to_s00_couplers_ARCACHE),
        .S_AXI_arid(axi_interconnect_lite_to_s00_couplers_ARID),
        .S_AXI_arlen(axi_interconnect_lite_to_s00_couplers_ARLEN),
        .S_AXI_arlock(axi_interconnect_lite_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(axi_interconnect_lite_to_s00_couplers_ARPROT),
        .S_AXI_arqos(axi_interconnect_lite_to_s00_couplers_ARQOS),
        .S_AXI_arready(axi_interconnect_lite_to_s00_couplers_ARREADY),
        .S_AXI_arsize(axi_interconnect_lite_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(axi_interconnect_lite_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(axi_interconnect_lite_to_s00_couplers_AWADDR),
        .S_AXI_awburst(axi_interconnect_lite_to_s00_couplers_AWBURST),
        .S_AXI_awcache(axi_interconnect_lite_to_s00_couplers_AWCACHE),
        .S_AXI_awid(axi_interconnect_lite_to_s00_couplers_AWID),
        .S_AXI_awlen(axi_interconnect_lite_to_s00_couplers_AWLEN),
        .S_AXI_awlock(axi_interconnect_lite_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(axi_interconnect_lite_to_s00_couplers_AWPROT),
        .S_AXI_awqos(axi_interconnect_lite_to_s00_couplers_AWQOS),
        .S_AXI_awready(axi_interconnect_lite_to_s00_couplers_AWREADY),
        .S_AXI_awsize(axi_interconnect_lite_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(axi_interconnect_lite_to_s00_couplers_AWVALID),
        .S_AXI_bid(axi_interconnect_lite_to_s00_couplers_BID),
        .S_AXI_bready(axi_interconnect_lite_to_s00_couplers_BREADY),
        .S_AXI_bresp(axi_interconnect_lite_to_s00_couplers_BRESP),
        .S_AXI_bvalid(axi_interconnect_lite_to_s00_couplers_BVALID),
        .S_AXI_rdata(axi_interconnect_lite_to_s00_couplers_RDATA),
        .S_AXI_rid(axi_interconnect_lite_to_s00_couplers_RID),
        .S_AXI_rlast(axi_interconnect_lite_to_s00_couplers_RLAST),
        .S_AXI_rready(axi_interconnect_lite_to_s00_couplers_RREADY),
        .S_AXI_rresp(axi_interconnect_lite_to_s00_couplers_RRESP),
        .S_AXI_rvalid(axi_interconnect_lite_to_s00_couplers_RVALID),
        .S_AXI_wdata(axi_interconnect_lite_to_s00_couplers_WDATA),
        .S_AXI_wid(axi_interconnect_lite_to_s00_couplers_WID),
        .S_AXI_wlast(axi_interconnect_lite_to_s00_couplers_WLAST),
        .S_AXI_wready(axi_interconnect_lite_to_s00_couplers_WREADY),
        .S_AXI_wstrb(axi_interconnect_lite_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(axi_interconnect_lite_to_s00_couplers_WVALID));
  system_xbar_0 xbar
       (.aclk(axi_interconnect_lite_ACLK_net),
        .aresetn(axi_interconnect_lite_ARESETN_net),
        .m_axi_araddr({xbar_to_m05_couplers_ARADDR,xbar_to_m04_couplers_ARADDR,xbar_to_m03_couplers_ARADDR,xbar_to_m02_couplers_ARADDR,xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arready({xbar_to_m05_couplers_ARREADY,xbar_to_m04_couplers_ARREADY,xbar_to_m03_couplers_ARREADY,xbar_to_m02_couplers_ARREADY,xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arvalid({xbar_to_m05_couplers_ARVALID,xbar_to_m04_couplers_ARVALID,xbar_to_m03_couplers_ARVALID,xbar_to_m02_couplers_ARVALID,xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m05_couplers_AWADDR,xbar_to_m04_couplers_AWADDR,xbar_to_m03_couplers_AWADDR,xbar_to_m02_couplers_AWADDR,xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awready({xbar_to_m05_couplers_AWREADY,xbar_to_m04_couplers_AWREADY,xbar_to_m03_couplers_AWREADY,xbar_to_m02_couplers_AWREADY,xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awvalid({xbar_to_m05_couplers_AWVALID,xbar_to_m04_couplers_AWVALID,xbar_to_m03_couplers_AWVALID,xbar_to_m02_couplers_AWVALID,xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_m05_couplers_BREADY,xbar_to_m04_couplers_BREADY,xbar_to_m03_couplers_BREADY,xbar_to_m02_couplers_BREADY,xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m05_couplers_BRESP,xbar_to_m04_couplers_BRESP,xbar_to_m03_couplers_BRESP,xbar_to_m02_couplers_BRESP,xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m05_couplers_BVALID,xbar_to_m04_couplers_BVALID,xbar_to_m03_couplers_BVALID,xbar_to_m02_couplers_BVALID,xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m05_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m02_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rready({xbar_to_m05_couplers_RREADY,xbar_to_m04_couplers_RREADY,xbar_to_m03_couplers_RREADY,xbar_to_m02_couplers_RREADY,xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m05_couplers_RRESP,xbar_to_m04_couplers_RRESP,xbar_to_m03_couplers_RRESP,xbar_to_m02_couplers_RRESP,xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m05_couplers_RVALID,xbar_to_m04_couplers_RVALID,xbar_to_m03_couplers_RVALID,xbar_to_m02_couplers_RVALID,xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m05_couplers_WDATA,xbar_to_m04_couplers_WDATA,xbar_to_m03_couplers_WDATA,xbar_to_m02_couplers_WDATA,xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wready({xbar_to_m05_couplers_WREADY,xbar_to_m04_couplers_WREADY,xbar_to_m03_couplers_WREADY,xbar_to_m02_couplers_WREADY,xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m04_couplers_WSTRB,xbar_to_m03_couplers_WSTRB,NLW_xbar_m_axi_wstrb_UNCONNECTED[11:8],xbar_to_m01_couplers_WSTRB,NLW_xbar_m_axi_wstrb_UNCONNECTED[3:0]}),
        .m_axi_wvalid({xbar_to_m05_couplers_WVALID,xbar_to_m04_couplers_WVALID,xbar_to_m03_couplers_WVALID,xbar_to_m02_couplers_WVALID,xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .s_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .s_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .s_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .s_axi_bready(s00_couplers_to_xbar_BREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rready(s00_couplers_to_xbar_RREADY),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata(s00_couplers_to_xbar_WDATA),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .s_axi_wvalid(s00_couplers_to_xbar_WVALID));
endmodule
