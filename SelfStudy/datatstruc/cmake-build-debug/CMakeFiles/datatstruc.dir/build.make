# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.2.5\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.2.5\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\SelfStudy\datatstruc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\SelfStudy\datatstruc\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/datatstruc.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/datatstruc.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/datatstruc.dir/flags.make

CMakeFiles/datatstruc.dir/2_1.cpp.obj: CMakeFiles/datatstruc.dir/flags.make
CMakeFiles/datatstruc.dir/2_1.cpp.obj: ../2_1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\SelfStudy\datatstruc\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/datatstruc.dir/2_1.cpp.obj"
	D:\Dev-Cpp\MinGW64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\datatstruc.dir\2_1.cpp.obj -c E:\SelfStudy\datatstruc\2_1.cpp

CMakeFiles/datatstruc.dir/2_1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/datatstruc.dir/2_1.cpp.i"
	D:\Dev-Cpp\MinGW64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\SelfStudy\datatstruc\2_1.cpp > CMakeFiles\datatstruc.dir\2_1.cpp.i

CMakeFiles/datatstruc.dir/2_1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/datatstruc.dir/2_1.cpp.s"
	D:\Dev-Cpp\MinGW64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\SelfStudy\datatstruc\2_1.cpp -o CMakeFiles\datatstruc.dir\2_1.cpp.s

# Object files for target datatstruc
datatstruc_OBJECTS = \
"CMakeFiles/datatstruc.dir/2_1.cpp.obj"

# External object files for target datatstruc
datatstruc_EXTERNAL_OBJECTS =

datatstruc.exe: CMakeFiles/datatstruc.dir/2_1.cpp.obj
datatstruc.exe: CMakeFiles/datatstruc.dir/build.make
datatstruc.exe: CMakeFiles/datatstruc.dir/linklibs.rsp
datatstruc.exe: CMakeFiles/datatstruc.dir/objects1.rsp
datatstruc.exe: CMakeFiles/datatstruc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\SelfStudy\datatstruc\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable datatstruc.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\datatstruc.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/datatstruc.dir/build: datatstruc.exe

.PHONY : CMakeFiles/datatstruc.dir/build

CMakeFiles/datatstruc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\datatstruc.dir\cmake_clean.cmake
.PHONY : CMakeFiles/datatstruc.dir/clean

CMakeFiles/datatstruc.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\SelfStudy\datatstruc E:\SelfStudy\datatstruc E:\SelfStudy\datatstruc\cmake-build-debug E:\SelfStudy\datatstruc\cmake-build-debug E:\SelfStudy\datatstruc\cmake-build-debug\CMakeFiles\datatstruc.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/datatstruc.dir/depend

