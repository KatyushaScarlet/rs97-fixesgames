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
include src/cdogsed/CMakeFiles/cdogsedlib.dir/depend.make

# Include the progress variables for this target.
include src/cdogsed/CMakeFiles/cdogsedlib.dir/progress.make

# Include the compile flags for this target's objects.
include src/cdogsed/CMakeFiles/cdogsedlib.dir/flags.make

src/cdogsed/CMakeFiles/cdogsedlib.dir/charsed.c.o: src/cdogsed/CMakeFiles/cdogsedlib.dir/flags.make
src/cdogsed/CMakeFiles/cdogsedlib.dir/charsed.c.o: ../src/cdogsed/charsed.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anonymous/Documents/Dev/rs97-source/cdogs/gcw0build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/cdogsed/CMakeFiles/cdogsedlib.dir/charsed.c.o"
	cd /home/anonymous/Documents/Dev/rs97-source/cdogs/gcw0build/src/cdogsed && /opt/rs97-toolchain/usr/bin/mipsel-buildroot-linux-musl-gcc --sysroot=/opt/rs97-toolchain/usr/mipsel-buildroot-linux-musl/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cdogsedlib.dir/charsed.c.o   -c /home/anonymous/Documents/Dev/rs97-source/cdogs/src/cdogsed/charsed.c

src/cdogsed/CMakeFiles/cdogsedlib.dir/charsed.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cdogsedlib.dir/charsed.c.i"
	cd /home/anonymous/Documents/Dev/rs97-source/cdogs/gcw0build/src/cdogsed && /opt/rs97-toolchain/usr/bin/mipsel-buildroot-linux-musl-gcc --sysroot=/opt/rs97-toolchain/usr/mipsel-buildroot-linux-musl/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/anonymous/Documents/Dev/rs97-source/cdogs/src/cdogsed/charsed.c > CMakeFiles/cdogsedlib.dir/charsed.c.i

src/cdogsed/CMakeFiles/cdogsedlib.dir/charsed.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cdogsedlib.dir/charsed.c.s"
	cd /home/anonymous/Documents/Dev/rs97-source/cdogs/gcw0build/src/cdogsed && /opt/rs97-toolchain/usr/bin/mipsel-buildroot-linux-musl-gcc --sysroot=/opt/rs97-toolchain/usr/mipsel-buildroot-linux-musl/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/anonymous/Documents/Dev/rs97-source/cdogs/src/cdogsed/charsed.c -o CMakeFiles/cdogsedlib.dir/charsed.c.s

src/cdogsed/CMakeFiles/cdogsedlib.dir/editor_brush.c.o: src/cdogsed/CMakeFiles/cdogsedlib.dir/flags.make
src/cdogsed/CMakeFiles/cdogsedlib.dir/editor_brush.c.o: ../src/cdogsed/editor_brush.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anonymous/Documents/Dev/rs97-source/cdogs/gcw0build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/cdogsed/CMakeFiles/cdogsedlib.dir/editor_brush.c.o"
	cd /home/anonymous/Documents/Dev/rs97-source/cdogs/gcw0build/src/cdogsed && /opt/rs97-toolchain/usr/bin/mipsel-buildroot-linux-musl-gcc --sysroot=/opt/rs97-toolchain/usr/mipsel-buildroot-linux-musl/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cdogsedlib.dir/editor_brush.c.o   -c /home/anonymous/Documents/Dev/rs97-source/cdogs/src/cdogsed/editor_brush.c

src/cdogsed/CMakeFiles/cdogsedlib.dir/editor_brush.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cdogsedlib.dir/editor_brush.c.i"
	cd /home/anonymous/Documents/Dev/rs97-source/cdogs/gcw0build/src/cdogsed && /opt/rs97-toolchain/usr/bin/mipsel-buildroot-linux-musl-gcc --sysroot=/opt/rs97-toolchain/usr/mipsel-buildroot-linux-musl/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/anonymous/Documents/Dev/rs97-source/cdogs/src/cdogsed/editor_brush.c > CMakeFiles/cdogsedlib.dir/editor_brush.c.i

src/cdogsed/CMakeFiles/cdogsedlib.dir/editor_brush.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cdogsedlib.dir/editor_brush.c.s"
	cd /home/anonymous/Documents/Dev/rs97-source/cdogs/gcw0build/src/cdogsed && /opt/rs97-toolchain/usr/bin/mipsel-buildroot-linux-musl-gcc --sysroot=/opt/rs97-toolchain/usr/mipsel-buildroot-linux-musl/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/anonymous/Documents/Dev/rs97-source/cdogs/src/cdogsed/editor_brush.c -o CMakeFiles/cdogsedlib.dir/editor_brush.c.s

