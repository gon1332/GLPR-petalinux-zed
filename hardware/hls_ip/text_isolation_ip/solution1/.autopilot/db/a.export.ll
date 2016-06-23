; ModuleID = '/home/inf2010/konstadel/Devel/GLPR-petalinux-zed/hardware/hls_ip/text_isolation_ip/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p_str1805 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@p_str1806 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str1807 = private unnamed_addr constant [10 x i8] c"AXI_SLAVE\00", align 1
@p_str1808 = private unnamed_addr constant [24 x i8] c"-bus_bundle CONTROL_BUS\00", align 1
@p_str1809 = private unnamed_addr constant [10 x i8] c"ap_stable\00", align 1
@p_str1813 = private unnamed_addr constant [12 x i8] c"loop_height\00", align 1
@p_str1814 = private unnamed_addr constant [11 x i8] c"loop_width\00", align 1
@p_str1818 = private unnamed_addr constant [13 x i8] c"hls_label_18\00", align 1
@p_str1822 = private unnamed_addr constant [82 x i8] c"/opt/Xilinx/Vivado_HLS/2014.4/common/technology/autopilot/hls/hls_video_imgproc.h\00", align 1
@p_str1824 = private unnamed_addr constant [13 x i8] c"hls_label_20\00", align 1
@p_PRETTY_FUNCTION_ZN3hls10f = private unnamed_addr constant [404 x i8] c"static void hls::filter_opr<hls::filter2d_kernel, hls::BORDER_DEFAULT>::filter(Mat<IMG_HEIGHT, IMG_WIDTH, SRC_T> &, Mat<IMG_HEIGHT, IMG_WIDTH, DST_T> &, Window<K_HEIGHT, K_WIDTH, KN_T> &, Point_<POINT_T>, int, int) [OPR_KERNEL = hls::filter2d_kernel, BORDERMODE = hls::BORDER_DEFAULT, SRC_T = 0, DST_T = 0, KN_T = ap_int<8>, POINT_T = int, IMG_HEIGHT = 1080, IMG_WIDTH = 1920, K_HEIGHT = 3, K_WIDTH = 3]\00", align 1
@p_str1830 = private unnamed_addr constant [12 x i8] c"channelloop\00", align 1
@p_str1831 = private unnamed_addr constant [79 x i8] c"(x < IMG_WIDTH) && ((BORDERMODE::value == BORDER_CONSTANT::value) || (x >= 0))\00", align 1
@p_str1832 = private unnamed_addr constant [40 x i8] c"t < 0 || (locy >= 0 && locy < K_HEIGHT)\00", align 1
@p_str1833 = private unnamed_addr constant [49 x i8] c"row >= 0 && row < ROWS && col >= 0 && col < COLS\00", align 1
@p_str1834 = private unnamed_addr constant [78 x i8] c"/opt/Xilinx/Vivado_HLS/2014.4/common/technology/autopilot/hls/hls_video_mem.h\00", align 1
@p_PRETTY_FUNCTION_ZN3hls10L = private unnamed_addr constant [98 x i8] c"T &hls::LineBuffer<3, 3, unsigned char>::getval(int, int) [ROWS = 3, COLS = 3, T = unsigned char]\00", align 1
@p_PRETTY_FUNCTION_ZN3hls10L_1 = private unnamed_addr constant [98 x i8] c"T &hls::LineBuffer<3, 1, unsigned char>::getval(int, int) [ROWS = 3, COLS = 1, T = unsigned char]\00", align 1
@p_PRETTY_FUNCTION_ZN3hls10f_1 = private unnamed_addr constant [419 x i8] c"static void hls::filter_opr<hls::filter2d_kernel, hls::BORDER_DEFAULT>::filter(Mat<IMG_HEIGHT, IMG_WIDTH, SRC_T> &, Mat<IMG_HEIGHT, IMG_WIDTH, DST_T> &, Window<K_HEIGHT, K_WIDTH, KN_T> &, Point_<POINT_T>, int, int) [OPR_KERNEL = hls::filter2d_kernel, BORDERMODE = hls::BORDER_DEFAULT, SRC_T = 0, DST_T = 0, KN_T = ap_fixed<16, 2, 0, 3, 0>, POINT_T = int, IMG_HEIGHT = 1080, IMG_WIDTH = 1920, K_HEIGHT = 5, K_WIDTH = 5]\00", align 1
@p_PRETTY_FUNCTION_ZN3hls10L_2 = private unnamed_addr constant [98 x i8] c"T &hls::LineBuffer<5, 5, unsigned char>::getval(int, int) [ROWS = 5, COLS = 5, T = unsigned char]\00", align 1
@p_PRETTY_FUNCTION_ZN3hls10L_3 = private unnamed_addr constant [98 x i8] c"T &hls::LineBuffer<5, 1, unsigned char>::getval(int, int) [ROWS = 5, COLS = 1, T = unsigned char]\00", align 1
@p_str1840 = private unnamed_addr constant [20 x i8] c"loop_wait_for_start\00", align 1
@p_str1841 = private unnamed_addr constant [18 x i8] c"loop_wait_for_eol\00", align 1
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@str = internal constant [13 x i8] c"image_filter\00"
@p_str1 = internal constant [61 x i8] c"hls::LineBuffer<5, 1920, unsigned char>::LineBuffer.1.region\00"
@p_str2 = internal constant [58 x i8] c"hls::LineBuffer<5, 5, unsigned char>::LineBuffer.1.region\00"
@p_str4 = internal constant [58 x i8] c"hls::LineBuffer<5, 1, unsigned char>::LineBuffer.1.region\00"
@p_str15 = internal constant [61 x i8] c"hls::LineBuffer<3, 1920, unsigned char>::LineBuffer.1.region\00"
@p_str29 = internal constant [58 x i8] c"hls::LineBuffer<3, 3, unsigned char>::LineBuffer.1.region\00"
@p_str39 = internal constant [58 x i8] c"hls::LineBuffer<3, 1, unsigned char>::LineBuffer.1.region\00"
@str153 = internal constant [27 x i8] c"img_0_rgb.data_stream[0].V\00"
@str154 = internal constant [1 x i8] zeroinitializer
@str155 = internal constant [8 x i8] c"ap_fifo\00"
@str156 = internal constant [1 x i8] zeroinitializer
@str157 = internal constant [27 x i8] c"img_0_rgb.data_stream[1].V\00"
@str158 = internal constant [1 x i8] zeroinitializer
@str159 = internal constant [8 x i8] c"ap_fifo\00"
@str160 = internal constant [1 x i8] zeroinitializer
@str161 = internal constant [27 x i8] c"img_0_rgb.data_stream[2].V\00"
@str162 = internal constant [1 x i8] zeroinitializer
@str163 = internal constant [8 x i8] c"ap_fifo\00"
@str164 = internal constant [1 x i8] zeroinitializer
@str165 = internal constant [27 x i8] c"img_2_rgb.data_stream[0].V\00"
@str166 = internal constant [1 x i8] zeroinitializer
@str167 = internal constant [8 x i8] c"ap_fifo\00"
@str168 = internal constant [1 x i8] zeroinitializer
@str169 = internal constant [27 x i8] c"img_2_rgb.data_stream[1].V\00"
@str170 = internal constant [1 x i8] zeroinitializer
@str171 = internal constant [8 x i8] c"ap_fifo\00"
@str172 = internal constant [1 x i8] zeroinitializer
@str173 = internal constant [27 x i8] c"img_2_rgb.data_stream[2].V\00"
@str174 = internal constant [1 x i8] zeroinitializer
@str175 = internal constant [8 x i8] c"ap_fifo\00"
@str176 = internal constant [1 x i8] zeroinitializer
@str177 = internal constant [25 x i8] c"img_0_g.data_stream[0].V\00"
@str178 = internal constant [1 x i8] zeroinitializer
@str179 = internal constant [8 x i8] c"ap_fifo\00"
@str180 = internal constant [1 x i8] zeroinitializer
@str181 = internal constant [25 x i8] c"img_1_g.data_stream[0].V\00"
@str182 = internal constant [1 x i8] zeroinitializer
@str183 = internal constant [8 x i8] c"ap_fifo\00"
@str184 = internal constant [1 x i8] zeroinitializer
@str185 = internal constant [25 x i8] c"img_2_g.data_stream[0].V\00"
@str186 = internal constant [1 x i8] zeroinitializer
@str187 = internal constant [8 x i8] c"ap_fifo\00"
@str188 = internal constant [1 x i8] zeroinitializer

define void @image_filter(i32* %INPUT_STREAM_V_data_V, i4* %INPUT_STREAM_V_keep_V, i4* %INPUT_STREAM_V_strb_V, i1* %INPUT_STREAM_V_user_V, i1* %INPUT_STREAM_V_last_V, i1* %INPUT_STREAM_V_id_V, i1* %INPUT_STREAM_V_dest_V, i32* %OUTPUT_STREAM_V_data_V, i4* %OUTPUT_STREAM_V_keep_V, i4* %OUTPUT_STREAM_V_strb_V, i1* %OUTPUT_STREAM_V_user_V, i1* %OUTPUT_STREAM_V_last_V, i1* %OUTPUT_STREAM_V_id_V, i1* %OUTPUT_STREAM_V_dest_V, i32 %rows, i32 %cols) {
codeRepl:
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, [1 x i8]* @p_str1806) nounwind
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %INPUT_STREAM_V_data_V), !map !7
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %INPUT_STREAM_V_keep_V), !map !11
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %INPUT_STREAM_V_strb_V), !map !15
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %INPUT_STREAM_V_user_V), !map !19
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %INPUT_STREAM_V_last_V), !map !23
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %INPUT_STREAM_V_id_V), !map !27
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %INPUT_STREAM_V_dest_V), !map !31
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %OUTPUT_STREAM_V_data_V), !map !35
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %OUTPUT_STREAM_V_keep_V), !map !39
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %OUTPUT_STREAM_V_strb_V), !map !43
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %OUTPUT_STREAM_V_user_V), !map !47
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %OUTPUT_STREAM_V_last_V), !map !51
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %OUTPUT_STREAM_V_id_V), !map !55
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %OUTPUT_STREAM_V_dest_V), !map !59
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %rows), !map !63
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %cols), !map !69
  call void (...)* @_ssdm_op_SpecTopModule([13 x i8]* @str) nounwind
  %cols_read = call i32 @_ssdm_op_Read.ap_stable.i32(i32 %cols)
  %rows_read = call i32 @_ssdm_op_Read.ap_stable.i32(i32 %rows)
  %img_0_rgb_data_stream_0_V = alloca i8, align 1
  %empty = call i32 (...)* @_ssdm_op_SpecChannel([27 x i8]* @str153, i32 1, [1 x i8]* @str154, [1 x i8]* @str154, i32 1, i32 1, i8* %img_0_rgb_data_stream_0_V, i8* %img_0_rgb_data_stream_0_V)
  call void (...)* @_ssdm_op_SpecInterface(i8* %img_0_rgb_data_stream_0_V, [8 x i8]* @str155, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @str156, [1 x i8]* @str156, [8 x i8]* @str155)
  %img_0_rgb_data_stream_1_V = alloca i8, align 1
  %empty_12 = call i32 (...)* @_ssdm_op_SpecChannel([27 x i8]* @str157, i32 1, [1 x i8]* @str158, [1 x i8]* @str158, i32 1, i32 1, i8* %img_0_rgb_data_stream_1_V, i8* %img_0_rgb_data_stream_1_V)
  call void (...)* @_ssdm_op_SpecInterface(i8* %img_0_rgb_data_stream_1_V, [8 x i8]* @str159, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @str160, [1 x i8]* @str160, [8 x i8]* @str159)
  %img_0_rgb_data_stream_2_V = alloca i8, align 1
  %empty_13 = call i32 (...)* @_ssdm_op_SpecChannel([27 x i8]* @str161, i32 1, [1 x i8]* @str162, [1 x i8]* @str162, i32 1, i32 1, i8* %img_0_rgb_data_stream_2_V, i8* %img_0_rgb_data_stream_2_V)
  call void (...)* @_ssdm_op_SpecInterface(i8* %img_0_rgb_data_stream_2_V, [8 x i8]* @str163, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @str164, [1 x i8]* @str164, [8 x i8]* @str163)
  %img_2_rgb_data_stream_0_V = alloca i8, align 1
  %empty_14 = call i32 (...)* @_ssdm_op_SpecChannel([27 x i8]* @str165, i32 1, [1 x i8]* @str166, [1 x i8]* @str166, i32 1, i32 1, i8* %img_2_rgb_data_stream_0_V, i8* %img_2_rgb_data_stream_0_V)
  call void (...)* @_ssdm_op_SpecInterface(i8* %img_2_rgb_data_stream_0_V, [8 x i8]* @str167, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @str168, [1 x i8]* @str168, [8 x i8]* @str167)
  %img_2_rgb_data_stream_1_V = alloca i8, align 1
  %empty_15 = call i32 (...)* @_ssdm_op_SpecChannel([27 x i8]* @str169, i32 1, [1 x i8]* @str170, [1 x i8]* @str170, i32 1, i32 1, i8* %img_2_rgb_data_stream_1_V, i8* %img_2_rgb_data_stream_1_V)
  call void (...)* @_ssdm_op_SpecInterface(i8* %img_2_rgb_data_stream_1_V, [8 x i8]* @str171, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @str172, [1 x i8]* @str172, [8 x i8]* @str171)
  %img_2_rgb_data_stream_2_V = alloca i8, align 1
  %empty_16 = call i32 (...)* @_ssdm_op_SpecChannel([27 x i8]* @str173, i32 1, [1 x i8]* @str174, [1 x i8]* @str174, i32 1, i32 1, i8* %img_2_rgb_data_stream_2_V, i8* %img_2_rgb_data_stream_2_V)
  call void (...)* @_ssdm_op_SpecInterface(i8* %img_2_rgb_data_stream_2_V, [8 x i8]* @str175, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @str176, [1 x i8]* @str176, [8 x i8]* @str175)
  %img_0_g_data_stream_0_V = alloca i8, align 1
  %empty_17 = call i32 (...)* @_ssdm_op_SpecChannel([25 x i8]* @str177, i32 1, [1 x i8]* @str178, [1 x i8]* @str178, i32 1, i32 1, i8* %img_0_g_data_stream_0_V, i8* %img_0_g_data_stream_0_V)
  call void (...)* @_ssdm_op_SpecInterface(i8* %img_0_g_data_stream_0_V, [8 x i8]* @str179, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @str180, [1 x i8]* @str180, [8 x i8]* @str179)
  %img_1_g_data_stream_0_V = alloca i8, align 1
  %empty_18 = call i32 (...)* @_ssdm_op_SpecChannel([25 x i8]* @str181, i32 1, [1 x i8]* @str182, [1 x i8]* @str182, i32 1, i32 1, i8* %img_1_g_data_stream_0_V, i8* %img_1_g_data_stream_0_V)
  call void (...)* @_ssdm_op_SpecInterface(i8* %img_1_g_data_stream_0_V, [8 x i8]* @str183, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @str184, [1 x i8]* @str184, [8 x i8]* @str183)
  %img_2_g_data_stream_0_V = alloca i8, align 1
  %empty_19 = call i32 (...)* @_ssdm_op_SpecChannel([25 x i8]* @str185, i32 1, [1 x i8]* @str186, [1 x i8]* @str186, i32 1, i32 1, i8* %img_2_g_data_stream_0_V, i8* %img_2_g_data_stream_0_V)
  call void (...)* @_ssdm_op_SpecInterface(i8* %img_2_g_data_stream_0_V, [8 x i8]* @str187, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @str188, [1 x i8]* @str188, [8 x i8]* @str187)
  call void (...)* @_ssdm_op_SpecInterface(i32* %INPUT_STREAM_V_data_V, i4* %INPUT_STREAM_V_keep_V, i4* %INPUT_STREAM_V_strb_V, i1* %INPUT_STREAM_V_user_V, i1* %INPUT_STREAM_V_last_V, i1* %INPUT_STREAM_V_id_V, i1* %INPUT_STREAM_V_dest_V, [5 x i8]* @p_str1805, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %OUTPUT_STREAM_V_data_V, i4* %OUTPUT_STREAM_V_keep_V, i4* %OUTPUT_STREAM_V_strb_V, i1* %OUTPUT_STREAM_V_user_V, i1* %OUTPUT_STREAM_V_last_V, i1* %OUTPUT_STREAM_V_id_V, i1* %OUTPUT_STREAM_V_dest_V, [5 x i8]* @p_str1805, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806) nounwind
  call void (...)* @_ssdm_op_SpecIFCore(i32 %rows, [1 x i8]* @p_str1806, [10 x i8]* @p_str1807, [1 x i8]* @p_str1806, i32 -1, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806, [24 x i8]* @p_str1808)
  call void (...)* @_ssdm_op_SpecIFCore(i32 %cols, [1 x i8]* @p_str1806, [10 x i8]* @p_str1807, [1 x i8]* @p_str1806, i32 -1, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806, [24 x i8]* @p_str1808)
  call void (...)* @_ssdm_op_SpecIFCore(i32 0, [1 x i8]* @p_str1806, [10 x i8]* @p_str1807, [1 x i8]* @p_str1806, i32 -1, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806, [24 x i8]* @p_str1808)
  call void (...)* @_ssdm_op_SpecInterface(i32 %rows, [10 x i8]* @p_str1809, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %cols, [10 x i8]* @p_str1809, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806) nounwind
  %call_ret = call fastcc { i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12 } @image_filter_Block__proc(i32 %rows_read, i32 %cols_read)
  %img_0_rgb_rows_V_channel = extractvalue { i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12 } %call_ret, 0
  %img_0_rgb_rows_V_channel1 = extractvalue { i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12 } %call_ret, 1
  %img_0_rgb_cols_V_channel = extractvalue { i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12 } %call_ret, 2
  %img_0_rgb_cols_V_channel1 = extractvalue { i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12 } %call_ret, 3
  %img_2_rgb_rows_V = extractvalue { i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12 } %call_ret, 4
  %img_2_rgb_cols_V = extractvalue { i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12 } %call_ret, 5
  %img_0_g_rows_V = extractvalue { i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12 } %call_ret, 6
  %img_0_g_cols_V = extractvalue { i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12 } %call_ret, 7
  %img_1_g_rows_V = extractvalue { i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12 } %call_ret, 8
  %img_1_g_cols_V = extractvalue { i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12 } %call_ret, 9
  %img_2_g_rows_V = extractvalue { i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12 } %call_ret, 10
  %img_2_g_cols_V = extractvalue { i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12 } %call_ret, 11
  call fastcc void @image_filter_AXIvideo2Mat(i32* %INPUT_STREAM_V_data_V, i4* %INPUT_STREAM_V_keep_V, i4* %INPUT_STREAM_V_strb_V, i1* %INPUT_STREAM_V_user_V, i1* %INPUT_STREAM_V_last_V, i1* %INPUT_STREAM_V_id_V, i1* %INPUT_STREAM_V_dest_V, i12 %img_0_rgb_rows_V_channel, i12 %img_0_rgb_cols_V_channel, i8* %img_0_rgb_data_stream_0_V, i8* %img_0_rgb_data_stream_1_V, i8* %img_0_rgb_data_stream_2_V)
  call fastcc void @image_filter_CvtColor(i12 %img_0_rgb_rows_V_channel1, i12 %img_0_rgb_cols_V_channel1, i8* %img_0_rgb_data_stream_0_V, i8* %img_0_rgb_data_stream_1_V, i8* %img_0_rgb_data_stream_2_V, i8* %img_0_g_data_stream_0_V)
  call fastcc void @image_filter_GaussianBlur(i12 %img_0_g_rows_V, i12 %img_0_g_cols_V, i8* %img_0_g_data_stream_0_V, i8* %img_1_g_data_stream_0_V)
  call fastcc void @image_filter_Sobel(i12 %img_1_g_rows_V, i12 %img_1_g_cols_V, i8* %img_1_g_data_stream_0_V, i8* %img_2_g_data_stream_0_V)
  call fastcc void @image_filter_CvtColor.1(i12 %img_2_g_rows_V, i12 %img_2_g_cols_V, i8* %img_2_g_data_stream_0_V, i8* %img_2_rgb_data_stream_0_V, i8* %img_2_rgb_data_stream_1_V, i8* %img_2_rgb_data_stream_2_V)
  call fastcc void @image_filter_Mat2AXIvideo(i12 %img_2_rgb_rows_V, i12 %img_2_rgb_cols_V, i8* %img_2_rgb_data_stream_0_V, i8* %img_2_rgb_data_stream_1_V, i8* %img_2_rgb_data_stream_2_V, i32* %OUTPUT_STREAM_V_data_V, i4* %OUTPUT_STREAM_V_keep_V, i4* %OUTPUT_STREAM_V_strb_V, i1* %OUTPUT_STREAM_V_user_V, i1* %OUTPUT_STREAM_V_last_V, i1* %OUTPUT_STREAM_V_id_V, i1* %OUTPUT_STREAM_V_dest_V)
  ret void
}

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecDataflowPipeline(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecLoopTripCount(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecProtocol(...) nounwind {
entry:
  ret void
}

declare void @_ssdm_SpecDependence(...) nounwind

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

declare void @_GLOBAL__I_a() nounwind section ".text.startup"

define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecIFCore(...) {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_20 = trunc i32 %empty to i8
  ret i8 %empty_20
}

define weak i32 @_ssdm_op_BitConcatenate.i32.i8.i8.i8.i8(i8, i8, i8, i8) nounwind readnone {
entry:
  %empty = zext i8 %2 to i16
  %empty_21 = zext i8 %3 to i16
  %empty_22 = shl i16 %empty, 8
  %empty_23 = or i16 %empty_22, %empty_21
  %empty_24 = zext i8 %1 to i24
  %empty_25 = zext i16 %empty_23 to i24
  %empty_26 = shl i24 %empty_24, 16
  %empty_27 = or i24 %empty_26, %empty_25
  %empty_28 = zext i8 %0 to i32
  %empty_29 = zext i24 %empty_27 to i32
  %empty_30 = shl i32 %empty_28, 24
  %empty_31 = or i32 %empty_30, %empty_29
  ret i32 %empty_31
}

define internal fastcc void @image_filter_Filter2D(i12 %p_src_rows_V_read, i12 %p_src_cols_V_read, i8* %p_src_data_stream_V, i8* %p_dst_data_stream_V) {
arrayctor.loop.i:
  %src_kernel_win_0_val_0_1 = alloca i8, align 1
  %src_kernel_win_0_val_0_2 = alloca i8, align 1
  %col_buf_0_val_0_0_3 = alloca i8, align 1
  %src_kernel_win_0_val_2_1 = alloca i8, align 1
  %src_kernel_win_0_val_1_1 = alloca i8, align 1
  %src_kernel_win_0_val_1_2 = alloca i8, align 1
  %col_buf_0_val_0_0_5 = alloca i8, align 1
  %src_kernel_win_0_val_2_2 = alloca i8, align 1
  %col_buf_0_val_0_0_6 = alloca i8, align 1
  %right_border_buf_0_val_1_2_1 = alloca i8, align 1
  %right_border_buf_0_val_1_2_2 = alloca i8, align 1
  %right_border_buf_0_val_1_2_7 = alloca i8, align 1
  call void (...)* @_ssdm_op_SpecInterface(i8* %p_dst_data_stream_V, [8 x i8]* @str187, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @str188, [1 x i8]* @str188, [8 x i8]* @str187)
  call void (...)* @_ssdm_op_SpecInterface(i8* %p_src_data_stream_V, [8 x i8]* @str183, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @str184, [1 x i8]* @str184, [8 x i8]* @str183)
  %p_src_cols_V_read_1 = call i12 @_ssdm_op_Read.ap_auto.i12(i12 %p_src_cols_V_read)
  %p_src_rows_V_read_1 = call i12 @_ssdm_op_Read.ap_auto.i12(i12 %p_src_rows_V_read)
  %k_buf_0_val_0 = alloca [1920 x i8], align 1
  %k_buf_0_val_1 = alloca [1920 x i8], align 1
  %k_buf_0_val_2 = alloca [1920 x i8], align 1
  %right_border_buf_0_val_0_0 = alloca i8, align 1
  %right_border_buf_0_val_0_1 = alloca i8, align 1
  %right_border_buf_0_val_0_2 = alloca i8, align 1
  %col_buf_0_val_0_0 = alloca i8, align 1
  %tmp_1 = trunc i12 %p_src_rows_V_read_1 to i11
  %tmp_2 = trunc i12 %p_src_cols_V_read_1 to i11
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 1, i64 1)
  %rbegin_i_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([61 x i8]* @p_str15) nounwind
  %rend_i_i = call i32 (...)* @_ssdm_op_SpecRegionEnd([61 x i8]* @p_str15, i32 %rbegin_i_i) nounwind
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 1, i64 1)
  %rbegin_i243_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([58 x i8]* @p_str29) nounwind
  %rend_i244_i = call i32 (...)* @_ssdm_op_SpecRegionEnd([58 x i8]* @p_str29, i32 %rbegin_i243_i) nounwind
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 1, i64 1)
  %rbegin_i245_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([58 x i8]* @p_str39) nounwind
  %rend_i246_i = call i32 (...)* @_ssdm_op_SpecRegionEnd([58 x i8]* @p_str39, i32 %rbegin_i245_i) nounwind
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 1, i64 1)
  %heightloop = add i11 %tmp_1, 5
  %widthloop = add i11 %tmp_2, 2
  %tmp_4 = add i11 %tmp_2, -3
  %tmp_17_cast = zext i11 %tmp_4 to i12
  %tmp_3 = trunc i12 %p_src_cols_V_read_1 to i2
  %p_neg226_i_cast = xor i2 %tmp_3, -1
  %ref = add i11 %tmp_1, -1
  %ref_cast = zext i11 %ref to i12
  %len_cast4_i_cast = zext i11 %tmp_2 to i12
  %tmp_5 = shl i12 %p_src_cols_V_read_1, 1
  %tmp_4_cast_i_cast = zext i12 %tmp_5 to i13
  %tmp_5_i = add i13 %tmp_4_cast_i_cast, -2
  %tmp_5_cast_i = sext i13 %tmp_5_i to i15
  %len_cast4_i30_cast = zext i11 %tmp_1 to i12
  %tmp_10 = shl i12 %p_src_rows_V_read_1, 1
  %tmp_4_cast_i46_cast = zext i12 %tmp_10 to i13
  %tmp_5_i1 = add i13 %tmp_4_cast_i46_cast, 2
  %tmp_11 = trunc i12 %p_src_rows_V_read_1 to i1
  %tmp_4_i2 = call i2 @_ssdm_op_BitConcatenate.i2.i1.i1(i1 %tmp_11, i1 false)
  %tmp_5_i2 = xor i2 %tmp_4_i2, -2
  br label %0

