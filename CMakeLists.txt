cmake_minimum_required(VERSION 3.13)
include(pico_sdk_import.cmake)
project(dht11-pico C CXX ASM)
set(CMAKE_C_STANDARD 11)
set(CMAKE_CXX_STANDARD 17)
pico_sdk_init()
add_executable(dht11-pico
  main.cpp
  dht11-pico.h
  dht11-pico.cpp
)
pico_enable_stdio_usb(dht11-pico 1)
# pico_enable_stdio_uart(dht11-pico 1)
pico_add_extra_outputs(dht11-pico)
target_link_libraries(dht11-pico pico_stdlib)