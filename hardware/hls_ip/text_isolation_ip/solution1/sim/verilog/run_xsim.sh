
xelab xil_defaultlib.apatb_image_filter_top -prj image_filter.prj --lib "ieee_proposed=./ieee_proposed" -s image_filter 
xsim --noieeewarnings image_filter -tclbatch image_filter.tcl

