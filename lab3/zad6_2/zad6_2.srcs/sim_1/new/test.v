`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.03.2018 15:47:02
// Design Name: 
// Module Name: test
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


module test(
    input [9:0] cnt,
    input or_out
    );
    
    integer file;
    reg [11:0]i;
    reg [7:0]j;
    reg check=1'b0;
    wire [9:0]data=cnt;
    wire out=or_out;
    
    initial
    begin
        file=$fopen("log.txt","wb");
        for(i=0;i<2000;i=i+1)
        begin
            for(j=0;j<10;j=j+1)
            begin
                check=check | cnt[j];
            end
            if(check!=out)        
            begin
               $fwrite(file,"Wejscie: %d ERROR!!! \n",data);
            end
            #1;
        end
        $fclose(file);
    end
    
endmodule
