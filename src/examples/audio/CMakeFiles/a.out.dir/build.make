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
CMAKE_SOURCE_DIR = /home/zulus/Projects/GitProj/orchestrix/src/examples/audio

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zulus/Projects/GitProj/orchestrix/src/examples/audio

# Include any dependencies generated for this target.
include CMakeFiles/a.out.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/a.out.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/a.out.dir/flags.make

CMakeFiles/a.out.dir/main.cpp.o: CMakeFiles/a.out.dir/flags.make
CMakeFiles/a.out.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zulus/Projects/GitProj/orchestrix/src/examples/audio/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/a.out.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/a.out.dir/main.cpp.o -c /home/zulus/Projects/GitProj/orchestrix/src/examples/audio/main.cpp

CMakeFiles/a.out.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/a.out.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zulus/Projects/GitProj/orchestrix/src/examples/audio/main.cpp > CMakeFiles/a.out.dir/main.cpp.i

CMakeFiles/a.out.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/a.out.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zulus/Projects/GitProj/orchestrix/src/examples/audio/main.cpp -o CMakeFiles/a.out.dir/main.cpp.s

CMakeFiles/a.out.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/a.out.dir/main.cpp.o.requires

CMakeFiles/a.out.dir/main.cpp.o.provides: CMakeFiles/a.out.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/a.out.dir/build.make CMakeFiles/a.out.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/a.out.dir/main.cpp.o.provides

CMakeFiles/a.out.dir/main.cpp.o.provides.build: CMakeFiles/a.out.dir/main.cpp.o


CMakeFiles/a.out.dir/src/audio/AudioData.cpp.o: CMakeFiles/a.out.dir/flags.make
CMakeFiles/a.out.dir/src/audio/AudioData.cpp.o: src/audio/AudioData.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zulus/Projects/GitProj/orchestrix/src/examples/audio/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/a.out.dir/src/audio/AudioData.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/a.out.dir/src/audio/AudioData.cpp.o -c /home/zulus/Projects/GitProj/orchestrix/src/examples/audio/src/audio/AudioData.cpp

CMakeFiles/a.out.dir/src/audio/AudioData.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/a.out.dir/src/audio/AudioData.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zulus/Projects/GitProj/orchestrix/src/examples/audio/src/audio/AudioData.cpp > CMakeFiles/a.out.dir/src/audio/AudioData.cpp.i

CMakeFiles/a.out.dir/src/audio/AudioData.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/a.out.dir/src/audio/AudioData.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zulus/Projects/GitProj/orchestrix/src/examples/audio/src/audio/AudioData.cpp -o CMakeFiles/a.out.dir/src/audio/AudioData.cpp.s

CMakeFiles/a.out.dir/src/audio/AudioData.cpp.o.requires:

.PHONY : CMakeFiles/a.out.dir/src/audio/AudioData.cpp.o.requires

CMakeFiles/a.out.dir/src/audio/AudioData.cpp.o.provides: CMakeFiles/a.out.dir/src/audio/AudioData.cpp.o.requires
	$(MAKE) -f CMakeFiles/a.out.dir/build.make CMakeFiles/a.out.dir/src/audio/AudioData.cpp.o.provides.build
.PHONY : CMakeFiles/a.out.dir/src/audio/AudioData.cpp.o.provides

CMakeFiles/a.out.dir/src/audio/AudioData.cpp.o.provides.build: CMakeFiles/a.out.dir/src/audio/AudioData.cpp.o


CMakeFiles/a.out.dir/src/audio/AudioManager.cpp.o: CMakeFiles/a.out.dir/flags.make
CMakeFiles/a.out.dir/src/audio/AudioManager.cpp.o: src/audio/AudioManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zulus/Projects/GitProj/orchestrix/src/examples/audio/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/a.out.dir/src/audio/AudioManager.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/a.out.dir/src/audio/AudioManager.cpp.o -c /home/zulus/Projects/GitProj/orchestrix/src/examples/audio/src/audio/AudioManager.cpp

CMakeFiles/a.out.dir/src/audio/AudioManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/a.out.dir/src/audio/AudioManager.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zulus/Projects/GitProj/orchestrix/src/examples/audio/src/audio/AudioManager.cpp > CMakeFiles/a.out.dir/src/audio/AudioManager.cpp.i

CMakeFiles/a.out.dir/src/audio/AudioManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/a.out.dir/src/audio/AudioManager.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zulus/Projects/GitProj/orchestrix/src/examples/audio/src/audio/AudioManager.cpp -o CMakeFiles/a.out.dir/src/audio/AudioManager.cpp.s

