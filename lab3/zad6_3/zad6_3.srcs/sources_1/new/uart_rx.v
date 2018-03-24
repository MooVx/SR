
module uart_rx(
    input clk,
    input rst,
    input rxd,
    output recieved,
    output [7:0] data
    );
    
    localparam S_WAIT=2'd0;
    localparam S_START=2'd1;
    localparam S_DATA=2'd2;
    localparam S_STOP=2'd3;
    
    reg [1:0]state=S_WAIT;
    reg [7:0] bufor=0;
    reg prev_rxd=1'b0;
    reg temp_rx=1'b0;
    integer i=0;
    
    always @(posedge clk) 
    begin
        if(rst) 
            state=S_WAIT;
        else
        begin
            case(state)
            S_WAIT:
            begin
                if(prev_rxd==0 && rxd==1)
                begin
                    temp_rx=1'b0;
                    state=S_DATA;
                end
            end
            S_DATA:
            begin
                if(i<8)
                begin
                    bufor[i]=rxd;
                    i=i+1;
                end
                else
                begin
                    i=0;
                    state=S_STOP;
                end                
            end
            S_STOP:
            begin
                if(rxd==0)
                begin
                    temp_rx=1'b1;
                end
                state=S_WAIT;
            end
            endcase
        end
        prev_rxd=rxd;
    end 
    assign data=bufor;
    assign recieved = temp_rx;
endmodule