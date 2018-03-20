`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.03.2018 13:33:07
// Design Name: 
// Module Name: save_file
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


module save_file(
    input tx
    );
    
    integer file;
    reg [7:0]i;
    wire data=tx;
    initial
    begin
        file=$fopen("out.txt","a+");
        $fwrite(file,"To jest wynik:\n");
        for(i=0;i<193;i=i+1)
        begin
            #2;
            $fwrite(file,"%d\n",data);
        end
        $fclose(file);
    end
    
endmodule
