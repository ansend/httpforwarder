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
include examples/netty/echo/CMakeFiles/netty_echo_client.dir/depend.make

# Include the progress variables for this target.
include examples/netty/echo/CMakeFiles/netty_echo_client.dir/progress.make

# Include the compile flags for this target's objects.
include examples/netty/echo/CMakeFiles/netty_echo_client.dir/flags.make

examples/netty/echo/CMakeFiles/netty_echo_client.dir/client.cc.o: examples/netty/echo/CMakeFiles/netty_echo_client.dir/flags.make
examples/netty/echo/CMakeFiles/netty_echo_client.dir/client.cc.o: /home/ansen/httpforwarder/muduo/examples/netty/echo/client.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ansen/httpforwarder/build/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/netty/echo/CMakeFiles/netty_echo_client.dir/client.cc.o"
	cd /home/ansen/httpforwarder/build/release/examples/netty/echo && g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/netty_echo_client.dir/client.cc.o -c /home/ansen/httpforwarder/muduo/examples/netty/echo/client.cc

examples/netty/echo/CMakeFiles/netty_echo_client.dir/client.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/netty_echo_client.dir/client.cc.i"
	cd /home/ansen/httpforwarder/build/release/examples/netty/echo && g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ansen/httpforwarder/muduo/examples/netty/echo/client.cc > CMakeFiles/netty_echo_client.dir/client.cc.i

examples/netty/echo/CMakeFiles/netty_echo_client.dir/client.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/netty_echo_client.dir/client.cc.s"
	cd /home/ansen/httpforwarder/build/release/examples/netty/echo && g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ansen/httpforwarder/muduo/examples/netty/echo/client.cc -o CMakeFiles/netty_echo_client.dir/client.cc.s

examples/netty/echo/CMakeFiles/netty_echo_client.dir/client.cc.o.requires:
.PHONY : examples/netty/echo/CMakeFiles/netty_echo_client.dir/client.cc.o.requires

examples/netty/echo/CMakeFiles/netty_echo_client.dir/client.cc.o.provides: examples/netty/echo/CMakeFiles/netty_echo_client.dir/client.cc.o.requires
	$(MAKE) -f examples/netty/echo/CMakeFiles/netty_echo_client.dir/build.make examples/netty/echo/CMakeFiles/netty_echo_client.dir/client.cc.o.provides.build
.PHONY : examples/netty/echo/CMakeFiles/netty_echo_client.dir/client.cc.o.provides

examples/netty/echo/CMakeFiles/netty_echo_client.dir/client.cc.o.provides.build: examples/netty/echo/CMakeFiles/netty_echo_client.dir/client.cc.o

# Object files for target netty_echo_client
netty_echo_client_OBJECTS = \
"CMakeFiles/netty_echo_client.dir/client.cc.o"

# External object files for target netty_echo_client
netty_echo_client_EXTERNAL_OBJECTS =

bin/netty_echo_client: examples/netty/echo/CMakeFiles/netty_echo_client.dir/client.cc.o
bin/netty_echo_client: examples/netty/echo/CMakeFiles/netty_echo_client.dir/build.make
bin/netty_echo_client: lib/libmuduo_net.a
bin/netty_echo_client: lib/libmuduo_base.a
bin/netty_echo_client: examples/netty/echo/CMakeFiles/netty_echo_client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../../bin/netty_echo_client"
	cd /home/ansen/httpforwarder/build/release/examples/netty/echo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/netty_echo_client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/netty/echo/CMakeFiles/netty_echo_client.dir/build: bin/netty_echo_client
.PHONY : examples/netty/echo/CMakeFiles/netty_echo_client.dir/build

examples/netty/echo/CMakeFiles/netty_echo_client.dir/requires: examples/netty/echo/CMakeFiles/netty_echo_client.dir/client.cc.o.requires
.PHONY : examples/netty/echo/CMakeFiles/netty_echo_client.dir/requires

examples/netty/echo/CMakeFiles/netty_echo_client.dir/clean:
	cd /home/ansen/httpforwarder/build/release/examples/netty/echo && $(CMAKE_COMMAND) -P CMakeFiles/netty_echo_client.dir/cmake_clean.cmake
.PHONY : examples/netty/echo/CMakeFiles/netty_echo_client.dir/clean

examples/netty/echo/CMakeFiles/netty_echo_client.dir/depend:
	cd /home/ansen/httpforwarder/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ansen/httpforwarder/muduo /home/ansen/httpforwarder/muduo/examples/netty/echo /home/ansen/httpforwarder/build/release /home/ansen/httpforwarder/build/release/examples/netty/echo /home/ansen/httpforwarder/build/release/examples/netty/echo/CMakeFiles/netty_echo_client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/netty/echo/CMakeFiles/netty_echo_client.dir/depend

