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
include spiffs/CMakeFiles/spiffs.dir/depend.make

# Include the progress variables for this target.
include spiffs/CMakeFiles/spiffs.dir/progress.make

# Include the compile flags for this target's objects.
include spiffs/CMakeFiles/spiffs.dir/flags.make

spiffs/CMakeFiles/spiffs.dir/esp_spiffs.c.obj: spiffs/CMakeFiles/spiffs.dir/flags.make
spiffs/CMakeFiles/spiffs.dir/esp_spiffs.c.obj: /home/lari/esp/esp-idf/components/spiffs/esp_spiffs.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lari/esp/test_lari/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object spiffs/CMakeFiles/spiffs.dir/esp_spiffs.c.obj"
	cd /home/lari/esp/test_lari/build/spiffs && /home/lari/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/spiffs.dir/esp_spiffs.c.obj   -c /home/lari/esp/esp-idf/components/spiffs/esp_spiffs.c

spiffs/CMakeFiles/spiffs.dir/esp_spiffs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/spiffs.dir/esp_spiffs.c.i"
	cd /home/lari/esp/test_lari/build/spiffs && /home/lari/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lari/esp/esp-idf/components/spiffs/esp_spiffs.c > CMakeFiles/spiffs.dir/esp_spiffs.c.i

spiffs/CMakeFiles/spiffs.dir/esp_spiffs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/spiffs.dir/esp_spiffs.c.s"
	cd /home/lari/esp/test_lari/build/spiffs && /home/lari/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lari/esp/esp-idf/components/spiffs/esp_spiffs.c -o CMakeFiles/spiffs.dir/esp_spiffs.c.s

spiffs/CMakeFiles/spiffs.dir/esp_spiffs.c.obj.requires:

.PHONY : spiffs/CMakeFiles/spiffs.dir/esp_spiffs.c.obj.requires

spiffs/CMakeFiles/spiffs.dir/esp_spiffs.c.obj.provides: spiffs/CMakeFiles/spiffs.dir/esp_spiffs.c.obj.requires
	$(MAKE) -f spiffs/CMakeFiles/spiffs.dir/build.make spiffs/CMakeFiles/spiffs.dir/esp_spiffs.c.obj.provides.build
.PHONY : spiffs/CMakeFiles/spiffs.dir/esp_spiffs.c.obj.provides

spiffs/CMakeFiles/spiffs.dir/esp_spiffs.c.obj.provides.build: spiffs/CMakeFiles/spiffs.dir/esp_spiffs.c.obj


spiffs/CMakeFiles/spiffs.dir/spiffs_api.c.obj: spiffs/CMakeFiles/spiffs.dir/flags.make
spiffs/CMakeFiles/spiffs.dir/spiffs_api.c.obj: /home/lari/esp/esp-idf/components/spiffs/spiffs_api.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lari/esp/test_lari/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object spiffs/CMakeFiles/spiffs.dir/spiffs_api.c.obj"
	cd /home/lari/esp/test_lari/build/spiffs && /home/lari/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/spiffs.dir/spiffs_api.c.obj   -c /home/lari/esp/esp-idf/components/spiffs/spiffs_api.c

spiffs/CMakeFiles/spiffs.dir/spiffs_api.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/spiffs.dir/spiffs_api.c.i"
	cd /home/lari/esp/test_lari/build/spiffs && /home/lari/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lari/esp/esp-idf/components/spiffs/spiffs_api.c > CMakeFiles/spiffs.dir/spiffs_api.c.i

spiffs/CMakeFiles/spiffs.dir/spiffs_api.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/spiffs.dir/spiffs_api.c.s"
	cd /home/lari/esp/test_lari/build/spiffs && /home/lari/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lari/esp/esp-idf/components/spiffs/spiffs_api.c -o CMakeFiles/spiffs.dir/spiffs_api.c.s

spiffs/CMakeFiles/spiffs.dir/spiffs_api.c.obj.requires:

.PHONY : spiffs/CMakeFiles/spiffs.dir/spiffs_api.c.obj.requires

spiffs/CMakeFiles/spiffs.dir/spiffs_api.c.obj.provides: spiffs/CMakeFiles/spiffs.dir/spiffs_api.c.obj.requires
	$(MAKE) -f spiffs/CMakeFiles/spiffs.dir/build.make spiffs/CMakeFiles/spiffs.dir/spiffs_api.c.obj.provides.build
.PHONY : spiffs/CMakeFiles/spiffs.dir/spiffs_api.c.obj.provides

