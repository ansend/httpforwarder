# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/ansen/httpforwarder/muduo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ansen/httpforwarder/build/release

# Include any dependencies generated for this target.
include examples/zeromq/CMakeFiles/zeromq_remote_lat.dir/depend.make

# Include the progress variables for this target.
include examples/zeromq/CMakeFiles/zeromq_remote_lat.dir/progress.make

# Include the compile flags for this target's objects.
include examples/zeromq/CMakeFiles/zeromq_remote_lat.dir/flags.make

examples/zeromq/CMakeFiles/zeromq_remote_lat.dir/remote_lat.cc.o: examples/zeromq/CMakeFiles/zeromq_remote_lat.dir/flags.make
examples/zeromq/CMakeFiles/zeromq_remote_lat.dir/remote_lat.cc.o: /home/ansen/httpforwarder/muduo/examples/zeromq/remote_lat.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ansen/httpforwarder/build/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/zeromq/CMakeFiles/zeromq_remote_lat.dir/remote_lat.cc.o"
	cd /home/ansen/httpforwarder/build/release/examples/zeromq && g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/zeromq_remote_lat.dir/remote_lat.cc.o -c /home/ansen/httpforwarder/muduo/examples/zeromq/remote_lat.cc

examples/zeromq/CMakeFiles/zeromq_remote_lat.dir/remote_lat.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zeromq_remote_lat.dir/remote_lat.cc.i"
	cd /home/ansen/httpforwarder/build/release/examples/zeromq && g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ansen/httpforwarder/muduo/examples/zeromq/remote_lat.cc > CMakeFiles/zeromq_remote_lat.dir/remote_lat.cc.i

examples/zeromq/CMakeFiles/zeromq_remote_lat.dir/remote_lat.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zeromq_remote_lat.dir/remote_lat.cc.s"
	cd /home/ansen/httpforwarder/build/release/examples/zeromq && g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ansen/httpforwarder/muduo/examples/zeromq/remote_lat.cc -o CMakeFiles/zeromq_remote_lat.dir/remote_lat.cc.s

examples/zeromq/CMakeFiles/zeromq_remote_lat.dir/remote_lat.cc.o.requires:
.PHONY : examples/zeromq/CMakeFiles/zeromq_remote_lat.dir/remote_lat.cc.o.requires

examples/zeromq/CMakeFiles/zeromq_remote_lat.dir/remote_lat.cc.o.provides: examples/zeromq/CMakeFiles/zeromq_remote_lat.dir/remote_lat.cc.o.requires
	$(MAKE) -f examples/zeromq/CMakeFiles/zeromq_remote_lat.dir/build.make examples/zeromq/CMakeFiles/zeromq_remote_lat.dir/remote_lat.cc.o.provides.build
.PHONY : examples/zeromq/CMakeFiles/zeromq_remote_lat.dir/remote_lat.cc.o.provides

examples/zeromq/CMakeFiles/zeromq_remote_lat.dir/remote_lat.cc.o.provides.build: examples/zeromq/CMakeFiles/zeromq_remote_lat.dir/remote_lat.cc.o

# Object files for target zeromq_remote_lat
zeromq_remote_lat_OBJECTS = \
"CMakeFiles/zeromq_remote_lat.dir/remote_lat.cc.o"

# External object files for target zeromq_remote_lat
zeromq_remote_lat_EXTERNAL_OBJECTS =

bin/zeromq_remote_lat: examples/zeromq/CMakeFiles/zeromq_remote_lat.dir/remote_lat.cc.o
bin/zeromq_remote_lat: examples/zeromq/CMakeFiles/zeromq_remote_lat.dir/build.make
bin/zeromq_remote_lat: lib/libmuduo_net.a
bin/zeromq_remote_lat: lib/libmuduo_base.a
bin/zeromq_remote_lat: examples/zeromq/CMakeFiles/zeromq_remote_lat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/zeromq_remote_lat"
	cd /home/ansen/httpforwarder/build/release/examples/zeromq && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/zeromq_remote_lat.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/zeromq/CMakeFiles/zeromq_remote_lat.dir/build: bin/zeromq_remote_lat
.PHONY : examples/zeromq/CMakeFiles/zeromq_remote_lat.dir/build

examples/zeromq/CMakeFiles/zeromq_remote_lat.dir/requires: examples/zeromq/CMakeFiles/zeromq_remote_lat.dir/remote_lat.cc.o.requires
.PHONY : examples/zeromq/CMakeFiles/zeromq_remote_lat.dir/requires

examples/zeromq/CMakeFiles/zeromq_remote_lat.dir/clean:
	cd /home/ansen/httpforwarder/build/release/examples/zeromq && $(CMAKE_COMMAND) -P CMakeFiles/zeromq_remote_lat.dir/cmake_clean.cmake
.PHONY : examples/zeromq/CMakeFiles/zeromq_remote_lat.dir/clean

examples/zeromq/CMakeFiles/zeromq_remote_lat.dir/depend:
	cd /home/ansen/httpforwarder/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ansen/httpforwarder/muduo /home/ansen/httpforwarder/muduo/examples/zeromq /home/ansen/httpforwarder/build/release /home/ansen/httpforwarder/build/release/examples/zeromq /home/ansen/httpforwarder/build/release/examples/zeromq/CMakeFiles/zeromq_remote_lat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/zeromq/CMakeFiles/zeromq_remote_lat.dir/depend

