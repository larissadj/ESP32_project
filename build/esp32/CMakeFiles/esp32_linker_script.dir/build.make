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

# Utility rule file for esp32_linker_script.

# Include the progress variables for this target.
include esp32/CMakeFiles/esp32_linker_script.dir/progress.make

esp32/CMakeFiles/esp32_linker_script: esp32/esp32_out.ld


esp32/esp32_out.ld: /home/lari/esp/esp-idf/components/esp32/ld/esp32.ld
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lari/esp/test_lari/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating linker script..."
	cd /home/lari/esp/test_lari/build/esp32 && /home/lari/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc -C -P -x c -E -o esp32_out.ld -I /home/lari/esp/test_lari/build/config /home/lari/esp/esp-idf/components/esp32/ld/esp32.ld

esp32_linker_script: esp32/CMakeFiles/esp32_linker_script
esp32_linker_script: esp32/esp32_out.ld
esp32_linker_script: esp32/CMakeFiles/esp32_linker_script.dir/build.make

.PHONY : esp32_linker_script

# Rule to build all files generated by this target.
esp32/CMakeFiles/esp32_linker_script.dir/build: esp32_linker_script

.PHONY : esp32/CMakeFiles/esp32_linker_script.dir/build

esp32/CMakeFiles/esp32_linker_script.dir/clean:
	cd /home/lari/esp/test_lari/build/esp32 && $(CMAKE_COMMAND) -P CMakeFiles/esp32_linker_script.dir/cmake_clean.cmake
.PHONY : esp32/CMakeFiles/esp32_linker_script.dir/clean

esp32/CMakeFiles/esp32_linker_script.dir/depend:
	cd /home/lari/esp/test_lari/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lari/esp/test_lari /home/lari/esp/esp-idf/components/esp32 /home/lari/esp/test_lari/build /home/lari/esp/test_lari/build/esp32 /home/lari/esp/test_lari/build/esp32/CMakeFiles/esp32_linker_script.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp32/CMakeFiles/esp32_linker_script.dir/depend

