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
include src/design/single-complex/CMakeFiles/complexdesign.dir/depend.make

# Include the progress variables for this target.
include src/design/single-complex/CMakeFiles/complexdesign.dir/progress.make

# Include the compile flags for this target's objects.
include src/design/single-complex/CMakeFiles/complexdesign.dir/flags.make

src/design/single-complex/CMakeFiles/complexdesign.dir/design.c.o: src/design/single-complex/CMakeFiles/complexdesign.dir/flags.make
src/design/single-complex/CMakeFiles/complexdesign.dir/design.c.o: ../src/design/single-complex/design.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/toby/Desktop/iGEM/nupack3.2.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/design/single-complex/CMakeFiles/complexdesign.dir/design.c.o"
	cd /Users/toby/Desktop/iGEM/nupack3.2.2/build/src/design/single-complex && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/complexdesign.dir/design.c.o   -c /Users/toby/Desktop/iGEM/nupack3.2.2/src/design/single-complex/design.c

src/design/single-complex/CMakeFiles/complexdesign.dir/design.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/complexdesign.dir/design.c.i"
	cd /Users/toby/Desktop/iGEM/nupack3.2.2/build/src/design/single-complex && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/toby/Desktop/iGEM/nupack3.2.2/src/design/single-complex/design.c > CMakeFiles/complexdesign.dir/design.c.i

src/design/single-complex/CMakeFiles/complexdesign.dir/design.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/complexdesign.dir/design.c.s"
	cd /Users/toby/Desktop/iGEM/nupack3.2.2/build/src/design/single-complex && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/toby/Desktop/iGEM/nupack3.2.2/src/design/single-complex/design.c -o CMakeFiles/complexdesign.dir/design.c.s

src/design/single-complex/CMakeFiles/complexdesign.dir/design_engine.c.o: src/design/single-complex/CMakeFiles/complexdesign.dir/flags.make
src/design/single-complex/CMakeFiles/complexdesign.dir/design_engine.c.o: ../src/design/single-complex/design_engine.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/toby/Desktop/iGEM/nupack3.2.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/design/single-complex/CMakeFiles/complexdesign.dir/design_engine.c.o"
	cd /Users/toby/Desktop/iGEM/nupack3.2.2/build/src/design/single-complex && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/complexdesign.dir/design_engine.c.o   -c /Users/toby/Desktop/iGEM/nupack3.2.2/src/design/single-complex/design_engine.c

src/design/single-complex/CMakeFiles/complexdesign.dir/design_engine.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/complexdesign.dir/design_engine.c.i"
	cd /Users/toby/Desktop/iGEM/nupack3.2.2/build/src/design/single-complex && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/toby/Desktop/iGEM/nupack3.2.2/src/design/single-complex/design_engine.c > CMakeFiles/complexdesign.dir/design_engine.c.i

src/design/single-complex/CMakeFiles/complexdesign.dir/design_engine.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/complexdesign.dir/design_engine.c.s"
	cd /Users/toby/Desktop/iGEM/nupack3.2.2/build/src/design/single-complex && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/toby/Desktop/iGEM/nupack3.2.2/src/design/single-complex/design_engine.c -o CMakeFiles/complexdesign.dir/design_engine.c.s

src/design/single-complex/CMakeFiles/complexdesign.dir/design_utils.c.o: src/design/single-complex/CMakeFiles/complexdesign.dir/flags.make
src/design/single-complex/CMakeFiles/complexdesign.dir/design_utils.c.o: ../src/design/single-complex/design_utils.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/toby/Desktop/iGEM/nupack3.2.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/design/single-complex/CMakeFiles/complexdesign.dir/design_utils.c.o"
	cd /Users/toby/Desktop/iGEM/nupack3.2.2/build/src/design/single-complex && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/complexdesign.dir/design_utils.c.o   -c /Users/toby/Desktop/iGEM/nupack3.2.2/src/design/single-complex/design_utils.c

src/design/single-complex/CMakeFiles/complexdesign.dir/design_utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/complexdesign.dir/design_utils.c.i"
	cd /Users/toby/Desktop/iGEM/nupack3.2.2/build/src/design/single-complex && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/toby/Desktop/iGEM/nupack3.2.2/src/design/single-complex/design_utils.c > CMakeFiles/complexdesign.dir/design_utils.c.i

