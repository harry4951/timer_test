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
CMAKE_SOURCE_DIR = /home/stez/CHENGJIE_test/git_LI/timer_test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/stez/CHENGJIE_test/git_LI/timer_test/build

# Include any dependencies generated for this target.
include CMakeFiles/timer_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/timer_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/timer_test.dir/flags.make

CMakeFiles/timer_test.dir/timer.cpp.o: CMakeFiles/timer_test.dir/flags.make
CMakeFiles/timer_test.dir/timer.cpp.o: ../timer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stez/CHENGJIE_test/git_LI/timer_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/timer_test.dir/timer.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/timer_test.dir/timer.cpp.o -c /home/stez/CHENGJIE_test/git_LI/timer_test/timer.cpp

CMakeFiles/timer_test.dir/timer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/timer_test.dir/timer.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/stez/CHENGJIE_test/git_LI/timer_test/timer.cpp > CMakeFiles/timer_test.dir/timer.cpp.i

CMakeFiles/timer_test.dir/timer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/timer_test.dir/timer.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/stez/CHENGJIE_test/git_LI/timer_test/timer.cpp -o CMakeFiles/timer_test.dir/timer.cpp.s

CMakeFiles/timer_test.dir/timer.cpp.o.requires:

.PHONY : CMakeFiles/timer_test.dir/timer.cpp.o.requires

CMakeFiles/timer_test.dir/timer.cpp.o.provides: CMakeFiles/timer_test.dir/timer.cpp.o.requires
	$(MAKE) -f CMakeFiles/timer_test.dir/build.make CMakeFiles/timer_test.dir/timer.cpp.o.provides.build
.PHONY : CMakeFiles/timer_test.dir/timer.cpp.o.provides

CMakeFiles/timer_test.dir/timer.cpp.o.provides.build: CMakeFiles/timer_test.dir/timer.cpp.o


CMakeFiles/timer_test.dir/test_timer.cpp.o: CMakeFiles/timer_test.dir/flags.make
CMakeFiles/timer_test.dir/test_timer.cpp.o: ../test_timer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stez/CHENGJIE_test/git_LI/timer_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/timer_test.dir/test_timer.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/timer_test.dir/test_timer.cpp.o -c /home/stez/CHENGJIE_test/git_LI/timer_test/test_timer.cpp

CMakeFiles/timer_test.dir/test_timer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/timer_test.dir/test_timer.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/stez/CHENGJIE_test/git_LI/timer_test/test_timer.cpp > CMakeFiles/timer_test.dir/test_timer.cpp.i

CMakeFiles/timer_test.dir/test_timer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/timer_test.dir/test_timer.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/stez/CHENGJIE_test/git_LI/timer_test/test_timer.cpp -o CMakeFiles/timer_test.dir/test_timer.cpp.s

CMakeFiles/timer_test.dir/test_timer.cpp.o.requires:

.PHONY : CMakeFiles/timer_test.dir/test_timer.cpp.o.requires

CMakeFiles/timer_test.dir/test_timer.cpp.o.provides: CMakeFiles/timer_test.dir/test_timer.cpp.o.requires
	$(MAKE) -f CMakeFiles/timer_test.dir/build.make CMakeFiles/timer_test.dir/test_timer.cpp.o.provides.build
.PHONY : CMakeFiles/timer_test.dir/test_timer.cpp.o.provides

CMakeFiles/timer_test.dir/test_timer.cpp.o.provides.build: CMakeFiles/timer_test.dir/test_timer.cpp.o


# Object files for target timer_test
timer_test_OBJECTS = \
"CMakeFiles/timer_test.dir/timer.cpp.o" \
"CMakeFiles/timer_test.dir/test_timer.cpp.o"

# External object files for target timer_test
timer_test_EXTERNAL_OBJECTS =

timer_test: CMakeFiles/timer_test.dir/timer.cpp.o
timer_test: CMakeFiles/timer_test.dir/test_timer.cpp.o
timer_test: CMakeFiles/timer_test.dir/build.make
timer_test: CMakeFiles/timer_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/stez/CHENGJIE_test/git_LI/timer_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable timer_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/timer_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/timer_test.dir/build: timer_test

.PHONY : CMakeFiles/timer_test.dir/build

CMakeFiles/timer_test.dir/requires: CMakeFiles/timer_test.dir/timer.cpp.o.requires
CMakeFiles/timer_test.dir/requires: CMakeFiles/timer_test.dir/test_timer.cpp.o.requires

.PHONY : CMakeFiles/timer_test.dir/requires

CMakeFiles/timer_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/timer_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/timer_test.dir/clean

CMakeFiles/timer_test.dir/depend:
	cd /home/stez/CHENGJIE_test/git_LI/timer_test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/stez/CHENGJIE_test/git_LI/timer_test /home/stez/CHENGJIE_test/git_LI/timer_test /home/stez/CHENGJIE_test/git_LI/timer_test/build /home/stez/CHENGJIE_test/git_LI/timer_test/build /home/stez/CHENGJIE_test/git_LI/timer_test/build/CMakeFiles/timer_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/timer_test.dir/depend

