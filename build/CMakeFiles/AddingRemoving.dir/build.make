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
include CMakeFiles/AddingRemoving.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/AddingRemoving.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/AddingRemoving.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/AddingRemoving.dir/flags.make

CMakeFiles/AddingRemoving.dir/codegen:
.PHONY : CMakeFiles/AddingRemoving.dir/codegen

CMakeFiles/AddingRemoving.dir/examples/AddingRemoving.cpp.obj: CMakeFiles/AddingRemoving.dir/flags.make
CMakeFiles/AddingRemoving.dir/examples/AddingRemoving.cpp.obj: CMakeFiles/AddingRemoving.dir/includes_CXX.rsp
CMakeFiles/AddingRemoving.dir/examples/AddingRemoving.cpp.obj: C:/Users/maygr/Documents/cpp-dynamic/examples/AddingRemoving.cpp
CMakeFiles/AddingRemoving.dir/examples/AddingRemoving.cpp.obj: CMakeFiles/AddingRemoving.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\maygr\Documents\cpp-dynamic\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/AddingRemoving.dir/examples/AddingRemoving.cpp.obj"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/AddingRemoving.dir/examples/AddingRemoving.cpp.obj -MF CMakeFiles\AddingRemoving.dir\examples\AddingRemoving.cpp.obj.d -o CMakeFiles\AddingRemoving.dir\examples\AddingRemoving.cpp.obj -c C:\Users\maygr\Documents\cpp-dynamic\examples\AddingRemoving.cpp

CMakeFiles/AddingRemoving.dir/examples/AddingRemoving.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/AddingRemoving.dir/examples/AddingRemoving.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\maygr\Documents\cpp-dynamic\examples\AddingRemoving.cpp > CMakeFiles\AddingRemoving.dir\examples\AddingRemoving.cpp.i

CMakeFiles/AddingRemoving.dir/examples/AddingRemoving.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/AddingRemoving.dir/examples/AddingRemoving.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\maygr\Documents\cpp-dynamic\examples\AddingRemoving.cpp -o CMakeFiles\AddingRemoving.dir\examples\AddingRemoving.cpp.s

# Object files for target AddingRemoving
AddingRemoving_OBJECTS = \
"CMakeFiles/AddingRemoving.dir/examples/AddingRemoving.cpp.obj"

# External object files for target AddingRemoving
AddingRemoving_EXTERNAL_OBJECTS =

AddingRemoving.exe: CMakeFiles/AddingRemoving.dir/examples/AddingRemoving.cpp.obj
AddingRemoving.exe: CMakeFiles/AddingRemoving.dir/build.make
AddingRemoving.exe: CMakeFiles/AddingRemoving.dir/linkLibs.rsp
AddingRemoving.exe: CMakeFiles/AddingRemoving.dir/objects1.rsp
AddingRemoving.exe: CMakeFiles/AddingRemoving.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\maygr\Documents\cpp-dynamic\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable AddingRemoving.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\AddingRemoving.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/AddingRemoving.dir/build: AddingRemoving.exe
.PHONY : CMakeFiles/AddingRemoving.dir/build

CMakeFiles/AddingRemoving.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\AddingRemoving.dir\cmake_clean.cmake
.PHONY : CMakeFiles/AddingRemoving.dir/clean

CMakeFiles/AddingRemoving.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\maygr\Documents\cpp-dynamic C:\Users\maygr\Documents\cpp-dynamic C:\Users\maygr\Documents\cpp-dynamic\build C:\Users\maygr\Documents\cpp-dynamic\build C:\Users\maygr\Documents\cpp-dynamic\build\CMakeFiles\AddingRemoving.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/AddingRemoving.dir/depend

