# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_SOURCE_DIR = /home/icebro/Desktop/WiFiAccessPoint

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/icebro/Desktop/WiFiAccessPoint/build

# Include any dependencies generated for this target.
include CMakeFiles/controller.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/controller.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/controller.dir/flags.make

CMakeFiles/controller.dir/main.cpp.o: CMakeFiles/controller.dir/flags.make
CMakeFiles/controller.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/icebro/Desktop/WiFiAccessPoint/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/controller.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/controller.dir/main.cpp.o -c /home/icebro/Desktop/WiFiAccessPoint/main.cpp

CMakeFiles/controller.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/controller.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/icebro/Desktop/WiFiAccessPoint/main.cpp > CMakeFiles/controller.dir/main.cpp.i

CMakeFiles/controller.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/controller.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/icebro/Desktop/WiFiAccessPoint/main.cpp -o CMakeFiles/controller.dir/main.cpp.s

CMakeFiles/controller.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/controller.dir/main.cpp.o.requires

CMakeFiles/controller.dir/main.cpp.o.provides: CMakeFiles/controller.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/controller.dir/build.make CMakeFiles/controller.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/controller.dir/main.cpp.o.provides

CMakeFiles/controller.dir/main.cpp.o.provides.build: CMakeFiles/controller.dir/main.cpp.o


CMakeFiles/controller.dir/src/Controller.cpp.o: CMakeFiles/controller.dir/flags.make
CMakeFiles/controller.dir/src/Controller.cpp.o: ../src/Controller.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/icebro/Desktop/WiFiAccessPoint/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/controller.dir/src/Controller.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/controller.dir/src/Controller.cpp.o -c /home/icebro/Desktop/WiFiAccessPoint/src/Controller.cpp

CMakeFiles/controller.dir/src/Controller.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/controller.dir/src/Controller.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/icebro/Desktop/WiFiAccessPoint/src/Controller.cpp > CMakeFiles/controller.dir/src/Controller.cpp.i

CMakeFiles/controller.dir/src/Controller.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/controller.dir/src/Controller.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/icebro/Desktop/WiFiAccessPoint/src/Controller.cpp -o CMakeFiles/controller.dir/src/Controller.cpp.s

CMakeFiles/controller.dir/src/Controller.cpp.o.requires:

.PHONY : CMakeFiles/controller.dir/src/Controller.cpp.o.requires

CMakeFiles/controller.dir/src/Controller.cpp.o.provides: CMakeFiles/controller.dir/src/Controller.cpp.o.requires
	$(MAKE) -f CMakeFiles/controller.dir/build.make CMakeFiles/controller.dir/src/Controller.cpp.o.provides.build
.PHONY : CMakeFiles/controller.dir/src/Controller.cpp.o.provides

CMakeFiles/controller.dir/src/Controller.cpp.o.provides.build: CMakeFiles/controller.dir/src/Controller.cpp.o


# Object files for target controller
controller_OBJECTS = \
"CMakeFiles/controller.dir/main.cpp.o" \
"CMakeFiles/controller.dir/src/Controller.cpp.o"

# External object files for target controller
controller_EXTERNAL_OBJECTS =

controller: CMakeFiles/controller.dir/main.cpp.o
controller: CMakeFiles/controller.dir/src/Controller.cpp.o
controller: CMakeFiles/controller.dir/build.make
controller: CMakeFiles/controller.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/icebro/Desktop/WiFiAccessPoint/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable controller"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/controller.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/controller.dir/build: controller

.PHONY : CMakeFiles/controller.dir/build

CMakeFiles/controller.dir/requires: CMakeFiles/controller.dir/main.cpp.o.requires
CMakeFiles/controller.dir/requires: CMakeFiles/controller.dir/src/Controller.cpp.o.requires

.PHONY : CMakeFiles/controller.dir/requires

CMakeFiles/controller.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/controller.dir/cmake_clean.cmake
.PHONY : CMakeFiles/controller.dir/clean

CMakeFiles/controller.dir/depend:
	cd /home/icebro/Desktop/WiFiAccessPoint/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/icebro/Desktop/WiFiAccessPoint /home/icebro/Desktop/WiFiAccessPoint /home/icebro/Desktop/WiFiAccessPoint/build /home/icebro/Desktop/WiFiAccessPoint/build /home/icebro/Desktop/WiFiAccessPoint/build/CMakeFiles/controller.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/controller.dir/depend
