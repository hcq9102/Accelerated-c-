# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.1.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.1.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Q\CLionProjects\11-0try

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Q\CLionProjects\11-0try\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/11_0try.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/11_0try.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/11_0try.dir/flags.make

CMakeFiles/11_0try.dir/main.cpp.obj: CMakeFiles/11_0try.dir/flags.make
CMakeFiles/11_0try.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Q\CLionProjects\11-0try\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/11_0try.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\11_0try.dir\main.cpp.obj -c C:\Users\Q\CLionProjects\11-0try\main.cpp

CMakeFiles/11_0try.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/11_0try.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Q\CLionProjects\11-0try\main.cpp > CMakeFiles\11_0try.dir\main.cpp.i

CMakeFiles/11_0try.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/11_0try.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Q\CLionProjects\11-0try\main.cpp -o CMakeFiles\11_0try.dir\main.cpp.s

# Object files for target 11_0try
11_0try_OBJECTS = \
"CMakeFiles/11_0try.dir/main.cpp.obj"

# External object files for target 11_0try
11_0try_EXTERNAL_OBJECTS =

11_0try.exe: CMakeFiles/11_0try.dir/main.cpp.obj
11_0try.exe: CMakeFiles/11_0try.dir/build.make
11_0try.exe: CMakeFiles/11_0try.dir/linklibs.rsp
11_0try.exe: CMakeFiles/11_0try.dir/objects1.rsp
11_0try.exe: CMakeFiles/11_0try.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Q\CLionProjects\11-0try\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 11_0try.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\11_0try.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/11_0try.dir/build: 11_0try.exe

.PHONY : CMakeFiles/11_0try.dir/build

CMakeFiles/11_0try.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\11_0try.dir\cmake_clean.cmake
.PHONY : CMakeFiles/11_0try.dir/clean

CMakeFiles/11_0try.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Q\CLionProjects\11-0try C:\Users\Q\CLionProjects\11-0try C:\Users\Q\CLionProjects\11-0try\cmake-build-debug C:\Users\Q\CLionProjects\11-0try\cmake-build-debug C:\Users\Q\CLionProjects\11-0try\cmake-build-debug\CMakeFiles\11_0try.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/11_0try.dir/depend

