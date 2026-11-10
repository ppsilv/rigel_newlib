../newlib-4.6.0.20260123/configure --target=m68k-elf \
--prefix=$HOME/rigel-sysroot/pic \
--disable-newlib-supplied-syscalls \
--enable-newlib-nano-malloc \
--enable-newlib-reent-small \
--disable-newlib-multithread \
--disable-nls \
CFLAGS_FOR_TARGET="-Os -m68000 -msep-data -ffunction-sections -fdata-sections"

