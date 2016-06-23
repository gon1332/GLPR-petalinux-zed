// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2014.4
// Copyright (C) 2014 Xilinx Inc. All rights reserved.
// 
// ==============================================================

 `timescale 1ns/1ps


`define AUTOTB_DUT      image_filter
`define AUTOTB_DUT_INST AESL_inst_image_filter
`define AUTOTB_TOP      apatb_image_filter_top
`define AUTOTB_LAT_RESULT_FILE "image_filter.result.lat.rb"
`define AUTOTB_PER_RESULT_TRANS_FILE "image_filter.performance.result.transaction.xml"
`define AUTOTB_TOP_INST AESL_inst_apatb_image_filter_top
`define AUTOTB_MAX_ALLOW_LATENCY  15000000
`define AUTOTB_TRANSACTION_NUM  1
`define AUTOTB_CLOCK_PERIOD 10.000000
`define LENGTH_INPUT_STREAM_V_data_V 2073600
`define LENGTH_INPUT_STREAM_V_keep_V 2073600
`define LENGTH_INPUT_STREAM_V_strb_V 2073600
`define LENGTH_INPUT_STREAM_V_user_V 2073600
`define LENGTH_INPUT_STREAM_V_last_V 2073600
`define LENGTH_INPUT_STREAM_V_id_V 2073600
`define LENGTH_INPUT_STREAM_V_dest_V 2073600
`define LENGTH_OUTPUT_STREAM_V_data_V 2073600
`define LENGTH_OUTPUT_STREAM_V_keep_V 2073600
`define LENGTH_OUTPUT_STREAM_V_strb_V 2073600
`define LENGTH_OUTPUT_STREAM_V_user_V 2073600
`define LENGTH_OUTPUT_STREAM_V_last_V 2073600
`define LENGTH_OUTPUT_STREAM_V_id_V 2073600
`define LENGTH_OUTPUT_STREAM_V_dest_V 2073600
`define LENGTH_rows 1
`define LENGTH_cols 1

