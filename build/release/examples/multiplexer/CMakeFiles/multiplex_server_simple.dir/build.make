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
include examples/multiplexer/CMakeFiles/multiplex_server_simple.dir/depend.make

# Include the progress variables for this target.
include examples/multiplexer/CMakeFiles/multiplex_server_simple.dir/progress.make

# Include the compile flags for this target's objects.
include examples/multiplexer/CMakeFiles/multiplex_server_simple.dir/flags.make

examples/multiplexer/CMakeFiles/multiplex_server_simple.dir/multiplexer_simple.cc.o: examples/multiplexer/CMakeFiles/multiplex_server_simple.dir/flags.make
examples/multiplexer/CMakeFiles/multiplex_server_simple.dir/multiplexer_simple.cc.o: /home/ansen/httpforwarder/muduo/examples/multiplexer/multiplexer_simple.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ansen/httpforwarder/build/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/multiplexer/CMakeFiles/multiplex_server_simple.dir/multiplexer_simple.cc.o"
	cd /home/ansen/httpforwarder/build/release/examples/multiplexer && g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/multiplex_server_simple.dir/multiplexer_simple.cc.o -c /home/ansen/httpforwarder/muduo/examples/multiplexer/multiplexer_simple.cc

examples/multiplexer/CMakeFiles/multiplex_server_simple.dir/multiplexer_simple.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/multiplex_server_simple.dir/multiplexer_simple.cc.i"
	cd /home/ansen/httpforwarder/build/release/examples/multiplexer && g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ansen/httpforwarder/muduo/examples/multiplexer/multiplexer_simple.cc > CMakeFiles/multiplex_server_simple.dir/multiplexer_simple.cc.i

examples/multiplexer/CMakeFiles/multiplex_server_simple.dir/multiplexer_simple.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/multiplex_server_simple.dir/multiplexer_simple.cc.s"
	cd /home/ansen/httpforwarder/build/release/examples/multiplexer && g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ansen/httpforwarder/muduo/examples/multiplexer/multiplexer_simple.cc -o CMakeFiles/multiplex_server_simple.dir/multiplexer_simple.cc.s

examples/multiplexer/CMakeFiles/multiplex_server_simple.dir/multiplexer_simple.cc.o.requires:
.PHONY : examples/multiplexer/CMakeFiles/multiplex_server_simple.dir/multiplexer_simple.cc.o.requires

examples/multiplexer/CMakeFiles/multiplex_server_simple.dir/multiplexer_simple.cc.o.provides: examples/multiplexer/CMakeFiles/multiplex_server_simple.dir/multiplexer_simple.cc.o.requires
	$(MAKE) -f examples/multiplexer/CMakeFiles/multiplex_server_simple.dir/build.make examples/multiplexer/CMakeFiles/multiplex_server_simple.dir/multiplexer_simple.cc.o.provides.build
.PHONY : examples/multiplexer/CMakeFiles/multiplex_server_simple.dir/multiplexer_simple.cc.o.provides

examples/multiplexer/CMakeFiles/multiplex_server_simple.dir/multiplexer_simple.cc.o.provides.build: examples/multiplexer/CMakeFiles/multiplex_server_simple.dir/multiplexer_simple.cc.o

# Object files for target multiplex_server_simple
multiplex_server_simple_OBJECTS = \
"CMakeFiles/multiplex_server_simple.dir/multiplexer_simple.cc.o"

# External object files for target multiplex_server_simple
multiplex_server_simple_EXTERNAL_OBJECTS =

bin/multiplex_server_simple: examples/multiplexer/CMakeFiles/multiplex_server_simple.dir/multiplexer_simple.cc.o
bin/multiplex_server_simple: examples/multiplexer/CMakeFiles/multiplex_server_simple.dir/build.make
bin/multiplex_server_simple: lib/libmuduo_net.a
bin/multiplex_server_simple: lib/libmuduo_base.a
bin/multiplex_server_simple: examples/multiplexer/CMakeFiles/multiplex_server_simple.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/multiplex_server_simple"
	cd /home/ansen/httpforwarder/build/release/examples/multiplexer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/multiplex_server_simple.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/multiplexer/CMakeFiles/multiplex_server_simple.dir/build: bin/multiplex_server_simple
.PHONY : examples/multiplexer/CMakeFiles/multiplex_server_simple.dir/build

examples/multiplexer/CMakeFiles/multiplex_server_simple.dir/requires: examples/multiplexer/CMakeFiles/multiplex_server_simple.dir/multiplexer_simple.cc.o.requires
.PHONY : examples/multiplexer/CMakeFiles/multiplex_server_simple.dir/requires

examples/multiplexer/CMakeFiles/multiplex_server_simple.dir/clean:
	cd /home/ansen/httpforwarder/build/release/examples/multiplexer && $(CMAKE_COMMAND) -P CMakeFiles/multiplex_server_simple.dir/cmake_clean.cmake
.PHONY : examples/multiplexer/CMakeFiles/multiplex_server_simple.dir/clean

examples/multiplexer/CMakeFiles/multiplex_server_simple.dir/depend:
	cd /home/ansen/httpforwarder/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ansen/httpforwarder/muduo /home/ansen/httpforwarder/muduo/examples/multiplexer /home/ansen/httpforwarder/build/release /home/ansen/httpforwarder/build/release/examples/multiplexer /home/ansen/httpforwarder/build/release/examples/multiplexer/CMakeFiles/multiplex_server_simple.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/multiplexer/CMakeFiles/multiplex_server_simple.dir/depend

