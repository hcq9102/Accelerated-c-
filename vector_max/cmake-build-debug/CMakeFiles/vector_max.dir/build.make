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
CMAKE_SOURCE_DIR = C:\Users\Q\CLionProjects\vector_max

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Q\CLionProjects\vector_max\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/vector_max.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/vector_max.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/vector_max.dir/flags.make

CMakeFiles/vector_max.dir/main.cpp.obj: CMakeFiles/vector_max.dir/flags.make
CMakeFiles/vector_max.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Q\CLionProjects\vector_max\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/vector_max.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\vector_max.dir\main.cpp.obj -c C:\Users\Q\CLionProjects\vector_max\main.cpp

CMakeFiles/vector_max.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vector_max.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Q\CLionProjects\vector_max\main.cpp > CMakeFiles\vector_max.dir\main.cpp.i

CMakeFiles/vector_max.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vector_max.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Q\CLionProjects\vector_max\main.cpp -o CMakeFiles\vector_max.dir\main.cpp.s

# Object files for target vector_max
vector_max_OBJECTS = \
"CMakeFiles/vector_max.dir/main.cpp.obj"

# External object files for target vector_max
vector_max_EXTERNAL_OBJECTS =

vector_max.exe: CMakeFiles/vector_max.dir/main.cpp.obj
vector_max.exe: CMakeFiles/vector_max.dir/build.make
vector_max.exe: CMakeFiles/vector_max.dir/linklibs.rsp
vector_max.exe: CMakeFiles/vector_max.dir/objects1.rsp
vector_max.exe: CMakeFiles/vector_max.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Q\CLionProjects\vector_max\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable vector_max.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\vector_max.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/vector_max.dir/build: vector_max.exe

.PHONY : CMakeFiles/vector_max.dir/build

CMakeFiles/vector_max.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\vector_max.dir\cmake_clean.cmake
.PHONY : CMakeFiles/vector_max.dir/clean

CMakeFiles/vector_max.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Q\CLionProjects\vector_max C:\Users\Q\CLionProjects\vector_max C:\Users\Q\CLionProjects\vector_max\cmake-build-debug C:\Users\Q\CLionProjects\vector_max\cmake-build-debug C:\Users\Q\CLionProjects\vector_max\cmake-build-debug\CMakeFiles\vector_max.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/vector_max.dir/depend