`define   AESL_DEPTH_INPUT_STREAM_V_data_V 1
`define   AESL_DEPTH_INPUT_STREAM_V_keep_V 1
`define   AESL_DEPTH_INPUT_STREAM_V_strb_V 1
`define   AESL_DEPTH_INPUT_STREAM_V_user_V 1
`define   AESL_DEPTH_INPUT_STREAM_V_last_V 1
`define   AESL_DEPTH_INPUT_STREAM_V_id_V 1
`define   AESL_DEPTH_INPUT_STREAM_V_dest_V 1
`define   AESL_DEPTH_OUTPUT_STREAM_V_data_V 1
`define   AESL_DEPTH_OUTPUT_STREAM_V_keep_V 1
`define   AESL_DEPTH_OUTPUT_STREAM_V_strb_V 1
`define   AESL_DEPTH_OUTPUT_STREAM_V_user_V 1
`define   AESL_DEPTH_OUTPUT_STREAM_V_last_V 1
`define   AESL_DEPTH_OUTPUT_STREAM_V_id_V 1
`define   AESL_DEPTH_OUTPUT_STREAM_V_dest_V 1
`define   AESL_DEPTH_rows 1
`define   AESL_DEPTH_cols 1
`define AUTOTB_TVIN_INPUT_STREAM_V_data_V  "./c.image_filter.autotvin_INPUT_STREAM_V_data_V.dat"
`define AUTOTB_TVIN_INPUT_STREAM_V_keep_V  "./c.image_filter.autotvin_INPUT_STREAM_V_keep_V.dat"
`define AUTOTB_TVIN_INPUT_STREAM_V_strb_V  "./c.image_filter.autotvin_INPUT_STREAM_V_strb_V.dat"
`define AUTOTB_TVIN_INPUT_STREAM_V_user_V  "./c.image_filter.autotvin_INPUT_STREAM_V_user_V.dat"
`define AUTOTB_TVIN_INPUT_STREAM_V_last_V  "./c.image_filter.autotvin_INPUT_STREAM_V_last_V.dat"
`define AUTOTB_TVIN_INPUT_STREAM_V_id_V  "./c.image_filter.autotvin_INPUT_STREAM_V_id_V.dat"
`define AUTOTB_TVIN_INPUT_STREAM_V_dest_V  "./c.image_filter.autotvin_INPUT_STREAM_V_dest_V.dat"
`define AUTOTB_TVIN_OUTPUT_STREAM_V_data_V  "./c.image_filter.autotvin_OUTPUT_STREAM_V_data_V.dat"
`define AUTOTB_TVIN_OUTPUT_STREAM_V_keep_V  "./c.image_filter.autotvin_OUTPUT_STREAM_V_keep_V.dat"
`define AUTOTB_TVIN_OUTPUT_STREAM_V_strb_V  "./c.image_filter.autotvin_OUTPUT_STREAM_V_strb_V.dat"
`define AUTOTB_TVIN_OUTPUT_STREAM_V_user_V  "./c.image_filter.autotvin_OUTPUT_STREAM_V_user_V.dat"
`define AUTOTB_TVIN_OUTPUT_STREAM_V_last_V  "./c.image_filter.autotvin_OUTPUT_STREAM_V_last_V.dat"
`define AUTOTB_TVIN_OUTPUT_STREAM_V_id_V  "./c.image_filter.autotvin_OUTPUT_STREAM_V_id_V.dat"
`define AUTOTB_TVIN_OUTPUT_STREAM_V_dest_V  "./c.image_filter.autotvin_OUTPUT_STREAM_V_dest_V.dat"
`define AUTOTB_TVIN_rows  "./c.image_filter.autotvin_rows.dat"
`define AUTOTB_TVIN_cols  "./c.image_filter.autotvin_cols.dat"
`define AUTOTB_TVIN_INPUT_STREAM_V_data_V_out_wrapc  "./rtl.image_filter.autotvin_INPUT_STREAM_V_data_V.dat"
`define AUTOTB_TVIN_INPUT_STREAM_V_keep_V_out_wrapc  "./rtl.image_filter.autotvin_INPUT_STREAM_V_keep_V.dat"
`define AUTOTB_TVIN_INPUT_STREAM_V_strb_V_out_wrapc  "./rtl.image_filter.autotvin_INPUT_STREAM_V_strb_V.dat"
`define AUTOTB_TVIN_INPUT_STREAM_V_user_V_out_wrapc  "./rtl.image_filter.autotvin_INPUT_STREAM_V_user_V.dat"
`define AUTOTB_TVIN_INPUT_STREAM_V_last_V_out_wrapc  "./rtl.image_filter.autotvin_INPUT_STREAM_V_last_V.dat"
`define AUTOTB_TVIN_INPUT_STREAM_V_id_V_out_wrapc  "./rtl.image_filter.autotvin_INPUT_STREAM_V_id_V.dat"
`define AUTOTB_TVIN_INPUT_STREAM_V_dest_V_out_wrapc  "./rtl.image_filter.autotvin_INPUT_STREAM_V_dest_V.dat"
`define AUTOTB_TVIN_OUTPUT_STREAM_V_data_V_out_wrapc  "./rtl.image_filter.autotvin_OUTPUT_STREAM_V_data_V.dat"
`define AUTOTB_TVIN_OUTPUT_STREAM_V_keep_V_out_wrapc  "./rtl.image_filter.autotvin_OUTPUT_STREAM_V_keep_V.dat"
`define AUTOTB_TVIN_OUTPUT_STREAM_V_strb_V_out_wrapc  "./rtl.image_filter.autotvin_OUTPUT_STREAM_V_strb_V.dat"
`define AUTOTB_TVIN_OUTPUT_STREAM_V_user_V_out_wrapc  "./rtl.image_filter.autotvin_OUTPUT_STREAM_V_user_V.dat"
`define AUTOTB_TVIN_OUTPUT_STREAM_V_last_V_out_wrapc  "./rtl.image_filter.autotvin_OUTPUT_STREAM_V_last_V.dat"
`define AUTOTB_TVIN_OUTPUT_STREAM_V_id_V_out_wrapc  "./rtl.image_filter.autotvin_OUTPUT_STREAM_V_id_V.dat"
`define AUTOTB_TVIN_OUTPUT_STREAM_V_dest_V_out_wrapc  "./rtl.image_filter.autotvin_OUTPUT_STREAM_V_dest_V.dat"
`define AUTOTB_TVIN_rows_out_wrapc  "./rtl.image_filter.autotvin_rows.dat"
`define AUTOTB_TVIN_cols_out_wrapc  "./rtl.image_filter.autotvin_cols.dat"
`define AUTOTB_TVOUT_OUTPUT_STREAM_V_data_V  "./c.image_filter.autotvout_OUTPUT_STREAM_V_data_V.dat"
`define AUTOTB_TVOUT_OUTPUT_STREAM_V_keep_V  "./c.image_filter.autotvout_OUTPUT_STREAM_V_keep_V.dat"
`define AUTOTB_TVOUT_OUTPUT_STREAM_V_strb_V  "./c.image_filter.autotvout_OUTPUT_STREAM_V_strb_V.dat"
`define AUTOTB_TVOUT_OUTPUT_STREAM_V_user_V  "./c.image_filter.autotvout_OUTPUT_STREAM_V_user_V.dat"
`define AUTOTB_TVOUT_OUTPUT_STREAM_V_last_V  "./c.image_filter.autotvout_OUTPUT_STREAM_V_last_V.dat"
`define AUTOTB_TVOUT_OUTPUT_STREAM_V_id_V  "./c.image_filter.autotvout_OUTPUT_STREAM_V_id_V.dat"
`define AUTOTB_TVOUT_OUTPUT_STREAM_V_dest_V  "./c.image_filter.autotvout_OUTPUT_STREAM_V_dest_V.dat"
`define AUTOTB_TVOUT_OUTPUT_STREAM_V_data_V_out_wrapc  "./impl_rtl.image_filter.autotvout_OUTPUT_STREAM_V_data_V.dat"
`define AUTOTB_TVOUT_OUTPUT_STREAM_V_keep_V_out_wrapc  "./impl_rtl.image_filter.autotvout_OUTPUT_STREAM_V_keep_V.dat"
`define AUTOTB_TVOUT_OUTPUT_STREAM_V_strb_V_out_wrapc  "./impl_rtl.image_filter.autotvout_OUTPUT_STREAM_V_strb_V.dat"
`define AUTOTB_TVOUT_OUTPUT_STREAM_V_user_V_out_wrapc  "./impl_rtl.image_filter.autotvout_OUTPUT_STREAM_V_user_V.dat"
`define AUTOTB_TVOUT_OUTPUT_STREAM_V_last_V_out_wrapc  "./impl_rtl.image_filter.autotvout_OUTPUT_STREAM_V_last_V.dat"
`define AUTOTB_TVOUT_OUTPUT_STREAM_V_id_V_out_wrapc  "./impl_rtl.image_filter.autotvout_OUTPUT_STREAM_V_id_V.dat"
`define AUTOTB_TVOUT_OUTPUT_STREAM_V_dest_V_out_wrapc  "./impl_rtl.image_filter.autotvout_OUTPUT_STREAM_V_dest_V.dat"

