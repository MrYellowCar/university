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
CMAKE_SOURCE_DIR = "C:\Scuola\Fondamenti di Informatica\university\decimoEsercizio"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Scuola\Fondamenti di Informatica\university\decimoEsercizio\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/decimoEsercizio.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/decimoEsercizio.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/decimoEsercizio.dir/flags.make

CMakeFiles/decimoEsercizio.dir/main.cpp.obj: CMakeFiles/decimoEsercizio.dir/flags.make
CMakeFiles/decimoEsercizio.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Scuola\Fondamenti di Informatica\university\decimoEsercizio\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/decimoEsercizio.dir/main.cpp.obj"
	C:\Programmi\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\decimoEsercizio.dir\main.cpp.obj -c "C:\Scuola\Fondamenti di Informatica\university\decimoEsercizio\main.cpp"

CMakeFiles/decimoEsercizio.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/decimoEsercizio.dir/main.cpp.i"
	C:\Programmi\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Scuola\Fondamenti di Informatica\university\decimoEsercizio\main.cpp" > CMakeFiles\decimoEsercizio.dir\main.cpp.i

CMakeFiles/decimoEsercizio.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/decimoEsercizio.dir/main.cpp.s"
	C:\Programmi\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Scuola\Fondamenti di Informatica\university\decimoEsercizio\main.cpp" -o CMakeFiles\decimoEsercizio.dir\main.cpp.s

# Object files for target decimoEsercizio
decimoEsercizio_OBJECTS = \
"CMakeFiles/decimoEsercizio.dir/main.cpp.obj"

# External object files for target decimoEsercizio
decimoEsercizio_EXTERNAL_OBJECTS =

decimoEsercizio.exe: CMakeFiles/decimoEsercizio.dir/main.cpp.obj
decimoEsercizio.exe: CMakeFiles/decimoEsercizio.dir/build.make
decimoEsercizio.exe: CMakeFiles/decimoEsercizio.dir/linklibs.rsp
decimoEsercizio.exe: CMakeFiles/decimoEsercizio.dir/objects1.rsp
decimoEsercizio.exe: CMakeFiles/decimoEsercizio.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Scuola\Fondamenti di Informatica\university\decimoEsercizio\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable decimoEsercizio.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\decimoEsercizio.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/decimoEsercizio.dir/build: decimoEsercizio.exe
.PHONY : CMakeFiles/decimoEsercizio.dir/build

CMakeFiles/decimoEsercizio.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\decimoEsercizio.dir\cmake_clean.cmake
.PHONY : CMakeFiles/decimoEsercizio.dir/clean

CMakeFiles/decimoEsercizio.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Scuola\Fondamenti di Informatica\university\decimoEsercizio" "C:\Scuola\Fondamenti di Informatica\university\decimoEsercizio" "C:\Scuola\Fondamenti di Informatica\university\decimoEsercizio\cmake-build-debug" "C:\Scuola\Fondamenti di Informatica\university\decimoEsercizio\cmake-build-debug" "C:\Scuola\Fondamenti di Informatica\university\decimoEsercizio\cmake-build-debug\CMakeFiles\decimoEsercizio.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/decimoEsercizio.dir/depend