CMakeFiles/a.out.dir/src/audio/AudioManager.cpp.o.requires:

.PHONY : CMakeFiles/a.out.dir/src/audio/AudioManager.cpp.o.requires

CMakeFiles/a.out.dir/src/audio/AudioManager.cpp.o.provides: CMakeFiles/a.out.dir/src/audio/AudioManager.cpp.o.requires
	$(MAKE) -f CMakeFiles/a.out.dir/build.make CMakeFiles/a.out.dir/src/audio/AudioManager.cpp.o.provides.build
.PHONY : CMakeFiles/a.out.dir/src/audio/AudioManager.cpp.o.provides

CMakeFiles/a.out.dir/src/audio/AudioManager.cpp.o.provides.build: CMakeFiles/a.out.dir/src/audio/AudioManager.cpp.o


CMakeFiles/a.out.dir/src/audio/AudioPlayer.cpp.o: CMakeFiles/a.out.dir/flags.make
CMakeFiles/a.out.dir/src/audio/AudioPlayer.cpp.o: src/audio/AudioPlayer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zulus/Projects/GitProj/orchestrix/src/examples/audio/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/a.out.dir/src/audio/AudioPlayer.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/a.out.dir/src/audio/AudioPlayer.cpp.o -c /home/zulus/Projects/GitProj/orchestrix/src/examples/audio/src/audio/AudioPlayer.cpp

CMakeFiles/a.out.dir/src/audio/AudioPlayer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/a.out.dir/src/audio/AudioPlayer.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zulus/Projects/GitProj/orchestrix/src/examples/audio/src/audio/AudioPlayer.cpp > CMakeFiles/a.out.dir/src/audio/AudioPlayer.cpp.i

CMakeFiles/a.out.dir/src/audio/AudioPlayer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/a.out.dir/src/audio/AudioPlayer.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zulus/Projects/GitProj/orchestrix/src/examples/audio/src/audio/AudioPlayer.cpp -o CMakeFiles/a.out.dir/src/audio/AudioPlayer.cpp.s

CMakeFiles/a.out.dir/src/audio/AudioPlayer.cpp.o.requires:

.PHONY : CMakeFiles/a.out.dir/src/audio/AudioPlayer.cpp.o.requires

CMakeFiles/a.out.dir/src/audio/AudioPlayer.cpp.o.provides: CMakeFiles/a.out.dir/src/audio/AudioPlayer.cpp.o.requires
	$(MAKE) -f CMakeFiles/a.out.dir/build.make CMakeFiles/a.out.dir/src/audio/AudioPlayer.cpp.o.provides.build
.PHONY : CMakeFiles/a.out.dir/src/audio/AudioPlayer.cpp.o.provides

CMakeFiles/a.out.dir/src/audio/AudioPlayer.cpp.o.provides.build: CMakeFiles/a.out.dir/src/audio/AudioPlayer.cpp.o


CMakeFiles/a.out.dir/src/audio/Spectrum.cpp.o: CMakeFiles/a.out.dir/flags.make
CMakeFiles/a.out.dir/src/audio/Spectrum.cpp.o: src/audio/Spectrum.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zulus/Projects/GitProj/orchestrix/src/examples/audio/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/a.out.dir/src/audio/Spectrum.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/a.out.dir/src/audio/Spectrum.cpp.o -c /home/zulus/Projects/GitProj/orchestrix/src/examples/audio/src/audio/Spectrum.cpp

CMakeFiles/a.out.dir/src/audio/Spectrum.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/a.out.dir/src/audio/Spectrum.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zulus/Projects/GitProj/orchestrix/src/examples/audio/src/audio/Spectrum.cpp > CMakeFiles/a.out.dir/src/audio/Spectrum.cpp.i

CMakeFiles/a.out.dir/src/audio/Spectrum.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/a.out.dir/src/audio/Spectrum.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zulus/Projects/GitProj/orchestrix/src/examples/audio/src/audio/Spectrum.cpp -o CMakeFiles/a.out.dir/src/audio/Spectrum.cpp.s

CMakeFiles/a.out.dir/src/audio/Spectrum.cpp.o.requires:

.PHONY : CMakeFiles/a.out.dir/src/audio/Spectrum.cpp.o.requires

