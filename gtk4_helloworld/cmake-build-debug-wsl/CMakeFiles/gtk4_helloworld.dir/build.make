# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_SOURCE_DIR = /mnt/c/Users/johnh/OneDrive/Documents/clion_projects/linux/gtk4_helloworld

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/johnh/OneDrive/Documents/clion_projects/linux/gtk4_helloworld/cmake-build-debug-wsl

# Include any dependencies generated for this target.
include CMakeFiles/gtk4_helloworld.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/gtk4_helloworld.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/gtk4_helloworld.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gtk4_helloworld.dir/flags.make

CMakeFiles/gtk4_helloworld.dir/example-1.c.o: CMakeFiles/gtk4_helloworld.dir/flags.make
CMakeFiles/gtk4_helloworld.dir/example-1.c.o: /mnt/c/Users/johnh/OneDrive/Documents/clion_projects/linux/gtk4_helloworld/example-1.c
CMakeFiles/gtk4_helloworld.dir/example-1.c.o: CMakeFiles/gtk4_helloworld.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/mnt/c/Users/johnh/OneDrive/Documents/clion_projects/linux/gtk4_helloworld/cmake-build-debug-wsl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/gtk4_helloworld.dir/example-1.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/gtk4_helloworld.dir/example-1.c.o -MF CMakeFiles/gtk4_helloworld.dir/example-1.c.o.d -o CMakeFiles/gtk4_helloworld.dir/example-1.c.o -c /mnt/c/Users/johnh/OneDrive/Documents/clion_projects/linux/gtk4_helloworld/example-1.c

CMakeFiles/gtk4_helloworld.dir/example-1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/gtk4_helloworld.dir/example-1.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/johnh/OneDrive/Documents/clion_projects/linux/gtk4_helloworld/example-1.c > CMakeFiles/gtk4_helloworld.dir/example-1.c.i

CMakeFiles/gtk4_helloworld.dir/example-1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/gtk4_helloworld.dir/example-1.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/johnh/OneDrive/Documents/clion_projects/linux/gtk4_helloworld/example-1.c -o CMakeFiles/gtk4_helloworld.dir/example-1.c.s

# Object files for target gtk4_helloworld
gtk4_helloworld_OBJECTS = \
"CMakeFiles/gtk4_helloworld.dir/example-1.c.o"

# External object files for target gtk4_helloworld
gtk4_helloworld_EXTERNAL_OBJECTS =

gtk4_helloworld: CMakeFiles/gtk4_helloworld.dir/example-1.c.o
gtk4_helloworld: CMakeFiles/gtk4_helloworld.dir/build.make
gtk4_helloworld: CMakeFiles/gtk4_helloworld.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/mnt/c/Users/johnh/OneDrive/Documents/clion_projects/linux/gtk4_helloworld/cmake-build-debug-wsl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable gtk4_helloworld"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtk4_helloworld.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gtk4_helloworld.dir/build: gtk4_helloworld
.PHONY : CMakeFiles/gtk4_helloworld.dir/build

CMakeFiles/gtk4_helloworld.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gtk4_helloworld.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gtk4_helloworld.dir/clean

CMakeFiles/gtk4_helloworld.dir/depend:
	cd /mnt/c/Users/johnh/OneDrive/Documents/clion_projects/linux/gtk4_helloworld/cmake-build-debug-wsl && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/johnh/OneDrive/Documents/clion_projects/linux/gtk4_helloworld /mnt/c/Users/johnh/OneDrive/Documents/clion_projects/linux/gtk4_helloworld /mnt/c/Users/johnh/OneDrive/Documents/clion_projects/linux/gtk4_helloworld/cmake-build-debug-wsl /mnt/c/Users/johnh/OneDrive/Documents/clion_projects/linux/gtk4_helloworld/cmake-build-debug-wsl /mnt/c/Users/johnh/OneDrive/Documents/clion_projects/linux/gtk4_helloworld/cmake-build-debug-wsl/CMakeFiles/gtk4_helloworld.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/gtk4_helloworld.dir/depend

