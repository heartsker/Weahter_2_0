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
CMAKE_SOURCE_DIR = /Users/heartsker/Documents/Coding/Stuff/Weahter_2_0/Weather_2_0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/heartsker/Documents/Coding/Stuff/Weahter_2_0/Weather_2_0/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Weather.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Weather.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Weather.dir/flags.make

CMakeFiles/Weather.dir/main.c.o: CMakeFiles/Weather.dir/flags.make
CMakeFiles/Weather.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/heartsker/Documents/Coding/Stuff/Weahter_2_0/Weather_2_0/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Weather.dir/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Weather.dir/main.c.o   -c /Users/heartsker/Documents/Coding/Stuff/Weahter_2_0/Weather_2_0/main.c

CMakeFiles/Weather.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Weather.dir/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/heartsker/Documents/Coding/Stuff/Weahter_2_0/Weather_2_0/main.c > CMakeFiles/Weather.dir/main.c.i

CMakeFiles/Weather.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Weather.dir/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/heartsker/Documents/Coding/Stuff/Weahter_2_0/Weather_2_0/main.c -o CMakeFiles/Weather.dir/main.c.s

# Object files for target Weather
Weather_OBJECTS = \
"CMakeFiles/Weather.dir/main.c.o"

# External object files for target Weather
Weather_EXTERNAL_OBJECTS =

Weather: CMakeFiles/Weather.dir/main.c.o
Weather: CMakeFiles/Weather.dir/build.make
Weather: CMakeFiles/Weather.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/heartsker/Documents/Coding/Stuff/Weahter_2_0/Weather_2_0/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Weather"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Weather.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Weather.dir/build: Weather

.PHONY : CMakeFiles/Weather.dir/build

CMakeFiles/Weather.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Weather.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Weather.dir/clean

CMakeFiles/Weather.dir/depend:
	cd /Users/heartsker/Documents/Coding/Stuff/Weahter_2_0/Weather_2_0/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/heartsker/Documents/Coding/Stuff/Weahter_2_0/Weather_2_0 /Users/heartsker/Documents/Coding/Stuff/Weahter_2_0/Weather_2_0 /Users/heartsker/Documents/Coding/Stuff/Weahter_2_0/Weather_2_0/cmake-build-debug /Users/heartsker/Documents/Coding/Stuff/Weahter_2_0/Weather_2_0/cmake-build-debug /Users/heartsker/Documents/Coding/Stuff/Weahter_2_0/Weather_2_0/cmake-build-debug/CMakeFiles/Weather.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Weather.dir/depend