src/cdogsed/CMakeFiles/cdogsedlib.dir/editor_ui.c.o: src/cdogsed/CMakeFiles/cdogsedlib.dir/flags.make
src/cdogsed/CMakeFiles/cdogsedlib.dir/editor_ui.c.o: ../src/cdogsed/editor_ui.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anonymous/Documents/Dev/rs97-source/cdogs/gcw0build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/cdogsed/CMakeFiles/cdogsedlib.dir/editor_ui.c.o"
	cd /home/anonymous/Documents/Dev/rs97-source/cdogs/gcw0build/src/cdogsed && /opt/rs97-toolchain/usr/bin/mipsel-buildroot-linux-musl-gcc --sysroot=/opt/rs97-toolchain/usr/mipsel-buildroot-linux-musl/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cdogsedlib.dir/editor_ui.c.o   -c /home/anonymous/Documents/Dev/rs97-source/cdogs/src/cdogsed/editor_ui.c

src/cdogsed/CMakeFiles/cdogsedlib.dir/editor_ui.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cdogsedlib.dir/editor_ui.c.i"
	cd /home/anonymous/Documents/Dev/rs97-source/cdogs/gcw0build/src/cdogsed && /opt/rs97-toolchain/usr/bin/mipsel-buildroot-linux-musl-gcc --sysroot=/opt/rs97-toolchain/usr/mipsel-buildroot-linux-musl/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/anonymous/Documents/Dev/rs97-source/cdogs/src/cdogsed/editor_ui.c > CMakeFiles/cdogsedlib.dir/editor_ui.c.i

src/cdogsed/CMakeFiles/cdogsedlib.dir/editor_ui.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cdogsedlib.dir/editor_ui.c.s"
	cd /home/anonymous/Documents/Dev/rs97-source/cdogs/gcw0build/src/cdogsed && /opt/rs97-toolchain/usr/bin/mipsel-buildroot-linux-musl-gcc --sysroot=/opt/rs97-toolchain/usr/mipsel-buildroot-linux-musl/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/anonymous/Documents/Dev/rs97-source/cdogs/src/cdogsed/editor_ui.c -o CMakeFiles/cdogsedlib.dir/editor_ui.c.s

src/cdogsed/CMakeFiles/cdogsedlib.dir/editor_ui_color.c.o: src/cdogsed/CMakeFiles/cdogsedlib.dir/flags.make
src/cdogsed/CMakeFiles/cdogsedlib.dir/editor_ui_color.c.o: ../src/cdogsed/editor_ui_color.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anonymous/Documents/Dev/rs97-source/cdogs/gcw0build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object src/cdogsed/CMakeFiles/cdogsedlib.dir/editor_ui_color.c.o"
	cd /home/anonymous/Documents/Dev/rs97-source/cdogs/gcw0build/src/cdogsed && /opt/rs97-toolchain/usr/bin/mipsel-buildroot-linux-musl-gcc --sysroot=/opt/rs97-toolchain/usr/mipsel-buildroot-linux-musl/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cdogsedlib.dir/editor_ui_color.c.o   -c /home/anonymous/Documents/Dev/rs97-source/cdogs/src/cdogsed/editor_ui_color.c

src/cdogsed/CMakeFiles/cdogsedlib.dir/editor_ui_color.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cdogsedlib.dir/editor_ui_color.c.i"
	cd /home/anonymous/Documents/Dev/rs97-source/cdogs/gcw0build/src/cdogsed && /opt/rs97-toolchain/usr/bin/mipsel-buildroot-linux-musl-gcc --sysroot=/opt/rs97-toolchain/usr/mipsel-buildroot-linux-musl/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/anonymous/Documents/Dev/rs97-source/cdogs/src/cdogsed/editor_ui_color.c > CMakeFiles/cdogsedlib.dir/editor_ui_color.c.i

src/cdogsed/CMakeFiles/cdogsedlib.dir/editor_ui_color.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cdogsedlib.dir/editor_ui_color.c.s"
	cd /home/anonymous/Documents/Dev/rs97-source/cdogs/gcw0build/src/cdogsed && /opt/rs97-toolchain/usr/bin/mipsel-buildroot-linux-musl-gcc --sysroot=/opt/rs97-toolchain/usr/mipsel-buildroot-linux-musl/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/anonymous/Documents/Dev/rs97-source/cdogs/src/cdogsed/editor_ui_color.c -o CMakeFiles/cdogsedlib.dir/editor_ui_color.c.s

