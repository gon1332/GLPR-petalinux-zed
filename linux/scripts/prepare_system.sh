#!/bin/sh

cd glpr_peta

echo "=== Build project"
petalinux-build

echo
echo "=== Create BOOT.BIN"
cd images/linux
petalinux-package --boot --fsbl zynq_fsbl.elf --fpga ../../../../hardware/tmp/temp/temp.sdk/zynq_sys_wrapper_hw_platform_0/zynq_sys_wrapper.bit --uboot --force
cd -

echo
echo "=== Create rootfs.cpio"
petalinux-package --image -c rootfs --format initramfs