module `AUTOTB_TOP;
task read_token;
    input integer fp;
    output reg [183 : 0] token;
    reg [7:0] c;
    reg intoken;
    reg done;
    begin
        token = "";
        intoken = 0;
        done = 0;
        while (!done) begin
            c = $fgetc(fp);
            if (c == 8'hff) begin   // EOF
                done = 1;
            end
            else if (c == " " || c == "\011" || c == "\012" || c == "\015") begin   // blank
                if (intoken) begin
                    done = 1;
                end
            end
            else begin              // valid character
                intoken = 1;
                token = (token << 8) | c;
            end
        end
    end
endtask

task post_check;
    input integer fp1;
    input integer fp2;
    reg [183 : 0] token1;
    reg [183 : 0] token2;
    reg [183 : 0] golden;
    reg [183 : 0] result;
    integer ret;
    begin
        read_token(fp1, token1);
        read_token(fp2, token2);
        if (token1 != "[[[runtime]]]" || token2 != "[[[runtime]]]") begin // Illegal format
            $display("ERROR: Simulation using HLS TB failed.");
            $finish;
        end
        read_token(fp1, token1);
        read_token(fp2, token2);
        while (token1 != "[[[/runtime]]]" && token2 != "[[[/runtime]]]") begin
            if (token1 != "[[transaction]]" || token2 != "[[transaction]]") begin
                $display("ERROR: Simulation using HLS TB failed.");
	              $finish;
            end
            read_token(fp1, token1);  // skip transaction number
            read_token(fp2, token2);  // skip transaction number
	          read_token(fp1, token1);
	          read_token(fp2, token2);
            while(token1 != "[[/transaction]]" && token2 != "[[/transaction]]") begin
                ret = $sscanf(token1, "0x%x", golden);
	              if (ret != 1) begin
	                  $display("Failed to parse token!");
                    $display("ERROR: Simulation using HLS TB failed.");
	                  $finish;
	              end
                ret = $sscanf(token2, "0x%x", result);
	              if (ret != 1) begin
	                  $display("Failed to parse token!");
                    $display("ERROR: Simulation using HLS TB failed.");
	                  $finish;
	              end
                if(golden != result) begin
	                  $display("%x (expected) vs. %x (actual) - mismatch", golden, result);
                    $display("ERROR: Simulation using HLS TB failed.");
	                  $finish;
                end
	              read_token(fp1, token1);
	              read_token(fp2, token2);
            end
	          read_token(fp1, token1);
	          read_token(fp2, token2);
        end
    end
endtask

reg AESL_clock;
reg rst;
reg start;
reg ce;
reg continue;
wire AESL_start;
wire AESL_reset;
wire AESL_ce;
wire AESL_ready;
wire AESL_idle;
wire AESL_continue;
wire AESL_done;
reg AESL_done_delay = 0;
reg AESL_done_delay2 = 0;
reg AESL_ready_delay = 0;
wire ready;
wire ready_wire;
reg [31 : 0] AESL_mLatCnterIn [0 : `AUTOTB_TRANSACTION_NUM + 1];
reg [31 : 0] AESL_mLatCnterIn_addr;
reg [31 : 0] AESL_mLatCnterOut [0 : `AUTOTB_TRANSACTION_NUM + 1];
reg [31 : 0] AESL_mLatCnterOut_addr ;
reg [31 : 0] AESL_clk_counter ;
wire [31 : 0] INPUT_STREAM_TDATA;
wire [3 : 0] INPUT_STREAM_TKEEP;
wire [3 : 0] INPUT_STREAM_TSTRB;
wire [0 : 0] INPUT_STREAM_TUSER;
wire [0 : 0] INPUT_STREAM_TLAST;
wire [0 : 0] INPUT_STREAM_TID;
wire [0 : 0] INPUT_STREAM_TDEST;
wire [31 : 0] OUTPUT_STREAM_TDATA;
wire [3 : 0] OUTPUT_STREAM_TKEEP;
wire [3 : 0] OUTPUT_STREAM_TSTRB;
wire [0 : 0] OUTPUT_STREAM_TUSER;
wire [0 : 0] OUTPUT_STREAM_TLAST;
wire [0 : 0] OUTPUT_STREAM_TID;
wire [0 : 0] OUTPUT_STREAM_TDEST;
wire [31 : 0] rows;
wire [31 : 0] cols;
wire ap_clk;
wire ap_rst_n;
wire ap_start;
wire  INPUT_STREAM_TVALID;
wire  INPUT_STREAM_TREADY;
wire  OUTPUT_STREAM_TVALID;
wire  OUTPUT_STREAM_TREADY;
wire ap_done;
wire ap_idle;
wire ap_ready;
integer done_cnt = 0;
integer AESL_ready_cnt = 0;
integer ready_cnt = 0;
reg ready_initial;
reg ready_initial_n;
reg ready_last_n;
reg ready_delay_last_n;
reg done_delay_last_n;
reg interface_done = 0;

`AUTOTB_DUT `AUTOTB_DUT_INST(
.INPUT_STREAM_TDATA(INPUT_STREAM_TDATA),
.INPUT_STREAM_TKEEP(INPUT_STREAM_TKEEP),
.INPUT_STREAM_TSTRB(INPUT_STREAM_TSTRB),
.INPUT_STREAM_TUSER(INPUT_STREAM_TUSER),
.INPUT_STREAM_TLAST(INPUT_STREAM_TLAST),
.INPUT_STREAM_TID(INPUT_STREAM_TID),
.INPUT_STREAM_TDEST(INPUT_STREAM_TDEST),
.OUTPUT_STREAM_TDATA(OUTPUT_STREAM_TDATA),
.OUTPUT_STREAM_TKEEP(OUTPUT_STREAM_TKEEP),
.OUTPUT_STREAM_TSTRB(OUTPUT_STREAM_TSTRB),
.OUTPUT_STREAM_TUSER(OUTPUT_STREAM_TUSER),
.OUTPUT_STREAM_TLAST(OUTPUT_STREAM_TLAST),
.OUTPUT_STREAM_TID(OUTPUT_STREAM_TID),
.OUTPUT_STREAM_TDEST(OUTPUT_STREAM_TDEST),
.rows(rows),
.cols(cols),
.ap_clk(ap_clk),
.ap_rst_n(ap_rst_n),
.ap_start(ap_start),
.INPUT_STREAM_TVALID(INPUT_STREAM_TVALID),
.INPUT_STREAM_TREADY(INPUT_STREAM_TREADY),
.OUTPUT_STREAM_TVALID(OUTPUT_STREAM_TVALID),
.OUTPUT_STREAM_TREADY(OUTPUT_STREAM_TREADY),
.ap_done(ap_done),
.ap_idle(ap_idle),
.ap_ready(ap_ready)
);

// Assignment for control signal
  assign ap_clk = AESL_clock;
  assign ap_rst_n = AESL_reset;
  assign ap_rst_n_n = ~AESL_reset;
  assign AESL_reset = rst;
  assign ap_start = AESL_start;
  assign AESL_start = start;
  assign AESL_done = ap_done;
  assign AESL_idle = ap_idle;
  assign AESL_ready = ap_ready;
  assign AESL_ce = ce;
  assign AESL_continue = continue;














// The signal of port rows
reg [31: 0] AESL_REG_rows = 0;
assign rows = AESL_REG_rows;
initial begin : read_file_process_rows
    integer fp;
    integer err;
    integer ret;
    integer rand;
    reg [183  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 1);
    fp = $fopen(`AUTOTB_TVIN_rows,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_rows);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin // Illegal format
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
	          $finish;
        end
        read_token(fp, token);  // skip transaction number
	      read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_rows);
	          if (ret != 1) begin
	              $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
	              $finish;
	          end
            @(posedge AESL_clock);
	          read_token(fp, token);
        end
	      read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port cols
