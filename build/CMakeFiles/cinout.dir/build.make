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
include CMakeFiles/cinout.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cinout.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cinout.dir/flags.make

CMakeFiles/cinout.dir/Basic_prac/cin_out.cpp.o: CMakeFiles/cinout.dir/flags.make
CMakeFiles/cinout.dir/Basic_prac/cin_out.cpp.o: ../Basic_prac/cin_out.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/shy/Library/Mobile Documents/com~apple~CloudDocs/cl_proj/CPP_proj/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cinout.dir/Basic_prac/cin_out.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cinout.dir/Basic_prac/cin_out.cpp.o -c "/Users/shy/Library/Mobile Documents/com~apple~CloudDocs/cl_proj/CPP_proj/Basic_prac/cin_out.cpp"

CMakeFiles/cinout.dir/Basic_prac/cin_out.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cinout.dir/Basic_prac/cin_out.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/shy/Library/Mobile Documents/com~apple~CloudDocs/cl_proj/CPP_proj/Basic_prac/cin_out.cpp" > CMakeFiles/cinout.dir/Basic_prac/cin_out.cpp.i

CMakeFiles/cinout.dir/Basic_prac/cin_out.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cinout.dir/Basic_prac/cin_out.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/shy/Library/Mobile Documents/com~apple~CloudDocs/cl_proj/CPP_proj/Basic_prac/cin_out.cpp" -o CMakeFiles/cinout.dir/Basic_prac/cin_out.cpp.s

# Object files for target cinout
cinout_OBJECTS = \
"CMakeFiles/cinout.dir/Basic_prac/cin_out.cpp.o"

# External object files for target cinout
cinout_EXTERNAL_OBJECTS =

cinout: CMakeFiles/cinout.dir/Basic_prac/cin_out.cpp.o
cinout: CMakeFiles/cinout.dir/build.make
cinout: CMakeFiles/cinout.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/shy/Library/Mobile Documents/com~apple~CloudDocs/cl_proj/CPP_proj/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cinout"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cinout.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cinout.dir/build: cinout

.PHONY : CMakeFiles/cinout.dir/build

CMakeFiles/cinout.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cinout.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cinout.dir/clean

CMakeFiles/cinout.dir/depend:
	cd "/Users/shy/Library/Mobile Documents/com~apple~CloudDocs/cl_proj/CPP_proj/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/shy/Library/Mobile Documents/com~apple~CloudDocs/cl_proj/CPP_proj" "/Users/shy/Library/Mobile Documents/com~apple~CloudDocs/cl_proj/CPP_proj" "/Users/shy/Library/Mobile Documents/com~apple~CloudDocs/cl_proj/CPP_proj/build" "/Users/shy/Library/Mobile Documents/com~apple~CloudDocs/cl_proj/CPP_proj/build" "/Users/shy/Library/Mobile Documents/com~apple~CloudDocs/cl_proj/CPP_proj/build/CMakeFiles/cinout.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/cinout.dir/depend

