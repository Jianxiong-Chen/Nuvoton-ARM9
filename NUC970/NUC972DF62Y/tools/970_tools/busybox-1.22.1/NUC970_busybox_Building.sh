#!/bin/bash
#make ARCH=arm CROSS_COMPILE=/usr/local/arm/gcc-linaro-4.9.4-2017.01-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf- distclean
#make ARCH=arm CROSS_COMPILE=/usr/local/arm/gcc-linaro-4.9.4-2017.01-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf- nuc972_defconfig
# make ARCH=arm CROSS_COMPILE=/usr/local/arm/gcc-linaro-4.9.4-2017.01-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf- menuconfig
# make ARCH=arm CROSS_COMPILE=/usr/local/arm/gcc-linaro-4.9.4-2017.01-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf- 
# make ARCH=arm CROSS_COMPILE=/usr/local/arm/gcc-linaro-4.9.4-2017.01-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf- install CONFIG_PREFIX=/home/cjx/rootfs_test/busybox-1.29_rootfs/rootfs

make ARCH=arm CROSS_COMPILE=/home/cjx/linux/Nuvoton-ARM9/NUC970/NUC972DF62Y/tools/arm_linux_4.8/bin/arm-linux- menuconfig
make ARCH=arm CROSS_COMPILE=/home/cjx/linux/Nuvoton-ARM9/NUC970/NUC972DF62Y/tools/arm_linux_4.8/bin/arm-linux- 
make ARCH=arm CROSS_COMPILE=/home/cjx/linux/Nuvoton-ARM9/NUC970/NUC972DF62Y/tools/arm_linux_4.8/bin/arm-linux- install CONFIG_PREFIX=/home/cjx/linux/Nuvoton-ARM9/NUC970/NUC972DF62Y/tools/970_tools/busybox-1.22.1/rootfs