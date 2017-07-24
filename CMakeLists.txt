cmake_minimum_required(VERSION 3.7)
project(C_primer_game)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES library.cpp library.h)
add_library(C_primer_game ${SOURCE_FILES})