CMakeFiles/a.out.dir/src/audio/Spectrum.cpp.o.provides: CMakeFiles/a.out.dir/src/audio/Spectrum.cpp.o.requires
	$(MAKE) -f CMakeFiles/a.out.dir/build.make CMakeFiles/a.out.dir/src/audio/Spectrum.cpp.o.provides.build
.PHONY : CMakeFiles/a.out.dir/src/audio/Spectrum.cpp.o.provides

CMakeFiles/a.out.dir/src/audio/Spectrum.cpp.o.provides.build: CMakeFiles/a.out.dir/src/audio/Spectrum.cpp.o


CMakeFiles/a.out.dir/src/audio/SpectrumAnalyzer.cpp.o: CMakeFiles/a.out.dir/flags.make
CMakeFiles/a.out.dir/src/audio/SpectrumAnalyzer.cpp.o: src/audio/SpectrumAnalyzer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zulus/Projects/GitProj/orchestrix/src/examples/audio/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/a.out.dir/src/audio/SpectrumAnalyzer.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/a.out.dir/src/audio/SpectrumAnalyzer.cpp.o -c /home/zulus/Projects/GitProj/orchestrix/src/examples/audio/src/audio/SpectrumAnalyzer.cpp

CMakeFiles/a.out.dir/src/audio/SpectrumAnalyzer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/a.out.dir/src/audio/SpectrumAnalyzer.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zulus/Projects/GitProj/orchestrix/src/examples/audio/src/audio/SpectrumAnalyzer.cpp > CMakeFiles/a.out.dir/src/audio/SpectrumAnalyzer.cpp.i

CMakeFiles/a.out.dir/src/audio/SpectrumAnalyzer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/a.out.dir/src/audio/SpectrumAnalyzer.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zulus/Projects/GitProj/orchestrix/src/examples/audio/src/audio/SpectrumAnalyzer.cpp -o CMakeFiles/a.out.dir/src/audio/SpectrumAnalyzer.cpp.s

CMakeFiles/a.out.dir/src/audio/SpectrumAnalyzer.cpp.o.requires:

.PHONY : CMakeFiles/a.out.dir/src/audio/SpectrumAnalyzer.cpp.o.requires

CMakeFiles/a.out.dir/src/audio/SpectrumAnalyzer.cpp.o.provides: CMakeFiles/a.out.dir/src/audio/SpectrumAnalyzer.cpp.o.requires
	$(MAKE) -f CMakeFiles/a.out.dir/build.make CMakeFiles/a.out.dir/src/audio/SpectrumAnalyzer.cpp.o.provides.build
.PHONY : CMakeFiles/a.out.dir/src/audio/SpectrumAnalyzer.cpp.o.provides

CMakeFiles/a.out.dir/src/audio/SpectrumAnalyzer.cpp.o.provides.build: CMakeFiles/a.out.dir/src/audio/SpectrumAnalyzer.cpp.o


CMakeFiles/a.out.dir/src/graphic/ConsoleEqualizer.cpp.o: CMakeFiles/a.out.dir/flags.make
CMakeFiles/a.out.dir/src/graphic/ConsoleEqualizer.cpp.o: src/graphic/ConsoleEqualizer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zulus/Projects/GitProj/orchestrix/src/examples/audio/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/a.out.dir/src/graphic/ConsoleEqualizer.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/a.out.dir/src/graphic/ConsoleEqualizer.cpp.o -c /home/zulus/Projects/GitProj/orchestrix/src/examples/audio/src/graphic/ConsoleEqualizer.cpp

CMakeFiles/a.out.dir/src/graphic/ConsoleEqualizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/a.out.dir/src/graphic/ConsoleEqualizer.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zulus/Projects/GitProj/orchestrix/src/examples/audio/src/graphic/ConsoleEqualizer.cpp > CMakeFiles/a.out.dir/src/graphic/ConsoleEqualizer.cpp.i

CMakeFiles/a.out.dir/src/graphic/ConsoleEqualizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/a.out.dir/src/graphic/ConsoleEqualizer.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zulus/Projects/GitProj/orchestrix/src/examples/audio/src/graphic/ConsoleEqualizer.cpp -o CMakeFiles/a.out.dir/src/graphic/ConsoleEqualizer.cpp.s

CMakeFiles/a.out.dir/src/graphic/ConsoleEqualizer.cpp.o.requires:

.PHONY : CMakeFiles/a.out.dir/src/graphic/ConsoleEqualizer.cpp.o.requires