reg [31: 0] AESL_REG_cols = 0;
assign cols = AESL_REG_cols;
initial begin : read_file_process_cols
    integer fp;
    integer err;
    integer ret;
    integer rand;
    reg [183  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 1);
    fp = $fopen(`AUTOTB_TVIN_cols,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_cols);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin // Illegal format
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
	          $finish;
        end
        read_token(fp, token);  // skip transaction number
	      read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_cols);
	          if (ret != 1) begin
	              $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
	              $finish;
	          end
            @(posedge AESL_clock);
	          read_token(fp, token);
        end
	      read_token(fp, token);
    end
    $fclose(fp);
end


wire INPUT_STREAM_ready;
wire INPUT_STREAM_done;
wire axi_s_INPUT_STREAM_TVALID;
wire axi_s_INPUT_STREAM_TREADY;
  AESL_axi_s_INPUT_STREAM AESL_AXI_S_INPUT_STREAM(
    .clk   (AESL_clock),
    .reset (AESL_reset),
    .TRAN_INPUT_STREAM_TDATA (INPUT_STREAM_TDATA),
    .TRAN_INPUT_STREAM_TKEEP (INPUT_STREAM_TKEEP),
    .TRAN_INPUT_STREAM_TSTRB (INPUT_STREAM_TSTRB),
    .TRAN_INPUT_STREAM_TUSER (INPUT_STREAM_TUSER),
    .TRAN_INPUT_STREAM_TLAST (INPUT_STREAM_TLAST),
    .TRAN_INPUT_STREAM_TID (INPUT_STREAM_TID),
    .TRAN_INPUT_STREAM_TDEST (INPUT_STREAM_TDEST),
    .TRAN_INPUT_STREAM_TVALID (axi_s_INPUT_STREAM_TVALID),
    .TRAN_INPUT_STREAM_TREADY (axi_s_INPUT_STREAM_TREADY),
    .ready (INPUT_STREAM_ready),
    .done  (INPUT_STREAM_done)
);
assign    INPUT_STREAM_ready   =   ready;
assign    INPUT_STREAM_done    =   0;

reg   reg_INPUT_STREAM_TVALID;
initial begin : gen_reg_INPUT_STREAM_TVALID_process
    integer rand;
    reg_INPUT_STREAM_TVALID = axi_s_INPUT_STREAM_TVALID;
    while(1)
    begin
        @(axi_s_INPUT_STREAM_TVALID);
        if(axi_s_INPUT_STREAM_TVALID === 1)
        begin
        end
        reg_INPUT_STREAM_TVALID = axi_s_INPUT_STREAM_TVALID;
    end
end

assign      INPUT_STREAM_TVALID    =   reg_INPUT_STREAM_TVALID;

assign      axi_s_INPUT_STREAM_TREADY    =   INPUT_STREAM_TREADY;

wire OUTPUT_STREAM_ready;
wire OUTPUT_STREAM_done;
wire axi_s_OUTPUT_STREAM_TVALID;
wire axi_s_OUTPUT_STREAM_TREADY;
  AESL_axi_s_OUTPUT_STREAM AESL_AXI_S_OUTPUT_STREAM(
    .clk   (AESL_clock),
    .reset (AESL_reset),
    .TRAN_OUTPUT_STREAM_TDATA (OUTPUT_STREAM_TDATA),
    .TRAN_OUTPUT_STREAM_TKEEP (OUTPUT_STREAM_TKEEP),
    .TRAN_OUTPUT_STREAM_TSTRB (OUTPUT_STREAM_TSTRB),
    .TRAN_OUTPUT_STREAM_TUSER (OUTPUT_STREAM_TUSER),
    .TRAN_OUTPUT_STREAM_TLAST (OUTPUT_STREAM_TLAST),
    .TRAN_OUTPUT_STREAM_TID (OUTPUT_STREAM_TID),
    .TRAN_OUTPUT_STREAM_TDEST (OUTPUT_STREAM_TDEST),
    .TRAN_OUTPUT_STREAM_TVALID (axi_s_OUTPUT_STREAM_TVALID),
    .TRAN_OUTPUT_STREAM_TREADY (axi_s_OUTPUT_STREAM_TREADY),
    .ready (OUTPUT_STREAM_ready),
    .done  (OUTPUT_STREAM_done)
);
assign    OUTPUT_STREAM_ready   =   0;
assign    OUTPUT_STREAM_done    =   AESL_done_delay;

assign      axi_s_OUTPUT_STREAM_TVALID    =   OUTPUT_STREAM_TVALID;

reg   reg_OUTPUT_STREAM_TREADY;
initial begin : gen_reg_OUTPUT_STREAM_TREADY_process
    integer rand;
    reg_OUTPUT_STREAM_TREADY = 0;
    while(1)
    begin
        @(axi_s_OUTPUT_STREAM_TREADY);
        reg_OUTPUT_STREAM_TREADY = axi_s_OUTPUT_STREAM_TREADY;
    end
end

assign      OUTPUT_STREAM_TREADY    =   reg_OUTPUT_STREAM_TREADY;


initial begin : generate_AESL_ready_cnt_proc
    AESL_ready_cnt = 0;
    wait(AESL_reset === 1);
    while(AESL_ready_cnt != `AUTOTB_TRANSACTION_NUM) begin
        while(AESL_ready !== 1) begin
            @(posedge AESL_clock);
            # 0.4;
        end
        @(negedge AESL_clock);
        AESL_ready_cnt = AESL_ready_cnt + 1;
        @(posedge AESL_clock);
        # 0.4;
    end
