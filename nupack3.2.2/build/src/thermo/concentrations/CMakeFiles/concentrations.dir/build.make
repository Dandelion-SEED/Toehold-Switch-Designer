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
include src/thermo/concentrations/CMakeFiles/concentrations.dir/depend.make

# Include the progress variables for this target.
include src/thermo/concentrations/CMakeFiles/concentrations.dir/progress.make

# Include the compile flags for this target's objects.
include src/thermo/concentrations/CMakeFiles/concentrations.dir/flags.make

src/thermo/concentrations/CMakeFiles/concentrations.dir/concentrations.c.o: src/thermo/concentrations/CMakeFiles/concentrations.dir/flags.make
src/thermo/concentrations/CMakeFiles/concentrations.dir/concentrations.c.o: ../src/thermo/concentrations/concentrations.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/toby/Desktop/iGEM/nupack3.2.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/thermo/concentrations/CMakeFiles/concentrations.dir/concentrations.c.o"
	cd /Users/toby/Desktop/iGEM/nupack3.2.2/build/src/thermo/concentrations && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/concentrations.dir/concentrations.c.o   -c /Users/toby/Desktop/iGEM/nupack3.2.2/src/thermo/concentrations/concentrations.c

src/thermo/concentrations/CMakeFiles/concentrations.dir/concentrations.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/concentrations.dir/concentrations.c.i"
	cd /Users/toby/Desktop/iGEM/nupack3.2.2/build/src/thermo/concentrations && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/toby/Desktop/iGEM/nupack3.2.2/src/thermo/concentrations/concentrations.c > CMakeFiles/concentrations.dir/concentrations.c.i

src/thermo/concentrations/CMakeFiles/concentrations.dir/concentrations.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/concentrations.dir/concentrations.c.s"
	cd /Users/toby/Desktop/iGEM/nupack3.2.2/build/src/thermo/concentrations && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/toby/Desktop/iGEM/nupack3.2.2/src/thermo/concentrations/concentrations.c -o CMakeFiles/concentrations.dir/concentrations.c.s

src/thermo/concentrations/CMakeFiles/concentrations.dir/ReadCommandLine.c.o: src/thermo/concentrations/CMakeFiles/concentrations.dir/flags.make
src/thermo/concentrations/CMakeFiles/concentrations.dir/ReadCommandLine.c.o: ../src/thermo/concentrations/ReadCommandLine.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/toby/Desktop/iGEM/nupack3.2.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/thermo/concentrations/CMakeFiles/concentrations.dir/ReadCommandLine.c.o"
	cd /Users/toby/Desktop/iGEM/nupack3.2.2/build/src/thermo/concentrations && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/concentrations.dir/ReadCommandLine.c.o   -c /Users/toby/Desktop/iGEM/nupack3.2.2/src/thermo/concentrations/ReadCommandLine.c

src/thermo/concentrations/CMakeFiles/concentrations.dir/ReadCommandLine.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/concentrations.dir/ReadCommandLine.c.i"
	cd /Users/toby/Desktop/iGEM/nupack3.2.2/build/src/thermo/concentrations && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/toby/Desktop/iGEM/nupack3.2.2/src/thermo/concentrations/ReadCommandLine.c > CMakeFiles/concentrations.dir/ReadCommandLine.c.i

src/thermo/concentrations/CMakeFiles/concentrations.dir/ReadCommandLine.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/concentrations.dir/ReadCommandLine.c.s"
	cd /Users/toby/Desktop/iGEM/nupack3.2.2/build/src/thermo/concentrations && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/toby/Desktop/iGEM/nupack3.2.2/src/thermo/concentrations/ReadCommandLine.c -o CMakeFiles/concentrations.dir/ReadCommandLine.c.s

src/thermo/concentrations/CMakeFiles/concentrations.dir/InputFileReader.c.o: src/thermo/concentrations/CMakeFiles/concentrations.dir/flags.make
src/thermo/concentrations/CMakeFiles/concentrations.dir/InputFileReader.c.o: ../src/thermo/concentrations/InputFileReader.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/toby/Desktop/iGEM/nupack3.2.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/thermo/concentrations/CMakeFiles/concentrations.dir/InputFileReader.c.o"
	cd /Users/toby/Desktop/iGEM/nupack3.2.2/build/src/thermo/concentrations && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/concentrations.dir/InputFileReader.c.o   -c /Users/toby/Desktop/iGEM/nupack3.2.2/src/thermo/concentrations/InputFileReader.c

