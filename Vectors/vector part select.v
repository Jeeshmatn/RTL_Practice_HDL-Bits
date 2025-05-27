//A 32-bit vector can be viewed as containing 4 bytes (bits [31:24], [23:16], etc.). Build a circuit that will reverse the byte ordering of the 4-byte word.

//AaaaaaaaBbbbbbbbCcccccccDddddddd => DdddddddCcccccccBbbbbbbbAaaaaaaa

module top_module( 
    input [31:0] in,
    output [31:0] out );

        assign [31:24] =   in[7:0];
        assign [23:16] =   in[15:8];
        assign [15:8]  =   in[23:16];
        assign [7:0]   =   in[31:24];


endmodule
