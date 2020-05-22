cmake_minimum_required(VERSION 3.0.0)

# project name
project(Calculator_Project)

# define project executable('s): add_executable(executable_name file.cpp...)
add_executable(module_2 Main.cpp)
add_executable(module_2_debug Main.cpp)

# organize files in libraries
add_library(my_math_library Operations.cpp)

# link libraries to executable
target_link_libraries(module_2 my_math_library)
target_link_libraries(module_2_debug my_math_library)