# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/einfochips/git_repo/Cpp/Day 25(29-03-2022)"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/einfochips/git_repo/Cpp/Day 25(29-03-2022)"

# Include any dependencies generated for this target.
include CMakeFiles/inheritx.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/inheritx.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/inheritx.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/inheritx.dir/flags.make

CMakeFiles/inheritx.dir/inherit_1.0.cpp.o: CMakeFiles/inheritx.dir/flags.make
CMakeFiles/inheritx.dir/inherit_1.0.cpp.o: inherit_1.0.cpp
CMakeFiles/inheritx.dir/inherit_1.0.cpp.o: CMakeFiles/inheritx.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/einfochips/git_repo/Cpp/Day 25(29-03-2022)/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/inheritx.dir/inherit_1.0.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/inheritx.dir/inherit_1.0.cpp.o -MF CMakeFiles/inheritx.dir/inherit_1.0.cpp.o.d -o CMakeFiles/inheritx.dir/inherit_1.0.cpp.o -c "/home/einfochips/git_repo/Cpp/Day 25(29-03-2022)/inherit_1.0.cpp"

CMakeFiles/inheritx.dir/inherit_1.0.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/inheritx.dir/inherit_1.0.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/einfochips/git_repo/Cpp/Day 25(29-03-2022)/inherit_1.0.cpp" > CMakeFiles/inheritx.dir/inherit_1.0.cpp.i

CMakeFiles/inheritx.dir/inherit_1.0.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/inheritx.dir/inherit_1.0.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/einfochips/git_repo/Cpp/Day 25(29-03-2022)/inherit_1.0.cpp" -o CMakeFiles/inheritx.dir/inherit_1.0.cpp.s

# Object files for target inheritx
inheritx_OBJECTS = \
"CMakeFiles/inheritx.dir/inherit_1.0.cpp.o"

# External object files for target inheritx
inheritx_EXTERNAL_OBJECTS =

inheritx: CMakeFiles/inheritx.dir/inherit_1.0.cpp.o
inheritx: CMakeFiles/inheritx.dir/build.make
inheritx: CMakeFiles/inheritx.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/einfochips/git_repo/Cpp/Day 25(29-03-2022)/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable inheritx"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/inheritx.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/inheritx.dir/build: inheritx
.PHONY : CMakeFiles/inheritx.dir/build

CMakeFiles/inheritx.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/inheritx.dir/cmake_clean.cmake
.PHONY : CMakeFiles/inheritx.dir/clean

CMakeFiles/inheritx.dir/depend:
	cd "/home/einfochips/git_repo/Cpp/Day 25(29-03-2022)" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/einfochips/git_repo/Cpp/Day 25(29-03-2022)" "/home/einfochips/git_repo/Cpp/Day 25(29-03-2022)" "/home/einfochips/git_repo/Cpp/Day 25(29-03-2022)" "/home/einfochips/git_repo/Cpp/Day 25(29-03-2022)" "/home/einfochips/git_repo/Cpp/Day 25(29-03-2022)/CMakeFiles/inheritx.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/inheritx.dir/depend

