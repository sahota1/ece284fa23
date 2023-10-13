// Created by prof. Mingu Kang @VVIP Lab in UCSD ECE department
// Please do not spread this code without permission 
module sfp (out, in, thres, acc, relu, clk, reset);

parameter bw = 8;
parameter psum_bw = 16;

input clk;
input acc;
input relu;
input reset;

input signed [bw-1:0] in;
input signed [psum_bw-1:0] thres;

output  signed [psum_bw-1:0] out;

reg  signed [psum_bw-1:0] psum_q;

// Your code goes here
assign out = psumq_q;
  always @ (posedge clk) begin
    if (reset) begin
      out <=0;
    end
    else begin
      if (acc)
        out <= psum_q + in;
      else if(relu && psum_q < thres)
        psum_q <= 0
        end
  

  
endmodule
