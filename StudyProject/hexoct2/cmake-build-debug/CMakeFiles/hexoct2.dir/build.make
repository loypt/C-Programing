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
CMAKE_SOURCE_DIR = E:\C-programing\C-Programing\StudyProject\hexoct2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\C-programing\C-Programing\StudyProject\hexoct2\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/hexoct2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hexoct2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hexoct2.dir/flags.make

CMakeFiles/hexoct2.dir/main.cpp.obj: CMakeFiles/hexoct2.dir/flags.make
CMakeFiles/hexoct2.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\C-programing\C-Programing\StudyProject\hexoct2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hexoct2.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\hexoct2.dir\main.cpp.obj -c E:\C-programing\C-Programing\StudyProject\hexoct2\main.cpp

CMakeFiles/hexoct2.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hexoct2.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\C-programing\C-Programing\StudyProject\hexoct2\main.cpp > CMakeFiles\hexoct2.dir\main.cpp.i

CMakeFiles/hexoct2.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hexoct2.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\C-programing\C-Programing\StudyProject\hexoct2\main.cpp -o CMakeFiles\hexoct2.dir\main.cpp.s

CMakeFiles/hexoct2.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/hexoct2.dir/main.cpp.obj.requires

CMakeFiles/hexoct2.dir/main.cpp.obj.provides: CMakeFiles/hexoct2.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\hexoct2.dir\build.make CMakeFiles/hexoct2.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/hexoct2.dir/main.cpp.obj.provides

CMakeFiles/hexoct2.dir/main.cpp.obj.provides.build: CMakeFiles/hexoct2.dir/main.cpp.obj


# Object files for target hexoct2
hexoct2_OBJECTS = \
"CMakeFiles/hexoct2.dir/main.cpp.obj"

# External object files for target hexoct2
hexoct2_EXTERNAL_OBJECTS =

hexoct2.exe: CMakeFiles/hexoct2.dir/main.cpp.obj
hexoct2.exe: CMakeFiles/hexoct2.dir/build.make
hexoct2.exe: CMakeFiles/hexoct2.dir/linklibs.rsp
hexoct2.exe: CMakeFiles/hexoct2.dir/objects1.rsp
hexoct2.exe: CMakeFiles/hexoct2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\C-programing\C-Programing\StudyProject\hexoct2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable hexoct2.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\hexoct2.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hexoct2.dir/build: hexoct2.exe

.PHONY : CMakeFiles/hexoct2.dir/build

CMakeFiles/hexoct2.dir/requires: CMakeFiles/hexoct2.dir/main.cpp.obj.requires

.PHONY : CMakeFiles/hexoct2.dir/requires

CMakeFiles/hexoct2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\hexoct2.dir\cmake_clean.cmake
.PHONY : CMakeFiles/hexoct2.dir/clean

CMakeFiles/hexoct2.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\C-programing\C-Programing\StudyProject\hexoct2 E:\C-programing\C-Programing\StudyProject\hexoct2 E:\C-programing\C-Programing\StudyProject\hexoct2\cmake-build-debug E:\C-programing\C-Programing\StudyProject\hexoct2\cmake-build-debug E:\C-programing\C-Programing\StudyProject\hexoct2\cmake-build-debug\CMakeFiles\hexoct2.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hexoct2.dir/depend

