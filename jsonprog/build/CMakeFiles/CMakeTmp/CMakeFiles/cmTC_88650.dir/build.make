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


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_SOURCE_DIR = /home/maksym/myjsoncpptest/jsonprog/build/CMakeFiles/CMakeTmp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/maksym/myjsoncpptest/jsonprog/build/CMakeFiles/CMakeTmp

# Include any dependencies generated for this target.
include CMakeFiles/cmTC_88650.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cmTC_88650.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cmTC_88650.dir/flags.make

CMakeFiles/cmTC_88650.dir/CMakeCXXCompilerABI.cpp.o: CMakeFiles/cmTC_88650.dir/flags.make
CMakeFiles/cmTC_88650.dir/CMakeCXXCompilerABI.cpp.o: /usr/share/cmake-3.16/Modules/CMakeCXXCompilerABI.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/maksym/myjsoncpptest/jsonprog/build/CMakeFiles/CMakeTmp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cmTC_88650.dir/CMakeCXXCompilerABI.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cmTC_88650.dir/CMakeCXXCompilerABI.cpp.o -c /usr/share/cmake-3.16/Modules/CMakeCXXCompilerABI.cpp

CMakeFiles/cmTC_88650.dir/CMakeCXXCompilerABI.cpp.i: cmake_force
	@echo "Preprocessing CXX source to CMakeFiles/cmTC_88650.dir/CMakeCXXCompilerABI.cpp.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CXX_CREATE_PREPROCESSED_SOURCE

CMakeFiles/cmTC_88650.dir/CMakeCXXCompilerABI.cpp.s: cmake_force
	@echo "Compiling CXX source to assembly CMakeFiles/cmTC_88650.dir/CMakeCXXCompilerABI.cpp.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CXX_CREATE_ASSEMBLY_SOURCE

# Object files for target cmTC_88650
cmTC_88650_OBJECTS = \
"CMakeFiles/cmTC_88650.dir/CMakeCXXCompilerABI.cpp.o"

# External object files for target cmTC_88650
cmTC_88650_EXTERNAL_OBJECTS =

cmTC_88650: CMakeFiles/cmTC_88650.dir/CMakeCXXCompilerABI.cpp.o
cmTC_88650: CMakeFiles/cmTC_88650.dir/build.make
cmTC_88650: CMakeFiles/cmTC_88650.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/maksym/myjsoncpptest/jsonprog/build/CMakeFiles/CMakeTmp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cmTC_88650"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cmTC_88650.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cmTC_88650.dir/build: cmTC_88650

.PHONY : CMakeFiles/cmTC_88650.dir/build

CMakeFiles/cmTC_88650.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cmTC_88650.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cmTC_88650.dir/clean

CMakeFiles/cmTC_88650.dir/depend:
	cd /home/maksym/myjsoncpptest/jsonprog/build/CMakeFiles/CMakeTmp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/maksym/myjsoncpptest/jsonprog/build/CMakeFiles/CMakeTmp /home/maksym/myjsoncpptest/jsonprog/build/CMakeFiles/CMakeTmp /home/maksym/myjsoncpptest/jsonprog/build/CMakeFiles/CMakeTmp /home/maksym/myjsoncpptest/jsonprog/build/CMakeFiles/CMakeTmp /home/maksym/myjsoncpptest/jsonprog/build/CMakeFiles/CMakeTmp/CMakeFiles/cmTC_88650.dir/DependInfo.cmake
.PHONY : CMakeFiles/cmTC_88650.dir/depend

