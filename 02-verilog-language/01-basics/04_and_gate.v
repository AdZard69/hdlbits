// Problem: AND gate
// Section: Verilog Language > Basics
// Description: Implement a 2-input AND gate.

module top_module (
    input a,
    input b,
    output out
);

    assign out = a && b;

endmodule
