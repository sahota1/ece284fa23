// Created by prof. Mingu Kang @VVIP Lab in UCSD ECE department
// Please do not spread this code without permission 
module mac (out, a, b, c);

parameter bw = 4;
parameter psum_bw = 16;

  input signed [bw-1:0] a;
  input unsigned [bw-1:0] b;
  input signed [psum_bw-1:0] c;
  reg  unsigned [psum_bw-1:0] out;
  
  output reg signed [psum_bw-1:0] out

  out = a*b + c

endmodule
