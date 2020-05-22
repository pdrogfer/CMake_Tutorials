cmake_minimum_required(VERSION 3.15)

set(CMAKE_CXX_STANDARD 17)

project(Module_3)

add_subdirectory(pr_libraries)

add_executable(Module_3 main.cpp)

target_link_libraries(Module_3 PRIVATE my_utils)