src/thermo/concentrations/CMakeFiles/concentrations.dir/InputFileReader.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/concentrations.dir/InputFileReader.c.i"
	cd /Users/toby/Desktop/iGEM/nupack3.2.2/build/src/thermo/concentrations && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/toby/Desktop/iGEM/nupack3.2.2/src/thermo/concentrations/InputFileReader.c > CMakeFiles/concentrations.dir/InputFileReader.c.i

src/thermo/concentrations/CMakeFiles/concentrations.dir/InputFileReader.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/concentrations.dir/InputFileReader.c.s"
	cd /Users/toby/Desktop/iGEM/nupack3.2.2/build/src/thermo/concentrations && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/toby/Desktop/iGEM/nupack3.2.2/src/thermo/concentrations/InputFileReader.c -o CMakeFiles/concentrations.dir/InputFileReader.c.s

src/thermo/concentrations/CMakeFiles/concentrations.dir/OutputWriter.c.o: src/thermo/concentrations/CMakeFiles/concentrations.dir/flags.make
src/thermo/concentrations/CMakeFiles/concentrations.dir/OutputWriter.c.o: ../src/thermo/concentrations/OutputWriter.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/toby/Desktop/iGEM/nupack3.2.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object src/thermo/concentrations/CMakeFiles/concentrations.dir/OutputWriter.c.o"
	cd /Users/toby/Desktop/iGEM/nupack3.2.2/build/src/thermo/concentrations && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/concentrations.dir/OutputWriter.c.o   -c /Users/toby/Desktop/iGEM/nupack3.2.2/src/thermo/concentrations/OutputWriter.c

src/thermo/concentrations/CMakeFiles/concentrations.dir/OutputWriter.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/concentrations.dir/OutputWriter.c.i"
	cd /Users/toby/Desktop/iGEM/nupack3.2.2/build/src/thermo/concentrations && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/toby/Desktop/iGEM/nupack3.2.2/src/thermo/concentrations/OutputWriter.c > CMakeFiles/concentrations.dir/OutputWriter.c.i

src/thermo/concentrations/CMakeFiles/concentrations.dir/OutputWriter.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/concentrations.dir/OutputWriter.c.s"
	cd /Users/toby/Desktop/iGEM/nupack3.2.2/build/src/thermo/concentrations && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/toby/Desktop/iGEM/nupack3.2.2/src/thermo/concentrations/OutputWriter.c -o CMakeFiles/concentrations.dir/OutputWriter.c.s

src/thermo/concentrations/CMakeFiles/concentrations.dir/CalcConc.c.o: src/thermo/concentrations/CMakeFiles/concentrations.dir/flags.make
src/thermo/concentrations/CMakeFiles/concentrations.dir/CalcConc.c.o: ../src/thermo/concentrations/CalcConc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/toby/Desktop/iGEM/nupack3.2.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object src/thermo/concentrations/CMakeFiles/concentrations.dir/CalcConc.c.o"
	cd /Users/toby/Desktop/iGEM/nupack3.2.2/build/src/thermo/concentrations && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/concentrations.dir/CalcConc.c.o   -c /Users/toby/Desktop/iGEM/nupack3.2.2/src/thermo/concentrations/CalcConc.c

src/thermo/concentrations/CMakeFiles/concentrations.dir/CalcConc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/concentrations.dir/CalcConc.c.i"
	cd /Users/toby/Desktop/iGEM/nupack3.2.2/build/src/thermo/concentrations && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/toby/Desktop/iGEM/nupack3.2.2/src/thermo/concentrations/CalcConc.c > CMakeFiles/concentrations.dir/CalcConc.c.i

src/thermo/concentrations/CMakeFiles/concentrations.dir/CalcConc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/concentrations.dir/CalcConc.c.s"
	cd /Users/toby/Desktop/iGEM/nupack3.2.2/build/src/thermo/concentrations && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/toby/Desktop/iGEM/nupack3.2.2/src/thermo/concentrations/CalcConc.c -o CMakeFiles/concentrations.dir/CalcConc.c.s

