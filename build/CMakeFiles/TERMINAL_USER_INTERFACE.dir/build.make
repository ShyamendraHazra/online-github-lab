# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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
CMAKE_SOURCE_DIR = /workspaces/online-github-lab/CMake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspaces/online-github-lab/build

# Include any dependencies generated for this target.
include CMakeFiles/TERMINAL_USER_INTERFACE.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/TERMINAL_USER_INTERFACE.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/TERMINAL_USER_INTERFACE.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TERMINAL_USER_INTERFACE.dir/flags.make

CMakeFiles/TERMINAL_USER_INTERFACE.dir/codegen:
.PHONY : CMakeFiles/TERMINAL_USER_INTERFACE.dir/codegen

CMakeFiles/TERMINAL_USER_INTERFACE.dir/workspaces/online-github-lab/source/main.cc.o: CMakeFiles/TERMINAL_USER_INTERFACE.dir/flags.make
CMakeFiles/TERMINAL_USER_INTERFACE.dir/workspaces/online-github-lab/source/main.cc.o: /workspaces/online-github-lab/source/main.cc
CMakeFiles/TERMINAL_USER_INTERFACE.dir/workspaces/online-github-lab/source/main.cc.o: CMakeFiles/TERMINAL_USER_INTERFACE.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/workspaces/online-github-lab/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TERMINAL_USER_INTERFACE.dir/workspaces/online-github-lab/source/main.cc.o"
	/usr/sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/TERMINAL_USER_INTERFACE.dir/workspaces/online-github-lab/source/main.cc.o -MF CMakeFiles/TERMINAL_USER_INTERFACE.dir/workspaces/online-github-lab/source/main.cc.o.d -o CMakeFiles/TERMINAL_USER_INTERFACE.dir/workspaces/online-github-lab/source/main.cc.o -c /workspaces/online-github-lab/source/main.cc

CMakeFiles/TERMINAL_USER_INTERFACE.dir/workspaces/online-github-lab/source/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/TERMINAL_USER_INTERFACE.dir/workspaces/online-github-lab/source/main.cc.i"
	/usr/sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/online-github-lab/source/main.cc > CMakeFiles/TERMINAL_USER_INTERFACE.dir/workspaces/online-github-lab/source/main.cc.i

CMakeFiles/TERMINAL_USER_INTERFACE.dir/workspaces/online-github-lab/source/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/TERMINAL_USER_INTERFACE.dir/workspaces/online-github-lab/source/main.cc.s"
	/usr/sbin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/online-github-lab/source/main.cc -o CMakeFiles/TERMINAL_USER_INTERFACE.dir/workspaces/online-github-lab/source/main.cc.s

# Object files for target TERMINAL_USER_INTERFACE
TERMINAL_USER_INTERFACE_OBJECTS = \
"CMakeFiles/TERMINAL_USER_INTERFACE.dir/workspaces/online-github-lab/source/main.cc.o"

# External object files for target TERMINAL_USER_INTERFACE
TERMINAL_USER_INTERFACE_EXTERNAL_OBJECTS =

/workspaces/online-github-lab/bin/TERMINAL_USER_INTERFACE: CMakeFiles/TERMINAL_USER_INTERFACE.dir/workspaces/online-github-lab/source/main.cc.o
/workspaces/online-github-lab/bin/TERMINAL_USER_INTERFACE: CMakeFiles/TERMINAL_USER_INTERFACE.dir/build.make
/workspaces/online-github-lab/bin/TERMINAL_USER_INTERFACE: CMakeFiles/TERMINAL_USER_INTERFACE.dir/compiler_depend.ts
/workspaces/online-github-lab/bin/TERMINAL_USER_INTERFACE: CMakeFiles/TERMINAL_USER_INTERFACE.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/workspaces/online-github-lab/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /workspaces/online-github-lab/bin/TERMINAL_USER_INTERFACE"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TERMINAL_USER_INTERFACE.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TERMINAL_USER_INTERFACE.dir/build: /workspaces/online-github-lab/bin/TERMINAL_USER_INTERFACE
.PHONY : CMakeFiles/TERMINAL_USER_INTERFACE.dir/build

CMakeFiles/TERMINAL_USER_INTERFACE.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TERMINAL_USER_INTERFACE.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TERMINAL_USER_INTERFACE.dir/clean

CMakeFiles/TERMINAL_USER_INTERFACE.dir/depend:
	cd /workspaces/online-github-lab/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/online-github-lab/CMake /workspaces/online-github-lab/CMake /workspaces/online-github-lab/build /workspaces/online-github-lab/build /workspaces/online-github-lab/build/CMakeFiles/TERMINAL_USER_INTERFACE.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/TERMINAL_USER_INTERFACE.dir/depend