; <label>:0                                       ; preds = %5, %arrayctor.loop.i
  %p_012_0_i = phi i11 [ 0, %arrayctor.loop.i ], [ %i_V, %5 ]
  %tmp_18_cast = zext i11 %p_012_0_i to i12
  %tmp_6 = icmp ult i11 %p_012_0_i, %heightloop
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 13, i64 1085, i64 0)
  %i_V = add i11 %p_012_0_i, 1
  br i1 %tmp_6, label %1, label %"filter<0, 0, ap_int<8>, int, 1080, 1920, 3, 3>.exit"

; <label>:1                                       ; preds = %0
  call void (...)* @_ssdm_op_SpecLoopName([12 x i8]* @p_str1813) nounwind
  %tmp = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str1813)
  %tmp_7 = icmp ugt i11 %p_012_0_i, 4
  %ImagLoc_y = add i12 %tmp_18_cast, -4
  %tmp_s = icmp slt i12 %ImagLoc_y, -1
  %tmp_12 = call i11 @_ssdm_op_PartSelect.i11.i12.i32.i32(i12 %ImagLoc_y, i32 1, i32 11)
  %icmp = icmp sgt i11 %tmp_12, 0
  %tmp_14 = icmp slt i12 %ImagLoc_y, %ref_cast
  %or_cond6 = and i1 %icmp, %tmp_14
  %tmp_15 = call i1 @_ssdm_op_BitSelect.i1.i12.i32(i12 %ImagLoc_y, i32 11)
  %p_i = select i1 %tmp_14, i11 2, i11 %ref
  %tmp_i1 = icmp slt i12 %ImagLoc_y, %len_cast4_i30_cast
  %tmp_16 = trunc i12 %ImagLoc_y to i11
  %p_p2_cast1_i40_cast = zext i11 %tmp_16 to i13
  %tmp_3_i1 = icmp ult i11 %tmp_16, %tmp_1
  %p_assign_2 = sub i13 %tmp_5_i1, %p_p2_cast1_i40_cast
  %sel_tmp6_i1 = xor i1 %tmp_i1, true
  %sel_tmp7_i1 = and i1 %tmp_3_i1, %sel_tmp6_i1
  %tmp_19 = trunc i11 %p_i to i2
  %tmp_21 = trunc i12 %ImagLoc_y to i2
  %tmp_22 = trunc i12 %ImagLoc_y to i2
  %tmp_23 = trunc i13 %p_assign_2 to i2
  %tmp_24 = select i1 %tmp_i1, i2 %tmp_22, i2 %tmp_23
  %tmp_25 = select i1 %sel_tmp7_i1, i2 %tmp_21, i2 %tmp_24
  %tmp_26 = sub i2 %tmp_19, %tmp_25
  %sel_tmp8 = icmp eq i2 %tmp_19, %tmp_25
  %sel_tmp1 = icmp eq i2 %tmp_26, 1
  %y_1 = add i12 %tmp_18_cast, -5
  %tmp_27 = call i1 @_ssdm_op_BitSelect.i1.i12.i32(i12 %y_1, i32 11)
  %rev = xor i1 %tmp_27, true
  %tmp_i2 = icmp slt i12 %y_1, %len_cast4_i30_cast
  %or_cond_i2 = and i1 %tmp_i2, %rev
  %tmp_29 = trunc i12 %y_1 to i2
  %tmp_30 = call i1 @_ssdm_op_BitSelect.i1.i12.i32(i12 %y_1, i32 11)
  %p_assign_3 = sub i12 5, %tmp_18_cast
  %p_p2_i1 = select i1 %tmp_30, i12 %p_assign_3, i12 %y_1
  %tmp_31 = trunc i12 %p_p2_i1 to i2
  %tmp_3_i2 = icmp ult i12 %p_p2_i1, %len_cast4_i30_cast
  %p_assign_1_cast_i = sub i2 %tmp_5_i2, %tmp_31
  %sel_tmp_i2 = select i1 %or_cond_i2, i2 %tmp_29, i2 %p_assign_1_cast_i
  %tmp_i2_not = xor i1 %tmp_i2, true
  %sel_tmp6_i2 = or i1 %tmp_27, %tmp_i2_not
  %sel_tmp7_i2 = and i1 %tmp_3_i2, %sel_tmp6_i2
  %p_assign_2_i2 = select i1 %sel_tmp7_i2, i2 %tmp_31, i2 %sel_tmp_i2
  %tmp_32 = trunc i11 %p_i to i2
  %locy_1_t = sub i2 %tmp_32, %p_assign_2_i2
  %sel_tmp3 = icmp eq i2 %tmp_32, %p_assign_2_i2
  %sel_tmp5 = icmp eq i2 %locy_1_t, 1
  %y_1_1 = add i12 %tmp_18_cast, -6
  %tmp_33 = call i1 @_ssdm_op_BitSelect.i1.i12.i32(i12 %y_1_1, i32 11)
  %rev1 = xor i1 %tmp_33, true
  %tmp_i3 = icmp slt i12 %y_1_1, %len_cast4_i30_cast
  %or_cond_i3 = and i1 %tmp_i3, %rev1
  %tmp_34 = trunc i12 %y_1_1 to i2
  %tmp_35 = call i1 @_ssdm_op_BitSelect.i1.i12.i32(i12 %y_1_1, i32 11)
  %p_assign_4 = sub i12 6, %tmp_18_cast
  %p_p2_i2 = select i1 %tmp_35, i12 %p_assign_4, i12 %y_1_1
  %tmp_36 = trunc i12 %p_p2_i2 to i2
  %tmp_3_i3 = icmp ult i12 %p_p2_i2, %len_cast4_i30_cast
  %p_assign_1_cast_i1 = sub i2 %tmp_5_i2, %tmp_36
  %tmp_i3_not = xor i1 %tmp_i3, true
  %sel_tmp6_i3 = or i1 %tmp_33, %tmp_i3_not
  %sel_tmp7_i3 = and i1 %tmp_3_i3, %sel_tmp6_i3
  %newSel = select i1 %or_cond_i3, i2 %tmp_34, i2 %p_assign_1_cast_i1
  %newSel1 = select i1 %sel_tmp7_i3, i2 %tmp_36, i2 %newSel
  %locy_2_t = sub i2 %tmp_32, %newSel1
  %brmerge = or i1 %tmp_s, %or_cond6
  br label %2

; <label>:2                                       ; preds = %._crit_edge238.i, %1
  %p_025_0_i = phi i11 [ 0, %1 ], [ %j_V, %._crit_edge238.i ]
  %src_kernel_win_0_val_0_1_6 = load i8* %src_kernel_win_0_val_0_1, align 1
  %src_kernel_win_0_val_2_1_9 = load i8* %src_kernel_win_0_val_2_1, align 1
  %src_kernel_win_0_val_1_1_6 = load i8* %src_kernel_win_0_val_1_1, align 1
  %tmp_21_cast = zext i11 %p_025_0_i to i12
  %tmp_8 = icmp ult i11 %p_025_0_i, %widthloop
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 10, i64 1922, i64 0)
  %j_V = add i11 %p_025_0_i, 1
  br i1 %tmp_8, label %.critedge.i, label %5

.critedge.i:                                      ; preds = %2
  call void (...)* @_ssdm_op_SpecLoopName([11 x i8]* @p_str1814) nounwind
  %tmp_9 = call i32 (...)* @_ssdm_op_SpecRegionBegin([11 x i8]* @p_str1814)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1806) nounwind
  %tmp_37 = call i10 @_ssdm_op_PartSelect.i10.i11.i32.i32(i11 %p_025_0_i, i32 1, i32 10)
  %icmp1 = icmp ne i10 %tmp_37, 0
  %or_cond219_i = and i1 %tmp_7, %icmp1
  call void (...)* @_ssdm_op_SpecLoopName([12 x i8]* @p_str1830) nounwind
  %ImagLoc_x = add i12 %tmp_21_cast, -1
  %tmp_38 = trunc i12 %ImagLoc_x to i2
  %tmp_39 = call i1 @_ssdm_op_BitSelect.i1.i12.i32(i12 %ImagLoc_x, i32 11)
  %rev2 = xor i1 %tmp_39, true
  %tmp_i = icmp slt i12 %ImagLoc_x, %len_cast4_i_cast
  %or_cond_i1 = and i1 %tmp_i, %rev2
  %p_cast_i_cast = sext i12 %ImagLoc_x to i15
  %tmp_40 = call i1 @_ssdm_op_BitSelect.i1.i12.i32(i12 %ImagLoc_x, i32 11)
  %p_assign = sub i12 1, %tmp_21_cast
  %p_p2_i = select i1 %tmp_40, i12 %p_assign, i12 %ImagLoc_x
  %p_p2_i_cast = sext i12 %p_p2_i to i14
  %p_p2_cast1_i_cast = zext i14 %p_p2_i_cast to i15
  %tmp_3_i = icmp ult i12 %p_p2_i, %len_cast4_i_cast
  %p_assign_1 = sub i15 %tmp_5_cast_i, %p_p2_cast1_i_cast
  %sel_tmp_i = select i1 %or_cond_i1, i15 %p_cast_i_cast, i15 %p_assign_1
  %tmp_i_not = xor i1 %tmp_i, true
  %sel_tmp6_i = or i1 %tmp_39, %tmp_i_not
  %sel_tmp7_i = and i1 %tmp_3_i, %sel_tmp6_i
  %p_assign_2_i = select i1 %sel_tmp7_i, i15 %p_p2_cast1_i_cast, i15 %sel_tmp_i
  %x = sext i15 %p_assign_2_i to i32
  %tmp_41 = trunc i15 %p_assign_2_i to i2
  %tmp_13 = zext i32 %x to i64
  %k_buf_0_val_0_addr = getelementptr [1920 x i8]* %k_buf_0_val_0, i64 0, i64 %tmp_13
  %right_border_buf_0_val_2_0 = load i8* %k_buf_0_val_0_addr, align 1
  store i8 %right_border_buf_0_val_2_0, i8* %col_buf_0_val_0_0, align 1
  %k_buf_0_val_1_addr = getelementptr [1920 x i8]* %k_buf_0_val_1, i64 0, i64 %tmp_13
  %right_border_buf_0_val_1_0 = load i8* %k_buf_0_val_1_addr, align 1
  %k_buf_0_val_2_addr = getelementptr [1920 x i8]* %k_buf_0_val_2, i64 0, i64 %tmp_13
  %src_kernel_win_0_val_2_0 = load i8* %k_buf_0_val_2_addr, align 1
  br i1 %brmerge, label %._crit_edge.i, label %._crit_edge228.i

._crit_edge.i:                                    ; preds = %.critedge.i
  %tmp_17 = icmp ne i11 %p_025_0_i, 0
  %tmp_18 = icmp slt i12 %ImagLoc_x, %p_src_cols_V_read_1
  %or_cond7 = and i1 %tmp_17, %tmp_18
  br i1 %or_cond7, label %3, label %._crit_edge231.i

; <label>:3                                       ; preds = %._crit_edge.i
  %tmp_20 = icmp slt i12 %ImagLoc_x, %tmp_17_cast
  br i1 %tmp_20, label %._crit_edge234.i.1.critedge.critedge, label %"operator().exit283.i"

"operator().exit283.i":                           ; preds = %3
  %col_assign = add i2 %tmp_38, %p_neg226_i_cast
  switch i2 %col_assign, label %branch14 [
    i2 0, label %branch12
    i2 1, label %branch13
  ]

"operator().exit283.i257":                        ; preds = %branch14, %branch13, %branch12
  %right_border_buf_0_val_1_2_s = load i8* %right_border_buf_0_val_1_2_1, align 1
  %right_border_buf_0_val_1_2_1_32 = load i8* %right_border_buf_0_val_1_2_2, align 1
  %right_border_buf_0_val_1_2_2_33 = load i8* %right_border_buf_0_val_1_2_7, align 1
  store i8 %right_border_buf_0_val_1_0, i8* %k_buf_0_val_2_addr, align 1
  %sel_tmp6 = icmp eq i2 %col_assign, 1
  %right_border_buf_0_val_1_2_3 = select i1 %sel_tmp6, i8 %right_border_buf_0_val_1_2_2_33, i8 %right_border_buf_0_val_1_0
  %sel_tmp7 = icmp eq i2 %col_assign, 0
  %right_border_buf_0_val_1_2_4 = select i1 %sel_tmp7, i8 %right_border_buf_0_val_1_2_2_33, i8 %right_border_buf_0_val_1_2_3
  %right_border_buf_0_val_1_2_5 = select i1 %sel_tmp6, i8 %right_border_buf_0_val_1_0, i8 %right_border_buf_0_val_1_2_1_32
  %right_border_buf_0_val_1_2_6 = select i1 %sel_tmp7, i8 %right_border_buf_0_val_1_2_1_32, i8 %right_border_buf_0_val_1_2_5
  %right_border_buf_0_val_1_2_8 = select i1 %sel_tmp7, i8 %right_border_buf_0_val_1_0, i8 %right_border_buf_0_val_1_2_s
  store i8 %right_border_buf_0_val_2_0, i8* %k_buf_0_val_1_addr, align 1
  switch i2 %col_assign, label %branch26 [
    i2 0, label %._crit_edge234.i.1.pre
    i2 1, label %branch25
  ]

._crit_edge234.i.1.critedge.critedge:             ; preds = %3
  store i8 %right_border_buf_0_val_1_0, i8* %k_buf_0_val_2_addr, align 1
  store i8 %right_border_buf_0_val_2_0, i8* %k_buf_0_val_1_addr, align 1
  br label %._crit_edge234.i.1

._crit_edge234.i.1.pre:                           ; preds = %"operator().exit283.i257"
  store i8 %right_border_buf_0_val_1_2_4, i8* %right_border_buf_0_val_1_2_7, align 1
  store i8 %right_border_buf_0_val_1_2_6, i8* %right_border_buf_0_val_1_2_2, align 1
  store i8 %right_border_buf_0_val_1_2_8, i8* %right_border_buf_0_val_1_2_1, align 1
  store i8 %right_border_buf_0_val_2_0, i8* %col_buf_0_val_0_0_6, align 1
  br label %._crit_edge234.i.1

