cmd_/home/tbressers/JetDroid/Modules/mfc/FramBufMgr.o := ../android/prebuilt/linux-x86/toolchain/arm-eabi-4.4.0/bin/arm-eabi-gcc -Wp,-MD,/home/tbressers/JetDroid/Modules/mfc/.FramBufMgr.o.d  -nostdinc -isystem /home/tbressers/JetDroid/JetPlatform/source/prebuilt/linux-x86/toolchain/arm-eabi-4.4.0/bin/../lib/gcc/arm-eabi/4.4.0/include -Iinclude  -I/home/tbressers/JetDroid/JetKernel/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-s3c6400/include -Iarch/arm/mach-s3c6410/include -Iarch/arm/plat-s3c64xx/include -Iarch/arm/plat-s3c/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Os -marm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -D__LINUX_ARM_ARCH__=6 -march=armv6 -mtune=arm1136j-s -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -I/modules/include -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -fwrapv -fno-dwarf2-cfi-asm -DLINUX -DDIVX_ENABLE -DMODULE -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(FramBufMgr)"  -D"KBUILD_MODNAME=KBUILD_STR(s3c_mfc)"  -c -o /home/tbressers/JetDroid/Modules/mfc/FramBufMgr.o /home/tbressers/JetDroid/Modules/mfc/FramBufMgr.c

deps_/home/tbressers/JetDroid/Modules/mfc/FramBufMgr.o := \
  /home/tbressers/JetDroid/Modules/mfc/FramBufMgr.c \
  /home/tbressers/JetDroid/Modules/mfc/MfcMemory.h \
  /home/tbressers/JetDroid/Modules/mfc/FramBufMgr.h \
  /home/tbressers/JetDroid/Modules/mfc/MfcTypes.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbd.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  /home/tbressers/JetDroid/JetKernel/arch/arm/include/asm/posix_types.h \
  /home/tbressers/JetDroid/JetKernel/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  /home/tbressers/JetDroid/Modules/mfc/LogMsg.h \

/home/tbressers/JetDroid/Modules/mfc/FramBufMgr.o: $(deps_/home/tbressers/JetDroid/Modules/mfc/FramBufMgr.o)

$(deps_/home/tbressers/JetDroid/Modules/mfc/FramBufMgr.o):