src/cdogsed/CMakeFiles/cdogsedlib.dir/editor_ui_common.c.o: src/cdogsed/CMakeFiles/cdogsedlib.dir/flags.make
src/cdogsed/CMakeFiles/cdogsedlib.dir/editor_ui_common.c.o: ../src/cdogsed/editor_ui_common.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anonymous/Documents/Dev/rs97-source/cdogs/gcw0build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object src/cdogsed/CMakeFiles/cdogsedlib.dir/editor_ui_common.c.o"
	cd /home/anonymous/Documents/Dev/rs97-source/cdogs/gcw0build/src/cdogsed && /opt/rs97-toolchain/usr/bin/mipsel-buildroot-linux-musl-gcc --sysroot=/opt/rs97-toolchain/usr/mipsel-buildroot-linux-musl/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cdogsedlib.dir/editor_ui_common.c.o   -c /home/anonymous/Documents/Dev/rs97-source/cdogs/src/cdogsed/editor_ui_common.c

src/cdogsed/CMakeFiles/cdogsedlib.dir/editor_ui_common.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cdogsedlib.dir/editor_ui_common.c.i"
	cd /home/anonymous/Documents/Dev/rs97-source/cdogs/gcw0build/src/cdogsed && /opt/rs97-toolchain/usr/bin/mipsel-buildroot-linux-musl-gcc --sysroot=/opt/rs97-toolchain/usr/mipsel-buildroot-linux-musl/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/anonymous/Documents/Dev/rs97-source/cdogs/src/cdogsed/editor_ui_common.c > CMakeFiles/cdogsedlib.dir/editor_ui_common.c.i

src/cdogsed/CMakeFiles/cdogsedlib.dir/editor_ui_common.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cdogsedlib.dir/editor_ui_common.c.s"
	cd /home/anonymous/Documents/Dev/rs97-source/cdogs/gcw0build/src/cdogsed && /opt/rs97-toolchain/usr/bin/mipsel-buildroot-linux-musl-gcc --sysroot=/opt/rs97-toolchain/usr/mipsel-buildroot-linux-musl/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/anonymous/Documents/Dev/rs97-source/cdogs/src/cdogsed/editor_ui_common.c -o CMakeFiles/cdogsedlib.dir/editor_ui_common.c.s

src/cdogsed/CMakeFiles/cdogsedlib.dir/editor_ui_static.c.o: src/cdogsed/CMakeFiles/cdogsedlib.dir/flags.make
src/cdogsed/CMakeFiles/cdogsedlib.dir/editor_ui_static.c.o: ../src/cdogsed/editor_ui_static.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anonymous/Documents/Dev/rs97-source/cdogs/gcw0build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object src/cdogsed/CMakeFiles/cdogsedlib.dir/editor_ui_static.c.o"
	cd /home/anonymous/Documents/Dev/rs97-source/cdogs/gcw0build/src/cdogsed && /opt/rs97-toolchain/usr/bin/mipsel-buildroot-linux-musl-gcc --sysroot=/opt/rs97-toolchain/usr/mipsel-buildroot-linux-musl/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cdogsedlib.dir/editor_ui_static.c.o   -c /home/anonymous/Documents/Dev/rs97-source/cdogs/src/cdogsed/editor_ui_static.c

src/cdogsed/CMakeFiles/cdogsedlib.dir/editor_ui_static.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cdogsedlib.dir/editor_ui_static.c.i"
	cd /home/anonymous/Documents/Dev/rs97-source/cdogs/gcw0build/src/cdogsed && /opt/rs97-toolchain/usr/bin/mipsel-buildroot-linux-musl-gcc --sysroot=/opt/rs97-toolchain/usr/mipsel-buildroot-linux-musl/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/anonymous/Documents/Dev/rs97-source/cdogs/src/cdogsed/editor_ui_static.c > CMakeFiles/cdogsedlib.dir/editor_ui_static.c.i