spiffs/CMakeFiles/spiffs.dir/spiffs_api.c.obj.provides.build: spiffs/CMakeFiles/spiffs.dir/spiffs_api.c.obj


spiffs/CMakeFiles/spiffs.dir/spiffs/src/spiffs_cache.c.obj: spiffs/CMakeFiles/spiffs.dir/flags.make
spiffs/CMakeFiles/spiffs.dir/spiffs/src/spiffs_cache.c.obj: /home/lari/esp/esp-idf/components/spiffs/spiffs/src/spiffs_cache.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lari/esp/test_lari/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object spiffs/CMakeFiles/spiffs.dir/spiffs/src/spiffs_cache.c.obj"
	cd /home/lari/esp/test_lari/build/spiffs && /home/lari/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/spiffs.dir/spiffs/src/spiffs_cache.c.obj   -c /home/lari/esp/esp-idf/components/spiffs/spiffs/src/spiffs_cache.c

spiffs/CMakeFiles/spiffs.dir/spiffs/src/spiffs_cache.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/spiffs.dir/spiffs/src/spiffs_cache.c.i"
	cd /home/lari/esp/test_lari/build/spiffs && /home/lari/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lari/esp/esp-idf/components/spiffs/spiffs/src/spiffs_cache.c > CMakeFiles/spiffs.dir/spiffs/src/spiffs_cache.c.i

spiffs/CMakeFiles/spiffs.dir/spiffs/src/spiffs_cache.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/spiffs.dir/spiffs/src/spiffs_cache.c.s"
	cd /home/lari/esp/test_lari/build/spiffs && /home/lari/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lari/esp/esp-idf/components/spiffs/spiffs/src/spiffs_cache.c -o CMakeFiles/spiffs.dir/spiffs/src/spiffs_cache.c.s

spiffs/CMakeFiles/spiffs.dir/spiffs/src/spiffs_cache.c.obj.requires:

.PHONY : spiffs/CMakeFiles/spiffs.dir/spiffs/src/spiffs_cache.c.obj.requires

spiffs/CMakeFiles/spiffs.dir/spiffs/src/spiffs_cache.c.obj.provides: spiffs/CMakeFiles/spiffs.dir/spiffs/src/spiffs_cache.c.obj.requires
	$(MAKE) -f spiffs/CMakeFiles/spiffs.dir/build.make spiffs/CMakeFiles/spiffs.dir/spiffs/src/spiffs_cache.c.obj.provides.build
.PHONY : spiffs/CMakeFiles/spiffs.dir/spiffs/src/spiffs_cache.c.obj.provides

spiffs/CMakeFiles/spiffs.dir/spiffs/src/spiffs_cache.c.obj.provides.build: spiffs/CMakeFiles/spiffs.dir/spiffs/src/spiffs_cache.c.obj


spiffs/CMakeFiles/spiffs.dir/spiffs/src/spiffs_check.c.obj: spiffs/CMakeFiles/spiffs.dir/flags.make
spiffs/CMakeFiles/spiffs.dir/spiffs/src/spiffs_check.c.obj: /home/lari/esp/esp-idf/components/spiffs/spiffs/src/spiffs_check.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lari/esp/test_lari/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object spiffs/CMakeFiles/spiffs.dir/spiffs/src/spiffs_check.c.obj"
	cd /home/lari/esp/test_lari/build/spiffs && /home/lari/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/spiffs.dir/spiffs/src/spiffs_check.c.obj   -c /home/lari/esp/esp-idf/components/spiffs/spiffs/src/spiffs_check.c

spiffs/CMakeFiles/spiffs.dir/spiffs/src/spiffs_check.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/spiffs.dir/spiffs/src/spiffs_check.c.i"
	cd /home/lari/esp/test_lari/build/spiffs && /home/lari/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lari/esp/esp-idf/components/spiffs/spiffs/src/spiffs_check.c > CMakeFiles/spiffs.dir/spiffs/src/spiffs_check.c.i

spiffs/CMakeFiles/spiffs.dir/spiffs/src/spiffs_check.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/spiffs.dir/spiffs/src/spiffs_check.c.s"
	cd /home/lari/esp/test_lari/build/spiffs && /home/lari/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lari/esp/esp-idf/components/spiffs/spiffs/src/spiffs_check.c -o CMakeFiles/spiffs.dir/spiffs/src/spiffs_check.c.s

spiffs/CMakeFiles/spiffs.dir/spiffs/src/spiffs_check.c.obj.requires:

