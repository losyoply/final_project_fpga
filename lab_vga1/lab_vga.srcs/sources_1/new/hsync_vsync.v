`timescale 1ns / 1ps


module hsync_vsync(
input clk_25m,
input rst_n,
output hsync,
output vsync,
output valid,
output [9:0] x_dis,//橫坐標顯示有效區域相對坐標值0-639
output [9:0] y_dis, //豎坐標顯示有效區域相對坐標值0-479
output reg [14:0] zhen 
    );
      reg[9:0] x_cnt;        //行坐標
          reg[9:0] y_cnt;        //列坐標
          assign x_dis = x_cnt - 10'd142;
          assign y_dis = y_cnt - 10'd33;

      //    // 坐標計數----------------------------------------------------------------
      always @ (posedge clk_25m or negedge rst_n)
          if(!rst_n) x_cnt <= 10'd0;
          else if(x_cnt == 10'd799) x_cnt <= 10'd0;
          else x_cnt <= x_cnt+1'b1;
      always @ (posedge clk_25m or negedge rst_n)
          if(!rst_n) y_cnt <= 10'd0;
          else if(y_cnt == 10'd524) y_cnt <= 10'd0;
          else if(x_cnt == 10'd799) y_cnt <= y_cnt+1'b1;
          ////幀頻率-----------------------------------------------------------------------------
         
 always @ (posedge clk_25m)
              if(y_cnt == 10'd500||rst_n==0) zhen<=zhen+15'd1;  
      reg hsync_r,vsync_r;    //同步信號
      always @ (posedge clk_25m or negedge rst_n)
          if(!rst_n) hsync_r <= 1'b1;                                
          else if(x_cnt == 10'd0) hsync_r <= 1'b0;    //產生hsync信號
          else if(x_cnt == 10'd96) hsync_r <= 1'b1;
      
      always @ (posedge clk_25m or negedge rst_n)
          if(!rst_n) vsync_r <= 1'b1;                              
          else if(y_cnt == 10'd0) vsync_r <= 1'b0;    //產生vsync信號
          else if(y_cnt == 10'd2) vsync_r <= 1'b1;
      
      assign hsync = hsync_r;
      assign vsync = vsync_r;
      //有效顯示標志位產生------------------------------------------
      reg valid_yr;    //行顯示有效信號
      always @ (posedge clk_25m or negedge rst_n)
          if(!rst_n) valid_yr <= 1'b0;
          else if(y_cnt == 10'd32) valid_yr <= 1'b1;
          else if(y_cnt == 10'd512) valid_yr <= 1'b0;    
      wire valid_y = valid_yr;
      //---------------------------------------------------
      reg valid_r;    // VGA有效顯示區標志位
      always @ (posedge clk_25m or negedge rst_n)
          if(!rst_n) valid_r <= 1'b0;
          else if((x_cnt == 10'd141) && valid_y) valid_r <= 1'b1;
          else if((x_cnt == 10'd781) && valid_y) valid_r <= 1'b0;
          
      assign valid = valid_r;
endmodule
