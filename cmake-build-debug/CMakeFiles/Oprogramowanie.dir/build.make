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
CMAKE_COMMAND = /opt/clion/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/Desktop/C++/Oprogramowanie

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/Desktop/C++/Oprogramowanie/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Oprogramowanie.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/Oprogramowanie.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Oprogramowanie.dir/flags.make

CMakeFiles/Oprogramowanie.dir/main.cpp.o: CMakeFiles/Oprogramowanie.dir/flags.make
CMakeFiles/Oprogramowanie.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/Desktop/C++/Oprogramowanie/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Oprogramowanie.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Oprogramowanie.dir/main.cpp.o -c /root/Desktop/C++/Oprogramowanie/main.cpp

CMakeFiles/Oprogramowanie.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Oprogramowanie.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/Desktop/C++/Oprogramowanie/main.cpp > CMakeFiles/Oprogramowanie.dir/main.cpp.i

CMakeFiles/Oprogramowanie.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Oprogramowanie.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/Desktop/C++/Oprogramowanie/main.cpp -o CMakeFiles/Oprogramowanie.dir/main.cpp.s

# Object files for target Oprogramowanie
Oprogramowanie_OBJECTS = \
"CMakeFiles/Oprogramowanie.dir/main.cpp.o"

# External object files for target Oprogramowanie
Oprogramowanie_EXTERNAL_OBJECTS =

Oprogramowanie: CMakeFiles/Oprogramowanie.dir/main.cpp.o
Oprogramowanie: CMakeFiles/Oprogramowanie.dir/build.make
Oprogramowanie: CMakeFiles/Oprogramowanie.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/Desktop/C++/Oprogramowanie/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Oprogramowanie"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Oprogramowanie.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Oprogramowanie.dir/build: Oprogramowanie
.PHONY : CMakeFiles/Oprogramowanie.dir/build

CMakeFiles/Oprogramowanie.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Oprogramowanie.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Oprogramowanie.dir/clean

CMakeFiles/Oprogramowanie.dir/depend:
	cd /root/Desktop/C++/Oprogramowanie/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/Desktop/C++/Oprogramowanie /root/Desktop/C++/Oprogramowanie /root/Desktop/C++/Oprogramowanie/cmake-build-debug /root/Desktop/C++/Oprogramowanie/cmake-build-debug /root/Desktop/C++/Oprogramowanie/cmake-build-debug/CMakeFiles/Oprogramowanie.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Oprogramowanie.dir/depend