.PHONY : spiffs/CMakeFiles/spiffs.dir/spiffs/src/spiffs_check.c.obj.requires

spiffs/CMakeFiles/spiffs.dir/spiffs/src/spiffs_check.c.obj.provides: spiffs/CMakeFiles/spiffs.dir/spiffs/src/spiffs_check.c.obj.requires
	$(MAKE) -f spiffs/CMakeFiles/spiffs.dir/build.make spiffs/CMakeFiles/spiffs.dir/spiffs/src/spiffs_check.c.obj.provides.build
.PHONY : spiffs/CMakeFiles/spiffs.dir/spiffs/src/spiffs_check.c.obj.provides

spiffs/CMakeFiles/spiffs.dir/spiffs/src/spiffs_check.c.obj.provides.build: spiffs/CMakeFiles/spiffs.dir/spiffs/src/spiffs_check.c.obj


spiffs/CMakeFiles/spiffs.dir/spiffs/src/spiffs_gc.c.obj: spiffs/CMakeFiles/spiffs.dir/flags.make
spiffs/CMakeFiles/spiffs.dir/spiffs/src/spiffs_gc.c.obj: /home/lari/esp/esp-idf/components/spiffs/spiffs/src/spiffs_gc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lari/esp/test_lari/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object spiffs/CMakeFiles/spiffs.dir/spiffs/src/spiffs_gc.c.obj"
	cd /home/lari/esp/test_lari/build/spiffs && /home/lari/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/spiffs.dir/spiffs/src/spiffs_gc.c.obj   -c /home/lari/esp/esp-idf/components/spiffs/spiffs/src/spiffs_gc.c

spiffs/CMakeFiles/spiffs.dir/spiffs/src/spiffs_gc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/spiffs.dir/spiffs/src/spiffs_gc.c.i"
	cd /home/lari/esp/test_lari/build/spiffs && /home/lari/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lari/esp/esp-idf/components/spiffs/spiffs/src/spiffs_gc.c > CMakeFiles/spiffs.dir/spiffs/src/spiffs_gc.c.i

spiffs/CMakeFiles/spiffs.dir/spiffs/src/spiffs_gc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/spiffs.dir/spiffs/src/spiffs_gc.c.s"
	cd /home/lari/esp/test_lari/build/spiffs && /home/lari/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lari/esp/esp-idf/components/spiffs/spiffs/src/spiffs_gc.c -o CMakeFiles/spiffs.dir/spiffs/src/spiffs_gc.c.s

spiffs/CMakeFiles/spiffs.dir/spiffs/src/spiffs_gc.c.obj.requires:

.PHONY : spiffs/CMakeFiles/spiffs.dir/spiffs/src/spiffs_gc.c.obj.requires

spiffs/CMakeFiles/spiffs.dir/spiffs/src/spiffs_gc.c.obj.provides: spiffs/CMakeFiles/spiffs.dir/spiffs/src/spiffs_gc.c.obj.requires
	$(MAKE) -f spiffs/CMakeFiles/spiffs.dir/build.make spiffs/CMakeFiles/spiffs.dir/spiffs/src/spiffs_gc.c.obj.provides.build
.PHONY : spiffs/CMakeFiles/spiffs.dir/spiffs/src/spiffs_gc.c.obj.provides

spiffs/CMakeFiles/spiffs.dir/spiffs/src/spiffs_gc.c.obj.provides.build: spiffs/CMakeFiles/spiffs.dir/spiffs/src/spiffs_gc.c.obj


spiffs/CMakeFiles/spiffs.dir/spiffs/src/spiffs_hydrogen.c.obj: spiffs/CMakeFiles/spiffs.dir/flags.make
spiffs/CMakeFiles/spiffs.dir/spiffs/src/spiffs_hydrogen.c.obj: /home/lari/esp/esp-idf/components/spiffs/spiffs/src/spiffs_hydrogen.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lari/esp/test_lari/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object spiffs/CMakeFiles/spiffs.dir/spiffs/src/spiffs_hydrogen.c.obj"
	cd /home/lari/esp/test_lari/build/spiffs && /home/lari/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/spiffs.dir/spiffs/src/spiffs_hydrogen.c.obj   -c /home/lari/esp/esp-idf/components/spiffs/spiffs/src/spiffs_hydrogen.c

