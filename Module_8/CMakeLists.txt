cmake_minimum_required(VERSION 3.16)
project(Module_8)

set(CMAKE_CXX_STANDARD 17)

find_package(my_utils)

if (my_utils_FOUND)
    message("my_utils library was found")

    add_executable(Module_8 main.cpp)
    target_link_libraries(Module_8 my_utils)
else()
    message("my_utils library was not found")
endif ()

