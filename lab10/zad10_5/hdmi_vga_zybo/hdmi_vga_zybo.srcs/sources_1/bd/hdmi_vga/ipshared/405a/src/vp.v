`timescale 1ns / 1ps

module vp(
    input clk, 
    input de_in, 
    input h_sync_in, 
    input v_sync_in, 
    input [23:0] pixel_in,
    input [2:0]sw,    
    output de_out, 
    output h_sync_out, 
    output v_sync_out, 
    output [23:0] pixel_out
    );
    
    wire [23:0]pixel_mux[7:0];
    wire de_mux[7:0];
    wire h_sync_mux[7:0];
    wire v_sync_mux[7:0];
    
    reg r_de = 0;
    reg r_hsync = 0;
    reg r_vsync = 0;
    reg [23:0]r_pixel = 0;
  
    assign pixel_mux[0]=pixel_in;
    assign de_mux[0]=de_in;
    assign h_sync_mux[0]=h_sync_in;
    assign v_sync_mux[0]=v_sync_in;
  
      rgb2ycbcr_0 dut (
        .clk(clk),        
        .de(de_mux[0]),
        .hsync(h_sync_mux[0]),
        .vsync(v_sync_mux[0]),
        .pixel_in(pixel_mux[0]),
        
        .de_out(de_mux[1]),
        .hsync_out(h_sync_mux[1]),
        .vsync_out(v_sync_mux[1]),
        .pixel_out(pixel_mux[1])
    );
    
    always @(posedge clk)
    begin
        case (sw)
            3'b000:
                begin
                    r_de <= de_mux[0];
                    r_hsync <= h_sync_mux[0];
                    r_vsync <= v_sync_mux[0];
                    r_pixel <= pixel_mux[0];
                end
            3'b001:
                begin
                    r_de <= de_mux[1];
                    r_hsync <= h_sync_mux[1];
                    r_vsync <= v_sync_mux[1];
                    r_pixel <= pixel_mux[1];
                end
            default:
                begin
                end
        endcase
    end
    
    assign de_out = r_de;
    assign h_sync_out = r_hsync;
    assign v_sync_out = r_vsync;
    assign pixel_out = r_pixel;
    
 
    
endmodule
