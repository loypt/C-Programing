# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.9

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\Program Files (x86)\CLion 2017.3.1\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Program Files (x86)\CLion 2017.3.1\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\C-programing\C-Programing\testdemo\ourfunc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\C-programing\C-Programing\testdemo\ourfunc\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ourfunc.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ourfunc.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ourfunc.dir/flags.make

CMakeFiles/ourfunc.dir/main.cpp.obj: CMakeFiles/ourfunc.dir/flags.make
CMakeFiles/ourfunc.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\C-programing\C-Programing\testdemo\ourfunc\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ourfunc.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\ourfunc.dir\main.cpp.obj -c E:\C-programing\C-Programing\testdemo\ourfunc\main.cpp

CMakeFiles/ourfunc.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ourfunc.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\C-programing\C-Programing\testdemo\ourfunc\main.cpp > CMakeFiles\ourfunc.dir\main.cpp.i

CMakeFiles/ourfunc.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ourfunc.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\C-programing\C-Programing\testdemo\ourfunc\main.cpp -o CMakeFiles\ourfunc.dir\main.cpp.s

CMakeFiles/ourfunc.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/ourfunc.dir/main.cpp.obj.requires

CMakeFiles/ourfunc.dir/main.cpp.obj.provides: CMakeFiles/ourfunc.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\ourfunc.dir\build.make CMakeFiles/ourfunc.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/ourfunc.dir/main.cpp.obj.provides

CMakeFiles/ourfunc.dir/main.cpp.obj.provides.build: CMakeFiles/ourfunc.dir/main.cpp.obj


# Object files for target ourfunc
ourfunc_OBJECTS = \
"CMakeFiles/ourfunc.dir/main.cpp.obj"

# External object files for target ourfunc
ourfunc_EXTERNAL_OBJECTS =

ourfunc.exe: CMakeFiles/ourfunc.dir/main.cpp.obj
ourfunc.exe: CMakeFiles/ourfunc.dir/build.make
ourfunc.exe: CMakeFiles/ourfunc.dir/linklibs.rsp
ourfunc.exe: CMakeFiles/ourfunc.dir/objects1.rsp
ourfunc.exe: CMakeFiles/ourfunc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\C-programing\C-Programing\testdemo\ourfunc\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ourfunc.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\ourfunc.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ourfunc.dir/build: ourfunc.exe

.PHONY : CMakeFiles/ourfunc.dir/build

CMakeFiles/ourfunc.dir/requires: CMakeFiles/ourfunc.dir/main.cpp.obj.requires

.PHONY : CMakeFiles/ourfunc.dir/requires

CMakeFiles/ourfunc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\ourfunc.dir\cmake_clean.cmake
.PHONY : CMakeFiles/ourfunc.dir/clean

CMakeFiles/ourfunc.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\C-programing\C-Programing\testdemo\ourfunc E:\C-programing\C-Programing\testdemo\ourfunc E:\C-programing\C-Programing\testdemo\ourfunc\cmake-build-debug E:\C-programing\C-Programing\testdemo\ourfunc\cmake-build-debug E:\C-programing\C-Programing\testdemo\ourfunc\cmake-build-debug\CMakeFiles\ourfunc.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ourfunc.dir/depend
