
#all: hls_ip bitstream
all: bitstream

bitstream: zynq_sys_wrapper.bit

zynq_sys_wrapper.bit: hls_ip
	vivado -mode batch -source glpr_system/vivado_build.tcl
	rm *.log *.jou

hls_ip: hls_ip/text_isolation_ip/solution1/impl/ip/xilinx_com_hls_image_filter_1_0.zip

#hls_ip/text_isolation_ip/solution1/impl/ip/xilinx_com_hls_image_filter_1_0.zip:
	#vivado_hls hls_ip/text_isolation_ip/script.tcl

clean:
	#rm -r ./hls_ip/solution
	rm -r ./tmp
	#rm -r zynq_sys_wrapper.bit.bin
	rm *.log *.jou
