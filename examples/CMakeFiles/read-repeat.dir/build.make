# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_SOURCE_DIR = /home/kterada/temper/TEMPered

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kterada/temper/TEMPered

# Include any dependencies generated for this target.
include examples/CMakeFiles/read-repeat.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/read-repeat.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/read-repeat.dir/flags.make

examples/CMakeFiles/read-repeat.dir/read-repeat.c.o: examples/CMakeFiles/read-repeat.dir/flags.make
examples/CMakeFiles/read-repeat.dir/read-repeat.c.o: examples/read-repeat.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kterada/temper/TEMPered/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/CMakeFiles/read-repeat.dir/read-repeat.c.o"
	cd /home/kterada/temper/TEMPered/examples && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/read-repeat.dir/read-repeat.c.o   -c /home/kterada/temper/TEMPered/examples/read-repeat.c

examples/CMakeFiles/read-repeat.dir/read-repeat.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/read-repeat.dir/read-repeat.c.i"
	cd /home/kterada/temper/TEMPered/examples && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kterada/temper/TEMPered/examples/read-repeat.c > CMakeFiles/read-repeat.dir/read-repeat.c.i

examples/CMakeFiles/read-repeat.dir/read-repeat.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/read-repeat.dir/read-repeat.c.s"
	cd /home/kterada/temper/TEMPered/examples && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kterada/temper/TEMPered/examples/read-repeat.c -o CMakeFiles/read-repeat.dir/read-repeat.c.s

examples/CMakeFiles/read-repeat.dir/read-repeat.c.o.requires:

.PHONY : examples/CMakeFiles/read-repeat.dir/read-repeat.c.o.requires

examples/CMakeFiles/read-repeat.dir/read-repeat.c.o.provides: examples/CMakeFiles/read-repeat.dir/read-repeat.c.o.requires
	$(MAKE) -f examples/CMakeFiles/read-repeat.dir/build.make examples/CMakeFiles/read-repeat.dir/read-repeat.c.o.provides.build
.PHONY : examples/CMakeFiles/read-repeat.dir/read-repeat.c.o.provides

examples/CMakeFiles/read-repeat.dir/read-repeat.c.o.provides.build: examples/CMakeFiles/read-repeat.dir/read-repeat.c.o


# Object files for target read-repeat
read__repeat_OBJECTS = \
"CMakeFiles/read-repeat.dir/read-repeat.c.o"

# External object files for target read-repeat
read__repeat_EXTERNAL_OBJECTS =

examples/read-repeat: examples/CMakeFiles/read-repeat.dir/read-repeat.c.o
examples/read-repeat: examples/CMakeFiles/read-repeat.dir/build.make
examples/read-repeat: libtempered/libtempered.so.0
examples/read-repeat: /usr/local/lib/libhidapi-hidraw.so
examples/read-repeat: examples/CMakeFiles/read-repeat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kterada/temper/TEMPered/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable read-repeat"
	cd /home/kterada/temper/TEMPered/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/read-repeat.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/read-repeat.dir/build: examples/read-repeat

.PHONY : examples/CMakeFiles/read-repeat.dir/build

examples/CMakeFiles/read-repeat.dir/requires: examples/CMakeFiles/read-repeat.dir/read-repeat.c.o.requires

.PHONY : examples/CMakeFiles/read-repeat.dir/requires

examples/CMakeFiles/read-repeat.dir/clean:
	cd /home/kterada/temper/TEMPered/examples && $(CMAKE_COMMAND) -P CMakeFiles/read-repeat.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/read-repeat.dir/clean

examples/CMakeFiles/read-repeat.dir/depend:
	cd /home/kterada/temper/TEMPered && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kterada/temper/TEMPered /home/kterada/temper/TEMPered/examples /home/kterada/temper/TEMPered /home/kterada/temper/TEMPered/examples /home/kterada/temper/TEMPered/examples/CMakeFiles/read-repeat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/read-repeat.dir/depend
