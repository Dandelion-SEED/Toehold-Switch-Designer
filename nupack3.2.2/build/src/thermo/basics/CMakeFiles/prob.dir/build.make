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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.17.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.17.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/toby/Desktop/iGEM/nupack3.2.2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/toby/Desktop/iGEM/nupack3.2.2/build

# Include any dependencies generated for this target.
include src/thermo/basics/CMakeFiles/prob.dir/depend.make

# Include the progress variables for this target.
include src/thermo/basics/CMakeFiles/prob.dir/progress.make

# Include the compile flags for this target's objects.
include src/thermo/basics/CMakeFiles/prob.dir/flags.make

src/thermo/basics/CMakeFiles/prob.dir/prob.c.o: src/thermo/basics/CMakeFiles/prob.dir/flags.make
src/thermo/basics/CMakeFiles/prob.dir/prob.c.o: ../src/thermo/basics/prob.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/toby/Desktop/iGEM/nupack3.2.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/thermo/basics/CMakeFiles/prob.dir/prob.c.o"
	cd /Users/toby/Desktop/iGEM/nupack3.2.2/build/src/thermo/basics && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/prob.dir/prob.c.o   -c /Users/toby/Desktop/iGEM/nupack3.2.2/src/thermo/basics/prob.c

src/thermo/basics/CMakeFiles/prob.dir/prob.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/prob.dir/prob.c.i"
	cd /Users/toby/Desktop/iGEM/nupack3.2.2/build/src/thermo/basics && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/toby/Desktop/iGEM/nupack3.2.2/src/thermo/basics/prob.c > CMakeFiles/prob.dir/prob.c.i

src/thermo/basics/CMakeFiles/prob.dir/prob.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/prob.dir/prob.c.s"
	cd /Users/toby/Desktop/iGEM/nupack3.2.2/build/src/thermo/basics && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/toby/Desktop/iGEM/nupack3.2.2/src/thermo/basics/prob.c -o CMakeFiles/prob.dir/prob.c.s

# Object files for target prob
prob_OBJECTS = \
"CMakeFiles/prob.dir/prob.c.o"

# External object files for target prob
prob_EXTERNAL_OBJECTS =

bin/prob: src/thermo/basics/CMakeFiles/prob.dir/prob.c.o
bin/prob: src/thermo/basics/CMakeFiles/prob.dir/build.make
bin/prob: lib/libnupackpfunc.a
bin/prob: lib/libnupackutils.a
bin/prob: /Library/Developer/CommandLineTools/SDKs/MacOSX10.14.sdk/usr/lib/libm.tbd
bin/prob: src/thermo/basics/CMakeFiles/prob.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/toby/Desktop/iGEM/nupack3.2.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../../../bin/prob"
	cd /Users/toby/Desktop/iGEM/nupack3.2.2/build/src/thermo/basics && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/prob.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/thermo/basics/CMakeFiles/prob.dir/build: bin/prob

.PHONY : src/thermo/basics/CMakeFiles/prob.dir/build

src/thermo/basics/CMakeFiles/prob.dir/clean:
	cd /Users/toby/Desktop/iGEM/nupack3.2.2/build/src/thermo/basics && $(CMAKE_COMMAND) -P CMakeFiles/prob.dir/cmake_clean.cmake
.PHONY : src/thermo/basics/CMakeFiles/prob.dir/clean

src/thermo/basics/CMakeFiles/prob.dir/depend:
	cd /Users/toby/Desktop/iGEM/nupack3.2.2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/toby/Desktop/iGEM/nupack3.2.2 /Users/toby/Desktop/iGEM/nupack3.2.2/src/thermo/basics /Users/toby/Desktop/iGEM/nupack3.2.2/build /Users/toby/Desktop/iGEM/nupack3.2.2/build/src/thermo/basics /Users/toby/Desktop/iGEM/nupack3.2.2/build/src/thermo/basics/CMakeFiles/prob.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/thermo/basics/CMakeFiles/prob.dir/depend

