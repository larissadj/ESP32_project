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
include sdmmc/CMakeFiles/sdmmc.dir/depend.make

# Include the progress variables for this target.
include sdmmc/CMakeFiles/sdmmc.dir/progress.make

# Include the compile flags for this target's objects.
include sdmmc/CMakeFiles/sdmmc.dir/flags.make

sdmmc/CMakeFiles/sdmmc.dir/sdmmc_cmd.c.obj: sdmmc/CMakeFiles/sdmmc.dir/flags.make
sdmmc/CMakeFiles/sdmmc.dir/sdmmc_cmd.c.obj: /home/lari/esp/esp-idf/components/sdmmc/sdmmc_cmd.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lari/esp/test_lari/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object sdmmc/CMakeFiles/sdmmc.dir/sdmmc_cmd.c.obj"
	cd /home/lari/esp/test_lari/build/sdmmc && /home/lari/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sdmmc.dir/sdmmc_cmd.c.obj   -c /home/lari/esp/esp-idf/components/sdmmc/sdmmc_cmd.c

sdmmc/CMakeFiles/sdmmc.dir/sdmmc_cmd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sdmmc.dir/sdmmc_cmd.c.i"
	cd /home/lari/esp/test_lari/build/sdmmc && /home/lari/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lari/esp/esp-idf/components/sdmmc/sdmmc_cmd.c > CMakeFiles/sdmmc.dir/sdmmc_cmd.c.i

sdmmc/CMakeFiles/sdmmc.dir/sdmmc_cmd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sdmmc.dir/sdmmc_cmd.c.s"
	cd /home/lari/esp/test_lari/build/sdmmc && /home/lari/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lari/esp/esp-idf/components/sdmmc/sdmmc_cmd.c -o CMakeFiles/sdmmc.dir/sdmmc_cmd.c.s

sdmmc/CMakeFiles/sdmmc.dir/sdmmc_cmd.c.obj.requires:

.PHONY : sdmmc/CMakeFiles/sdmmc.dir/sdmmc_cmd.c.obj.requires

sdmmc/CMakeFiles/sdmmc.dir/sdmmc_cmd.c.obj.provides: sdmmc/CMakeFiles/sdmmc.dir/sdmmc_cmd.c.obj.requires
	$(MAKE) -f sdmmc/CMakeFiles/sdmmc.dir/build.make sdmmc/CMakeFiles/sdmmc.dir/sdmmc_cmd.c.obj.provides.build
.PHONY : sdmmc/CMakeFiles/sdmmc.dir/sdmmc_cmd.c.obj.provides

sdmmc/CMakeFiles/sdmmc.dir/sdmmc_cmd.c.obj.provides.build: sdmmc/CMakeFiles/sdmmc.dir/sdmmc_cmd.c.obj


# Object files for target sdmmc
sdmmc_OBJECTS = \
"CMakeFiles/sdmmc.dir/sdmmc_cmd.c.obj"

# External object files for target sdmmc
sdmmc_EXTERNAL_OBJECTS =

sdmmc/libsdmmc.a: sdmmc/CMakeFiles/sdmmc.dir/sdmmc_cmd.c.obj
sdmmc/libsdmmc.a: sdmmc/CMakeFiles/sdmmc.dir/build.make
sdmmc/libsdmmc.a: sdmmc/CMakeFiles/sdmmc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lari/esp/test_lari/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libsdmmc.a"
	cd /home/lari/esp/test_lari/build/sdmmc && $(CMAKE_COMMAND) -P CMakeFiles/sdmmc.dir/cmake_clean_target.cmake
	cd /home/lari/esp/test_lari/build/sdmmc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sdmmc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sdmmc/CMakeFiles/sdmmc.dir/build: sdmmc/libsdmmc.a

.PHONY : sdmmc/CMakeFiles/sdmmc.dir/build

sdmmc/CMakeFiles/sdmmc.dir/requires: sdmmc/CMakeFiles/sdmmc.dir/sdmmc_cmd.c.obj.requires

.PHONY : sdmmc/CMakeFiles/sdmmc.dir/requires

sdmmc/CMakeFiles/sdmmc.dir/clean:
	cd /home/lari/esp/test_lari/build/sdmmc && $(CMAKE_COMMAND) -P CMakeFiles/sdmmc.dir/cmake_clean.cmake
.PHONY : sdmmc/CMakeFiles/sdmmc.dir/clean

sdmmc/CMakeFiles/sdmmc.dir/depend:
	cd /home/lari/esp/test_lari/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lari/esp/test_lari /home/lari/esp/esp-idf/components/sdmmc /home/lari/esp/test_lari/build /home/lari/esp/test_lari/build/sdmmc /home/lari/esp/test_lari/build/sdmmc/CMakeFiles/sdmmc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sdmmc/CMakeFiles/sdmmc.dir/depend

