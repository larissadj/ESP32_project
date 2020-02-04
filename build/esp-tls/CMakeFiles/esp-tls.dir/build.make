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
include esp-tls/CMakeFiles/esp-tls.dir/depend.make

# Include the progress variables for this target.
include esp-tls/CMakeFiles/esp-tls.dir/progress.make

# Include the compile flags for this target's objects.
include esp-tls/CMakeFiles/esp-tls.dir/flags.make

esp-tls/CMakeFiles/esp-tls.dir/esp_tls.c.obj: esp-tls/CMakeFiles/esp-tls.dir/flags.make
esp-tls/CMakeFiles/esp-tls.dir/esp_tls.c.obj: /home/lari/esp/esp-idf/components/esp-tls/esp_tls.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lari/esp/test_lari/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-tls/CMakeFiles/esp-tls.dir/esp_tls.c.obj"
	cd /home/lari/esp/test_lari/build/esp-tls && /home/lari/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/esp-tls.dir/esp_tls.c.obj   -c /home/lari/esp/esp-idf/components/esp-tls/esp_tls.c

esp-tls/CMakeFiles/esp-tls.dir/esp_tls.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/esp-tls.dir/esp_tls.c.i"
	cd /home/lari/esp/test_lari/build/esp-tls && /home/lari/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lari/esp/esp-idf/components/esp-tls/esp_tls.c > CMakeFiles/esp-tls.dir/esp_tls.c.i

esp-tls/CMakeFiles/esp-tls.dir/esp_tls.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/esp-tls.dir/esp_tls.c.s"
	cd /home/lari/esp/test_lari/build/esp-tls && /home/lari/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lari/esp/esp-idf/components/esp-tls/esp_tls.c -o CMakeFiles/esp-tls.dir/esp_tls.c.s

esp-tls/CMakeFiles/esp-tls.dir/esp_tls.c.obj.requires:

.PHONY : esp-tls/CMakeFiles/esp-tls.dir/esp_tls.c.obj.requires

esp-tls/CMakeFiles/esp-tls.dir/esp_tls.c.obj.provides: esp-tls/CMakeFiles/esp-tls.dir/esp_tls.c.obj.requires
	$(MAKE) -f esp-tls/CMakeFiles/esp-tls.dir/build.make esp-tls/CMakeFiles/esp-tls.dir/esp_tls.c.obj.provides.build
.PHONY : esp-tls/CMakeFiles/esp-tls.dir/esp_tls.c.obj.provides

esp-tls/CMakeFiles/esp-tls.dir/esp_tls.c.obj.provides.build: esp-tls/CMakeFiles/esp-tls.dir/esp_tls.c.obj


# Object files for target esp-tls
esp__tls_OBJECTS = \
"CMakeFiles/esp-tls.dir/esp_tls.c.obj"

# External object files for target esp-tls
esp__tls_EXTERNAL_OBJECTS =

esp-tls/libesp-tls.a: esp-tls/CMakeFiles/esp-tls.dir/esp_tls.c.obj
esp-tls/libesp-tls.a: esp-tls/CMakeFiles/esp-tls.dir/build.make
esp-tls/libesp-tls.a: esp-tls/CMakeFiles/esp-tls.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lari/esp/test_lari/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libesp-tls.a"
	cd /home/lari/esp/test_lari/build/esp-tls && $(CMAKE_COMMAND) -P CMakeFiles/esp-tls.dir/cmake_clean_target.cmake
	cd /home/lari/esp/test_lari/build/esp-tls && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/esp-tls.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-tls/CMakeFiles/esp-tls.dir/build: esp-tls/libesp-tls.a

.PHONY : esp-tls/CMakeFiles/esp-tls.dir/build

esp-tls/CMakeFiles/esp-tls.dir/requires: esp-tls/CMakeFiles/esp-tls.dir/esp_tls.c.obj.requires

.PHONY : esp-tls/CMakeFiles/esp-tls.dir/requires

esp-tls/CMakeFiles/esp-tls.dir/clean:
	cd /home/lari/esp/test_lari/build/esp-tls && $(CMAKE_COMMAND) -P CMakeFiles/esp-tls.dir/cmake_clean.cmake
.PHONY : esp-tls/CMakeFiles/esp-tls.dir/clean

esp-tls/CMakeFiles/esp-tls.dir/depend:
	cd /home/lari/esp/test_lari/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lari/esp/test_lari /home/lari/esp/esp-idf/components/esp-tls /home/lari/esp/test_lari/build /home/lari/esp/test_lari/build/esp-tls /home/lari/esp/test_lari/build/esp-tls/CMakeFiles/esp-tls.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-tls/CMakeFiles/esp-tls.dir/depend
