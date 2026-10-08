// Problem: Vectors in more detail
// Section: Verilog Language > Vectors
// Description: Split 16-bit input vector into high and low 8-bit bytes.

`default_nettype none     // Disable implicit nets. Reduces some types of bugs.

module top_module (
    input wire [15:0] in,
    output wire [7:0] out_hi,
    output wire [7:0] out_lo
);

    assign out_lo = in[7:0];
    assign out_hi = in[15:8];

endmodule
