cmd_arch/arm/lib/ashldi3.o := /usr/local/arm/gcc-linaro-4.9.4-2017.01-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-gcc -Wp,-MD,arch/arm/lib/.ashldi3.o.d  -nostdinc -isystem /usr/local/arm/gcc-linaro-4.9.4-2017.01-x86_64_arm-linux-gnueabihf/bin/../lib/gcc/arm-linux-gnueabihf/4.9.4/include -I/home/cjx/linux/Nuvoton-ARM9/NUC970/NUC972DF62Y/src/NUC970_Kernel/NUC970_Linux_Kernel/arch/arm/include -Iarch/arm/include/generated  -Iinclude -I/home/cjx/linux/Nuvoton-ARM9/NUC970/NUC972DF62Y/src/NUC970_Kernel/NUC970_Linux_Kernel/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/home/cjx/linux/Nuvoton-ARM9/NUC970/NUC972DF62Y/src/NUC970_Kernel/NUC970_Linux_Kernel/include/uapi -Iinclude/generated/uapi -include /home/cjx/linux/Nuvoton-ARM9/NUC970/NUC972DF62Y/src/NUC970_Kernel/NUC970_Linux_Kernel/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-nuc970/include  -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -marm -D__LINUX_ARM_ARCH__=5 -march=armv5te -mtune=arm9tdmi -include asm/unified.h -msoft-float         -c -o arch/arm/lib/ashldi3.o arch/arm/lib/ashldi3.S

source_arch/arm/lib/ashldi3.o := arch/arm/lib/ashldi3.S

deps_arch/arm/lib/ashldi3.o := \
  /home/cjx/linux/Nuvoton-ARM9/NUC970/NUC972DF62Y/src/NUC970_Kernel/NUC970_Linux_Kernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  include/linux/stringify.h \
  include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  /home/cjx/linux/Nuvoton-ARM9/NUC970/NUC972DF62Y/src/NUC970_Kernel/NUC970_Linux_Kernel/arch/arm/include/asm/linkage.h \

arch/arm/lib/ashldi3.o: $(deps_arch/arm/lib/ashldi3.o)

$(deps_arch/arm/lib/ashldi3.o):
