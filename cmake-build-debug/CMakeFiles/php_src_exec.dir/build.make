# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

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
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/easyboom/CODE/php-src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/easyboom/CODE/php-src/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/php_src_exec.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/php_src_exec.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/php_src_exec.dir/flags.make

CMakeFiles/php_src_exec.dir/sapi/cli/php_cli.c.o: CMakeFiles/php_src_exec.dir/flags.make
CMakeFiles/php_src_exec.dir/sapi/cli/php_cli.c.o: ../sapi/cli/php_cli.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/easyboom/CODE/php-src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/php_src_exec.dir/sapi/cli/php_cli.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/php_src_exec.dir/sapi/cli/php_cli.c.o   -c /Users/easyboom/CODE/php-src/sapi/cli/php_cli.c

CMakeFiles/php_src_exec.dir/sapi/cli/php_cli.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/php_src_exec.dir/sapi/cli/php_cli.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/easyboom/CODE/php-src/sapi/cli/php_cli.c > CMakeFiles/php_src_exec.dir/sapi/cli/php_cli.c.i

CMakeFiles/php_src_exec.dir/sapi/cli/php_cli.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/php_src_exec.dir/sapi/cli/php_cli.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/easyboom/CODE/php-src/sapi/cli/php_cli.c -o CMakeFiles/php_src_exec.dir/sapi/cli/php_cli.c.s

# Object files for target php_src_exec
php_src_exec_OBJECTS = \
"CMakeFiles/php_src_exec.dir/sapi/cli/php_cli.c.o"

# External object files for target php_src_exec
php_src_exec_EXTERNAL_OBJECTS =

php_src_exec: CMakeFiles/php_src_exec.dir/sapi/cli/php_cli.c.o
php_src_exec: CMakeFiles/php_src_exec.dir/build.make
php_src_exec: CMakeFiles/php_src_exec.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/easyboom/CODE/php-src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable php_src_exec"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/php_src_exec.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/php_src_exec.dir/build: php_src_exec

.PHONY : CMakeFiles/php_src_exec.dir/build

CMakeFiles/php_src_exec.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/php_src_exec.dir/cmake_clean.cmake
.PHONY : CMakeFiles/php_src_exec.dir/clean

CMakeFiles/php_src_exec.dir/depend:
	cd /Users/easyboom/CODE/php-src/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/easyboom/CODE/php-src /Users/easyboom/CODE/php-src /Users/easyboom/CODE/php-src/cmake-build-debug /Users/easyboom/CODE/php-src/cmake-build-debug /Users/easyboom/CODE/php-src/cmake-build-debug/CMakeFiles/php_src_exec.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/php_src_exec.dir/depend

