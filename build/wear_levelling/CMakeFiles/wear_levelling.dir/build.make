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
include wear_levelling/CMakeFiles/wear_levelling.dir/depend.make

# Include the progress variables for this target.
include wear_levelling/CMakeFiles/wear_levelling.dir/progress.make

# Include the compile flags for this target's objects.
include wear_levelling/CMakeFiles/wear_levelling.dir/flags.make

wear_levelling/CMakeFiles/wear_levelling.dir/Partition.cpp.obj: wear_levelling/CMakeFiles/wear_levelling.dir/flags.make
wear_levelling/CMakeFiles/wear_levelling.dir/Partition.cpp.obj: /home/lari/esp/esp-idf/components/wear_levelling/Partition.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lari/esp/test_lari/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object wear_levelling/CMakeFiles/wear_levelling.dir/Partition.cpp.obj"
	cd /home/lari/esp/test_lari/build/wear_levelling && /home/lari/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/wear_levelling.dir/Partition.cpp.obj -c /home/lari/esp/esp-idf/components/wear_levelling/Partition.cpp

wear_levelling/CMakeFiles/wear_levelling.dir/Partition.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wear_levelling.dir/Partition.cpp.i"
	cd /home/lari/esp/test_lari/build/wear_levelling && /home/lari/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lari/esp/esp-idf/components/wear_levelling/Partition.cpp > CMakeFiles/wear_levelling.dir/Partition.cpp.i

wear_levelling/CMakeFiles/wear_levelling.dir/Partition.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wear_levelling.dir/Partition.cpp.s"
	cd /home/lari/esp/test_lari/build/wear_levelling && /home/lari/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lari/esp/esp-idf/components/wear_levelling/Partition.cpp -o CMakeFiles/wear_levelling.dir/Partition.cpp.s

wear_levelling/CMakeFiles/wear_levelling.dir/Partition.cpp.obj.requires:

.PHONY : wear_levelling/CMakeFiles/wear_levelling.dir/Partition.cpp.obj.requires

wear_levelling/CMakeFiles/wear_levelling.dir/Partition.cpp.obj.provides: wear_levelling/CMakeFiles/wear_levelling.dir/Partition.cpp.obj.requires
	$(MAKE) -f wear_levelling/CMakeFiles/wear_levelling.dir/build.make wear_levelling/CMakeFiles/wear_levelling.dir/Partition.cpp.obj.provides.build
.PHONY : wear_levelling/CMakeFiles/wear_levelling.dir/Partition.cpp.obj.provides

wear_levelling/CMakeFiles/wear_levelling.dir/Partition.cpp.obj.provides.build: wear_levelling/CMakeFiles/wear_levelling.dir/Partition.cpp.obj


wear_levelling/CMakeFiles/wear_levelling.dir/SPI_Flash.cpp.obj: wear_levelling/CMakeFiles/wear_levelling.dir/flags.make
wear_levelling/CMakeFiles/wear_levelling.dir/SPI_Flash.cpp.obj: /home/lari/esp/esp-idf/components/wear_levelling/SPI_Flash.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lari/esp/test_lari/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object wear_levelling/CMakeFiles/wear_levelling.dir/SPI_Flash.cpp.obj"
	cd /home/lari/esp/test_lari/build/wear_levelling && /home/lari/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/wear_levelling.dir/SPI_Flash.cpp.obj -c /home/lari/esp/esp-idf/components/wear_levelling/SPI_Flash.cpp

wear_levelling/CMakeFiles/wear_levelling.dir/SPI_Flash.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wear_levelling.dir/SPI_Flash.cpp.i"
	cd /home/lari/esp/test_lari/build/wear_levelling && /home/lari/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lari/esp/esp-idf/components/wear_levelling/SPI_Flash.cpp > CMakeFiles/wear_levelling.dir/SPI_Flash.cpp.i

wear_levelling/CMakeFiles/wear_levelling.dir/SPI_Flash.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wear_levelling.dir/SPI_Flash.cpp.s"
	cd /home/lari/esp/test_lari/build/wear_levelling && /home/lari/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lari/esp/esp-idf/components/wear_levelling/SPI_Flash.cpp -o CMakeFiles/wear_levelling.dir/SPI_Flash.cpp.s

wear_levelling/CMakeFiles/wear_levelling.dir/SPI_Flash.cpp.obj.requires:

.PHONY : wear_levelling/CMakeFiles/wear_levelling.dir/SPI_Flash.cpp.obj.requires