spiffs/CMakeFiles/spiffs.dir/spiffs/src/spiffs_hydrogen.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/spiffs.dir/spiffs/src/spiffs_hydrogen.c.i"
	cd /home/lari/esp/test_lari/build/spiffs && /home/lari/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lari/esp/esp-idf/components/spiffs/spiffs/src/spiffs_hydrogen.c > CMakeFiles/spiffs.dir/spiffs/src/spiffs_hydrogen.c.i

spiffs/CMakeFiles/spiffs.dir/spiffs/src/spiffs_hydrogen.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/spiffs.dir/spiffs/src/spiffs_hydrogen.c.s"
	cd /home/lari/esp/test_lari/build/spiffs && /home/lari/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lari/esp/esp-idf/components/spiffs/spiffs/src/spiffs_hydrogen.c -o CMakeFiles/spiffs.dir/spiffs/src/spiffs_hydrogen.c.s

spiffs/CMakeFiles/spiffs.dir/spiffs/src/spiffs_hydrogen.c.obj.requires:

.PHONY : spiffs/CMakeFiles/spiffs.dir/spiffs/src/spiffs_hydrogen.c.obj.requires

spiffs/CMakeFiles/spiffs.dir/spiffs/src/spiffs_hydrogen.c.obj.provides: spiffs/CMakeFiles/spiffs.dir/spiffs/src/spiffs_hydrogen.c.obj.requires
	$(MAKE) -f spiffs/CMakeFiles/spiffs.dir/build.make spiffs/CMakeFiles/spiffs.dir/spiffs/src/spiffs_hydrogen.c.obj.provides.build
.PHONY : spiffs/CMakeFiles/spiffs.dir/spiffs/src/spiffs_hydrogen.c.obj.provides

spiffs/CMakeFiles/spiffs.dir/spiffs/src/spiffs_hydrogen.c.obj.provides.build: spiffs/CMakeFiles/spiffs.dir/spiffs/src/spiffs_hydrogen.c.obj


spiffs/CMakeFiles/spiffs.dir/spiffs/src/spiffs_nucleus.c.obj: spiffs/CMakeFiles/spiffs.dir/flags.make
spiffs/CMakeFiles/spiffs.dir/spiffs/src/spiffs_nucleus.c.obj: /home/lari/esp/esp-idf/components/spiffs/spiffs/src/spiffs_nucleus.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lari/esp/test_lari/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object spiffs/CMakeFiles/spiffs.dir/spiffs/src/spiffs_nucleus.c.obj"
	cd /home/lari/esp/test_lari/build/spiffs && /home/lari/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/spiffs.dir/spiffs/src/spiffs_nucleus.c.obj   -c /home/lari/esp/esp-idf/components/spiffs/spiffs/src/spiffs_nucleus.c

spiffs/CMakeFiles/spiffs.dir/spiffs/src/spiffs_nucleus.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/spiffs.dir/spiffs/src/spiffs_nucleus.c.i"
	cd /home/lari/esp/test_lari/build/spiffs && /home/lari/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lari/esp/esp-idf/components/spiffs/spiffs/src/spiffs_nucleus.c > CMakeFiles/spiffs.dir/spiffs/src/spiffs_nucleus.c.i

spiffs/CMakeFiles/spiffs.dir/spiffs/src/spiffs_nucleus.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/spiffs.dir/spiffs/src/spiffs_nucleus.c.s"
	cd /home/lari/esp/test_lari/build/spiffs && /home/lari/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lari/esp/esp-idf/components/spiffs/spiffs/src/spiffs_nucleus.c -o CMakeFiles/spiffs.dir/spiffs/src/spiffs_nucleus.c.s

spiffs/CMakeFiles/spiffs.dir/spiffs/src/spiffs_nucleus.c.obj.requires:

.PHONY : spiffs/CMakeFiles/spiffs.dir/spiffs/src/spiffs_nucleus.c.obj.requires

spiffs/CMakeFiles/spiffs.dir/spiffs/src/spiffs_nucleus.c.obj.provides: spiffs/CMakeFiles/spiffs.dir/spiffs/src/spiffs_nucleus.c.obj.requires
	$(MAKE) -f spiffs/CMakeFiles/spiffs.dir/build.make spiffs/CMakeFiles/spiffs.dir/spiffs/src/spiffs_nucleus.c.obj.provides.build
.PHONY : spiffs/CMakeFiles/spiffs.dir/spiffs/src/spiffs_nucleus.c.obj.provides

spiffs/CMakeFiles/spiffs.dir/spiffs/src/spiffs_nucleus.c.obj.provides.build: spiffs/CMakeFiles/spiffs.dir/spiffs/src/spiffs_nucleus.c.obj


