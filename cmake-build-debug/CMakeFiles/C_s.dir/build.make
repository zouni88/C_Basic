# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = "D:\Program Files\JetBrains\CLion 2021.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Program Files\JetBrains\CLion 2021.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\WorkProject\C\C_Basic

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\WorkProject\C\C_Basic\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/C_s.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/C_s.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/C_s.dir/flags.make

CMakeFiles/C_s.dir/main.c.obj: CMakeFiles/C_s.dir/flags.make
CMakeFiles/C_s.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\WorkProject\C\C_Basic\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/C_s.dir/main.c.obj"
	"D:\Program Files\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\C_s.dir\main.c.obj -c D:\WorkProject\C\C_Basic\main.c

CMakeFiles/C_s.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/C_s.dir/main.c.i"
	"D:\Program Files\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\WorkProject\C\C_Basic\main.c > CMakeFiles\C_s.dir\main.c.i

CMakeFiles/C_s.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/C_s.dir/main.c.s"
	"D:\Program Files\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\WorkProject\C\C_Basic\main.c -o CMakeFiles\C_s.dir\main.c.s

# Object files for target C_s
C_s_OBJECTS = \
"CMakeFiles/C_s.dir/main.c.obj"

# External object files for target C_s
C_s_EXTERNAL_OBJECTS =

C_s.exe: CMakeFiles/C_s.dir/main.c.obj
C_s.exe: CMakeFiles/C_s.dir/build.make
C_s.exe: CMakeFiles/C_s.dir/linklibs.rsp
C_s.exe: CMakeFiles/C_s.dir/objects1.rsp
C_s.exe: CMakeFiles/C_s.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\WorkProject\C\C_Basic\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable C_s.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\C_s.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/C_s.dir/build: C_s.exe

.PHONY : CMakeFiles/C_s.dir/build

CMakeFiles/C_s.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\C_s.dir\cmake_clean.cmake
.PHONY : CMakeFiles/C_s.dir/clean

CMakeFiles/C_s.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\WorkProject\C\C_Basic D:\WorkProject\C\C_Basic D:\WorkProject\C\C_Basic\cmake-build-debug D:\WorkProject\C\C_Basic\cmake-build-debug D:\WorkProject\C\C_Basic\cmake-build-debug\CMakeFiles\C_s.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/C_s.dir/depend

