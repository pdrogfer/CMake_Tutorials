# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.15.5/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.15.5/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/pedro/Desktop/cmake_tutorials/Module_3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/pedro/Desktop/cmake_tutorials/Module_3/build

# Include any dependencies generated for this target.
include CMakeFiles/Module_3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Module_3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Module_3.dir/flags.make

CMakeFiles/Module_3.dir/main.cpp.o: CMakeFiles/Module_3.dir/flags.make
CMakeFiles/Module_3.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/pedro/Desktop/cmake_tutorials/Module_3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Module_3.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Module_3.dir/main.cpp.o -c /Users/pedro/Desktop/cmake_tutorials/Module_3/main.cpp

CMakeFiles/Module_3.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Module_3.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/pedro/Desktop/cmake_tutorials/Module_3/main.cpp > CMakeFiles/Module_3.dir/main.cpp.i

CMakeFiles/Module_3.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Module_3.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/pedro/Desktop/cmake_tutorials/Module_3/main.cpp -o CMakeFiles/Module_3.dir/main.cpp.s

# Object files for target Module_3
Module_3_OBJECTS = \
"CMakeFiles/Module_3.dir/main.cpp.o"

# External object files for target Module_3
Module_3_EXTERNAL_OBJECTS =

Module_3: CMakeFiles/Module_3.dir/main.cpp.o
Module_3: CMakeFiles/Module_3.dir/build.make
Module_3: pr_libraries/libmy_utils.a
Module_3: CMakeFiles/Module_3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/pedro/Desktop/cmake_tutorials/Module_3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Module_3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Module_3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Module_3.dir/build: Module_3

.PHONY : CMakeFiles/Module_3.dir/build

CMakeFiles/Module_3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Module_3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Module_3.dir/clean

CMakeFiles/Module_3.dir/depend:
	cd /Users/pedro/Desktop/cmake_tutorials/Module_3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/pedro/Desktop/cmake_tutorials/Module_3 /Users/pedro/Desktop/cmake_tutorials/Module_3 /Users/pedro/Desktop/cmake_tutorials/Module_3/build /Users/pedro/Desktop/cmake_tutorials/Module_3/build /Users/pedro/Desktop/cmake_tutorials/Module_3/build/CMakeFiles/Module_3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Module_3.dir/depend