._crit_edge234.i.1:                               ; preds = %._crit_edge234.i.1.pre, %branch26, %branch25, %._crit_edge234.i.1.critedge.critedge
  %tmp_46 = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %p_src_data_stream_V)
  store i8 %tmp_46, i8* %k_buf_0_val_0_addr, align 1
  store i8 %right_border_buf_0_val_1_0, i8* %src_kernel_win_0_val_1_1, align 1
  store i8 %src_kernel_win_0_val_2_0, i8* %src_kernel_win_0_val_2_1, align 1
  store i8 %right_border_buf_0_val_2_0, i8* %src_kernel_win_0_val_0_1, align 1
  br label %.loopexit222.i

._crit_edge231.i:                                 ; preds = %._crit_edge.i
  br i1 %tmp_40, label %.loopexit222.i.pre, label %4

; <label>:4                                       ; preds = %._crit_edge231.i
  br i1 %tmp_18, label %.loopexit222.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %4
  %col_buf_0_val_0_0_3_load = load i8* %col_buf_0_val_0_0_3, align 1
  %col_buf_0_val_0_0_5_load = load i8* %col_buf_0_val_0_0_5, align 1
  %col_buf_0_val_0_0_6_load = load i8* %col_buf_0_val_0_0_6, align 1
  %right_border_buf_0_val_1_2_3_34 = load i8* %right_border_buf_0_val_1_2_1, align 1
  %right_border_buf_0_val_1_2_4_35 = load i8* %right_border_buf_0_val_1_2_2, align 1
  %right_border_buf_0_val_1_2_5_36 = load i8* %right_border_buf_0_val_1_2_7, align 1
  %col_assign_2 = add i2 %tmp_41, %p_neg226_i_cast
  %sel_tmp = icmp eq i2 %col_assign_2, 1
  %col_buf_0_val_0_0_2 = select i1 %sel_tmp, i8 %col_buf_0_val_0_0_5_load, i8 %col_buf_0_val_0_0_3_load
  %sel_tmp2 = icmp eq i2 %col_assign_2, 0
  %col_buf_0_val_0_0_9 = select i1 %sel_tmp2, i8 %col_buf_0_val_0_0_6_load, i8 %col_buf_0_val_0_0_2
  %right_border_buf_0_val_1_2 = select i1 %sel_tmp, i8 %right_border_buf_0_val_1_2_4_35, i8 %right_border_buf_0_val_1_2_5_36
  %right_border_buf_0_val_1_2_11 = select i1 %sel_tmp2, i8 %right_border_buf_0_val_1_2_3_34, i8 %right_border_buf_0_val_1_2
  switch i2 %col_assign_2, label %branch11 [
    i2 0, label %branch9
    i2 1, label %branch10
  ]

._crit_edge228.i:                                 ; preds = %.critedge.i
  br i1 %tmp_15, label %.loopexit222.i, label %"operator().exit.i2.0_ifconv"

"operator().exit.i2.0_ifconv":                    ; preds = %._crit_edge228.i
  %sel_tmp9 = select i1 %sel_tmp8, i8 %right_border_buf_0_val_2_0, i8 %src_kernel_win_0_val_2_0
  %src_kernel_win_0_val_0_0 = select i1 %sel_tmp1, i8 %right_border_buf_0_val_1_0, i8 %sel_tmp9
  %sel_tmp4 = select i1 %sel_tmp3, i8 %right_border_buf_0_val_2_0, i8 %src_kernel_win_0_val_2_0
  %src_kernel_win_0_val_1_0 = select i1 %sel_tmp5, i8 %right_border_buf_0_val_1_0, i8 %sel_tmp4
  switch i2 %locy_2_t, label %branch8 [
    i2 0, label %branch6
    i2 1, label %.loopexit222.i.pre80
  ]

.loopexit222.i.pre:                               ; preds = %._crit_edge231.i
  store i8 %right_border_buf_0_val_1_0, i8* %src_kernel_win_0_val_1_1, align 1
  store i8 %src_kernel_win_0_val_2_0, i8* %src_kernel_win_0_val_2_1, align 1
  store i8 %right_border_buf_0_val_2_0, i8* %src_kernel_win_0_val_0_1, align 1
  br label %.loopexit222.i

.loopexit222.i.pre80:                             ; preds = %"operator().exit.i2.0_ifconv"
  store i8 %src_kernel_win_0_val_1_0, i8* %src_kernel_win_0_val_1_1, align 1
  store i8 %right_border_buf_0_val_1_0, i8* %src_kernel_win_0_val_2_1, align 1
  store i8 %src_kernel_win_0_val_0_0, i8* %src_kernel_win_0_val_0_1, align 1
  br label %.loopexit222.i

.loopexit222.i:                                   ; preds = %._crit_edge228.i, %.loopexit222.i.pre80, %.loopexit222.i.pre, %branch11, %branch10, %branch9, %branch8, %branch6, %4, %._crit_edge234.i.1
  br i1 %or_cond219_i, label %.preheader, label %._crit_edge238.i

.preheader:                                       ; preds = %.loopexit222.i
  %src_kernel_win_0_val_0_1_lo = load i8* %src_kernel_win_0_val_0_1, align 1
  %src_kernel_win_0_val_0_2_lo = load i8* %src_kernel_win_0_val_0_2, align 1
  %src_kernel_win_0_val_2_1_lo = load i8* %src_kernel_win_0_val_2_1, align 1
  %src_kernel_win_0_val_1_1_lo = load i8* %src_kernel_win_0_val_1_1, align 1
  %src_kernel_win_0_val_1_2_lo = load i8* %src_kernel_win_0_val_1_2, align 1
  %src_kernel_win_0_val_2_2_lo = load i8* %src_kernel_win_0_val_2_2, align 1
  %OP1_V_0_cast = zext i8 %src_kernel_win_0_val_2_2_lo to i9
  %tmp_147_0_2_cast = zext i8 %src_kernel_win_0_val_2_1_lo to i9
  %p_Val2_3_0_2 = sub i9 %tmp_147_0_2_cast, %OP1_V_0_cast
  %p_Val2_3_0_2_cast_cast = sext i9 %p_Val2_3_0_2 to i10
  %p_shl = call i9 @_ssdm_op_BitConcatenate.i9.i8.i1(i8 %src_kernel_win_0_val_1_2_lo, i1 false)
  %p_shl_cast = zext i9 %p_shl to i10
  %p_Val2_s = sub i10 0, %p_shl_cast
  %tmp_147_1_cast = sext i10 %p_Val2_s to i11
  %p_Val2_114_2 = call i9 @_ssdm_op_BitConcatenate.i9.i8.i1(i8 %src_kernel_win_0_val_1_1_lo, i1 false)
  %tmp_147_1_cast_37 = zext i9 %p_Val2_114_2 to i11
  %OP1_V_2_cast = zext i8 %src_kernel_win_0_val_0_2_lo to i9
  %p_Val2_2 = sub i9 0, %OP1_V_2_cast
  %tmp_147_2_cast = sext i9 %p_Val2_2 to i11
  %tmp_147_2_2_cast_cast = zext i8 %src_kernel_win_0_val_0_1_lo to i10
  %tmp25 = add i11 %tmp_147_1_cast, %tmp_147_2_cast
  %tmp26 = add i10 %p_Val2_3_0_2_cast_cast, %tmp_147_2_2_cast_cast
  %tmp132_cast = sext i10 %tmp26 to i11
  %tmp27 = add i11 %tmp132_cast, %tmp_147_1_cast_37
  %p_Val2_1 = add i11 %tmp27, %tmp25
  %isneg = call i1 @_ssdm_op_BitSelect.i1.i11.i32(i11 %p_Val2_1, i32 10)
  %p_Val2_3 = trunc i11 %p_Val2_1 to i8
  %tmp_28 = call i3 @_ssdm_op_PartSelect.i3.i11.i32.i32(i11 %p_Val2_1, i32 8, i32 10)
  %tmp_i_i = xor i1 %isneg, true
  %not_i_i_i = icmp ne i3 %tmp_28, 0
  %overflow = and i1 %not_i_i_i, %tmp_i_i
  %p_mux_i_i_cast = select i1 %tmp_i_i, i8 -1, i8 0
  %tmp_i_i_38 = or i1 %isneg, %overflow
  %p_Val2_s_39 = select i1 %tmp_i_i_38, i8 %p_mux_i_i_cast, i8 %p_Val2_3
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %p_dst_data_stream_V, i8 %p_Val2_s_39)
  br label %._crit_edge238.i

._crit_edge238.i:                                 ; preds = %.preheader, %.loopexit222.i
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([11 x i8]* @p_str1814, i32 %tmp_9)
  store i8 %src_kernel_win_0_val_2_1_9, i8* %src_kernel_win_0_val_2_2, align 1
  store i8 %src_kernel_win_0_val_1_1_6, i8* %src_kernel_win_0_val_1_2, align 1
  store i8 %src_kernel_win_0_val_0_1_6, i8* %src_kernel_win_0_val_0_2, align 1
  br label %2

; <label>:5                                       ; preds = %2
  %empty_40 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str1813, i32 %tmp)
  br label %0

"filter<0, 0, ap_int<8>, int, 1080, 1920, 3, 3>.exit": ; preds = %0
  ret void

branch6:                                          ; preds = %"operator().exit.i2.0_ifconv"
  store i8 %src_kernel_win_0_val_1_0, i8* %src_kernel_win_0_val_1_1, align 1
  store i8 %right_border_buf_0_val_2_0, i8* %src_kernel_win_0_val_2_1, align 1
  store i8 %src_kernel_win_0_val_0_0, i8* %src_kernel_win_0_val_0_1, align 1
  br label %.loopexit222.i

branch8:                                          ; preds = %"operator().exit.i2.0_ifconv"
  store i8 %src_kernel_win_0_val_1_0, i8* %src_kernel_win_0_val_1_1, align 1
  store i8 %src_kernel_win_0_val_2_0, i8* %src_kernel_win_0_val_2_1, align 1
  store i8 %src_kernel_win_0_val_0_0, i8* %src_kernel_win_0_val_0_1, align 1
  br label %.loopexit222.i

branch9:                                          ; preds = %.preheader.preheader.i
  %src_kernel_win_0_val_2_1_6 = load i8* %right_border_buf_0_val_0_0, align 1
  store i8 %right_border_buf_0_val_1_2_11, i8* %src_kernel_win_0_val_1_1, align 1
  store i8 %src_kernel_win_0_val_2_1_6, i8* %src_kernel_win_0_val_2_1, align 1
  store i8 %col_buf_0_val_0_0_9, i8* %src_kernel_win_0_val_0_1, align 1
  br label %.loopexit222.i

branch10:                                         ; preds = %.preheader.preheader.i
  %src_kernel_win_0_val_2_1_7 = load i8* %right_border_buf_0_val_0_1, align 1
  store i8 %right_border_buf_0_val_1_2_11, i8* %src_kernel_win_0_val_1_1, align 1
  store i8 %src_kernel_win_0_val_2_1_7, i8* %src_kernel_win_0_val_2_1, align 1
  store i8 %col_buf_0_val_0_0_9, i8* %src_kernel_win_0_val_0_1, align 1
  br label %.loopexit222.i

branch11:                                         ; preds = %.preheader.preheader.i
  %src_kernel_win_0_val_2_1_5 = load i8* %right_border_buf_0_val_0_2, align 1
  store i8 %right_border_buf_0_val_1_2_11, i8* %src_kernel_win_0_val_1_1, align 1
  store i8 %src_kernel_win_0_val_2_1_5, i8* %src_kernel_win_0_val_2_1, align 1
  store i8 %col_buf_0_val_0_0_9, i8* %src_kernel_win_0_val_0_1, align 1
  br label %.loopexit222.i

branch12:                                         ; preds = %"operator().exit283.i"
  store i8 %src_kernel_win_0_val_2_0, i8* %right_border_buf_0_val_0_0, align 1
  br label %"operator().exit283.i257"

branch13:                                         ; preds = %"operator().exit283.i"
  store i8 %src_kernel_win_0_val_2_0, i8* %right_border_buf_0_val_0_1, align 1
  br label %"operator().exit283.i257"

branch14:                                         ; preds = %"operator().exit283.i"
  store i8 %src_kernel_win_0_val_2_0, i8* %right_border_buf_0_val_0_2, align 1
  br label %"operator().exit283.i257"

branch25:                                         ; preds = %"operator().exit283.i257"
  store i8 %right_border_buf_0_val_1_2_4, i8* %right_border_buf_0_val_1_2_7, align 1
  store i8 %right_border_buf_0_val_1_2_6, i8* %right_border_buf_0_val_1_2_2, align 1
  store i8 %right_border_buf_0_val_1_2_8, i8* %right_border_buf_0_val_1_2_1, align 1
  store i8 %right_border_buf_0_val_2_0, i8* %col_buf_0_val_0_0_5, align 1
  br label %._crit_edge234.i.1

branch26:                                         ; preds = %"operator().exit283.i257"
  store i8 %right_border_buf_0_val_1_2_4, i8* %right_border_buf_0_val_1_2_7, align 1
  store i8 %right_border_buf_0_val_1_2_6, i8* %right_border_buf_0_val_1_2_2, align 1
  store i8 %right_border_buf_0_val_1_2_8, i8* %right_border_buf_0_val_1_2_1, align 1
  store i8 %right_border_buf_0_val_2_0, i8* %col_buf_0_val_0_0_3, align 1
  br label %._crit_edge234.i.1
}

define internal fastcc void @image_filter_Filter2D.1(i12 %p_src_rows_V_read, i12 %p_src_cols_V_read, i8* %p_src_data_stream_V, i8* %p_dst_data_stream_V) {
arrayctor.loop.i:
  %src_kernel_win_0_val_0_1 = alloca i8, align 1
  %src_kernel_win_0_val_0_2 = alloca i8, align 1
  %src_kernel_win_0_val_0_3 = alloca i8, align 1
  %src_kernel_win_0_val_0_4 = alloca i8, align 1
  %col_buf_0_val_0_0_12 = alloca i8, align 1
  %src_kernel_win_0_val_1_1 = alloca i8, align 1
  %src_kernel_win_0_val_1_2 = alloca i8, align 1
  %src_kernel_win_0_val_1_3 = alloca i8, align 1
  %src_kernel_win_0_val_1_4 = alloca i8, align 1
  %col_buf_0_val_0_0_13 = alloca i8, align 1
  %src_kernel_win_0_val_2_1 = alloca i8, align 1
  %src_kernel_win_0_val_2_2 = alloca i8, align 1
  %src_kernel_win_0_val_2_3 = alloca i8, align 1
  %src_kernel_win_0_val_2_4 = alloca i8, align 1
  %col_buf_0_val_0_0_14 = alloca i8, align 1
  %src_kernel_win_0_val_4_1 = alloca i8, align 1
  %src_kernel_win_0_val_3_1 = alloca i8, align 1
  %src_kernel_win_0_val_3_2 = alloca i8, align 1
  %src_kernel_win_0_val_3_3 = alloca i8, align 1
  %src_kernel_win_0_val_3_4 = alloca i8, align 1
  %col_buf_0_val_0_0_15 = alloca i8, align 1
  %src_kernel_win_0_val_4_2 = alloca i8, align 1
  %src_kernel_win_0_val_4_3 = alloca i8, align 1
  %src_kernel_win_0_val_4_4 = alloca i8, align 1
  %col_buf_0_val_0_0_16 = alloca i8, align 1
  %right_border_buf_0_val_1_4_3 = alloca i8, align 1
  %right_border_buf_0_val_1_4_4 = alloca i8, align 1
  %right_border_buf_0_val_1_4_13 = alloca i8, align 1
  %right_border_buf_0_val_1_4_14 = alloca i8, align 1
  %right_border_buf_0_val_1_4_15 = alloca i8, align 1
  %right_border_buf_0_val_2_4_3 = alloca i8, align 1
  %right_border_buf_0_val_2_4_4 = alloca i8, align 1
  %right_border_buf_0_val_2_4_6 = alloca i8, align 1
  %right_border_buf_0_val_2_4_7 = alloca i8, align 1
  %right_border_buf_0_val_2_4_8 = alloca i8, align 1
  %right_border_buf_0_val_3_4_3 = alloca i8, align 1
  %right_border_buf_0_val_3_4_4 = alloca i8, align 1
  %right_border_buf_0_val_3_4_13 = alloca i8, align 1
  %right_border_buf_0_val_3_4_14 = alloca i8, align 1
  %right_border_buf_0_val_3_4_15 = alloca i8, align 1
  call void (...)* @_ssdm_op_SpecInterface(i8* %p_dst_data_stream_V, [8 x i8]* @str183, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @str184, [1 x i8]* @str184, [8 x i8]* @str183)
  call void (...)* @_ssdm_op_SpecInterface(i8* %p_src_data_stream_V, [8 x i8]* @str179, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @str180, [1 x i8]* @str180, [8 x i8]* @str179)
  %p_src_cols_V_read_2 = call i12 @_ssdm_op_Read.ap_auto.i12(i12 %p_src_cols_V_read)
  %p_src_rows_V_read_2 = call i12 @_ssdm_op_Read.ap_auto.i12(i12 %p_src_rows_V_read)
  %k_buf_0_val_0 = alloca [1920 x i8], align 1
  %k_buf_0_val_1 = alloca [1920 x i8], align 1
  %k_buf_0_val_2 = alloca [1920 x i8], align 1
  %k_buf_0_val_3 = alloca [1920 x i8], align 1
  %k_buf_0_val_4 = alloca [1920 x i8], align 1
  %right_border_buf_0_val_0_0 = alloca i8, align 1
  %right_border_buf_0_val_0_1 = alloca i8, align 1
  %right_border_buf_0_val_0_2 = alloca i8, align 1
  %right_border_buf_0_val_0_3 = alloca i8, align 1
  %right_border_buf_0_val_0_4 = alloca i8, align 1
  %col_buf_0_val_0_0 = alloca i8, align 1
  %tmp_47 = trunc i12 %p_src_rows_V_read_2 to i11
  %tmp_48 = trunc i12 %p_src_cols_V_read_2 to i11
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 1, i64 1)
  %rbegin_i_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([61 x i8]* @p_str1) nounwind
  %rend_i_i = call i32 (...)* @_ssdm_op_SpecRegionEnd([61 x i8]* @p_str1, i32 %rbegin_i_i) nounwind
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 1, i64 1)
  %rbegin_i243_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([58 x i8]* @p_str2) nounwind
  %rend_i244_i = call i32 (...)* @_ssdm_op_SpecRegionEnd([58 x i8]* @p_str2, i32 %rbegin_i243_i) nounwind
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 1, i64 1)
  %rbegin_i245_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([58 x i8]* @p_str4) nounwind
  %rend_i246_i = call i32 (...)* @_ssdm_op_SpecRegionEnd([58 x i8]* @p_str4, i32 %rbegin_i245_i) nounwind
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 1, i64 1, i64 1)
  %heightloop = add i11 %tmp_47, 9
  %widthloop = add i11 %tmp_48, 4
  %tmp_s = add i11 %tmp_48, -5
  %tmp_41_cast = zext i11 %tmp_s to i12
  %p_neg226_i = sub i12 5, %p_src_cols_V_read_2
  %tmp_49 = trunc i12 %p_neg226_i to i3
  %ref = add i11 %tmp_47, -1
  %ref_cast = zext i11 %ref to i12
  br label %0

; <label>:0                                       ; preds = %5, %arrayctor.loop.i
  %p_012_0_i = phi i11 [ 0, %arrayctor.loop.i ], [ %i_V, %5 ]
  %tmp_42_cast = zext i11 %p_012_0_i to i12
  %tmp_29 = icmp ult i11 %p_012_0_i, %heightloop
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 17, i64 1089, i64 0)
  %i_V = add i11 %p_012_0_i, 1
  br i1 %tmp_29, label %1, label %"filter<0, 0, ap_fixed<16, 2, 0, 3, 0>, int, 1080, 1920, 5, 5>.exit"

