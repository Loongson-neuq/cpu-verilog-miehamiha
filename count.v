module counter_4bit (
    input wire clk,       // 时钟输入
    input wire reset,     // 异步复位输入
    output reg [3:0] q    // 4位计数器输出
);

always @(posedge clk or posedge reset) begin
    if (reset) begin
        // 当复位信号为高电平时，计数器清零
        q <= 4'b0000;
    end else begin
        // 在时钟上升沿递增计数器
        q <= q + 1;
    end
end

endmodule