src/thermo/concentrations/CMakeFiles/concentrations.dir/FracPair.c.o: src/thermo/concentrations/CMakeFiles/concentrations.dir/flags.make
src/thermo/concentrations/CMakeFiles/concentrations.dir/FracPair.c.o: ../src/thermo/concentrations/FracPair.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/toby/Desktop/iGEM/nupack3.2.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object src/thermo/concentrations/CMakeFiles/concentrations.dir/FracPair.c.o"
	cd /Users/toby/Desktop/iGEM/nupack3.2.2/build/src/thermo/concentrations && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/concentrations.dir/FracPair.c.o   -c /Users/toby/Desktop/iGEM/nupack3.2.2/src/thermo/concentrations/FracPair.c

src/thermo/concentrations/CMakeFiles/concentrations.dir/FracPair.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/concentrations.dir/FracPair.c.i"
	cd /Users/toby/Desktop/iGEM/nupack3.2.2/build/src/thermo/concentrations && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/toby/Desktop/iGEM/nupack3.2.2/src/thermo/concentrations/FracPair.c > CMakeFiles/concentrations.dir/FracPair.c.i

src/thermo/concentrations/CMakeFiles/concentrations.dir/FracPair.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/concentrations.dir/FracPair.c.s"
	cd /Users/toby/Desktop/iGEM/nupack3.2.2/build/src/thermo/concentrations && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/toby/Desktop/iGEM/nupack3.2.2/src/thermo/concentrations/FracPair.c -o CMakeFiles/concentrations.dir/FracPair.c.s

# Object files for target concentrations
concentrations_OBJECTS = \
"CMakeFiles/concentrations.dir/concentrations.c.o" \
"CMakeFiles/concentrations.dir/ReadCommandLine.c.o" \
"CMakeFiles/concentrations.dir/InputFileReader.c.o" \
"CMakeFiles/concentrations.dir/OutputWriter.c.o" \
"CMakeFiles/concentrations.dir/CalcConc.c.o" \
"CMakeFiles/concentrations.dir/FracPair.c.o"

# External object files for target concentrations
concentrations_EXTERNAL_OBJECTS =

bin/concentrations: src/thermo/concentrations/CMakeFiles/concentrations.dir/concentrations.c.o
bin/concentrations: src/thermo/concentrations/CMakeFiles/concentrations.dir/ReadCommandLine.c.o
bin/concentrations: src/thermo/concentrations/CMakeFiles/concentrations.dir/InputFileReader.c.o
bin/concentrations: src/thermo/concentrations/CMakeFiles/concentrations.dir/OutputWriter.c.o
bin/concentrations: src/thermo/concentrations/CMakeFiles/concentrations.dir/CalcConc.c.o
bin/concentrations: src/thermo/concentrations/CMakeFiles/concentrations.dir/FracPair.c.o
bin/concentrations: src/thermo/concentrations/CMakeFiles/concentrations.dir/build.make
bin/concentrations: lib/libnupackpfunc.a
bin/concentrations: lib/libnupackutils.a
bin/concentrations: /Library/Developer/CommandLineTools/SDKs/MacOSX10.14.sdk/usr/lib/libm.tbd
bin/concentrations: src/thermo/concentrations/CMakeFiles/concentrations.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/toby/Desktop/iGEM/nupack3.2.2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C executable ../../../bin/concentrations"
	cd /Users/toby/Desktop/iGEM/nupack3.2.2/build/src/thermo/concentrations && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/concentrations.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/thermo/concentrations/CMakeFiles/concentrations.dir/build: bin/concentrations

.PHONY : src/thermo/concentrations/CMakeFiles/concentrations.dir/build

src/thermo/concentrations/CMakeFiles/concentrations.dir/clean:
	cd /Users/toby/Desktop/iGEM/nupack3.2.2/build/src/thermo/concentrations && $(CMAKE_COMMAND) -P CMakeFiles/concentrations.dir/cmake_clean.cmake
.PHONY : src/thermo/concentrations/CMakeFiles/concentrations.dir/clean

src/thermo/concentrations/CMakeFiles/concentrations.dir/depend:
	cd /Users/toby/Desktop/iGEM/nupack3.2.2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/toby/Desktop/iGEM/nupack3.2.2 /Users/toby/Desktop/iGEM/nupack3.2.2/src/thermo/concentrations /Users/toby/Desktop/iGEM/nupack3.2.2/build /Users/toby/Desktop/iGEM/nupack3.2.2/build/src/thermo/concentrations /Users/toby/Desktop/iGEM/nupack3.2.2/build/src/thermo/concentrations/CMakeFiles/concentrations.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/thermo/concentrations/CMakeFiles/concentrations.dir/depend

