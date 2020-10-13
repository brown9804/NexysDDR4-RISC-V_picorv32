// Implements a simple addder module
// Brandon Esquivel Molina
// UCR

module adder #(
	parameter WIDTH = 16
)(
	input wire  [WIDTH-1:0]   A,
	input wire  [WIDTH-1:0]   B,
	output reg  [WIDTH-1:0]   suma
);
   always@(*) begin
      suma = A + B;
   end

endmodule 
// adder