wear_levelling/CMakeFiles/wear_levelling.dir/SPI_Flash.cpp.obj.provides: wear_levelling/CMakeFiles/wear_levelling.dir/SPI_Flash.cpp.obj.requires
	$(MAKE) -f wear_levelling/CMakeFiles/wear_levelling.dir/build.make wear_levelling/CMakeFiles/wear_levelling.dir/SPI_Flash.cpp.obj.provides.build
.PHONY : wear_levelling/CMakeFiles/wear_levelling.dir/SPI_Flash.cpp.obj.provides

wear_levelling/CMakeFiles/wear_levelling.dir/SPI_Flash.cpp.obj.provides.build: wear_levelling/CMakeFiles/wear_levelling.dir/SPI_Flash.cpp.obj


wear_levelling/CMakeFiles/wear_levelling.dir/WL_Ext_Perf.cpp.obj: wear_levelling/CMakeFiles/wear_levelling.dir/flags.make
wear_levelling/CMakeFiles/wear_levelling.dir/WL_Ext_Perf.cpp.obj: /home/lari/esp/esp-idf/components/wear_levelling/WL_Ext_Perf.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lari/esp/test_lari/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object wear_levelling/CMakeFiles/wear_levelling.dir/WL_Ext_Perf.cpp.obj"
	cd /home/lari/esp/test_lari/build/wear_levelling && /home/lari/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/wear_levelling.dir/WL_Ext_Perf.cpp.obj -c /home/lari/esp/esp-idf/components/wear_levelling/WL_Ext_Perf.cpp

wear_levelling/CMakeFiles/wear_levelling.dir/WL_Ext_Perf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wear_levelling.dir/WL_Ext_Perf.cpp.i"
	cd /home/lari/esp/test_lari/build/wear_levelling && /home/lari/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lari/esp/esp-idf/components/wear_levelling/WL_Ext_Perf.cpp > CMakeFiles/wear_levelling.dir/WL_Ext_Perf.cpp.i

wear_levelling/CMakeFiles/wear_levelling.dir/WL_Ext_Perf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wear_levelling.dir/WL_Ext_Perf.cpp.s"
	cd /home/lari/esp/test_lari/build/wear_levelling && /home/lari/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lari/esp/esp-idf/components/wear_levelling/WL_Ext_Perf.cpp -o CMakeFiles/wear_levelling.dir/WL_Ext_Perf.cpp.s

wear_levelling/CMakeFiles/wear_levelling.dir/WL_Ext_Perf.cpp.obj.requires:

.PHONY : wear_levelling/CMakeFiles/wear_levelling.dir/WL_Ext_Perf.cpp.obj.requires

wear_levelling/CMakeFiles/wear_levelling.dir/WL_Ext_Perf.cpp.obj.provides: wear_levelling/CMakeFiles/wear_levelling.dir/WL_Ext_Perf.cpp.obj.requires
	$(MAKE) -f wear_levelling/CMakeFiles/wear_levelling.dir/build.make wear_levelling/CMakeFiles/wear_levelling.dir/WL_Ext_Perf.cpp.obj.provides.build
.PHONY : wear_levelling/CMakeFiles/wear_levelling.dir/WL_Ext_Perf.cpp.obj.provides

wear_levelling/CMakeFiles/wear_levelling.dir/WL_Ext_Perf.cpp.obj.provides.build: wear_levelling/CMakeFiles/wear_levelling.dir/WL_Ext_Perf.cpp.obj


wear_levelling/CMakeFiles/wear_levelling.dir/WL_Ext_Safe.cpp.obj: wear_levelling/CMakeFiles/wear_levelling.dir/flags.make
wear_levelling/CMakeFiles/wear_levelling.dir/WL_Ext_Safe.cpp.obj: /home/lari/esp/esp-idf/components/wear_levelling/WL_Ext_Safe.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lari/esp/test_lari/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object wear_levelling/CMakeFiles/wear_levelling.dir/WL_Ext_Safe.cpp.obj"
	cd /home/lari/esp/test_lari/build/wear_levelling && /home/lari/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/wear_levelling.dir/WL_Ext_Safe.cpp.obj -c /home/lari/esp/esp-idf/components/wear_levelling/WL_Ext_Safe.cpp

wear_levelling/CMakeFiles/wear_levelling.dir/WL_Ext_Safe.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wear_levelling.dir/WL_Ext_Safe.cpp.i"
	cd /home/lari/esp/test_lari/build/wear_levelling && /home/lari/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lari/esp/esp-idf/components/wear_levelling/WL_Ext_Safe.cpp > CMakeFiles/wear_levelling.dir/WL_Ext_Safe.cpp.i

