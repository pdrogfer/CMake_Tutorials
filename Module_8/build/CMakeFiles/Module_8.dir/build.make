# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pedro/Dev/Pr_Cpp/CMake_Tutorials/Module_8

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pedro/Dev/Pr_Cpp/CMake_Tutorials/Module_8/build

# Include any dependencies generated for this target.
include CMakeFiles/Module_8.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Module_8.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Module_8.dir/flags.make

CMakeFiles/Module_8.dir/main.cpp.o: CMakeFiles/Module_8.dir/flags.make
CMakeFiles/Module_8.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pedro/Dev/Pr_Cpp/CMake_Tutorials/Module_8/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Module_8.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Module_8.dir/main.cpp.o -c /home/pedro/Dev/Pr_Cpp/CMake_Tutorials/Module_8/main.cpp

CMakeFiles/Module_8.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Module_8.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pedro/Dev/Pr_Cpp/CMake_Tutorials/Module_8/main.cpp > CMakeFiles/Module_8.dir/main.cpp.i

CMakeFiles/Module_8.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Module_8.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pedro/Dev/Pr_Cpp/CMake_Tutorials/Module_8/main.cpp -o CMakeFiles/Module_8.dir/main.cpp.s

# Object files for target Module_8
Module_8_OBJECTS = \
"CMakeFiles/Module_8.dir/main.cpp.o"

# External object files for target Module_8
Module_8_EXTERNAL_OBJECTS =

Module_8: CMakeFiles/Module_8.dir/main.cpp.o
Module_8: CMakeFiles/Module_8.dir/build.make
Module_8: CMakeFiles/Module_8.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pedro/Dev/Pr_Cpp/CMake_Tutorials/Module_8/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Module_8"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Module_8.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Module_8.dir/build: Module_8

.PHONY : CMakeFiles/Module_8.dir/build

CMakeFiles/Module_8.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Module_8.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Module_8.dir/clean

CMakeFiles/Module_8.dir/depend:
	cd /home/pedro/Dev/Pr_Cpp/CMake_Tutorials/Module_8/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pedro/Dev/Pr_Cpp/CMake_Tutorials/Module_8 /home/pedro/Dev/Pr_Cpp/CMake_Tutorials/Module_8 /home/pedro/Dev/Pr_Cpp/CMake_Tutorials/Module_8/build /home/pedro/Dev/Pr_Cpp/CMake_Tutorials/Module_8/build /home/pedro/Dev/Pr_Cpp/CMake_Tutorials/Module_8/build/CMakeFiles/Module_8.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Module_8.dir/depend
