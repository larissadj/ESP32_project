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
include jsmn/CMakeFiles/jsmn.dir/depend.make

# Include the progress variables for this target.
include jsmn/CMakeFiles/jsmn.dir/progress.make

# Include the compile flags for this target's objects.
include jsmn/CMakeFiles/jsmn.dir/flags.make

jsmn/CMakeFiles/jsmn.dir/src/jsmn.c.obj: jsmn/CMakeFiles/jsmn.dir/flags.make
jsmn/CMakeFiles/jsmn.dir/src/jsmn.c.obj: /home/lari/esp/esp-idf/components/jsmn/src/jsmn.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lari/esp/test_lari/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object jsmn/CMakeFiles/jsmn.dir/src/jsmn.c.obj"
	cd /home/lari/esp/test_lari/build/jsmn && /home/lari/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/jsmn.dir/src/jsmn.c.obj   -c /home/lari/esp/esp-idf/components/jsmn/src/jsmn.c

jsmn/CMakeFiles/jsmn.dir/src/jsmn.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/jsmn.dir/src/jsmn.c.i"
	cd /home/lari/esp/test_lari/build/jsmn && /home/lari/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lari/esp/esp-idf/components/jsmn/src/jsmn.c > CMakeFiles/jsmn.dir/src/jsmn.c.i

jsmn/CMakeFiles/jsmn.dir/src/jsmn.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/jsmn.dir/src/jsmn.c.s"
	cd /home/lari/esp/test_lari/build/jsmn && /home/lari/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lari/esp/esp-idf/components/jsmn/src/jsmn.c -o CMakeFiles/jsmn.dir/src/jsmn.c.s

jsmn/CMakeFiles/jsmn.dir/src/jsmn.c.obj.requires:

.PHONY : jsmn/CMakeFiles/jsmn.dir/src/jsmn.c.obj.requires

jsmn/CMakeFiles/jsmn.dir/src/jsmn.c.obj.provides: jsmn/CMakeFiles/jsmn.dir/src/jsmn.c.obj.requires
	$(MAKE) -f jsmn/CMakeFiles/jsmn.dir/build.make jsmn/CMakeFiles/jsmn.dir/src/jsmn.c.obj.provides.build
.PHONY : jsmn/CMakeFiles/jsmn.dir/src/jsmn.c.obj.provides

jsmn/CMakeFiles/jsmn.dir/src/jsmn.c.obj.provides.build: jsmn/CMakeFiles/jsmn.dir/src/jsmn.c.obj


# Object files for target jsmn
jsmn_OBJECTS = \
"CMakeFiles/jsmn.dir/src/jsmn.c.obj"

# External object files for target jsmn
jsmn_EXTERNAL_OBJECTS =

jsmn/libjsmn.a: jsmn/CMakeFiles/jsmn.dir/src/jsmn.c.obj
jsmn/libjsmn.a: jsmn/CMakeFiles/jsmn.dir/build.make
jsmn/libjsmn.a: jsmn/CMakeFiles/jsmn.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lari/esp/test_lari/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libjsmn.a"
	cd /home/lari/esp/test_lari/build/jsmn && $(CMAKE_COMMAND) -P CMakeFiles/jsmn.dir/cmake_clean_target.cmake
	cd /home/lari/esp/test_lari/build/jsmn && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/jsmn.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
jsmn/CMakeFiles/jsmn.dir/build: jsmn/libjsmn.a

.PHONY : jsmn/CMakeFiles/jsmn.dir/build

jsmn/CMakeFiles/jsmn.dir/requires: jsmn/CMakeFiles/jsmn.dir/src/jsmn.c.obj.requires

.PHONY : jsmn/CMakeFiles/jsmn.dir/requires

jsmn/CMakeFiles/jsmn.dir/clean:
	cd /home/lari/esp/test_lari/build/jsmn && $(CMAKE_COMMAND) -P CMakeFiles/jsmn.dir/cmake_clean.cmake
.PHONY : jsmn/CMakeFiles/jsmn.dir/clean

jsmn/CMakeFiles/jsmn.dir/depend:
	cd /home/lari/esp/test_lari/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lari/esp/test_lari /home/lari/esp/esp-idf/components/jsmn /home/lari/esp/test_lari/build /home/lari/esp/test_lari/build/jsmn /home/lari/esp/test_lari/build/jsmn/CMakeFiles/jsmn.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : jsmn/CMakeFiles/jsmn.dir/depend
