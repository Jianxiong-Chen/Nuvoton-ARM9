#!/bin/bash
# make ARCH=arm CROSS_COMPILE=/usr/local/arm/gcc-linaro-4.9.4-2017.01-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf- distclean
# make ARCH=arm CROSS_COMPILE=/usr/local/arm/gcc-linaro-4.9.4-2017.01-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf- nuc972_defconfig
# make ARCH=arm CROSS_COMPILE=/usr/local/arm/gcc-linaro-4.9.4-2017.01-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf- menuconfig
# make ARCH=arm CROSS_COMPILE=/usr/local/arm/gcc-linaro-4.9.4-2017.01-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf- uImage -j16 #V=1



make ARCH=arm CROSS_COMPILE=/home/cjx/linux/Nuvoton-ARM9/NUC970/NUC972DF62Y/tools/arm_linux_4.8/bin/arm-linux- distclean
make ARCH=arm CROSS_COMPILE=/home/cjx/linux/Nuvoton-ARM9/NUC970/NUC972DF62Y/tools/arm_linux_4.8/bin/arm-linux- nuc972_defconfig
make ARCH=arm CROSS_COMPILE=/home/cjx/linux/Nuvoton-ARM9/NUC970/NUC972DF62Y/tools/arm_linux_4.8/bin/arm-linux- menuconfig
make ARCH=arm CROSS_COMPILE=/home/cjx/linux/Nuvoton-ARM9/NUC970/NUC972DF62Y/tools/arm_linux_4.8/bin/arm-linux- uImage -j16 #V=1