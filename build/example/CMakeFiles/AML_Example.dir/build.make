# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.28.1/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.28.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/nitishsanghi/Documents/AttitudeMathLib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/nitishsanghi/Documents/AttitudeMathLib/build

# Include any dependencies generated for this target.
include example/CMakeFiles/AML_Example.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include example/CMakeFiles/AML_Example.dir/compiler_depend.make

# Include the progress variables for this target.
include example/CMakeFiles/AML_Example.dir/progress.make

# Include the compile flags for this target's objects.
include example/CMakeFiles/AML_Example.dir/flags.make

example/CMakeFiles/AML_Example.dir/main.cpp.o: example/CMakeFiles/AML_Example.dir/flags.make
example/CMakeFiles/AML_Example.dir/main.cpp.o: /Users/nitishsanghi/Documents/AttitudeMathLib/example/main.cpp
example/CMakeFiles/AML_Example.dir/main.cpp.o: example/CMakeFiles/AML_Example.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/nitishsanghi/Documents/AttitudeMathLib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object example/CMakeFiles/AML_Example.dir/main.cpp.o"
	cd /Users/nitishsanghi/Documents/AttitudeMathLib/build/example && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT example/CMakeFiles/AML_Example.dir/main.cpp.o -MF CMakeFiles/AML_Example.dir/main.cpp.o.d -o CMakeFiles/AML_Example.dir/main.cpp.o -c /Users/nitishsanghi/Documents/AttitudeMathLib/example/main.cpp

example/CMakeFiles/AML_Example.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/AML_Example.dir/main.cpp.i"
	cd /Users/nitishsanghi/Documents/AttitudeMathLib/build/example && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nitishsanghi/Documents/AttitudeMathLib/example/main.cpp > CMakeFiles/AML_Example.dir/main.cpp.i

example/CMakeFiles/AML_Example.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/AML_Example.dir/main.cpp.s"
	cd /Users/nitishsanghi/Documents/AttitudeMathLib/build/example && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nitishsanghi/Documents/AttitudeMathLib/example/main.cpp -o CMakeFiles/AML_Example.dir/main.cpp.s

# Object files for target AML_Example
AML_Example_OBJECTS = \
"CMakeFiles/AML_Example.dir/main.cpp.o"

# External object files for target AML_Example
AML_Example_EXTERNAL_OBJECTS =

example/AML_Example: example/CMakeFiles/AML_Example.dir/main.cpp.o
example/AML_Example: example/CMakeFiles/AML_Example.dir/build.make
example/AML_Example: AML/libAML.a
example/AML_Example: example/CMakeFiles/AML_Example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/nitishsanghi/Documents/AttitudeMathLib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable AML_Example"
	cd /Users/nitishsanghi/Documents/AttitudeMathLib/build/example && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AML_Example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
example/CMakeFiles/AML_Example.dir/build: example/AML_Example
.PHONY : example/CMakeFiles/AML_Example.dir/build

example/CMakeFiles/AML_Example.dir/clean:
	cd /Users/nitishsanghi/Documents/AttitudeMathLib/build/example && $(CMAKE_COMMAND) -P CMakeFiles/AML_Example.dir/cmake_clean.cmake
.PHONY : example/CMakeFiles/AML_Example.dir/clean

example/CMakeFiles/AML_Example.dir/depend:
	cd /Users/nitishsanghi/Documents/AttitudeMathLib/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/nitishsanghi/Documents/AttitudeMathLib /Users/nitishsanghi/Documents/AttitudeMathLib/example /Users/nitishsanghi/Documents/AttitudeMathLib/build /Users/nitishsanghi/Documents/AttitudeMathLib/build/example /Users/nitishsanghi/Documents/AttitudeMathLib/build/example/CMakeFiles/AML_Example.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : example/CMakeFiles/AML_Example.dir/depend
