# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/esnhhoe/CPP_proj

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/esnhhoe/CPP_proj/build

# Include any dependencies generated for this target.
include CMakeFiles/ep3_2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ep3_2.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ep3_2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ep3_2.dir/flags.make

CMakeFiles/ep3_2.dir/Basic_prac/ep3_prac_2.cpp.o: CMakeFiles/ep3_2.dir/flags.make
CMakeFiles/ep3_2.dir/Basic_prac/ep3_prac_2.cpp.o: ../Basic_prac/ep3_prac_2.cpp
CMakeFiles/ep3_2.dir/Basic_prac/ep3_prac_2.cpp.o: CMakeFiles/ep3_2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/esnhhoe/CPP_proj/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ep3_2.dir/Basic_prac/ep3_prac_2.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ep3_2.dir/Basic_prac/ep3_prac_2.cpp.o -MF CMakeFiles/ep3_2.dir/Basic_prac/ep3_prac_2.cpp.o.d -o CMakeFiles/ep3_2.dir/Basic_prac/ep3_prac_2.cpp.o -c /home/esnhhoe/CPP_proj/Basic_prac/ep3_prac_2.cpp

CMakeFiles/ep3_2.dir/Basic_prac/ep3_prac_2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ep3_2.dir/Basic_prac/ep3_prac_2.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/esnhhoe/CPP_proj/Basic_prac/ep3_prac_2.cpp > CMakeFiles/ep3_2.dir/Basic_prac/ep3_prac_2.cpp.i

CMakeFiles/ep3_2.dir/Basic_prac/ep3_prac_2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ep3_2.dir/Basic_prac/ep3_prac_2.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/esnhhoe/CPP_proj/Basic_prac/ep3_prac_2.cpp -o CMakeFiles/ep3_2.dir/Basic_prac/ep3_prac_2.cpp.s

# Object files for target ep3_2
ep3_2_OBJECTS = \
"CMakeFiles/ep3_2.dir/Basic_prac/ep3_prac_2.cpp.o"

# External object files for target ep3_2
ep3_2_EXTERNAL_OBJECTS =

ep3_2: CMakeFiles/ep3_2.dir/Basic_prac/ep3_prac_2.cpp.o
ep3_2: CMakeFiles/ep3_2.dir/build.make
ep3_2: CMakeFiles/ep3_2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/esnhhoe/CPP_proj/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ep3_2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ep3_2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ep3_2.dir/build: ep3_2
.PHONY : CMakeFiles/ep3_2.dir/build

CMakeFiles/ep3_2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ep3_2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ep3_2.dir/clean

CMakeFiles/ep3_2.dir/depend:
	cd /home/esnhhoe/CPP_proj/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/esnhhoe/CPP_proj /home/esnhhoe/CPP_proj /home/esnhhoe/CPP_proj/build /home/esnhhoe/CPP_proj/build /home/esnhhoe/CPP_proj/build/CMakeFiles/ep3_2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ep3_2.dir/depend

