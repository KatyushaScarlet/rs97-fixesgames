TARGET      := regba

CROSS_COMPILE ?= /opt/rs97-toolchain/bin/mipsel-linux-
CC          := $(CROSS_COMPILE)gcc
STRIP       := $(CROSS_COMPILE)strip

SYSROOT     := $(shell $(CC) --print-sysroot)
SDL_CFLAGS  := $(shell $(SYSROOT)/usr/bin/sdl-config --cflags)
SDL_LIBS    := $(shell $(SYSROOT)/usr/bin/sdl-config --libs)

OBJS        := main.o draw.o port.o port-asm.o od-input.o ../video.o          \
              ../input.o ../bios.o ../zip.o ../sound.o ../mips/stub.o         \
              ../stats.o ../memory.o ../cpu_common.o ../cpu_asm.o od-sound.o  \
              ../sha1.o imageio.o ../unifont.o gui.o od-memory.o settings.o
              
HEADERS     := cheats.h ../common.h ../cpu_common.h ../cpu.h draw.h main.h    \
               ../input.h ../memory.h message.h ../mips/emit.h ../sound.h     \
               ../stats.h ../video.h ../zip.h port.h od-sound.h ../sha1.h     \
               imageio.h ../unifont.h od-input.h settings.h

INCLUDE     := -I. -I.. -I../mips
DEFS        := -DDINGOO_A320 -DMIPS_XBURST -DLOAD_ALL_ROM                        \
               -DGIT_VERSION=$(shell git describe --always)

CFLAGS      = $(SDL_CFLAGS) -mno-abicalls -Wall -Wno-unused-variable \
               -O2 -msym32 -mlong-calls -fno-pic -fno-pie -fdata-sections -ffunction-sections -mhard-float -fomit-frame-pointer -mno-mips16 -mips32 -mtune=mips32 -mno-shared $(DEFS) $(INCLUDE)
ASFLAGS     := $(CFLAGS) -D__ASSEMBLY__ -mno-abicalls -fno-PIC -fno-PIE -Wa,-mno-shared
LDFLAGS     := $(SDL_LIBS) -lpthread -lz -lm -lpng -lSDL_image -Wl,--as-needed -Wl,--gc-sections -flto -s -fno-PIC -fno-PIE

DATA_TO_CLEAN := .opk_data $(TARGET).opk

include ../Makefile.rules

.PHONY: all opk

all: $(TARGET)

opk: $(TARGET).opk

$(TARGET).opk: $(TARGET)
	rm -rf .opk_data
	cp -r data .opk_data
	cp ../../game_config.txt .opk_data
	cp ../../bios/gba_bios.bin .opk_data
	cp $< .opk_data/regba
	$(STRIP) .opk_data/regba
	mksquashfs .opk_data $@ -all-root -noappend -no-exports -no-xattrs -no-progress >/dev/null

# The two below declarations ensure that editing a .c file recompiles only that
# file, but editing a .h file recompiles everything.
# Courtesy of Maarten ter Huurne.

# Each object file depends on its corresponding source file.
$(C_OBJS): %.o: %.c

# Object files all depend on all the headers.
$(OBJS): $(HEADERS)