src/design/single-complex/CMakeFiles/complexdesign.dir/design_utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/complexdesign.dir/design_utils.c.s"
	cd /Users/toby/Desktop/iGEM/nupack3.2.2/build/src/design/single-complex && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/toby/Desktop/iGEM/nupack3.2.2/src/design/single-complex/design_utils.c -o CMakeFiles/complexdesign.dir/design_utils.c.s

src/design/single-complex/CMakeFiles/complexdesign.dir/read_command_line.c.o: src/design/single-complex/CMakeFiles/complexdesign.dir/flags.make
src/design/single-complex/CMakeFiles/complexdesign.dir/read_command_line.c.o: ../src/design/single-complex/read_command_line.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/toby/Desktop/iGEM/nupack3.2.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object src/design/single-complex/CMakeFiles/complexdesign.dir/read_command_line.c.o"
	cd /Users/toby/Desktop/iGEM/nupack3.2.2/build/src/design/single-complex && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/complexdesign.dir/read_command_line.c.o   -c /Users/toby/Desktop/iGEM/nupack3.2.2/src/design/single-complex/read_command_line.c

src/design/single-complex/CMakeFiles/complexdesign.dir/read_command_line.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/complexdesign.dir/read_command_line.c.i"
	cd /Users/toby/Desktop/iGEM/nupack3.2.2/build/src/design/single-complex && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/toby/Desktop/iGEM/nupack3.2.2/src/design/single-complex/read_command_line.c > CMakeFiles/complexdesign.dir/read_command_line.c.i

src/design/single-complex/CMakeFiles/complexdesign.dir/read_command_line.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/complexdesign.dir/read_command_line.c.s"
	cd /Users/toby/Desktop/iGEM/nupack3.2.2/build/src/design/single-complex && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/toby/Desktop/iGEM/nupack3.2.2/src/design/single-complex/read_command_line.c -o CMakeFiles/complexdesign.dir/read_command_line.c.s

src/design/single-complex/CMakeFiles/complexdesign.dir/nsStar_psStar.c.o: src/design/single-complex/CMakeFiles/complexdesign.dir/flags.make
src/design/single-complex/CMakeFiles/complexdesign.dir/nsStar_psStar.c.o: ../src/design/single-complex/nsStar_psStar.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/toby/Desktop/iGEM/nupack3.2.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object src/design/single-complex/CMakeFiles/complexdesign.dir/nsStar_psStar.c.o"
	cd /Users/toby/Desktop/iGEM/nupack3.2.2/build/src/design/single-complex && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/complexdesign.dir/nsStar_psStar.c.o   -c /Users/toby/Desktop/iGEM/nupack3.2.2/src/design/single-complex/nsStar_psStar.c

src/design/single-complex/CMakeFiles/complexdesign.dir/nsStar_psStar.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/complexdesign.dir/nsStar_psStar.c.i"
	cd /Users/toby/Desktop/iGEM/nupack3.2.2/build/src/design/single-complex && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/toby/Desktop/iGEM/nupack3.2.2/src/design/single-complex/nsStar_psStar.c > CMakeFiles/complexdesign.dir/nsStar_psStar.c.i

src/design/single-complex/CMakeFiles/complexdesign.dir/nsStar_psStar.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/complexdesign.dir/nsStar_psStar.c.s"
	cd /Users/toby/Desktop/iGEM/nupack3.2.2/build/src/design/single-complex && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/toby/Desktop/iGEM/nupack3.2.2/src/design/single-complex/nsStar_psStar.c -o CMakeFiles/complexdesign.dir/nsStar_psStar.c.s

src/design/single-complex/CMakeFiles/complexdesign.dir/pairPrStruct.c.o: src/design/single-complex/CMakeFiles/complexdesign.dir/flags.make
src/design/single-complex/CMakeFiles/complexdesign.dir/pairPrStruct.c.o: ../src/design/single-complex/pairPrStruct.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/toby/Desktop/iGEM/nupack3.2.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object src/design/single-complex/CMakeFiles/complexdesign.dir/pairPrStruct.c.o"
	cd /Users/toby/Desktop/iGEM/nupack3.2.2/build/src/design/single-complex && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/complexdesign.dir/pairPrStruct.c.o   -c /Users/toby/Desktop/iGEM/nupack3.2.2/src/design/single-complex/pairPrStruct.c

