module pmod_ssd_counter(
  input clk,
  output reg [6:0] ssd_segments,
  output reg ssd_dp
);

// counter 
reg [3:0] counter;

// ssd segments
reg [6:0] ssd_output;

// LUT 
always_comb begin
  case (counter)
    4'b0000: ssd_output = 7'b1000000;
    4'b0001: ssd_output = 7'b1111001;
    4'b0010: ssd_output = 7'b0100100;
    4'b0011: ssd_output = 7'b0110000;
    4'b0100: ssd_output = 7'b0011001;
    4'b0101: ssd_output = 7'b0010010;
    4'b0110: ssd_output = 7'b0000010;
    4'b0111: ssd_output = 7'b1111000;
    4'b1000: ssd_output = 7'b0000000;
    4'b1001: ssd_output = 7'b0011000;
    default: ssd_output = 7'b1111111;
  endcase
end

// assigning values to segments
always_ff @(posedge clk) begin
  ssd_segments <= ssd_output;
  ssd_dp <= 1'b0;
end

// rising edge based clock counter 
always_ff @(posedge clk) begin
  if (counter == 9)
    counter <= 4'b0000;
  else
    counter <= counter + 1'b1;
end

endmodule