wear_levelling/CMakeFiles/wear_levelling.dir/WL_Ext_Safe.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wear_levelling.dir/WL_Ext_Safe.cpp.s"
	cd /home/lari/esp/test_lari/build/wear_levelling && /home/lari/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lari/esp/esp-idf/components/wear_levelling/WL_Ext_Safe.cpp -o CMakeFiles/wear_levelling.dir/WL_Ext_Safe.cpp.s

wear_levelling/CMakeFiles/wear_levelling.dir/WL_Ext_Safe.cpp.obj.requires:

.PHONY : wear_levelling/CMakeFiles/wear_levelling.dir/WL_Ext_Safe.cpp.obj.requires

wear_levelling/CMakeFiles/wear_levelling.dir/WL_Ext_Safe.cpp.obj.provides: wear_levelling/CMakeFiles/wear_levelling.dir/WL_Ext_Safe.cpp.obj.requires
	$(MAKE) -f wear_levelling/CMakeFiles/wear_levelling.dir/build.make wear_levelling/CMakeFiles/wear_levelling.dir/WL_Ext_Safe.cpp.obj.provides.build
.PHONY : wear_levelling/CMakeFiles/wear_levelling.dir/WL_Ext_Safe.cpp.obj.provides

wear_levelling/CMakeFiles/wear_levelling.dir/WL_Ext_Safe.cpp.obj.provides.build: wear_levelling/CMakeFiles/wear_levelling.dir/WL_Ext_Safe.cpp.obj


wear_levelling/CMakeFiles/wear_levelling.dir/WL_Flash.cpp.obj: wear_levelling/CMakeFiles/wear_levelling.dir/flags.make
wear_levelling/CMakeFiles/wear_levelling.dir/WL_Flash.cpp.obj: /home/lari/esp/esp-idf/components/wear_levelling/WL_Flash.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lari/esp/test_lari/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object wear_levelling/CMakeFiles/wear_levelling.dir/WL_Flash.cpp.obj"
	cd /home/lari/esp/test_lari/build/wear_levelling && /home/lari/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/wear_levelling.dir/WL_Flash.cpp.obj -c /home/lari/esp/esp-idf/components/wear_levelling/WL_Flash.cpp

wear_levelling/CMakeFiles/wear_levelling.dir/WL_Flash.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wear_levelling.dir/WL_Flash.cpp.i"
	cd /home/lari/esp/test_lari/build/wear_levelling && /home/lari/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lari/esp/esp-idf/components/wear_levelling/WL_Flash.cpp > CMakeFiles/wear_levelling.dir/WL_Flash.cpp.i

wear_levelling/CMakeFiles/wear_levelling.dir/WL_Flash.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wear_levelling.dir/WL_Flash.cpp.s"
	cd /home/lari/esp/test_lari/build/wear_levelling && /home/lari/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lari/esp/esp-idf/components/wear_levelling/WL_Flash.cpp -o CMakeFiles/wear_levelling.dir/WL_Flash.cpp.s

wear_levelling/CMakeFiles/wear_levelling.dir/WL_Flash.cpp.obj.requires:

.PHONY : wear_levelling/CMakeFiles/wear_levelling.dir/WL_Flash.cpp.obj.requires

wear_levelling/CMakeFiles/wear_levelling.dir/WL_Flash.cpp.obj.provides: wear_levelling/CMakeFiles/wear_levelling.dir/WL_Flash.cpp.obj.requires
	$(MAKE) -f wear_levelling/CMakeFiles/wear_levelling.dir/build.make wear_levelling/CMakeFiles/wear_levelling.dir/WL_Flash.cpp.obj.provides.build
.PHONY : wear_levelling/CMakeFiles/wear_levelling.dir/WL_Flash.cpp.obj.provides

wear_levelling/CMakeFiles/wear_levelling.dir/WL_Flash.cpp.obj.provides.build: wear_levelling/CMakeFiles/wear_levelling.dir/WL_Flash.cpp.obj


wear_levelling/CMakeFiles/wear_levelling.dir/crc32.cpp.obj: wear_levelling/CMakeFiles/wear_levelling.dir/flags.make
wear_levelling/CMakeFiles/wear_levelling.dir/crc32.cpp.obj: /home/lari/esp/esp-idf/components/wear_levelling/crc32.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lari/esp/test_lari/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object wear_levelling/CMakeFiles/wear_levelling.dir/crc32.cpp.obj"
	cd /home/lari/esp/test_lari/build/wear_levelling && /home/lari/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/wear_levelling.dir/crc32.cpp.obj -c /home/lari/esp/esp-idf/components/wear_levelling/crc32.cpp

