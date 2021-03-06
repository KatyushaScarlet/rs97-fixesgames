CC=/opt/rs97-toolchain/bin/mipsel-linux-g++
STRIP=/opt/rs97-toolchain/bin/mipsel-linux-strip

SYSROOT     := $(shell $(CC) --print-sysroot)
SDL_CFLAGS  := $(shell $(SYSROOT)/usr/bin/sdl-config --cflags)
SDL_LIBS    := -lSDL

CFLAGS = $(SDL_CFLAGS) -O3 -mno-abicalls -mplt -DARCADE_MINI -fomit-frame-pointer -ffast-math -funroll-loops -Wall -Wno-unknown-pragmas -Wno-format -DPLATFORM_DINGOO
LFLAGS = $(SDL_LIBS) -Wall -lSDL -lSDL_image -lSDL_ttf
TARGET = DinguxCommander.dge
OBJS = main.o sdlutils.o resourceManager.o fileLister.o commander.o panel.o dialog.o window.o fileutils.o viewer.o keyboard.o

all: $(TARGET)

$(TARGET): $(OBJS)
	$(CC) $(LFLAGS) -o $(TARGET) $(OBJS)
	$(STRIP) $(TARGET)

main.o: main.cpp def.h resourceManager.h commander.h sdlutils.h
	$(CC) $(CFLAGS) -c main.cpp

sdlutils.o: sdlutils.h sdlutils.cpp def.h window.h resourceManager.h
	$(CC) $(CFLAGS) -c sdlutils.cpp

resourceManager.o: resourceManager.h resourceManager.cpp def.h sdlutils.h def.h
	$(CC) $(CFLAGS) -c resourceManager.cpp

fileLister.o: fileLister.h fileLister.cpp
	$(CC) $(CFLAGS) -c fileLister.cpp

commander.o: commander.h commander.cpp panel.h resourceManager.h sdlutils.h def.h window.h dialog.h fileutils.h viewer.h keyboard.h
	$(CC) $(CFLAGS) -c commander.cpp

panel.o: panel.h panel.cpp fileLister.h def.h resourceManager.h sdlutils.h fileutils.h
	$(CC) $(CFLAGS) -c panel.cpp

dialog.o: dialog.h dialog.cpp sdlutils.h resourceManager.h def.h window.h
	$(CC) $(CFLAGS) -c dialog.cpp

window.o: window.h window.cpp def.h
	$(CC) $(CFLAGS) -c window.cpp

fileutils.o: fileutils.h fileutils.cpp def.h sdlutils.h
	$(CC) $(CFLAGS) -c fileutils.cpp

viewer.o: viewer.h viewer.cpp window.h def.h resourceManager.h sdlutils.h
	$(CC) $(CFLAGS) -c viewer.cpp

keyboard.o: keyboard.h keyboard.cpp window.h def.h resourceManager.h sdlutils.h
	$(CC) $(CFLAGS) -c keyboard.cpp

clean:
	rm -f $(TARGET) $(OBJS)
