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
include smartconfig_ack/CMakeFiles/smartconfig_ack.dir/depend.make

# Include the progress variables for this target.
include smartconfig_ack/CMakeFiles/smartconfig_ack.dir/progress.make

# Include the compile flags for this target's objects.
include smartconfig_ack/CMakeFiles/smartconfig_ack.dir/flags.make

smartconfig_ack/CMakeFiles/smartconfig_ack.dir/smartconfig_ack.c.obj: smartconfig_ack/CMakeFiles/smartconfig_ack.dir/flags.make
smartconfig_ack/CMakeFiles/smartconfig_ack.dir/smartconfig_ack.c.obj: /home/lari/esp/esp-idf/components/smartconfig_ack/smartconfig_ack.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lari/esp/test_lari/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object smartconfig_ack/CMakeFiles/smartconfig_ack.dir/smartconfig_ack.c.obj"
	cd /home/lari/esp/test_lari/build/smartconfig_ack && /home/lari/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/smartconfig_ack.dir/smartconfig_ack.c.obj   -c /home/lari/esp/esp-idf/components/smartconfig_ack/smartconfig_ack.c

smartconfig_ack/CMakeFiles/smartconfig_ack.dir/smartconfig_ack.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/smartconfig_ack.dir/smartconfig_ack.c.i"
	cd /home/lari/esp/test_lari/build/smartconfig_ack && /home/lari/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lari/esp/esp-idf/components/smartconfig_ack/smartconfig_ack.c > CMakeFiles/smartconfig_ack.dir/smartconfig_ack.c.i

smartconfig_ack/CMakeFiles/smartconfig_ack.dir/smartconfig_ack.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/smartconfig_ack.dir/smartconfig_ack.c.s"
	cd /home/lari/esp/test_lari/build/smartconfig_ack && /home/lari/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lari/esp/esp-idf/components/smartconfig_ack/smartconfig_ack.c -o CMakeFiles/smartconfig_ack.dir/smartconfig_ack.c.s

smartconfig_ack/CMakeFiles/smartconfig_ack.dir/smartconfig_ack.c.obj.requires:

.PHONY : smartconfig_ack/CMakeFiles/smartconfig_ack.dir/smartconfig_ack.c.obj.requires

smartconfig_ack/CMakeFiles/smartconfig_ack.dir/smartconfig_ack.c.obj.provides: smartconfig_ack/CMakeFiles/smartconfig_ack.dir/smartconfig_ack.c.obj.requires
	$(MAKE) -f smartconfig_ack/CMakeFiles/smartconfig_ack.dir/build.make smartconfig_ack/CMakeFiles/smartconfig_ack.dir/smartconfig_ack.c.obj.provides.build
.PHONY : smartconfig_ack/CMakeFiles/smartconfig_ack.dir/smartconfig_ack.c.obj.provides

smartconfig_ack/CMakeFiles/smartconfig_ack.dir/smartconfig_ack.c.obj.provides.build: smartconfig_ack/CMakeFiles/smartconfig_ack.dir/smartconfig_ack.c.obj


# Object files for target smartconfig_ack
smartconfig_ack_OBJECTS = \
"CMakeFiles/smartconfig_ack.dir/smartconfig_ack.c.obj"

# External object files for target smartconfig_ack
smartconfig_ack_EXTERNAL_OBJECTS =

smartconfig_ack/libsmartconfig_ack.a: smartconfig_ack/CMakeFiles/smartconfig_ack.dir/smartconfig_ack.c.obj
smartconfig_ack/libsmartconfig_ack.a: smartconfig_ack/CMakeFiles/smartconfig_ack.dir/build.make
smartconfig_ack/libsmartconfig_ack.a: smartconfig_ack/CMakeFiles/smartconfig_ack.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lari/esp/test_lari/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libsmartconfig_ack.a"
	cd /home/lari/esp/test_lari/build/smartconfig_ack && $(CMAKE_COMMAND) -P CMakeFiles/smartconfig_ack.dir/cmake_clean_target.cmake
	cd /home/lari/esp/test_lari/build/smartconfig_ack && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/smartconfig_ack.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
smartconfig_ack/CMakeFiles/smartconfig_ack.dir/build: smartconfig_ack/libsmartconfig_ack.a

.PHONY : smartconfig_ack/CMakeFiles/smartconfig_ack.dir/build

smartconfig_ack/CMakeFiles/smartconfig_ack.dir/requires: smartconfig_ack/CMakeFiles/smartconfig_ack.dir/smartconfig_ack.c.obj.requires

.PHONY : smartconfig_ack/CMakeFiles/smartconfig_ack.dir/requires

smartconfig_ack/CMakeFiles/smartconfig_ack.dir/clean:
	cd /home/lari/esp/test_lari/build/smartconfig_ack && $(CMAKE_COMMAND) -P CMakeFiles/smartconfig_ack.dir/cmake_clean.cmake
.PHONY : smartconfig_ack/CMakeFiles/smartconfig_ack.dir/clean

smartconfig_ack/CMakeFiles/smartconfig_ack.dir/depend:
	cd /home/lari/esp/test_lari/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lari/esp/test_lari /home/lari/esp/esp-idf/components/smartconfig_ack /home/lari/esp/test_lari/build /home/lari/esp/test_lari/build/smartconfig_ack /home/lari/esp/test_lari/build/smartconfig_ack/CMakeFiles/smartconfig_ack.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : smartconfig_ack/CMakeFiles/smartconfig_ack.dir/depend

