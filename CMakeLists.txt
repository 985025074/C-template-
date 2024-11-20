cmake_minimum_required(VERSION 3.10)

project(rubish_exp)
set(CMAKE_CXX_STANDARD 20)  # 设置 C++20 版本


file(GLOB SRC src/*.cpp)

add_executable(output ${SRC})
target_include_directories(output PUBLIC include)

add_subdirectory(sublib)

