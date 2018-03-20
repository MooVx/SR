`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.03.2018 19:19:01
// Design Name: 
// Module Name: gate
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module gate_lad (
    input [7:0]x,
    input [7:0]y,
    output z
    );
    wire [7:0]L1;
    wire [3:0]L2;
    wire [1:0]L3;
    genvar i;
    generate
        for(i=0;i<8;i=i+1)
        begin
            and_gate and_i(
                .a(x[i]),
                .b(y[i]),
                .c(L1[i])
            );
            
            if(i%2==1)
            begin
                or_gate or_i(
                    .a(L1[i-1]),
                    .b(L1[i]),
                    .c(L2[(i-1)/2])
                );
            end
            
            if(i%4==3)        
            begin
                and_gate or_i(
                    .a(L2[((i-1)/2)-1]),
                    .b(L2[(i-1)/2]),
                    .c(L3[(i-3)/4])
                );
            end
            
            if(i==7)
            begin
                or_gate or_i(
                    .a(L3[0]),
                    .b(L3[1]),
                    .c(z)
                );
            end
        end    
    endgenerate
endmodule
