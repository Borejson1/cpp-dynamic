# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 4.0

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\maygr\Documents\cpp-dynamic

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\maygr\Documents\cpp-dynamic\build

# Include any dependencies generated for this target.
include CMakeFiles/SortingOperations.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/SortingOperations.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/SortingOperations.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SortingOperations.dir/flags.make

CMakeFiles/SortingOperations.dir/codegen:
.PHONY : CMakeFiles/SortingOperations.dir/codegen

CMakeFiles/SortingOperations.dir/examples/SortingOperations.cpp.obj: CMakeFiles/SortingOperations.dir/flags.make
CMakeFiles/SortingOperations.dir/examples/SortingOperations.cpp.obj: CMakeFiles/SortingOperations.dir/includes_CXX.rsp
CMakeFiles/SortingOperations.dir/examples/SortingOperations.cpp.obj: C:/Users/maygr/Documents/cpp-dynamic/examples/SortingOperations.cpp
CMakeFiles/SortingOperations.dir/examples/SortingOperations.cpp.obj: CMakeFiles/SortingOperations.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\maygr\Documents\cpp-dynamic\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SortingOperations.dir/examples/SortingOperations.cpp.obj"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SortingOperations.dir/examples/SortingOperations.cpp.obj -MF CMakeFiles\SortingOperations.dir\examples\SortingOperations.cpp.obj.d -o CMakeFiles\SortingOperations.dir\examples\SortingOperations.cpp.obj -c C:\Users\maygr\Documents\cpp-dynamic\examples\SortingOperations.cpp

CMakeFiles/SortingOperations.dir/examples/SortingOperations.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/SortingOperations.dir/examples/SortingOperations.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\maygr\Documents\cpp-dynamic\examples\SortingOperations.cpp > CMakeFiles\SortingOperations.dir\examples\SortingOperations.cpp.i

CMakeFiles/SortingOperations.dir/examples/SortingOperations.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/SortingOperations.dir/examples/SortingOperations.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\maygr\Documents\cpp-dynamic\examples\SortingOperations.cpp -o CMakeFiles\SortingOperations.dir\examples\SortingOperations.cpp.s

# Object files for target SortingOperations
SortingOperations_OBJECTS = \
"CMakeFiles/SortingOperations.dir/examples/SortingOperations.cpp.obj"

# External object files for target SortingOperations
SortingOperations_EXTERNAL_OBJECTS =

SortingOperations.exe: CMakeFiles/SortingOperations.dir/examples/SortingOperations.cpp.obj
SortingOperations.exe: CMakeFiles/SortingOperations.dir/build.make
SortingOperations.exe: CMakeFiles/SortingOperations.dir/linkLibs.rsp
SortingOperations.exe: CMakeFiles/SortingOperations.dir/objects1.rsp
SortingOperations.exe: CMakeFiles/SortingOperations.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\maygr\Documents\cpp-dynamic\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SortingOperations.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\SortingOperations.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SortingOperations.dir/build: SortingOperations.exe
.PHONY : CMakeFiles/SortingOperations.dir/build

CMakeFiles/SortingOperations.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\SortingOperations.dir\cmake_clean.cmake
.PHONY : CMakeFiles/SortingOperations.dir/clean

CMakeFiles/SortingOperations.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\maygr\Documents\cpp-dynamic C:\Users\maygr\Documents\cpp-dynamic C:\Users\maygr\Documents\cpp-dynamic\build C:\Users\maygr\Documents\cpp-dynamic\build C:\Users\maygr\Documents\cpp-dynamic\build\CMakeFiles\SortingOperations.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/SortingOperations.dir/depend

