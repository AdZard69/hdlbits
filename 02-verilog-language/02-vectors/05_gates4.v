// Problem: Four-input gates
// Section: Verilog Language > Vectors
// Description: 4-input AND, OR, and XOR gates from a 4-bit vector.

module top_module (
    input [3:0] in,
    output out_and,
    output out_or,
    output out_xor
);

    assign out_and = in[0] & in[1] & in[2] & in[3];
    assign out_or  = in[0] | in[1] | in[2] | in[3];
    assign out_xor = in[0] ^ in[1] ^ in[2] ^ in[3];

endmodule
