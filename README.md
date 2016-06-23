GLPR on Petalinux-Zedboard
==========================

Requirements
------------
 * VivadoHLS 2014.4
 * Vivado 2014.4
 * Petalinux 2014.4


Installation
------------
Based on
* [Petalinux 2014.2 Board Bringup](http://www.xilinx.com/support/documentation/sw_manuals/petalinux2014_2/ug980-petalinux-board-bringup.pdf)

```
cd .../linux
./scripts/project_create.sh
./scripts/project_update_hw.sh
cd glpr_peta

# Configure SD filesystem
petalinux-config


# Add prebuilt apps
petalinux-create -t apps --template install --name 0_locate_lp
petalinux-create -t apps --template install --name 1_text_isolation
petalinux-create -t apps --template install --name 2_morphology_normalization
petalinux-create -t apps --template install --name 3_character_segmentation
petalinux-create -t apps --template install --name glpr

cd ..
./scripts/glpr_update.sh

# Build system
./scripts/prepare_system.sh

cd glpr_peta
cp images/linux/BOOT.BIN /var/run/media/konstadel/ZED_BOOT/
cp images/linux/image.ub /var/run/media/konstadel/ZED_BOOT/
sudo cp images/linux/rootfs.cpio /var/run/media/konstadel/ROOT_FS/
sudo cd /var/run/media/konstadel/ROOT_FS/
sudo pax -rvf rootfs.cpio
```
