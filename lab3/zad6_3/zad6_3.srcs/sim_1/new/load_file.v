`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.03.2018 13:20:58
// Design Name: 
// Module Name: load_file
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


module load_file(
    output [7:0] data,
    output send
    );
    
    integer file;
    reg [7:0]r_data=0;
    reg [7:0]i;
    reg r_send=1'b0;
    
    initial
    begin
    file=$fopen("in.txt","rb");
    for(i=0;i<16;i=i+1)
    begin
    r_data=($fgetc(file) & 8'b11111111);
    r_send=1'b1;
    #2;
    r_send=1'b0;
    #22;
    
    end
    $fclose(file);
    end
    assign data=r_data;
    assign send=r_send;

    
endmodule