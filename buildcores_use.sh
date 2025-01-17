#!/bin/bash

#fully working
make CONSOLE=chip8      CORE=cores/jaxe MAKEFILE=-fMakefile.libretro && \
make CONSOLE=gb        	CORE=cores/libretro-gambatte && \
make CONSOLE=wolf3d     CORE=cores/ecwolf/src/libretro && \
make CONSOLE=prboom     CORE=cores/libretro-prboom && \
make CONSOLE=gba 		CORE=cores/gpsp && \
make CONSOLE=nes        CORE=cores/libretro-fceumm && \
make CONSOLE=nesq       CORE=cores/QuickNES_Core && \
make CONSOLE=sega       CORE=cores/picodrive MAKEFILE=-fMakefile.libretro && \
make CONSOLE=zx81       CORE=cores/libretro-81 && \
make CONSOLE=spec 		CORE=cores/libretro-fuse && \

true
