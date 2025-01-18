#!/bin/bash

#fully working
make clean CONSOLE=chip8      CORE=cores/jaxe MAKEFILE=-fMakefile.libretro && \
make clean CONSOLE=wolf3d     CORE=cores/ecwolf/src/libretro && \
make clean CONSOLE=prboom     CORE=cores/libretro-prboom && \
make clean CONSOLE=gb         CORE=cores/libretro-gambatte && \
make clean CONSOLE=nes        CORE=cores/libretro-fceumm && \
make clean CONSOLE=nesq       CORE=cores/QuickNES_Core && \
make clean CONSOLE=sega       CORE=cores/picodrive MAKEFILE=-fMakefile.libretro && \
make clean CONSOLE=zx81       CORE=cores/libretro-81 && \
make clean CONSOLE=spec       CORE=cores/libretro-fuse && \
make clean CONSOLE=gba        CORE=cores/gpsp && \
#make clean CONSOLE=m2k		  CORE=cores/mame2000 && \

true
