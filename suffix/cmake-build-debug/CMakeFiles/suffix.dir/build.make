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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/romanageev/CLionProjects/suffix

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/romanageev/CLionProjects/suffix/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/suffix.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/suffix.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/suffix.dir/flags.make

CMakeFiles/suffix.dir/G.cpp.o: CMakeFiles/suffix.dir/flags.make
CMakeFiles/suffix.dir/G.cpp.o: ../G.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/romanageev/CLionProjects/suffix/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/suffix.dir/G.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/suffix.dir/G.cpp.o -c /Users/romanageev/CLionProjects/suffix/G.cpp

CMakeFiles/suffix.dir/G.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/suffix.dir/G.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/romanageev/CLionProjects/suffix/G.cpp > CMakeFiles/suffix.dir/G.cpp.i

CMakeFiles/suffix.dir/G.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/suffix.dir/G.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/romanageev/CLionProjects/suffix/G.cpp -o CMakeFiles/suffix.dir/G.cpp.s

# Object files for target suffix
suffix_OBJECTS = \
"CMakeFiles/suffix.dir/G.cpp.o"

# External object files for target suffix
suffix_EXTERNAL_OBJECTS =

suffix: CMakeFiles/suffix.dir/G.cpp.o
suffix: CMakeFiles/suffix.dir/build.make
suffix: CMakeFiles/suffix.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/romanageev/CLionProjects/suffix/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable suffix"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/suffix.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/suffix.dir/build: suffix

.PHONY : CMakeFiles/suffix.dir/build

CMakeFiles/suffix.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/suffix.dir/cmake_clean.cmake
.PHONY : CMakeFiles/suffix.dir/clean

CMakeFiles/suffix.dir/depend:
	cd /Users/romanageev/CLionProjects/suffix/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/romanageev/CLionProjects/suffix /Users/romanageev/CLionProjects/suffix /Users/romanageev/CLionProjects/suffix/cmake-build-debug /Users/romanageev/CLionProjects/suffix/cmake-build-debug /Users/romanageev/CLionProjects/suffix/cmake-build-debug/CMakeFiles/suffix.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/suffix.dir/depend