src/cdogsed/CMakeFiles/cdogsedlib.dir/editor_ui_static.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cdogsedlib.dir/editor_ui_static.c.s"
	cd /home/anonymous/Documents/Dev/rs97-source/cdogs/gcw0build/src/cdogsed && /opt/rs97-toolchain/usr/bin/mipsel-buildroot-linux-musl-gcc --sysroot=/opt/rs97-toolchain/usr/mipsel-buildroot-linux-musl/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/anonymous/Documents/Dev/rs97-source/cdogs/src/cdogsed/editor_ui_static.c -o CMakeFiles/cdogsedlib.dir/editor_ui_static.c.s

src/cdogsed/CMakeFiles/cdogsedlib.dir/editor_ui_static_additem.c.o: src/cdogsed/CMakeFiles/cdogsedlib.dir/flags.make
src/cdogsed/CMakeFiles/cdogsedlib.dir/editor_ui_static_additem.c.o: ../src/cdogsed/editor_ui_static_additem.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anonymous/Documents/Dev/rs97-source/cdogs/gcw0build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object src/cdogsed/CMakeFiles/cdogsedlib.dir/editor_ui_static_additem.c.o"
	cd /home/anonymous/Documents/Dev/rs97-source/cdogs/gcw0build/src/cdogsed && /opt/rs97-toolchain/usr/bin/mipsel-buildroot-linux-musl-gcc --sysroot=/opt/rs97-toolchain/usr/mipsel-buildroot-linux-musl/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cdogsedlib.dir/editor_ui_static_additem.c.o   -c /home/anonymous/Documents/Dev/rs97-source/cdogs/src/cdogsed/editor_ui_static_additem.c

src/cdogsed/CMakeFiles/cdogsedlib.dir/editor_ui_static_additem.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cdogsedlib.dir/editor_ui_static_additem.c.i"
	cd /home/anonymous/Documents/Dev/rs97-source/cdogs/gcw0build/src/cdogsed && /opt/rs97-toolchain/usr/bin/mipsel-buildroot-linux-musl-gcc --sysroot=/opt/rs97-toolchain/usr/mipsel-buildroot-linux-musl/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/anonymous/Documents/Dev/rs97-source/cdogs/src/cdogsed/editor_ui_static_additem.c > CMakeFiles/cdogsedlib.dir/editor_ui_static_additem.c.i

src/cdogsed/CMakeFiles/cdogsedlib.dir/editor_ui_static_additem.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cdogsedlib.dir/editor_ui_static_additem.c.s"
	cd /home/anonymous/Documents/Dev/rs97-source/cdogs/gcw0build/src/cdogsed && /opt/rs97-toolchain/usr/bin/mipsel-buildroot-linux-musl-gcc --sysroot=/opt/rs97-toolchain/usr/mipsel-buildroot-linux-musl/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/anonymous/Documents/Dev/rs97-source/cdogs/src/cdogsed/editor_ui_static_additem.c -o CMakeFiles/cdogsedlib.dir/editor_ui_static_additem.c.s

src/cdogsed/CMakeFiles/cdogsedlib.dir/ui_object.c.o: src/cdogsed/CMakeFiles/cdogsedlib.dir/flags.make
src/cdogsed/CMakeFiles/cdogsedlib.dir/ui_object.c.o: ../src/cdogsed/ui_object.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anonymous/Documents/Dev/rs97-source/cdogs/gcw0build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object src/cdogsed/CMakeFiles/cdogsedlib.dir/ui_object.c.o"
	cd /home/anonymous/Documents/Dev/rs97-source/cdogs/gcw0build/src/cdogsed && /opt/rs97-toolchain/usr/bin/mipsel-buildroot-linux-musl-gcc --sysroot=/opt/rs97-toolchain/usr/mipsel-buildroot-linux-musl/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cdogsedlib.dir/ui_object.c.o   -c /home/anonymous/Documents/Dev/rs97-source/cdogs/src/cdogsed/ui_object.c

src/cdogsed/CMakeFiles/cdogsedlib.dir/ui_object.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cdogsedlib.dir/ui_object.c.i"
	cd /home/anonymous/Documents/Dev/rs97-source/cdogs/gcw0build/src/cdogsed && /opt/rs97-toolchain/usr/bin/mipsel-buildroot-linux-musl-gcc --sysroot=/opt/rs97-toolchain/usr/mipsel-buildroot-linux-musl/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/anonymous/Documents/Dev/rs97-source/cdogs/src/cdogsed/ui_object.c > CMakeFiles/cdogsedlib.dir/ui_object.c.i