end

initial begin : generate_ready_cnt_proc
    ready_cnt = 0;
    wait(AESL_reset === 1);
    while(ready_cnt != `AUTOTB_TRANSACTION_NUM) begin
        while(ready !== 1) begin
            @(posedge AESL_clock);
            # 0.4;
        end
        @(negedge AESL_clock);
        ready_cnt = ready_cnt + 1;
        @(posedge AESL_clock);
        # 0.4;
    end
end

initial begin : generate_done_cnt_proc
    integer fp1;
    integer fp2;
    done_cnt = 0;
    wait(AESL_reset === 1);
    while(done_cnt != `AUTOTB_TRANSACTION_NUM) begin
        while(AESL_done !== 1) begin
            @(posedge AESL_clock);
            # 0.4;
        end
        @(negedge AESL_clock);
        done_cnt = done_cnt + 1;
        @(posedge AESL_clock);
        # 0.4;
    end
    @(posedge AESL_clock);
    # 0.4;
    fp1 = $fopen("./rtl.image_filter.autotvout_OUTPUT_STREAM_V_data_V.dat", "r");
    fp2 = $fopen("./impl_rtl.image_filter.autotvout_OUTPUT_STREAM_V_data_V.dat", "r");
    if(fp1 == 0)        // Failed to open file
        $display("Failed to open file \"./rtl.image_filter.autotvout_OUTPUT_STREAM_V_data_V.dat\"!");
    else if(fp2 == 0)
        $display("Failed to open file \"./impl_rtl.image_filter.autotvout_OUTPUT_STREAM_V_data_V.dat\"!");
    else begin
        $display("Comparing rtl.image_filter.autotvout_OUTPUT_STREAM_V_data_V.dat with impl_rtl.image_filter.autotvout_OUTPUT_STREAM_V_data_V.dat");
        post_check(fp1, fp2);
    end
    $fclose(fp1);
    $fclose(fp2);
    fp1 = $fopen("./rtl.image_filter.autotvout_OUTPUT_STREAM_V_keep_V.dat", "r");
    fp2 = $fopen("./impl_rtl.image_filter.autotvout_OUTPUT_STREAM_V_keep_V.dat", "r");
    if(fp1 == 0)        // Failed to open file
        $display("Failed to open file \"./rtl.image_filter.autotvout_OUTPUT_STREAM_V_keep_V.dat\"!");
    else if(fp2 == 0)
        $display("Failed to open file \"./impl_rtl.image_filter.autotvout_OUTPUT_STREAM_V_keep_V.dat\"!");
    else begin
        $display("Comparing rtl.image_filter.autotvout_OUTPUT_STREAM_V_keep_V.dat with impl_rtl.image_filter.autotvout_OUTPUT_STREAM_V_keep_V.dat");
        post_check(fp1, fp2);
    end
    $fclose(fp1);
    $fclose(fp2);
    fp1 = $fopen("./rtl.image_filter.autotvout_OUTPUT_STREAM_V_strb_V.dat", "r");
    fp2 = $fopen("./impl_rtl.image_filter.autotvout_OUTPUT_STREAM_V_strb_V.dat", "r");
    if(fp1 == 0)        // Failed to open file
        $display("Failed to open file \"./rtl.image_filter.autotvout_OUTPUT_STREAM_V_strb_V.dat\"!");
    else if(fp2 == 0)
        $display("Failed to open file \"./impl_rtl.image_filter.autotvout_OUTPUT_STREAM_V_strb_V.dat\"!");
    else begin
        $display("Comparing rtl.image_filter.autotvout_OUTPUT_STREAM_V_strb_V.dat with impl_rtl.image_filter.autotvout_OUTPUT_STREAM_V_strb_V.dat");
        post_check(fp1, fp2);
    end
    $fclose(fp1);
    $fclose(fp2);
    fp1 = $fopen("./rtl.image_filter.autotvout_OUTPUT_STREAM_V_user_V.dat", "r");
    fp2 = $fopen("./impl_rtl.image_filter.autotvout_OUTPUT_STREAM_V_user_V.dat", "r");
    if(fp1 == 0)        // Failed to open file
        $display("Failed to open file \"./rtl.image_filter.autotvout_OUTPUT_STREAM_V_user_V.dat\"!");
    else if(fp2 == 0)
        $display("Failed to open file \"./impl_rtl.image_filter.autotvout_OUTPUT_STREAM_V_user_V.dat\"!");
    else begin
        $display("Comparing rtl.image_filter.autotvout_OUTPUT_STREAM_V_user_V.dat with impl_rtl.image_filter.autotvout_OUTPUT_STREAM_V_user_V.dat");
        post_check(fp1, fp2);
    end
    $fclose(fp1);
    $fclose(fp2);
    fp1 = $fopen("./rtl.image_filter.autotvout_OUTPUT_STREAM_V_last_V.dat", "r");
    fp2 = $fopen("./impl_rtl.image_filter.autotvout_OUTPUT_STREAM_V_last_V.dat", "r");
    if(fp1 == 0)        // Failed to open file
        $display("Failed to open file \"./rtl.image_filter.autotvout_OUTPUT_STREAM_V_last_V.dat\"!");
    else if(fp2 == 0)
        $display("Failed to open file \"./impl_rtl.image_filter.autotvout_OUTPUT_STREAM_V_last_V.dat\"!");
    else begin
        $display("Comparing rtl.image_filter.autotvout_OUTPUT_STREAM_V_last_V.dat with impl_rtl.image_filter.autotvout_OUTPUT_STREAM_V_last_V.dat");
        post_check(fp1, fp2);
    end
    $fclose(fp1);
    $fclose(fp2);
    fp1 = $fopen("./rtl.image_filter.autotvout_OUTPUT_STREAM_V_id_V.dat", "r");
    fp2 = $fopen("./impl_rtl.image_filter.autotvout_OUTPUT_STREAM_V_id_V.dat", "r");
    if(fp1 == 0)        // Failed to open file
        $display("Failed to open file \"./rtl.image_filter.autotvout_OUTPUT_STREAM_V_id_V.dat\"!");
    else if(fp2 == 0)
        $display("Failed to open file \"./impl_rtl.image_filter.autotvout_OUTPUT_STREAM_V_id_V.dat\"!");
    else begin
        $display("Comparing rtl.image_filter.autotvout_OUTPUT_STREAM_V_id_V.dat with impl_rtl.image_filter.autotvout_OUTPUT_STREAM_V_id_V.dat");
        post_check(fp1, fp2);
    end
    $fclose(fp1);
    $fclose(fp2);
    fp1 = $fopen("./rtl.image_filter.autotvout_OUTPUT_STREAM_V_dest_V.dat", "r");
    fp2 = $fopen("./impl_rtl.image_filter.autotvout_OUTPUT_STREAM_V_dest_V.dat", "r");
    if(fp1 == 0)        // Failed to open file
        $display("Failed to open file \"./rtl.image_filter.autotvout_OUTPUT_STREAM_V_dest_V.dat\"!");
    else if(fp2 == 0)
        $display("Failed to open file \"./impl_rtl.image_filter.autotvout_OUTPUT_STREAM_V_dest_V.dat\"!");
    else begin
        $display("Comparing rtl.image_filter.autotvout_OUTPUT_STREAM_V_dest_V.dat with impl_rtl.image_filter.autotvout_OUTPUT_STREAM_V_dest_V.dat");
        post_check(fp1, fp2);
    end
    $fclose(fp1);
    $fclose(fp2);
        $display("Simulation Passed.");
    $finish;
