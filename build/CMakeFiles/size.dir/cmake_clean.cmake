file(REMOVE_RECURSE
  "config/sdkconfig.h"
  "config/sdkconfig.cmake"
  "bootloader/bootloader.elf"
  "bootloader/bootloader.bin"
  "bootloader/bootloader.map"
  "hello-world.map"
  "CMakeFiles/size"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/size.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