# Object files for target spiffs
spiffs_OBJECTS = \
"CMakeFiles/spiffs.dir/esp_spiffs.c.obj" \
"CMakeFiles/spiffs.dir/spiffs_api.c.obj" \
"CMakeFiles/spiffs.dir/spiffs/src/spiffs_cache.c.obj" \
"CMakeFiles/spiffs.dir/spiffs/src/spiffs_check.c.obj" \
"CMakeFiles/spiffs.dir/spiffs/src/spiffs_gc.c.obj" \
"CMakeFiles/spiffs.dir/spiffs/src/spiffs_hydrogen.c.obj" \
"CMakeFiles/spiffs.dir/spiffs/src/spiffs_nucleus.c.obj"

# External object files for target spiffs
spiffs_EXTERNAL_OBJECTS =

spiffs/libspiffs.a: spiffs/CMakeFiles/spiffs.dir/esp_spiffs.c.obj
spiffs/libspiffs.a: spiffs/CMakeFiles/spiffs.dir/spiffs_api.c.obj
spiffs/libspiffs.a: spiffs/CMakeFiles/spiffs.dir/spiffs/src/spiffs_cache.c.obj
spiffs/libspiffs.a: spiffs/CMakeFiles/spiffs.dir/spiffs/src/spiffs_check.c.obj
spiffs/libspiffs.a: spiffs/CMakeFiles/spiffs.dir/spiffs/src/spiffs_gc.c.obj
spiffs/libspiffs.a: spiffs/CMakeFiles/spiffs.dir/spiffs/src/spiffs_hydrogen.c.obj
spiffs/libspiffs.a: spiffs/CMakeFiles/spiffs.dir/spiffs/src/spiffs_nucleus.c.obj
spiffs/libspiffs.a: spiffs/CMakeFiles/spiffs.dir/build.make
spiffs/libspiffs.a: spiffs/CMakeFiles/spiffs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lari/esp/test_lari/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking C static library libspiffs.a"
	cd /home/lari/esp/test_lari/build/spiffs && $(CMAKE_COMMAND) -P CMakeFiles/spiffs.dir/cmake_clean_target.cmake
	cd /home/lari/esp/test_lari/build/spiffs && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/spiffs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
spiffs/CMakeFiles/spiffs.dir/build: spiffs/libspiffs.a

.PHONY : spiffs/CMakeFiles/spiffs.dir/build

spiffs/CMakeFiles/spiffs.dir/requires: spiffs/CMakeFiles/spiffs.dir/esp_spiffs.c.obj.requires
spiffs/CMakeFiles/spiffs.dir/requires: spiffs/CMakeFiles/spiffs.dir/spiffs_api.c.obj.requires
spiffs/CMakeFiles/spiffs.dir/requires: spiffs/CMakeFiles/spiffs.dir/spiffs/src/spiffs_cache.c.obj.requires
spiffs/CMakeFiles/spiffs.dir/requires: spiffs/CMakeFiles/spiffs.dir/spiffs/src/spiffs_check.c.obj.requires
spiffs/CMakeFiles/spiffs.dir/requires: spiffs/CMakeFiles/spiffs.dir/spiffs/src/spiffs_gc.c.obj.requires
spiffs/CMakeFiles/spiffs.dir/requires: spiffs/CMakeFiles/spiffs.dir/spiffs/src/spiffs_hydrogen.c.obj.requires
spiffs/CMakeFiles/spiffs.dir/requires: spiffs/CMakeFiles/spiffs.dir/spiffs/src/spiffs_nucleus.c.obj.requires

.PHONY : spiffs/CMakeFiles/spiffs.dir/requires

spiffs/CMakeFiles/spiffs.dir/clean:
	cd /home/lari/esp/test_lari/build/spiffs && $(CMAKE_COMMAND) -P CMakeFiles/spiffs.dir/cmake_clean.cmake
.PHONY : spiffs/CMakeFiles/spiffs.dir/clean

spiffs/CMakeFiles/spiffs.dir/depend:
	cd /home/lari/esp/test_lari/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lari/esp/test_lari /home/lari/esp/esp-idf/components/spiffs /home/lari/esp/test_lari/build /home/lari/esp/test_lari/build/spiffs /home/lari/esp/test_lari/build/spiffs/CMakeFiles/spiffs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : spiffs/CMakeFiles/spiffs.dir/depend

