`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.05.2018 08:40:05
// Design Name: 
// Module Name: vis_circle
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


module vis_circle
    #(
        parameter IMG_H = 64,
        parameter IMG_W = 64,
        parameter R2_MIN = 121,
        parameter R2_MAX = 196 
    )
    (
        input clk,
        input de_in,
        input h_sync_in,
        input v_sync_in,
        input [23:0]pixel_in,
        input [10:0]x,
        input [9:0]y,
        output de_out,
        output h_sync_out,
        output v_sync_out,
        output [23:0]pixel_out
    );
    
    reg [10:0]x_pos = 0; // licznik horyzontalny
    reg [9:0]y_pos = 0; // licznik wertykalny
    
    wire [11:0] substract_xa_result;
    wire [10:0] substract_yb_result;
    wire [23:0] multiply_xa_result;
    wire [21:0] multiply_yb_result;
    wire [24:0] final_result;
    wire [23:0] delayed_pixel;
    
    always @(posedge clk)
    begin
       
        if(v_sync_in == 1) // vsync wynosi 1 - zerujemy liczniki 
        begin
            x_pos <= 0;
            y_pos <= 0;
        end
        else 
        begin
            if (de_in == 1) //de jest rowny 1 - inkrementujemy licznik horyzontalny
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
    end
    
    
    // rownanie okregu (x-a)^2 + (y-b)^2 = r^2
    
    // obliczenie roznicy x-a
    //Latency = 2
    c_addsub_x
    substract_xa
    (
        .A(x_pos),
        .B(x),
        .CLK(clk),
        .S(substract_xa_result)
    );
    
    // obliczenie roznicy y-b
    //Latency = 2
    c_addsub_y
    substract_yb
    (
        .A(y_pos),
        .B(y),
        .CLK(clk),
        .S(substract_yb_result)
    );
    
    //potega (x-a)^2
    //Latency = 3
    mult_gen_xa
    multiply_xa
    (
        .A(substract_xa_result),
        .B(substract_xa_result),
        .CLK(clk),
        .P(multiply_xa_result)
    );
    
    //potega (y-b)^2
    //Latency = 3
    mult_gen_xb
    multiply_yb
    (
        .A(substract_yb_result),
        .B(substract_yb_result),
        .CLK(clk),
        .P(multiply_yb_result)
    );
    
    // suma (x-a)^2 + (y-b)^2
    //Latency = 2
    c_addsub_fin
    final_sum
    (
        .A(multiply_xa_result),
        .B(multiply_yb_result),
        .CLK(clk),
        .S(final_result)
    );
    
    // OpóŸnienie sygna³ów synchronizacji - sumaryczna latencja modu³u wynosi 7
    //Latency = 7
    delay_line
    #(
        .DELAY(7),
        .N(3)
    )
    delay_synchronize
    (
        .clk(clk),
        .idata({de_in,h_sync_in,v_sync_in}),
        .odata({de_out,h_sync_out,v_sync_out})
    );
    
    // OpóŸnienie sygna³u pixela - sumaryczna latencja modu³u wynosi 7
    //Latency = 7
    delay_line
    #(
        .DELAY(7),
        .N(24)
    )
    delay_pixel
    (
        .clk(clk),
        .idata(pixel_in),
        .odata(delayed_pixel)
    );
    
    // zmieniamy wartosci pixeli tylko jesli choc jedna ich wspolrzedna pokrywa sie z srodkiem ciezkosci
    assign pixel_out[23:16]=((final_result>=R2_MIN && final_result<=R2_MAX)?8'hff:delayed_pixel[23:16]);
    assign pixel_out[15:8]=((final_result>=R2_MIN && final_result<=R2_MAX)?8'h00:delayed_pixel[15:8]);
    assign pixel_out[7:0]=((final_result>=R2_MIN && final_result<=R2_MAX)?8'h00:delayed_pixel[7:0]);
    
endmodule
