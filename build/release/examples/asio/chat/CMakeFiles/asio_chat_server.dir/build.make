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
include examples/asio/chat/CMakeFiles/asio_chat_server.dir/depend.make

# Include the progress variables for this target.
include examples/asio/chat/CMakeFiles/asio_chat_server.dir/progress.make

# Include the compile flags for this target's objects.
include examples/asio/chat/CMakeFiles/asio_chat_server.dir/flags.make

examples/asio/chat/CMakeFiles/asio_chat_server.dir/server.cc.o: examples/asio/chat/CMakeFiles/asio_chat_server.dir/flags.make
examples/asio/chat/CMakeFiles/asio_chat_server.dir/server.cc.o: /home/ansen/httpforwarder/muduo/examples/asio/chat/server.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ansen/httpforwarder/build/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/asio/chat/CMakeFiles/asio_chat_server.dir/server.cc.o"
	cd /home/ansen/httpforwarder/build/release/examples/asio/chat && g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/asio_chat_server.dir/server.cc.o -c /home/ansen/httpforwarder/muduo/examples/asio/chat/server.cc

examples/asio/chat/CMakeFiles/asio_chat_server.dir/server.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/asio_chat_server.dir/server.cc.i"
	cd /home/ansen/httpforwarder/build/release/examples/asio/chat && g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ansen/httpforwarder/muduo/examples/asio/chat/server.cc > CMakeFiles/asio_chat_server.dir/server.cc.i

examples/asio/chat/CMakeFiles/asio_chat_server.dir/server.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/asio_chat_server.dir/server.cc.s"
	cd /home/ansen/httpforwarder/build/release/examples/asio/chat && g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ansen/httpforwarder/muduo/examples/asio/chat/server.cc -o CMakeFiles/asio_chat_server.dir/server.cc.s

examples/asio/chat/CMakeFiles/asio_chat_server.dir/server.cc.o.requires:
.PHONY : examples/asio/chat/CMakeFiles/asio_chat_server.dir/server.cc.o.requires

examples/asio/chat/CMakeFiles/asio_chat_server.dir/server.cc.o.provides: examples/asio/chat/CMakeFiles/asio_chat_server.dir/server.cc.o.requires
	$(MAKE) -f examples/asio/chat/CMakeFiles/asio_chat_server.dir/build.make examples/asio/chat/CMakeFiles/asio_chat_server.dir/server.cc.o.provides.build
.PHONY : examples/asio/chat/CMakeFiles/asio_chat_server.dir/server.cc.o.provides

examples/asio/chat/CMakeFiles/asio_chat_server.dir/server.cc.o.provides.build: examples/asio/chat/CMakeFiles/asio_chat_server.dir/server.cc.o

# Object files for target asio_chat_server
asio_chat_server_OBJECTS = \
"CMakeFiles/asio_chat_server.dir/server.cc.o"

# External object files for target asio_chat_server
asio_chat_server_EXTERNAL_OBJECTS =

bin/asio_chat_server: examples/asio/chat/CMakeFiles/asio_chat_server.dir/server.cc.o
bin/asio_chat_server: examples/asio/chat/CMakeFiles/asio_chat_server.dir/build.make
bin/asio_chat_server: lib/libmuduo_net.a
bin/asio_chat_server: lib/libmuduo_base.a
bin/asio_chat_server: examples/asio/chat/CMakeFiles/asio_chat_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../../bin/asio_chat_server"
	cd /home/ansen/httpforwarder/build/release/examples/asio/chat && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/asio_chat_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/asio/chat/CMakeFiles/asio_chat_server.dir/build: bin/asio_chat_server
.PHONY : examples/asio/chat/CMakeFiles/asio_chat_server.dir/build

examples/asio/chat/CMakeFiles/asio_chat_server.dir/requires: examples/asio/chat/CMakeFiles/asio_chat_server.dir/server.cc.o.requires
.PHONY : examples/asio/chat/CMakeFiles/asio_chat_server.dir/requires

examples/asio/chat/CMakeFiles/asio_chat_server.dir/clean:
	cd /home/ansen/httpforwarder/build/release/examples/asio/chat && $(CMAKE_COMMAND) -P CMakeFiles/asio_chat_server.dir/cmake_clean.cmake
.PHONY : examples/asio/chat/CMakeFiles/asio_chat_server.dir/clean

examples/asio/chat/CMakeFiles/asio_chat_server.dir/depend:
	cd /home/ansen/httpforwarder/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ansen/httpforwarder/muduo /home/ansen/httpforwarder/muduo/examples/asio/chat /home/ansen/httpforwarder/build/release /home/ansen/httpforwarder/build/release/examples/asio/chat /home/ansen/httpforwarder/build/release/examples/asio/chat/CMakeFiles/asio_chat_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/asio/chat/CMakeFiles/asio_chat_server.dir/depend