wear_levelling/CMakeFiles/wear_levelling.dir/crc32.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wear_levelling.dir/crc32.cpp.i"
	cd /home/lari/esp/test_lari/build/wear_levelling && /home/lari/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lari/esp/esp-idf/components/wear_levelling/crc32.cpp > CMakeFiles/wear_levelling.dir/crc32.cpp.i

wear_levelling/CMakeFiles/wear_levelling.dir/crc32.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wear_levelling.dir/crc32.cpp.s"
	cd /home/lari/esp/test_lari/build/wear_levelling && /home/lari/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lari/esp/esp-idf/components/wear_levelling/crc32.cpp -o CMakeFiles/wear_levelling.dir/crc32.cpp.s

wear_levelling/CMakeFiles/wear_levelling.dir/crc32.cpp.obj.requires:

.PHONY : wear_levelling/CMakeFiles/wear_levelling.dir/crc32.cpp.obj.requires

wear_levelling/CMakeFiles/wear_levelling.dir/crc32.cpp.obj.provides: wear_levelling/CMakeFiles/wear_levelling.dir/crc32.cpp.obj.requires
	$(MAKE) -f wear_levelling/CMakeFiles/wear_levelling.dir/build.make wear_levelling/CMakeFiles/wear_levelling.dir/crc32.cpp.obj.provides.build
.PHONY : wear_levelling/CMakeFiles/wear_levelling.dir/crc32.cpp.obj.provides

wear_levelling/CMakeFiles/wear_levelling.dir/crc32.cpp.obj.provides.build: wear_levelling/CMakeFiles/wear_levelling.dir/crc32.cpp.obj


wear_levelling/CMakeFiles/wear_levelling.dir/wear_levelling.cpp.obj: wear_levelling/CMakeFiles/wear_levelling.dir/flags.make
wear_levelling/CMakeFiles/wear_levelling.dir/wear_levelling.cpp.obj: /home/lari/esp/esp-idf/components/wear_levelling/wear_levelling.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lari/esp/test_lari/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object wear_levelling/CMakeFiles/wear_levelling.dir/wear_levelling.cpp.obj"
	cd /home/lari/esp/test_lari/build/wear_levelling && /home/lari/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/wear_levelling.dir/wear_levelling.cpp.obj -c /home/lari/esp/esp-idf/components/wear_levelling/wear_levelling.cpp

wear_levelling/CMakeFiles/wear_levelling.dir/wear_levelling.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wear_levelling.dir/wear_levelling.cpp.i"
	cd /home/lari/esp/test_lari/build/wear_levelling && /home/lari/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lari/esp/esp-idf/components/wear_levelling/wear_levelling.cpp > CMakeFiles/wear_levelling.dir/wear_levelling.cpp.i

wear_levelling/CMakeFiles/wear_levelling.dir/wear_levelling.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wear_levelling.dir/wear_levelling.cpp.s"
	cd /home/lari/esp/test_lari/build/wear_levelling && /home/lari/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lari/esp/esp-idf/components/wear_levelling/wear_levelling.cpp -o CMakeFiles/wear_levelling.dir/wear_levelling.cpp.s

wear_levelling/CMakeFiles/wear_levelling.dir/wear_levelling.cpp.obj.requires:

.PHONY : wear_levelling/CMakeFiles/wear_levelling.dir/wear_levelling.cpp.obj.requires

wear_levelling/CMakeFiles/wear_levelling.dir/wear_levelling.cpp.obj.provides: wear_levelling/CMakeFiles/wear_levelling.dir/wear_levelling.cpp.obj.requires
	$(MAKE) -f wear_levelling/CMakeFiles/wear_levelling.dir/build.make wear_levelling/CMakeFiles/wear_levelling.dir/wear_levelling.cpp.obj.provides.build
.PHONY : wear_levelling/CMakeFiles/wear_levelling.dir/wear_levelling.cpp.obj.provides

wear_levelling/CMakeFiles/wear_levelling.dir/wear_levelling.cpp.obj.provides.build: wear_levelling/CMakeFiles/wear_levelling.dir/wear_levelling.cpp.obj