; <label>:1                                       ; preds = %0
  call void (...)* @_ssdm_op_SpecLoopName([12 x i8]* @p_str1813) nounwind
  %tmp = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str1813)
  %tmp_30 = icmp ugt i11 %p_012_0_i, 8
  %ImagLoc_y = add i12 %tmp_42_cast, -7
  %tmp_31 = icmp slt i12 %ImagLoc_y, -2
  %tmp_50 = call i10 @_ssdm_op_PartSelect.i10.i12.i32.i32(i12 %ImagLoc_y, i32 2, i32 11)
  %icmp = icmp sgt i10 %tmp_50, 0
  %tmp_32 = icmp slt i12 %ImagLoc_y, %ref_cast
  %or_cond6 = and i1 %icmp, %tmp_32
  %tmp_51 = call i1 @_ssdm_op_BitSelect.i1.i12.i32(i12 %ImagLoc_y, i32 11)
  %p_i = select i1 %tmp_32, i11 4, i11 %ref
  %tmp_52 = trunc i11 %p_i to i3
  %y_2 = add i12 %tmp_42_cast, -8
  %tmp_53 = trunc i11 %p_i to i3
  %y_2_1 = add i12 %tmp_42_cast, -9
  %y_2_2 = add i12 %tmp_42_cast, -10
  %y_2_3 = add i12 %tmp_42_cast, -11
  %brmerge = or i1 %tmp_31, %or_cond6
  br label %2

; <label>:2                                       ; preds = %._crit_edge238.i, %1
  %p_025_0_i = phi i11 [ 0, %1 ], [ %j_V, %._crit_edge238.i ]
  %src_kernel_win_0_val_0_1_12 = load i8* %src_kernel_win_0_val_0_1, align 1
  %src_kernel_win_0_val_1_1_12 = load i8* %src_kernel_win_0_val_1_1, align 1
  %src_kernel_win_0_val_2_1_15 = load i8* %src_kernel_win_0_val_2_1, align 1
  %src_kernel_win_0_val_4_1_13 = load i8* %src_kernel_win_0_val_4_1, align 1
  %src_kernel_win_0_val_3_1_6 = load i8* %src_kernel_win_0_val_3_1, align 1
  %tmp_45_cast = zext i11 %p_025_0_i to i12
  %tmp_33 = icmp ult i11 %p_025_0_i, %widthloop
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 12, i64 1924, i64 0)
  %j_V = add i11 %p_025_0_i, 1
  br i1 %tmp_33, label %.critedge.i, label %5

.critedge.i:                                      ; preds = %2
  call void (...)* @_ssdm_op_SpecLoopName([11 x i8]* @p_str1814) nounwind
  %tmp_34 = call i32 (...)* @_ssdm_op_SpecRegionBegin([11 x i8]* @p_str1814)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1806) nounwind
  %tmp_54 = call i9 @_ssdm_op_PartSelect.i9.i11.i32.i32(i11 %p_025_0_i, i32 2, i32 10)
  %icmp2 = icmp ne i9 %tmp_54, 0
  %or_cond219_i = and i1 %tmp_30, %icmp2
  call void (...)* @_ssdm_op_SpecLoopName([12 x i8]* @p_str1830) nounwind
  %ImagLoc_x = add i12 %tmp_45_cast, -2
  %tmp_55 = trunc i12 %ImagLoc_x to i3
  %x = call fastcc i13 @image_filter_borderInterpolate(i12 %ImagLoc_x, i11 %tmp_48) nounwind
  %x_1 = sext i13 %x to i32
  %tmp_56 = trunc i13 %x to i3
  %tmp_35 = zext i32 %x_1 to i64
  %k_buf_0_val_0_addr = getelementptr [1920 x i8]* %k_buf_0_val_0, i64 0, i64 %tmp_35
  %right_border_buf_0_val_4_0 = load i8* %k_buf_0_val_0_addr, align 1
  store i8 %right_border_buf_0_val_4_0, i8* %col_buf_0_val_0_0, align 1
  %k_buf_0_val_1_addr = getelementptr [1920 x i8]* %k_buf_0_val_1, i64 0, i64 %tmp_35
  %right_border_buf_0_val_3_0 = load i8* %k_buf_0_val_1_addr, align 1
  %k_buf_0_val_2_addr = getelementptr [1920 x i8]* %k_buf_0_val_2, i64 0, i64 %tmp_35
  %right_border_buf_0_val_2_0 = load i8* %k_buf_0_val_2_addr, align 1
  %k_buf_0_val_3_addr = getelementptr [1920 x i8]* %k_buf_0_val_3, i64 0, i64 %tmp_35
  %right_border_buf_0_val_1_0 = load i8* %k_buf_0_val_3_addr, align 1
  %k_buf_0_val_4_addr = getelementptr [1920 x i8]* %k_buf_0_val_4, i64 0, i64 %tmp_35
  %src_kernel_win_0_val_4_0 = load i8* %k_buf_0_val_4_addr, align 1
  br i1 %brmerge, label %._crit_edge.i, label %._crit_edge228.i

._crit_edge.i:                                    ; preds = %.critedge.i
  %tmp_57 = call i1 @_ssdm_op_BitSelect.i1.i12.i32(i12 %ImagLoc_x, i32 11)
  %rev = xor i1 %tmp_57, true
  %tmp_36 = icmp slt i12 %ImagLoc_x, %p_src_cols_V_read_2
  %or_cond7 = and i1 %tmp_36, %rev
  br i1 %or_cond7, label %3, label %._crit_edge231.i

; <label>:3                                       ; preds = %._crit_edge.i
  %tmp_37 = icmp slt i12 %ImagLoc_x, %tmp_41_cast
  br i1 %tmp_37, label %._crit_edge234.i.1.critedge.critedge, label %"operator().exit283.i"

"operator().exit283.i":                           ; preds = %3
  %col_assign = add i3 %tmp_55, %tmp_49
  switch i3 %col_assign, label %branch34 [
    i3 0, label %branch30
    i3 1, label %branch31
    i3 2, label %branch32
    i3 3, label %branch33
  ]

"operator().exit283.i692":                        ; preds = %branch34, %branch33, %branch32, %branch31, %branch30
  %right_border_buf_0_val_1_4_s = load i8* %right_border_buf_0_val_1_4_3, align 1
  %right_border_buf_0_val_1_4_1 = load i8* %right_border_buf_0_val_1_4_4, align 1
  %right_border_buf_0_val_1_4_2 = load i8* %right_border_buf_0_val_1_4_13, align 1
  %right_border_buf_0_val_1_4_3_41 = load i8* %right_border_buf_0_val_1_4_14, align 1
  %right_border_buf_0_val_1_4_4_42 = load i8* %right_border_buf_0_val_1_4_15, align 1
  store i8 %right_border_buf_0_val_1_0, i8* %k_buf_0_val_4_addr, align 1
  %sel_tmp32 = icmp eq i3 %col_assign, 3
  %right_border_buf_0_val_1_4_5 = select i1 %sel_tmp32, i8 %right_border_buf_0_val_1_4_4_42, i8 %right_border_buf_0_val_1_0
  %sel_tmp33 = icmp eq i3 %col_assign, 2
  %right_border_buf_0_val_1_4_6 = select i1 %sel_tmp33, i8 %right_border_buf_0_val_1_4_4_42, i8 %right_border_buf_0_val_1_4_5
  %sel_tmp34 = icmp eq i3 %col_assign, 1
  %right_border_buf_0_val_1_4_7 = select i1 %sel_tmp34, i8 %right_border_buf_0_val_1_4_4_42, i8 %right_border_buf_0_val_1_4_6
  %sel_tmp35 = icmp eq i3 %col_assign, 0
  %right_border_buf_0_val_1_4_8 = select i1 %sel_tmp35, i8 %right_border_buf_0_val_1_4_4_42, i8 %right_border_buf_0_val_1_4_7
  %right_border_buf_0_val_1_4_9 = select i1 %sel_tmp32, i8 %right_border_buf_0_val_1_0, i8 %right_border_buf_0_val_1_4_3_41
  %right_border_buf_0_val_1_4_18 = select i1 %sel_tmp33, i8 %right_border_buf_0_val_1_4_3_41, i8 %right_border_buf_0_val_1_4_9
  %right_border_buf_0_val_1_4_19 = select i1 %sel_tmp34, i8 %right_border_buf_0_val_1_4_3_41, i8 %right_border_buf_0_val_1_4_18
  %right_border_buf_0_val_1_4_20 = select i1 %sel_tmp35, i8 %right_border_buf_0_val_1_4_3_41, i8 %right_border_buf_0_val_1_4_19
  %right_border_buf_0_val_1_4_21 = select i1 %sel_tmp33, i8 %right_border_buf_0_val_1_0, i8 %right_border_buf_0_val_1_4_2
  %right_border_buf_0_val_1_4_22 = select i1 %sel_tmp34, i8 %right_border_buf_0_val_1_4_2, i8 %right_border_buf_0_val_1_4_21
  %right_border_buf_0_val_1_4_23 = select i1 %sel_tmp35, i8 %right_border_buf_0_val_1_4_2, i8 %right_border_buf_0_val_1_4_22
  %right_border_buf_0_val_1_4_24 = select i1 %sel_tmp34, i8 %right_border_buf_0_val_1_0, i8 %right_border_buf_0_val_1_4_1
  %right_border_buf_0_val_1_4_25 = select i1 %sel_tmp35, i8 %right_border_buf_0_val_1_4_1, i8 %right_border_buf_0_val_1_4_24
  %right_border_buf_0_val_1_4_26 = select i1 %sel_tmp35, i8 %right_border_buf_0_val_1_0, i8 %right_border_buf_0_val_1_4_s
  store i8 %right_border_buf_0_val_2_0, i8* %k_buf_0_val_3_addr, align 1
  switch i3 %col_assign, label %branch54 [
    i3 0, label %._crit_edge234.i.1.pre
    i3 1, label %branch51
    i3 2, label %branch52
    i3 3, label %branch53
  ]

._crit_edge234.i.1.critedge.critedge:             ; preds = %3
  store i8 %right_border_buf_0_val_1_0, i8* %k_buf_0_val_4_addr, align 1
  store i8 %right_border_buf_0_val_2_0, i8* %k_buf_0_val_3_addr, align 1
  br label %._crit_edge234.i.1

._crit_edge234.i.1.pre:                           ; preds = %"operator().exit283.i692"
  store i8 %right_border_buf_0_val_2_0, i8* %right_border_buf_0_val_2_4_3, align 1
  store i8 %right_border_buf_0_val_1_4_8, i8* %right_border_buf_0_val_1_4_15, align 1
  store i8 %right_border_buf_0_val_1_4_20, i8* %right_border_buf_0_val_1_4_14, align 1
  store i8 %right_border_buf_0_val_1_4_23, i8* %right_border_buf_0_val_1_4_13, align 1
  store i8 %right_border_buf_0_val_1_4_25, i8* %right_border_buf_0_val_1_4_4, align 1
  store i8 %right_border_buf_0_val_1_4_26, i8* %right_border_buf_0_val_1_4_3, align 1
  br label %._crit_edge234.i.1

._crit_edge234.i.1:                               ; preds = %._crit_edge234.i.1.pre, %branch54, %branch53, %branch52, %branch51, %._crit_edge234.i.1.critedge.critedge
  store i8 %right_border_buf_0_val_3_0, i8* %k_buf_0_val_2_addr, align 1
  br i1 %tmp_37, label %._crit_edge234.i.3.critedge, label %"operator().exit281.i.2_ifconv"

"operator().exit281.i.2_ifconv":                  ; preds = %._crit_edge234.i.1
  %right_border_buf_0_val_3_4_s = load i8* %right_border_buf_0_val_3_4_3, align 1
  %right_border_buf_0_val_3_4_1 = load i8* %right_border_buf_0_val_3_4_4, align 1
  %right_border_buf_0_val_3_4_2 = load i8* %right_border_buf_0_val_3_4_13, align 1
  %right_border_buf_0_val_3_4_3_43 = load i8* %right_border_buf_0_val_3_4_14, align 1
  %right_border_buf_0_val_3_4_4_44 = load i8* %right_border_buf_0_val_3_4_15, align 1
  %col_assign_9_2 = add i12 %ImagLoc_x, %p_neg226_i
  %tmp_64 = trunc i12 %col_assign_9_2 to i3
  %sel_tmp36 = icmp eq i3 %tmp_64, 3
  %right_border_buf_0_val_3_4_5 = select i1 %sel_tmp36, i8 %right_border_buf_0_val_3_4_4_44, i8 %right_border_buf_0_val_3_0
  %sel_tmp37 = icmp eq i3 %tmp_64, 2
  %right_border_buf_0_val_3_4_6 = select i1 %sel_tmp37, i8 %right_border_buf_0_val_3_4_4_44, i8 %right_border_buf_0_val_3_4_5
  %sel_tmp38 = icmp eq i3 %tmp_64, 1
  %right_border_buf_0_val_3_4_7 = select i1 %sel_tmp38, i8 %right_border_buf_0_val_3_4_4_44, i8 %right_border_buf_0_val_3_4_6
  %sel_tmp39 = icmp eq i3 %tmp_64, 0
  %right_border_buf_0_val_3_4_8 = select i1 %sel_tmp39, i8 %right_border_buf_0_val_3_4_4_44, i8 %right_border_buf_0_val_3_4_7
  %right_border_buf_0_val_3_4_9 = select i1 %sel_tmp36, i8 %right_border_buf_0_val_3_0, i8 %right_border_buf_0_val_3_4_3_43
  %right_border_buf_0_val_3_4_18 = select i1 %sel_tmp37, i8 %right_border_buf_0_val_3_4_3_43, i8 %right_border_buf_0_val_3_4_9
  %right_border_buf_0_val_3_4_19 = select i1 %sel_tmp38, i8 %right_border_buf_0_val_3_4_3_43, i8 %right_border_buf_0_val_3_4_18
  %right_border_buf_0_val_3_4_20 = select i1 %sel_tmp39, i8 %right_border_buf_0_val_3_4_3_43, i8 %right_border_buf_0_val_3_4_19
  %right_border_buf_0_val_3_4_21 = select i1 %sel_tmp37, i8 %right_border_buf_0_val_3_0, i8 %right_border_buf_0_val_3_4_2
  %right_border_buf_0_val_3_4_22 = select i1 %sel_tmp38, i8 %right_border_buf_0_val_3_4_2, i8 %right_border_buf_0_val_3_4_21
  %right_border_buf_0_val_3_4_23 = select i1 %sel_tmp39, i8 %right_border_buf_0_val_3_4_2, i8 %right_border_buf_0_val_3_4_22
  %right_border_buf_0_val_3_4_24 = select i1 %sel_tmp38, i8 %right_border_buf_0_val_3_0, i8 %right_border_buf_0_val_3_4_1
  %right_border_buf_0_val_3_4_25 = select i1 %sel_tmp39, i8 %right_border_buf_0_val_3_4_1, i8 %right_border_buf_0_val_3_4_24
  %right_border_buf_0_val_3_4_26 = select i1 %sel_tmp39, i8 %right_border_buf_0_val_3_0, i8 %right_border_buf_0_val_3_4_s
  store i8 %right_border_buf_0_val_4_0, i8* %k_buf_0_val_1_addr, align 1
  switch i3 %tmp_64, label %branch74 [
    i3 0, label %._crit_edge234.i.3.pre
    i3 1, label %branch71
    i3 2, label %branch72
    i3 3, label %branch73
  ]

._crit_edge234.i.3.critedge:                      ; preds = %._crit_edge234.i.1
  store i8 %right_border_buf_0_val_4_0, i8* %k_buf_0_val_1_addr, align 1
  br label %._crit_edge234.i.3

._crit_edge234.i.3.pre:                           ; preds = %"operator().exit281.i.2_ifconv"
  store i8 %right_border_buf_0_val_3_4_8, i8* %right_border_buf_0_val_3_4_15, align 1
  store i8 %right_border_buf_0_val_3_4_20, i8* %right_border_buf_0_val_3_4_14, align 1
  store i8 %right_border_buf_0_val_3_4_23, i8* %right_border_buf_0_val_3_4_13, align 1
  store i8 %right_border_buf_0_val_3_4_25, i8* %right_border_buf_0_val_3_4_4, align 1
  store i8 %right_border_buf_0_val_3_4_26, i8* %right_border_buf_0_val_3_4_3, align 1
  store i8 %right_border_buf_0_val_4_0, i8* %col_buf_0_val_0_0_16, align 1
  br label %._crit_edge234.i.3

._crit_edge234.i.3:                               ; preds = %._crit_edge234.i.3.pre, %branch74, %branch73, %branch72, %branch71, %._crit_edge234.i.3.critedge
  %tmp_70 = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %p_src_data_stream_V)
  store i8 %tmp_70, i8* %k_buf_0_val_0_addr, align 1
  store i8 %right_border_buf_0_val_1_0, i8* %src_kernel_win_0_val_3_1, align 1
  store i8 %src_kernel_win_0_val_4_0, i8* %src_kernel_win_0_val_4_1, align 1
  store i8 %right_border_buf_0_val_2_0, i8* %src_kernel_win_0_val_2_1, align 1
  store i8 %right_border_buf_0_val_3_0, i8* %src_kernel_win_0_val_1_1, align 1
  store i8 %right_border_buf_0_val_4_0, i8* %src_kernel_win_0_val_0_1, align 1
  br label %.loopexit222.i

._crit_edge231.i:                                 ; preds = %._crit_edge.i
  %tmp_58 = call i1 @_ssdm_op_BitSelect.i1.i12.i32(i12 %ImagLoc_x, i32 11)
  br i1 %tmp_58, label %.loopexit222.i.pre, label %4

; <label>:4                                       ; preds = %._crit_edge231.i
  br i1 %tmp_36, label %.loopexit222.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %4
  %col_buf_0_val_0_0_12_load = load i8* %col_buf_0_val_0_0_12, align 1
  %col_buf_0_val_0_0_13_load = load i8* %col_buf_0_val_0_0_13, align 1
  %col_buf_0_val_0_0_14_load = load i8* %col_buf_0_val_0_0_14, align 1
  %col_buf_0_val_0_0_15_load = load i8* %col_buf_0_val_0_0_15, align 1
  %col_buf_0_val_0_0_16_load = load i8* %col_buf_0_val_0_0_16, align 1
  %right_border_buf_0_val_1_4_5_45 = load i8* %right_border_buf_0_val_1_4_3, align 1
  %right_border_buf_0_val_1_4_6_46 = load i8* %right_border_buf_0_val_1_4_4, align 1
  %right_border_buf_0_val_1_4_7_47 = load i8* %right_border_buf_0_val_1_4_13, align 1
  %right_border_buf_0_val_1_4_8_48 = load i8* %right_border_buf_0_val_1_4_14, align 1
  %right_border_buf_0_val_1_4_9_49 = load i8* %right_border_buf_0_val_1_4_15, align 1
  %right_border_buf_0_val_2_4_s = load i8* %right_border_buf_0_val_2_4_3, align 1
  %right_border_buf_0_val_2_4_1 = load i8* %right_border_buf_0_val_2_4_4, align 1
  %right_border_buf_0_val_2_4_2 = load i8* %right_border_buf_0_val_2_4_6, align 1
  %right_border_buf_0_val_2_4_3_50 = load i8* %right_border_buf_0_val_2_4_7, align 1
  %right_border_buf_0_val_2_4_4_51 = load i8* %right_border_buf_0_val_2_4_8, align 1
  %right_border_buf_0_val_3_4_5_52 = load i8* %right_border_buf_0_val_3_4_3, align 1
  %right_border_buf_0_val_3_4_6_53 = load i8* %right_border_buf_0_val_3_4_4, align 1
  %right_border_buf_0_val_3_4_7_54 = load i8* %right_border_buf_0_val_3_4_13, align 1
  %right_border_buf_0_val_3_4_8_55 = load i8* %right_border_buf_0_val_3_4_14, align 1
  %right_border_buf_0_val_3_4_9_56 = load i8* %right_border_buf_0_val_3_4_15, align 1
  %col_assign_4 = add i3 %tmp_56, %tmp_49
  %sel_tmp = icmp eq i3 %col_assign_4, 1
  %col_buf_0_val_0_0_6 = select i1 %sel_tmp, i8 %col_buf_0_val_0_0_15_load, i8 %col_buf_0_val_0_0_12_load
  %sel_tmp4 = icmp eq i3 %col_assign_4, 2
  %col_buf_0_val_0_0_7 = select i1 %sel_tmp4, i8 %col_buf_0_val_0_0_14_load, i8 %col_buf_0_val_0_0_6
  %sel_tmp6 = icmp eq i3 %col_assign_4, 3
  %col_buf_0_val_0_0_8 = select i1 %sel_tmp6, i8 %col_buf_0_val_0_0_13_load, i8 %col_buf_0_val_0_0_7
  %sel_tmp8 = icmp eq i3 %col_assign_4, 0
  %col_buf_0_val_0_0_22 = select i1 %sel_tmp8, i8 %col_buf_0_val_0_0_16_load, i8 %col_buf_0_val_0_0_8
  %right_border_buf_0_val_3_4 = select i1 %sel_tmp, i8 %right_border_buf_0_val_3_4_6_53, i8 %right_border_buf_0_val_3_4_9_56
  %right_border_buf_0_val_3_4_1_57 = select i1 %sel_tmp4, i8 %right_border_buf_0_val_3_4_7_54, i8 %right_border_buf_0_val_3_4
  %right_border_buf_0_val_3_4_2_58 = select i1 %sel_tmp6, i8 %right_border_buf_0_val_3_4_8_55, i8 %right_border_buf_0_val_3_4_1_57
  %right_border_buf_0_val_3_4_27 = select i1 %sel_tmp8, i8 %right_border_buf_0_val_3_4_5_52, i8 %right_border_buf_0_val_3_4_2_58
  %right_border_buf_0_val_2_4 = select i1 %sel_tmp, i8 %right_border_buf_0_val_2_4_1, i8 %right_border_buf_0_val_2_4_4_51
  %right_border_buf_0_val_2_4_1_59 = select i1 %sel_tmp4, i8 %right_border_buf_0_val_2_4_2, i8 %right_border_buf_0_val_2_4
  %right_border_buf_0_val_2_4_2_60 = select i1 %sel_tmp6, i8 %right_border_buf_0_val_2_4_3_50, i8 %right_border_buf_0_val_2_4_1_59
  %right_border_buf_0_val_2_4_13 = select i1 %sel_tmp8, i8 %right_border_buf_0_val_2_4_s, i8 %right_border_buf_0_val_2_4_2_60
  %right_border_buf_0_val_1_4 = select i1 %sel_tmp, i8 %right_border_buf_0_val_1_4_6_46, i8 %right_border_buf_0_val_1_4_9_49
  %right_border_buf_0_val_1_4_1_61 = select i1 %sel_tmp4, i8 %right_border_buf_0_val_1_4_7_47, i8 %right_border_buf_0_val_1_4
  %right_border_buf_0_val_1_4_2_62 = select i1 %sel_tmp6, i8 %right_border_buf_0_val_1_4_8_48, i8 %right_border_buf_0_val_1_4_1_61
  %right_border_buf_0_val_1_4_27 = select i1 %sel_tmp8, i8 %right_border_buf_0_val_1_4_5_45, i8 %right_border_buf_0_val_1_4_2_62
  switch i3 %col_assign_4, label %branch29 [
    i3 0, label %branch25
    i3 1, label %branch26
    i3 2, label %branch27
    i3 3, label %branch28
  ]

