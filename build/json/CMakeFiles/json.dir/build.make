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
include json/CMakeFiles/json.dir/depend.make

# Include the progress variables for this target.
include json/CMakeFiles/json.dir/progress.make

# Include the compile flags for this target's objects.
include json/CMakeFiles/json.dir/flags.make

json/CMakeFiles/json.dir/cJSON/cJSON.c.obj: json/CMakeFiles/json.dir/flags.make
json/CMakeFiles/json.dir/cJSON/cJSON.c.obj: /home/lari/esp/esp-idf/components/json/cJSON/cJSON.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lari/esp/test_lari/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object json/CMakeFiles/json.dir/cJSON/cJSON.c.obj"
	cd /home/lari/esp/test_lari/build/json && /home/lari/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/json.dir/cJSON/cJSON.c.obj   -c /home/lari/esp/esp-idf/components/json/cJSON/cJSON.c

json/CMakeFiles/json.dir/cJSON/cJSON.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/json.dir/cJSON/cJSON.c.i"
	cd /home/lari/esp/test_lari/build/json && /home/lari/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lari/esp/esp-idf/components/json/cJSON/cJSON.c > CMakeFiles/json.dir/cJSON/cJSON.c.i

json/CMakeFiles/json.dir/cJSON/cJSON.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/json.dir/cJSON/cJSON.c.s"
	cd /home/lari/esp/test_lari/build/json && /home/lari/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lari/esp/esp-idf/components/json/cJSON/cJSON.c -o CMakeFiles/json.dir/cJSON/cJSON.c.s

json/CMakeFiles/json.dir/cJSON/cJSON.c.obj.requires:

.PHONY : json/CMakeFiles/json.dir/cJSON/cJSON.c.obj.requires

json/CMakeFiles/json.dir/cJSON/cJSON.c.obj.provides: json/CMakeFiles/json.dir/cJSON/cJSON.c.obj.requires
	$(MAKE) -f json/CMakeFiles/json.dir/build.make json/CMakeFiles/json.dir/cJSON/cJSON.c.obj.provides.build
.PHONY : json/CMakeFiles/json.dir/cJSON/cJSON.c.obj.provides

json/CMakeFiles/json.dir/cJSON/cJSON.c.obj.provides.build: json/CMakeFiles/json.dir/cJSON/cJSON.c.obj


json/CMakeFiles/json.dir/cJSON/cJSON_Utils.c.obj: json/CMakeFiles/json.dir/flags.make
json/CMakeFiles/json.dir/cJSON/cJSON_Utils.c.obj: /home/lari/esp/esp-idf/components/json/cJSON/cJSON_Utils.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lari/esp/test_lari/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object json/CMakeFiles/json.dir/cJSON/cJSON_Utils.c.obj"
	cd /home/lari/esp/test_lari/build/json && /home/lari/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/json.dir/cJSON/cJSON_Utils.c.obj   -c /home/lari/esp/esp-idf/components/json/cJSON/cJSON_Utils.c

json/CMakeFiles/json.dir/cJSON/cJSON_Utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/json.dir/cJSON/cJSON_Utils.c.i"
	cd /home/lari/esp/test_lari/build/json && /home/lari/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lari/esp/esp-idf/components/json/cJSON/cJSON_Utils.c > CMakeFiles/json.dir/cJSON/cJSON_Utils.c.i

json/CMakeFiles/json.dir/cJSON/cJSON_Utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/json.dir/cJSON/cJSON_Utils.c.s"
	cd /home/lari/esp/test_lari/build/json && /home/lari/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lari/esp/esp-idf/components/json/cJSON/cJSON_Utils.c -o CMakeFiles/json.dir/cJSON/cJSON_Utils.c.s

json/CMakeFiles/json.dir/cJSON/cJSON_Utils.c.obj.requires:

.PHONY : json/CMakeFiles/json.dir/cJSON/cJSON_Utils.c.obj.requires

json/CMakeFiles/json.dir/cJSON/cJSON_Utils.c.obj.provides: json/CMakeFiles/json.dir/cJSON/cJSON_Utils.c.obj.requires
	$(MAKE) -f json/CMakeFiles/json.dir/build.make json/CMakeFiles/json.dir/cJSON/cJSON_Utils.c.obj.provides.build
.PHONY : json/CMakeFiles/json.dir/cJSON/cJSON_Utils.c.obj.provides

