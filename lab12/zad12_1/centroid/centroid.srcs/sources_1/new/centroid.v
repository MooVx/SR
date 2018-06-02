`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.05.2018 17:06:54
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
    parameter IMG_H = 64,
    parameter IMG_W = 64
    )
    (
        input clk,
        input ce,
        input rst,
        input de,
        input h_sync,
        input v_sync,
        input mask,
        output [10:0]x, //max. 1280
        output [9:0]y   //max. 720
    );
    
    reg [10:0]x_pos = 0; // licznik horyzontalny
    reg [10:0]y_pos = 0; // licznik wertykalny
    reg actual_v_sync = 1'b0;
    reg prev_v_sync = 1'b0;
    reg [10:0]reg_x_sc = 0;
    reg [9:0]reg_y_sc = 0;
    
    wire eof;
    wire [19:0] m_00_result; // max. value = ((0+1279)*1280/2) * 720 - a wiec wymagane jest 30 bitow
    wire [31:0] m_10_result;
    wire [31:0] m_01_result;
    wire [31:0] x_sc_result;
    wire [31:0] y_sc_result;
    wire qv_flag_x;
    wire qv_flag_y;
    
    always @(posedge clk)
    begin
    
        prev_v_sync <= actual_v_sync;
        actual_v_sync <= v_sync;
        
        if(v_sync == 1) // vsync wynosi 1 - zerujemy liczniki 
        begin
            x_pos <= 0;
            y_pos <= 0;
        end
        else 
        begin
            if (de == 1) //de jest rowny 1 - inkrementujemy licznik horyzontalny
            begin
                x_pos <= x_pos + 1;
                if (x_pos == IMG_W - 1) //licznik horyzontalny jest rowny szerokosci obrazu - zerujemy go i inkrementujemy wertykalny
                begin
                    x_pos <= 0;
                    y_pos <= y_pos + 1;
                    if (y_pos == IMG_H - 1) y_pos <= 0; // licznik wertykalny jest rowny wysokosci obrazu - zerujemy go
                end
            end
        end
        
        if (qv_flag_x == 1) reg_x_sc <= x_sc_result[10:0];
        if (qv_flag_y == 1) reg_y_sc <= y_sc_result[9:0];
        
    end
    
    assign eof = (prev_v_sync==1'b0 && actual_v_sync==1'b1)?1'b1:1'b0;
    
    c_accum_1
    moment_m_00
    (
        .B({1'b1}),       // argument
        .CLK(clk),     // zegar
        .CE(mask),      // trigger
        .SCLR(eof),    // reset
        .Q(m_00_result)        //wynik
    );
    
    c_accum_0
    moment_m_10
    (
        .B(x_pos),       // argument
        .CLK(clk),     // zegar
        .CE(mask),      // trigger
        .SCLR(eof),    // reset
        .Q(m_10_result)        //wynik
    );
    
    c_accum_0
    moment_m_01
    (
        .B(y_pos),       // argument
        .CLK(clk),     // zegar
        .CE(mask),      // trigger
        .SCLR(eof),    // reset
        .Q(m_01_result)        //wynik
    );
    
    divider_32_20_0
    divide_x_sc
    (
        .clk(clk),
        .start(eof),
        .dividend(m_10_result),
        .divisor(m_00_result),
        .quotient(x_sc_result),
        .qv(qv_flag_x)
    );

    divider_32_20_0
    divide_y_sc
    (
        .clk(clk),
        .start(eof),
        .dividend(m_01_result),
        .divisor(m_00_result),
        .quotient(y_sc_result),
        .qv(qv_flag_y)
    );
    
    assign x = reg_x_sc;
    assign y = reg_y_sc;
    
endmodule