end

initial fork
    AESL_clock = 0;
    forever #(`AUTOTB_CLOCK_PERIOD/2) AESL_clock = ~AESL_clock;
join

initial begin : initial_process
    integer rand;
    rst = 0;
    # 100;
	  repeat(3) @(posedge AESL_clock);
    rst = 1;
end

initial begin : start_process
  integer rand;
  start = 0;
  ce = 1;
    wait(AESL_reset === 1);
  @(posedge AESL_clock);
  start <= 1;
  while(ready_cnt != `AUTOTB_TRANSACTION_NUM + 1) begin
      @(posedge AESL_clock);
      if(AESL_ready == 1) begin
          start <= 0;
          start <= 1;
      end
  end
  start <= 0;
end

always @(AESL_done)
begin
    continue = AESL_done;
end

initial begin : ready_initial_process
    ready_initial = 0;
    wait (AESL_start === 1);
    ready_initial = 1;
    @(posedge AESL_clock);
    ready_initial = 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
      AESL_ready_delay = 0;
  else
      AESL_ready_delay = AESL_ready;
end
initial begin : ready_last_n_process
  ready_last_n = 1;
  wait(ready_cnt == `AUTOTB_TRANSACTION_NUM)
  @(posedge AESL_clock);
  ready_last_n <= 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
      ready_delay_last_n = 0;
  else
      ready_delay_last_n <= ready_last_n;
