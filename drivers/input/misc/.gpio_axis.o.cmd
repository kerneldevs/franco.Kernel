cmd_drivers/input/misc/gpio_axis.o := /home/francisco/Desktop/arm-2011.03/bin/arm-none-eabi-gcc -Wp,-MD,drivers/input/misc/.gpio_axis.o.d  -nostdinc -isystem /home/francisco/Desktop/arm-2011.03/bin/../lib/gcc/arm-none-eabi/4.5.2/include -Iinclude  -I/home/francisco/Desktop/franco.Kernel/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O3 -marm -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=6 -march=armv6k -mtune=arm1136j-s -msoft-float -Uarm -Wframe-larger-than=2112 -fno-stack-protector -fomit-frame-pointer -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-dwarf2-cfi-asm -fconserve-stack   -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(gpio_axis)"  -D"KBUILD_MODNAME=KBUILD_STR(gpio_axis)"  -c -o drivers/input/misc/gpio_axis.o drivers/input/misc/gpio_axis.c

deps_drivers/input/misc/gpio_axis.o := \
  drivers/input/misc/gpio_axis.c \

drivers/input/misc/gpio_axis.o: $(deps_drivers/input/misc/gpio_axis.o)

$(deps_drivers/input/misc/gpio_axis.o):