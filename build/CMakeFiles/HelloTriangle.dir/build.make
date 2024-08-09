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
CMAKE_SOURCE_DIR = /home/gavin/Projects/hello_triangle

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gavin/Projects/hello_triangle/build

# Include any dependencies generated for this target.
include CMakeFiles/HelloTriangle.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/HelloTriangle.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/HelloTriangle.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/HelloTriangle.dir/flags.make

CMakeFiles/HelloTriangle.dir/src/main.c.o: CMakeFiles/HelloTriangle.dir/flags.make
CMakeFiles/HelloTriangle.dir/src/main.c.o: ../src/main.c
CMakeFiles/HelloTriangle.dir/src/main.c.o: CMakeFiles/HelloTriangle.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gavin/Projects/hello_triangle/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/HelloTriangle.dir/src/main.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/HelloTriangle.dir/src/main.c.o -MF CMakeFiles/HelloTriangle.dir/src/main.c.o.d -o CMakeFiles/HelloTriangle.dir/src/main.c.o -c /home/gavin/Projects/hello_triangle/src/main.c

CMakeFiles/HelloTriangle.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/HelloTriangle.dir/src/main.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gavin/Projects/hello_triangle/src/main.c > CMakeFiles/HelloTriangle.dir/src/main.c.i

CMakeFiles/HelloTriangle.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/HelloTriangle.dir/src/main.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gavin/Projects/hello_triangle/src/main.c -o CMakeFiles/HelloTriangle.dir/src/main.c.s

CMakeFiles/HelloTriangle.dir/src/glad.c.o: CMakeFiles/HelloTriangle.dir/flags.make
CMakeFiles/HelloTriangle.dir/src/glad.c.o: ../src/glad.c
CMakeFiles/HelloTriangle.dir/src/glad.c.o: CMakeFiles/HelloTriangle.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gavin/Projects/hello_triangle/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/HelloTriangle.dir/src/glad.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/HelloTriangle.dir/src/glad.c.o -MF CMakeFiles/HelloTriangle.dir/src/glad.c.o.d -o CMakeFiles/HelloTriangle.dir/src/glad.c.o -c /home/gavin/Projects/hello_triangle/src/glad.c

CMakeFiles/HelloTriangle.dir/src/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/HelloTriangle.dir/src/glad.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gavin/Projects/hello_triangle/src/glad.c > CMakeFiles/HelloTriangle.dir/src/glad.c.i

CMakeFiles/HelloTriangle.dir/src/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/HelloTriangle.dir/src/glad.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gavin/Projects/hello_triangle/src/glad.c -o CMakeFiles/HelloTriangle.dir/src/glad.c.s

# Object files for target HelloTriangle
HelloTriangle_OBJECTS = \
"CMakeFiles/HelloTriangle.dir/src/main.c.o" \
"CMakeFiles/HelloTriangle.dir/src/glad.c.o"

# External object files for target HelloTriangle
HelloTriangle_EXTERNAL_OBJECTS =

HelloTriangle: CMakeFiles/HelloTriangle.dir/src/main.c.o
HelloTriangle: CMakeFiles/HelloTriangle.dir/src/glad.c.o
HelloTriangle: CMakeFiles/HelloTriangle.dir/build.make
HelloTriangle: /usr/lib/x86_64-linux-gnu/libGLX.so
HelloTriangle: /usr/lib/x86_64-linux-gnu/libOpenGL.so
HelloTriangle: CMakeFiles/HelloTriangle.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gavin/Projects/hello_triangle/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable HelloTriangle"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HelloTriangle.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/HelloTriangle.dir/build: HelloTriangle
.PHONY : CMakeFiles/HelloTriangle.dir/build

CMakeFiles/HelloTriangle.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/HelloTriangle.dir/cmake_clean.cmake
.PHONY : CMakeFiles/HelloTriangle.dir/clean

CMakeFiles/HelloTriangle.dir/depend:
	cd /home/gavin/Projects/hello_triangle/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gavin/Projects/hello_triangle /home/gavin/Projects/hello_triangle /home/gavin/Projects/hello_triangle/build /home/gavin/Projects/hello_triangle/build /home/gavin/Projects/hello_triangle/build/CMakeFiles/HelloTriangle.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/HelloTriangle.dir/depend
