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
CMAKE_COMMAND = J:\IDE\apps\CLion\ch-0\212.5457.51\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = J:\IDE\apps\CLion\ch-0\212.5457.51\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = H:\GitHub\Scuola\primoEsercizio

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = H:\GitHub\Scuola\primoEsercizio\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/primoEsercizio.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/primoEsercizio.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/primoEsercizio.dir/flags.make

CMakeFiles/primoEsercizio.dir/main.cpp.obj: CMakeFiles/primoEsercizio.dir/flags.make
CMakeFiles/primoEsercizio.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=H:\GitHub\Scuola\primoEsercizio\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/primoEsercizio.dir/main.cpp.obj"
	H:\Programmi\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\primoEsercizio.dir\main.cpp.obj -c H:\GitHub\Scuola\primoEsercizio\main.cpp

CMakeFiles/primoEsercizio.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/primoEsercizio.dir/main.cpp.i"
	H:\Programmi\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E H:\GitHub\Scuola\primoEsercizio\main.cpp > CMakeFiles\primoEsercizio.dir\main.cpp.i

CMakeFiles/primoEsercizio.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/primoEsercizio.dir/main.cpp.s"
	H:\Programmi\MinGW\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S H:\GitHub\Scuola\primoEsercizio\main.cpp -o CMakeFiles\primoEsercizio.dir\main.cpp.s

# Object files for target primoEsercizio
primoEsercizio_OBJECTS = \
"CMakeFiles/primoEsercizio.dir/main.cpp.obj"

# External object files for target primoEsercizio
primoEsercizio_EXTERNAL_OBJECTS =

primoEsercizio.exe: CMakeFiles/primoEsercizio.dir/main.cpp.obj
primoEsercizio.exe: CMakeFiles/primoEsercizio.dir/build.make
primoEsercizio.exe: CMakeFiles/primoEsercizio.dir/linklibs.rsp
primoEsercizio.exe: CMakeFiles/primoEsercizio.dir/objects1.rsp
primoEsercizio.exe: CMakeFiles/primoEsercizio.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=H:\GitHub\Scuola\primoEsercizio\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable primoEsercizio.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\primoEsercizio.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/primoEsercizio.dir/build: primoEsercizio.exe
.PHONY : CMakeFiles/primoEsercizio.dir/build

CMakeFiles/primoEsercizio.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\primoEsercizio.dir\cmake_clean.cmake
.PHONY : CMakeFiles/primoEsercizio.dir/clean

CMakeFiles/primoEsercizio.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" H:\GitHub\Scuola\primoEsercizio H:\GitHub\Scuola\primoEsercizio H:\GitHub\Scuola\primoEsercizio\cmake-build-debug H:\GitHub\Scuola\primoEsercizio\cmake-build-debug H:\GitHub\Scuola\primoEsercizio\cmake-build-debug\CMakeFiles\primoEsercizio.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/primoEsercizio.dir/depend
