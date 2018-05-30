`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.05.2018 14:43:13
// Design Name: 
// Module Name: centroid
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


module centroid
#(
    parameter IMG_W=1280,
    parameter IMG_H=720
)
(
    input clk,
    input ce,
    input rst,
    input de,
    input hsync,
    input vsync,
    input mask,
    output [0:10]x,
    output [0:10]y
    );
    
    reg [0:10]x_pos=0;
    reg [0:10]y_pos=0;
    reg prev_vsync=0;
    reg [0:10]r_x_div=0;
    reg [0:10]r_y_div=0;
    
    wire [0:31]x_div;
    wire [0:31]y_div;
    
    wire x_div_end;
    wire y_div_end;
    wire eof;
    wire [0:19]m00;
    reg [0:19]r_m00=0;
    wire [0:31]m10;
    wire [0:31]m01;
    
    
    always @(posedge clk)
    begin
        if(vsync==1)
        begin
            y_pos<=0;
            x_pos<=0;
        end
        else if(de==1)
        begin
            x_pos<=x_pos+1;
            if(x_pos== (IMG_W-1))
            begin
                x_pos<=0;
                y_pos<=y_pos+1;
            end
            if(y_pos== (IMG_H-1))
            begin
                x_pos<=0;
                y_pos<=0;
            end
        end
        prev_vsync<=vsync;
        
        if(mask==1)
        begin
            if(eof==0)
                r_m00=r_m00+1;
            else
                r_m00=0;
        end    
    end
    
    assign m00=r_m00;
    assign eof=(prev_vsync==0&vsync==1) ? 1:0;
    
    acc_m10 x_add(
        .B(x_pos),
        .CLK(clk),
        .CE(mask),
        .SCLR(eof),
        .Q(m10)
    );
    acc_m01 y_add(
        .B(y_pos),
        .CLK(clk),
        .CE(mask),
        .SCLR(eof),
        .Q(m01)
    );
    
    divider x_divider(
        .clk(clk),
        .start(eof),
        .dividend(m10),
        .divisor(m00),
        .quotient(x_div),
        .qv(x_div_end)
    ); 
    divider y_divider(
        .clk(clk),
        .start(eof),
        .dividend(m01),
        .divisor(m00),
        .quotient(y_div),
        .qv(y_div_end)
    ); 
    
    always @(posedge x_div_end)
    begin
        r_x_div=x_div[31-:11];
    end
    
    always @(posedge y_div_end)
    begin
        r_y_div=y_div[31-:11];
    end
    
    assign x=r_x_div;
    assign y=r_y_div;
    
endmodule
