#!/bin/bash
make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- distclean
make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- menuconfig
make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- nuc970_defconfig
make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- -j16 V=1
