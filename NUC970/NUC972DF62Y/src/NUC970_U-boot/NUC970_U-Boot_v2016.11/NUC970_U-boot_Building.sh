#!/bin/bash
# make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- distclean
# make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- menuconfig
# make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- nuc970_defconfig
# make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- -j16 V=1


make ARCH=arm CROSS_COMPILE=/home/cjx/linux/Nuvoton-ARM9/NUC970/NUC972DF62Y/tools/arm_linux_4.8/bin/arm-linux- distclean
make ARCH=arm CROSS_COMPILE=/home/cjx/linux/Nuvoton-ARM9/NUC970/NUC972DF62Y/tools/arm_linux_4.8/bin/arm-linux-
make ARCH=arm CROSS_COMPILE=/home/cjx/linux/Nuvoton-ARM9/NUC970/NUC972DF62Y/tools/arm_linux_4.8/bin/arm-linux- nuc970_defconfig
make ARCH=arm CROSS_COMPILE=/home/cjx/linux/Nuvoton-ARM9/NUC970/NUC972DF62Y/tools/arm_linux_4.8/bin/arm-linux- -j16 V=1

