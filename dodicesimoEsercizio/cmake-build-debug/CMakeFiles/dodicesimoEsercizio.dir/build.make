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
CMAKE_SOURCE_DIR = "C:\Scuola\Fondamenti di Informatica\university\dodicesimoEsercizio"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Scuola\Fondamenti di Informatica\university\dodicesimoEsercizio\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/dodicesimoEsercizio.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/dodicesimoEsercizio.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dodicesimoEsercizio.dir/flags.make

CMakeFiles/dodicesimoEsercizio.dir/main.cpp.obj: CMakeFiles/dodicesimoEsercizio.dir/flags.make
CMakeFiles/dodicesimoEsercizio.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Scuola\Fondamenti di Informatica\university\dodicesimoEsercizio\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/dodicesimoEsercizio.dir/main.cpp.obj"
	C:\Programmi\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\dodicesimoEsercizio.dir\main.cpp.obj -c "C:\Scuola\Fondamenti di Informatica\university\dodicesimoEsercizio\main.cpp"

CMakeFiles/dodicesimoEsercizio.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dodicesimoEsercizio.dir/main.cpp.i"
	C:\Programmi\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Scuola\Fondamenti di Informatica\university\dodicesimoEsercizio\main.cpp" > CMakeFiles\dodicesimoEsercizio.dir\main.cpp.i

CMakeFiles/dodicesimoEsercizio.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dodicesimoEsercizio.dir/main.cpp.s"
	C:\Programmi\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Scuola\Fondamenti di Informatica\university\dodicesimoEsercizio\main.cpp" -o CMakeFiles\dodicesimoEsercizio.dir\main.cpp.s

# Object files for target dodicesimoEsercizio
dodicesimoEsercizio_OBJECTS = \
"CMakeFiles/dodicesimoEsercizio.dir/main.cpp.obj"

# External object files for target dodicesimoEsercizio
dodicesimoEsercizio_EXTERNAL_OBJECTS =

dodicesimoEsercizio.exe: CMakeFiles/dodicesimoEsercizio.dir/main.cpp.obj
dodicesimoEsercizio.exe: CMakeFiles/dodicesimoEsercizio.dir/build.make
dodicesimoEsercizio.exe: CMakeFiles/dodicesimoEsercizio.dir/linklibs.rsp
dodicesimoEsercizio.exe: CMakeFiles/dodicesimoEsercizio.dir/objects1.rsp
dodicesimoEsercizio.exe: CMakeFiles/dodicesimoEsercizio.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Scuola\Fondamenti di Informatica\university\dodicesimoEsercizio\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable dodicesimoEsercizio.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\dodicesimoEsercizio.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/dodicesimoEsercizio.dir/build: dodicesimoEsercizio.exe
.PHONY : CMakeFiles/dodicesimoEsercizio.dir/build

CMakeFiles/dodicesimoEsercizio.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\dodicesimoEsercizio.dir\cmake_clean.cmake
.PHONY : CMakeFiles/dodicesimoEsercizio.dir/clean

CMakeFiles/dodicesimoEsercizio.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Scuola\Fondamenti di Informatica\university\dodicesimoEsercizio" "C:\Scuola\Fondamenti di Informatica\university\dodicesimoEsercizio" "C:\Scuola\Fondamenti di Informatica\university\dodicesimoEsercizio\cmake-build-debug" "C:\Scuola\Fondamenti di Informatica\university\dodicesimoEsercizio\cmake-build-debug" "C:\Scuola\Fondamenti di Informatica\university\dodicesimoEsercizio\cmake-build-debug\CMakeFiles\dodicesimoEsercizio.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/dodicesimoEsercizio.dir/depend

