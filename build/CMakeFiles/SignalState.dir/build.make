# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /nix/store/rxb9zl1mdx9f2n3z0nyv9zhngj3f2pw0-cmake-3.24.3/bin/cmake

# The command to remove a file.
RM = /nix/store/rxb9zl1mdx9f2n3z0nyv9zhngj3f2pw0-cmake-3.24.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/runner/lab2oop

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/runner/lab2oop/build

# Include any dependencies generated for this target.
include CMakeFiles/SignalState.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/SignalState.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/SignalState.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SignalState.dir/flags.make

CMakeFiles/SignalState.dir/SignalState.cpp.o: CMakeFiles/SignalState.dir/flags.make
CMakeFiles/SignalState.dir/SignalState.cpp.o: /home/runner/lab2oop/SignalState.cpp
CMakeFiles/SignalState.dir/SignalState.cpp.o: CMakeFiles/SignalState.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/lab2oop/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SignalState.dir/SignalState.cpp.o"
	/nix/store/dq0xwmsk1g0i2ayg6pb7y87na2knzylh-gcc-wrapper-11.3.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SignalState.dir/SignalState.cpp.o -MF CMakeFiles/SignalState.dir/SignalState.cpp.o.d -o CMakeFiles/SignalState.dir/SignalState.cpp.o -c /home/runner/lab2oop/SignalState.cpp

CMakeFiles/SignalState.dir/SignalState.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SignalState.dir/SignalState.cpp.i"
	/nix/store/dq0xwmsk1g0i2ayg6pb7y87na2knzylh-gcc-wrapper-11.3.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/lab2oop/SignalState.cpp > CMakeFiles/SignalState.dir/SignalState.cpp.i

CMakeFiles/SignalState.dir/SignalState.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SignalState.dir/SignalState.cpp.s"
	/nix/store/dq0xwmsk1g0i2ayg6pb7y87na2knzylh-gcc-wrapper-11.3.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/lab2oop/SignalState.cpp -o CMakeFiles/SignalState.dir/SignalState.cpp.s

# Object files for target SignalState
SignalState_OBJECTS = \
"CMakeFiles/SignalState.dir/SignalState.cpp.o"

# External object files for target SignalState
SignalState_EXTERNAL_OBJECTS =

libSignalState.a: CMakeFiles/SignalState.dir/SignalState.cpp.o
libSignalState.a: CMakeFiles/SignalState.dir/build.make
libSignalState.a: CMakeFiles/SignalState.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/runner/lab2oop/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libSignalState.a"
	$(CMAKE_COMMAND) -P CMakeFiles/SignalState.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SignalState.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SignalState.dir/build: libSignalState.a
.PHONY : CMakeFiles/SignalState.dir/build

CMakeFiles/SignalState.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SignalState.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SignalState.dir/clean

CMakeFiles/SignalState.dir/depend:
	cd /home/runner/lab2oop/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/runner/lab2oop /home/runner/lab2oop /home/runner/lab2oop/build /home/runner/lab2oop/build /home/runner/lab2oop/build/CMakeFiles/SignalState.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SignalState.dir/depend

