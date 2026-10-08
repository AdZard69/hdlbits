// Problem: XNOR gate
// Section: Verilog Language > Basics
// Description: Implement a 2-input XNOR gate.

module top_module (
    input a,
    input b,
    output out
);

    assign out = !(a ^ b);

endmodule