._crit_edge228.i:                                 ; preds = %.critedge.i
  br i1 %tmp_51, label %.loopexit222.i, label %._crit_edge236.i.0

._crit_edge236.i.0:                               ; preds = %._crit_edge228.i
  %t = call fastcc i13 @image_filter_borderInterpolate(i12 %ImagLoc_y, i11 %tmp_47) nounwind
  %tmp_59 = trunc i13 %t to i3
  %locy = sub i3 %tmp_52, %tmp_59
  %sel_tmp9 = icmp eq i3 %tmp_52, %tmp_59
  %sel_tmp1 = select i1 %sel_tmp9, i8 %right_border_buf_0_val_4_0, i8 %src_kernel_win_0_val_4_0
  %sel_tmp2 = icmp eq i3 %locy, 2
  %sel_tmp3 = select i1 %sel_tmp2, i8 %right_border_buf_0_val_2_0, i8 %sel_tmp1
  %sel_tmp5 = icmp eq i3 %locy, 3
  %sel_tmp7 = select i1 %sel_tmp5, i8 %right_border_buf_0_val_1_0, i8 %sel_tmp3
  %sel_tmp10 = icmp eq i3 %locy, 1
  %src_kernel_win_0_val_0_0 = select i1 %sel_tmp10, i8 %right_border_buf_0_val_3_0, i8 %sel_tmp7
  %t_1 = call fastcc i13 @image_filter_borderInterpolate(i12 %y_2, i11 %tmp_47) nounwind
  %tmp_60 = trunc i13 %t_1 to i3
  %locy_1_t = sub i3 %tmp_53, %tmp_60
  %sel_tmp11 = icmp eq i3 %tmp_53, %tmp_60
  %sel_tmp12 = select i1 %sel_tmp11, i8 %right_border_buf_0_val_4_0, i8 %src_kernel_win_0_val_4_0
  %sel_tmp13 = icmp eq i3 %locy_1_t, 2
  %sel_tmp14 = select i1 %sel_tmp13, i8 %right_border_buf_0_val_2_0, i8 %sel_tmp12
  %sel_tmp15 = icmp eq i3 %locy_1_t, 3
  %sel_tmp16 = select i1 %sel_tmp15, i8 %right_border_buf_0_val_1_0, i8 %sel_tmp14
  %sel_tmp17 = icmp eq i3 %locy_1_t, 1
  %src_kernel_win_0_val_1_0 = select i1 %sel_tmp17, i8 %right_border_buf_0_val_3_0, i8 %sel_tmp16
  %t_2 = call fastcc i13 @image_filter_borderInterpolate(i12 %y_2_1, i11 %tmp_47) nounwind
  %tmp_61 = trunc i13 %t_2 to i3
  %locy_2_t = sub i3 %tmp_53, %tmp_61
  %sel_tmp18 = icmp eq i3 %tmp_53, %tmp_61
  %sel_tmp19 = select i1 %sel_tmp18, i8 %right_border_buf_0_val_4_0, i8 %src_kernel_win_0_val_4_0
  %sel_tmp20 = icmp eq i3 %locy_2_t, 2
  %sel_tmp21 = select i1 %sel_tmp20, i8 %right_border_buf_0_val_2_0, i8 %sel_tmp19
  %sel_tmp22 = icmp eq i3 %locy_2_t, 3
  %sel_tmp23 = select i1 %sel_tmp22, i8 %right_border_buf_0_val_1_0, i8 %sel_tmp21
  %sel_tmp24 = icmp eq i3 %locy_2_t, 1
  %src_kernel_win_0_val_2_0 = select i1 %sel_tmp24, i8 %right_border_buf_0_val_3_0, i8 %sel_tmp23
  %t_3 = call fastcc i13 @image_filter_borderInterpolate(i12 %y_2_2, i11 %tmp_47) nounwind
  %tmp_62 = trunc i13 %t_3 to i3
  %locy_3_t = sub i3 %tmp_53, %tmp_62
  %sel_tmp25 = icmp eq i3 %tmp_53, %tmp_62
  %sel_tmp26 = select i1 %sel_tmp25, i8 %right_border_buf_0_val_4_0, i8 %src_kernel_win_0_val_4_0
  %sel_tmp27 = icmp eq i3 %locy_3_t, 2
  %sel_tmp28 = select i1 %sel_tmp27, i8 %right_border_buf_0_val_2_0, i8 %sel_tmp26
  %sel_tmp29 = icmp eq i3 %locy_3_t, 3
  %sel_tmp30 = select i1 %sel_tmp29, i8 %right_border_buf_0_val_1_0, i8 %sel_tmp28
  %sel_tmp31 = icmp eq i3 %locy_3_t, 1
  %src_kernel_win_0_val_3_0 = select i1 %sel_tmp31, i8 %right_border_buf_0_val_3_0, i8 %sel_tmp30
  %t_4 = call fastcc i13 @image_filter_borderInterpolate(i12 %y_2_3, i11 %tmp_47) nounwind
  %tmp_63 = trunc i13 %t_4 to i3
  %locy_4_t = sub i3 %tmp_53, %tmp_63
  switch i3 %locy_4_t, label %branch24 [
    i3 0, label %branch20
    i3 1, label %.loopexit222.i.pre243
    i3 2, label %branch22
    i3 3, label %branch23
  ]

.loopexit222.i.pre:                               ; preds = %._crit_edge231.i
  store i8 %right_border_buf_0_val_1_0, i8* %src_kernel_win_0_val_3_1, align 1
  store i8 %src_kernel_win_0_val_4_0, i8* %src_kernel_win_0_val_4_1, align 1
  store i8 %right_border_buf_0_val_2_0, i8* %src_kernel_win_0_val_2_1, align 1
  store i8 %right_border_buf_0_val_3_0, i8* %src_kernel_win_0_val_1_1, align 1
  store i8 %right_border_buf_0_val_4_0, i8* %src_kernel_win_0_val_0_1, align 1
  br label %.loopexit222.i

.loopexit222.i.pre243:                            ; preds = %._crit_edge236.i.0
  store i8 %src_kernel_win_0_val_3_0, i8* %src_kernel_win_0_val_3_1, align 1
  store i8 %right_border_buf_0_val_3_0, i8* %src_kernel_win_0_val_4_1, align 1
  store i8 %src_kernel_win_0_val_2_0, i8* %src_kernel_win_0_val_2_1, align 1
  store i8 %src_kernel_win_0_val_1_0, i8* %src_kernel_win_0_val_1_1, align 1
  store i8 %src_kernel_win_0_val_0_0, i8* %src_kernel_win_0_val_0_1, align 1
  br label %.loopexit222.i

.loopexit222.i:                                   ; preds = %._crit_edge228.i, %.loopexit222.i.pre243, %.loopexit222.i.pre, %branch29, %branch28, %branch27, %branch26, %branch25, %branch24, %branch23, %branch22, %branch20, %4, %._crit_edge234.i.3
  br i1 %or_cond219_i, label %.preheader_ifconv, label %._crit_edge238.i

.preheader_ifconv:                                ; preds = %.loopexit222.i
  %src_kernel_win_0_val_0_1_lo = load i8* %src_kernel_win_0_val_0_1, align 1
  %src_kernel_win_0_val_0_2_lo = load i8* %src_kernel_win_0_val_0_2, align 1
  %src_kernel_win_0_val_0_3_lo = load i8* %src_kernel_win_0_val_0_3, align 1
  %src_kernel_win_0_val_0_4_lo = load i8* %src_kernel_win_0_val_0_4, align 1
  %src_kernel_win_0_val_1_1_lo = load i8* %src_kernel_win_0_val_1_1, align 1
  %src_kernel_win_0_val_1_2_lo = load i8* %src_kernel_win_0_val_1_2, align 1
  %src_kernel_win_0_val_1_3_lo = load i8* %src_kernel_win_0_val_1_3, align 1
  %src_kernel_win_0_val_1_4_lo = load i8* %src_kernel_win_0_val_1_4, align 1
  %src_kernel_win_0_val_2_1_lo = load i8* %src_kernel_win_0_val_2_1, align 1
  %src_kernel_win_0_val_2_2_lo = load i8* %src_kernel_win_0_val_2_2, align 1
  %src_kernel_win_0_val_2_3_lo = load i8* %src_kernel_win_0_val_2_3, align 1
  %src_kernel_win_0_val_2_4_lo = load i8* %src_kernel_win_0_val_2_4, align 1
  %src_kernel_win_0_val_4_1_lo = load i8* %src_kernel_win_0_val_4_1, align 1
  %src_kernel_win_0_val_3_1_lo = load i8* %src_kernel_win_0_val_3_1, align 1
  %src_kernel_win_0_val_3_2_lo = load i8* %src_kernel_win_0_val_3_2, align 1
  %src_kernel_win_0_val_3_3_lo = load i8* %src_kernel_win_0_val_3_3, align 1
  %src_kernel_win_0_val_3_4_lo = load i8* %src_kernel_win_0_val_3_4, align 1
  %src_kernel_win_0_val_4_2_lo = load i8* %src_kernel_win_0_val_4_2, align 1
  %src_kernel_win_0_val_4_3_lo = load i8* %src_kernel_win_0_val_4_3, align 1
  %src_kernel_win_0_val_4_4_lo = load i8* %src_kernel_win_0_val_4_4, align 1
  %OP1_V_0_cast = zext i8 %src_kernel_win_0_val_4_4_lo to i16
  %p_Val2_s = mul i16 %OP1_V_0_cast, 82
  %tmp_300_0_cast = zext i16 %p_Val2_s to i17
  %OP1_V_0_1_cast = zext i8 %src_kernel_win_0_val_4_3_lo to i17
  %p_Val2_11_0_1 = mul i17 %OP1_V_0_1_cast, 283
  %p_Val2_14_0_1 = add i17 %p_Val2_11_0_1, %tmp_300_0_cast
  %p_Val2_14_0_1_cast = zext i17 %p_Val2_14_0_1 to i18
  %OP1_V_0_2_cast = zext i8 %src_kernel_win_0_val_4_2_lo to i18
  %p_Val2_11_0_2 = mul i18 %OP1_V_0_2_cast, 428
  %p_Val2_14_0_2 = add i18 %p_Val2_11_0_2, %p_Val2_14_0_1_cast
  %p_Val2_14_0_2_cast = zext i18 %p_Val2_14_0_2 to i19
  %OP1_V_0_3_cast = zext i8 %src_kernel_win_0_val_4_1_13 to i18
  %p_Val2_11_0_3 = mul i18 %OP1_V_0_3_cast, 283
  %tmp_300_0_3_cast = zext i18 %p_Val2_11_0_3 to i19
  %OP1_V_0_4_cast = zext i8 %src_kernel_win_0_val_4_1_lo to i16
  %p_Val2_11_0_4 = mul i16 %OP1_V_0_4_cast, 82
  %tmp_300_0_4_cast_cast = zext i16 %p_Val2_11_0_4 to i17
  %OP1_V_1_cast = zext i8 %src_kernel_win_0_val_3_4_lo to i17
  %p_Val2_11_1 = mul i17 %OP1_V_1_cast, 283
  %tmp30 = add i19 %p_Val2_14_0_2_cast, %tmp_300_0_3_cast
  %tmp31 = add i17 %p_Val2_11_1, %tmp_300_0_4_cast_cast
  %tmp147_cast = zext i17 %tmp31 to i19
  %p_Val2_14_1 = add i19 %tmp147_cast, %tmp30
  %p_Val2_14_1_cast = zext i19 %p_Val2_14_1 to i20
  %OP1_V_1_1_cast = zext i8 %src_kernel_win_0_val_3_3_lo to i19
  %p_Val2_11_1_1 = mul i19 %OP1_V_1_1_cast, 979
  %tmp_300_1_1_cast = zext i19 %p_Val2_11_1_1 to i20
  %OP1_V_1_2_cast = zext i8 %src_kernel_win_0_val_3_2_lo to i20
  %p_Val2_11_1_2 = mul i20 %OP1_V_1_2_cast, 1480
  %tmp32 = add i20 %p_Val2_14_1_cast, %tmp_300_1_1_cast
  %p_Val2_14_1_2 = add i20 %tmp32, %p_Val2_11_1_2
  %p_Val2_14_1_2_cast = zext i20 %p_Val2_14_1_2 to i21
  %OP1_V_1_3_cast = zext i8 %src_kernel_win_0_val_3_1_6 to i19
  %p_Val2_11_1_3 = mul i19 %OP1_V_1_3_cast, 979
  %OP1_V_1_4_cast = zext i8 %src_kernel_win_0_val_3_1_lo to i18
  %p_Val2_11_1_4 = mul i18 %OP1_V_1_4_cast, 283
  %OP1_V_2_cast = zext i8 %src_kernel_win_0_val_2_4_lo to i18
  %p_Val2_11_2 = mul i18 %OP1_V_2_cast, 428
  %OP1_V_2_1_cast = zext i8 %src_kernel_win_0_val_2_3_lo to i20
  %p_Val2_11_2_1 = mul i20 %OP1_V_2_1_cast, 1480
  %tmp_300_2_1_cast = zext i20 %p_Val2_11_2_1 to i21
  %tmp33 = add i21 %p_Val2_14_1_2_cast, %tmp_300_2_1_cast
  %tmp34 = add i18 %p_Val2_11_1_4, %p_Val2_11_2
  %tmp151_cast = zext i18 %tmp34 to i19
  %tmp35 = add i19 %tmp151_cast, %p_Val2_11_1_3
  %tmp150_cast = zext i19 %tmp35 to i21
  %p_Val2_14_2_1 = add i21 %tmp150_cast, %tmp33
  %p_Val2_14_2_1_cast = zext i21 %p_Val2_14_2_1 to i22
  %OP1_V_2_2_cast = zext i8 %src_kernel_win_0_val_2_2_lo to i20
  %p_Val2_11_2_2 = mul i20 %OP1_V_2_2_cast, 2237
  %OP1_V_2_3_cast = zext i8 %src_kernel_win_0_val_2_1_15 to i20
  %p_Val2_11_2_3 = mul i20 %OP1_V_2_3_cast, 1480
  %OP1_V_2_4_cast = zext i8 %src_kernel_win_0_val_2_1_lo to i18
  %p_Val2_11_2_4 = mul i18 %OP1_V_2_4_cast, 428
  %OP1_V_3_cast_cast = zext i8 %src_kernel_win_0_val_1_4_lo to i9
  %OP1_V_3_1_cast = zext i8 %src_kernel_win_0_val_1_3_lo to i19
  %p_Val2_11_3_1 = mul i19 %OP1_V_3_1_cast, 979
  %OP1_V_3_2_cast = zext i8 %src_kernel_win_0_val_1_2_lo to i20
  %p_Val2_11_3_2 = mul i20 %OP1_V_3_2_cast, 1480
  %OP1_V_3_3_cast = zext i8 %src_kernel_win_0_val_1_1_12 to i19
  %p_Val2_11_3_3 = mul i19 %OP1_V_3_3_cast, 979
  %tmp_300_3_3_cast_cast = zext i19 %p_Val2_11_3_3 to i20
  %OP1_V_3_4_cast_cast = zext i8 %src_kernel_win_0_val_1_1_lo to i9
  %OP1_V_4_cast_cast = zext i8 %src_kernel_win_0_val_0_4_lo to i9
  %OP1_V_4_1_cast = zext i8 %src_kernel_win_0_val_0_3_lo to i18
  %p_Val2_11_4_1 = mul i18 %OP1_V_4_1_cast, 283
  %OP1_V_4_2_cast = zext i8 %src_kernel_win_0_val_0_2_lo to i18
  %p_Val2_11_4_2 = mul i18 %OP1_V_4_2_cast, 428
  %tmp_300_4_2_cast_cast = zext i18 %p_Val2_11_4_2 to i19
  %OP1_V_4_3_cast = zext i8 %src_kernel_win_0_val_0_1_12 to i18
  %p_Val2_11_4_3 = mul i18 %OP1_V_4_3_cast, 283
  %tmp_300_4_3_cast_cast = zext i18 %p_Val2_11_4_3 to i19
  %OP1_V_4_4_cast_cast = zext i8 %src_kernel_win_0_val_0_1_lo to i9
  %tmp36 = add i20 %p_Val2_11_2_2, %p_Val2_11_2_3
  %tmp165_cast = zext i20 %tmp36 to i22
  %tmp37 = add i22 %tmp165_cast, %p_Val2_14_2_1_cast
  %tmp38 = add i20 %p_Val2_11_3_2, %tmp_300_3_3_cast_cast
  %tmp39 = add i19 %p_Val2_11_3_1, %tmp_300_4_3_cast_cast
  %tmp168_cast = zext i19 %tmp39 to i20
  %tmp40 = add i20 %tmp168_cast, %tmp38
  %tmp166_cast = zext i20 %tmp40 to i22
  %tmp41 = add i22 %tmp166_cast, %tmp37
  %tmp42 = add i18 %p_Val2_11_4_1, %p_Val2_11_2_4
  %tmp171_cast = zext i18 %tmp42 to i19
  %tmp43 = add i19 %tmp171_cast, %tmp_300_4_2_cast_cast
  %p_Val2_11_3_s = add i9 %OP1_V_3_4_cast_cast, %OP1_V_3_cast_cast
  %p_Val2_11_3_cast = zext i9 %p_Val2_11_3_s to i18
  %tmp44 = mul i18 %p_Val2_11_3_cast, 283
  %p_Val2_11_s = add i9 %OP1_V_4_cast_cast, %OP1_V_4_4_cast_cast
  %p_Val2_11_cast = zext i9 %p_Val2_11_s to i16
  %tmp45 = mul i16 %p_Val2_11_cast, 82
  %tmp174_cast = zext i16 %tmp45 to i18
  %tmp46 = add i18 %tmp174_cast, %tmp44
  %tmp172_cast = zext i18 %tmp46 to i19
  %tmp47 = add i19 %tmp172_cast, %tmp43
  %tmp169_cast = zext i19 %tmp47 to i22
  %p_Val2_6 = add i22 %tmp169_cast, %tmp41
  %p_Val2_4 = call i8 @_ssdm_op_PartSelect.i8.i22.i32.i32(i22 %p_Val2_6, i32 14, i32 21)
  %tmp_66 = call i1 @_ssdm_op_BitSelect.i1.i22.i32(i22 %p_Val2_6, i32 13)
  %tmp_6_i_i = zext i1 %tmp_66 to i8
  %tmp_67 = call i1 @_ssdm_op_BitSelect.i1.i22.i32(i22 %p_Val2_6, i32 21)
  %p_Val2_5 = add i8 %p_Val2_4, %tmp_6_i_i
  %tmp_68 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %p_Val2_5, i32 7)
  %p_Result_1_i_i_not = xor i1 %tmp_67, true
  %not_carry = or i1 %tmp_68, %p_Result_1_i_i_not
  %p_Val2_s_63 = select i1 %not_carry, i8 %p_Val2_5, i8 -1
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %p_dst_data_stream_V, i8 %p_Val2_s_63)
  br label %._crit_edge238.i

