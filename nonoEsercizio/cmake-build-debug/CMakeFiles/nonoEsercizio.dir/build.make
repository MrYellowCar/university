# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = C:\Users\mario\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\212.5457.51\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\mario\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\212.5457.51\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Scuola\Fondamenti di Informatica\university\nonoEsercizio"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Scuola\Fondamenti di Informatica\university\nonoEsercizio\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/nonoEsercizio.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/nonoEsercizio.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/nonoEsercizio.dir/flags.make

CMakeFiles/nonoEsercizio.dir/main.cpp.obj: CMakeFiles/nonoEsercizio.dir/flags.make
CMakeFiles/nonoEsercizio.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Scuola\Fondamenti di Informatica\university\nonoEsercizio\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/nonoEsercizio.dir/main.cpp.obj"
	C:\Programmi\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\nonoEsercizio.dir\main.cpp.obj -c "C:\Scuola\Fondamenti di Informatica\university\nonoEsercizio\main.cpp"

CMakeFiles/nonoEsercizio.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nonoEsercizio.dir/main.cpp.i"
	C:\Programmi\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Scuola\Fondamenti di Informatica\university\nonoEsercizio\main.cpp" > CMakeFiles\nonoEsercizio.dir\main.cpp.i

CMakeFiles/nonoEsercizio.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nonoEsercizio.dir/main.cpp.s"
	C:\Programmi\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Scuola\Fondamenti di Informatica\university\nonoEsercizio\main.cpp" -o CMakeFiles\nonoEsercizio.dir\main.cpp.s

# Object files for target nonoEsercizio
nonoEsercizio_OBJECTS = \
"CMakeFiles/nonoEsercizio.dir/main.cpp.obj"

# External object files for target nonoEsercizio
nonoEsercizio_EXTERNAL_OBJECTS =

nonoEsercizio.exe: CMakeFiles/nonoEsercizio.dir/main.cpp.obj
nonoEsercizio.exe: CMakeFiles/nonoEsercizio.dir/build.make
nonoEsercizio.exe: CMakeFiles/nonoEsercizio.dir/linklibs.rsp
nonoEsercizio.exe: CMakeFiles/nonoEsercizio.dir/objects1.rsp
nonoEsercizio.exe: CMakeFiles/nonoEsercizio.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Scuola\Fondamenti di Informatica\university\nonoEsercizio\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable nonoEsercizio.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\nonoEsercizio.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/nonoEsercizio.dir/build: nonoEsercizio.exe
.PHONY : CMakeFiles/nonoEsercizio.dir/build

CMakeFiles/nonoEsercizio.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\nonoEsercizio.dir\cmake_clean.cmake
.PHONY : CMakeFiles/nonoEsercizio.dir/clean

CMakeFiles/nonoEsercizio.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Scuola\Fondamenti di Informatica\university\nonoEsercizio" "C:\Scuola\Fondamenti di Informatica\university\nonoEsercizio" "C:\Scuola\Fondamenti di Informatica\university\nonoEsercizio\cmake-build-debug" "C:\Scuola\Fondamenti di Informatica\university\nonoEsercizio\cmake-build-debug" "C:\Scuola\Fondamenti di Informatica\university\nonoEsercizio\cmake-build-debug\CMakeFiles\nonoEsercizio.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/nonoEsercizio.dir/depend

