# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/anonymous/Documents/Dev/rs97-source/cdogs

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/anonymous/Documents/Dev/rs97-source/cdogs/gcw0build

# Include any dependencies generated for this target.
include src/CMakeFiles/cdogs-sdl-editor.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/cdogs-sdl-editor.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/cdogs-sdl-editor.dir/flags.make

src/CMakeFiles/cdogs-sdl-editor.dir/cdogsed.c.o: src/CMakeFiles/cdogs-sdl-editor.dir/flags.make
src/CMakeFiles/cdogs-sdl-editor.dir/cdogsed.c.o: ../src/cdogsed.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anonymous/Documents/Dev/rs97-source/cdogs/gcw0build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/cdogs-sdl-editor.dir/cdogsed.c.o"
	cd /home/anonymous/Documents/Dev/rs97-source/cdogs/gcw0build/src && /opt/rs97-toolchain/usr/bin/mipsel-buildroot-linux-musl-gcc --sysroot=/opt/rs97-toolchain/usr/mipsel-buildroot-linux-musl/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cdogs-sdl-editor.dir/cdogsed.c.o   -c /home/anonymous/Documents/Dev/rs97-source/cdogs/src/cdogsed.c

src/CMakeFiles/cdogs-sdl-editor.dir/cdogsed.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cdogs-sdl-editor.dir/cdogsed.c.i"
	cd /home/anonymous/Documents/Dev/rs97-source/cdogs/gcw0build/src && /opt/rs97-toolchain/usr/bin/mipsel-buildroot-linux-musl-gcc --sysroot=/opt/rs97-toolchain/usr/mipsel-buildroot-linux-musl/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/anonymous/Documents/Dev/rs97-source/cdogs/src/cdogsed.c > CMakeFiles/cdogs-sdl-editor.dir/cdogsed.c.i

src/CMakeFiles/cdogs-sdl-editor.dir/cdogsed.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cdogs-sdl-editor.dir/cdogsed.c.s"
	cd /home/anonymous/Documents/Dev/rs97-source/cdogs/gcw0build/src && /opt/rs97-toolchain/usr/bin/mipsel-buildroot-linux-musl-gcc --sysroot=/opt/rs97-toolchain/usr/mipsel-buildroot-linux-musl/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/anonymous/Documents/Dev/rs97-source/cdogs/src/cdogsed.c -o CMakeFiles/cdogs-sdl-editor.dir/cdogsed.c.s

# Object files for target cdogs-sdl-editor
cdogs__sdl__editor_OBJECTS = \
"CMakeFiles/cdogs-sdl-editor.dir/cdogsed.c.o"

# External object files for target cdogs-sdl-editor
cdogs__sdl__editor_EXTERNAL_OBJECTS =

src/cdogs-sdl-editor: src/CMakeFiles/cdogs-sdl-editor.dir/cdogsed.c.o
src/cdogs-sdl-editor: src/CMakeFiles/cdogs-sdl-editor.dir/build.make
src/cdogs-sdl-editor: src/cdogsed/libcdogsedlib.a
src/cdogs-sdl-editor: src/cdogs/libcdogs.a
src/cdogs-sdl-editor: /opt/rs97-toolchain/usr/mipsel-buildroot-linux-musl/sysroot/usr/lib/libSDLmain.a
src/cdogs-sdl-editor: /opt/rs97-toolchain/usr/mipsel-buildroot-linux-musl/sysroot/usr/lib/libSDL.so
src/cdogs-sdl-editor: src/json/libjson.a
src/cdogs-sdl-editor: /opt/rs97-toolchain/usr/mipsel-buildroot-linux-musl/sysroot/usr/lib/libSDL_image.so
src/cdogs-sdl-editor: /opt/rs97-toolchain/usr/mipsel-buildroot-linux-musl/sysroot/usr/lib/libSDL_mixer.so
src/cdogs-sdl-editor: src/cdogs/enet/libenet.a
src/cdogs-sdl-editor: src/CMakeFiles/cdogs-sdl-editor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/anonymous/Documents/Dev/rs97-source/cdogs/gcw0build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable cdogs-sdl-editor"
	cd /home/anonymous/Documents/Dev/rs97-source/cdogs/gcw0build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cdogs-sdl-editor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/cdogs-sdl-editor.dir/build: src/cdogs-sdl-editor

.PHONY : src/CMakeFiles/cdogs-sdl-editor.dir/build

src/CMakeFiles/cdogs-sdl-editor.dir/clean:
	cd /home/anonymous/Documents/Dev/rs97-source/cdogs/gcw0build/src && $(CMAKE_COMMAND) -P CMakeFiles/cdogs-sdl-editor.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/cdogs-sdl-editor.dir/clean

src/CMakeFiles/cdogs-sdl-editor.dir/depend:
	cd /home/anonymous/Documents/Dev/rs97-source/cdogs/gcw0build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anonymous/Documents/Dev/rs97-source/cdogs /home/anonymous/Documents/Dev/rs97-source/cdogs/src /home/anonymous/Documents/Dev/rs97-source/cdogs/gcw0build /home/anonymous/Documents/Dev/rs97-source/cdogs/gcw0build/src /home/anonymous/Documents/Dev/rs97-source/cdogs/gcw0build/src/CMakeFiles/cdogs-sdl-editor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/cdogs-sdl-editor.dir/depend
