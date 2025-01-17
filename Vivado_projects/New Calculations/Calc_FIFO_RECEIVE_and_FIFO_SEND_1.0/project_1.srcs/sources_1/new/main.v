`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 21.10.2018 14:47:39
// Design Name: 
// Module Name: main
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


module main(
    input clk,
    input reset,
    input clk_in,
    input data_in,
    input [4:0] sw,
    output [15:0] led,
    output clk_out,
    output [3:0] data_out
    );
    
    parameter N = 10;
    
    reg [31:0]A, B, C, D, E, k, result_input2, result_input3;
    reg [31:0] Var1, Var2, Var3;
    
    reg a_valid, b_valid, c_valid, D_valid, E_valid, k_valid, result_input2_valid, result_input3_valid, result_ready, result2_ready, result3_ready, reset1, aclken, aclken2, reset2, aclken3, reset3;
    wire a_ready, b_ready, c_ready, k_ready, D_ready, E_ready, result_valid, result2_valid, result3_valid, result_input2_ready, result_input3_ready;
    wire [31:0] res, result2, result3;
    
    reg [31:0] TempOld[0:9];
    reg [31:0] Temp[0:9];
    reg [320:0] TempFirst;
    reg [30:0] count = 0;
    reg read_clk = 0;
    
    //FIFO ���������
    reg reset_fifo, wr_en_rec, rd_en_rec;
    wire data_rec, full_rec, empty_rec;
    wire [7:0] wr_data_count_rec;
    wire [7:0] rd_data_count_rec;
    
    //FIFO ��������
    wire full_send, empty_send;
    
    reg flag_result3 = 0;
    reg [20:0] q = 0;
    
    always @(posedge clk) begin //peredacha clock clk=>read_clk
        if(reset) begin
            count <= 0;
            read_clk <= 0;
        end    
        else begin
            if(flag_result3) begin
                if(count == 89999) begin
                    count <= 0;
                    read_clk <= ~read_clk;
                end
                else
                    count <= count + 1;
            end
        end
    end
    
    assign clk_out = read_clk;
    reg first, second, third, fourth, reset_fifo_flag;
    
    initial begin
        aclken = 1'b0; aclken2 = 1'b0; aclken3 = 1'b0;
        result_ready = 1'b1; result2_ready = 1'b1; result3_ready = 1'b1; 
        
        first = 0; second = 0; third = 0; fourth = 0; reset_fifo_flag = 0;
        reset1 = 1'b0; reset2 = 1'b0; reset3 = 1'b0;
        result_input2_valid = 0; D_valid = 0; 
        result_input3_valid = 0; E_valid = 0;
    end
    reg [9:0] data_in_count = 0;
    
    //����� �� Arduino
    always @(posedge clk, posedge sw[1]) begin
        if(sw[1]) begin
            TempFirst <= 0;
            data_in_count <= 0;
        end
        else begin
            if(!empty_rec) begin
                data_in_count <= data_in_count + 1;
                TempFirst <= {TempFirst[319:0], data_rec};
            end
            /*if(data_in_count == 395) begin
                
            end*/
        end
    end
    
    //Arduino reset_fifo
    always @(posedge clk_in)
        begin
            if(reset_fifo_flag == 0) begin
                reset_fifo <= 1'b1;
                reset_fifo_flag <= 1'b1;
            end
            else
                reset_fifo <= 1'b0;
        end
        
    parameter s_0 = 0, s_1 = 1, s_2 = 2;
    parameter s2_0 = 0, s2_1 = 1, s2_2 = 2;
    parameter s3_0 = 0, s3_1 = 1, s3_2 = 2;
    reg [3:0] state = 0;
    reg [3:0] state2 = 0;
    reg [3:0] state3 = 0;
    reg [3:0] state4 = 0;
    parameter s4_0 = 0, s4_1 = 1, s4_2 = 2, s4_3 = 3, s4_4 = 4, s4_5 = 5, s4_6 = 6, s4_7 = 7;
    
    
    
    always @(posedge result3_valid) begin
        if(reset) begin
            state4 <= s4_0;
            q <= 0;
            fourth <= 0;
        end
        else begin
            case(state4)
                
                s4_0: begin
                    Temp[1] <= result3;
                    if(fourth == 0) begin
                        TempOld[0] <= TempFirst[319:288];
                        TempOld[1] <= TempFirst[287:256];
                        TempOld[2] <= TempFirst[255:224];
                        TempOld[3] <= TempFirst[223:192];
                        TempOld[4] <= TempFirst[191:160];
                        TempOld[5] <= TempFirst[159:128];
                        TempOld[6] <= TempFirst[127:96];
                        TempOld[7] <= TempFirst[95:64];
                        TempOld[8] <= TempFirst[63:32];
                        TempOld[9] <= TempFirst[31:0];
                        Var1 <= TempFirst[287:256];     
                        Var2 <= TempFirst[255:224];
                        Var3 <= TempFirst[223:192];
                        fourth <= 1;
                    end
                    else begin
                        Var1 <= TempOld[1];
                        Var2 <= TempOld[2];
                        Var3 <= TempOld[3];
                    end
                    if(result3_valid == 1) state4 <= s4_1;
                end
                
                s4_1: begin
                    Temp[2] <= result3;
                    Var1 <= TempOld[2];
                    Var2 <= TempOld[3];
                    Var3 <= TempOld[4];
                    if(result3_valid == 1) state4 <= s4_2;
                end
                
                s4_2: begin
                    Temp[3] <= result3;
                    Var1 <= TempOld[3];
                    Var2 <= TempOld[4];
                    Var3 <= TempOld[5];
                    if(result3_valid == 1) state4 <= s4_3;
                end
                
                s4_3: begin
                    Temp[4] <= result3;
                    Var1 <= TempOld[4];
                    Var2 <= TempOld[5];
                    Var3 <= TempOld[6];
                    if(result3_valid == 1) state4 <= s4_4;
                end
                
                s4_4: begin
                    Temp[5] <= result3;
                    Var1 <= TempOld[5];
                    Var2 <= TempOld[6];
                    Var3 <= TempOld[7];
                    if(result3_valid == 1) state4 <= s4_5;
                end
                
                s4_5: begin
                    Temp[6] <= result3;
                    Var1 <= TempOld[6];
                    Var2 <= TempOld[7];
                    Var3 <= TempOld[8];
                    if(result3_valid == 1) state4 <= s4_6;
                end
                
                s4_6: begin
                    Temp[7] <= result3;
                    Var1 <= TempOld[7];
                    Var2 <= TempOld[8];
                    Var3 <= TempOld[9];
                    if(result3_valid == 1) state4 <= s4_7;
                end
                
                s4_7: begin
                    Temp[8] <= result3;
                    TempOld[1] <= Temp[1];
                    TempOld[2] <= Temp[2];
                    TempOld[3] <= Temp[3];
                    TempOld[4] <= Temp[4];
                    TempOld[5] <= Temp[5];
                    TempOld[6] <= Temp[6];
                    TempOld[7] <= Temp[7];
                    TempOld[8] <= result3;
                    Var1 <= TempOld[0];
                    Var2 <= Temp[1];
                    Var3 <= Temp[2];
                    q <= q + 1;
                    if(result3_valid == 1) state4 <= s4_0;
                end
            endcase        
        end
    end    
    
    always@(posedge clk)
        begin
            if(reset)
                begin
                    state <= s_0;
                    state2 <= s2_0;
                    state3 <= s3_0;
                    aclken <= 1'b0; aclken2 <= 1'b0; aclken3 <= 1'b0;
                    reset1 <= 1'b0; reset2 <= 1'b0; reset3 <= 1'b0;
                    first <= 0; second <= 0; third <= 0;
                    //valid to 0
                end
            else begin
                if(sw[0]) begin 
                    if(q < 300) begin
                        aclken <= 1'b1; aclken2 <= 1'b1; aclken3 <= 1'b1;
                        case(state) 
                            s_0: begin
                                A <= 32'b11000000000000000000000000000000; //-2 ���������� ���������
                                if(first == 0) begin
                                    B <= TempFirst[287:256];
                                    C <= TempFirst[319:288];
                                    first <= 1;
                                end
                                else begin
                                    B <= Var2;
                                    C <= Var1;
                                end
                                a_valid <= 1'b1;
                                b_valid <= 1'b1;
                                c_valid <= 1'b1;
                                reset1 <= 1'b1;
                                state <= s_1;
                            end 
                            
                            s_1: begin
                                if(result_valid == 1)
                                    begin 
                                        reset1 <= 0;
                                        a_valid <= 1'b0;
                                        b_valid <= 1'b0;
                                        c_valid <= 1'b0;
                                    end
                                else if(result3_valid == 1) state <= s_0; 
                            end
                        endcase
                        
                        // case 2
                        case(state2)
                            s2_0: begin 
                                if(result_valid == 1)
                                    begin
                                        result_input2 <= res;
                                        if(second == 0) begin
                                            D <= TempFirst[255:224];
                                            second <= 1;
                                        end
                                        else 
                                            D <= Var3;
                                        D_valid <= 1;
                                        result_input2_valid <= 1;
                                        reset2 <= 1;
                                        state2 <= s2_1;
                                     end    
                            end
                            
                            s2_1:
                                begin
                                    if(result2_valid == 1) 
                                        begin
                                            reset2 <= 0;
                                            D_valid <= 0;
                                            result_input2_valid <= 0;
                                        end 
                                    
                                    else if(result3_valid == 1) state2 <= s2_0;   
                                end
                        endcase
                        
                        case(state3)
                            s3_0: begin
                                if(result2_valid == 1) begin
                                    k <= 32'b00111010011010111110110111111010;
                                    result_input3 <= result2;
                                    if(third == 0) begin
                                        E <= TempFirst[287:256];
                                        third <= 1;
                                    end
                                    else
                                        E <= Var2;
                                    k_valid <= 1;
                                    result_input3_valid <= 1;
                                    E_valid <= 1;
                                    reset3 <= 1;
                                    state3 <= s3_1;
                                end
                            end
                            
                            s3_1: begin
                                if(result3_valid == 1) 
                                    begin
                                        reset3 <= 0;
                                        k_valid <= 0;
                                        result_input3_valid <= 0;
                                        E_valid <= 0; 
                                        state3 <= s3_0;
                                    end 
                               
                            end
                        endcase
                    end
                    else begin
                        aclken <= 1'b0; aclken2 <= 1'b0; aclken3 <= 1'b0;
                        reset1 <= 1'b0; reset2 <= 1'b0; reset3 <= 1'b0;
                        first <= 0; second <= 0; third <= 0;
                    end
                end
            end
        end
    
    
    reg flag_result2 = 0;
    reg flag_result1 = 0;
    reg flag_count_200 = 0;
    reg [10:0] count_200 = 0;
    
    always @(posedge result3_valid, posedge reset)
        begin
            if(reset) begin
                flag_result3 <= 0;
                count_200 <= 0;
            end
            else begin
                count_200 <= count_200 + 1;
                if(count_200 == 200)
                    flag_count_200 <= 1;
                flag_result3 <= 1'b1;
            end
        end
    always @(posedge result2_valid, posedge reset)
        begin
            if(reset)
                flag_result2 <= 0;
            else begin
                flag_result2 <= 1'b1;
            end
        end    
    always @(posedge result_valid, posedge reset)
        begin
            if(reset)
                flag_result1 <= 0;
            else begin
                flag_result1 <= 1'b1;
            end
        end
    assign led[0] = flag_result3;
    assign led[1] = flag_result2;
    assign led[2] = flag_result1;
    assign led[3] = flag_count_200;
    
    calc_wrapper UUT
       (
        //Data
        .clk(clk),
        .aclken(aclken),
        .aresetn(reset1),
        .aclken2(aclken2),
        .reset2(reset2),
        .aclken3(aclken3),
        .reset3(reset3),
        .A(A),
        .B(B),
        .C(C),
        .D(D),
        .E(E),
        .k(k),
        .result_input2(result_input2),
        .result_input3(result_input3),
        .result(res),
        .result2(result2),
        .result3(result3),
        
        //reg
        .a_valid(a_valid),
        .b_valid(b_valid),
        .c_valid(c_valid),
        .D_valid(D_valid),
        .E_valid(E_valid),
        .k_valid(k_valid),
        .result_input2_valid(result_input2_valid),
        .result_input3_valid(result_input3_valid),
        .result_ready(result_ready),
        .result2_ready(result2_ready),
        .result3_ready(result3_ready),
        
        //wire
        .a_ready(a_ready),
        .b_ready(b_ready),
        .c_ready(c_ready),
        .D_ready(D_ready),
        .k_ready(k_ready),
        .E_ready(E_ready),
        .result_input2_ready(result_input2_ready),
        .result_input3_ready(result_input3_ready),
        .result_valid(result_valid),
        .result2_valid(result2_valid),
        .result3_valid(result3_valid)
        );
    
    fifo_generator_0 FIFO_RECEIVE
        (
          .rst(reset_fifo),
          .wr_clk(clk_in),
          .rd_clk(clk),
          .din(data_in),
          .wr_en(1'b1),
          .rd_en(1'b1),
          .dout(data_rec),
          .full(full_rec),
          .empty(empty_rec),
          .wr_data_count(wr_data_count_rec),
          .rd_data_count(rd_data_count_rec)
        );
        
    fifo_generator_1 FIFO_SEND
        (
          .rst(reset),
          .wr_clk(result3_valid),
          .rd_clk(clk_out),
          .din(result3),
          .wr_en(1'b1),
          .rd_en(1'b1),
          .dout(data_out),
          .full(full_send),
          .empty(empty_send)
        );
endmodule