._crit_edge238.i:                                 ; preds = %.preheader_ifconv, %.loopexit222.i
  %src_kernel_win_0_val_0_3_1 = load i8* %src_kernel_win_0_val_0_2, align 1
  %src_kernel_win_0_val_0_4_1 = load i8* %src_kernel_win_0_val_0_3, align 1
  %src_kernel_win_0_val_1_3_1 = load i8* %src_kernel_win_0_val_1_2, align 1
  %src_kernel_win_0_val_1_4_1 = load i8* %src_kernel_win_0_val_1_3, align 1
  %src_kernel_win_0_val_2_3_1 = load i8* %src_kernel_win_0_val_2_2, align 1
  %src_kernel_win_0_val_2_4_1 = load i8* %src_kernel_win_0_val_2_3, align 1
  %src_kernel_win_0_val_3_3_1 = load i8* %src_kernel_win_0_val_3_2, align 1
  %src_kernel_win_0_val_3_4_1 = load i8* %src_kernel_win_0_val_3_3, align 1
  %src_kernel_win_0_val_4_3_1 = load i8* %src_kernel_win_0_val_4_2, align 1
  %src_kernel_win_0_val_4_4_1 = load i8* %src_kernel_win_0_val_4_3, align 1
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([11 x i8]* @p_str1814, i32 %tmp_34)
  store i8 %src_kernel_win_0_val_4_4_1, i8* %src_kernel_win_0_val_4_4, align 1
  store i8 %src_kernel_win_0_val_4_3_1, i8* %src_kernel_win_0_val_4_3, align 1
  store i8 %src_kernel_win_0_val_4_1_13, i8* %src_kernel_win_0_val_4_2, align 1
  store i8 %src_kernel_win_0_val_3_4_1, i8* %src_kernel_win_0_val_3_4, align 1
  store i8 %src_kernel_win_0_val_3_3_1, i8* %src_kernel_win_0_val_3_3, align 1
  store i8 %src_kernel_win_0_val_3_1_6, i8* %src_kernel_win_0_val_3_2, align 1
  store i8 %src_kernel_win_0_val_2_4_1, i8* %src_kernel_win_0_val_2_4, align 1
  store i8 %src_kernel_win_0_val_2_3_1, i8* %src_kernel_win_0_val_2_3, align 1
  store i8 %src_kernel_win_0_val_2_1_15, i8* %src_kernel_win_0_val_2_2, align 1
  store i8 %src_kernel_win_0_val_1_4_1, i8* %src_kernel_win_0_val_1_4, align 1
  store i8 %src_kernel_win_0_val_1_3_1, i8* %src_kernel_win_0_val_1_3, align 1
  store i8 %src_kernel_win_0_val_1_1_12, i8* %src_kernel_win_0_val_1_2, align 1
  store i8 %src_kernel_win_0_val_0_4_1, i8* %src_kernel_win_0_val_0_4, align 1
  store i8 %src_kernel_win_0_val_0_3_1, i8* %src_kernel_win_0_val_0_3, align 1
  store i8 %src_kernel_win_0_val_0_1_12, i8* %src_kernel_win_0_val_0_2, align 1
  br label %2

; <label>:5                                       ; preds = %2
  %empty_64 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str1813, i32 %tmp)
  br label %0

"filter<0, 0, ap_fixed<16, 2, 0, 3, 0>, int, 1080, 1920, 5, 5>.exit": ; preds = %0
  ret void

branch20:                                         ; preds = %._crit_edge236.i.0
  store i8 %src_kernel_win_0_val_3_0, i8* %src_kernel_win_0_val_3_1, align 1
  store i8 %right_border_buf_0_val_4_0, i8* %src_kernel_win_0_val_4_1, align 1
  store i8 %src_kernel_win_0_val_2_0, i8* %src_kernel_win_0_val_2_1, align 1
  store i8 %src_kernel_win_0_val_1_0, i8* %src_kernel_win_0_val_1_1, align 1
  store i8 %src_kernel_win_0_val_0_0, i8* %src_kernel_win_0_val_0_1, align 1
  br label %.loopexit222.i

branch22:                                         ; preds = %._crit_edge236.i.0
  store i8 %src_kernel_win_0_val_3_0, i8* %src_kernel_win_0_val_3_1, align 1
  store i8 %right_border_buf_0_val_2_0, i8* %src_kernel_win_0_val_4_1, align 1
  store i8 %src_kernel_win_0_val_2_0, i8* %src_kernel_win_0_val_2_1, align 1
  store i8 %src_kernel_win_0_val_1_0, i8* %src_kernel_win_0_val_1_1, align 1
  store i8 %src_kernel_win_0_val_0_0, i8* %src_kernel_win_0_val_0_1, align 1
  br label %.loopexit222.i

branch23:                                         ; preds = %._crit_edge236.i.0
  store i8 %src_kernel_win_0_val_3_0, i8* %src_kernel_win_0_val_3_1, align 1
  store i8 %right_border_buf_0_val_1_0, i8* %src_kernel_win_0_val_4_1, align 1
  store i8 %src_kernel_win_0_val_2_0, i8* %src_kernel_win_0_val_2_1, align 1
  store i8 %src_kernel_win_0_val_1_0, i8* %src_kernel_win_0_val_1_1, align 1
  store i8 %src_kernel_win_0_val_0_0, i8* %src_kernel_win_0_val_0_1, align 1
  br label %.loopexit222.i

branch24:                                         ; preds = %._crit_edge236.i.0
  store i8 %src_kernel_win_0_val_3_0, i8* %src_kernel_win_0_val_3_1, align 1
  store i8 %src_kernel_win_0_val_4_0, i8* %src_kernel_win_0_val_4_1, align 1
  store i8 %src_kernel_win_0_val_2_0, i8* %src_kernel_win_0_val_2_1, align 1
  store i8 %src_kernel_win_0_val_1_0, i8* %src_kernel_win_0_val_1_1, align 1
  store i8 %src_kernel_win_0_val_0_0, i8* %src_kernel_win_0_val_0_1, align 1
  br label %.loopexit222.i

branch25:                                         ; preds = %.preheader.preheader.i
  %src_kernel_win_0_val_4_1_8 = load i8* %right_border_buf_0_val_0_0, align 1
  store i8 %right_border_buf_0_val_1_4_27, i8* %src_kernel_win_0_val_3_1, align 1
  store i8 %src_kernel_win_0_val_4_1_8, i8* %src_kernel_win_0_val_4_1, align 1
  store i8 %right_border_buf_0_val_2_4_13, i8* %src_kernel_win_0_val_2_1, align 1
  store i8 %right_border_buf_0_val_3_4_27, i8* %src_kernel_win_0_val_1_1, align 1
  store i8 %col_buf_0_val_0_0_22, i8* %src_kernel_win_0_val_0_1, align 1
  br label %.loopexit222.i

branch26:                                         ; preds = %.preheader.preheader.i
  %src_kernel_win_0_val_4_1_9 = load i8* %right_border_buf_0_val_0_1, align 1
  store i8 %right_border_buf_0_val_1_4_27, i8* %src_kernel_win_0_val_3_1, align 1
  store i8 %src_kernel_win_0_val_4_1_9, i8* %src_kernel_win_0_val_4_1, align 1
  store i8 %right_border_buf_0_val_2_4_13, i8* %src_kernel_win_0_val_2_1, align 1
  store i8 %right_border_buf_0_val_3_4_27, i8* %src_kernel_win_0_val_1_1, align 1
  store i8 %col_buf_0_val_0_0_22, i8* %src_kernel_win_0_val_0_1, align 1
  br label %.loopexit222.i

branch27:                                         ; preds = %.preheader.preheader.i
  %src_kernel_win_0_val_4_1_10 = load i8* %right_border_buf_0_val_0_2, align 1
  store i8 %right_border_buf_0_val_1_4_27, i8* %src_kernel_win_0_val_3_1, align 1
  store i8 %src_kernel_win_0_val_4_1_10, i8* %src_kernel_win_0_val_4_1, align 1
  store i8 %right_border_buf_0_val_2_4_13, i8* %src_kernel_win_0_val_2_1, align 1
  store i8 %right_border_buf_0_val_3_4_27, i8* %src_kernel_win_0_val_1_1, align 1
  store i8 %col_buf_0_val_0_0_22, i8* %src_kernel_win_0_val_0_1, align 1
  br label %.loopexit222.i

branch28:                                         ; preds = %.preheader.preheader.i
  %src_kernel_win_0_val_4_1_11 = load i8* %right_border_buf_0_val_0_3, align 1
  store i8 %right_border_buf_0_val_1_4_27, i8* %src_kernel_win_0_val_3_1, align 1
  store i8 %src_kernel_win_0_val_4_1_11, i8* %src_kernel_win_0_val_4_1, align 1
  store i8 %right_border_buf_0_val_2_4_13, i8* %src_kernel_win_0_val_2_1, align 1
  store i8 %right_border_buf_0_val_3_4_27, i8* %src_kernel_win_0_val_1_1, align 1
  store i8 %col_buf_0_val_0_0_22, i8* %src_kernel_win_0_val_0_1, align 1
  br label %.loopexit222.i

branch29:                                         ; preds = %.preheader.preheader.i
  %src_kernel_win_0_val_4_1_7 = load i8* %right_border_buf_0_val_0_4, align 1
  store i8 %right_border_buf_0_val_1_4_27, i8* %src_kernel_win_0_val_3_1, align 1
  store i8 %src_kernel_win_0_val_4_1_7, i8* %src_kernel_win_0_val_4_1, align 1
  store i8 %right_border_buf_0_val_2_4_13, i8* %src_kernel_win_0_val_2_1, align 1
  store i8 %right_border_buf_0_val_3_4_27, i8* %src_kernel_win_0_val_1_1, align 1
  store i8 %col_buf_0_val_0_0_22, i8* %src_kernel_win_0_val_0_1, align 1
  br label %.loopexit222.i

branch30:                                         ; preds = %"operator().exit283.i"
  store i8 %src_kernel_win_0_val_4_0, i8* %right_border_buf_0_val_0_0, align 1
  br label %"operator().exit283.i692"

branch31:                                         ; preds = %"operator().exit283.i"
  store i8 %src_kernel_win_0_val_4_0, i8* %right_border_buf_0_val_0_1, align 1
  br label %"operator().exit283.i692"

branch32:                                         ; preds = %"operator().exit283.i"
  store i8 %src_kernel_win_0_val_4_0, i8* %right_border_buf_0_val_0_2, align 1
  br label %"operator().exit283.i692"

branch33:                                         ; preds = %"operator().exit283.i"
  store i8 %src_kernel_win_0_val_4_0, i8* %right_border_buf_0_val_0_3, align 1
  br label %"operator().exit283.i692"

branch34:                                         ; preds = %"operator().exit283.i"
  store i8 %src_kernel_win_0_val_4_0, i8* %right_border_buf_0_val_0_4, align 1
  br label %"operator().exit283.i692"

branch51:                                         ; preds = %"operator().exit283.i692"
  store i8 %right_border_buf_0_val_2_0, i8* %right_border_buf_0_val_2_4_4, align 1
  store i8 %right_border_buf_0_val_1_4_8, i8* %right_border_buf_0_val_1_4_15, align 1
  store i8 %right_border_buf_0_val_1_4_20, i8* %right_border_buf_0_val_1_4_14, align 1
  store i8 %right_border_buf_0_val_1_4_23, i8* %right_border_buf_0_val_1_4_13, align 1
  store i8 %right_border_buf_0_val_1_4_25, i8* %right_border_buf_0_val_1_4_4, align 1
  store i8 %right_border_buf_0_val_1_4_26, i8* %right_border_buf_0_val_1_4_3, align 1
  br label %._crit_edge234.i.1

branch52:                                         ; preds = %"operator().exit283.i692"
  store i8 %right_border_buf_0_val_2_0, i8* %right_border_buf_0_val_2_4_6, align 1
  store i8 %right_border_buf_0_val_1_4_8, i8* %right_border_buf_0_val_1_4_15, align 1
  store i8 %right_border_buf_0_val_1_4_20, i8* %right_border_buf_0_val_1_4_14, align 1
  store i8 %right_border_buf_0_val_1_4_23, i8* %right_border_buf_0_val_1_4_13, align 1
  store i8 %right_border_buf_0_val_1_4_25, i8* %right_border_buf_0_val_1_4_4, align 1
  store i8 %right_border_buf_0_val_1_4_26, i8* %right_border_buf_0_val_1_4_3, align 1
  br label %._crit_edge234.i.1

branch53:                                         ; preds = %"operator().exit283.i692"
  store i8 %right_border_buf_0_val_2_0, i8* %right_border_buf_0_val_2_4_7, align 1
  store i8 %right_border_buf_0_val_1_4_8, i8* %right_border_buf_0_val_1_4_15, align 1
  store i8 %right_border_buf_0_val_1_4_20, i8* %right_border_buf_0_val_1_4_14, align 1
  store i8 %right_border_buf_0_val_1_4_23, i8* %right_border_buf_0_val_1_4_13, align 1
  store i8 %right_border_buf_0_val_1_4_25, i8* %right_border_buf_0_val_1_4_4, align 1
  store i8 %right_border_buf_0_val_1_4_26, i8* %right_border_buf_0_val_1_4_3, align 1
  br label %._crit_edge234.i.1

branch54:                                         ; preds = %"operator().exit283.i692"
  store i8 %right_border_buf_0_val_2_0, i8* %right_border_buf_0_val_2_4_8, align 1
  store i8 %right_border_buf_0_val_1_4_8, i8* %right_border_buf_0_val_1_4_15, align 1
  store i8 %right_border_buf_0_val_1_4_20, i8* %right_border_buf_0_val_1_4_14, align 1
  store i8 %right_border_buf_0_val_1_4_23, i8* %right_border_buf_0_val_1_4_13, align 1
  store i8 %right_border_buf_0_val_1_4_25, i8* %right_border_buf_0_val_1_4_4, align 1
  store i8 %right_border_buf_0_val_1_4_26, i8* %right_border_buf_0_val_1_4_3, align 1
  br label %._crit_edge234.i.1

branch71:                                         ; preds = %"operator().exit281.i.2_ifconv"
  store i8 %right_border_buf_0_val_3_4_8, i8* %right_border_buf_0_val_3_4_15, align 1
  store i8 %right_border_buf_0_val_3_4_20, i8* %right_border_buf_0_val_3_4_14, align 1
  store i8 %right_border_buf_0_val_3_4_23, i8* %right_border_buf_0_val_3_4_13, align 1
  store i8 %right_border_buf_0_val_3_4_25, i8* %right_border_buf_0_val_3_4_4, align 1
  store i8 %right_border_buf_0_val_3_4_26, i8* %right_border_buf_0_val_3_4_3, align 1
  store i8 %right_border_buf_0_val_4_0, i8* %col_buf_0_val_0_0_15, align 1
  br label %._crit_edge234.i.3

branch72:                                         ; preds = %"operator().exit281.i.2_ifconv"
  store i8 %right_border_buf_0_val_3_4_8, i8* %right_border_buf_0_val_3_4_15, align 1
  store i8 %right_border_buf_0_val_3_4_20, i8* %right_border_buf_0_val_3_4_14, align 1
  store i8 %right_border_buf_0_val_3_4_23, i8* %right_border_buf_0_val_3_4_13, align 1
  store i8 %right_border_buf_0_val_3_4_25, i8* %right_border_buf_0_val_3_4_4, align 1
  store i8 %right_border_buf_0_val_3_4_26, i8* %right_border_buf_0_val_3_4_3, align 1
  store i8 %right_border_buf_0_val_4_0, i8* %col_buf_0_val_0_0_14, align 1
  br label %._crit_edge234.i.3

branch73:                                         ; preds = %"operator().exit281.i.2_ifconv"
  store i8 %right_border_buf_0_val_3_4_8, i8* %right_border_buf_0_val_3_4_15, align 1
  store i8 %right_border_buf_0_val_3_4_20, i8* %right_border_buf_0_val_3_4_14, align 1
  store i8 %right_border_buf_0_val_3_4_23, i8* %right_border_buf_0_val_3_4_13, align 1
  store i8 %right_border_buf_0_val_3_4_25, i8* %right_border_buf_0_val_3_4_4, align 1
  store i8 %right_border_buf_0_val_3_4_26, i8* %right_border_buf_0_val_3_4_3, align 1
  store i8 %right_border_buf_0_val_4_0, i8* %col_buf_0_val_0_0_13, align 1
  br label %._crit_edge234.i.3

branch74:                                         ; preds = %"operator().exit281.i.2_ifconv"
  store i8 %right_border_buf_0_val_3_4_8, i8* %right_border_buf_0_val_3_4_15, align 1
  store i8 %right_border_buf_0_val_3_4_20, i8* %right_border_buf_0_val_3_4_14, align 1
  store i8 %right_border_buf_0_val_3_4_23, i8* %right_border_buf_0_val_3_4_13, align 1
  store i8 %right_border_buf_0_val_3_4_25, i8* %right_border_buf_0_val_3_4_4, align 1
  store i8 %right_border_buf_0_val_3_4_26, i8* %right_border_buf_0_val_3_4_3, align 1
  store i8 %right_border_buf_0_val_4_0, i8* %col_buf_0_val_0_0_12, align 1
  br label %._crit_edge234.i.3
}

define weak i32 @_ssdm_op_SpecChannel(...) {
entry:
  ret i32 0
}

define internal fastcc void @image_filter_AXIvideo2Mat(i32* %AXI_video_strm_V_data_V, i4* %AXI_video_strm_V_keep_V, i4* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, i12 %img_rows_V_read, i12 %img_cols_V_read, i8* %img_data_stream_0_V, i8* %img_data_stream_1_V, i8* %img_data_stream_2_V) {
.critedge:
  call void (...)* @_ssdm_op_SpecInterface(i1* %AXI_video_strm_V_dest_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_user_V, i4* %AXI_video_strm_V_strb_V, i4* %AXI_video_strm_V_keep_V, i32* %AXI_video_strm_V_data_V, [5 x i8]* @p_str1805, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806)
  call void (...)* @_ssdm_op_SpecInterface(i8* %img_data_stream_2_V, [8 x i8]* @str163, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @str164, [1 x i8]* @str164, [8 x i8]* @str163)
  call void (...)* @_ssdm_op_SpecInterface(i8* %img_data_stream_1_V, [8 x i8]* @str159, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @str160, [1 x i8]* @str160, [8 x i8]* @str159)
  call void (...)* @_ssdm_op_SpecInterface(i8* %img_data_stream_0_V, [8 x i8]* @str155, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @str156, [1 x i8]* @str156, [8 x i8]* @str155)
  %img_cols_V_read_1 = call i12 @_ssdm_op_Read.ap_auto.i12(i12 %img_cols_V_read)
  %img_rows_V_read_1 = call i12 @_ssdm_op_Read.ap_auto.i12(i12 %img_rows_V_read)
  br label %0

; <label>:0                                       ; preds = %0, %.critedge
  call void (...)* @_ssdm_op_SpecLoopName([20 x i8]* @p_str1840) nounwind
  %tmp = call i32 (...)* @_ssdm_op_SpecRegionBegin([20 x i8]* @p_str1840)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1806) nounwind
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 0, i32 0, [1 x i8]* @p_str1806) nounwind
  %empty = call { i32, i4, i4, i1, i1, i1, i1 } @_ssdm_op_Read.axis.volatile.i32P.i4P.i4P.i1P.i1P.i1P.i1P(i32* %AXI_video_strm_V_data_V, i4* %AXI_video_strm_V_keep_V, i4* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V)
  %tmp_data_V = extractvalue { i32, i4, i4, i1, i1, i1, i1 } %empty, 0
  %tmp_user_V = extractvalue { i32, i4, i4, i1, i1, i1, i1 } %empty, 3
  %tmp_last_V = extractvalue { i32, i4, i4, i1, i1, i1, i1 } %empty, 4
  %empty_65 = call i32 (...)* @_ssdm_op_SpecRegionEnd([20 x i8]* @p_str1840, i32 %tmp)
  br i1 %tmp_user_V, label %.preheader150.preheader, label %0

