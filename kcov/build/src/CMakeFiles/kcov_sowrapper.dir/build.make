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
include src/CMakeFiles/kcov_sowrapper.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/kcov_sowrapper.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/kcov_sowrapper.dir/flags.make

src/CMakeFiles/kcov_sowrapper.dir/solib-parser/phdr_data.c.o: src/CMakeFiles/kcov_sowrapper.dir/flags.make
src/CMakeFiles/kcov_sowrapper.dir/solib-parser/phdr_data.c.o: ../src/solib-parser/phdr_data.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/travis/build/gcalvojp/test123/kcov-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/kcov_sowrapper.dir/solib-parser/phdr_data.c.o"
	cd /home/travis/build/gcalvojp/test123/kcov-master/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/kcov_sowrapper.dir/solib-parser/phdr_data.c.o   -c /home/travis/build/gcalvojp/test123/kcov-master/src/solib-parser/phdr_data.c

src/CMakeFiles/kcov_sowrapper.dir/solib-parser/phdr_data.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kcov_sowrapper.dir/solib-parser/phdr_data.c.i"
	cd /home/travis/build/gcalvojp/test123/kcov-master/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/travis/build/gcalvojp/test123/kcov-master/src/solib-parser/phdr_data.c > CMakeFiles/kcov_sowrapper.dir/solib-parser/phdr_data.c.i

src/CMakeFiles/kcov_sowrapper.dir/solib-parser/phdr_data.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kcov_sowrapper.dir/solib-parser/phdr_data.c.s"
	cd /home/travis/build/gcalvojp/test123/kcov-master/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/travis/build/gcalvojp/test123/kcov-master/src/solib-parser/phdr_data.c -o CMakeFiles/kcov_sowrapper.dir/solib-parser/phdr_data.c.s

src/CMakeFiles/kcov_sowrapper.dir/solib-parser/phdr_data.c.o.requires:

.PHONY : src/CMakeFiles/kcov_sowrapper.dir/solib-parser/phdr_data.c.o.requires

src/CMakeFiles/kcov_sowrapper.dir/solib-parser/phdr_data.c.o.provides: src/CMakeFiles/kcov_sowrapper.dir/solib-parser/phdr_data.c.o.requires
	$(MAKE) -f src/CMakeFiles/kcov_sowrapper.dir/build.make src/CMakeFiles/kcov_sowrapper.dir/solib-parser/phdr_data.c.o.provides.build
.PHONY : src/CMakeFiles/kcov_sowrapper.dir/solib-parser/phdr_data.c.o.provides

src/CMakeFiles/kcov_sowrapper.dir/solib-parser/phdr_data.c.o.provides.build: src/CMakeFiles/kcov_sowrapper.dir/solib-parser/phdr_data.c.o


src/CMakeFiles/kcov_sowrapper.dir/solib-parser/lib.c.o: src/CMakeFiles/kcov_sowrapper.dir/flags.make
src/CMakeFiles/kcov_sowrapper.dir/solib-parser/lib.c.o: ../src/solib-parser/lib.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/travis/build/gcalvojp/test123/kcov-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/CMakeFiles/kcov_sowrapper.dir/solib-parser/lib.c.o"
	cd /home/travis/build/gcalvojp/test123/kcov-master/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/kcov_sowrapper.dir/solib-parser/lib.c.o   -c /home/travis/build/gcalvojp/test123/kcov-master/src/solib-parser/lib.c

src/CMakeFiles/kcov_sowrapper.dir/solib-parser/lib.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kcov_sowrapper.dir/solib-parser/lib.c.i"
	cd /home/travis/build/gcalvojp/test123/kcov-master/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/travis/build/gcalvojp/test123/kcov-master/src/solib-parser/lib.c > CMakeFiles/kcov_sowrapper.dir/solib-parser/lib.c.i

src/CMakeFiles/kcov_sowrapper.dir/solib-parser/lib.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kcov_sowrapper.dir/solib-parser/lib.c.s"
	cd /home/travis/build/gcalvojp/test123/kcov-master/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/travis/build/gcalvojp/test123/kcov-master/src/solib-parser/lib.c -o CMakeFiles/kcov_sowrapper.dir/solib-parser/lib.c.s

src/CMakeFiles/kcov_sowrapper.dir/solib-parser/lib.c.o.requires:

.PHONY : src/CMakeFiles/kcov_sowrapper.dir/solib-parser/lib.c.o.requires

src/CMakeFiles/kcov_sowrapper.dir/solib-parser/lib.c.o.provides: src/CMakeFiles/kcov_sowrapper.dir/solib-parser/lib.c.o.requires
	$(MAKE) -f src/CMakeFiles/kcov_sowrapper.dir/build.make src/CMakeFiles/kcov_sowrapper.dir/solib-parser/lib.c.o.provides.build
.PHONY : src/CMakeFiles/kcov_sowrapper.dir/solib-parser/lib.c.o.provides

src/CMakeFiles/kcov_sowrapper.dir/solib-parser/lib.c.o.provides.build: src/CMakeFiles/kcov_sowrapper.dir/solib-parser/lib.c.o


# Object files for target kcov_sowrapper
kcov_sowrapper_OBJECTS = \
"CMakeFiles/kcov_sowrapper.dir/solib-parser/phdr_data.c.o" \
"CMakeFiles/kcov_sowrapper.dir/solib-parser/lib.c.o"

# External object files for target kcov_sowrapper
kcov_sowrapper_EXTERNAL_OBJECTS =

src/libkcov_sowrapper.so: src/CMakeFiles/kcov_sowrapper.dir/solib-parser/phdr_data.c.o
src/libkcov_sowrapper.so: src/CMakeFiles/kcov_sowrapper.dir/solib-parser/lib.c.o
src/libkcov_sowrapper.so: src/CMakeFiles/kcov_sowrapper.dir/build.make
src/libkcov_sowrapper.so: src/CMakeFiles/kcov_sowrapper.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/travis/build/gcalvojp/test123/kcov-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C shared library libkcov_sowrapper.so"
	cd /home/travis/build/gcalvojp/test123/kcov-master/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kcov_sowrapper.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/kcov_sowrapper.dir/build: src/libkcov_sowrapper.so

.PHONY : src/CMakeFiles/kcov_sowrapper.dir/build

src/CMakeFiles/kcov_sowrapper.dir/requires: src/CMakeFiles/kcov_sowrapper.dir/solib-parser/phdr_data.c.o.requires
src/CMakeFiles/kcov_sowrapper.dir/requires: src/CMakeFiles/kcov_sowrapper.dir/solib-parser/lib.c.o.requires

.PHONY : src/CMakeFiles/kcov_sowrapper.dir/requires

src/CMakeFiles/kcov_sowrapper.dir/clean:
	cd /home/travis/build/gcalvojp/test123/kcov-master/build/src && $(CMAKE_COMMAND) -P CMakeFiles/kcov_sowrapper.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/kcov_sowrapper.dir/clean

src/CMakeFiles/kcov_sowrapper.dir/depend:
	cd /home/travis/build/gcalvojp/test123/kcov-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/travis/build/gcalvojp/test123/kcov-master /home/travis/build/gcalvojp/test123/kcov-master/src /home/travis/build/gcalvojp/test123/kcov-master/build /home/travis/build/gcalvojp/test123/kcov-master/build/src /home/travis/build/gcalvojp/test123/kcov-master/build/src/CMakeFiles/kcov_sowrapper.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/kcov_sowrapper.dir/depend

