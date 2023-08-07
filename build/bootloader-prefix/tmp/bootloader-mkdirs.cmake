# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Users/dkp02/esp/esp-idf/components/bootloader/subproject"
  "C:/Users/dkp02/OneDrive/Desktop/Raj/backup/wifi-sta/build/bootloader"
  "C:/Users/dkp02/OneDrive/Desktop/Raj/backup/wifi-sta/build/bootloader-prefix"
  "C:/Users/dkp02/OneDrive/Desktop/Raj/backup/wifi-sta/build/bootloader-prefix/tmp"
  "C:/Users/dkp02/OneDrive/Desktop/Raj/backup/wifi-sta/build/bootloader-prefix/src/bootloader-stamp"
  "C:/Users/dkp02/OneDrive/Desktop/Raj/backup/wifi-sta/build/bootloader-prefix/src"
  "C:/Users/dkp02/OneDrive/Desktop/Raj/backup/wifi-sta/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/Users/dkp02/OneDrive/Desktop/Raj/backup/wifi-sta/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