src/design/single-complex/CMakeFiles/complexdesign.dir/pairPrStruct.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/complexdesign.dir/pairPrStruct.c.i"
	cd /Users/toby/Desktop/iGEM/nupack3.2.2/build/src/design/single-complex && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/toby/Desktop/iGEM/nupack3.2.2/src/design/single-complex/pairPrStruct.c > CMakeFiles/complexdesign.dir/pairPrStruct.c.i

src/design/single-complex/CMakeFiles/complexdesign.dir/pairPrStruct.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/complexdesign.dir/pairPrStruct.c.s"
	cd /Users/toby/Desktop/iGEM/nupack3.2.2/build/src/design/single-complex && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/toby/Desktop/iGEM/nupack3.2.2/src/design/single-complex/pairPrStruct.c -o CMakeFiles/complexdesign.dir/pairPrStruct.c.s

# Object files for target complexdesign
complexdesign_OBJECTS = \
"CMakeFiles/complexdesign.dir/design.c.o" \
"CMakeFiles/complexdesign.dir/design_engine.c.o" \
"CMakeFiles/complexdesign.dir/design_utils.c.o" \
"CMakeFiles/complexdesign.dir/read_command_line.c.o" \
"CMakeFiles/complexdesign.dir/nsStar_psStar.c.o" \
"CMakeFiles/complexdesign.dir/pairPrStruct.c.o"

# External object files for target complexdesign
complexdesign_EXTERNAL_OBJECTS =

bin/complexdesign: src/design/single-complex/CMakeFiles/complexdesign.dir/design.c.o
bin/complexdesign: src/design/single-complex/CMakeFiles/complexdesign.dir/design_engine.c.o
bin/complexdesign: src/design/single-complex/CMakeFiles/complexdesign.dir/design_utils.c.o
bin/complexdesign: src/design/single-complex/CMakeFiles/complexdesign.dir/read_command_line.c.o
bin/complexdesign: src/design/single-complex/CMakeFiles/complexdesign.dir/nsStar_psStar.c.o
bin/complexdesign: src/design/single-complex/CMakeFiles/complexdesign.dir/pairPrStruct.c.o
bin/complexdesign: src/design/single-complex/CMakeFiles/complexdesign.dir/build.make
bin/complexdesign: lib/libnupackpfunc.a
bin/complexdesign: lib/libnupackutils.a
bin/complexdesign: /Library/Developer/CommandLineTools/SDKs/MacOSX10.14.sdk/usr/lib/libm.tbd
bin/complexdesign: src/design/single-complex/CMakeFiles/complexdesign.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/toby/Desktop/iGEM/nupack3.2.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C executable ../../../bin/complexdesign"
	cd /Users/toby/Desktop/iGEM/nupack3.2.2/build/src/design/single-complex && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/complexdesign.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/design/single-complex/CMakeFiles/complexdesign.dir/build: bin/complexdesign

.PHONY : src/design/single-complex/CMakeFiles/complexdesign.dir/build

src/design/single-complex/CMakeFiles/complexdesign.dir/clean:
	cd /Users/toby/Desktop/iGEM/nupack3.2.2/build/src/design/single-complex && $(CMAKE_COMMAND) -P CMakeFiles/complexdesign.dir/cmake_clean.cmake
.PHONY : src/design/single-complex/CMakeFiles/complexdesign.dir/clean

src/design/single-complex/CMakeFiles/complexdesign.dir/depend:
	cd /Users/toby/Desktop/iGEM/nupack3.2.2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/toby/Desktop/iGEM/nupack3.2.2 /Users/toby/Desktop/iGEM/nupack3.2.2/src/design/single-complex /Users/toby/Desktop/iGEM/nupack3.2.2/build /Users/toby/Desktop/iGEM/nupack3.2.2/build/src/design/single-complex /Users/toby/Desktop/iGEM/nupack3.2.2/build/src/design/single-complex/CMakeFiles/complexdesign.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/design/single-complex/CMakeFiles/complexdesign.dir/depend

