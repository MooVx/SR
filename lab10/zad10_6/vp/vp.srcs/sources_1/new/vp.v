`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/18/2018 08:40:46 AM
// Design Name: 
// Module Name: vp
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


module vp(
    input clk,
    input de_in,
    input h_sync_in,
    input v_sync_in,
    input [23:0] pixel_in,
    output de_out,
    output h_sync_out,
    output v_sync_out,
    output [23:0] pixel_out    
    );
    
    reg    r_de    = 0;
    reg    r_hsync = 0;
    reg    r_vsync = 0;
    reg [7:0] r_h, r_s, r_v;
    reg [7:0] extr_r, extr_g, extr_b;
    reg [7:0] min, max;
        
    always @(posedge  clk)
    begin
        r_de <= de_in;
        r_hsync <= h_sync_in;
        r_vsync <= v_sync_in;
        
        extr_r = pixel_in[23-:8]/255;
        extr_g = pixel_in[15-:8]/255;
        extr_b = pixel_in[7-:8]/255 ;
        
        if(extr_r>extr_g && extr_r>extr_b)
        begin
            max=extr_r;
        end
        if(extr_g>extr_r && extr_g>extr_b)
        begin
            max=extr_g;
        end
        if(extr_b>extr_g && extr_b>extr_r)
        begin
            max=extr_b;
        end
        
        if(extr_r<extr_g && extr_r<extr_b)
        begin
            min=extr_r;
        end
        if(extr_g<extr_r && extr_g<extr_b)
        begin
            min=extr_g;
        end
        if(extr_b<extr_g && extr_b<extr_r)
        begin
            min=extr_b;
        end
        
        
        if(extr_r == max) 
        begin
            r_h = ((extr_g - extr_b)/((max - min)*6));
        end
        else if(extr_g == max)
        begin
            r_h = (((extr_b - extr_r)/ (max - min)) + 2)/6;
        end
        else if(extr_b == max)
        begin
            r_h = (((extr_r - extr_g)/ (max - min)) + 4)/6;
        end
                      
        r_s = (max - min)/max; //Calculate Saturation
        r_v = max;// Calculate Value/Intensity
        
    end
    assign    pixel_out[23-:8]=r_h;
    assign    pixel_out[15-:8]=r_s;
    assign    pixel_out[7-:8]=r_v;
    assign    de_out = r_de;
    assign    h_sync_out = r_hsync;
    assign    v_sync_out = r_vsync;
    

    



endmodule