.preheader150.preheader:                          ; preds = %0
  %sof_1 = alloca i1, align 1
  store i1 true, i1* %sof_1, align 1
  br label %.preheader150

.preheader150:                                    ; preds = %.preheader150.preheader, %6
  %axi_last_V1 = phi i1 [ %axi_last_V_3, %6 ], [ %tmp_last_V, %.preheader150.preheader ]
  %axi_data_V1 = phi i32 [ %axi_data_V_3, %6 ], [ %tmp_data_V, %.preheader150.preheader ]
  %p_s = phi i12 [ %i_V, %6 ], [ 0, %.preheader150.preheader ]
  %exitcond1 = icmp eq i12 %p_s, %img_rows_V_read_1
  %i_V = add i12 %p_s, 1
  br i1 %exitcond1, label %7, label %1

; <label>:1                                       ; preds = %.preheader150
  call void (...)* @_ssdm_op_SpecLoopName([12 x i8]* @p_str1813) nounwind
  %tmp_1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str1813)
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 1080, i32 0, [1 x i8]* @p_str1806) nounwind
  br label %2

; <label>:2                                       ; preds = %._crit_edge, %1
  %eol_1 = phi i1 [ %axi_last_V1, %1 ], [ %axi_last_V_2, %._crit_edge ]
  %axi_data_V_1 = phi i32 [ %axi_data_V1, %1 ], [ %p_Val2_s, %._crit_edge ]
  %p_1 = phi i12 [ 0, %1 ], [ %j_V, %._crit_edge ]
  %eol = phi i1 [ false, %1 ], [ %eol_2, %._crit_edge ]
  %exitcond2 = icmp eq i12 %p_1, %img_cols_V_read_1
  %j_V = add i12 %p_1, 1
  br i1 %exitcond2, label %.preheader, label %3

; <label>:3                                       ; preds = %2
  %sof_1_load = load i1* %sof_1, align 1
  call void (...)* @_ssdm_op_SpecLoopName([11 x i8]* @p_str1814) nounwind
  %tmp_2 = call i32 (...)* @_ssdm_op_SpecRegionBegin([11 x i8]* @p_str1814)
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 1920, i32 0, [1 x i8]* @p_str1806) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1806) nounwind
  %brmerge = or i1 %sof_1_load, %eol
  %not_sof_2 = xor i1 %sof_1_load, true
  %axi_last_V_1_mux = or i1 %eol_1, %not_sof_2
  br i1 %brmerge, label %._crit_edge, label %4

; <label>:4                                       ; preds = %3
  %empty_66 = call { i32, i4, i4, i1, i1, i1, i1 } @_ssdm_op_Read.axis.volatile.i32P.i4P.i4P.i1P.i1P.i1P.i1P(i32* %AXI_video_strm_V_data_V, i4* %AXI_video_strm_V_keep_V, i4* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V)
  %tmp_data_V_1 = extractvalue { i32, i4, i4, i1, i1, i1, i1 } %empty_66, 0
  %tmp_last_V_1 = extractvalue { i32, i4, i4, i1, i1, i1, i1 } %empty_66, 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %4, %3
  %axi_last_V_2 = phi i1 [ %tmp_last_V_1, %4 ], [ %eol_1, %3 ]
  %p_Val2_s = phi i32 [ %tmp_data_V_1, %4 ], [ %axi_data_V_1, %3 ]
  %eol_2 = phi i1 [ %tmp_last_V_1, %4 ], [ %axi_last_V_1_mux, %3 ]
  %tmp_71 = trunc i32 %p_Val2_s to i8
  %tmp_12 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %p_Val2_s, i32 8, i32 15)
  %tmp_14 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %p_Val2_s, i32 16, i32 23)
  %tmp_7 = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @p_str1824)
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str1806) nounwind
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %img_data_stream_0_V, i8 %tmp_71)
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %img_data_stream_1_V, i8 %tmp_12)
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %img_data_stream_2_V, i8 %tmp_14)
  %empty_67 = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @p_str1824, i32 %tmp_7)
  %empty_68 = call i32 (...)* @_ssdm_op_SpecRegionEnd([11 x i8]* @p_str1814, i32 %tmp_2)
  store i1 false, i1* %sof_1, align 1
  br label %2

.preheader:                                       ; preds = %2, %5
  %axi_last_V_3 = phi i1 [ %tmp_last_V_2, %5 ], [ %eol_1, %2 ]
  %axi_data_V_3 = phi i32 [ %tmp_data_V_2, %5 ], [ %axi_data_V_1, %2 ]
  %eol_3 = phi i1 [ %tmp_last_V_2, %5 ], [ %eol, %2 ]
  br i1 %eol_3, label %6, label %5

; <label>:5                                       ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName([18 x i8]* @p_str1841) nounwind
  %tmp_3 = call i32 (...)* @_ssdm_op_SpecRegionBegin([18 x i8]* @p_str1841)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1806) nounwind
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 0, i32 0, [1 x i8]* @p_str1806) nounwind
  %empty_69 = call { i32, i4, i4, i1, i1, i1, i1 } @_ssdm_op_Read.axis.volatile.i32P.i4P.i4P.i1P.i1P.i1P.i1P(i32* %AXI_video_strm_V_data_V, i4* %AXI_video_strm_V_keep_V, i4* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V)
  %tmp_data_V_2 = extractvalue { i32, i4, i4, i1, i1, i1, i1 } %empty_69, 0
  %tmp_last_V_2 = extractvalue { i32, i4, i4, i1, i1, i1, i1 } %empty_69, 4
  %empty_70 = call i32 (...)* @_ssdm_op_SpecRegionEnd([18 x i8]* @p_str1841, i32 %tmp_3)
  br label %.preheader

; <label>:6                                       ; preds = %.preheader
  %empty_71 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str1813, i32 %tmp_1)
  br label %.preheader150

; <label>:7                                       ; preds = %.preheader150
  ret void
}

define internal fastcc void @image_filter_CvtColor(i12 %p_src_rows_V_read, i12 %p_src_cols_V_read, i8* %p_src_data_stream_0_V, i8* %p_src_data_stream_1_V, i8* %p_src_data_stream_2_V, i8* %p_dst_data_stream_V) {
ap_fixed_base.exit27.i.i:
  call void (...)* @_ssdm_op_SpecInterface(i8* %p_dst_data_stream_V, [8 x i8]* @str179, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @str180, [1 x i8]* @str180, [8 x i8]* @str179)
  call void (...)* @_ssdm_op_SpecInterface(i8* %p_src_data_stream_2_V, [8 x i8]* @str163, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @str164, [1 x i8]* @str164, [8 x i8]* @str163)
  call void (...)* @_ssdm_op_SpecInterface(i8* %p_src_data_stream_1_V, [8 x i8]* @str159, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @str160, [1 x i8]* @str160, [8 x i8]* @str159)
  call void (...)* @_ssdm_op_SpecInterface(i8* %p_src_data_stream_0_V, [8 x i8]* @str155, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @str156, [1 x i8]* @str156, [8 x i8]* @str155)
  %p_src_cols_V_read_3 = call i12 @_ssdm_op_Read.ap_auto.i12(i12 %p_src_cols_V_read)
  %p_src_rows_V_read_3 = call i12 @_ssdm_op_Read.ap_auto.i12(i12 %p_src_rows_V_read)
  br label %.preheader

.preheader:                                       ; preds = %ap_fixed_base.exit27.i.i, %2
  %i = phi i11 [ %i_1, %2 ], [ 0, %ap_fixed_base.exit27.i.i ]
  %i_cast = zext i11 %i to i12
  %exitcond2 = icmp eq i12 %i_cast, %p_src_rows_V_read_3
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 0, i64 1080, i64 0)
  %i_1 = add i11 %i, 1
  br i1 %exitcond2, label %3, label %0

; <label>:0                                       ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName([12 x i8]* @p_str1813) nounwind
  %tmp_15 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str1813)
  br label %1

; <label>:1                                       ; preds = %"operator>>.exit_ifconv", %0
  %j = phi i11 [ 0, %0 ], [ %j_1, %"operator>>.exit_ifconv" ]
  %j_cast = zext i11 %j to i12
  %exitcond = icmp eq i12 %j_cast, %p_src_cols_V_read_3
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 0, i64 1920, i64 0)
  %j_1 = add i11 %j, 1
  br i1 %exitcond, label %2, label %"operator>>.exit_ifconv"

"operator>>.exit_ifconv":                         ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([11 x i8]* @p_str1814) nounwind
  %tmp_16 = call i32 (...)* @_ssdm_op_SpecRegionBegin([11 x i8]* @p_str1814)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1806) nounwind
  %tmp_17 = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @p_str1818)
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str1806) nounwind
  %tmp_75 = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %p_src_data_stream_0_V)
  %tmp_76 = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %p_src_data_stream_1_V)
  %tmp_77 = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %p_src_data_stream_2_V)
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @p_str1818, i32 %tmp_17)
  %OP2_V_i_cast = zext i8 %tmp_75 to i30
  %r_V = mul i30 %OP2_V_i_cast, 1912602
  %OP2_V_1_i = zext i8 %tmp_76 to i32
  %r_V_3_i = mul i32 %OP2_V_1_i, 9848225
  %OP2_V_2_i_cast = zext i8 %tmp_77 to i31
  %r_V_4_i = mul i31 %OP2_V_2_i_cast, 5016387
  %tmp1_i_cast = zext i30 %r_V to i31
  %p_Val2_7 = add i31 %r_V_4_i, %tmp1_i_cast
  %tmp_i_cast = zext i31 %p_Val2_7 to i32
  %r_V_1 = add i32 %r_V_3_i, %tmp_i_cast
  %p_Val2_9 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %r_V_1, i32 24, i32 31)
  %tmp = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %r_V_1, i32 23)
  %tmp_9_i_i_i = zext i1 %tmp to i8
  %tmp_72 = call i1 @_ssdm_op_BitSelect.i1.i32.i32(i32 %r_V_1, i32 31)
  %p_Val2_10 = add i8 %p_Val2_9, %tmp_9_i_i_i
  %tmp_73 = call i1 @_ssdm_op_BitSelect.i1.i8.i32(i8 %p_Val2_10, i32 7)
  %p_Result_4_i_i_i_not = xor i1 %tmp_72, true
  %not_carry = or i1 %tmp_73, %p_Result_4_i_i_i_not
  %p_Val2_s = select i1 %not_carry, i8 %p_Val2_10, i8 -1
  %tmp_21 = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @p_str1824)
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str1806) nounwind
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %p_dst_data_stream_V, i8 %p_Val2_s)
  %empty_72 = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @p_str1824, i32 %tmp_21)
  %empty_73 = call i32 (...)* @_ssdm_op_SpecRegionEnd([11 x i8]* @p_str1814, i32 %tmp_16)
  br label %1

; <label>:2                                       ; preds = %1
  %empty_74 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str1813, i32 %tmp_15)
  br label %.preheader

; <label>:3                                       ; preds = %.preheader
  ret void
}

define internal fastcc void @image_filter_GaussianBlur(i12 %p_src_rows_V_read, i12 %p_src_cols_V_read, i8* %p_src_data_stream_V, i8* %p_dst_data_stream_V) {
  call void (...)* @_ssdm_op_SpecInterface(i8* %p_dst_data_stream_V, [8 x i8]* @str183, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @str184, [1 x i8]* @str184, [8 x i8]* @str183)
  call void (...)* @_ssdm_op_SpecInterface(i8* %p_src_data_stream_V, [8 x i8]* @str179, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @str180, [1 x i8]* @str180, [8 x i8]* @str179)
  %p_src_cols_V_read_4 = call i12 @_ssdm_op_Read.ap_auto.i12(i12 %p_src_cols_V_read)
  %p_src_rows_V_read_4 = call i12 @_ssdm_op_Read.ap_auto.i12(i12 %p_src_rows_V_read)
  call fastcc void @image_filter_Filter2D.1(i12 %p_src_rows_V_read_4, i12 %p_src_cols_V_read_4, i8* %p_src_data_stream_V, i8* %p_dst_data_stream_V)
  ret void
}

define internal fastcc void @image_filter_Sobel(i12 %p_src_rows_V_read, i12 %p_src_cols_V_read, i8* %p_src_data_stream_V, i8* %p_dst_data_stream_V) {
  call void (...)* @_ssdm_op_SpecInterface(i8* %p_dst_data_stream_V, [8 x i8]* @str187, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @str188, [1 x i8]* @str188, [8 x i8]* @str187)
  call void (...)* @_ssdm_op_SpecInterface(i8* %p_src_data_stream_V, [8 x i8]* @str183, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @str184, [1 x i8]* @str184, [8 x i8]* @str183)
  %p_src_cols_V_read_5 = call i12 @_ssdm_op_Read.ap_auto.i12(i12 %p_src_cols_V_read)
  %p_src_rows_V_read_5 = call i12 @_ssdm_op_Read.ap_auto.i12(i12 %p_src_rows_V_read)
  call fastcc void @image_filter_Filter2D(i12 %p_src_rows_V_read_5, i12 %p_src_cols_V_read_5, i8* %p_src_data_stream_V, i8* %p_dst_data_stream_V)
  ret void
}

define internal fastcc void @image_filter_CvtColor.1(i12 %p_src_rows_V_read, i12 %p_src_cols_V_read, i8* %p_src_data_stream_V, i8* %p_dst_data_stream_0_V, i8* %p_dst_data_stream_1_V, i8* %p_dst_data_stream_2_V) {
.preheader.preheader:
  call void (...)* @_ssdm_op_SpecInterface(i8* %p_src_data_stream_V, [8 x i8]* @str187, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @str188, [1 x i8]* @str188, [8 x i8]* @str187)
  call void (...)* @_ssdm_op_SpecInterface(i8* %p_dst_data_stream_2_V, [8 x i8]* @str175, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @str176, [1 x i8]* @str176, [8 x i8]* @str175)
  call void (...)* @_ssdm_op_SpecInterface(i8* %p_dst_data_stream_1_V, [8 x i8]* @str171, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @str172, [1 x i8]* @str172, [8 x i8]* @str171)
  call void (...)* @_ssdm_op_SpecInterface(i8* %p_dst_data_stream_0_V, [8 x i8]* @str167, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @str168, [1 x i8]* @str168, [8 x i8]* @str167)
  %p_src_cols_V_read_6 = call i12 @_ssdm_op_Read.ap_auto.i12(i12 %p_src_cols_V_read)
  %p_src_rows_V_read_6 = call i12 @_ssdm_op_Read.ap_auto.i12(i12 %p_src_rows_V_read)
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %2
  %i = phi i11 [ %i_2, %2 ], [ 0, %.preheader.preheader ]
  %i_cast = zext i11 %i to i12
  %exitcond2 = icmp eq i12 %i_cast, %p_src_rows_V_read_6
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 0, i64 1080, i64 0)
  %i_2 = add i11 %i, 1
  br i1 %exitcond2, label %3, label %0

; <label>:0                                       ; preds = %.preheader
  call void (...)* @_ssdm_op_SpecLoopName([12 x i8]* @p_str1813) nounwind
  %tmp_24 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str1813)
  br label %1

; <label>:1                                       ; preds = %"operator<<.exit", %0
  %j = phi i11 [ 0, %0 ], [ %j_2, %"operator<<.exit" ]
  %j_cast = zext i11 %j to i12
  %exitcond = icmp eq i12 %j_cast, %p_src_cols_V_read_6
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 0, i64 1920, i64 0)
  %j_2 = add i11 %j, 1
  br i1 %exitcond, label %2, label %"operator<<.exit"

"operator<<.exit":                                ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([11 x i8]* @p_str1814) nounwind
  %tmp_25 = call i32 (...)* @_ssdm_op_SpecRegionBegin([11 x i8]* @p_str1814)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1806) nounwind
  %tmp_26 = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @p_str1818)
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str1806) nounwind
  %tmp = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %p_src_data_stream_V)
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @p_str1818, i32 %tmp_26)
  %tmp_28 = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @p_str1824)
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str1806) nounwind
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %p_dst_data_stream_0_V, i8 %tmp)
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %p_dst_data_stream_1_V, i8 %tmp)
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %p_dst_data_stream_2_V, i8 %tmp)
  %empty_75 = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @p_str1824, i32 %tmp_28)
  %empty_76 = call i32 (...)* @_ssdm_op_SpecRegionEnd([11 x i8]* @p_str1814, i32 %tmp_25)
  br label %1

; <label>:2                                       ; preds = %1
  %empty_77 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str1813, i32 %tmp_24)
  br label %.preheader

; <label>:3                                       ; preds = %.preheader
  ret void
}

define internal fastcc void @image_filter_Mat2AXIvideo(i12 %img_rows_V_read, i12 %img_cols_V_read, i8* %img_data_stream_0_V, i8* %img_data_stream_1_V, i8* %img_data_stream_2_V, i32* %AXI_video_strm_V_data_V, i4* %AXI_video_strm_V_keep_V, i4* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V) {
  %tmp_user_V = alloca i1, align 1
  call void (...)* @_ssdm_op_SpecInterface(i1* %AXI_video_strm_V_dest_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_user_V, i4* %AXI_video_strm_V_strb_V, i4* %AXI_video_strm_V_keep_V, i32* %AXI_video_strm_V_data_V, [5 x i8]* @p_str1805, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806)
  call void (...)* @_ssdm_op_SpecInterface(i8* %img_data_stream_2_V, [8 x i8]* @str175, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @str176, [1 x i8]* @str176, [8 x i8]* @str175)
  call void (...)* @_ssdm_op_SpecInterface(i8* %img_data_stream_1_V, [8 x i8]* @str171, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @str172, [1 x i8]* @str172, [8 x i8]* @str171)
  call void (...)* @_ssdm_op_SpecInterface(i8* %img_data_stream_0_V, [8 x i8]* @str167, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @str168, [1 x i8]* @str168, [8 x i8]* @str167)
  %img_cols_V_read_2 = call i12 @_ssdm_op_Read.ap_auto.i12(i12 %img_cols_V_read)
  %img_rows_V_read_2 = call i12 @_ssdm_op_Read.ap_auto.i12(i12 %img_rows_V_read)
  %tmp_cast = zext i12 %img_cols_V_read_2 to i13
  %op2_assign = add i13 %tmp_cast, -1
  store i1 true, i1* %tmp_user_V, align 1
  br label %1

; <label>:1                                       ; preds = %4, %0
  %p_s = phi i12 [ 0, %0 ], [ %i_V, %4 ]
  %exitcond3 = icmp eq i12 %p_s, %img_rows_V_read_2
  %i_V = add i12 %p_s, 1
  br i1 %exitcond3, label %5, label %2

; <label>:2                                       ; preds = %1
  call void (...)* @_ssdm_op_SpecLoopName([12 x i8]* @p_str1813) nounwind
  %tmp_33 = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str1813)
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 1080, i32 0, [1 x i8]* @p_str1806) nounwind
  br label %3

; <label>:3                                       ; preds = %"operator>>.exit", %2
  %p_3 = phi i12 [ 0, %2 ], [ %j_V, %"operator>>.exit" ]
  %exitcond4 = icmp eq i12 %p_3, %img_cols_V_read_2
  %j_V = add i12 %p_3, 1
  br i1 %exitcond4, label %4, label %"operator>>.exit"

