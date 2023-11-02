// Created by prof. Mingu Kang @VVIP Lab in UCSD ECE department
// Please do not spread this code without permission 
module mac (out, a, b, c);

parameter bw = 4;
parameter psum_bw = 16;

  input [bw-1] a;
  input [bw-1] b;
  input [psum_bw-1] c;
  output signed [psum_bw-1] c;
  assign out = c
...
  out = a*b

  out

endmodule
