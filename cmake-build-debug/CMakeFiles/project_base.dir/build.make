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
CMAKE_COMMAND = /home/aleksa/CLion-2021.2.2/clion-2021.2.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/aleksa/CLion-2021.2.2/clion-2021.2.2/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/aleksa/Desktop/RG-Projekat

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/aleksa/Desktop/RG-Projekat/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/project_base.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/project_base.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/project_base.dir/flags.make

CMakeFiles/project_base.dir/src/main.cpp.o: CMakeFiles/project_base.dir/flags.make
CMakeFiles/project_base.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aleksa/Desktop/RG-Projekat/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/project_base.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/project_base.dir/src/main.cpp.o -c /home/aleksa/Desktop/RG-Projekat/src/main.cpp

CMakeFiles/project_base.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project_base.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aleksa/Desktop/RG-Projekat/src/main.cpp > CMakeFiles/project_base.dir/src/main.cpp.i

CMakeFiles/project_base.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project_base.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aleksa/Desktop/RG-Projekat/src/main.cpp -o CMakeFiles/project_base.dir/src/main.cpp.s

# Object files for target project_base
project_base_OBJECTS = \
"CMakeFiles/project_base.dir/src/main.cpp.o"

# External object files for target project_base
project_base_EXTERNAL_OBJECTS =

../project_base: CMakeFiles/project_base.dir/src/main.cpp.o
../project_base: CMakeFiles/project_base.dir/build.make
../project_base: libs/glad/libglad.a
../project_base: /usr/lib/x86_64-linux-gnu/libassimp.so
../project_base: libSTB_IMAGE.a
../project_base: libs/imgui/libimgui.a
../project_base: /usr/lib/x86_64-linux-gnu/libGLX.so
../project_base: /usr/lib/x86_64-linux-gnu/libOpenGL.so
../project_base: libs/glad/libglad.a
../project_base: CMakeFiles/project_base.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aleksa/Desktop/RG-Projekat/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../project_base"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/project_base.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/project_base.dir/build: ../project_base
.PHONY : CMakeFiles/project_base.dir/build

CMakeFiles/project_base.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/project_base.dir/cmake_clean.cmake
.PHONY : CMakeFiles/project_base.dir/clean

CMakeFiles/project_base.dir/depend:
	cd /home/aleksa/Desktop/RG-Projekat/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aleksa/Desktop/RG-Projekat /home/aleksa/Desktop/RG-Projekat /home/aleksa/Desktop/RG-Projekat/cmake-build-debug /home/aleksa/Desktop/RG-Projekat/cmake-build-debug /home/aleksa/Desktop/RG-Projekat/cmake-build-debug/CMakeFiles/project_base.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/project_base.dir/depend

