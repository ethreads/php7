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
CMAKE_SOURCE_DIR = /Users/easyboom/CODE/php-src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/easyboom/CODE/php-src/cmake-build-debug

# Utility rule file for makefile.

# Include the progress variables for this target.
include CMakeFiles/makefile.dir/progress.make

CMakeFiles/makefile:
	cd /Users/easyboom/CODE/php-src && make

makefile: CMakeFiles/makefile
makefile: CMakeFiles/makefile.dir/build.make

.PHONY : makefile

# Rule to build all files generated by this target.
CMakeFiles/makefile.dir/build: makefile

.PHONY : CMakeFiles/makefile.dir/build

CMakeFiles/makefile.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/makefile.dir/cmake_clean.cmake
.PHONY : CMakeFiles/makefile.dir/clean

CMakeFiles/makefile.dir/depend:
	cd /Users/easyboom/CODE/php-src/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/easyboom/CODE/php-src /Users/easyboom/CODE/php-src /Users/easyboom/CODE/php-src/cmake-build-debug /Users/easyboom/CODE/php-src/cmake-build-debug /Users/easyboom/CODE/php-src/cmake-build-debug/CMakeFiles/makefile.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/makefile.dir/depend

