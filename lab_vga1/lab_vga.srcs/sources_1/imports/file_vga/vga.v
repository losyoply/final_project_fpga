`timescale 1ns / 1ps

module vga(
input clk,
input rst_n,
input up,
input down,
input right,
input left,
input at2,
//input dump,//跳躍按鍵
input do,
inout wire PS2_DATA,//owo
inout wire PS2_CLK,

output reg [6:0]sm_db,
output reg[3:0]sm_cs_n,
output wire [7:0]led,
output wire [3:0] vga_r,
output wire [3:0] vga_g,
output wire[3:0] vga_b,
output wire hsync,
output wire vsync
    );

reg dump;//owo
  reg [11:0]vga_rgb;     //RGB寄存   

//時序=================================================================================================

      reg[9:0] x_cnt;        //行坐標

          reg[9:0] y_cnt;        //列坐標

          wire[9:0] x_dis;     //橫坐標顯示有效區域相對坐標?0-639

          wire[9:0] y_dis;        //豎坐標顯示有效區域相對坐標?0-479

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

  reg [14:0] zhen;       

 always @ (posedge clk_25m)

              if(y_cnt == 10'd500||rst_n==0) zhen<=zhen+15'd1; 

      reg hsync_r,vsync_r;    //同?信號

      always @ (posedge clk_25m or negedge rst_n)

          if(!rst_n) hsync_r <= 1'b1;                               

          else if(x_cnt == 10'd0) hsync_r <= 1'b0;    //?生hsync信號

          else if(x_cnt == 10'd96) hsync_r <= 1'b1;

     

      always @ (posedge clk_25m or negedge rst_n)

          if(!rst_n) vsync_r <= 1'b1;                             

          else if(y_cnt == 10'd0) vsync_r <= 1'b0;    //?生vsync信號

          else if(y_cnt == 10'd2) vsync_r <= 1'b1;

     

      assign hsync = hsync_r;

      assign vsync = vsync_r;

      //有效顯示標志位?生------------------------------------------

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

         

      wire valid = valid_r;

//時序結束================================================================================     

 

 
//======================================================================================================================

reg[3:0] led;

reg[3:0] log;

reg [7:0] num;

reg [7:0] num2;//移動位置(顯示屏的移動位置)

reg[25:0] cnt;

reg[7:0]bin;//跳躍高度的二進製表示

reg [1:0]a;//a=1表示一級跳；a=2表示二級跳

reg [3:0] one,ten;//數位管顯示個位，十位；

reg[1:0]last; 

reg [3:0] hun; //數位管顯示的百位

reg [3:0] count; //二進制移位次數

reg [17:0]shift_reg=18'b000000000000000000;//移位變量

parameter c=3'b100;

parameter b=1'b1;
 

always @(posedge clk or negedge rst_n)begin
  if(!rst_n) cnt=25'd0;
  else cnt=cnt+1;    
end

   

//----------------------------------------------跳躍高度二進制數求得

always @( posedge cnt[21]or negedge rst_n)begin
if(!rst_n )
bin=0;
else if(dump==0)begin
num=num+1;
bin=num*num*b/c;   
end
else if(dump==1)
num=0;
end

//------------------------------------------------顯示器跳躍高度控制

always @(posedge zhen[5]or negedge rst_n)
if(!rst_n) begin num2=0;end
else begin 
if(a==1)begin
if(num2!=0)begin if(Isground==12'b111111111111)num2=num2-1; else num2=0;end
if(num2==0 && dump==1)a=0;
end

if(a==0) begin
if(dump==0)begin
    num2=num2+1; if(num2>=4 && Isground!=12'b111111111111 ) num2=0;end
if(dump==1)begin
    if(num2!=0)begin if(Isground==12'b111111111111) num2=num2-1;else num2=0;end
end

if(num2==200)a=1;

 

end

end

 

//------------------------------------------------

 

////////////////////// 計數部分 ////////////////////////

always @ ( posedge clk or negedge rst_n)

begin

if( !rst_n) 

count<=0;

else if (count<=8)

count<=count+1;

else if(count==9)

count<=0;

end

 

 

////////////////////// 二進制轉換為十進制 /////////////////

always @ (posedge clk  or negedge rst_n)

begin

if (!rst_n)

  shift_reg=0;

else if (count==0)

  shift_reg={10'b0000000000,bin};

else if ( count<=8)                //實現8次移位操作

begin

 if(shift_reg[11:8]>=5)         //判斷個位是否>5，如果是則+3  

     begin

        if(shift_reg[15:12]>=5) //判斷十位是否>5，如果是則+3  

            begin

shift_reg[15:12]=shift_reg[15:12]+2'b11;   

shift_reg[11:8]=shift_reg[11:8]+2'b11;

shift_reg=shift_reg<<1;  //對個位和十位操作結束後，整體左移

end

        else

  begin

              shift_reg[15:12]=shift_reg[15:12];

shift_reg[11:8]=shift_reg[11:8]+2'b11;

shift_reg=shift_reg<<1;

end

     end  

         

 else

     begin

        if(shift_reg[15:12]>=5)

            begin

shift_reg[15:12]=shift_reg[15:12]+2'b11;

shift_reg[11:8]=shift_reg[11:8];

shift_reg=shift_reg<<1;

end

        else

  begin

              shift_reg[15:12]=shift_reg[15:12];

shift_reg[11:8]=shift_reg[11:8];

shift_reg=shift_reg<<1;

end

     end  

  

end

end

 

 

/////////////////輸出賦?//////////////////////////

always @ ( posedge clk or negedge rst_n )

begin

if ( !rst_n )

begin

one<=0;

ten<=0;

hun<=0; 

end

else if (count==9)  //此時8次移位全部完成，將對應的?分別賦給個,十,百位

begin

one<=shift_reg[11:8];

ten<=shift_reg[15:12];

hun<=shift_reg[17:16]; 

end

end

///////------------------------------------------------------數位管顯示

    always @(posedge cnt[10] or negedge rst_n)

        if(!rst_n) led=4'b0001;

     else begin

               log=~led;

               sm_cs_n<=log;

               led=led<<1'b1;

 

               if(led==4'b0000)

               led=4'b0001;

                   

        end

 

               

     parameter seg0  =7'h3f,

               seg1  =7'h06,

                   seg2  =7'h5b,

                   seg3  =7'h4f,

                   seg4  =7'h66,

                   seg5  =7'h6d,

                   seg6  =7'h7d,

                   seg7  =7'h07,

                   seg8  =7'h7f,

                   seg9  =7'h6f;

              

               always @( posedge clk)begin

           case(led)

           4'b0001:         begin   

                

           case(num)

           4'h0:sm_db<=~seg0;

           4'h1:sm_db<=~seg1;

           4'h2:sm_db<=~seg2;

           4'h3:sm_db<=~seg3;                    

             4'h4:sm_db<=~seg4;

             4'h5:sm_db<=~seg5;

                4'h6:sm_db<=~seg6;

                4'h7:sm_db<=~seg7;

                4'h8:sm_db<=~seg8;

                4'h9:sm_db<=~seg9;

               

                default : ;

                endcase

           end                    

           4'b0010:     begin   

           case(one)

           4'h0:sm_db<=~seg0;

           4'h1:sm_db<=~seg1;

           4'h2:sm_db<=~seg2;

           4'h3:sm_db<=~seg3;                    

             4'h4:sm_db<=~seg4;

             4'h5:sm_db<=~seg5;

                4'h6:sm_db<=~seg6;

                4'h7:sm_db<=~seg7;

                4'h8:sm_db<=~seg8;

                4'h9:sm_db<=~seg9;

                default : ;

                endcase

           end       

           4'b0100:     begin   

           case(ten)

           4'h0:sm_db<=~seg0;

           4'h1:sm_db<=~seg1;

           4'h2:sm_db<=~seg2;

           4'h3:sm_db<=~seg3;                    

             4'h4:sm_db<=~seg4;

             4'h5:sm_db<=~seg5;

                4'h6:sm_db<=~seg6;

                4'h7:sm_db<=~seg7;

                4'h8:sm_db<=~seg8;

                4'h9:sm_db<=~seg9;

                default : ;

                endcase

           end       

           4'b1000:     begin   

           case(hun)

           4'h0:sm_db<=~seg0;

           4'h1:sm_db<=~seg1;

           4'h2:sm_db<=~seg2;

           4'h3:sm_db<=~seg3;                    

             4'h4:sm_db<=~seg4;

             4'h5:sm_db<=~seg5;

                4'h6:sm_db<=~seg6;

                4'h7:sm_db<=~seg7;

                4'h8:sm_db<=~seg8;

                4'h9:sm_db<=~seg9;

                default : ;

                endcase

           end   

                

           default: ;

                endcase

              

       end

 

 

//==========================================================================================================================

 

//ip例化區============================================================

    wire clk_25m;

    clk_wiz_0 u_clk(

      .clk_in1(clk),

      .clk_out1(clk_25m)

      );

      wire [7:0]dat,datb;

      reg [16:0]addr,addrb;

blk_mem_gen_0  blk_mem_gen(

      .douta(dat),

      .addra(addr),

      .clka(clk_25m),

      .clkb(clk_25m),

      .addrb(addrb),

      .doutb(datb)

);

wire [7:0]datc,datd;

reg [15:0]addrc,addrd;

blk_mem_gen_1  blk_mem_gen_2(

        .douta(datc),

        .clka(clk_25m),

        .addra(addrc),

        .clkb(clk_25m),

        .doutb(datd),

        .addrb(addrd)

);

wire [7:0]date;

reg [11:0]addre;

blk_mem_gen_3  blk_mem_gen_4(

       .douta(date),

       .clka(clk_25m),

       .addra(addre)

);

//例化結束================================================================================================

//人物?態控制============================================================================================

reg  run,jump,att1,att2;

reg  [11:0]number,number2;

reg firststart;
parameter [8:0] A_CODE = 9'b0_0001_1100;//1C jump  owo keyboard 01 start
parameter [8:0] S_CODE = 9'b0_0001_1011;//1B kill  
wire [511:0] key_down;
wire [8:0] last_change;
wire been_ready;
KeyboardDecoder key_de (
    .key_down(key_down),
    .last_change(last_change),
	.key_valid(been_ready),
	.PS2_DATA(PS2_DATA),
	.PS2_CLK(PS2_CLK),
	.rst(rst),
	.clk(clk)
);
// owo keyboard 01 end
always @(*)begin
if(key_down[last_change] == 1'b1&& last_change == A_CODE) dump = 1'b0;
else dump = 1'b1;
end

always @ (posedge zhen[6]or negedge rst_n)begin //輸入與?部信號轉換連接互斥
         if(!rst_n)begin
            jump=0;run=1;att1=0;att2=0;
         end
         else if(sys==2'd0&&sure==1)begin
            if(datfuhuo==4'd0);

          else if(mo==1)begin//owo keyboard02 start   

                if(dump==1'b0 &&Isground!=12'b111111111111)begin
                                   jump=1;att1=0;att2=0;run=0;
                                  end
                           else  if(key_down[last_change] == 1'b1&& last_change == S_CODE) begin
                                  number=number+12'd1;firststart<=1;
                                  end
                           else if(number>12'd1)begin
                                   jump=0;run=0;
                                   if(number<12'd80)begin
                                        att1=1;
                                        att2=0;
                                        number=12'd0;
                                       end
                                    else  begin
                                      att2=1;
                                      att1=0;
                                      number=12'd0;
                                      end
                                  end
                          else begin
                                 number2=number2+12'd1;
                                   if(number2>12'd30)begin
                                  att1=0;att2=0;jump=0;run=1;
                                     end
                           end
            end//owo keyboard02 end 

         else begin//start

                if(left==1&&Isground!=12'b111111111111)begin

                         jump=1;att1=0;att2=0;run=0;

                        end

                 else  if(right==1) begin

                        number=number+12'd1;firststart<=1;

                        end

                 else if(number>12'd1)begin

                         jump=0;run=0;

                         if(number<12'd350)begin

                              att1=1;

                              att2=0;

                              number=12'd0;

                             end

                          else  begin

                            att2=1;

                            att1=0;

                            number=12'd0;

                            end

                        end

                else begin

                       number2=number2+12'd1;

                         if(number2>12'd30)begin

                        att1=0;att2=0;jump=0;run=1;

                           end

                 end

            end//end

        end 

     else

            firststart=0;

end 

reg [9:0]high;

reg fl,f2,f3,firemove; 

reg [1:0]number3;

reg [7:0]number5;

reg [9:0]number4;

always @ (posedge zhen[6])begin   //兩種攻?模式設定以及動畫關聯

    if(sys==2'd0&&sure==1)begin

    if(datfuhuo==4'd0)

                ;

    else if(att1==1&&f2==0)begin

        f2=1;

        number5=8'd0;

        end

    else if(att2==1&&f3==0)begin

        f3=1;

        number5=8'd0;

        end

    else if(f2==1||f3==1)begin

        number5=number5+8'd1;

        if(number5<8'd30)

            number3=2'd0;

         else if(number5<8'd60)

            number3=2'd1;

         else if(number5<8'd90)

            number3=2'd2;

         else if(number5<8'd120)

            number3=2'd3;

         else begin

            f2=0;

            f3=0;

            end

       end

     else if(fl==1)begin

                 if(number4<8'd70)

                     number3=2'd0;

                 else if(number4<8'd90)

                     number3=2'd1;

                 else if(number4<8'd110)

                     number3=2'd2;

                 else if(number4<8'd120)

                     number3=2'd3;

                 else if(number4<8'd130)

                     number3=2'd2;

                 else if(number4<10'd150)

                     number3=2'd1;

                 else

                     number3=2'd0;       

        end

     end

end

reg [3:0]datfuhuo;

reg dead1,dead2;

reg [9:0]numberdead,numberadd;

always @ (posedge zhen[6])begin

         if(sure==1'd1&&sys==2'd2)

              datfuhuo=4'd9;

         else   if((10'd300-high)==10'd500)begin

                                 datfuhuo=datfuhuo-4'd1;

                      end 

         else if(Isatt1==1||Isatt2==1)

                numberadd=numberadd+10'd1;

         else if(numberadd>=10'd10)begin

                if(datfuhuo<4'd9)begin

                    datfuhuo=datfuhuo+4'd1;

                    numberadd=10'd0;

                    end

                else

                    numberadd=10'd0;

            end             

         else  if((gwx1-10'd120-10'd142)<=10'd50&&(10'd330-high-gwy1-10'd245)<=10'd50&&f2==0)begin

             numberdead=numberdead+10'd1;

             end

        else if((gwx2-10'd120-10'd142)==10'd50&&(10'd330-high-gwy2-10'd245)<=10'd50&&f2==0)begin

             numberdead=numberdead+10'd1;

             end

        else  if(numberdead>10'd5)begin

                datfuhuo=datfuhuo-4'd1;

                numberdead=10'd0;

                end

        else

            numberdead=10'd0;

end    

reg[9:0] high1;  

always @ (posedge zhen[6])begin    //跳躍信號以及高度控制

    if(sys==2'd0&&sure==1)begin

    if(datfuhuo==4'd0)

            ;

    else if(mo==1)begin

         if(firststart==0)

            high=high;

         else if(jump==1&&fl==0&&Isground!=12'b111111111111)begin

              fl=1;number4=10'd0;

              end

          else if(fl==1)begin

                if(number4<10'd2)begin

                    high1=high; number4=10'd40;

                    end

               else if(num2>10'd2)begin

                    high=high1+num2;

                    if(Isground!=12'b111111111111)

                        fl=0;

                    end

                else

                     fl=0;

                  end

          else if(Isground==12'b111111111111)

                    high=high-10'd1;

          end

    else begin

        if(firststart==0)

                high=high;

        else   if(jump==1&&fl==0&&Isground!=12'b111111111111)begin

         fl=1;number4=10'd0;

            end

        else if(fl==1)begin

                number4=number4+10'd1;

             if(number4<10'd200)

                high=high+10'd1;

             else if(number4>=8'd200&&number4<10'd400)begin

                   high=high-10'd1;

               if(Isground!=12'b111111111111)

                   fl=0;

                   end

             else

                     fl=0;

               end

           else if(Isground==12'b111111111111)

                    high=high-10'd1;

         end

       end  

end     

 //菜單按鍵選擇------------------------------------------------------------------------------------------------

reg [30:0]pos;

always @ (posedge clk_25m)begin

    pos=pos+31'd1;

end

reg [1:0]sys;

reg sure,replay,do1,mo;

always @ (posedge zhen[12]or negedge rst_n)begin  //模式切換,以及菜單選項

         if(!rst_n)begin

             sys<=2'd0;

             replay<=0;

             mo=0;

             end

         else if(do==1)

                         sure=sure+1; 

         else if(sure==1'd1&&sys==2'd1)begin

            if(up==1)

             mo=mo-1'd1;

            else if(down==1)

             mo=mo+1;

            end

         else if(sure==1'd1&&sys==2'd2)

            sys=2'd0;         

         else if(sure==0)begin

                if(up==1 && sys!=2'd0)//sleepy dog

                     sys=sys-2'd1;

                else if(down==1 && sys!=2'd2)

                     sys=sys+2'd1;

                 end

end

 

//顯示區=============================================================================================

//菜單界面---------------------------------------------------------------------------------------------

wire start,stop,restart,maker,wo,guo,luo,xin1,xin2,xin3,xin4,xin5,xin6,style1,style2,fire;//ground1;                  //菜單有效區域

wire ground5,ground6,ground7,guai1,guai2,guai3,guai4,juli,mi,wan,qian,bai,shi,ge;

wire huo1,huo2,huo3,huo4,huo5,huo6;

wire fuhuo,funhuoumber,bin;

reg [9:0]x1,y1,x2,y2,x3,y3,x4,y4,x5,y5,x6,y6;

//assign start=((x_dis>=10'd100)&&(x_dis<10'd148))&&((y_dis<10'd120)&&(y_dis>=10'd96));//開始
assign start=(x_dis>=10'd106)&&(x_dis<10'd142)&&(y_dis<(120-((x_dis-106)/2)))&&(y_dis>=(96+((x_dis-106)/2)));
assign stop=((x_dis>=10'd100)&&(x_dis<10'd148))&&((y_dis<10'd216)&&(y_dis>=10'd192));//暫停

assign restart =((x_dis>=10'd100)&&(x_dis<10'd148))&&((y_dis>=10'd288)&&(y_dis<10'd312));//重玩

assign picture=((x_dis>=10'd350)&&(x_dis<10'd400))&&((y_dis<10'd180)&&(y_dis>=10'd100));

assign xin1=((x_dis>=x1)&&(x_dis<(x1+10'd50)))&&((y_dis<(y1+10'd32))&&(y_dis>=y1));//星星

assign xin2=((x_dis>=x2)&&(x_dis<(x2+10'd50)))&&((y_dis<(y2+10'd32))&&(y_dis>=y2));//星星

assign xin3=((x_dis>=x3)&&(x_dis<(x3+10'd50)))&&((y_dis<(y3+10'd32))&&(y_dis>=y3));//星星

assign xin4=((x_dis>=x4)&&(x_dis<(x4+10'd50)))&&((y_dis<(y4+10'd32))&&(y_dis>=y4));//星星

assign xin5=((x_dis>=x5)&&(x_dis<(x5+10'd50)))&&((y_dis<(y5+10'd32))&&(y_dis>=y5));//星星

assign xin6=((x_dis>=x6)&&(x_dis<(x6+10'd50)))&&((y_dis<(y6+10'd32))&&(y_dis>=y6));//星星

assign style1=((x_dis>=10'd162)&&(x_dis<10'd176))&&((y_dis<10'd169)&&(y_dis>=10'd167)); //模式字

assign style2=(((y_dis<10'd227)&&(y_dis>=10'd226)&&(x_dis>=10'd164)&&(x_dis<10'd174))||((y_dis<10'd233)&&(y_dis>=10'd232)&&(x_dis>=10'd162)&&(x_dis<10'd176)));

assign person=((x_dis>=10'd120)&&(x_dis<10'd194))&&((y_dis<10'd380-high)&&(y_dis>=10'd300-high));

assign fire=((x_dis>=10'd136+fireaway)&&(x_dis<10'd194+fireaway))&&((y_dis<10'd380-high)&&(y_dis>=10'd300-high));

assign guai1=((x_cnt>=gwx1)&&(x_cnt<gwx1+10'd50))&&((y_dis<gwy1+10'd245)&&(y_dis>=gwy1+10'd200));

assign guai2=((x_cnt>=gwx2)&&(x_cnt<gwx2+10'd50))&&((y_dis<gwy2+10'd245)&&(y_dis>=gwy2+10'd200));

assign juli=((x_dis>=10'd192)&&(x_dis<10'd240))&&((y_dis<10'd100)&&(y_dis>=10'd80));

assign wan=((x_dis>=10'd260)&&(x_dis<10'd280))&&((y_dis<10'd100)&&(y_dis>=10'd80));

assign qian=((x_dis>=10'd290)&&(x_dis<10'd310))&&((y_dis<10'd100)&&(y_dis>=10'd80));

assign bai=((x_dis>=10'd320)&&(x_dis<10'd340))&&((y_dis<10'd100)&&(y_dis>=10'd80));

assign shi=((x_dis>=10'd350)&&(x_dis<10'd370))&&((y_dis<10'd100)&&(y_dis>=10'd80));

assign ge=((x_dis>=10'd380)&&(x_dis<10'd400))&&((y_dis<10'd100)&&(y_dis>=10'd80));

assign mi=((x_dis>=10'd410)&&(x_dis<10'd434))&&((y_dis<10'd100)&&(y_dis>=10'd80));

assign fuhuo=(((x_dis>=10'd58)&&(x_dis<10'd78))&&((y_dis<10'd94)&&(y_dis>=10'd86)))||(((x_dis>=10'd64)&&(x_dis<10'd72))&&((y_dis<10'd100)&&(y_dis>=10'd80)));

assign fuhuonumber=((x_dis>=10'd116)&&(x_dis<10'd136))&&((y_dis<10'd100)&&(y_dis>=10'd80));

assign huo1=((x_dis>=hx1)&&(x_dis<(hx1+10'd50)))&&((y_dis<(hy1+10'd49))&&(y_dis>=hy1));//星星

assign huo2=((x_dis>=hx2)&&(x_dis<(hx2+10'd50)))&&((y_dis<(hy2+10'd49))&&(y_dis>=hy2));//星星

assign huo3=((x_dis>=hx3)&&(x_dis<(hx3+10'd50)))&&((y_dis<(hy3+10'd49))&&(y_dis>=hy3));//星星

assign huo4=((x_dis>=hx4)&&(x_dis<(hx4+10'd50)))&&((y_dis<(hy4+10'd49))&&(y_dis>=hy4));//星星

assign huo5=((x_dis>=hx5)&&(x_dis<(hx5+10'd50)))&&((y_dis<(hy5+10'd49))&&(y_dis>=hy5));//星星

assign huo6=((x_dis>=hx6)&&(x_dis<(hx6+10'd50)))&&((y_dis<(hy6+10'd49))&&(y_dis>=hy6));//星星

//--------------------------------------------------------------------------------------------------

//紫火=============================================================================

reg [9:0]hx1,hx2,hx3,hx4,hx5,hx6,hy1,hy2,hy3,hy4,hy5,hy6,mov1;

always @ (posedge zhen[5] or negedge rst_n)begin

          if(!rst_n)begin

            hx1=10'd100;hy1=10'd10;hx2=10'd640;hy2=10'd100;hx3=10'd500;hy3=10'd40;hx4=10'd400;hy4=10'd200;

            hx5=10'd300;hy5=10'd140;hx6=10'd200;hy6=10'd500;

            end

          else if(datfuhuo==4'd0)

                    ;

          else if(hx1>10'd650||hx2>10'd650||hx3>10'd650||hx4>10'd650||hx5>10'd650||hx6>10'd650)begin

                    mov1=mov1+10'd50;

                    if(hx1>10'd650) hx1=hx1+mov1;

                    else if(hx2>10'd650) hx2=hx2+mov1;

                    else if(hx3>10'd650) hx3=hx3+mov1;

                    else if(hx4>10'd650) hx4=hx4+mov1;

                    else if(hx5>10'd650) hx5=hx5+mov1;

                    else  hx6=hx6+mov1;

                end

          else if(hy1>10'd650||hy2>10'd650||hy3>10'd650||hy4>10'd650||hy5>10'd650||hy6>10'd650)begin

                if(hy1>10'd650) hy1=10'd0;

                else if(hy2>10'd650) hy2=10'd0;

                else if(hy3>10'd650) hy3=10'd0;

                else if(hy4>10'd650) hy4=10'd0;

                else if(hy5>10'd650) hy5=10'd0;

                else if(hy6>10'd650) hy6=10'd0;

                end    

          else begin

          hx1=hx1-10'd1; hx2=hx2-10'd1; hx3=hx3-10'd1; hx4=hx4-10'd1; hx5=hx5-10'd1; hx6=hx6-10'd1;

          hy1=hy1+10'd1;hy2=hy2+10'd1;hy3=hy3+10'd1;hy4=hy4+10'd1;hy5=hy5+10'd1;hy6=hy6+10'd1;

          end

end

//通道D地址計算==================================================================

reg ground2,ground3,ground4,ground1;

always @ (posedge clk_25m)begin

        if(gx1>=649)

            ground1=((x_cnt>gx1&&y_dis==gy1+10'd299)||(((x_cnt<gx1-10'd649&&x_cnt>=0)||x_cnt>gx1)&&((y_dis<gy1+10'd329)&&(y_dis>=gy1+10'd300)))||(x_cnt>=0&&x_cnt<gx1-10'd649&&y_dis==gy1+10'd330));

        else

            ground1=((x_cnt>=gx1)&&(x_cnt<gx1+10'd150))&&((y_dis<gy1+10'd330)&&(y_dis>=gy1+10'd300)); 

end

always @ (posedge clk_25m)begin

        if(gx2>=649)

            ground2=((x_cnt>gx2&&y_dis==gy2+10'd299)||(((x_cnt<gx2-10'd649&&x_cnt>=0)||x_cnt>gx2)&&((y_dis<gy2+10'd329)&&(y_dis>=gy2+10'd300)))||(x_cnt>=0&&x_cnt<gx2-10'd649&&y_dis==gy2+10'd330));

        else

            ground2=((x_cnt>=gx2)&&(x_cnt<gx2+10'd150))&&((y_dis<gy2+10'd330)&&(y_dis>=gy2+10'd300)); 

end

always @ (posedge clk_25m)begin

        if(gx3>=649)

            ground3=((x_cnt>gx3&&y_dis==gy3+10'd299)||(((x_cnt<gx3-10'd649&&x_cnt>=0)||x_cnt>gx3)&&((y_dis<gy3+10'd329)&&(y_dis>=gy3+10'd300)))||(x_cnt>=0&&x_cnt<gx3-10'd649&&y_dis==gy3+10'd330));

        else

            ground3=((x_cnt>=gx3)&&(x_cnt<gx3+10'd150))&&((y_dis<gy3+10'd330)&&(y_dis>=gy3+10'd300)); 

end

always @ (posedge clk_25m)begin

        if(gx4>=649)

            ground4=((x_cnt>gx4&&y_dis==gy4+10'd299)||(((x_cnt<gx4-10'd649&&x_cnt>=0)||x_cnt>gx4)&&((y_dis<gy4+10'd329)&&(y_dis>=gy4+10'd300)))||(x_cnt>=0&&x_cnt<gx4-10'd649&&y_dis==gy4+10'd330));

        else

            ground4=((x_cnt>=gx4)&&(x_cnt<gx4+10'd150))&&((y_dis<gy4+10'd330)&&(y_dis>=gy4+10'd300)); 

end

reg [2:0]add2;

reg [16:0]adjuli,adwan,adqian,adbai,adshi,adge,admi,adfuhuo,adfuhuonumber;

always @ (posedge clk_25m)begin

         if(sys==2'd0&&sure==1)begin     //地,距離,復活 

                if(ground2)begin

                         addrd=g22;

                          g22=g22+16'd1;

                         end

                else if(ground4)begin

                        addrd=g44;

                         g44=g44+16'd1;

                      end

                else if(fuhuonumber)begin

                                              addrd=adfuhuonumber;

                                              adfuhuonumber=adfuhuonumber+16'd1;

                                              end     

                else if(wan)begin

                        addrd=adwan;

                         adwan=adwan+16'd1;

                         end

                 else if(qian)begin

                        addrd=adqian;

                        adqian=adqian+16'd1;

                        end

                 else if(bai)begin

                         addrd=adbai;

                         adbai=adbai+16'd1;

                        end 

                else if(shi)begin

                         addrd=adshi;

                         adshi=adshi+16'd1;

                       end       

                 else if(ge)begin

                          addrd=adge;

                          adge=adge+16'd1;

                        end                   

                else if(juli) begin

                            add2=add2+3'b001;

                            if(add2==3'b111)

                            adjuli=adjuli+17'd1;

                            addrd=adjuli;

                            end

                 else if(fuhuo) begin

                           add2=add2+3'b001;

                             if(add2==3'b111)

                             adfuhuo=adfuhuo+17'd1;

                            addrd=adfuhuo;

                          end          

                 else if(mi) begin

                          add2=add2+3'b001;

                               if(add2==3'b111)

                               admi=admi+17'd1;

                               addrd=admi;

                               end              

                else if(y_dis>10'd475) begin

                        case(m2)

                            4'd1: g22=g6;

                           4'd10: g22=g2;

                           4'd3: g22=g1;

                           4'd4: g22=g4;

                           4'd13: g22=g5;

                           4'd6: g22=g3;

                           4'd7: g22=g7;

                           4'd15: g22=g8;

                           4'd9: g22=g9;

                           default:g22=g8;

                          endcase  

                           case(m4)

                                         4'd1: g44=g6;

                                        4'd11: g44=g2;

                                        4'd3: g44=g1;

                                        4'd4: g44=g4;

                                        4'd5: g44=g5;

                                        4'd6: g44=g3;

                                        4'd14: g44=g7;

                                        4'd8: g44=g8;

                                        4'd9: g44=g9;

                                        default:g44=g5;

                                       endcase

                        add2=3'd7;

                        adjuli=16'd40509;

                        admi=16'd40629;

                        adfuhuo=16'd47149;

                        addrd=16'd0;

                        case(datfuhuo)

                                                  4'd0:adfuhuonumber=16'd40689;

                                                  4'd1:adfuhuonumber=16'd41090;

                                                  4'd2:adfuhuonumber=16'd41491;

                                                  4'd3:adfuhuonumber=16'd41892;

                                                  4'd4:adfuhuonumber=16'd42293;

                                                  4'd5:adfuhuonumber=16'd42694;

                                                  4'd6:adfuhuonumber=16'd43095;

                                                  4'd7:adfuhuonumber=16'd43496;

                                                  4'd8:adfuhuonumber=16'd43897;

                                                  4'd9:adfuhuonumber=16'd44298;

                                                  default: adfuhuonumber=16'd40689;

                                                  endcase

                        case(datge)

                          4'd0:adge=16'd40689;

                          4'd1:adge=16'd41090;

                          4'd2:adge=16'd41491;

                         4'd3:adge=16'd41892;

                          4'd4:adge=16'd42293;

                          4'd5:adge=16'd42694;

                          4'd6:adge=16'd43095;

                          4'd7:adge=16'd43496;

                          4'd8:adge=16'd43897;

                          4'd9:adge=16'd44298;

                          default: adge=16'd40689;

                          endcase

                          case(datshi)

                                                    4'd0:adshi=16'd40689;

                                                    4'd1:adshi=16'd41090;

                                                    4'd2:adshi=16'd41491;

                                                    4'd3:adshi=16'd41892;

                                                    4'd4:adshi=16'd42293;

                                                    4'd5:adshi=16'd42694;

                                                    4'd6:adshi=16'd43095;

                                                    4'd7:adshi=16'd43496;

                                                    4'd8:adshi=16'd43897;

                                                    4'd9:adshi=16'd44298;

                                                    default: adshi=16'd40689;

                                                    endcase

                        case(datbai)

                                                    4'd0:adbai=16'd40689;

                                               4'd1:adbai=16'd41090;

                                                  4'd2:adbai=16'd41491;

                                                     4'd3:adbai=16'd41892;

                                                      4'd4:adbai=16'd42293;

                                                   4'd5:adbai=16'd42694;

                                                   4'd6:adbai=16'd43095;

                                                     4'd7:adbai=16'd43496;

                                                       4'd8:adbai=16'd43897;

                                                       4'd9:adbai=16'd44298;

                                                       default: adbai=16'd40689;

                                                 endcase

                          case(datqian)

                                                  4'd0:adqian=16'd40689;

                                                4'd1:adqian=16'd41090;

                                                  4'd2:adqian=16'd41491;

                                                 4'd3:adqian=16'd41892;

                                                 4'd4:adqian=16'd42293;

                                                4'd5:adqian=16'd42694;

                                               4'd6:adqian=16'd43095;

                                                 4'd7:adqian=16'd43496;

                                             4'd8:adqian=16'd43897;

                                                4'd9:adqian=16'd44298;

                                              default: adqian=16'd40689;

                                               endcase

                          case(datwan)

                                              4'd0:adwan=16'd40689;

                                                        4'd1:adwan=16'd41090;

                                               4'd2:adwan=16'd41491;

                                              4'd3:adwan=16'd41892;

                                                 4'd4:adwan=16'd42293;

                                                 4'd5:adwan=16'd42694;

                                                         4'd6:adwan=16'd43095;

                                                           4'd7:adwan=16'd43496;

                                                4'd8:adwan=16'd43897;

                                                   4'd9:adwan=16'd44298;

                                                        default: adwan=16'd40689;

                                        endcase                                                                                                                                                          

                    end    

                  else      

                         addrd=16'd0;            

         end 

end

//通道D顯示==========================================================================

reg [11:0]vgaD;

always @ (posedge clk_25m )begin

     if(valid)  begin

            if(sys==2'd0&&sure==1)begin

                         if(ground2||ground4||wan||qian||bai||shi||ge||fuhuonumber)begin

                            if(datd<8'd3) vgaD<=12'b111111111111;

                                else begin

                                vgaD[3:2]<=datd[1:0];

                                vgaD[7:5]<=datd[4:2];                   

                                vgaD[11:9]<=datd[7:5];

                                vgaD[1:0]<=2'b11;

                                 vgaD[4]<=1'b1;

                                 vgaD[8]<=1'b1;

                                end

                              end

                         else if(juli||mi||fuhuo)begin
                                    if(fuhuo) vgaD=12'b111100000000;
                                    else if(juli) vgaD=12'b111111111111;
                                    else begin
                                         if(datd[add2]) vgaD=12'd0;

                                             else

                                                    vgaD<=12'b111111111111; 
                                    end                                                                       
                               end

                         else

                            vgaD=12'b111111111111;

                     end

               else if(sys==2'd1&&sure==1)begin

                     ;

                     end

               else if(sys==2'd2&&sure==1)begin

                                     ;

                      end

               else if(sys==2'd3&&sure==1)begin

                                      ;

                       end    

               else

                     ;      

     end

end   

//通道eeeeeeeee地址計算===================================================

always @ (posedge clk_25m or negedge rst_n)begin

          if(!rst_n)begin

                adhuo1=12'd0;adhuo2=12'd0;adhuo3=12'd0;adhuo4=12'd0;

                adhuo5=12'd0;adhuo6=12'd0;

                end

          else if(sys==2'd0&&sure==1)begin

           if(huo1)begin

               addre=adhuo1;

               adhuo1=adhuo1+12'd1;

               end

          else     if(huo2)begin

                  addre=adhuo2;

                  adhuo2=adhuo2+12'd1;

                  end

          else      if(huo3)begin

                  addre=adhuo3;

                  adhuo3=adhuo3+12'd1;

                  end

          else      if(huo4)begin

                  addre=adhuo4;

                  adhuo4=adhuo4+12'd1;

                   end

          else       if(huo5)begin

                   addre=adhuo5;

                   adhuo5=adhuo5+12'd1;

                   end

          else      if(huo6)begin

                   addre=adhuo6;

                   adhuo6=adhuo6+12'd1;

                    end   

                                            

         else if(y_dis>10'd475) begin

                         adhuo1=12'd0;adhuo2=12'd0;adhuo3=12'd0;adhuo4=12'd0;

                          adhuo5=12'd0;adhuo6=12'd0;

                          end

        else

                              addre=12'd0;

             end

          else if(sys==2'd1&&sure==1)begin

                ;

                end

          else if(sys==2'd3&&sure==1)begin

                                 ;

                  end    

          else

                ;

end      

//通道e顯示=======================================================================

reg [11:0]vgaE;

always @ (posedge clk_25m )begin

     if(valid)  begin

            if(sys==2'd0&&sure==1)begin

                         if(huo1||huo2||huo3||huo4||huo5||huo6)begin

                            if(date<8'd3) vgaE<=12'b111111111111;

                                else begin

                                vgaE[3:2]<=date[1:0];

                                vgaE[7:5]<=date[4:2];                  

                                vgaE[11:9]<=date[7:5];

                                vgaE[1:0]<=2'b11;

                                 vgaE[4]<=1'b1;

                                 vgaE[8]<=1'b1;

                                end

                              end

                         else

                            vgaE=12'b111111111111;

                     end

               else if(sys==2'd1&&sure==1)begin

                     ;

                     end

               else if(sys==2'd2&&sure==1)begin

                                     ;

                      end

               else if(sys==2'd3&&sure==1)begin

                                      ;

                       end    

               else

                     ;      

     end

end    

//通道c地址計算==================================================================

reg [15:0]g1,g2,g3,g4,g5,g6,g7,g8,g9,g11,g22,g33,g44,adbin;

reg [11:0]vgaC;

reg[4:0]m1,m2,m3,m4;

reg [15:0]adhuo1,adhuo2,adhuo3,adhuo4,adhuo5,adhuo6;

always @ (posedge clk_25m or negedge rst_n)begin

          if(!rst_n)begin

                g1=16'd0; g2=16'd4501;g3=16'd9002;g4=16'd13503;g5=16'd18004;

                g6=16'd22505;g7=16'd27006;g8=16'd31507; g9=16'd36008;

                end

          else if(sys==2'd0&&sure==1)begin

                    if(ground1)begin

                                                           addrc=g11;

                                                           g11=g11+16'd1;

                                                          end

                     else if(ground3)begin

                                                                addrc=g33;

                                                                g33=g33+16'd1;

                                                             end

         else if(y_dis>10'd475) begin

             case(m1)

               4'd10: g11=g6;

              4'd2: g11=g2;

              4'd3: g11=g1;

              4'd15: g11=g4;

              4'd5: g11=g5;

              4'd6: g11=g3;

              4'd14: g11=g7;

              4'd8: g11=g8;

              4'd9: g11=g9;

              default:g11=g1;

             endcase

          case(m3)

                   4'd1: g33=g6;

                  4'd2: g33=g2;

                  4'd3: g33=g1;

                  4'd4: g33=g4;

                  4'd5: g33=g5;

                  4'd6: g33=g3;

                  4'd7: g33=g7;

                  4'd8: g33=g8;

                  4'd9: g33=g9;

                  default:g33=g3;

                 endcase

                          addrc=16'd0;

                          end

        else

                              addrc=16'd0;

             end

          else if(sys==2'd1&&sure==1)begin

                ;

                end

          else if(sys==2'd2&&sure==1)begin

                                g1=16'd0; g2=16'd4501;g3=16'd9002;g4=16'd13503;g5=16'd18004;

                                g6=16'd22505;g7=16'd27006;g8=16'd31507; g9=16'd36008;adbin=16'd44698;

                                end

          else if(sys==2'd3&&sure==1)begin

                                 ;

                  end    

          else

                ;

end 

//怪物移動計算========================================

reg [9:0] gwx1,gwx2,gwy1,gwy2;                                //怪物坐標;

reg [9:0] gwdx1,gwdx2,gwdy1,gwdy2;

always @ (posedge zhen[1])begin

        if(gx2==10'd2)begin

            gwdx1=dx;gwdy1=dy;

            end

        else if(gx4==10'd2)begin

            gwdx2=dx;gwdy2=dy;

            end

        if(Isatt1==1&&Isatt2==0)begin

            gwx1=10'd10;gwx2=gx4;

            end

        else if(Isatt2==1&&Isatt1==0)begin

            gwx2=10'd10;gwx1=gx2;

            end

        else if(Isatt2==1&&Isatt1==1)begin

            gwx2=10'd10;gwx1=10'd10;

            end  

        else   begin

        gwx1=gx2-gwdx1;gwx2=gx4-gwdx2;gwy1=gy2-gwdy1;gwy2=gy4-gwdy2;

        end

end

//大地移動計算==================================================================

reg [9:0]gx1,gx2,gx3,gx4,gy1,gy2,gy3,gy4;//大地坐標;

reg[9:0] dy,dx;

reg[3:0]datwan,datqian,datbai,datshi,datge,datjian,d1;

always @ (posedge zhen[5] or negedge rst_n)begin

        if(!rst_n)begin

            gx1=10'd0;gx2=10'd200;gx3=10'd400;gx4=10'd600;

            gy1=10'd400;gy2=10'd400;gy3=10'd400;gy4=10'd400;

            m1=4'd1;m2=4'd7;m3=4'd4;m4=4'd8;

            end

      else if(sys==2'd2&&sure==1)begin

                        gx1=10'd150;gx2=10'd350;gx3=10'd550;gx4=10'd750;

                        gy1=10'd400;gy2=10'd400;gy3=10'd400;gy4=10'd400;

                        m1=4'd1;m2=4'd7;m3=4'd4;m4=4'd8;

                        datwan=4'd0;datqian=4'd0;datbai=4'd0;datshi=4'd0;

                        datge=4'd0;datjian=4'd0;

                        end 

      else if(datfuhuo==4'd0)

                    ;                     

      else if(sys==2'd0&&sure==1)begin    

         if(gx1==0)begin

            gx1=10'd799-dx;m1=m1+4'd1;gy1=dy;

            end

        else if(gx2==0)begin

            gx2=10'd799-dx;m2=m2+4'd1;gy2=dy;guaic1=guaic1+3'd1;

            end

        else if(gx3==0)begin

            gx3=10'd799-dx;m3=m3+4'd1;gy3=dy;

            end

        else if(gx4==0)begin

            gx4=10'd799-dx;m4=m4+4'd1;gy4=dy;guaic2=guaic2+3'd1;

            end            

        else if(dy>10'd80)

            dy=dy-10'd80;  

        else if(dx>10'd100)

               dx=dx-10'd100;

         else if(datwan>=4'd5)begin

                                gx1=gx1-10'd1;gx2=gx2-10'd1;gx3=gx3-10'd1;gx4=gx4-10'd1;

             dy=dy+10'd7;dx=dx+10'd17;

             if(datjian<4'd16)begin

                 datjian=datjian+4'd1+datwan;

                 end

             else if(datge<4'd10)

                 datge=datge+4'd1;

             else if(datshi<4'd10)begin

                 datge=4'd0;

                 datshi=datshi+4'd1;

                 end

             else if(datbai<4'd10)begin

                 datshi=4'd0;

                 datbai=datbai+4'd1;

                 end

             else if(datqian<4'd10)begin

                 datbai=4'd0;

                 datqian=datqian+4'd1;

                 end

             else if(datwan<4'd10)begin

                 datqian=4'd0;

                 datwan=datwan+4'd1;

                 end

              else

                 datwan=4'd0;

         end    

        else if(datwan==4'd0&&datqian<=4'd3)begin

             datjian=datjian+4'd1;

             dy=dy+10'd17;dx=dx+10'd9;

            if(datjian<4'd4)begin

                gx1=gx1-10'd1;gx2=gx2-10'd1;gx3=gx3-10'd1;gx4=gx4-10'd1;

                end

            else if(datjian>=4'd14)begin

            if(datge<4'd9)

                datge=datge+4'd1;

            else if(datshi<4'd9)begin

                datge=4'd0;

                datshi=datshi+4'd1;

                end

            else if(datbai<4'd9)begin

                datshi=4'd0;

                datbai=datbai+4'd1;

                end

            else if(datqian<4'd9)begin

                datbai=4'd0;

                datqian=datqian+4'd1;

                end

            else if(datwan<4'd9)begin

                datqian=4'd0;

                datwan=datwan+4'd1;

                end

             else

                datwan=4'd0;

             end

        end 

      else if(datwan==4'd0&&datqian<=4'd6)begin

               datjian=datjian+4'd1;

               dy=dy+10'd17;dx=dx+10'd17;

              if(datjian<4'd5)begin

                  gx1=gx1-10'd1;gx2=gx2-10'd1;gx3=gx3-10'd1;gx4=gx4-10'd1;

                  end

              else if(datjian>=4'd13)begin

              if(datge<4'd9)

                  datge=datge+4'd1;

              else if(datshi<4'd9)begin

                  datge=4'd0;

                  datshi=datshi+4'd1;

                  end

              else if(datbai<4'd9)begin

                  datshi=4'd0;

                  datbai=datbai+4'd1;

                  end

              else if(datqian<4'd9)begin

                  datbai=4'd0;

                  datqian=datqian+4'd1;

                  end

              else if(datwan<4'd9)begin

                  datqian=4'd0;

                  datwan=datwan+4'd1;

                  end

               else

                  datwan=4'd0;

               end

          end 

                else if(datwan==4'd0&&datqian<=4'd10)begin

                   datjian=datjian+4'd1;

                   dy=dy+10'd17;dx=dx+10'd17;

                  if(datjian<4'd6)begin

                      gx1=gx1-10'd1;gx2=gx2-10'd1;gx3=gx3-10'd1;gx4=gx4-10'd1;

                      end

                  else if(datjian>=4'd12)begin

                  if(datge<4'd9)

                      datge=datge+4'd1;

                  else if(datshi<4'd9)begin

                      datge=4'd0;

                      datshi=datshi+4'd1;

                      end

                  else if(datbai<4'd9)begin

                      datshi=4'd0;

                      datbai=datbai+4'd1;

                      end

                  else if(datqian<4'd9)begin

                      datbai=4'd0;

                      datqian=datqian+4'd1;

                      end

                  else if(datwan<4'd9)begin

                      datqian=4'd0;

                      datwan=datwan+4'd1;

                      end

                   else

                      datwan=4'd0;

                   end

              end

          else if(datwan==4'd1)begin

                       datjian=datjian+4'd1;

                       dy=dy+10'd7;dx=dx+10'd17;

                      if(datjian<4'd7)begin

                          gx1=gx1-10'd1;gx2=gx2-10'd1;gx3=gx3-10'd1;gx4=gx4-10'd1;

                          end

                      else if(datjian>=4'd11)begin

                      if(datge<4'd9)

                          datge=datge+4'd1;

                      else if(datshi<4'd9)begin

                          datge=4'd0;

                          datshi=datshi+4'd1;

                          end

                      else if(datbai<4'd9)begin

                          datshi=4'd0;

                          datbai=datbai+4'd1;

                          end

                      else if(datqian<4'd9)begin

                          datbai=4'd0;

                          datqian=datqian+4'd1;

                          end

                      else if(datwan<4'd9)begin

                          datqian=4'd0;

                          datwan=datwan+4'd1;

                          end

                       else

                          datwan=4'd0;

                       end

                  end  

      else if(datwan>=4'd2)begin

                 datjian=datjian+4'd1;

                 dy=dy+10'd7;dx=dx+10'd17;

                if(datjian<4'd8)begin

                    gx1=gx1-10'd1;gx2=gx2-10'd1;gx3=gx3-10'd1;gx4=gx4-10'd1;

                    end

                else if(datjian>=4'd10)begin

                if(datge<4'd9)

                    datge=datge+4'd1;

                else if(datshi<4'd9)begin

                    datge=4'd0;

                    datshi=datshi+4'd1;

                    end

                else if(datbai<4'd9)begin

                    datshi=4'd0;

                    datbai=datbai+4'd1;

                    end

                else if(datqian<4'd9)begin

                    datbai=4'd0;

                    datqian=datqian+4'd1;

                    end

                else if(datwan<4'd9)begin

                    datqian=4'd0;

                    datwan=datwan+4'd1;

                    end

                 else

                    datwan=4'd0;

                 end

            end 

      end

end

//通道c顯示================================================================================

always @ (posedge clk_25m )begin

     if(valid)  begin

            if(sys==2'd0&&sure==1)begin

                         if(ground1||ground3)begin

                            if(datc<8'd3) vgaC<=12'b111111111111;

                                else begin

                                vgaC[3:2]<=datc[1:0];

                                vgaC[7:5]<=datc[4:2];                  

                                vgaC[11:9]<=datc[7:5];

                                vgaC[1:0]<=2'b11;

                                 vgaC[4]<=1'b1;

                                 vgaC[8]<=1'b1;

                                end

                              end

                         else

                            vgaC=12'b111111111111;

                     end

               else if(sys==2'd1&&sure==1)begin

                     ;

                     end

               else if(sys==2'd2&&sure==1)begin

                                     ;

                      end

               else if(sys==2'd3&&sure==1)begin

                                      ;

                       end    

               else

                     ;      

     end

end    

//新星漂移bbbbbbbbbbbbbbbbb隨機?態改變=================================================================================

reg [9:0]mov,mov2,fireaway;

always @ (posedge zhen[5] or negedge rst_n)begin

          if(!rst_n)begin

            x1=10'd100;y1=10'd10;x2=10'd640;y2=10'd100;x3=10'd500;y3=10'd40;x4=10'd400;y4=10'd200;

            x5=10'd300;y5=10'd140;x6=10'd200;y6=10'd500;

            end

          else if(number3==2'd2&&f3==1)

                firemove=1;

          else if(firemove)begin

               if(fireaway>10'd500)begin

                    fireaway=10'd0;firemove=0;

                    end

                else

                    fireaway=fireaway+10'd1;

               end  

          else if(x1>10'd650||x2>10'd650||x3>10'd650||x4>10'd650||x5>10'd650||x6>10'd650)begin

                    mov=mov+10'd50;

                    if(x1>10'd650) x1=x1+mov;

                    else if(x2>10'd650) x2=x2+mov;

                    else if(x3>10'd650) x3=x3+mov;

                    else if(x4>10'd650) x4=x4+mov;

                    else if(x5>10'd650) x5=x5+mov;

                    else  x6=x6+mov;

                end

            else if(y1>10'd650||y2>10'd650||y3>10'd650||y4>10'd650||y5>10'd650||y6>10'd650)begin

                if(y1>10'd650) y1=10'd0;

                else if(y2>10'd650) y2=10'd0;

                else if(y3>10'd650) y3=10'd0;

                else if(y4>10'd650) y4=10'd0;

                else if(y5>10'd650) y5=10'd0;

                else if(y6>10'd650) y6=10'd0;

                end    

          else begin

          x1=x1-10'd1; x2=x2-10'd1; x3=x3-10'd1; x4=x4-10'd1; x5=x5-10'd1; x6=x6-10'd1;

          y1=y1+10'd1;y2=y2+10'd1;y3=y3+10'd1;y4=y4+10'd1;y5=y5+10'd1;y6=y6+10'd1;

          end

end         

//背景新星通道B地址計算bbbbbbbbbbbbbbbbbbbbbbbbb----------------------------------------------

reg [17:0] star1,star2,star3,star4,star5,star6,fire1;

wire [1:0]zheng;

assign zheng=zhen[14:13];

always @ (posedge clk_25m or negedge rst_n)begin

           if(!rst_n)begin

                 star1=17'd4936;

                 star2=17'd4936;

                 star3=17'd4936;

                 star4=17'd4936;

                 star5=17'd4936;

                 star6=17'd4936;

               end

             else if(sys==2'd2&&sure==1'b1)begin

                               star1=17'd4936;

                               star2=17'd4936;

                               star3=17'd4936;

                               star4=17'd4936;

                               star5=17'd4936;

                               star6=17'd4936;

                             end

            else if(sys==2'd0&&sure==1'b1)begin

                 if(fire==1&&firemove==1)begin

                         addrb=fire1;

                         fire1=fire1+17'd1;

                         end

                 else if(guai1)begin

                                                           guaisou1=guaisou1+17'd1;

                                                           addrb=guaisou1;

                                                         end

                                              else if(guai2)begin

                                                          guaisou2=guaisou2+17'd1;

                                                           addrb=guaisou2;

                                                           end 

                                              else if(y_dis>470)begin//=========================================

                                                                           if(guaic1==3'd0)  guaisou1=17'd94264;    //鳳

                                                                           else if(guaic1==3'd1)guaisou1=17'd101014;            //龍

                                                                           else if(guaic1==3'd2)begin

                                                                                   if(zhen[14])

                                                                                       guaisou1=17'd96515;//馬

                                                                                   else

                                                                                       guaisou1=17'd98766;   

                                                                               end

                                                         else if(guaic1==3'd3)begin    //虎 

                                                                                    if(zhen[14])

                                                                                                    guaisou1=17'd103270;

                                                                                                else

                                                                                                    guaisou1=17'd105520; 

                                                                                 end

                                                        else if(guaic1==3'd4)begin 

                                                                                 if(zheng==2'd0)

                                                                                       guaisou1=17'd107770;//鷹

                                                                                 else    if(zheng==2'd1)

                                                                                       guaisou1=17'd110020;

                                                                                 else    if(zheng==2'd2)

                                                                                       guaisou1=17'd112270;

                                                                                 else

                                                                                       guaisou1=17'd110020;

                                                                                 end                                           

                                                        else if(guaic1==3'd5) begin

                                                                             if(zhen[14])

                                                                                 guaisou1=17'd114524;//狼

                                                                             else

                                                                                 guaisou1=17'd116775;

                                                                  end     

                                                         else begin 

                                                                                       if(zheng==2'd0)

                                                                                             guaisou1=17'd119025;//gui

                                                                                       else    if(zheng==2'd1)

                                                                                             guaisou1=17'd121276;

                                                                                       else    if(zheng==2'd2)

                                                                                             guaisou1=17'd123527;

                                                                                       else

                                                                                             guaisou1=17'd121276;

                                                              end

                                                     end  //=========================================================

                                                 else if(y_dis>465)begin

                                if(guaic2==3'd1)  guaisou2=17'd94264;    //鳳

                                                 else if(guaic2==3'd2)guaisou2=17'd101014;            //龍

                                                 else if(guaic2==3'd3)begin

                                                                             if(zhen[14])

                                                                             guaisou2=17'd96515;//馬

                                                                             else

                                                                             guaisou2=17'd98766;   

                                                                          end

                                                  else if(guaic2==3'd4)begin    //虎 

                                                                                   if(zhen[14])

                                                                                                   guaisou2=17'd103270;

                                                                                               else

                                                                                                   guaisou2=17'd105520; 

                                                                                end

                                                 else if(guaic2==3'd5)begin 

                                                                                if(zheng==2'd0)

                                                                                      guaisou2=17'd107770;//鷹

                                                                                else    if(zheng==2'd1)

                                                                                      guaisou2=17'd110020;

                                                                                else    if(zheng==2'd2)

                                                                                      guaisou2=17'd112270;

                                                                                else

                                                                                      guaisou2=17'd110020;

                                                                                end     

                                                else  if(guaic2==3'd6) begin

                                                                         if(zhen[14])

                                                                               guaisou2=17'd114524;//狼

                                                                                else

                                                                                guaisou2=17'd116775;

                                                                            end

                                                 else begin 

                                                            if(zheng==2'd0)

                                                                                              guaisou2=17'd119025;//gui

                                                                                        else    if(zheng==2'd1)

                                                                                              guaisou2=17'd121276;

                                                                                        else    if(zheng==2'd2)

                                                                                              guaisou2=17'd123527;

                                                                                        else

                                                                                              guaisou2=17'd121276;

                                                             end//=================================================

                                    end        

                 else if(y_dis>460)

                     fire1=17'd89622;

                 else

                     addrb=17'd4936;

              end

            else if(xin1)begin

                 addrb=star1;

                 star1=star1+17'd1;

                 end

            else     if(xin2)begin

                    addrb=star2;

                    star2=star2+17'd1;

                    end

            else      if(xin3)begin

                    addrb=star3;

                    star3=star3+17'd1;

                    end

            else      if(xin4)begin

                    addrb=star4;

                    star4=star4+17'd1;

                     end

            else       if(xin5)begin

                     addrb=star5;

                     star5=star5+17'd1;

                     end

            else      if(xin6)begin

                     addrb=star6;

                     star6=star6+17'd1;

                      end   

            else if(y_dis>10'd470) begin

                  star1=17'd4936;

                  star2=17'd4936;

                  star3=17'd4936;

                  star4=17'd4936;

                  star5=17'd4936;

                  star6=17'd4936;

                 end          

            else

            addrb=17'd4936;

  end   

 //通道B顯示bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb============================================================================================

reg [11:0] vgaB;

always @ (negedge clk_25m)

         if(valid)

        begin

            if(sys==2'd0&&sure==1'b1&&datfuhuo!=4'd0)begin//sleepy dog game over

                     if((firemove==1&&fire==1)||guai1||guai2)begin

                        if(datb<8'd3) vgaB<=12'b111111111111;

                                  else begin

                                  vgaB[3:2]<=datb[1:0];

                                  vgaB[7:5]<=datb[4:2];

                                  vgaB[11:9]<=datb[7:5];

                                  vgaB[1:0]<=2'b11;

                                  vgaB[4]<=1'b1;

                                  vgaB[8]<=1'b1;

                                  end

                        end

                      else

                           vgaB=12'b111111111111;

                     end

            else if(sys==2'd1||sys==2'd2||sys==2'd3||sys==2'd0)begin

                        if(xin1||xin2||xin3||xin4||xin5||xin6)begin

                              if(datb==8'hff||datb<8'd3) vgaB<=12'd0;

                              else begin

                                 vgaB[3:2]<=datb[1:0];

                                 vgaB[7:5]<=datb[4:2];

                                 vgaB[11:9]<=datb[7:5];

                                 vgaB[1:0]<=2'b00;

                                 vgaB[4]<=1'b0;

                                 vgaB[8]<=1'b0;

                                 end

                           end

                        else

                             vgaB=12'd0;                              

                     end

end

//通道A地址累計aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa----------------------------------------------------------------------------------------

reg [2:0]add;

reg [17:0]adw;

reg [17:0]adw1,adw2,adw3,adw4,adw5,adw6,adw7,sty1,sty2,per,guaisou1,guaisou2,guaisou3,guaisou4;

reg [17:0]picture1;

reg [11:0]se;

reg [2:0]guaic1,guaic2;//怪物改變標志

reg guaimove;//怪物動畫標志

always @ (posedge zhen[8]or negedge rst_n)begin

        if(!rst_n)

            se=12'b000000001111;

        else if(se<12'b000000001111)begin

            se=12'b000000001111;guaimove=guaimove+1;

            end

        else

            se=se+12'd1;

end

always @ (posedge clk_25m or negedge rst_n)begin

          if(!rst_n)begin

                    add=3'd7;

                    addr=17'd0;

                    sty1=17'd6538;

                    adw1=17'd0;

                    sty2=17'd6634;

                    adw2=17'd144;

                    adw3=17'd288;

                    adw4=17'd432;

                    adw5=17'd648;

                    adw6=17'd744;

                    adw7=17'd840;

                    picture1=17'd936;

                    per=17'd6730;

                    end

          else if(sys==2'd0&&sure==1'b1)begin   //游戲界面＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝

                     if(person)begin

                                  per=per+17'd1;

                                  addr=per;

                                 end                                       

                     else if(y_dis>460)begin

                          if(f2)begin

                              if(number3==2'd0)

                                per=17'd42250;

                              else if(number3==2'd1)

                                per=17'd48170;

                              else if(number3==2'd2)

                                per=17'd54090;

                              else

                                per=17'd60010;

                         end

                         else if(f3)begin

                                  if(number3==2'd0)

                                     per=17'd65942;

                                  else if(number3==2'd1)

                                    per=17'd71862;

                                  else if(number3==2'd2)

                                    per=17'd77782;

                                  else

                                   per=17'd83702;

                         end

                         else if(fl==1)begin

                                  if(number3==2'd0)

                                     per=17'd18570;

                                   else if(number3==2'd1)

                                       per=17'd24490;

                                   else if(number3==2'd2)

                                       per=17'd30410;

                                   else

                                       per=17'd36330;           

                                 end

                         else   if(run==1)begin

                                 if(zhen[14])

                                   per=17'd6730;

                                 else

                                    per=17'd12650;

                               end

                      end

                     else

                        addr=17'd6730;

             end

          else if(sys==2'd1&&sure==1'b1)begin//＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝==============

                      if(style1)begin

                        add=add+3'b001;

                        if(add==3'b111)

                        adw2=adw2+17'd1;

                        addr=adw2;

                       end

                       else if(style2)begin

                           add=add+3'b001;

                           if(add==3'b111)

                           adw2=adw2+17'd1;

                           addr=adw2;

                        end

                       else if(y_dis>470)begin

                            sty1=17'd6538;

                            sty2=17'd6634;        

                         end  

                       else

                            addr=17'd0;           

                 end

          else if(sys==2'd2&&sure==1'b1)begin

                                        ;                                        

                                        end  
          else if(start)begin

            add=add+3'b001;

            if(add==3'b111)

            adw1=adw1+17'd1;

           addr=adw1;

            end

         else if(stop)begin

            add=add+3'd1;

            if(add==3'd7)

            adw2=adw2+17'd1;

                         addr=adw2;

            end

          else if(restart)begin

            add=add+3'd1;

            if(add==3'd7)

            adw3=adw3+17'd1;

                         addr=adw3;

            end

//           else if(maker)begin

//            add=add+3'd1;

//            if(add==3'd7)

//            adw4=adw4+17'd1;

//                        addr=adw4;

//            end

                                               

           else if(y_dis>470)begin

           add=3'b111;

           adw1=17'd0;

           adw2=17'd144;

           adw3=17'd288;

           adw4=17'd432;

           addr=17'd0;

           end

           else

           addr=17'd0;

end

//-------------------------------------------------------------------------------------------------------------

//數據顯示區aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa============================================================================================

//  assign led=dat;

always @ (negedge clk_25m)

        if(valid)

       begin

           if(sys==2'd0&&sure==1'b1)begin

                 if(person)begin

                     vga_rgb[3:2]<=dat[1:0];

                     vga_rgb[7:5]<=dat[4:2];

                     vga_rgb[11:9]<=dat[7:5];

                     vga_rgb[1:0]<=2'b11;

                     vga_rgb[4]<=1'b1;

                     vga_rgb[8]<=1'b1;

                   //     end

                    end

               else 

                    vga_rgb<=12'b111111111111;

             end

           else if(sys==2'd1&&sure==1'b1)begin

                      if(style1)begin
                            if(mo==1'd0)

                           vga_rgb<=12'b110110010110;
                           else vga_rgb<=12'b000011111111;
                           
                          
                         end

                       else if(style2)begin

                         if(mo==1'd1)

                           vga_rgb<=12'b110110010110;
                           else vga_rgb<=12'b000011111111;

                          end   

                       else

                            vga_rgb<=12'd0;              

                    end

           else if(sys==2'd2&&sure==1'b1)begin

                    ;                                       

                    end  

           else if(start)begin


                          if(sys==2'd0)

                          vga_rgb<=12'b000111110001;//owo color

                          else

                           vga_rgb<=12'b111111111111; 

                           

              end

           else if(stop)begin

                 if(dat[add]) vga_rgb<=se+12'd40;

                   else begin

                        if(sys==2'd1)

                         vga_rgb<=12'b000011111111;//owo color

                         else

                         vga_rgb<=12'd0; 

                         end  

                  end  

           else if(restart)begin

                     if(dat[add]) vga_rgb<=se+12'd20;

                    else begin

                                         if(sys==2'd2)

                                         vga_rgb<=12'b111111110000;//owo color

                                         else

                                         vga_rgb<=12'd0; 

                                         end

                  end  
           else

              vga_rgb<=12'd0;

        end

//顯示疊加============================================================================================       

   reg [11:0]vga;

always @ (negedge clk_25m)begin

          if(sys==2'd0&&sure==1)begin

                    if(vga_rgb==12'b111111111111&&vgaB==12'b111111111111&&vgaD==12'b111111111111&&vgaC==12'b111111111111)

                            vga=vgaE;

                   else if(vga_rgb==12'b111111111111&&vgaB==12'b111111111111&&vgaD==12'b111111111111)

                              vga=vgaC;

                    else if(vga_rgb==12'b111111111111&&vgaB==12'b111111111111)

                              vga=vgaD;

                    else if(vga_rgb==12'b111111111111)  

                              vga=vgaB;     

                     else

                              vga=vga_rgb;    

                    end

             else if(sys==2'd1&&sure==1)begin

                    if(vga_rgb==12'd0)

                             vga=vgaB;

                             else

                             vga=vga_rgb;

                   end

             else if(sys==2'd2&&sure==1)begin

                   if(vga_rgb==12'd0)

                             vga=vgaB;

                             else

                             vga=vga_rgb;

                    end

             else if(sys==2'd3&&sure==1)begin

                     if(vga_rgb==12'd0)

                             vga=vgaB;

                             else

                             vga=vga_rgb;

                     end 

              else begin

                     if(vga_rgb==12'd0)

                         vga=vgaB;

                     else

                        vga=vga_rgb;

             end

   end

//位置判斷=======================================================

reg [9:0]weight;

reg [11:0]Isground;

reg Isatt1,Isatt2;

always @ (negedge clk_25m)begin

        if(x_dis==10'd140&&y_dis==(10'd381-high))

            Isground=vgaB;

        else if((x_dis==10'd145)&&y_dis==(10'd381-high)&&(Isground==12'b111111111111))

                        Isground=vgaD;

        else if((x_dis==10'd142)&&y_dis==(10'd381-high)&&(Isground==12'b111111111111))

                      Isground=vgaC;                   

        else    if((x_dis==10'd186)&&Isground==12'b111111111111&&y_dis==(10'd381-high))

                   Isground=vgaC;

        else    if((x_dis==10'd189)&&Isground==12'b111111111111&&y_dis==(10'd381-high))

                              Isground=vgaB;               

        else    if((x_dis==10'd184)&&Isground==12'b111111111111&&y_dis==(10'd381-high))

                    Isground=vgaD;

        else if((gwx1-10'd120-10'd142)<10'd50&&(10'd380-high-gwy1-10'd200)<10'd150&&f2==1 )

            Isatt1=1;

        else if((gwx1-10'd194-fireaway)<10'd50&&(10'd380-high-gwy1-10'd200)<10'd130&&firemove==1)

             Isatt1=1;  

        else if((gwx2-10'd120-10'd142)<10'd50&&(10'd380-high-gwy2-10'd200)<10'd150&&f2==1 )

             Isatt2=1;

        else if((gwx2-10'd194-fireaway)<10'd50&&(10'd380-high-gwy2-10'd200)<10'd130&&firemove==1)

             Isatt2=1;       

        else if(gx2==0)

            Isatt1=0;

        else if(gx4==0)   

            Isatt2=0;

end

//位置改變===========================================

    assign vga_r = valid ? vga[11:8] : 4'b0000;

    assign vga_g = valid ? vga[7:4]  : 4'b0000;

    assign vga_b = valid ? vga[3:0] : 4'b0000;                          

    endmodule    

//owo keyboard ctrl
//KeyboardCtrl
module KeyboardCtrl_0#(
   parameter SYSCLK_FREQUENCY_HZ = 100000000
)(
    output reg [7:0] key_in,
    output reg is_extend,
    output reg is_break,
	output reg valid,
    output err,
    inout PS2_DATA,
    inout PS2_CLK,
    input rst,
    input clk
);
//////////////////////////////////////////////////////////
// This Keyboard  Controller do not support lock LED control
//////////////////////////////////////////////////////////

    parameter RESET          = 3'd0;
	parameter SEND_CMD       = 3'd1;
	parameter WAIT_ACK       = 3'd2;
    parameter WAIT_KEYIN     = 3'd3;
	parameter GET_BREAK      = 3'd4;
	parameter GET_EXTEND     = 3'd5;
	parameter RESET_WAIT_BAT = 3'd6;
    
    parameter CMD_RESET           = 8'hFF; 
    parameter CMD_SET_STATUS_LEDS = 8'hED;
	parameter RSP_ACK             = 8'hFA;
	parameter RSP_BAT_PASS        = 8'hAA;
    
    parameter BREAK_CODE  = 8'hF0;
    parameter EXTEND_CODE = 8'hE0;
    parameter CAPS_LOCK   = 8'h58;
    parameter NUM_LOCK    = 8'h77;
    parameter SCR_LOCK    = 8'h7E;
    
    wire [7:0] rx_data;
	wire rx_valid;
	wire busy;
	
	reg [7:0] tx_data;
	reg tx_valid;
	reg [2:0] state;
	reg [2:0] lock_status;
	
	always @ (posedge clk, posedge rst)
	  if(rst)
	    key_in <= 0;
	  else if(rx_valid)
	    key_in <= rx_data;
	  else
	    key_in <= key_in;
	
	always @ (posedge clk, posedge rst)begin
	  if(rst)begin
	    state <= RESET;
        is_extend <= 1'b0;
        is_break <= 1'b1;
		valid <= 1'b0;
		lock_status <= 3'b0;
		tx_data <= 8'h00;
		tx_valid <= 1'b0;
	  end else begin
	    is_extend <= 1'b0;
	    is_break <= 1'b0;
	    valid <= 1'b0;
	    lock_status <= lock_status;
	    tx_data <= tx_data;
	    tx_valid <= 1'b0;
	    case(state)
	      RESET:begin
	          is_extend <= 1'b0;
              is_break <= 1'b1;
		      valid <= 1'b0;
		      lock_status <= 3'b0;
		      tx_data <= CMD_RESET;
		      tx_valid <= 1'b0;
			  state <= SEND_CMD;
	        end
		  
		  SEND_CMD:begin
		      if(busy == 1'b0)begin
			    tx_valid <= 1'b1;
				state <= WAIT_ACK;
			  end else begin
			    tx_valid <= 1'b0;
				state <= SEND_CMD;
		      end
		    end
	      
		  WAIT_ACK:begin
		      if(rx_valid == 1'b1)begin
			    if(rx_data == RSP_ACK && tx_data == CMD_RESET)begin
				  state <= RESET_WAIT_BAT;
				end else if(rx_data == RSP_ACK && tx_data == CMD_SET_STATUS_LEDS)begin
				  tx_data <= {5'b00000, lock_status};
				  state <= SEND_CMD;
				end else begin
				  state <= WAIT_KEYIN;
				end
			  end else if(err == 1'b1)begin
			    state <= RESET;
			  end else begin
			    state <= WAIT_ACK;
			  end
		    end
			
		  WAIT_KEYIN:begin
		      if(rx_valid == 1'b1 && rx_data == BREAK_CODE)begin
			    state <= GET_BREAK;
			  end else if(rx_valid == 1'b1 && rx_data == EXTEND_CODE)begin
			    state <= GET_EXTEND;
			  end else if(rx_valid == 1'b1)begin
			    state <= WAIT_KEYIN;
				valid <= 1'b1;
			  end else if(err == 1'b1)begin
			    state <= RESET;
			  end else begin
			    state <= WAIT_KEYIN;
			  end
		    end
		    
		  GET_BREAK:begin
		      is_extend <= is_extend;
		      if(rx_valid == 1'b1)begin
			    state <= WAIT_KEYIN;
                valid <= 1'b1;
				is_break <= 1'b1;
			  end else if(err == 1'b1)begin
			    state <= RESET;
			  end else begin
			    state <= GET_BREAK;
			  end
		    end
			
		  GET_EXTEND:begin
		      if(rx_valid == 1'b1 && rx_data == BREAK_CODE)begin
		        state <= GET_BREAK;
		        is_extend <= 1'b1;
		      end else if(rx_valid == 1'b1)begin
		        state <= WAIT_KEYIN;
                valid <= 1'b1;
		        is_extend <= 1'b1;
			  end else if(err == 1'b1)begin
			    state <= RESET;
		      end else begin
		        state <= GET_EXTEND;
		      end
		    end
			
		  RESET_WAIT_BAT:begin
		      if(rx_valid == 1'b1 && rx_data == RSP_BAT_PASS)begin
			    state <= WAIT_KEYIN;
			  end else if(rx_valid == 1'b1)begin
			    state <= RESET;
			  end else if(err == 1'b1)begin
			    state <= RESET;
			  end else begin
			    state <= RESET_WAIT_BAT;
			  end
		    end
		  default:begin
		      state <= RESET;
		      valid <= 1'b0;
		    end
		endcase
	  end
	end
	
    Ps2Interface #(
      .SYSCLK_FREQUENCY_HZ(SYSCLK_FREQUENCY_HZ)
    ) Ps2Interface_i(
      .ps2_clk(PS2_CLK),
      .ps2_data(PS2_DATA),
      
      .clk(clk),
      .rst(rst),
      
      .tx_data(tx_data),
      .tx_valid(tx_valid),
      
      .rx_data(rx_data),
      .rx_valid(rx_valid),
      
      .busy(busy),
      .err(err)
    );
        
endmodule
//KeyboardDecoder
module KeyboardDecoder(
	output reg [511:0] key_down,
	output wire [8:0] last_change,
	output reg key_valid,
	inout wire PS2_DATA,
	inout wire PS2_CLK,
	input wire rst,
	input wire clk
    );
    
    parameter [1:0] INIT			= 2'b00;
    parameter [1:0] WAIT_FOR_SIGNAL = 2'b01;
    parameter [1:0] GET_SIGNAL_DOWN = 2'b10;
    parameter [1:0] WAIT_RELEASE    = 2'b11;
    
	parameter [7:0] IS_INIT			= 8'hAA;
    parameter [7:0] IS_EXTEND		= 8'hE0;
    parameter [7:0] IS_BREAK		= 8'hF0;
    
    reg [9:0] key;		// key = {been_extend, been_break, key_in}
    reg [1:0] state;
    reg been_ready, been_extend, been_break;
    
    wire [7:0] key_in;
    wire is_extend;
    wire is_break;
    wire valid;
    wire err;
    
    wire [511:0] key_decode = 1 << last_change;
    assign last_change = {key[9], key[7:0]};
    
    KeyboardCtrl_0 inst (
		.key_in(key_in),
		.is_extend(is_extend),
		.is_break(is_break),
		.valid(valid),
		.err(err),
		.PS2_DATA(PS2_DATA),
		.PS2_CLK(PS2_CLK),
		.rst(rst),
		.clk(clk)
	);
	
	OnePulse op (
		.signal_single_pulse(pulse_been_ready),
		.signal(been_ready),
		.clock(clk)
	);
    
    always @ (posedge clk, posedge rst) begin
    	if (rst) begin
    		state <= INIT;
    		been_ready  <= 1'b0;
    		been_extend <= 1'b0;
    		been_break  <= 1'b0;
    		key <= 10'b0_0_0000_0000;
    	end else begin
    		state <= state;
			been_ready  <= been_ready;
			been_extend <= (is_extend) ? 1'b1 : been_extend;
			been_break  <= (is_break ) ? 1'b1 : been_break;
			key <= key;
    		case (state)
    			INIT : begin
    					if (key_in == IS_INIT) begin
    						state <= WAIT_FOR_SIGNAL;
    						been_ready  <= 1'b0;
							been_extend <= 1'b0;
							been_break  <= 1'b0;
							key <= 10'b0_0_0000_0000;
    					end else begin
    						state <= INIT;
    					end
    				end
    			WAIT_FOR_SIGNAL : begin
    					if (valid == 0) begin
    						state <= WAIT_FOR_SIGNAL;
    						been_ready <= 1'b0;
    					end else begin
    						state <= GET_SIGNAL_DOWN;
    					end
    				end
    			GET_SIGNAL_DOWN : begin
						state <= WAIT_RELEASE;
						key <= {been_extend, been_break, key_in};
						been_ready  <= 1'b1;
    				end
    			WAIT_RELEASE : begin
    					if (valid == 1) begin
    						state <= WAIT_RELEASE;
    					end else begin
    						state <= WAIT_FOR_SIGNAL;
    						been_extend <= 1'b0;
    						been_break  <= 1'b0;
    					end
    				end
    			default : begin
    					state <= INIT;
						been_ready  <= 1'b0;
						been_extend <= 1'b0;
						been_break  <= 1'b0;
						key <= 10'b0_0_0000_0000;
    				end
    		endcase
    	end
    end
    
    always @ (posedge clk, posedge rst) begin
    	if (rst) begin
    		key_valid <= 1'b0;
    		key_down <= 511'b0;
    	end else if (key_decode[last_change] && pulse_been_ready) begin
    		key_valid <= 1'b1;
    		if (key[8] == 0) begin
    			key_down <= key_down | key_decode;
    		end else begin
    			key_down <= key_down & (~key_decode);
    		end
    	end else begin
    		key_valid <= 1'b0;
			key_down <= key_down;
    	end
    end

endmodule
//OnePulse
module OnePulse (
	output reg signal_single_pulse,
	input wire signal,
	input wire clock
	);
	
	reg signal_delay;

	always @(posedge clock) begin
		if (signal == 1'b1 & signal_delay == 1'b0)
		  signal_single_pulse <= 1'b1;
		else
		  signal_single_pulse <= 1'b0;

		signal_delay <= signal;
	end
endmodule
//Ps2Interface
`timescale 1ns / 1ps


