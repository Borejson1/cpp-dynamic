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
include CMakeFiles/Accessing.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Accessing.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Accessing.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Accessing.dir/flags.make

CMakeFiles/Accessing.dir/codegen:
.PHONY : CMakeFiles/Accessing.dir/codegen

CMakeFiles/Accessing.dir/examples/Accessing.cpp.obj: CMakeFiles/Accessing.dir/flags.make
CMakeFiles/Accessing.dir/examples/Accessing.cpp.obj: CMakeFiles/Accessing.dir/includes_CXX.rsp
CMakeFiles/Accessing.dir/examples/Accessing.cpp.obj: C:/Users/maygr/Documents/cpp-dynamic/examples/Accessing.cpp
CMakeFiles/Accessing.dir/examples/Accessing.cpp.obj: CMakeFiles/Accessing.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\maygr\Documents\cpp-dynamic\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Accessing.dir/examples/Accessing.cpp.obj"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Accessing.dir/examples/Accessing.cpp.obj -MF CMakeFiles\Accessing.dir\examples\Accessing.cpp.obj.d -o CMakeFiles\Accessing.dir\examples\Accessing.cpp.obj -c C:\Users\maygr\Documents\cpp-dynamic\examples\Accessing.cpp

CMakeFiles/Accessing.dir/examples/Accessing.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Accessing.dir/examples/Accessing.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\maygr\Documents\cpp-dynamic\examples\Accessing.cpp > CMakeFiles\Accessing.dir\examples\Accessing.cpp.i

CMakeFiles/Accessing.dir/examples/Accessing.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Accessing.dir/examples/Accessing.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\maygr\Documents\cpp-dynamic\examples\Accessing.cpp -o CMakeFiles\Accessing.dir\examples\Accessing.cpp.s

# Object files for target Accessing
Accessing_OBJECTS = \
"CMakeFiles/Accessing.dir/examples/Accessing.cpp.obj"

# External object files for target Accessing
Accessing_EXTERNAL_OBJECTS =

Accessing.exe: CMakeFiles/Accessing.dir/examples/Accessing.cpp.obj
Accessing.exe: CMakeFiles/Accessing.dir/build.make
Accessing.exe: CMakeFiles/Accessing.dir/linkLibs.rsp
Accessing.exe: CMakeFiles/Accessing.dir/objects1.rsp
Accessing.exe: CMakeFiles/Accessing.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\maygr\Documents\cpp-dynamic\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Accessing.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Accessing.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Accessing.dir/build: Accessing.exe
.PHONY : CMakeFiles/Accessing.dir/build

CMakeFiles/Accessing.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Accessing.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Accessing.dir/clean

CMakeFiles/Accessing.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\maygr\Documents\cpp-dynamic C:\Users\maygr\Documents\cpp-dynamic C:\Users\maygr\Documents\cpp-dynamic\build C:\Users\maygr\Documents\cpp-dynamic\build C:\Users\maygr\Documents\cpp-dynamic\build\CMakeFiles\Accessing.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/Accessing.dir/depend

