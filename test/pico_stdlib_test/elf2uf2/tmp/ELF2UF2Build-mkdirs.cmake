# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/preston/Documents/pico-sdk/tools/elf2uf2"
  "/home/preston/Documents/pico-sdk/elf2uf2"
  "/home/preston/Documents/pico-sdk/test/pico_stdlib_test/elf2uf2"
  "/home/preston/Documents/pico-sdk/test/pico_stdlib_test/elf2uf2/tmp"
  "/home/preston/Documents/pico-sdk/test/pico_stdlib_test/elf2uf2/src/ELF2UF2Build-stamp"
  "/home/preston/Documents/pico-sdk/test/pico_stdlib_test/elf2uf2/src"
  "/home/preston/Documents/pico-sdk/test/pico_stdlib_test/elf2uf2/src/ELF2UF2Build-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/preston/Documents/pico-sdk/test/pico_stdlib_test/elf2uf2/src/ELF2UF2Build-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/preston/Documents/pico-sdk/test/pico_stdlib_test/elf2uf2/src/ELF2UF2Build-stamp${cfgdir}") # cfgdir has leading slash
endif()
