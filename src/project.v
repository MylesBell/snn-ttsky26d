/*
 * Copyright (c) 2026 Myles Bell
 * SPDX-License-Identifier: Apache-2.0
 */

`default_nettype none

// Digital interface of the analogue hard macro.
module tt_um_mylesbell_snn (
    input  wire       VGND,
    input  wire       VDPWR,
    input  wire [7:0] ui_in,
    output wire [7:0] uo_out,
    input  wire [7:0] uio_in,
    output wire [7:0] uio_out,
    output wire [7:0] uio_oe,
    inout  wire [7:0] ua,
    input  wire       ena,
    input  wire       clk,
    input  wire       rst_n
);
    assign uo_out = {8{VGND}};
    assign uio_out = {8{VGND}};
    assign uio_oe = {8{VGND}};
endmodule

`default_nettype wire
