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

# Utility rule file for menuconfig.

# Include the progress variables for this target.
include CMakeFiles/menuconfig.dir/progress.make

CMakeFiles/menuconfig:
	/usr/bin/python /home/lari/esp/esp-idf/tools/kconfig_new/confgen.py --kconfig /home/lari/esp/esp-idf/Kconfig --config /home/lari/esp/test_lari/sdkconfig --create-config-if-missing --env "COMPONENT_KCONFIGS= /home/lari/esp/esp-idf/components/app_trace/Kconfig /home/lari/esp/esp-idf/components/spi_flash/Kconfig /home/lari/esp/esp-idf/components/mbedtls/Kconfig /home/lari/esp/esp-idf/components/lwip/Kconfig /home/lari/esp/esp-idf/components/vfs/Kconfig /home/lari/esp/esp-idf/components/ethernet/Kconfig /home/lari/esp/esp-idf/components/tcpip_adapter/Kconfig /home/lari/esp/esp-idf/components/aws_iot/Kconfig /home/lari/esp/esp-idf/components/bt/Kconfig /home/lari/esp/esp-idf/components/nvs_flash/Kconfig /home/lari/esp/esp-idf/components/driver/Kconfig /home/lari/esp/esp-idf/components/esp32/Kconfig /home/lari/esp/esp-idf/components/log/Kconfig /home/lari/esp/esp-idf/components/pthread/Kconfig /home/lari/esp/esp-idf/components/esp_adc_cal/Kconfig /home/lari/esp/esp-idf/components/esp_http_client/Kconfig /home/lari/esp/esp-idf/components/fatfs/Kconfig /home/lari/esp/esp-idf/components/wear_levelling/Kconfig /home/lari/esp/esp-idf/components/freertos/Kconfig /home/lari/esp/esp-idf/components/heap/Kconfig /home/lari/esp/esp-idf/components/libsodium/Kconfig /home/lari/esp/esp-idf/components/openssl/Kconfig /home/lari/esp/esp-idf/components/spiffs/Kconfig" --env "COMPONENT_KCONFIGS_PROJBUILD= /home/lari/esp/esp-idf/components/bootloader/Kconfig.projbuild /home/lari/esp/esp-idf/components/esptool_py/Kconfig.projbuild /home/lari/esp/esp-idf/components/partition_table/Kconfig.projbuild" --env IDF_CMAKE=y --output config /home/lari/esp/test_lari/sdkconfig
	/usr/bin/cmake -E env "COMPONENT_KCONFIGS= /home/lari/esp/esp-idf/components/app_trace/Kconfig /home/lari/esp/esp-idf/components/spi_flash/Kconfig /home/lari/esp/esp-idf/components/mbedtls/Kconfig /home/lari/esp/esp-idf/components/lwip/Kconfig /home/lari/esp/esp-idf/components/vfs/Kconfig /home/lari/esp/esp-idf/components/ethernet/Kconfig /home/lari/esp/esp-idf/components/tcpip_adapter/Kconfig /home/lari/esp/esp-idf/components/aws_iot/Kconfig /home/lari/esp/esp-idf/components/bt/Kconfig /home/lari/esp/esp-idf/components/nvs_flash/Kconfig /home/lari/esp/esp-idf/components/driver/Kconfig /home/lari/esp/esp-idf/components/esp32/Kconfig /home/lari/esp/esp-idf/components/log/Kconfig /home/lari/esp/esp-idf/components/pthread/Kconfig /home/lari/esp/esp-idf/components/esp_adc_cal/Kconfig /home/lari/esp/esp-idf/components/esp_http_client/Kconfig /home/lari/esp/esp-idf/components/fatfs/Kconfig /home/lari/esp/esp-idf/components/wear_levelling/Kconfig /home/lari/esp/esp-idf/components/freertos/Kconfig /home/lari/esp/esp-idf/components/heap/Kconfig /home/lari/esp/esp-idf/components/libsodium/Kconfig /home/lari/esp/esp-idf/components/openssl/Kconfig /home/lari/esp/esp-idf/components/spiffs/Kconfig" "COMPONENT_KCONFIGS_PROJBUILD= /home/lari/esp/esp-idf/components/bootloader/Kconfig.projbuild /home/lari/esp/esp-idf/components/esptool_py/Kconfig.projbuild /home/lari/esp/esp-idf/components/partition_table/Kconfig.projbuild" IDF_CMAKE=y KCONFIG_CONFIG=/home/lari/esp/test_lari/sdkconfig kconfig_bin/mconf-idf /home/lari/esp/esp-idf/Kconfig

menuconfig: CMakeFiles/menuconfig
menuconfig: CMakeFiles/menuconfig.dir/build.make

.PHONY : menuconfig

# Rule to build all files generated by this target.
CMakeFiles/menuconfig.dir/build: menuconfig

.PHONY : CMakeFiles/menuconfig.dir/build

CMakeFiles/menuconfig.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/menuconfig.dir/cmake_clean.cmake
.PHONY : CMakeFiles/menuconfig.dir/clean

CMakeFiles/menuconfig.dir/depend:
	cd /home/lari/esp/test_lari/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lari/esp/test_lari /home/lari/esp/test_lari /home/lari/esp/test_lari/build /home/lari/esp/test_lari/build /home/lari/esp/test_lari/build/CMakeFiles/menuconfig.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/menuconfig.dir/depend

