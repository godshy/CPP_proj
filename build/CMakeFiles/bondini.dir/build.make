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
include CMakeFiles/bondini.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/bondini.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bondini.dir/flags.make

CMakeFiles/bondini.dir/Basic_prac/bondini.cpp.o: CMakeFiles/bondini.dir/flags.make
CMakeFiles/bondini.dir/Basic_prac/bondini.cpp.o: ../Basic_prac/bondini.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/shy/Library/Mobile Documents/com~apple~CloudDocs/cl_proj/CPP_proj/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/bondini.dir/Basic_prac/bondini.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bondini.dir/Basic_prac/bondini.cpp.o -c "/Users/shy/Library/Mobile Documents/com~apple~CloudDocs/cl_proj/CPP_proj/Basic_prac/bondini.cpp"

CMakeFiles/bondini.dir/Basic_prac/bondini.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bondini.dir/Basic_prac/bondini.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/shy/Library/Mobile Documents/com~apple~CloudDocs/cl_proj/CPP_proj/Basic_prac/bondini.cpp" > CMakeFiles/bondini.dir/Basic_prac/bondini.cpp.i

CMakeFiles/bondini.dir/Basic_prac/bondini.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bondini.dir/Basic_prac/bondini.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/shy/Library/Mobile Documents/com~apple~CloudDocs/cl_proj/CPP_proj/Basic_prac/bondini.cpp" -o CMakeFiles/bondini.dir/Basic_prac/bondini.cpp.s

# Object files for target bondini
bondini_OBJECTS = \
"CMakeFiles/bondini.dir/Basic_prac/bondini.cpp.o"

# External object files for target bondini
bondini_EXTERNAL_OBJECTS =

bondini: CMakeFiles/bondini.dir/Basic_prac/bondini.cpp.o
bondini: CMakeFiles/bondini.dir/build.make
bondini: CMakeFiles/bondini.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/shy/Library/Mobile Documents/com~apple~CloudDocs/cl_proj/CPP_proj/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bondini"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bondini.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bondini.dir/build: bondini

.PHONY : CMakeFiles/bondini.dir/build

CMakeFiles/bondini.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bondini.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bondini.dir/clean

CMakeFiles/bondini.dir/depend:
	cd "/Users/shy/Library/Mobile Documents/com~apple~CloudDocs/cl_proj/CPP_proj/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/shy/Library/Mobile Documents/com~apple~CloudDocs/cl_proj/CPP_proj" "/Users/shy/Library/Mobile Documents/com~apple~CloudDocs/cl_proj/CPP_proj" "/Users/shy/Library/Mobile Documents/com~apple~CloudDocs/cl_proj/CPP_proj/build" "/Users/shy/Library/Mobile Documents/com~apple~CloudDocs/cl_proj/CPP_proj/build" "/Users/shy/Library/Mobile Documents/com~apple~CloudDocs/cl_proj/CPP_proj/build/CMakeFiles/bondini.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/bondini.dir/depend

