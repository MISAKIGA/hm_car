# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = C:\soft\CLion-2019.3.2.win\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\soft\CLion-2019.3.2.win\bin\cmake\win\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\xiaomi\CLionProjects6\day02

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\xiaomi\CLionProjects6\day02\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/day02.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/day02.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/day02.dir/flags.make

CMakeFiles/day02.dir/main.cpp.obj: CMakeFiles/day02.dir/flags.make
CMakeFiles/day02.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\xiaomi\CLionProjects6\day02\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/day02.dir/main.cpp.obj"
	C:\env\qt\Tools\mingw730_64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\day02.dir\main.cpp.obj -c C:\Users\xiaomi\CLionProjects6\day02\main.cpp

CMakeFiles/day02.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/day02.dir/main.cpp.i"
	C:\env\qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\xiaomi\CLionProjects6\day02\main.cpp > CMakeFiles\day02.dir\main.cpp.i

CMakeFiles/day02.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/day02.dir/main.cpp.s"
	C:\env\qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\xiaomi\CLionProjects6\day02\main.cpp -o CMakeFiles\day02.dir\main.cpp.s

# Object files for target day02
day02_OBJECTS = \
"CMakeFiles/day02.dir/main.cpp.obj"

# External object files for target day02
day02_EXTERNAL_OBJECTS =

day02.exe: CMakeFiles/day02.dir/main.cpp.obj
day02.exe: CMakeFiles/day02.dir/build.make
day02.exe: CMakeFiles/day02.dir/linklibs.rsp
day02.exe: CMakeFiles/day02.dir/objects1.rsp
day02.exe: CMakeFiles/day02.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\xiaomi\CLionProjects6\day02\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable day02.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\day02.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/day02.dir/build: day02.exe

.PHONY : CMakeFiles/day02.dir/build

CMakeFiles/day02.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\day02.dir\cmake_clean.cmake
.PHONY : CMakeFiles/day02.dir/clean

CMakeFiles/day02.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\xiaomi\CLionProjects6\day02 C:\Users\xiaomi\CLionProjects6\day02 C:\Users\xiaomi\CLionProjects6\day02\cmake-build-debug C:\Users\xiaomi\CLionProjects6\day02\cmake-build-debug C:\Users\xiaomi\CLionProjects6\day02\cmake-build-debug\CMakeFiles\day02.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/day02.dir/depend

