############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 2014 Xilinx Inc. All rights reserved.
############################################################
open_project text_isolation_ip
set_top image_filter
add_files text_isolation_src/top.cpp
add_files text_isolation_src/top.h
add_files -tb text_isolation_src/opencv_top.cpp
add_files -tb text_isolation_src/opencv_top.h
add_files -tb text_isolation_src/test.cpp
add_files -tb text_isolation_src/test_1080p.jpg
open_solution "solution1"
set_part {xc7z020clg484-1}
create_clock -period 10 -name default
source "./text_isolation_ip/solution1/directives.tcl"
csim_design -O
csynth_design
cosim_design -O -tool xsim
export_design -format ip_catalog
