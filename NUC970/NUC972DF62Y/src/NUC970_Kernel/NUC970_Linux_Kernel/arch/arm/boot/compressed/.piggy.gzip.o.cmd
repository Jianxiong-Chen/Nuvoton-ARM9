cmd_arch/arm/boot/compressed/piggy.gzip.o := /usr/local/arm/gcc-linaro-4.9.4-2017.01-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-gcc -Wp,-MD,arch/arm/boot/compressed/.piggy.gzip.o.d  -nostdinc -isystem /usr/local/arm/gcc-linaro-4.9.4-2017.01-x86_64_arm-linux-gnueabihf/bin/../lib/gcc/arm-linux-gnueabihf/4.9.4/include -I/home/cjx/linux/Nuvoton-ARM9/NUC970/NUC972DF62Y/src/NUC970_Kernel/NUC970_Linux_Kernel/arch/arm/include -Iarch/arm/include/generated  -Iinclude -I/home/cjx/linux/Nuvoton-ARM9/NUC970/NUC972DF62Y/src/NUC970_Kernel/NUC970_Linux_Kernel/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/home/cjx/linux/Nuvoton-ARM9/NUC970/NUC972DF62Y/src/NUC970_Kernel/NUC970_Linux_Kernel/include/uapi -Iinclude/generated/uapi -include /home/cjx/linux/Nuvoton-ARM9/NUC970/NUC972DF62Y/src/NUC970_Kernel/NUC970_Linux_Kernel/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-nuc970/include  -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -marm -D__LINUX_ARM_ARCH__=5 -march=armv5te -mtune=arm9tdmi -include asm/unified.h -msoft-float     -DZIMAGE     -c -o arch/arm/boot/compressed/piggy.gzip.o arch/arm/boot/compressed/piggy.gzip.S

source_arch/arm/boot/compressed/piggy.gzip.o := arch/arm/boot/compressed/piggy.gzip.S

deps_arch/arm/boot/compressed/piggy.gzip.o := \
  /home/cjx/linux/Nuvoton-ARM9/NUC970/NUC972DF62Y/src/NUC970_Kernel/NUC970_Linux_Kernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \

arch/arm/boot/compressed/piggy.gzip.o: $(deps_arch/arm/boot/compressed/piggy.gzip.o)

$(deps_arch/arm/boot/compressed/piggy.gzip.o):
