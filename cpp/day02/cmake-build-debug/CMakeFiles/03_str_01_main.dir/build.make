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
include CMakeFiles/03_str_01_main.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/03_str_01_main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/03_str_01_main.dir/flags.make

CMakeFiles/03_str_01_main.dir/03_str/01_main.cpp.obj: CMakeFiles/03_str_01_main.dir/flags.make
CMakeFiles/03_str_01_main.dir/03_str/01_main.cpp.obj: ../03_str/01_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\xiaomi\CLionProjects6\day02\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/03_str_01_main.dir/03_str/01_main.cpp.obj"
	C:\env\qt\Tools\mingw730_64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\03_str_01_main.dir\03_str\01_main.cpp.obj -c C:\Users\xiaomi\CLionProjects6\day02\03_str\01_main.cpp

CMakeFiles/03_str_01_main.dir/03_str/01_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/03_str_01_main.dir/03_str/01_main.cpp.i"
	C:\env\qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\xiaomi\CLionProjects6\day02\03_str\01_main.cpp > CMakeFiles\03_str_01_main.dir\03_str\01_main.cpp.i

CMakeFiles/03_str_01_main.dir/03_str/01_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/03_str_01_main.dir/03_str/01_main.cpp.s"
	C:\env\qt\Tools\mingw730_64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\xiaomi\CLionProjects6\day02\03_str\01_main.cpp -o CMakeFiles\03_str_01_main.dir\03_str\01_main.cpp.s

# Object files for target 03_str_01_main
03_str_01_main_OBJECTS = \
"CMakeFiles/03_str_01_main.dir/03_str/01_main.cpp.obj"

# External object files for target 03_str_01_main
03_str_01_main_EXTERNAL_OBJECTS =

03_str_01_main.exe: CMakeFiles/03_str_01_main.dir/03_str/01_main.cpp.obj
03_str_01_main.exe: CMakeFiles/03_str_01_main.dir/build.make
03_str_01_main.exe: CMakeFiles/03_str_01_main.dir/linklibs.rsp
03_str_01_main.exe: CMakeFiles/03_str_01_main.dir/objects1.rsp
03_str_01_main.exe: CMakeFiles/03_str_01_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\xiaomi\CLionProjects6\day02\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 03_str_01_main.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\03_str_01_main.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/03_str_01_main.dir/build: 03_str_01_main.exe

.PHONY : CMakeFiles/03_str_01_main.dir/build

CMakeFiles/03_str_01_main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\03_str_01_main.dir\cmake_clean.cmake
.PHONY : CMakeFiles/03_str_01_main.dir/clean

CMakeFiles/03_str_01_main.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\xiaomi\CLionProjects6\day02 C:\Users\xiaomi\CLionProjects6\day02 C:\Users\xiaomi\CLionProjects6\day02\cmake-build-debug C:\Users\xiaomi\CLionProjects6\day02\cmake-build-debug C:\Users\xiaomi\CLionProjects6\day02\cmake-build-debug\CMakeFiles\03_str_01_main.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/03_str_01_main.dir/depend

