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
include app_update/CMakeFiles/app_update.dir/depend.make

# Include the progress variables for this target.
include app_update/CMakeFiles/app_update.dir/progress.make

# Include the compile flags for this target's objects.
include app_update/CMakeFiles/app_update.dir/flags.make

app_update/CMakeFiles/app_update.dir/esp_ota_ops.c.obj: app_update/CMakeFiles/app_update.dir/flags.make
app_update/CMakeFiles/app_update.dir/esp_ota_ops.c.obj: /home/lari/esp/esp-idf/components/app_update/esp_ota_ops.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lari/esp/test_lari/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object app_update/CMakeFiles/app_update.dir/esp_ota_ops.c.obj"
	cd /home/lari/esp/test_lari/build/app_update && /home/lari/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/app_update.dir/esp_ota_ops.c.obj   -c /home/lari/esp/esp-idf/components/app_update/esp_ota_ops.c

app_update/CMakeFiles/app_update.dir/esp_ota_ops.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/app_update.dir/esp_ota_ops.c.i"
	cd /home/lari/esp/test_lari/build/app_update && /home/lari/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lari/esp/esp-idf/components/app_update/esp_ota_ops.c > CMakeFiles/app_update.dir/esp_ota_ops.c.i

app_update/CMakeFiles/app_update.dir/esp_ota_ops.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/app_update.dir/esp_ota_ops.c.s"
	cd /home/lari/esp/test_lari/build/app_update && /home/lari/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lari/esp/esp-idf/components/app_update/esp_ota_ops.c -o CMakeFiles/app_update.dir/esp_ota_ops.c.s

app_update/CMakeFiles/app_update.dir/esp_ota_ops.c.obj.requires:

.PHONY : app_update/CMakeFiles/app_update.dir/esp_ota_ops.c.obj.requires

app_update/CMakeFiles/app_update.dir/esp_ota_ops.c.obj.provides: app_update/CMakeFiles/app_update.dir/esp_ota_ops.c.obj.requires
	$(MAKE) -f app_update/CMakeFiles/app_update.dir/build.make app_update/CMakeFiles/app_update.dir/esp_ota_ops.c.obj.provides.build
.PHONY : app_update/CMakeFiles/app_update.dir/esp_ota_ops.c.obj.provides

app_update/CMakeFiles/app_update.dir/esp_ota_ops.c.obj.provides.build: app_update/CMakeFiles/app_update.dir/esp_ota_ops.c.obj


# Object files for target app_update
app_update_OBJECTS = \
"CMakeFiles/app_update.dir/esp_ota_ops.c.obj"

# External object files for target app_update
app_update_EXTERNAL_OBJECTS =

app_update/libapp_update.a: app_update/CMakeFiles/app_update.dir/esp_ota_ops.c.obj
app_update/libapp_update.a: app_update/CMakeFiles/app_update.dir/build.make
app_update/libapp_update.a: app_update/CMakeFiles/app_update.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lari/esp/test_lari/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libapp_update.a"
	cd /home/lari/esp/test_lari/build/app_update && $(CMAKE_COMMAND) -P CMakeFiles/app_update.dir/cmake_clean_target.cmake
	cd /home/lari/esp/test_lari/build/app_update && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/app_update.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
app_update/CMakeFiles/app_update.dir/build: app_update/libapp_update.a

.PHONY : app_update/CMakeFiles/app_update.dir/build

app_update/CMakeFiles/app_update.dir/requires: app_update/CMakeFiles/app_update.dir/esp_ota_ops.c.obj.requires

.PHONY : app_update/CMakeFiles/app_update.dir/requires

app_update/CMakeFiles/app_update.dir/clean:
	cd /home/lari/esp/test_lari/build/app_update && $(CMAKE_COMMAND) -P CMakeFiles/app_update.dir/cmake_clean.cmake
.PHONY : app_update/CMakeFiles/app_update.dir/clean

app_update/CMakeFiles/app_update.dir/depend:
	cd /home/lari/esp/test_lari/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lari/esp/test_lari /home/lari/esp/esp-idf/components/app_update /home/lari/esp/test_lari/build /home/lari/esp/test_lari/build/app_update /home/lari/esp/test_lari/build/app_update/CMakeFiles/app_update.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : app_update/CMakeFiles/app_update.dir/depend

