cmake_minimum_required(VERSION 3.0.0)
project(UsingOpenCV)

find_package(OpenCV REQUIRED)

add_executable(UsingOpenCV Main.cpp)

# Usually, libraries define variables to help include directories and targets in the form:
# <library_name>_INCLUDE_DIRS
# <library_name>_LIBS
# or similar. Usually this is described in the installed config cmake file of the library,
# in this case /usr/local/lib/cmake/opencv4/OpenCVConfig.cmake
target_include_directories(UsingOpenCV PRIVATE ${OpenCV_INCLUDE_DIRS})
target_link_libraries(UsingOpenCV PRIVATE ${OpenCV_LIBS})

message("OpenCV Include Directories: "${OpenCV_INCLUDE_DIRS})
message("OpenCV Libraries: "${OpenCV_LIBS})