# Object files for target wear_levelling
wear_levelling_OBJECTS = \
"CMakeFiles/wear_levelling.dir/Partition.cpp.obj" \
"CMakeFiles/wear_levelling.dir/SPI_Flash.cpp.obj" \
"CMakeFiles/wear_levelling.dir/WL_Ext_Perf.cpp.obj" \
"CMakeFiles/wear_levelling.dir/WL_Ext_Safe.cpp.obj" \
"CMakeFiles/wear_levelling.dir/WL_Flash.cpp.obj" \
"CMakeFiles/wear_levelling.dir/crc32.cpp.obj" \
"CMakeFiles/wear_levelling.dir/wear_levelling.cpp.obj"

# External object files for target wear_levelling
wear_levelling_EXTERNAL_OBJECTS =

wear_levelling/libwear_levelling.a: wear_levelling/CMakeFiles/wear_levelling.dir/Partition.cpp.obj
wear_levelling/libwear_levelling.a: wear_levelling/CMakeFiles/wear_levelling.dir/SPI_Flash.cpp.obj
wear_levelling/libwear_levelling.a: wear_levelling/CMakeFiles/wear_levelling.dir/WL_Ext_Perf.cpp.obj
wear_levelling/libwear_levelling.a: wear_levelling/CMakeFiles/wear_levelling.dir/WL_Ext_Safe.cpp.obj
wear_levelling/libwear_levelling.a: wear_levelling/CMakeFiles/wear_levelling.dir/WL_Flash.cpp.obj
wear_levelling/libwear_levelling.a: wear_levelling/CMakeFiles/wear_levelling.dir/crc32.cpp.obj
wear_levelling/libwear_levelling.a: wear_levelling/CMakeFiles/wear_levelling.dir/wear_levelling.cpp.obj
wear_levelling/libwear_levelling.a: wear_levelling/CMakeFiles/wear_levelling.dir/build.make
wear_levelling/libwear_levelling.a: wear_levelling/CMakeFiles/wear_levelling.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lari/esp/test_lari/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX static library libwear_levelling.a"
	cd /home/lari/esp/test_lari/build/wear_levelling && $(CMAKE_COMMAND) -P CMakeFiles/wear_levelling.dir/cmake_clean_target.cmake
	cd /home/lari/esp/test_lari/build/wear_levelling && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wear_levelling.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
wear_levelling/CMakeFiles/wear_levelling.dir/build: wear_levelling/libwear_levelling.a

.PHONY : wear_levelling/CMakeFiles/wear_levelling.dir/build

wear_levelling/CMakeFiles/wear_levelling.dir/requires: wear_levelling/CMakeFiles/wear_levelling.dir/Partition.cpp.obj.requires
wear_levelling/CMakeFiles/wear_levelling.dir/requires: wear_levelling/CMakeFiles/wear_levelling.dir/SPI_Flash.cpp.obj.requires
wear_levelling/CMakeFiles/wear_levelling.dir/requires: wear_levelling/CMakeFiles/wear_levelling.dir/WL_Ext_Perf.cpp.obj.requires
wear_levelling/CMakeFiles/wear_levelling.dir/requires: wear_levelling/CMakeFiles/wear_levelling.dir/WL_Ext_Safe.cpp.obj.requires
wear_levelling/CMakeFiles/wear_levelling.dir/requires: wear_levelling/CMakeFiles/wear_levelling.dir/WL_Flash.cpp.obj.requires
wear_levelling/CMakeFiles/wear_levelling.dir/requires: wear_levelling/CMakeFiles/wear_levelling.dir/crc32.cpp.obj.requires
wear_levelling/CMakeFiles/wear_levelling.dir/requires: wear_levelling/CMakeFiles/wear_levelling.dir/wear_levelling.cpp.obj.requires

.PHONY : wear_levelling/CMakeFiles/wear_levelling.dir/requires

wear_levelling/CMakeFiles/wear_levelling.dir/clean:
	cd /home/lari/esp/test_lari/build/wear_levelling && $(CMAKE_COMMAND) -P CMakeFiles/wear_levelling.dir/cmake_clean.cmake
.PHONY : wear_levelling/CMakeFiles/wear_levelling.dir/clean

wear_levelling/CMakeFiles/wear_levelling.dir/depend:
	cd /home/lari/esp/test_lari/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lari/esp/test_lari /home/lari/esp/esp-idf/components/wear_levelling /home/lari/esp/test_lari/build /home/lari/esp/test_lari/build/wear_levelling /home/lari/esp/test_lari/build/wear_levelling/CMakeFiles/wear_levelling.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : wear_levelling/CMakeFiles/wear_levelling.dir/depend