"operator>>.exit":                                ; preds = %3
  %tmp_user_V_load = load i1* %tmp_user_V, align 1
  call void (...)* @_ssdm_op_SpecLoopName([11 x i8]* @p_str1814) nounwind
  %tmp_34 = call i32 (...)* @_ssdm_op_SpecRegionBegin([11 x i8]* @p_str1814)
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 1920, i32 0, [1 x i8]* @p_str1806) nounwind
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1806) nounwind
  %tmp_cast_78 = zext i12 %p_3 to i13
  %axi_last_V = icmp eq i13 %tmp_cast_78, %op2_assign
  %tmp_35 = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @p_str1818)
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str1806) nounwind
  %tmp_78 = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %img_data_stream_0_V)
  %tmp_79 = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %img_data_stream_1_V)
  %tmp = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %img_data_stream_2_V)
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @p_str1818, i32 %tmp_35)
  %tmp_data_V = call i32 @_ssdm_op_BitConcatenate.i32.i8.i8.i8.i8(i8 -1, i8 %tmp, i8 %tmp_79, i8 %tmp_78)
  call void @_ssdm_op_Write.axis.volatile.i32P.i4P.i4P.i1P.i1P.i1P.i1P(i32* %AXI_video_strm_V_data_V, i4* %AXI_video_strm_V_keep_V, i4* %AXI_video_strm_V_strb_V, i1* %AXI_video_strm_V_user_V, i1* %AXI_video_strm_V_last_V, i1* %AXI_video_strm_V_id_V, i1* %AXI_video_strm_V_dest_V, i32 %tmp_data_V, i4 -1, i4 undef, i1 %tmp_user_V_load, i1 %axi_last_V, i1 undef, i1 undef)
  %empty_79 = call i32 (...)* @_ssdm_op_SpecRegionEnd([11 x i8]* @p_str1814, i32 %tmp_34)
  store i1 false, i1* %tmp_user_V, align 1
  br label %3

; <label>:4                                       ; preds = %3
  %empty_80 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str1813, i32 %tmp_33)
  br label %1

; <label>:5                                       ; preds = %1
  ret void
}

define weak i3 @_ssdm_op_PartSelect.i3.i11.i32.i32(i11, i32, i32) nounwind readnone {
entry:
  %empty = call i11 @llvm.part.select.i11(i11 %0, i32 %1, i32 %2)
  %empty_81 = trunc i11 %empty to i3
  ret i3 %empty_81
}

define internal fastcc i13 @image_filter_borderInterpolate(i12 %p, i11 %len) readnone {
_ifconv:
  %len_read = call i11 @_ssdm_op_Read.ap_auto.i11(i11 %len)
  %p_read = call i12 @_ssdm_op_Read.ap_auto.i12(i12 %p)
  %tmp = call i1 @_ssdm_op_BitSelect.i1.i12.i32(i12 %p_read, i32 11)
  %rev = xor i1 %tmp, true
  %len_cast4_cast = zext i11 %len_read to i12
  %tmp_s = icmp sgt i12 %len_cast4_cast, %p_read
  %or_cond_82 = and i1 %tmp_s, %rev
  %p_cast_cast = sext i12 %p_read to i13
  %tmp_1 = icmp eq i11 %len_read, 1
  %tmp_80 = call i1 @_ssdm_op_BitSelect.i1.i12.i32(i12 %p_read, i32 11)
  %p_assign = sub i12 0, %p_read
  %p_p2 = select i1 %tmp_80, i12 %p_assign, i12 %p_read
  %p_p2_cast_cast = zext i12 %p_p2 to i13
  %tmp_3 = icmp ult i12 %p_p2, %len_cast4_cast
  %tmp_4 = call i12 @_ssdm_op_BitConcatenate.i12.i11.i1(i11 %len_read, i1 false)
  %tmp_4_cast_cast = zext i12 %tmp_4 to i13
  %tmp_5 = add i13 %tmp_4_cast_cast, -2
  %p_assign_1 = sub i13 %tmp_5, %p_p2_cast_cast
  %tmp_not = xor i1 %tmp_s, true
  %sel_tmp1 = or i1 %tmp, %tmp_not
  %sel_tmp2 = and i1 %tmp_1, %sel_tmp1
  %sel_tmp6_demorgan = or i1 %or_cond_82, %tmp_1
  %sel_tmp6 = xor i1 %sel_tmp6_demorgan, true
  %sel_tmp7 = and i1 %tmp_3, %sel_tmp6
  %newSel = select i1 %sel_tmp7, i12 %p_p2, i12 0
  %newSel_cast = zext i12 %newSel to i13
  %or_cond = or i1 %sel_tmp7, %sel_tmp2
  %newSel9 = select i1 %or_cond_82, i13 %p_cast_cast, i13 %p_assign_1
  %p_assign_5 = select i1 %or_cond, i13 %newSel_cast, i13 %newSel9
  ret i13 %p_assign_5
}

define internal fastcc { i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12 } @image_filter_Block__proc(i32 %rows, i32 %cols) {
newFuncRoot:
  call void (...)* @_ssdm_op_SpecIFCore(i32 %cols, [1 x i8]* @p_str1806, [10 x i8]* @p_str1807, [1 x i8]* @p_str1806, i32 -1, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806, [24 x i8]* @p_str1808)
  call void (...)* @_ssdm_op_SpecIFCore(i32 %rows, [1 x i8]* @p_str1806, [10 x i8]* @p_str1807, [1 x i8]* @p_str1806, i32 -1, [1 x i8]* @p_str1806, [1 x i8]* @p_str1806, [24 x i8]* @p_str1808)
  %cols_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %cols)
  %rows_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %rows)
  %img_0_rgb_rows_V = trunc i32 %rows_read to i12
  %img_0_rgb_cols_V = trunc i32 %cols_read to i12
  %mrv = insertvalue { i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12 } undef, i12 %img_0_rgb_rows_V, 0
  %mrv_1 = insertvalue { i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12 } %mrv, i12 %img_0_rgb_rows_V, 1
  %mrv_2 = insertvalue { i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12 } %mrv_1, i12 %img_0_rgb_cols_V, 2
  %mrv_3 = insertvalue { i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12 } %mrv_2, i12 %img_0_rgb_cols_V, 3
  %mrv_4 = insertvalue { i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12 } %mrv_3, i12 %img_0_rgb_rows_V, 4
  %mrv_5 = insertvalue { i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12 } %mrv_4, i12 %img_0_rgb_cols_V, 5
  %mrv_6 = insertvalue { i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12 } %mrv_5, i12 %img_0_rgb_rows_V, 6
  %mrv_7 = insertvalue { i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12 } %mrv_6, i12 %img_0_rgb_cols_V, 7
  %mrv_8 = insertvalue { i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12 } %mrv_7, i12 %img_0_rgb_rows_V, 8
  %mrv_9 = insertvalue { i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12 } %mrv_8, i12 %img_0_rgb_cols_V, 9
  %mrv_s = insertvalue { i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12 } %mrv_9, i12 %img_0_rgb_rows_V, 10
  %mrv_10 = insertvalue { i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12 } %mrv_s, i12 %img_0_rgb_cols_V, 11
  ret { i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12, i12 } %mrv_10
}

define weak i11 @_ssdm_op_PartSelect.i11.i12.i32.i32(i12, i32, i32) nounwind readnone {
entry:
  %empty = call i12 @llvm.part.select.i12(i12 %0, i32 %1, i32 %2)
  %empty_83 = trunc i12 %empty to i11
  ret i11 %empty_83
}

define weak i2 @_ssdm_op_BitConcatenate.i2.i1.i1(i1, i1) nounwind readnone {
entry:
  %empty = zext i1 %0 to i2
  %empty_84 = zext i1 %1 to i2
  %empty_85 = shl i2 %empty, 1
  %empty_86 = or i2 %empty_85, %empty_84
  ret i2 %empty_86
}

define weak i12 @_ssdm_op_BitConcatenate.i12.i11.i1(i11, i1) nounwind readnone {
entry:
  %empty = zext i11 %0 to i12
  %empty_87 = zext i1 %1 to i12
  %empty_88 = shl i12 %empty, 1
  %empty_89 = or i12 %empty_88, %empty_87
  ret i12 %empty_89
}

define weak i9 @_ssdm_op_BitConcatenate.i9.i8.i1(i8, i1) nounwind readnone {
entry:
  %empty = zext i8 %0 to i9
  %empty_90 = zext i1 %1 to i9
  %empty_91 = shl i9 %empty, 1
  %empty_92 = or i9 %empty_91, %empty_90
  ret i9 %empty_92
}

define weak i8 @_ssdm_op_PartSelect.i8.i22.i32.i32(i22, i32, i32) nounwind readnone {
entry:
  %empty = call i22 @llvm.part.select.i22(i22 %0, i32 %1, i32 %2)
  %empty_93 = trunc i22 %empty to i8
  ret i8 %empty_93
}

define weak i32 @_ssdm_op_Read.ap_stable.i32(i32) {
entry:
  ret i32 %0
}

define weak i12 @_ssdm_op_Read.ap_auto.i12(i12) {
entry:
  ret i12 %0
}

define weak i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8*) {
entry:
  %empty = call i8 @_autotb_FifoRead_i8(i8* %0)
  ret i8 %empty
}

define weak void @_ssdm_op_Write.axis.volatile.i32P.i4P.i4P.i1P.i1P.i1P.i1P(i32*, i4*, i4*, i1*, i1*, i1*, i1*, i32, i4, i4, i1, i1, i1, i1) {
entry:
  store i32 %7, i32* %0
  store i4 %8, i4* %1
  store i4 %9, i4* %2
  store i1 %10, i1* %3
  store i1 %11, i1* %4
  store i1 %12, i1* %5
  store i1 %13, i1* %6
  ret void
}

define weak void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8*, i8) {
entry:
  %empty = call i8 @_autotb_FifoWrite_i8(i8* %0, i8 %1)
  ret void
}

define weak i11 @_ssdm_op_Read.ap_auto.i11(i11) {
entry:
  ret i11 %0
}

define weak { i32, i4, i4, i1, i1, i1, i1 } @_ssdm_op_Read.axis.volatile.i32P.i4P.i4P.i1P.i1P.i1P.i1P(i32*, i4*, i4*, i1*, i1*, i1*, i1*) {
entry:
  %empty = load i32* %0
  %empty_94 = load i4* %1
  %empty_95 = load i4* %2
  %empty_96 = load i1* %3
  %empty_97 = load i1* %4
  %empty_98 = load i1* %5
  %empty_99 = load i1* %6
  %mrv_0 = insertvalue { i32, i4, i4, i1, i1, i1, i1 } undef, i32 %empty, 0
  %mrv1 = insertvalue { i32, i4, i4, i1, i1, i1, i1 } %mrv_0, i4 %empty_94, 1
  %mrv2 = insertvalue { i32, i4, i4, i1, i1, i1, i1 } %mrv1, i4 %empty_95, 2
  %mrv3 = insertvalue { i32, i4, i4, i1, i1, i1, i1 } %mrv2, i1 %empty_96, 3
  %mrv4 = insertvalue { i32, i4, i4, i1, i1, i1, i1 } %mrv3, i1 %empty_97, 4
  %mrv5 = insertvalue { i32, i4, i4, i1, i1, i1, i1 } %mrv4, i1 %empty_98, 5
  %mrv6 = insertvalue { i32, i4, i4, i1, i1, i1, i1 } %mrv5, i1 %empty_99, 6
  ret { i32, i4, i4, i1, i1, i1, i1 } %mrv6
}

define weak i32 @_ssdm_op_Read.ap_auto.i32(i32) {
entry:
  ret i32 %0
}

define weak i1 @_ssdm_op_BitSelect.i1.i12.i32(i12, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i12
  %empty_100 = shl i12 1, %empty
  %empty_101 = and i12 %0, %empty_100
  %empty_102 = icmp ne i12 %empty_101, 0
  ret i1 %empty_102
}

define weak i10 @_ssdm_op_PartSelect.i10.i11.i32.i32(i11, i32, i32) nounwind readnone {
entry:
  %empty = call i11 @llvm.part.select.i11(i11 %0, i32 %1, i32 %2)
  %empty_103 = trunc i11 %empty to i10
  ret i10 %empty_103
}

define weak i1 @_ssdm_op_BitSelect.i1.i11.i32(i11, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i11
  %empty_104 = shl i11 1, %empty
  %empty_105 = and i11 %0, %empty_104
  %empty_106 = icmp ne i11 %empty_105, 0
  ret i1 %empty_106
}

define weak i10 @_ssdm_op_PartSelect.i10.i12.i32.i32(i12, i32, i32) nounwind readnone {
entry:
  %empty = call i12 @llvm.part.select.i12(i12 %0, i32 %1, i32 %2)
  %empty_107 = trunc i12 %empty to i10
  ret i10 %empty_107
}

define weak i9 @_ssdm_op_PartSelect.i9.i11.i32.i32(i11, i32, i32) nounwind readnone {
entry:
  %empty = call i11 @llvm.part.select.i11(i11 %0, i32 %1, i32 %2)
  %empty_108 = trunc i11 %empty to i9
  ret i9 %empty_108
}

define weak i1 @_ssdm_op_BitSelect.i1.i22.i32(i22, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i22
  %empty_109 = shl i22 1, %empty
  %empty_110 = and i22 %0, %empty_109
  %empty_111 = icmp ne i22 %empty_110, 0
  ret i1 %empty_111
}

define weak i1 @_ssdm_op_BitSelect.i1.i8.i32(i8, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i8
  %empty_112 = shl i8 1, %empty
  %empty_113 = and i8 %0, %empty_112
  %empty_114 = icmp ne i8 %empty_113, 0
  ret i1 %empty_114
}

define weak i1 @_ssdm_op_BitSelect.i1.i32.i32(i32, i32) nounwind readnone {
entry:
  %empty = shl i32 1, %1
  %empty_115 = and i32 %0, %empty
  %empty_116 = icmp ne i32 %empty_115, 0
  ret i1 %empty_116
}

declare i8 @_autotb_FifoRead_i8(i8*)

declare i8 @_autotb_FifoWrite_i8(i8*, i8)

declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

declare i11 @llvm.part.select.i11(i11, i32, i32) nounwind readnone

declare i12 @llvm.part.select.i12(i12, i32, i32) nounwind readnone

declare i22 @llvm.part.select.i22(i22, i32, i32) nounwind readnone

declare i1 @_ssdm_op_PartSelect.i1.i12.i32.i32(i12, i32, i32) nounwind readnone

declare i2 @_ssdm_op_PartSelect.i2.i12.i32.i32(i12, i32, i32) nounwind readnone

declare i2 @_ssdm_op_PartSelect.i2.i11.i32.i32(i11, i32, i32) nounwind readnone

declare i2 @_ssdm_op_PartSelect.i2.i13.i32.i32(i13, i32, i32) nounwind readnone

declare i2 @_ssdm_op_PartSelect.i2.i15.i32.i32(i15, i32, i32) nounwind readnone

declare i8 @_ssdm_op_PartSelect.i8.i11.i32.i32(i11, i32, i32) nounwind readnone

declare i3 @_ssdm_op_PartSelect.i3.i12.i32.i32(i12, i32, i32) nounwind readnone

declare i3 @_ssdm_op_PartSelect.i3.i13.i32.i32(i13, i32, i32) nounwind readnone

declare i12 @_ssdm_op_PartSelect.i12.i32.i32.i32(i32, i32, i32) nounwind readnone

!llvm.map.gv = !{!0}

!0 = metadata !{metadata !1, [1 x i32]* @llvm_global_ctors_0}
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0, i32 31, metadata !3}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !"llvm.global_ctors.0", metadata !5, metadata !"", i32 0, i32 31}
!5 = metadata !{metadata !6}
!6 = metadata !{i32 0, i32 0, i32 1}
!7 = metadata !{metadata !8}
!8 = metadata !{i32 0, i32 31, metadata !9}
!9 = metadata !{metadata !10}
!10 = metadata !{metadata !"INPUT_STREAM.V.data.V", metadata !5, metadata !"uint32", i32 0, i32 31}
!11 = metadata !{metadata !12}
!12 = metadata !{i32 0, i32 3, metadata !13}
!13 = metadata !{metadata !14}
!14 = metadata !{metadata !"INPUT_STREAM.V.keep.V", metadata !5, metadata !"uint4", i32 0, i32 3}
!15 = metadata !{metadata !16}
!16 = metadata !{i32 0, i32 3, metadata !17}
!17 = metadata !{metadata !18}
!18 = metadata !{metadata !"INPUT_STREAM.V.strb.V", metadata !5, metadata !"uint4", i32 0, i32 3}
!19 = metadata !{metadata !20}
!20 = metadata !{i32 0, i32 0, metadata !21}
!21 = metadata !{metadata !22}
!22 = metadata !{metadata !"INPUT_STREAM.V.user.V", metadata !5, metadata !"uint1", i32 0, i32 0}
!23 = metadata !{metadata !24}
!24 = metadata !{i32 0, i32 0, metadata !25}
!25 = metadata !{metadata !26}
!26 = metadata !{metadata !"INPUT_STREAM.V.last.V", metadata !5, metadata !"uint1", i32 0, i32 0}
!27 = metadata !{metadata !28}
!28 = metadata !{i32 0, i32 0, metadata !29}
!29 = metadata !{metadata !30}
!30 = metadata !{metadata !"INPUT_STREAM.V.id.V", metadata !5, metadata !"uint1", i32 0, i32 0}
!31 = metadata !{metadata !32}
!32 = metadata !{i32 0, i32 0, metadata !33}
!33 = metadata !{metadata !34}
!34 = metadata !{metadata !"INPUT_STREAM.V.dest.V", metadata !5, metadata !"uint1", i32 0, i32 0}
!35 = metadata !{metadata !36}
!36 = metadata !{i32 0, i32 31, metadata !37}
!37 = metadata !{metadata !38}
!38 = metadata !{metadata !"OUTPUT_STREAM.V.data.V", metadata !5, metadata !"uint32", i32 0, i32 31}
!39 = metadata !{metadata !40}
!40 = metadata !{i32 0, i32 3, metadata !41}
!41 = metadata !{metadata !42}
!42 = metadata !{metadata !"OUTPUT_STREAM.V.keep.V", metadata !5, metadata !"uint4", i32 0, i32 3}
!43 = metadata !{metadata !44}
!44 = metadata !{i32 0, i32 3, metadata !45}
!45 = metadata !{metadata !46}
!46 = metadata !{metadata !"OUTPUT_STREAM.V.strb.V", metadata !5, metadata !"uint4", i32 0, i32 3}
!47 = metadata !{metadata !48}
!48 = metadata !{i32 0, i32 0, metadata !49}
!49 = metadata !{metadata !50}
!50 = metadata !{metadata !"OUTPUT_STREAM.V.user.V", metadata !5, metadata !"uint1", i32 0, i32 0}
!51 = metadata !{metadata !52}
!52 = metadata !{i32 0, i32 0, metadata !53}
!53 = metadata !{metadata !54}
!54 = metadata !{metadata !"OUTPUT_STREAM.V.last.V", metadata !5, metadata !"uint1", i32 0, i32 0}
!55 = metadata !{metadata !56}
!56 = metadata !{i32 0, i32 0, metadata !57}
!57 = metadata !{metadata !58}
!58 = metadata !{metadata !"OUTPUT_STREAM.V.id.V", metadata !5, metadata !"uint1", i32 0, i32 0}
!59 = metadata !{metadata !60}
!60 = metadata !{i32 0, i32 0, metadata !61}
!61 = metadata !{metadata !62}
!62 = metadata !{metadata !"OUTPUT_STREAM.V.dest.V", metadata !5, metadata !"uint1", i32 0, i32 0}
!63 = metadata !{metadata !64}
!64 = metadata !{i32 0, i32 31, metadata !65}
!65 = metadata !{metadata !66}
!66 = metadata !{metadata !"rows", metadata !67, metadata !"int", i32 0, i32 31}
!67 = metadata !{metadata !68}
!68 = metadata !{i32 0, i32 0, i32 0}
!69 = metadata !{metadata !70}
!70 = metadata !{i32 0, i32 31, metadata !71}
!71 = metadata !{metadata !72}
!72 = metadata !{metadata !"cols", metadata !67, metadata !"int", i32 0, i32 31}