end
assign ready = (ready_initial | AESL_ready_delay);
assign ready_wire = ready_initial | AESL_ready_delay;
initial begin : done_delay_last_n_process
  done_delay_last_n = 1;
  while(done_cnt != `AUTOTB_TRANSACTION_NUM)
      @(posedge AESL_clock);
  # 0.1;
  done_delay_last_n = 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
  begin
      AESL_done_delay <= 0;
      AESL_done_delay2 <= 0;
  end
  else begin
      AESL_done_delay <= AESL_done & done_delay_last_n;
      AESL_done_delay2 <= AESL_done_delay;
  end
end
always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
      interface_done = 0;
  else begin
      # 0.01;
      if(ready === 1 && ready_cnt > 0 && ready_cnt < `AUTOTB_TRANSACTION_NUM)
          interface_done = 1;
      else if(AESL_done_delay === 1 && done_cnt == `AUTOTB_TRANSACTION_NUM)
          interface_done = 1;
      else
          interface_done = 0;
  end
end
// Write "[[[runtime]]]" and "[[[/runtime]]]" for output-only transactor 
initial begin : write_output_transactor_OUTPUT_STREAM_V_data_V_runtime_process
    integer fp;
    fp = $fopen(`AUTOTB_TVOUT_OUTPUT_STREAM_V_data_V_out_wrapc, "w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_OUTPUT_STREAM_V_data_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait(done_cnt == `AUTOTB_TRANSACTION_NUM)
	  repeat(2) @(posedge AESL_clock);
    # 0.2;
    fp = $fopen(`AUTOTB_TVOUT_OUTPUT_STREAM_V_data_V_out_wrapc, "a");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_OUTPUT_STREAM_V_data_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end

// Write "[[[runtime]]]" and "[[[/runtime]]]" for output-only transactor 
initial begin : write_output_transactor_OUTPUT_STREAM_V_keep_V_runtime_process
    integer fp;
    fp = $fopen(`AUTOTB_TVOUT_OUTPUT_STREAM_V_keep_V_out_wrapc, "w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_OUTPUT_STREAM_V_keep_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait(done_cnt == `AUTOTB_TRANSACTION_NUM)
	  repeat(2) @(posedge AESL_clock);
    # 0.2;
    fp = $fopen(`AUTOTB_TVOUT_OUTPUT_STREAM_V_keep_V_out_wrapc, "a");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_OUTPUT_STREAM_V_keep_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end

// Write "[[[runtime]]]" and "[[[/runtime]]]" for output-only transactor 
initial begin : write_output_transactor_OUTPUT_STREAM_V_strb_V_runtime_process
    integer fp;
    fp = $fopen(`AUTOTB_TVOUT_OUTPUT_STREAM_V_strb_V_out_wrapc, "w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_OUTPUT_STREAM_V_strb_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait(done_cnt == `AUTOTB_TRANSACTION_NUM)
	  repeat(2) @(posedge AESL_clock);
    # 0.2;
    fp = $fopen(`AUTOTB_TVOUT_OUTPUT_STREAM_V_strb_V_out_wrapc, "a");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_OUTPUT_STREAM_V_strb_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end

// Write "[[[runtime]]]" and "[[[/runtime]]]" for output-only transactor 
initial begin : write_output_transactor_OUTPUT_STREAM_V_user_V_runtime_process
    integer fp;
    fp = $fopen(`AUTOTB_TVOUT_OUTPUT_STREAM_V_user_V_out_wrapc, "w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_OUTPUT_STREAM_V_user_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait(done_cnt == `AUTOTB_TRANSACTION_NUM)
	  repeat(2) @(posedge AESL_clock);
    # 0.2;
    fp = $fopen(`AUTOTB_TVOUT_OUTPUT_STREAM_V_user_V_out_wrapc, "a");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_OUTPUT_STREAM_V_user_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end

// Write "[[[runtime]]]" and "[[[/runtime]]]" for output-only transactor 
initial begin : write_output_transactor_OUTPUT_STREAM_V_last_V_runtime_process
    integer fp;
    fp = $fopen(`AUTOTB_TVOUT_OUTPUT_STREAM_V_last_V_out_wrapc, "w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_OUTPUT_STREAM_V_last_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait(done_cnt == `AUTOTB_TRANSACTION_NUM)
	  repeat(2) @(posedge AESL_clock);
    # 0.2;
    fp = $fopen(`AUTOTB_TVOUT_OUTPUT_STREAM_V_last_V_out_wrapc, "a");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_OUTPUT_STREAM_V_last_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end

// Write "[[[runtime]]]" and "[[[/runtime]]]" for output-only transactor 
initial begin : write_output_transactor_OUTPUT_STREAM_V_id_V_runtime_process
    integer fp;
    fp = $fopen(`AUTOTB_TVOUT_OUTPUT_STREAM_V_id_V_out_wrapc, "w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_OUTPUT_STREAM_V_id_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait(done_cnt == `AUTOTB_TRANSACTION_NUM)
	  repeat(2) @(posedge AESL_clock);
    # 0.2;
    fp = $fopen(`AUTOTB_TVOUT_OUTPUT_STREAM_V_id_V_out_wrapc, "a");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_OUTPUT_STREAM_V_id_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end

// Write "[[[runtime]]]" and "[[[/runtime]]]" for output-only transactor 
initial begin : write_output_transactor_OUTPUT_STREAM_V_dest_V_runtime_process
    integer fp;
    fp = $fopen(`AUTOTB_TVOUT_OUTPUT_STREAM_V_dest_V_out_wrapc, "w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_OUTPUT_STREAM_V_dest_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait(done_cnt == `AUTOTB_TRANSACTION_NUM)
	  repeat(2) @(posedge AESL_clock);
    # 0.2;
    fp = $fopen(`AUTOTB_TVOUT_OUTPUT_STREAM_V_dest_V_out_wrapc, "a");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_OUTPUT_STREAM_V_dest_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end

always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
    begin
        AESL_clk_counter <= 0;
    end 
    else begin
        AESL_clk_counter = AESL_clk_counter + 1;
    end    
end

always @ (posedge AESL_clock or negedge AESL_reset) begin
    if(AESL_reset === 0)
    begin
        AESL_mLatCnterOut_addr = 0;
        AESL_mLatCnterOut[AESL_mLatCnterOut_addr] = AESL_clk_counter + 1;
    end
    else if (AESL_done && AESL_mLatCnterOut_addr < `AUTOTB_TRANSACTION_NUM + 1) begin
        AESL_mLatCnterOut[AESL_mLatCnterOut_addr] = AESL_clk_counter;
        AESL_mLatCnterOut_addr = AESL_mLatCnterOut_addr + 1;
    end
end

always @ (posedge AESL_clock or negedge AESL_reset) begin
    if(AESL_reset === 0)
    begin
        AESL_mLatCnterIn_addr = 0;
    end
    else begin
        if (AESL_start && AESL_mLatCnterIn_addr == 0) begin
            AESL_mLatCnterIn[AESL_mLatCnterIn_addr] = AESL_clk_counter;
            AESL_mLatCnterIn_addr = AESL_mLatCnterIn_addr + 1;
        end
        if (AESL_ready && AESL_mLatCnterIn_addr < `AUTOTB_TRANSACTION_NUM + 1 ) begin
            AESL_mLatCnterIn[AESL_mLatCnterIn_addr] = AESL_clk_counter;
            AESL_mLatCnterIn_addr = AESL_mLatCnterIn_addr + 1;
        end
    end
end

initial begin : performance_check
    integer transaction_counter;
    integer i;
    integer fp;

    integer latthistime;
    integer lattotal;
    integer latmax;
    integer latmin;


    integer thrthistime;
    integer thrtotal;
    integer thrmax;
    integer thrmin;

    integer lataver;
    integer thraver;
    reg [31 : 0] lat_array [0 : `AUTOTB_TRANSACTION_NUM];
    reg [31 : 0] thr_array [0 : `AUTOTB_TRANSACTION_NUM];

    i = 0;
    lattotal = 0;
    latmax = 0;
    latmin = 32'h 7fffffff;
    lataver = 0;

    thrtotal = 0;
    thrmax = 0;
    thrmin = 32'h 7fffffff;
    thraver = 0;

    
    @(negedge AESL_clock); 
    @(posedge AESL_reset); 
    while (done_cnt != `AUTOTB_TRANSACTION_NUM) begin
            @(posedge AESL_clock);
    end
    #0.001

    if (AESL_mLatCnterIn_addr == 1 || AESL_mLatCnterIn_addr == 0 ) begin
        latmax  = 0;
        latmin  = 0;
        lataver = 0;
        thrmax  = 0;
        thrmin  = 0;
        thraver = 0;
        lat_array[0] = 0;
        thr_array[0] = 0;
    end
    else if (AESL_mLatCnterOut_addr == 1 || AESL_mLatCnterOut_addr == 0 ) begin
        latmax  = AESL_mLatCnterOut[0] - AESL_mLatCnterIn[0];
        latmin  = AESL_mLatCnterOut[0] - AESL_mLatCnterIn[0];
        lataver = AESL_mLatCnterOut[0] - AESL_mLatCnterIn[0];
        thrmax  = AESL_mLatCnterIn[1] - AESL_mLatCnterIn[0] + 1;
        thrmin  = AESL_mLatCnterIn[1] - AESL_mLatCnterIn[0] + 1;
        thraver = AESL_mLatCnterIn[1] - AESL_mLatCnterIn[0] + 1;
        lat_array[0] = lataver;
        thr_array[0] = thraver;
    end
    else begin
//LATENCY
    for (i = 0;i < AESL_mLatCnterOut_addr ; i = i + 1) begin
        latthistime = AESL_mLatCnterOut[i] - AESL_mLatCnterIn[i] ;
        if ( i > 0 ) begin
            latthistime = (latthistime - 1 < 0) ? 0 : (latthistime - 1);
        end
        lattotal = lattotal + latthistime;
        lat_array[i] = latthistime;
        if (latthistime > latmax) latmax = latthistime;
        if (latthistime < latmin) latmin = latthistime;
    end
//II
    for (i = 0;i < AESL_mLatCnterIn_addr - 1; i = i + 1) begin
        thrthistime = AESL_mLatCnterIn[i + 1] - AESL_mLatCnterIn[i];
        if ( i == 0 ) begin
            thrthistime = thrthistime + 1;
        end
        thrtotal = thrtotal + thrthistime;
        thr_array[i] = thrthistime;
        if (thrthistime > thrmax) thrmax = thrthistime;
        if (thrthistime < thrmin) thrmin = thrthistime;
    end    
    
    thr_array[AESL_mLatCnterIn_addr - 1] = 0;
    lataver = lattotal / ( AESL_mLatCnterOut_addr);
    thraver = thrtotal / ( AESL_mLatCnterIn_addr - 1 );
    end

	fp = $fopen(`AUTOTB_LAT_RESULT_FILE, "w");
    
	$fdisplay(fp, "$MAX_LATENCY = \"%0d\"", latmax );
	$fdisplay(fp, "$MIN_LATENCY = \"%0d\"", latmin );
	$fdisplay(fp, "$AVER_LATENCY = \"%0d\"", lataver );
	$fdisplay(fp, "$MAX_THROUGHPUT = \"%0d\"", thrmax );
	$fdisplay(fp, "$MIN_THROUGHPUT = \"%0d\"", thrmin );
	$fdisplay(fp, "$AVER_THROUGHPUT = \"%0d\"", thraver );
	$fclose(fp);
	  fp = $fopen(`AUTOTB_PER_RESULT_TRANS_FILE, "w");
    $fdisplay (fp,"%20s%16s%16s","","latency","interval");
    for (i = 0; i < AESL_mLatCnterOut_addr; i = i + 1) begin
        $fdisplay (fp,"transaction%8d:%16d%16d",i , lat_array[i], thr_array[i]);
    end

	$fclose(fp);
end
endmodule
