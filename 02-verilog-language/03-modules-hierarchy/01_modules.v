// Problem: Modules
// Section: Verilog Language > Modules: Hierarchy
// Description: Instantiate module 'mod_a' and connect ports.

module top_module (
    input a,
    input b,
    output out
);

    mod_a instance1 (a, b, out);

endmodule
