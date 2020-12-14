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
include src/thermo/basics/CMakeFiles/pairs.dir/depend.make

# Include the progress variables for this target.
include src/thermo/basics/CMakeFiles/pairs.dir/progress.make

# Include the compile flags for this target's objects.
include src/thermo/basics/CMakeFiles/pairs.dir/flags.make

src/thermo/basics/CMakeFiles/pairs.dir/pairs.c.o: src/thermo/basics/CMakeFiles/pairs.dir/flags.make
src/thermo/basics/CMakeFiles/pairs.dir/pairs.c.o: ../src/thermo/basics/pairs.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/toby/Desktop/iGEM/nupack3.2.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/thermo/basics/CMakeFiles/pairs.dir/pairs.c.o"
	cd /Users/toby/Desktop/iGEM/nupack3.2.2/build/src/thermo/basics && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pairs.dir/pairs.c.o   -c /Users/toby/Desktop/iGEM/nupack3.2.2/src/thermo/basics/pairs.c

src/thermo/basics/CMakeFiles/pairs.dir/pairs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pairs.dir/pairs.c.i"
	cd /Users/toby/Desktop/iGEM/nupack3.2.2/build/src/thermo/basics && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/toby/Desktop/iGEM/nupack3.2.2/src/thermo/basics/pairs.c > CMakeFiles/pairs.dir/pairs.c.i

src/thermo/basics/CMakeFiles/pairs.dir/pairs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pairs.dir/pairs.c.s"
	cd /Users/toby/Desktop/iGEM/nupack3.2.2/build/src/thermo/basics && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/toby/Desktop/iGEM/nupack3.2.2/src/thermo/basics/pairs.c -o CMakeFiles/pairs.dir/pairs.c.s

# Object files for target pairs
pairs_OBJECTS = \
"CMakeFiles/pairs.dir/pairs.c.o"

# External object files for target pairs
pairs_EXTERNAL_OBJECTS =

bin/pairs: src/thermo/basics/CMakeFiles/pairs.dir/pairs.c.o
bin/pairs: src/thermo/basics/CMakeFiles/pairs.dir/build.make
bin/pairs: lib/libnupackpfunc.a
bin/pairs: lib/libnupackutils.a
bin/pairs: /Library/Developer/CommandLineTools/SDKs/MacOSX10.14.sdk/usr/lib/libm.tbd
bin/pairs: src/thermo/basics/CMakeFiles/pairs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/toby/Desktop/iGEM/nupack3.2.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../../../bin/pairs"
	cd /Users/toby/Desktop/iGEM/nupack3.2.2/build/src/thermo/basics && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pairs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/thermo/basics/CMakeFiles/pairs.dir/build: bin/pairs

.PHONY : src/thermo/basics/CMakeFiles/pairs.dir/build

src/thermo/basics/CMakeFiles/pairs.dir/clean:
	cd /Users/toby/Desktop/iGEM/nupack3.2.2/build/src/thermo/basics && $(CMAKE_COMMAND) -P CMakeFiles/pairs.dir/cmake_clean.cmake
.PHONY : src/thermo/basics/CMakeFiles/pairs.dir/clean

src/thermo/basics/CMakeFiles/pairs.dir/depend:
	cd /Users/toby/Desktop/iGEM/nupack3.2.2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/toby/Desktop/iGEM/nupack3.2.2 /Users/toby/Desktop/iGEM/nupack3.2.2/src/thermo/basics /Users/toby/Desktop/iGEM/nupack3.2.2/build /Users/toby/Desktop/iGEM/nupack3.2.2/build/src/thermo/basics /Users/toby/Desktop/iGEM/nupack3.2.2/build/src/thermo/basics/CMakeFiles/pairs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/thermo/basics/CMakeFiles/pairs.dir/depend
