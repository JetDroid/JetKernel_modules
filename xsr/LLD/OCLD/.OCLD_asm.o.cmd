cmd_/home/tbressers/JetDroid/Modules/xsr/LLD/OCLD/OCLD_asm.o := ../android/prebuilt/linux-x86/toolchain/arm-eabi-4.4.0/bin/arm-eabi-gcc -Wp,-MD,/home/tbressers/JetDroid/Modules/xsr/LLD/OCLD/.OCLD_asm.o.d  -nostdinc -isystem /home/tbressers/JetDroid/JetPlatform/source/prebuilt/linux-x86/toolchain/arm-eabi-4.4.0/bin/../lib/gcc/arm-eabi/4.4.0/include -Iinclude  -I/home/tbressers/JetDroid/JetKernel/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-s3c6400/include -Iarch/arm/mach-s3c6410/include -Iarch/arm/plat-s3c64xx/include -Iarch/arm/plat-s3c/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=6 -march=armv6 -mtune=arm1136j-s -msoft-float -gdwarf-2    -DMODULE -c -o /home/tbressers/JetDroid/Modules/xsr/LLD/OCLD/OCLD_asm.o /home/tbressers/JetDroid/Modules/xsr/LLD/OCLD/OCLD_asm.S

deps_/home/tbressers/JetDroid/Modules/xsr/LLD/OCLD/OCLD_asm.o := \
  /home/tbressers/JetDroid/Modules/xsr/LLD/OCLD/OCLD_asm.S \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/tbressers/JetDroid/JetKernel/arch/arm/include/asm/linkage.h \
  /home/tbressers/JetDroid/JetKernel/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
  /home/tbressers/JetDroid/JetKernel/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/arm/thumb.h) \
    $(wildcard include/config/smp.h) \
  /home/tbressers/JetDroid/JetKernel/arch/arm/include/asm/hwcap.h \

/home/tbressers/JetDroid/Modules/xsr/LLD/OCLD/OCLD_asm.o: $(deps_/home/tbressers/JetDroid/Modules/xsr/LLD/OCLD/OCLD_asm.o)

$(deps_/home/tbressers/JetDroid/Modules/xsr/LLD/OCLD/OCLD_asm.o):
