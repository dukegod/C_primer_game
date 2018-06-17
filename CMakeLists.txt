cmake_minimum_required(VERSION 3.7)
project(C_primer_game)

set(CMAKE_C_STANDARD 99)

set(SOURCE_FILES main.c main.h libs/hw.h libs/ipo.h libs/gnumber.h libs/cpu-info.h libs/get-put.c)

set(MY_ROOT_DIR "/usr") # 定义一个变量，方便后面使用

#添加头文件搜索路径
#include_directories(/Users/liuhui15/C-libs)

#添加库文件搜索路径
#link_directories(/Users/liuhui15/C-libs)


add_executable(C_primer_game ${SOURCE_FILES})

#add_library (my_library STATIC|SHARED|MODULE my_source.cpp)

#find_package(C_primer_game REQUIRED)

target_link_libraries(C_primer_game)

include_directories(
    "${MY_ROOT_DIR}/include"
#    "${MY_ROOT_DIR}/local/include"
    # 下面这些随便你自己写吧，想看哪些代码就写哪些
    #  "${MY_ROOT_DIR}/"
)