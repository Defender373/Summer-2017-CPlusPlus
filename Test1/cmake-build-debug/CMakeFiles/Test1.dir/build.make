# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = "C:\Program Files (x86)\JetBrains\CLion 2016.3.2\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\JetBrains\CLion 2016.3.2\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\sainig\Desktop\Summer_DS_2017_Work\Summer-2017-CPlusPlus\Test1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\sainig\Desktop\Summer_DS_2017_Work\Summer-2017-CPlusPlus\Test1\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Test1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Test1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Test1.dir/flags.make

CMakeFiles/Test1.dir/7-24-17_HW.cpp.obj: CMakeFiles/Test1.dir/flags.make
CMakeFiles/Test1.dir/7-24-17_HW.cpp.obj: ../7-24-17\ HW.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\sainig\Desktop\Summer_DS_2017_Work\Summer-2017-CPlusPlus\Test1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Test1.dir/7-24-17_HW.cpp.obj"
	C:\MinGW\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Test1.dir\7-24-17_HW.cpp.obj -c "C:\Users\sainig\Desktop\Summer_DS_2017_Work\Summer-2017-CPlusPlus\Test1\7-24-17 HW.cpp"

CMakeFiles/Test1.dir/7-24-17_HW.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test1.dir/7-24-17_HW.cpp.i"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\sainig\Desktop\Summer_DS_2017_Work\Summer-2017-CPlusPlus\Test1\7-24-17 HW.cpp" > CMakeFiles\Test1.dir\7-24-17_HW.cpp.i

CMakeFiles/Test1.dir/7-24-17_HW.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test1.dir/7-24-17_HW.cpp.s"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\sainig\Desktop\Summer_DS_2017_Work\Summer-2017-CPlusPlus\Test1\7-24-17 HW.cpp" -o CMakeFiles\Test1.dir\7-24-17_HW.cpp.s

CMakeFiles/Test1.dir/7-24-17_HW.cpp.obj.requires:

.PHONY : CMakeFiles/Test1.dir/7-24-17_HW.cpp.obj.requires

CMakeFiles/Test1.dir/7-24-17_HW.cpp.obj.provides: CMakeFiles/Test1.dir/7-24-17_HW.cpp.obj.requires
	$(MAKE) -f CMakeFiles\Test1.dir\build.make CMakeFiles/Test1.dir/7-24-17_HW.cpp.obj.provides.build
.PHONY : CMakeFiles/Test1.dir/7-24-17_HW.cpp.obj.provides

CMakeFiles/Test1.dir/7-24-17_HW.cpp.obj.provides.build: CMakeFiles/Test1.dir/7-24-17_HW.cpp.obj


# Object files for target Test1
Test1_OBJECTS = \
"CMakeFiles/Test1.dir/7-24-17_HW.cpp.obj"

# External object files for target Test1
Test1_EXTERNAL_OBJECTS =

Test1.exe: CMakeFiles/Test1.dir/7-24-17_HW.cpp.obj
Test1.exe: CMakeFiles/Test1.dir/build.make
Test1.exe: CMakeFiles/Test1.dir/linklibs.rsp
Test1.exe: CMakeFiles/Test1.dir/objects1.rsp
Test1.exe: CMakeFiles/Test1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\sainig\Desktop\Summer_DS_2017_Work\Summer-2017-CPlusPlus\Test1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Test1.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Test1.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Test1.dir/build: Test1.exe

.PHONY : CMakeFiles/Test1.dir/build

CMakeFiles/Test1.dir/requires: CMakeFiles/Test1.dir/7-24-17_HW.cpp.obj.requires

.PHONY : CMakeFiles/Test1.dir/requires

CMakeFiles/Test1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Test1.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Test1.dir/clean

CMakeFiles/Test1.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\sainig\Desktop\Summer_DS_2017_Work\Summer-2017-CPlusPlus\Test1 C:\Users\sainig\Desktop\Summer_DS_2017_Work\Summer-2017-CPlusPlus\Test1 C:\Users\sainig\Desktop\Summer_DS_2017_Work\Summer-2017-CPlusPlus\Test1\cmake-build-debug C:\Users\sainig\Desktop\Summer_DS_2017_Work\Summer-2017-CPlusPlus\Test1\cmake-build-debug C:\Users\sainig\Desktop\Summer_DS_2017_Work\Summer-2017-CPlusPlus\Test1\cmake-build-debug\CMakeFiles\Test1.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Test1.dir/depend

