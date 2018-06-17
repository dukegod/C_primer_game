cmake_minimum_required(VERSION 3.7)
project(C_primer_game)

set(CMAKE_C_STANDARD 99)

set(SOURCE_FILES main.c main.h libs/hw.h libs/ipo.h libs/gnumber.h)
add_executable(C_primer_game ${SOURCE_FILES})