#!/bin/bash
export CB_PRODUCT_ROOTFS_IMAGE=${CB_PACKAGES_DIR}/cubieez-lxde-20140916.tar.gz 
export CB_OUTPUT_ROOTFS_EXT4=${CB_OUTPUT_DIR}/debian-rootfs-20140809.ext4
export CB_ROOTFS_SIZE=1700
export CB_BOOTFS_SIZE=13
export CB_PRODUCT_ONLY_KERNEL=0
export U_BOOT_WITH_SPL=${CB_PACKAGES_DIR}/u-boot-a20/u-boot-sunxi-with-spl-cb2-20130111.bin
export U_BOOT_WITH_SPL_MMC2=${CB_PACKAGES_DIR}/u-boot-a20/u-boot-sunxi-with-spl-mmc2.bin
export CB_FLASH_TSD_ROOTFS_SIZE=25
