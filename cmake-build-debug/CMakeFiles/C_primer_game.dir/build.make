# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/liuhui15/githubPro/C_primer_game

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/liuhui15/githubPro/C_primer_game/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/C_primer_game.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/C_primer_game.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/C_primer_game.dir/flags.make

CMakeFiles/C_primer_game.dir/main.c.o: CMakeFiles/C_primer_game.dir/flags.make
CMakeFiles/C_primer_game.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/liuhui15/githubPro/C_primer_game/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/C_primer_game.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/C_primer_game.dir/main.c.o   -c /Users/liuhui15/githubPro/C_primer_game/main.c

CMakeFiles/C_primer_game.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/C_primer_game.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/liuhui15/githubPro/C_primer_game/main.c > CMakeFiles/C_primer_game.dir/main.c.i

CMakeFiles/C_primer_game.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/C_primer_game.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/liuhui15/githubPro/C_primer_game/main.c -o CMakeFiles/C_primer_game.dir/main.c.s

CMakeFiles/C_primer_game.dir/main.c.o.requires:

.PHONY : CMakeFiles/C_primer_game.dir/main.c.o.requires

CMakeFiles/C_primer_game.dir/main.c.o.provides: CMakeFiles/C_primer_game.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/C_primer_game.dir/build.make CMakeFiles/C_primer_game.dir/main.c.o.provides.build
.PHONY : CMakeFiles/C_primer_game.dir/main.c.o.provides

CMakeFiles/C_primer_game.dir/main.c.o.provides.build: CMakeFiles/C_primer_game.dir/main.c.o


# Object files for target C_primer_game
C_primer_game_OBJECTS = \
"CMakeFiles/C_primer_game.dir/main.c.o"

# External object files for target C_primer_game
C_primer_game_EXTERNAL_OBJECTS =

C_primer_game: CMakeFiles/C_primer_game.dir/main.c.o
C_primer_game: CMakeFiles/C_primer_game.dir/build.make
C_primer_game: CMakeFiles/C_primer_game.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/liuhui15/githubPro/C_primer_game/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable C_primer_game"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/C_primer_game.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/C_primer_game.dir/build: C_primer_game

.PHONY : CMakeFiles/C_primer_game.dir/build

CMakeFiles/C_primer_game.dir/requires: CMakeFiles/C_primer_game.dir/main.c.o.requires

.PHONY : CMakeFiles/C_primer_game.dir/requires

CMakeFiles/C_primer_game.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/C_primer_game.dir/cmake_clean.cmake
.PHONY : CMakeFiles/C_primer_game.dir/clean

CMakeFiles/C_primer_game.dir/depend:
	cd /Users/liuhui15/githubPro/C_primer_game/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/liuhui15/githubPro/C_primer_game /Users/liuhui15/githubPro/C_primer_game /Users/liuhui15/githubPro/C_primer_game/cmake-build-debug /Users/liuhui15/githubPro/C_primer_game/cmake-build-debug /Users/liuhui15/githubPro/C_primer_game/cmake-build-debug/CMakeFiles/C_primer_game.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/C_primer_game.dir/depend

