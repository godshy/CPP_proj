# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/shy/Library/Mobile Documents/com~apple~CloudDocs/cl_proj/CPP_proj"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/shy/Library/Mobile Documents/com~apple~CloudDocs/cl_proj/CPP_proj/build"

# Include any dependencies generated for this target.
include CMakeFiles/ep5_4.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ep5_4.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ep5_4.dir/flags.make

CMakeFiles/ep5_4.dir/Basic_prac/ep5_prac_4.cpp.o: CMakeFiles/ep5_4.dir/flags.make
CMakeFiles/ep5_4.dir/Basic_prac/ep5_prac_4.cpp.o: ../Basic_prac/ep5_prac_4.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/shy/Library/Mobile Documents/com~apple~CloudDocs/cl_proj/CPP_proj/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ep5_4.dir/Basic_prac/ep5_prac_4.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ep5_4.dir/Basic_prac/ep5_prac_4.cpp.o -c "/Users/shy/Library/Mobile Documents/com~apple~CloudDocs/cl_proj/CPP_proj/Basic_prac/ep5_prac_4.cpp"

CMakeFiles/ep5_4.dir/Basic_prac/ep5_prac_4.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ep5_4.dir/Basic_prac/ep5_prac_4.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/shy/Library/Mobile Documents/com~apple~CloudDocs/cl_proj/CPP_proj/Basic_prac/ep5_prac_4.cpp" > CMakeFiles/ep5_4.dir/Basic_prac/ep5_prac_4.cpp.i

CMakeFiles/ep5_4.dir/Basic_prac/ep5_prac_4.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ep5_4.dir/Basic_prac/ep5_prac_4.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/shy/Library/Mobile Documents/com~apple~CloudDocs/cl_proj/CPP_proj/Basic_prac/ep5_prac_4.cpp" -o CMakeFiles/ep5_4.dir/Basic_prac/ep5_prac_4.cpp.s

# Object files for target ep5_4
ep5_4_OBJECTS = \
"CMakeFiles/ep5_4.dir/Basic_prac/ep5_prac_4.cpp.o"

# External object files for target ep5_4
ep5_4_EXTERNAL_OBJECTS =

ep5_4: CMakeFiles/ep5_4.dir/Basic_prac/ep5_prac_4.cpp.o
ep5_4: CMakeFiles/ep5_4.dir/build.make
ep5_4: CMakeFiles/ep5_4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/shy/Library/Mobile Documents/com~apple~CloudDocs/cl_proj/CPP_proj/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ep5_4"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ep5_4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ep5_4.dir/build: ep5_4

.PHONY : CMakeFiles/ep5_4.dir/build

CMakeFiles/ep5_4.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ep5_4.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ep5_4.dir/clean

CMakeFiles/ep5_4.dir/depend:
	cd "/Users/shy/Library/Mobile Documents/com~apple~CloudDocs/cl_proj/CPP_proj/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/shy/Library/Mobile Documents/com~apple~CloudDocs/cl_proj/CPP_proj" "/Users/shy/Library/Mobile Documents/com~apple~CloudDocs/cl_proj/CPP_proj" "/Users/shy/Library/Mobile Documents/com~apple~CloudDocs/cl_proj/CPP_proj/build" "/Users/shy/Library/Mobile Documents/com~apple~CloudDocs/cl_proj/CPP_proj/build" "/Users/shy/Library/Mobile Documents/com~apple~CloudDocs/cl_proj/CPP_proj/build/CMakeFiles/ep5_4.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/ep5_4.dir/depend

