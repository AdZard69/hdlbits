// Problem: Connecting ports by position
// Section: Verilog Language > Modules: Hierarchy
// Description: Instantiate module 'mod_a' connecting ports by position.

module top_module (
    input a,
    input b,
    input c,
    input d,
    output out1,
    output out2
);

    mod_a instance1 (out1, out2, a, b, c, d);

endmodule
