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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/panchis/Desktop/CMake_Examples/Example1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/panchis/Desktop/CMake_Examples/Example1/out/build

# Include any dependencies generated for this target.
include CMakeFiles/Example1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Example1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Example1.dir/flags.make

CMakeFiles/Example1.dir/main.cpp.o: CMakeFiles/Example1.dir/flags.make
CMakeFiles/Example1.dir/main.cpp.o: ../../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/panchis/Desktop/CMake_Examples/Example1/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Example1.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Example1.dir/main.cpp.o -c /home/panchis/Desktop/CMake_Examples/Example1/main.cpp

CMakeFiles/Example1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Example1.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/panchis/Desktop/CMake_Examples/Example1/main.cpp > CMakeFiles/Example1.dir/main.cpp.i

CMakeFiles/Example1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Example1.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/panchis/Desktop/CMake_Examples/Example1/main.cpp -o CMakeFiles/Example1.dir/main.cpp.s

CMakeFiles/Example1.dir/Matrix.cpp.o: CMakeFiles/Example1.dir/flags.make
CMakeFiles/Example1.dir/Matrix.cpp.o: ../../Matrix.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/panchis/Desktop/CMake_Examples/Example1/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Example1.dir/Matrix.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Example1.dir/Matrix.cpp.o -c /home/panchis/Desktop/CMake_Examples/Example1/Matrix.cpp

CMakeFiles/Example1.dir/Matrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Example1.dir/Matrix.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/panchis/Desktop/CMake_Examples/Example1/Matrix.cpp > CMakeFiles/Example1.dir/Matrix.cpp.i

CMakeFiles/Example1.dir/Matrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Example1.dir/Matrix.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/panchis/Desktop/CMake_Examples/Example1/Matrix.cpp -o CMakeFiles/Example1.dir/Matrix.cpp.s

# Object files for target Example1
Example1_OBJECTS = \
"CMakeFiles/Example1.dir/main.cpp.o" \
"CMakeFiles/Example1.dir/Matrix.cpp.o"

# External object files for target Example1
Example1_EXTERNAL_OBJECTS =

Example1: CMakeFiles/Example1.dir/main.cpp.o
Example1: CMakeFiles/Example1.dir/Matrix.cpp.o
Example1: CMakeFiles/Example1.dir/build.make
Example1: CMakeFiles/Example1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/panchis/Desktop/CMake_Examples/Example1/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Example1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Example1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Example1.dir/build: Example1

.PHONY : CMakeFiles/Example1.dir/build

CMakeFiles/Example1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Example1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Example1.dir/clean

CMakeFiles/Example1.dir/depend:
	cd /home/panchis/Desktop/CMake_Examples/Example1/out/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/panchis/Desktop/CMake_Examples/Example1 /home/panchis/Desktop/CMake_Examples/Example1 /home/panchis/Desktop/CMake_Examples/Example1/out/build /home/panchis/Desktop/CMake_Examples/Example1/out/build /home/panchis/Desktop/CMake_Examples/Example1/out/build/CMakeFiles/Example1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Example1.dir/depend

