# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zhaohanyun/Desktop/flow_test/flow_test2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zhaohanyun/Desktop/flow_test/flow_test2

# Include any dependencies generated for this target.
include CMakeFiles/cvas.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cvas.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cvas.dir/flags.make

CMakeFiles/cvas.dir/src/car_status.cpp.o: CMakeFiles/cvas.dir/flags.make
CMakeFiles/cvas.dir/src/car_status.cpp.o: src/car_status.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhaohanyun/Desktop/flow_test/flow_test2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cvas.dir/src/car_status.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cvas.dir/src/car_status.cpp.o -c /home/zhaohanyun/Desktop/flow_test/flow_test2/src/car_status.cpp

CMakeFiles/cvas.dir/src/car_status.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cvas.dir/src/car_status.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhaohanyun/Desktop/flow_test/flow_test2/src/car_status.cpp > CMakeFiles/cvas.dir/src/car_status.cpp.i

CMakeFiles/cvas.dir/src/car_status.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cvas.dir/src/car_status.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhaohanyun/Desktop/flow_test/flow_test2/src/car_status.cpp -o CMakeFiles/cvas.dir/src/car_status.cpp.s

CMakeFiles/cvas.dir/src/car_status.cpp.o.requires:

.PHONY : CMakeFiles/cvas.dir/src/car_status.cpp.o.requires

CMakeFiles/cvas.dir/src/car_status.cpp.o.provides: CMakeFiles/cvas.dir/src/car_status.cpp.o.requires
	$(MAKE) -f CMakeFiles/cvas.dir/build.make CMakeFiles/cvas.dir/src/car_status.cpp.o.provides.build
.PHONY : CMakeFiles/cvas.dir/src/car_status.cpp.o.provides

CMakeFiles/cvas.dir/src/car_status.cpp.o.provides.build: CMakeFiles/cvas.dir/src/car_status.cpp.o


CMakeFiles/cvas.dir/src/data.cpp.o: CMakeFiles/cvas.dir/flags.make
CMakeFiles/cvas.dir/src/data.cpp.o: src/data.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhaohanyun/Desktop/flow_test/flow_test2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/cvas.dir/src/data.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cvas.dir/src/data.cpp.o -c /home/zhaohanyun/Desktop/flow_test/flow_test2/src/data.cpp

CMakeFiles/cvas.dir/src/data.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cvas.dir/src/data.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhaohanyun/Desktop/flow_test/flow_test2/src/data.cpp > CMakeFiles/cvas.dir/src/data.cpp.i

CMakeFiles/cvas.dir/src/data.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cvas.dir/src/data.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhaohanyun/Desktop/flow_test/flow_test2/src/data.cpp -o CMakeFiles/cvas.dir/src/data.cpp.s

CMakeFiles/cvas.dir/src/data.cpp.o.requires:

.PHONY : CMakeFiles/cvas.dir/src/data.cpp.o.requires

CMakeFiles/cvas.dir/src/data.cpp.o.provides: CMakeFiles/cvas.dir/src/data.cpp.o.requires
	$(MAKE) -f CMakeFiles/cvas.dir/build.make CMakeFiles/cvas.dir/src/data.cpp.o.provides.build
.PHONY : CMakeFiles/cvas.dir/src/data.cpp.o.provides

CMakeFiles/cvas.dir/src/data.cpp.o.provides.build: CMakeFiles/cvas.dir/src/data.cpp.o


# Object files for target cvas
cvas_OBJECTS = \
"CMakeFiles/cvas.dir/src/car_status.cpp.o" \
"CMakeFiles/cvas.dir/src/data.cpp.o"

# External object files for target cvas
cvas_EXTERNAL_OBJECTS =

lib/libcvas.so: CMakeFiles/cvas.dir/src/car_status.cpp.o
lib/libcvas.so: CMakeFiles/cvas.dir/src/data.cpp.o
lib/libcvas.so: CMakeFiles/cvas.dir/build.make
lib/libcvas.so: CMakeFiles/cvas.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zhaohanyun/Desktop/flow_test/flow_test2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library lib/libcvas.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cvas.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cvas.dir/build: lib/libcvas.so

.PHONY : CMakeFiles/cvas.dir/build

CMakeFiles/cvas.dir/requires: CMakeFiles/cvas.dir/src/car_status.cpp.o.requires
CMakeFiles/cvas.dir/requires: CMakeFiles/cvas.dir/src/data.cpp.o.requires

.PHONY : CMakeFiles/cvas.dir/requires

CMakeFiles/cvas.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cvas.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cvas.dir/clean

CMakeFiles/cvas.dir/depend:
	cd /home/zhaohanyun/Desktop/flow_test/flow_test2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhaohanyun/Desktop/flow_test/flow_test2 /home/zhaohanyun/Desktop/flow_test/flow_test2 /home/zhaohanyun/Desktop/flow_test/flow_test2 /home/zhaohanyun/Desktop/flow_test/flow_test2 /home/zhaohanyun/Desktop/flow_test/flow_test2/CMakeFiles/cvas.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cvas.dir/depend