src/cdogsed/CMakeFiles/cdogsedlib.dir/ui_object.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cdogsedlib.dir/ui_object.c.s"
	cd /home/anonymous/Documents/Dev/rs97-source/cdogs/gcw0build/src/cdogsed && /opt/rs97-toolchain/usr/bin/mipsel-buildroot-linux-musl-gcc --sysroot=/opt/rs97-toolchain/usr/mipsel-buildroot-linux-musl/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/anonymous/Documents/Dev/rs97-source/cdogs/src/cdogsed/ui_object.c -o CMakeFiles/cdogsedlib.dir/ui_object.c.s

# Object files for target cdogsedlib
cdogsedlib_OBJECTS = \
"CMakeFiles/cdogsedlib.dir/charsed.c.o" \
"CMakeFiles/cdogsedlib.dir/editor_brush.c.o" \
"CMakeFiles/cdogsedlib.dir/editor_ui.c.o" \
"CMakeFiles/cdogsedlib.dir/editor_ui_color.c.o" \
"CMakeFiles/cdogsedlib.dir/editor_ui_common.c.o" \
"CMakeFiles/cdogsedlib.dir/editor_ui_static.c.o" \
"CMakeFiles/cdogsedlib.dir/editor_ui_static_additem.c.o" \
"CMakeFiles/cdogsedlib.dir/ui_object.c.o"

# External object files for target cdogsedlib
cdogsedlib_EXTERNAL_OBJECTS =

src/cdogsed/libcdogsedlib.a: src/cdogsed/CMakeFiles/cdogsedlib.dir/charsed.c.o
src/cdogsed/libcdogsedlib.a: src/cdogsed/CMakeFiles/cdogsedlib.dir/editor_brush.c.o
src/cdogsed/libcdogsedlib.a: src/cdogsed/CMakeFiles/cdogsedlib.dir/editor_ui.c.o
src/cdogsed/libcdogsedlib.a: src/cdogsed/CMakeFiles/cdogsedlib.dir/editor_ui_color.c.o
src/cdogsed/libcdogsedlib.a: src/cdogsed/CMakeFiles/cdogsedlib.dir/editor_ui_common.c.o
src/cdogsed/libcdogsedlib.a: src/cdogsed/CMakeFiles/cdogsedlib.dir/editor_ui_static.c.o
src/cdogsed/libcdogsedlib.a: src/cdogsed/CMakeFiles/cdogsedlib.dir/editor_ui_static_additem.c.o
src/cdogsed/libcdogsedlib.a: src/cdogsed/CMakeFiles/cdogsedlib.dir/ui_object.c.o
src/cdogsed/libcdogsedlib.a: src/cdogsed/CMakeFiles/cdogsedlib.dir/build.make
src/cdogsed/libcdogsedlib.a: src/cdogsed/CMakeFiles/cdogsedlib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/anonymous/Documents/Dev/rs97-source/cdogs/gcw0build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking C static library libcdogsedlib.a"
	cd /home/anonymous/Documents/Dev/rs97-source/cdogs/gcw0build/src/cdogsed && $(CMAKE_COMMAND) -P CMakeFiles/cdogsedlib.dir/cmake_clean_target.cmake
	cd /home/anonymous/Documents/Dev/rs97-source/cdogs/gcw0build/src/cdogsed && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cdogsedlib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/cdogsed/CMakeFiles/cdogsedlib.dir/build: src/cdogsed/libcdogsedlib.a

.PHONY : src/cdogsed/CMakeFiles/cdogsedlib.dir/build

src/cdogsed/CMakeFiles/cdogsedlib.dir/clean:
	cd /home/anonymous/Documents/Dev/rs97-source/cdogs/gcw0build/src/cdogsed && $(CMAKE_COMMAND) -P CMakeFiles/cdogsedlib.dir/cmake_clean.cmake
.PHONY : src/cdogsed/CMakeFiles/cdogsedlib.dir/clean

src/cdogsed/CMakeFiles/cdogsedlib.dir/depend:
	cd /home/anonymous/Documents/Dev/rs97-source/cdogs/gcw0build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anonymous/Documents/Dev/rs97-source/cdogs /home/anonymous/Documents/Dev/rs97-source/cdogs/src/cdogsed /home/anonymous/Documents/Dev/rs97-source/cdogs/gcw0build /home/anonymous/Documents/Dev/rs97-source/cdogs/gcw0build/src/cdogsed /home/anonymous/Documents/Dev/rs97-source/cdogs/gcw0build/src/cdogsed/CMakeFiles/cdogsedlib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/cdogsed/CMakeFiles/cdogsedlib.dir/depend