CMakeFiles/a.out.dir/src/graphic/ConsoleEqualizer.cpp.o.provides: CMakeFiles/a.out.dir/src/graphic/ConsoleEqualizer.cpp.o.requires
	$(MAKE) -f CMakeFiles/a.out.dir/build.make CMakeFiles/a.out.dir/src/graphic/ConsoleEqualizer.cpp.o.provides.build
.PHONY : CMakeFiles/a.out.dir/src/graphic/ConsoleEqualizer.cpp.o.provides

CMakeFiles/a.out.dir/src/graphic/ConsoleEqualizer.cpp.o.provides.build: CMakeFiles/a.out.dir/src/graphic/ConsoleEqualizer.cpp.o


CMakeFiles/a.out.dir/src/graphic/GraphUtil.cpp.o: CMakeFiles/a.out.dir/flags.make
CMakeFiles/a.out.dir/src/graphic/GraphUtil.cpp.o: src/graphic/GraphUtil.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zulus/Projects/GitProj/orchestrix/src/examples/audio/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/a.out.dir/src/graphic/GraphUtil.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/a.out.dir/src/graphic/GraphUtil.cpp.o -c /home/zulus/Projects/GitProj/orchestrix/src/examples/audio/src/graphic/GraphUtil.cpp

CMakeFiles/a.out.dir/src/graphic/GraphUtil.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/a.out.dir/src/graphic/GraphUtil.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zulus/Projects/GitProj/orchestrix/src/examples/audio/src/graphic/GraphUtil.cpp > CMakeFiles/a.out.dir/src/graphic/GraphUtil.cpp.i

CMakeFiles/a.out.dir/src/graphic/GraphUtil.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/a.out.dir/src/graphic/GraphUtil.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zulus/Projects/GitProj/orchestrix/src/examples/audio/src/graphic/GraphUtil.cpp -o CMakeFiles/a.out.dir/src/graphic/GraphUtil.cpp.s

CMakeFiles/a.out.dir/src/graphic/GraphUtil.cpp.o.requires:

.PHONY : CMakeFiles/a.out.dir/src/graphic/GraphUtil.cpp.o.requires

CMakeFiles/a.out.dir/src/graphic/GraphUtil.cpp.o.provides: CMakeFiles/a.out.dir/src/graphic/GraphUtil.cpp.o.requires
	$(MAKE) -f CMakeFiles/a.out.dir/build.make CMakeFiles/a.out.dir/src/graphic/GraphUtil.cpp.o.provides.build
.PHONY : CMakeFiles/a.out.dir/src/graphic/GraphUtil.cpp.o.provides

CMakeFiles/a.out.dir/src/graphic/GraphUtil.cpp.o.provides.build: CMakeFiles/a.out.dir/src/graphic/GraphUtil.cpp.o


CMakeFiles/a.out.dir/src/graphic/GraphicPlane.cpp.o: CMakeFiles/a.out.dir/flags.make
CMakeFiles/a.out.dir/src/graphic/GraphicPlane.cpp.o: src/graphic/GraphicPlane.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zulus/Projects/GitProj/orchestrix/src/examples/audio/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/a.out.dir/src/graphic/GraphicPlane.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/a.out.dir/src/graphic/GraphicPlane.cpp.o -c /home/zulus/Projects/GitProj/orchestrix/src/examples/audio/src/graphic/GraphicPlane.cpp

CMakeFiles/a.out.dir/src/graphic/GraphicPlane.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/a.out.dir/src/graphic/GraphicPlane.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zulus/Projects/GitProj/orchestrix/src/examples/audio/src/graphic/GraphicPlane.cpp > CMakeFiles/a.out.dir/src/graphic/GraphicPlane.cpp.i

CMakeFiles/a.out.dir/src/graphic/GraphicPlane.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/a.out.dir/src/graphic/GraphicPlane.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zulus/Projects/GitProj/orchestrix/src/examples/audio/src/graphic/GraphicPlane.cpp -o CMakeFiles/a.out.dir/src/graphic/GraphicPlane.cpp.s

CMakeFiles/a.out.dir/src/graphic/GraphicPlane.cpp.o.requires:

.PHONY : CMakeFiles/a.out.dir/src/graphic/GraphicPlane.cpp.o.requires

CMakeFiles/a.out.dir/src/graphic/GraphicPlane.cpp.o.provides: CMakeFiles/a.out.dir/src/graphic/GraphicPlane.cpp.o.requires
	$(MAKE) -f CMakeFiles/a.out.dir/build.make CMakeFiles/a.out.dir/src/graphic/GraphicPlane.cpp.o.provides.build