module Ps2Interface#(
    parameter SYSCLK_FREQUENCY_HZ = 100000000
  )(
  ps2_clk,
  ps2_data,

  clk,
  rst,

  tx_data,
  tx_valid,

  rx_data,
  rx_valid,

  busy,
  err
);
  inout ps2_clk, ps2_data;
  input clk, rst;
  input [7:0] tx_data;
  input tx_valid;
  output reg [7:0] rx_data;
  output reg rx_valid;
  output busy;
  output reg err;
  
  parameter CLOCK_CNT_100US = (100*1000) / (1000000000/SYSCLK_FREQUENCY_HZ);
  parameter CLOCK_CNT_20US = (20*1000) / (1000000000/SYSCLK_FREQUENCY_HZ);
  parameter DEBOUNCE_DELAY = 15;
  parameter BITS_NUM = 11;
  
  parameter [0:0] parity_table [0:255] = {    //(odd) parity bit table, used instead of logic because this way speed is far greater
    1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,
    1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,
    1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,
    1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,
    1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,
    1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,
    1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,
    1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,
    1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,
    1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,
    1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,
    1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,
    1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,
    1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,
    1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,
    1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,
    1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,
    1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,
    1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,
    1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,
    1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,
    1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,
    1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,
    1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,
    1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,
    1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,
    1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,
    1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,
    1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,
    1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,
    1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,
    1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1
  };
  
  parameter IDLE                        = 4'd0;
  parameter RX_NEG_EDGE                 = 4'd1;
  parameter RX_CLK_LOW                  = 4'd2;
  parameter RX_CLK_HIGH                 = 4'd3;
  parameter TX_FORCE_CLK_LOW            = 4'd4;
  parameter TX_BRING_DATA_LOW           = 4'd5;
  parameter TX_RELEASE_CLK              = 4'd6;
  parameter TX_WAIT_FIRTS_NEG_EDGE      = 4'd7;
  parameter TX_CLK_LOW                  = 4'd8;
  parameter TX_WAIT_POS_EDGE            = 4'd9;
  parameter TX_CLK_HIGH                 = 4'd10;
  parameter TX_WAIT_POS_EDGE_BEFORE_ACK = 4'd11;
  parameter TX_WAIT_ACK                 = 4'd12;
  parameter TX_RECEIVED_ACK             = 4'd13;
  parameter TX_ERROR_NO_ACK             = 4'd14;
  
  
  reg [10:0] frame;
  wire rx_parity;
  
  wire ps2_clk_in, ps2_data_in;
  reg clk_inter, ps2_clk_s, data_inter, ps2_data_s;
  reg [3:0] clk_count, data_count;
  
  reg ps2_clk_en, ps2_clk_en_next, ps2_data_en, ps2_data_en_next;
  reg ps2_clk_out, ps2_clk_out_next, ps2_data_out, ps2_data_out_next;
  reg err_next;
  reg [3:0] state, state_next;
  reg rx_finish;
  
  reg [3:0] bits_count;
  
  reg [13:0] counter, counter_next;
  
  IOBUF IOBUF_inst_0(
    .O(ps2_clk_in),
    .IO(ps2_clk),
    .I(ps2_clk_out),
    .T(~ps2_clk_en)
  );
	
  IOBUF IOBUF_inst_1(
    .O(ps2_data_in),
    .IO(ps2_data),
    .I(ps2_data_out),
    .T(~ps2_data_en)
  );
  //assign ps2_clk = (ps2_clk_en)?ps2_clk_out:1'bz;
  //assign ps2_data = (ps2_data_en)?ps2_data_out:1'bz;
  assign busy = (state==IDLE)?1'b0:1'b1;
  
  always @ (posedge clk, posedge rst)begin
    if(rst)begin
	  rx_data <= 0;
	  rx_valid <= 1'b0;
	end else if(rx_finish==1'b1)begin                       // set read signal for the client to know
	  rx_data <= frame[8:1];                                // a new byte was received and is available on rx_data
	  rx_valid <= 1'b1;
	end else begin
	  rx_data <= rx_data;
	  rx_valid <= 1'b0;
	end
  end
  
  assign rx_parity = parity_table[frame[8:1]];
  assign tx_parity = parity_table[tx_data];
  
  always @ (posedge clk, posedge rst)begin
    if(rst)
	  frame <= 0;
	else if(tx_valid==1'b1 && state==IDLE) begin
	  frame[0] <= 1'b0;              //start bit
	  frame[8:1] <= tx_data;         //data
	  frame[9] <= tx_parity;         //parity bit
	  frame[10] <= 1'b1;             //stop bit
	end else if(state==RX_NEG_EDGE || state==TX_CLK_LOW)
	  frame <= {ps2_data_s, frame[10:1]};
	else
	  frame <= frame;
  end
    
  // Debouncer
  always @ (posedge clk, posedge rst) begin
    if(rst)begin
	  ps2_clk_s <= 1'b1;
	  clk_inter <= 1'b1;
	  clk_count <= 0;
	end else if(ps2_clk_in != clk_inter)begin
	  ps2_clk_s <= ps2_clk_s;
	  clk_inter <= ps2_clk_in;
	  clk_count <= 0;
	end else if(clk_count == DEBOUNCE_DELAY) begin
	  ps2_clk_s <= clk_inter;
	  clk_inter <= clk_inter;
	  clk_count <= clk_count;
	end else begin
	  ps2_clk_s <= ps2_clk_s;
	  clk_inter <= clk_inter;
	  clk_count <= clk_count + 1'b1;
	end
  end
  
  always @ (posedge clk, posedge rst) begin
    if(rst)begin
	  ps2_data_s <= 1'b1;
	  data_inter <= 1'b1;
	  data_count <= 0;
	end else if(ps2_data_in != data_inter)begin
	  ps2_data_s <= ps2_data_s;
	  data_inter <= ps2_data_in;
	  data_count <= 0;
	end else if(data_count == DEBOUNCE_DELAY) begin
	  ps2_data_s <= data_inter;
	  data_inter <= data_inter;
	  data_count <= data_count;
	end else begin
	  ps2_data_s <= ps2_data_s;
	  data_inter <= data_inter;
	  data_count <= data_count + 1'b1;
	end
  end
  
  // FSM
  always @ (posedge clk, posedge rst)begin
    if(rst)begin
	  state <= IDLE;
	  ps2_clk_en <= 1'b0;
	  ps2_clk_out <= 1'b0;
	  ps2_data_en <= 1'b0;
	  ps2_data_out <= 1'b0;
	  err <= 1'b0;
	  counter <= 0;
	end else begin
	  state <= state_next;
	  ps2_clk_en <= ps2_clk_en_next;
	  ps2_clk_out <= ps2_clk_out_next;
	  ps2_data_en <= ps2_data_en_next;
	  ps2_data_out <= ps2_data_out_next;
	  err <= err_next;
	  counter <= counter_next;
	end
  end
  
  always @ * begin
    state_next = IDLE;                                     // default values for these signals
	ps2_clk_en_next = 1'b0;                                // ensures signals are reset to default value
	ps2_clk_out_next = 1'b1;                               // when conditions for their activation are no
	ps2_data_en_next = 1'b0;                               // longer applied (transition to other state,
	ps2_data_out_next = 1'b1;                              // where signal should not be active)
	err_next = 1'b0;                                       // Idle value for ps2_clk and ps2_data is 'Z'
	rx_finish = 1'b0;
	counter_next = 0;
    case(state)
	  IDLE:begin                                           // wait for the device to begin a transmission
	      if(tx_valid == 1'b1)begin                        // by pulling the clock line low and go to state
		    state_next = TX_FORCE_CLK_LOW;                 // RX_NEG_EDGE or, if write is high, the
	      end else if(ps2_clk_s == 1'b0)begin              // client of this interface wants to send a byte
		    state_next = RX_NEG_EDGE;                      // to the device and a transition is made to state
	      end else begin                                   // TX_FORCE_CLK_LOW
		    state_next = IDLE;
		  end
	    end
		
	  RX_NEG_EDGE:begin                                    // data must be read into frame in this state
	      state_next = RX_CLK_LOW;                         // the ps2_clk just transitioned from high to low
	    end
		
	  RX_CLK_LOW:begin                                     // ps2_clk line is low, wait for it to go high
	      if(ps2_clk_s == 1'b1)begin
		    state_next = RX_CLK_HIGH;
		  end else begin
		    state_next = RX_CLK_LOW;
		  end
	    end
		
	  RX_CLK_HIGH:begin                                    // ps2_clk is high, check if all the bits have been read
	      if(bits_count == BITS_NUM)begin                  // if, last bit read, check parity, and if parity ok
		    if(rx_parity != frame[9])begin                 // load received data into rx_data.
			  err_next = 1'b1;                             // else if more bits left, then wait for the ps2_clk to
			  state_next = IDLE;                           // go low
			end else begin
			  rx_finish = 1'b1;
			  state_next = IDLE;
			end
		  end else if(ps2_clk_s == 1'b0)begin
		    state_next = RX_NEG_EDGE;
	      end else begin
		    state_next = RX_CLK_HIGH;
		  end		  
	    end
		
	  TX_FORCE_CLK_LOW:begin                               // the client wishes to transmit a byte to the device
	      ps2_clk_en_next = 1'b1;                          // this is done by holding ps2_clk down for at least 100us
		  ps2_clk_out_next = 1'b0;                         // bringing down ps2_data, wait 20us and then releasing
		  if(counter == CLOCK_CNT_100US)begin              // the ps2_clk.
		    state_next = TX_BRING_DATA_LOW;                // This constitutes a request to send command.
			counter_next = 0;                              // In this state, the ps2_clk line is held down and
		  end else begin                                   // the counter for waiting 100us is enabled.
		    state_next = TX_FORCE_CLK_LOW;                 // when the counter reached upper limit, transition
			counter_next = counter + 1'b1;                 // to TX_BRING_DATA_LOW
		  end                                              
	    end                              

	  TX_BRING_DATA_LOW:begin                              // with the ps2_clk line low bring ps2_data low
	      ps2_clk_en_next = 1'b1;                          // wait for 20us and then go to TX_RELEASE_CLK
		  ps2_clk_out_next = 1'b0;

		  // set data line low
		  // when clock is released in the next state
		  // the device will read bit 0 on data line
		  // and this bit represents the start bit.
		  ps2_data_en_next = 1'b1;
		  ps2_data_out_next = 1'b0;
	      if(counter == CLOCK_CNT_20US)begin
		    state_next = TX_RELEASE_CLK;
			counter_next = 0;
		  end else begin
		    state_next = TX_BRING_DATA_LOW;
			counter_next = counter + 1'b1;
		  end
	    end
		
      TX_RELEASE_CLK:begin                                 // release the ps2_clk line
	      ps2_clk_en_next = 1'b0;                          // keep holding data line low 
		  ps2_data_en_next = 1'b1;
		  ps2_data_out_next = 1'b0;
		  state_next = TX_WAIT_FIRTS_NEG_EDGE;
	    end
		
	  TX_WAIT_FIRTS_NEG_EDGE:begin                         // state is necessary because the clock signal
	      ps2_data_en_next = 1'b1;                         // is not released instantaneously and, because of debounce, 
		  ps2_data_out_next = 1'b0;                        // delay is even greater. 
		  if(counter == 14'd63)begin                       // Wait 63 clock periods for the clock line to release 
		    if(ps2_clk_s == 1'b0)begin                     // then if clock is low then go to tx_clk_l 
			  state_next = TX_CLK_LOW;                     // else wait until ps2_clk goes low. 
			  counter_next = 0;                            
			end else begin
			  state_next = TX_WAIT_FIRTS_NEG_EDGE;
			  counter_next = counter;
			end
		  end else begin
		    state_next = TX_WAIT_FIRTS_NEG_EDGE;
			counter_next = counter + 1'b1;
		  end
	    end
	  
	  TX_CLK_LOW:begin                                     // place the least significant bit from frame 
	      ps2_data_en_next = 1'b1;                         // on the data line
		  ps2_data_out_next = frame[0];                    // During this state the frame is shifted one
		  state_next = TX_WAIT_POS_EDGE;                   // bit to the right
	    end
	  
	  TX_WAIT_POS_EDGE:begin                               // wait for the clock to go high
	      ps2_data_en_next = 1'b1;                         // this is the edge on which the device reads the data
		  ps2_data_out_next = frame[0];                    // on ps2_data.
		  if(bits_count == BITS_NUM-1)begin                // keep holding ps2_data on frame(0) because else
		    ps2_data_en_next = 1'b0;                       // will be released by default value.
			state_next = TX_WAIT_POS_EDGE_BEFORE_ACK;      // Check if sent the last bit and if so, release data line
		  end else if(ps2_clk_s == 1'b1)begin              // and go to state that wait for acknowledge
		    state_next = TX_CLK_HIGH;
		  end else begin
		    state_next = TX_WAIT_POS_EDGE;
		  end
	    end
	
      TX_CLK_HIGH:begin                                    // ps2_clk is released, wait for down edge
	      ps2_data_en_next = 1'b1;                         // and go to tx_clk_l when arrived
		  ps2_data_out_next = frame[0];
		  if(ps2_clk_s == 1'b0)begin
		    state_next = TX_CLK_LOW;
		  end else begin
		    state_next = TX_CLK_HIGH;
		  end
	    end
	  
	  TX_WAIT_POS_EDGE_BEFORE_ACK:begin                    // release ps2_data and wait for rising edge of ps2_clk
	      if(ps2_clk_s == 1'b1)begin                       // once this occurs, transition to tx_wait_ack
		    state_next = TX_WAIT_ACK;
		  end else begin
		    state_next = TX_WAIT_POS_EDGE_BEFORE_ACK;
		  end
	    end
		
	  TX_WAIT_ACK:begin                                    // wait for the falling edge of the clock line
	      if(ps2_clk_s == 1'b0)begin                       // if data line is low when this occurs, the
		    if(ps2_data_s == 1'b0) begin                   // ack is received
			  state_next = TX_RECEIVED_ACK;                // else if data line is high, the device did not
			end else begin                                 // acknowledge the transimission
			  state_next = TX_ERROR_NO_ACK;
			end
		  end else begin
		    state_next = TX_WAIT_ACK;
		  end
	    end
	  
	  TX_RECEIVED_ACK:begin                                // wait for ps2_clk to be released together with ps2_data
	      if(ps2_clk_s == 1'b1 && ps2_clk_s == 1'b1)begin  // (bus to be idle) and go back to idle state
		    state_next = IDLE;
		  end else begin
		    state_next = TX_RECEIVED_ACK;
		  end
	    end
		
	  TX_ERROR_NO_ACK:begin
	      if(ps2_clk_s == 1'b1 && ps2_clk_s == 1'b1)begin  // wait for ps2_clk to be released together with ps2_data
		    err_next = 1'b1;                               // (bus to be idle) and go back to idle state
			state_next = IDLE;                             // signal error for not receiving ack
		  end else begin
		    state_next = TX_ERROR_NO_ACK;
		  end
	    end
	
	  default:begin                                        // if invalid transition occurred, signal error and
	      err_next = 1'b1;                                 // go back to idle state
		  state_next = IDLE;
	    end
		
    endcase
  end
  
  always @ (posedge clk, posedge rst)begin
    if(rst)
	  bits_count <= 0;
	else if(state==IDLE)
	  bits_count <= 0;
	else if(state==RX_NEG_EDGE || state==TX_CLK_LOW)
	  bits_count <= bits_count + 1'b1;
	else
	  bits_count <= bits_count;
  end
	
endmodule
 