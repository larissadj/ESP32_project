# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/lari/esp/test_lari

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lari/esp/test_lari/build

# Include any dependencies generated for this target.
include micro-ecc/CMakeFiles/micro-ecc.dir/depend.make

# Include the progress variables for this target.
include micro-ecc/CMakeFiles/micro-ecc.dir/progress.make

# Include the compile flags for this target's objects.
include micro-ecc/CMakeFiles/micro-ecc.dir/flags.make

micro-ecc/CMakeFiles/micro-ecc.dir/micro-ecc/uECC.c.obj: micro-ecc/CMakeFiles/micro-ecc.dir/flags.make
micro-ecc/CMakeFiles/micro-ecc.dir/micro-ecc/uECC.c.obj: /home/lari/esp/esp-idf/components/micro-ecc/micro-ecc/uECC.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lari/esp/test_lari/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object micro-ecc/CMakeFiles/micro-ecc.dir/micro-ecc/uECC.c.obj"
	cd /home/lari/esp/test_lari/build/micro-ecc && /home/lari/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/micro-ecc.dir/micro-ecc/uECC.c.obj   -c /home/lari/esp/esp-idf/components/micro-ecc/micro-ecc/uECC.c

micro-ecc/CMakeFiles/micro-ecc.dir/micro-ecc/uECC.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/micro-ecc.dir/micro-ecc/uECC.c.i"
	cd /home/lari/esp/test_lari/build/micro-ecc && /home/lari/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lari/esp/esp-idf/components/micro-ecc/micro-ecc/uECC.c > CMakeFiles/micro-ecc.dir/micro-ecc/uECC.c.i

micro-ecc/CMakeFiles/micro-ecc.dir/micro-ecc/uECC.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/micro-ecc.dir/micro-ecc/uECC.c.s"
	cd /home/lari/esp/test_lari/build/micro-ecc && /home/lari/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lari/esp/esp-idf/components/micro-ecc/micro-ecc/uECC.c -o CMakeFiles/micro-ecc.dir/micro-ecc/uECC.c.s

micro-ecc/CMakeFiles/micro-ecc.dir/micro-ecc/uECC.c.obj.requires:

.PHONY : micro-ecc/CMakeFiles/micro-ecc.dir/micro-ecc/uECC.c.obj.requires

micro-ecc/CMakeFiles/micro-ecc.dir/micro-ecc/uECC.c.obj.provides: micro-ecc/CMakeFiles/micro-ecc.dir/micro-ecc/uECC.c.obj.requires
	$(MAKE) -f micro-ecc/CMakeFiles/micro-ecc.dir/build.make micro-ecc/CMakeFiles/micro-ecc.dir/micro-ecc/uECC.c.obj.provides.build
.PHONY : micro-ecc/CMakeFiles/micro-ecc.dir/micro-ecc/uECC.c.obj.provides

micro-ecc/CMakeFiles/micro-ecc.dir/micro-ecc/uECC.c.obj.provides.build: micro-ecc/CMakeFiles/micro-ecc.dir/micro-ecc/uECC.c.obj


# Object files for target micro-ecc
micro__ecc_OBJECTS = \
"CMakeFiles/micro-ecc.dir/micro-ecc/uECC.c.obj"

# External object files for target micro-ecc
micro__ecc_EXTERNAL_OBJECTS =

micro-ecc/libmicro-ecc.a: micro-ecc/CMakeFiles/micro-ecc.dir/micro-ecc/uECC.c.obj
micro-ecc/libmicro-ecc.a: micro-ecc/CMakeFiles/micro-ecc.dir/build.make
micro-ecc/libmicro-ecc.a: micro-ecc/CMakeFiles/micro-ecc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lari/esp/test_lari/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libmicro-ecc.a"
	cd /home/lari/esp/test_lari/build/micro-ecc && $(CMAKE_COMMAND) -P CMakeFiles/micro-ecc.dir/cmake_clean_target.cmake
	cd /home/lari/esp/test_lari/build/micro-ecc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/micro-ecc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
micro-ecc/CMakeFiles/micro-ecc.dir/build: micro-ecc/libmicro-ecc.a

.PHONY : micro-ecc/CMakeFiles/micro-ecc.dir/build

micro-ecc/CMakeFiles/micro-ecc.dir/requires: micro-ecc/CMakeFiles/micro-ecc.dir/micro-ecc/uECC.c.obj.requires

.PHONY : micro-ecc/CMakeFiles/micro-ecc.dir/requires

micro-ecc/CMakeFiles/micro-ecc.dir/clean:
	cd /home/lari/esp/test_lari/build/micro-ecc && $(CMAKE_COMMAND) -P CMakeFiles/micro-ecc.dir/cmake_clean.cmake
.PHONY : micro-ecc/CMakeFiles/micro-ecc.dir/clean

micro-ecc/CMakeFiles/micro-ecc.dir/depend:
	cd /home/lari/esp/test_lari/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lari/esp/test_lari /home/lari/esp/esp-idf/components/micro-ecc /home/lari/esp/test_lari/build /home/lari/esp/test_lari/build/micro-ecc /home/lari/esp/test_lari/build/micro-ecc/CMakeFiles/micro-ecc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : micro-ecc/CMakeFiles/micro-ecc.dir/depend