.PHONY : CMakeFiles/a.out.dir/src/graphic/GraphicPlane.cpp.o.provides

CMakeFiles/a.out.dir/src/graphic/GraphicPlane.cpp.o.provides.build: CMakeFiles/a.out.dir/src/graphic/GraphicPlane.cpp.o


# Object files for target a.out
a_out_OBJECTS = \
"CMakeFiles/a.out.dir/main.cpp.o" \
"CMakeFiles/a.out.dir/src/audio/AudioData.cpp.o" \
"CMakeFiles/a.out.dir/src/audio/AudioManager.cpp.o" \
"CMakeFiles/a.out.dir/src/audio/AudioPlayer.cpp.o" \
"CMakeFiles/a.out.dir/src/audio/Spectrum.cpp.o" \
"CMakeFiles/a.out.dir/src/audio/SpectrumAnalyzer.cpp.o" \
"CMakeFiles/a.out.dir/src/graphic/ConsoleEqualizer.cpp.o" \
"CMakeFiles/a.out.dir/src/graphic/GraphUtil.cpp.o" \
"CMakeFiles/a.out.dir/src/graphic/GraphicPlane.cpp.o"

# External object files for target a.out
a_out_EXTERNAL_OBJECTS =

a.out: CMakeFiles/a.out.dir/main.cpp.o
a.out: CMakeFiles/a.out.dir/src/audio/AudioData.cpp.o
a.out: CMakeFiles/a.out.dir/src/audio/AudioManager.cpp.o
a.out: CMakeFiles/a.out.dir/src/audio/AudioPlayer.cpp.o
a.out: CMakeFiles/a.out.dir/src/audio/Spectrum.cpp.o
a.out: CMakeFiles/a.out.dir/src/audio/SpectrumAnalyzer.cpp.o
a.out: CMakeFiles/a.out.dir/src/graphic/ConsoleEqualizer.cpp.o
a.out: CMakeFiles/a.out.dir/src/graphic/GraphUtil.cpp.o
a.out: CMakeFiles/a.out.dir/src/graphic/GraphicPlane.cpp.o
a.out: CMakeFiles/a.out.dir/build.make
a.out: /usr/local/lib/libbass.so
a.out: CMakeFiles/a.out.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zulus/Projects/GitProj/orchestrix/src/examples/audio/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable a.out"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/a.out.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/a.out.dir/build: a.out

.PHONY : CMakeFiles/a.out.dir/build

CMakeFiles/a.out.dir/requires: CMakeFiles/a.out.dir/main.cpp.o.requires
CMakeFiles/a.out.dir/requires: CMakeFiles/a.out.dir/src/audio/AudioData.cpp.o.requires
CMakeFiles/a.out.dir/requires: CMakeFiles/a.out.dir/src/audio/AudioManager.cpp.o.requires
CMakeFiles/a.out.dir/requires: CMakeFiles/a.out.dir/src/audio/AudioPlayer.cpp.o.requires
CMakeFiles/a.out.dir/requires: CMakeFiles/a.out.dir/src/audio/Spectrum.cpp.o.requires
CMakeFiles/a.out.dir/requires: CMakeFiles/a.out.dir/src/audio/SpectrumAnalyzer.cpp.o.requires
CMakeFiles/a.out.dir/requires: CMakeFiles/a.out.dir/src/graphic/ConsoleEqualizer.cpp.o.requires
CMakeFiles/a.out.dir/requires: CMakeFiles/a.out.dir/src/graphic/GraphUtil.cpp.o.requires
CMakeFiles/a.out.dir/requires: CMakeFiles/a.out.dir/src/graphic/GraphicPlane.cpp.o.requires

.PHONY : CMakeFiles/a.out.dir/requires

CMakeFiles/a.out.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/a.out.dir/cmake_clean.cmake
.PHONY : CMakeFiles/a.out.dir/clean

CMakeFiles/a.out.dir/depend:
	cd /home/zulus/Projects/GitProj/orchestrix/src/examples/audio && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zulus/Projects/GitProj/orchestrix/src/examples/audio /home/zulus/Projects/GitProj/orchestrix/src/examples/audio /home/zulus/Projects/GitProj/orchestrix/src/examples/audio /home/zulus/Projects/GitProj/orchestrix/src/examples/audio /home/zulus/Projects/GitProj/orchestrix/src/examples/audio/CMakeFiles/a.out.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/a.out.dir/depend

