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
include AML/CMakeFiles/AML.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include AML/CMakeFiles/AML.dir/compiler_depend.make

# Include the progress variables for this target.
include AML/CMakeFiles/AML.dir/progress.make

# Include the compile flags for this target's objects.
include AML/CMakeFiles/AML.dir/flags.make

AML/CMakeFiles/AML.dir/AMLVector3.cpp.o: AML/CMakeFiles/AML.dir/flags.make
AML/CMakeFiles/AML.dir/AMLVector3.cpp.o: /Users/nitishsanghi/Documents/AttitudeMathLib/AML/AMLVector3.cpp
AML/CMakeFiles/AML.dir/AMLVector3.cpp.o: AML/CMakeFiles/AML.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/nitishsanghi/Documents/AttitudeMathLib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object AML/CMakeFiles/AML.dir/AMLVector3.cpp.o"
	cd /Users/nitishsanghi/Documents/AttitudeMathLib/build/AML && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT AML/CMakeFiles/AML.dir/AMLVector3.cpp.o -MF CMakeFiles/AML.dir/AMLVector3.cpp.o.d -o CMakeFiles/AML.dir/AMLVector3.cpp.o -c /Users/nitishsanghi/Documents/AttitudeMathLib/AML/AMLVector3.cpp

AML/CMakeFiles/AML.dir/AMLVector3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/AML.dir/AMLVector3.cpp.i"
	cd /Users/nitishsanghi/Documents/AttitudeMathLib/build/AML && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nitishsanghi/Documents/AttitudeMathLib/AML/AMLVector3.cpp > CMakeFiles/AML.dir/AMLVector3.cpp.i

AML/CMakeFiles/AML.dir/AMLVector3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/AML.dir/AMLVector3.cpp.s"
	cd /Users/nitishsanghi/Documents/AttitudeMathLib/build/AML && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nitishsanghi/Documents/AttitudeMathLib/AML/AMLVector3.cpp -o CMakeFiles/AML.dir/AMLVector3.cpp.s

AML/CMakeFiles/AML.dir/AMLMatrix33.cpp.o: AML/CMakeFiles/AML.dir/flags.make
AML/CMakeFiles/AML.dir/AMLMatrix33.cpp.o: /Users/nitishsanghi/Documents/AttitudeMathLib/AML/AMLMatrix33.cpp
AML/CMakeFiles/AML.dir/AMLMatrix33.cpp.o: AML/CMakeFiles/AML.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/nitishsanghi/Documents/AttitudeMathLib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object AML/CMakeFiles/AML.dir/AMLMatrix33.cpp.o"
	cd /Users/nitishsanghi/Documents/AttitudeMathLib/build/AML && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT AML/CMakeFiles/AML.dir/AMLMatrix33.cpp.o -MF CMakeFiles/AML.dir/AMLMatrix33.cpp.o.d -o CMakeFiles/AML.dir/AMLMatrix33.cpp.o -c /Users/nitishsanghi/Documents/AttitudeMathLib/AML/AMLMatrix33.cpp

AML/CMakeFiles/AML.dir/AMLMatrix33.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/AML.dir/AMLMatrix33.cpp.i"
	cd /Users/nitishsanghi/Documents/AttitudeMathLib/build/AML && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nitishsanghi/Documents/AttitudeMathLib/AML/AMLMatrix33.cpp > CMakeFiles/AML.dir/AMLMatrix33.cpp.i

AML/CMakeFiles/AML.dir/AMLMatrix33.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/AML.dir/AMLMatrix33.cpp.s"
	cd /Users/nitishsanghi/Documents/AttitudeMathLib/build/AML && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nitishsanghi/Documents/AttitudeMathLib/AML/AMLMatrix33.cpp -o CMakeFiles/AML.dir/AMLMatrix33.cpp.s

# Object files for target AML
AML_OBJECTS = \
"CMakeFiles/AML.dir/AMLVector3.cpp.o" \
"CMakeFiles/AML.dir/AMLMatrix33.cpp.o"

# External object files for target AML
AML_EXTERNAL_OBJECTS =

AML/libAML.a: AML/CMakeFiles/AML.dir/AMLVector3.cpp.o
AML/libAML.a: AML/CMakeFiles/AML.dir/AMLMatrix33.cpp.o
AML/libAML.a: AML/CMakeFiles/AML.dir/build.make
AML/libAML.a: AML/CMakeFiles/AML.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/nitishsanghi/Documents/AttitudeMathLib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libAML.a"
	cd /Users/nitishsanghi/Documents/AttitudeMathLib/build/AML && $(CMAKE_COMMAND) -P CMakeFiles/AML.dir/cmake_clean_target.cmake
	cd /Users/nitishsanghi/Documents/AttitudeMathLib/build/AML && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AML.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
AML/CMakeFiles/AML.dir/build: AML/libAML.a
.PHONY : AML/CMakeFiles/AML.dir/build

AML/CMakeFiles/AML.dir/clean:
	cd /Users/nitishsanghi/Documents/AttitudeMathLib/build/AML && $(CMAKE_COMMAND) -P CMakeFiles/AML.dir/cmake_clean.cmake
.PHONY : AML/CMakeFiles/AML.dir/clean

AML/CMakeFiles/AML.dir/depend:
	cd /Users/nitishsanghi/Documents/AttitudeMathLib/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/nitishsanghi/Documents/AttitudeMathLib /Users/nitishsanghi/Documents/AttitudeMathLib/AML /Users/nitishsanghi/Documents/AttitudeMathLib/build /Users/nitishsanghi/Documents/AttitudeMathLib/build/AML /Users/nitishsanghi/Documents/AttitudeMathLib/build/AML/CMakeFiles/AML.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : AML/CMakeFiles/AML.dir/depend

