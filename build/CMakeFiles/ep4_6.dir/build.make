# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/shy/CPP_proj

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shy/CPP_proj/build

# Include any dependencies generated for this target.
include CMakeFiles/ep4_6.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ep4_6.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ep4_6.dir/flags.make

CMakeFiles/ep4_6.dir/Basic_prac/ep4_prac_6.cpp.o: CMakeFiles/ep4_6.dir/flags.make
CMakeFiles/ep4_6.dir/Basic_prac/ep4_prac_6.cpp.o: ../Basic_prac/ep4_prac_6.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shy/CPP_proj/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ep4_6.dir/Basic_prac/ep4_prac_6.cpp.o"
	/bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ep4_6.dir/Basic_prac/ep4_prac_6.cpp.o -c /home/shy/CPP_proj/Basic_prac/ep4_prac_6.cpp

CMakeFiles/ep4_6.dir/Basic_prac/ep4_prac_6.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ep4_6.dir/Basic_prac/ep4_prac_6.cpp.i"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shy/CPP_proj/Basic_prac/ep4_prac_6.cpp > CMakeFiles/ep4_6.dir/Basic_prac/ep4_prac_6.cpp.i

CMakeFiles/ep4_6.dir/Basic_prac/ep4_prac_6.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ep4_6.dir/Basic_prac/ep4_prac_6.cpp.s"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shy/CPP_proj/Basic_prac/ep4_prac_6.cpp -o CMakeFiles/ep4_6.dir/Basic_prac/ep4_prac_6.cpp.s

# Object files for target ep4_6
ep4_6_OBJECTS = \
"CMakeFiles/ep4_6.dir/Basic_prac/ep4_prac_6.cpp.o"

# External object files for target ep4_6
ep4_6_EXTERNAL_OBJECTS =

ep4_6: CMakeFiles/ep4_6.dir/Basic_prac/ep4_prac_6.cpp.o
ep4_6: CMakeFiles/ep4_6.dir/build.make
ep4_6: CMakeFiles/ep4_6.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shy/CPP_proj/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ep4_6"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ep4_6.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ep4_6.dir/build: ep4_6

.PHONY : CMakeFiles/ep4_6.dir/build

CMakeFiles/ep4_6.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ep4_6.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ep4_6.dir/clean

CMakeFiles/ep4_6.dir/depend:
	cd /home/shy/CPP_proj/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shy/CPP_proj /home/shy/CPP_proj /home/shy/CPP_proj/build /home/shy/CPP_proj/build /home/shy/CPP_proj/build/CMakeFiles/ep4_6.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ep4_6.dir/depend

