module timer(                   // 每个时钟周期自增1
	input clk,
    output [7:0] timer
);
    
    always @ (posedge clk) begin
    	...... 
    end
    
endmodule