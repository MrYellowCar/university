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
CMAKE_SOURCE_DIR = "C:\Scuola\Fondamenti di Informatica\university\undicesimoEsercizio"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Scuola\Fondamenti di Informatica\university\undicesimoEsercizio\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/undicesimoEsercizio.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/undicesimoEsercizio.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/undicesimoEsercizio.dir/flags.make

CMakeFiles/undicesimoEsercizio.dir/main.cpp.obj: CMakeFiles/undicesimoEsercizio.dir/flags.make
CMakeFiles/undicesimoEsercizio.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Scuola\Fondamenti di Informatica\university\undicesimoEsercizio\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/undicesimoEsercizio.dir/main.cpp.obj"
	C:\Programmi\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\undicesimoEsercizio.dir\main.cpp.obj -c "C:\Scuola\Fondamenti di Informatica\university\undicesimoEsercizio\main.cpp"

CMakeFiles/undicesimoEsercizio.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/undicesimoEsercizio.dir/main.cpp.i"
	C:\Programmi\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Scuola\Fondamenti di Informatica\university\undicesimoEsercizio\main.cpp" > CMakeFiles\undicesimoEsercizio.dir\main.cpp.i

CMakeFiles/undicesimoEsercizio.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/undicesimoEsercizio.dir/main.cpp.s"
	C:\Programmi\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Scuola\Fondamenti di Informatica\university\undicesimoEsercizio\main.cpp" -o CMakeFiles\undicesimoEsercizio.dir\main.cpp.s

# Object files for target undicesimoEsercizio
undicesimoEsercizio_OBJECTS = \
"CMakeFiles/undicesimoEsercizio.dir/main.cpp.obj"

# External object files for target undicesimoEsercizio
undicesimoEsercizio_EXTERNAL_OBJECTS =

undicesimoEsercizio.exe: CMakeFiles/undicesimoEsercizio.dir/main.cpp.obj
undicesimoEsercizio.exe: CMakeFiles/undicesimoEsercizio.dir/build.make
undicesimoEsercizio.exe: CMakeFiles/undicesimoEsercizio.dir/linklibs.rsp
undicesimoEsercizio.exe: CMakeFiles/undicesimoEsercizio.dir/objects1.rsp
undicesimoEsercizio.exe: CMakeFiles/undicesimoEsercizio.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Scuola\Fondamenti di Informatica\university\undicesimoEsercizio\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable undicesimoEsercizio.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\undicesimoEsercizio.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/undicesimoEsercizio.dir/build: undicesimoEsercizio.exe
.PHONY : CMakeFiles/undicesimoEsercizio.dir/build

CMakeFiles/undicesimoEsercizio.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\undicesimoEsercizio.dir\cmake_clean.cmake
.PHONY : CMakeFiles/undicesimoEsercizio.dir/clean

CMakeFiles/undicesimoEsercizio.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Scuola\Fondamenti di Informatica\university\undicesimoEsercizio" "C:\Scuola\Fondamenti di Informatica\university\undicesimoEsercizio" "C:\Scuola\Fondamenti di Informatica\university\undicesimoEsercizio\cmake-build-debug" "C:\Scuola\Fondamenti di Informatica\university\undicesimoEsercizio\cmake-build-debug" "C:\Scuola\Fondamenti di Informatica\university\undicesimoEsercizio\cmake-build-debug\CMakeFiles\undicesimoEsercizio.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/undicesimoEsercizio.dir/depend

