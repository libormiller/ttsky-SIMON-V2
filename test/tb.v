`default_nettype none
`timescale 1ns / 1ps

/* This testbench just instantiates the module and makes some convenient wires
   that can be driven / tested by the cocotb test.py.
*/
module tb ();

  // Dump the signals to a FST file. You can view it with gtkwave or surfer.
  initial begin
    $dumpfile("tb.fst");
    $dumpvars(0, tb);
    #1;
  end

  // Wire up the inputs and outputs:
  reg clk;
  reg rst_n;
  reg ena;
  reg [7:0] ui_in;
  reg [7:0] uio_in;
  wire [7:0] uo_out;
  wire [7:0] uio_out;
  wire [7:0] uio_oe;

  digital_top user_project (
      .dui_in  (ui_in),    // Dedicated inputs
      .duo_out (uo_out),   // Dedicated outputs
      .duio_in (uio_in),   // IOs: Input path
      .duio_out(uio_out),  // IOs: Output path
      .duio_oe (uio_oe),   // IOs: Enable path (active high: 0=input, 1=output)
      .dena    (ena),      // enable - goes high when design is selected
      .dclk    (clk),      // clock
      .drst_n  (rst_n)     // not reset
  );

endmodule