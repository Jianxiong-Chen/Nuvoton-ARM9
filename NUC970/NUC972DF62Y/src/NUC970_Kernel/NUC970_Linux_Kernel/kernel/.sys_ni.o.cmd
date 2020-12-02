cmd_kernel/sys_ni.o := /usr/local/arm/gcc-linaro-4.9.4-2017.01-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-gcc -Wp,-MD,kernel/.sys_ni.o.d  -nostdinc -isystem /usr/local/arm/gcc-linaro-4.9.4-2017.01-x86_64_arm-linux-gnueabihf/bin/../lib/gcc/arm-linux-gnueabihf/4.9.4/include -I/home/cjx/linux/Nuvoton-ARM9/NUC970/NUC972DF62Y/src/NUC970_Kernel/NUC970_Linux_Kernel/arch/arm/include -Iarch/arm/include/generated  -Iinclude -I/home/cjx/linux/Nuvoton-ARM9/NUC970/NUC972DF62Y/src/NUC970_Kernel/NUC970_Linux_Kernel/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/home/cjx/linux/Nuvoton-ARM9/NUC970/NUC972DF62Y/src/NUC970_Kernel/NUC970_Linux_Kernel/include/uapi -Iinclude/generated/uapi -include /home/cjx/linux/Nuvoton-ARM9/NUC970/NUC972DF62Y/src/NUC970_Kernel/NUC970_Linux_Kernel/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-nuc970/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -std=gnu89 -O2 -fno-dwarf2-cfi-asm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -fno-ipa-sra -mabi=aapcs-linux -mno-thumb-interwork -marm -D__LINUX_ARM_ARCH__=5 -march=armv5te -mtune=arm9tdmi -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(sys_ni)"  -D"KBUILD_MODNAME=KBUILD_STR(sys_ni)" -c -o kernel/sys_ni.o kernel/sys_ni.c

source_kernel/sys_ni.o := kernel/sys_ni.c

deps_kernel/sys_ni.o := \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/gcov/kernel.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  include/linux/stringify.h \
  include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  /home/cjx/linux/Nuvoton-ARM9/NUC970/NUC972DF62Y/src/NUC970_Kernel/NUC970_Linux_Kernel/arch/arm/include/asm/linkage.h \
  include/linux/errno.h \
  include/uapi/linux/errno.h \
  arch/arm/include/generated/asm/errno.h \
  /home/cjx/linux/Nuvoton-ARM9/NUC970/NUC972DF62Y/src/NUC970_Kernel/NUC970_Linux_Kernel/include/uapi/asm-generic/errno.h \
  /home/cjx/linux/Nuvoton-ARM9/NUC970/NUC972DF62Y/src/NUC970_Kernel/NUC970_Linux_Kernel/include/uapi/asm-generic/errno-base.h \
  /home/cjx/linux/Nuvoton-ARM9/NUC970/NUC972DF62Y/src/NUC970_Kernel/NUC970_Linux_Kernel/arch/arm/include/asm/unistd.h \
    $(wildcard include/config/aeabi.h) \
    $(wildcard include/config/oabi/compat.h) \
  /home/cjx/linux/Nuvoton-ARM9/NUC970/NUC972DF62Y/src/NUC970_Kernel/NUC970_Linux_Kernel/arch/arm/include/uapi/asm/unistd.h \

kernel/sys_ni.o: $(deps_kernel/sys_ni.o)

$(deps_kernel/sys_ni.o):