json/CMakeFiles/json.dir/cJSON/cJSON_Utils.c.obj.provides.build: json/CMakeFiles/json.dir/cJSON/cJSON_Utils.c.obj


json/CMakeFiles/json.dir/cJSON/test.c.obj: json/CMakeFiles/json.dir/flags.make
json/CMakeFiles/json.dir/cJSON/test.c.obj: /home/lari/esp/esp-idf/components/json/cJSON/test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lari/esp/test_lari/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object json/CMakeFiles/json.dir/cJSON/test.c.obj"
	cd /home/lari/esp/test_lari/build/json && /home/lari/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/json.dir/cJSON/test.c.obj   -c /home/lari/esp/esp-idf/components/json/cJSON/test.c

json/CMakeFiles/json.dir/cJSON/test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/json.dir/cJSON/test.c.i"
	cd /home/lari/esp/test_lari/build/json && /home/lari/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lari/esp/esp-idf/components/json/cJSON/test.c > CMakeFiles/json.dir/cJSON/test.c.i

json/CMakeFiles/json.dir/cJSON/test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/json.dir/cJSON/test.c.s"
	cd /home/lari/esp/test_lari/build/json && /home/lari/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lari/esp/esp-idf/components/json/cJSON/test.c -o CMakeFiles/json.dir/cJSON/test.c.s

json/CMakeFiles/json.dir/cJSON/test.c.obj.requires:

.PHONY : json/CMakeFiles/json.dir/cJSON/test.c.obj.requires

json/CMakeFiles/json.dir/cJSON/test.c.obj.provides: json/CMakeFiles/json.dir/cJSON/test.c.obj.requires
	$(MAKE) -f json/CMakeFiles/json.dir/build.make json/CMakeFiles/json.dir/cJSON/test.c.obj.provides.build
.PHONY : json/CMakeFiles/json.dir/cJSON/test.c.obj.provides

json/CMakeFiles/json.dir/cJSON/test.c.obj.provides.build: json/CMakeFiles/json.dir/cJSON/test.c.obj


# Object files for target json
json_OBJECTS = \
"CMakeFiles/json.dir/cJSON/cJSON.c.obj" \
"CMakeFiles/json.dir/cJSON/cJSON_Utils.c.obj" \
"CMakeFiles/json.dir/cJSON/test.c.obj"

# External object files for target json
json_EXTERNAL_OBJECTS =

json/libjson.a: json/CMakeFiles/json.dir/cJSON/cJSON.c.obj
json/libjson.a: json/CMakeFiles/json.dir/cJSON/cJSON_Utils.c.obj
json/libjson.a: json/CMakeFiles/json.dir/cJSON/test.c.obj
json/libjson.a: json/CMakeFiles/json.dir/build.make
json/libjson.a: json/CMakeFiles/json.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lari/esp/test_lari/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C static library libjson.a"
	cd /home/lari/esp/test_lari/build/json && $(CMAKE_COMMAND) -P CMakeFiles/json.dir/cmake_clean_target.cmake
	cd /home/lari/esp/test_lari/build/json && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/json.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
json/CMakeFiles/json.dir/build: json/libjson.a

.PHONY : json/CMakeFiles/json.dir/build

json/CMakeFiles/json.dir/requires: json/CMakeFiles/json.dir/cJSON/cJSON.c.obj.requires
json/CMakeFiles/json.dir/requires: json/CMakeFiles/json.dir/cJSON/cJSON_Utils.c.obj.requires
json/CMakeFiles/json.dir/requires: json/CMakeFiles/json.dir/cJSON/test.c.obj.requires

.PHONY : json/CMakeFiles/json.dir/requires

json/CMakeFiles/json.dir/clean:
	cd /home/lari/esp/test_lari/build/json && $(CMAKE_COMMAND) -P CMakeFiles/json.dir/cmake_clean.cmake
.PHONY : json/CMakeFiles/json.dir/clean

json/CMakeFiles/json.dir/depend:
	cd /home/lari/esp/test_lari/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lari/esp/test_lari /home/lari/esp/esp-idf/components/json /home/lari/esp/test_lari/build /home/lari/esp/test_lari/build/json /home/lari/esp/test_lari/build/json/CMakeFiles/json.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : json/CMakeFiles/json.dir/depend

