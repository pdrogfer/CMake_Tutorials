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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/pedro/Desktop/cmake_tutorials/Module_3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/pedro/Desktop/cmake_tutorials/Module_3/cmake-build-debug

# Include any dependencies generated for this target.
include pr_libraries/CMakeFiles/my_utils.dir/depend.make

# Include the progress variables for this target.
include pr_libraries/CMakeFiles/my_utils.dir/progress.make

# Include the compile flags for this target's objects.
include pr_libraries/CMakeFiles/my_utils.dir/flags.make

pr_libraries/CMakeFiles/my_utils.dir/src/Utils.cpp.o: pr_libraries/CMakeFiles/my_utils.dir/flags.make
pr_libraries/CMakeFiles/my_utils.dir/src/Utils.cpp.o: ../pr_libraries/src/Utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/pedro/Desktop/cmake_tutorials/Module_3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object pr_libraries/CMakeFiles/my_utils.dir/src/Utils.cpp.o"
	cd /Users/pedro/Desktop/cmake_tutorials/Module_3/cmake-build-debug/pr_libraries && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/my_utils.dir/src/Utils.cpp.o -c /Users/pedro/Desktop/cmake_tutorials/Module_3/pr_libraries/src/Utils.cpp

pr_libraries/CMakeFiles/my_utils.dir/src/Utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_utils.dir/src/Utils.cpp.i"
	cd /Users/pedro/Desktop/cmake_tutorials/Module_3/cmake-build-debug/pr_libraries && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/pedro/Desktop/cmake_tutorials/Module_3/pr_libraries/src/Utils.cpp > CMakeFiles/my_utils.dir/src/Utils.cpp.i

pr_libraries/CMakeFiles/my_utils.dir/src/Utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_utils.dir/src/Utils.cpp.s"
	cd /Users/pedro/Desktop/cmake_tutorials/Module_3/cmake-build-debug/pr_libraries && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/pedro/Desktop/cmake_tutorials/Module_3/pr_libraries/src/Utils.cpp -o CMakeFiles/my_utils.dir/src/Utils.cpp.s

# Object files for target my_utils
my_utils_OBJECTS = \
"CMakeFiles/my_utils.dir/src/Utils.cpp.o"

# External object files for target my_utils
my_utils_EXTERNAL_OBJECTS =

pr_libraries/libmy_utils.a: pr_libraries/CMakeFiles/my_utils.dir/src/Utils.cpp.o
pr_libraries/libmy_utils.a: pr_libraries/CMakeFiles/my_utils.dir/build.make
pr_libraries/libmy_utils.a: pr_libraries/CMakeFiles/my_utils.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/pedro/Desktop/cmake_tutorials/Module_3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libmy_utils.a"
	cd /Users/pedro/Desktop/cmake_tutorials/Module_3/cmake-build-debug/pr_libraries && $(CMAKE_COMMAND) -P CMakeFiles/my_utils.dir/cmake_clean_target.cmake
	cd /Users/pedro/Desktop/cmake_tutorials/Module_3/cmake-build-debug/pr_libraries && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/my_utils.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
pr_libraries/CMakeFiles/my_utils.dir/build: pr_libraries/libmy_utils.a

.PHONY : pr_libraries/CMakeFiles/my_utils.dir/build

pr_libraries/CMakeFiles/my_utils.dir/clean:
	cd /Users/pedro/Desktop/cmake_tutorials/Module_3/cmake-build-debug/pr_libraries && $(CMAKE_COMMAND) -P CMakeFiles/my_utils.dir/cmake_clean.cmake
.PHONY : pr_libraries/CMakeFiles/my_utils.dir/clean

pr_libraries/CMakeFiles/my_utils.dir/depend:
	cd /Users/pedro/Desktop/cmake_tutorials/Module_3/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/pedro/Desktop/cmake_tutorials/Module_3 /Users/pedro/Desktop/cmake_tutorials/Module_3/pr_libraries /Users/pedro/Desktop/cmake_tutorials/Module_3/cmake-build-debug /Users/pedro/Desktop/cmake_tutorials/Module_3/cmake-build-debug/pr_libraries /Users/pedro/Desktop/cmake_tutorials/Module_3/cmake-build-debug/pr_libraries/CMakeFiles/my_utils.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : pr_libraries/CMakeFiles/my_utils.dir/depend

