# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/luguang/demo/StormCpp/spout

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/luguang/demo/StormCpp/spout

# Include any dependencies generated for this target.
include CMakeFiles/spout.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/spout.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/spout.dir/flags.make

CMakeFiles/spout.dir/home/luguang/demo/StormCpp/public/Storm.cpp.o: CMakeFiles/spout.dir/flags.make
CMakeFiles/spout.dir/home/luguang/demo/StormCpp/public/Storm.cpp.o: /home/luguang/demo/StormCpp/public/Storm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luguang/demo/StormCpp/spout/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/spout.dir/home/luguang/demo/StormCpp/public/Storm.cpp.o"
	/usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/spout.dir/home/luguang/demo/StormCpp/public/Storm.cpp.o -c /home/luguang/demo/StormCpp/public/Storm.cpp

CMakeFiles/spout.dir/home/luguang/demo/StormCpp/public/Storm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spout.dir/home/luguang/demo/StormCpp/public/Storm.cpp.i"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/luguang/demo/StormCpp/public/Storm.cpp > CMakeFiles/spout.dir/home/luguang/demo/StormCpp/public/Storm.cpp.i

CMakeFiles/spout.dir/home/luguang/demo/StormCpp/public/Storm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spout.dir/home/luguang/demo/StormCpp/public/Storm.cpp.s"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/luguang/demo/StormCpp/public/Storm.cpp -o CMakeFiles/spout.dir/home/luguang/demo/StormCpp/public/Storm.cpp.s

CMakeFiles/spout.dir/home/luguang/demo/StormCpp/public/Storm.cpp.o.requires:

.PHONY : CMakeFiles/spout.dir/home/luguang/demo/StormCpp/public/Storm.cpp.o.requires

CMakeFiles/spout.dir/home/luguang/demo/StormCpp/public/Storm.cpp.o.provides: CMakeFiles/spout.dir/home/luguang/demo/StormCpp/public/Storm.cpp.o.requires
	$(MAKE) -f CMakeFiles/spout.dir/build.make CMakeFiles/spout.dir/home/luguang/demo/StormCpp/public/Storm.cpp.o.provides.build
.PHONY : CMakeFiles/spout.dir/home/luguang/demo/StormCpp/public/Storm.cpp.o.provides

CMakeFiles/spout.dir/home/luguang/demo/StormCpp/public/Storm.cpp.o.provides.build: CMakeFiles/spout.dir/home/luguang/demo/StormCpp/public/Storm.cpp.o


CMakeFiles/spout.dir/SplitSentenceSpoutTest.cpp.o: CMakeFiles/spout.dir/flags.make
CMakeFiles/spout.dir/SplitSentenceSpoutTest.cpp.o: SplitSentenceSpoutTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luguang/demo/StormCpp/spout/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/spout.dir/SplitSentenceSpoutTest.cpp.o"
	/usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/spout.dir/SplitSentenceSpoutTest.cpp.o -c /home/luguang/demo/StormCpp/spout/SplitSentenceSpoutTest.cpp

CMakeFiles/spout.dir/SplitSentenceSpoutTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spout.dir/SplitSentenceSpoutTest.cpp.i"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/luguang/demo/StormCpp/spout/SplitSentenceSpoutTest.cpp > CMakeFiles/spout.dir/SplitSentenceSpoutTest.cpp.i

CMakeFiles/spout.dir/SplitSentenceSpoutTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spout.dir/SplitSentenceSpoutTest.cpp.s"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/luguang/demo/StormCpp/spout/SplitSentenceSpoutTest.cpp -o CMakeFiles/spout.dir/SplitSentenceSpoutTest.cpp.s

CMakeFiles/spout.dir/SplitSentenceSpoutTest.cpp.o.requires:

.PHONY : CMakeFiles/spout.dir/SplitSentenceSpoutTest.cpp.o.requires

CMakeFiles/spout.dir/SplitSentenceSpoutTest.cpp.o.provides: CMakeFiles/spout.dir/SplitSentenceSpoutTest.cpp.o.requires
	$(MAKE) -f CMakeFiles/spout.dir/build.make CMakeFiles/spout.dir/SplitSentenceSpoutTest.cpp.o.provides.build
.PHONY : CMakeFiles/spout.dir/SplitSentenceSpoutTest.cpp.o.provides

CMakeFiles/spout.dir/SplitSentenceSpoutTest.cpp.o.provides.build: CMakeFiles/spout.dir/SplitSentenceSpoutTest.cpp.o


# Object files for target spout
spout_OBJECTS = \
"CMakeFiles/spout.dir/home/luguang/demo/StormCpp/public/Storm.cpp.o" \
"CMakeFiles/spout.dir/SplitSentenceSpoutTest.cpp.o"

# External object files for target spout
spout_EXTERNAL_OBJECTS =

spout: CMakeFiles/spout.dir/home/luguang/demo/StormCpp/public/Storm.cpp.o
spout: CMakeFiles/spout.dir/SplitSentenceSpoutTest.cpp.o
spout: CMakeFiles/spout.dir/build.make
spout: CMakeFiles/spout.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/luguang/demo/StormCpp/spout/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable spout"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/spout.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/spout.dir/build: spout

.PHONY : CMakeFiles/spout.dir/build

CMakeFiles/spout.dir/requires: CMakeFiles/spout.dir/home/luguang/demo/StormCpp/public/Storm.cpp.o.requires
CMakeFiles/spout.dir/requires: CMakeFiles/spout.dir/SplitSentenceSpoutTest.cpp.o.requires

.PHONY : CMakeFiles/spout.dir/requires

CMakeFiles/spout.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/spout.dir/cmake_clean.cmake
.PHONY : CMakeFiles/spout.dir/clean

CMakeFiles/spout.dir/depend:
	cd /home/luguang/demo/StormCpp/spout && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/luguang/demo/StormCpp/spout /home/luguang/demo/StormCpp/spout /home/luguang/demo/StormCpp/spout /home/luguang/demo/StormCpp/spout /home/luguang/demo/StormCpp/spout/CMakeFiles/spout.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/spout.dir/depend

