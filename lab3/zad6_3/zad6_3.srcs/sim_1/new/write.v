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
    input [7:0] data,
    input recieved
    );
    
    integer file;
    reg [7:0]i;
     reg recieved_prev=0;
    wire data_f=data;
    initial
    begin
        file=$fopen("out.txt","wb");
        for(i=0;i<1000;i=i+1)
        begin
            #1
            if(recieved_prev==0 && recieved==1)
            begin
                $fwrite(file,"%c",data);
            end
            recieved_prev=recieved;
        end
        $fclose(file);
    end
    
endmodule