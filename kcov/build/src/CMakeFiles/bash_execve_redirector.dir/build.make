# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /usr/local/cmake-3.9.2/bin/cmake

# The command to remove a file.
RM = /usr/local/cmake-3.9.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/travis/build/gcalvojp/test123/kcov-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/travis/build/gcalvojp/test123/kcov-master/build

# Include any dependencies generated for this target.
include src/CMakeFiles/bash_execve_redirector.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/bash_execve_redirector.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/bash_execve_redirector.dir/flags.make

src/CMakeFiles/bash_execve_redirector.dir/engines/bash-execve-redirector.c.o: src/CMakeFiles/bash_execve_redirector.dir/flags.make
src/CMakeFiles/bash_execve_redirector.dir/engines/bash-execve-redirector.c.o: ../src/engines/bash-execve-redirector.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/travis/build/gcalvojp/test123/kcov-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/bash_execve_redirector.dir/engines/bash-execve-redirector.c.o"
	cd /home/travis/build/gcalvojp/test123/kcov-master/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bash_execve_redirector.dir/engines/bash-execve-redirector.c.o   -c /home/travis/build/gcalvojp/test123/kcov-master/src/engines/bash-execve-redirector.c

src/CMakeFiles/bash_execve_redirector.dir/engines/bash-execve-redirector.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bash_execve_redirector.dir/engines/bash-execve-redirector.c.i"
	cd /home/travis/build/gcalvojp/test123/kcov-master/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/travis/build/gcalvojp/test123/kcov-master/src/engines/bash-execve-redirector.c > CMakeFiles/bash_execve_redirector.dir/engines/bash-execve-redirector.c.i

src/CMakeFiles/bash_execve_redirector.dir/engines/bash-execve-redirector.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bash_execve_redirector.dir/engines/bash-execve-redirector.c.s"
	cd /home/travis/build/gcalvojp/test123/kcov-master/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/travis/build/gcalvojp/test123/kcov-master/src/engines/bash-execve-redirector.c -o CMakeFiles/bash_execve_redirector.dir/engines/bash-execve-redirector.c.s

src/CMakeFiles/bash_execve_redirector.dir/engines/bash-execve-redirector.c.o.requires:

.PHONY : src/CMakeFiles/bash_execve_redirector.dir/engines/bash-execve-redirector.c.o.requires

src/CMakeFiles/bash_execve_redirector.dir/engines/bash-execve-redirector.c.o.provides: src/CMakeFiles/bash_execve_redirector.dir/engines/bash-execve-redirector.c.o.requires
	$(MAKE) -f src/CMakeFiles/bash_execve_redirector.dir/build.make src/CMakeFiles/bash_execve_redirector.dir/engines/bash-execve-redirector.c.o.provides.build
.PHONY : src/CMakeFiles/bash_execve_redirector.dir/engines/bash-execve-redirector.c.o.provides

src/CMakeFiles/bash_execve_redirector.dir/engines/bash-execve-redirector.c.o.provides.build: src/CMakeFiles/bash_execve_redirector.dir/engines/bash-execve-redirector.c.o


# Object files for target bash_execve_redirector
bash_execve_redirector_OBJECTS = \
"CMakeFiles/bash_execve_redirector.dir/engines/bash-execve-redirector.c.o"

# External object files for target bash_execve_redirector
bash_execve_redirector_EXTERNAL_OBJECTS =

src/libbash_execve_redirector.so: src/CMakeFiles/bash_execve_redirector.dir/engines/bash-execve-redirector.c.o
src/libbash_execve_redirector.so: src/CMakeFiles/bash_execve_redirector.dir/build.make
src/libbash_execve_redirector.so: /usr/lib/x86_64-linux-gnu/libdl.so
src/libbash_execve_redirector.so: src/CMakeFiles/bash_execve_redirector.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/travis/build/gcalvojp/test123/kcov-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library libbash_execve_redirector.so"
	cd /home/travis/build/gcalvojp/test123/kcov-master/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bash_execve_redirector.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/bash_execve_redirector.dir/build: src/libbash_execve_redirector.so

.PHONY : src/CMakeFiles/bash_execve_redirector.dir/build

src/CMakeFiles/bash_execve_redirector.dir/requires: src/CMakeFiles/bash_execve_redirector.dir/engines/bash-execve-redirector.c.o.requires

.PHONY : src/CMakeFiles/bash_execve_redirector.dir/requires

src/CMakeFiles/bash_execve_redirector.dir/clean:
	cd /home/travis/build/gcalvojp/test123/kcov-master/build/src && $(CMAKE_COMMAND) -P CMakeFiles/bash_execve_redirector.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/bash_execve_redirector.dir/clean

src/CMakeFiles/bash_execve_redirector.dir/depend:
	cd /home/travis/build/gcalvojp/test123/kcov-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/travis/build/gcalvojp/test123/kcov-master /home/travis/build/gcalvojp/test123/kcov-master/src /home/travis/build/gcalvojp/test123/kcov-master/build /home/travis/build/gcalvojp/test123/kcov-master/build/src /home/travis/build/gcalvojp/test123/kcov-master/build/src/CMakeFiles/bash_execve_redirector.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/bash_execve_redirector.dir/depend
