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
include examples/memcached/server/CMakeFiles/memcached_footprint.dir/depend.make

# Include the progress variables for this target.
include examples/memcached/server/CMakeFiles/memcached_footprint.dir/progress.make

# Include the compile flags for this target's objects.
include examples/memcached/server/CMakeFiles/memcached_footprint.dir/flags.make

examples/memcached/server/CMakeFiles/memcached_footprint.dir/Item.cc.o: examples/memcached/server/CMakeFiles/memcached_footprint.dir/flags.make
examples/memcached/server/CMakeFiles/memcached_footprint.dir/Item.cc.o: /home/ansen/httpforwarder/muduo/examples/memcached/server/Item.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ansen/httpforwarder/build/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/memcached/server/CMakeFiles/memcached_footprint.dir/Item.cc.o"
	cd /home/ansen/httpforwarder/build/release/examples/memcached/server && g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/memcached_footprint.dir/Item.cc.o -c /home/ansen/httpforwarder/muduo/examples/memcached/server/Item.cc

examples/memcached/server/CMakeFiles/memcached_footprint.dir/Item.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/memcached_footprint.dir/Item.cc.i"
	cd /home/ansen/httpforwarder/build/release/examples/memcached/server && g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ansen/httpforwarder/muduo/examples/memcached/server/Item.cc > CMakeFiles/memcached_footprint.dir/Item.cc.i

examples/memcached/server/CMakeFiles/memcached_footprint.dir/Item.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/memcached_footprint.dir/Item.cc.s"
	cd /home/ansen/httpforwarder/build/release/examples/memcached/server && g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ansen/httpforwarder/muduo/examples/memcached/server/Item.cc -o CMakeFiles/memcached_footprint.dir/Item.cc.s

examples/memcached/server/CMakeFiles/memcached_footprint.dir/Item.cc.o.requires:
.PHONY : examples/memcached/server/CMakeFiles/memcached_footprint.dir/Item.cc.o.requires

examples/memcached/server/CMakeFiles/memcached_footprint.dir/Item.cc.o.provides: examples/memcached/server/CMakeFiles/memcached_footprint.dir/Item.cc.o.requires
	$(MAKE) -f examples/memcached/server/CMakeFiles/memcached_footprint.dir/build.make examples/memcached/server/CMakeFiles/memcached_footprint.dir/Item.cc.o.provides.build
.PHONY : examples/memcached/server/CMakeFiles/memcached_footprint.dir/Item.cc.o.provides

examples/memcached/server/CMakeFiles/memcached_footprint.dir/Item.cc.o.provides.build: examples/memcached/server/CMakeFiles/memcached_footprint.dir/Item.cc.o

examples/memcached/server/CMakeFiles/memcached_footprint.dir/MemcacheServer.cc.o: examples/memcached/server/CMakeFiles/memcached_footprint.dir/flags.make
examples/memcached/server/CMakeFiles/memcached_footprint.dir/MemcacheServer.cc.o: /home/ansen/httpforwarder/muduo/examples/memcached/server/MemcacheServer.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ansen/httpforwarder/build/release/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/memcached/server/CMakeFiles/memcached_footprint.dir/MemcacheServer.cc.o"
	cd /home/ansen/httpforwarder/build/release/examples/memcached/server && g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/memcached_footprint.dir/MemcacheServer.cc.o -c /home/ansen/httpforwarder/muduo/examples/memcached/server/MemcacheServer.cc

examples/memcached/server/CMakeFiles/memcached_footprint.dir/MemcacheServer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/memcached_footprint.dir/MemcacheServer.cc.i"
	cd /home/ansen/httpforwarder/build/release/examples/memcached/server && g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ansen/httpforwarder/muduo/examples/memcached/server/MemcacheServer.cc > CMakeFiles/memcached_footprint.dir/MemcacheServer.cc.i

examples/memcached/server/CMakeFiles/memcached_footprint.dir/MemcacheServer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/memcached_footprint.dir/MemcacheServer.cc.s"
	cd /home/ansen/httpforwarder/build/release/examples/memcached/server && g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ansen/httpforwarder/muduo/examples/memcached/server/MemcacheServer.cc -o CMakeFiles/memcached_footprint.dir/MemcacheServer.cc.s

examples/memcached/server/CMakeFiles/memcached_footprint.dir/MemcacheServer.cc.o.requires:
.PHONY : examples/memcached/server/CMakeFiles/memcached_footprint.dir/MemcacheServer.cc.o.requires

examples/memcached/server/CMakeFiles/memcached_footprint.dir/MemcacheServer.cc.o.provides: examples/memcached/server/CMakeFiles/memcached_footprint.dir/MemcacheServer.cc.o.requires
	$(MAKE) -f examples/memcached/server/CMakeFiles/memcached_footprint.dir/build.make examples/memcached/server/CMakeFiles/memcached_footprint.dir/MemcacheServer.cc.o.provides.build
.PHONY : examples/memcached/server/CMakeFiles/memcached_footprint.dir/MemcacheServer.cc.o.provides

examples/memcached/server/CMakeFiles/memcached_footprint.dir/MemcacheServer.cc.o.provides.build: examples/memcached/server/CMakeFiles/memcached_footprint.dir/MemcacheServer.cc.o

examples/memcached/server/CMakeFiles/memcached_footprint.dir/Session.cc.o: examples/memcached/server/CMakeFiles/memcached_footprint.dir/flags.make
examples/memcached/server/CMakeFiles/memcached_footprint.dir/Session.cc.o: /home/ansen/httpforwarder/muduo/examples/memcached/server/Session.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ansen/httpforwarder/build/release/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/memcached/server/CMakeFiles/memcached_footprint.dir/Session.cc.o"
	cd /home/ansen/httpforwarder/build/release/examples/memcached/server && g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/memcached_footprint.dir/Session.cc.o -c /home/ansen/httpforwarder/muduo/examples/memcached/server/Session.cc

examples/memcached/server/CMakeFiles/memcached_footprint.dir/Session.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/memcached_footprint.dir/Session.cc.i"
	cd /home/ansen/httpforwarder/build/release/examples/memcached/server && g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ansen/httpforwarder/muduo/examples/memcached/server/Session.cc > CMakeFiles/memcached_footprint.dir/Session.cc.i

examples/memcached/server/CMakeFiles/memcached_footprint.dir/Session.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/memcached_footprint.dir/Session.cc.s"
	cd /home/ansen/httpforwarder/build/release/examples/memcached/server && g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ansen/httpforwarder/muduo/examples/memcached/server/Session.cc -o CMakeFiles/memcached_footprint.dir/Session.cc.s

examples/memcached/server/CMakeFiles/memcached_footprint.dir/Session.cc.o.requires:
.PHONY : examples/memcached/server/CMakeFiles/memcached_footprint.dir/Session.cc.o.requires

examples/memcached/server/CMakeFiles/memcached_footprint.dir/Session.cc.o.provides: examples/memcached/server/CMakeFiles/memcached_footprint.dir/Session.cc.o.requires
	$(MAKE) -f examples/memcached/server/CMakeFiles/memcached_footprint.dir/build.make examples/memcached/server/CMakeFiles/memcached_footprint.dir/Session.cc.o.provides.build
.PHONY : examples/memcached/server/CMakeFiles/memcached_footprint.dir/Session.cc.o.provides

examples/memcached/server/CMakeFiles/memcached_footprint.dir/Session.cc.o.provides.build: examples/memcached/server/CMakeFiles/memcached_footprint.dir/Session.cc.o

examples/memcached/server/CMakeFiles/memcached_footprint.dir/footprint_test.cc.o: examples/memcached/server/CMakeFiles/memcached_footprint.dir/flags.make
examples/memcached/server/CMakeFiles/memcached_footprint.dir/footprint_test.cc.o: /home/ansen/httpforwarder/muduo/examples/memcached/server/footprint_test.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ansen/httpforwarder/build/release/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/memcached/server/CMakeFiles/memcached_footprint.dir/footprint_test.cc.o"
	cd /home/ansen/httpforwarder/build/release/examples/memcached/server && g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/memcached_footprint.dir/footprint_test.cc.o -c /home/ansen/httpforwarder/muduo/examples/memcached/server/footprint_test.cc

examples/memcached/server/CMakeFiles/memcached_footprint.dir/footprint_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/memcached_footprint.dir/footprint_test.cc.i"
	cd /home/ansen/httpforwarder/build/release/examples/memcached/server && g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ansen/httpforwarder/muduo/examples/memcached/server/footprint_test.cc > CMakeFiles/memcached_footprint.dir/footprint_test.cc.i

examples/memcached/server/CMakeFiles/memcached_footprint.dir/footprint_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/memcached_footprint.dir/footprint_test.cc.s"
	cd /home/ansen/httpforwarder/build/release/examples/memcached/server && g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ansen/httpforwarder/muduo/examples/memcached/server/footprint_test.cc -o CMakeFiles/memcached_footprint.dir/footprint_test.cc.s

examples/memcached/server/CMakeFiles/memcached_footprint.dir/footprint_test.cc.o.requires:
.PHONY : examples/memcached/server/CMakeFiles/memcached_footprint.dir/footprint_test.cc.o.requires

examples/memcached/server/CMakeFiles/memcached_footprint.dir/footprint_test.cc.o.provides: examples/memcached/server/CMakeFiles/memcached_footprint.dir/footprint_test.cc.o.requires
	$(MAKE) -f examples/memcached/server/CMakeFiles/memcached_footprint.dir/build.make examples/memcached/server/CMakeFiles/memcached_footprint.dir/footprint_test.cc.o.provides.build
.PHONY : examples/memcached/server/CMakeFiles/memcached_footprint.dir/footprint_test.cc.o.provides

examples/memcached/server/CMakeFiles/memcached_footprint.dir/footprint_test.cc.o.provides.build: examples/memcached/server/CMakeFiles/memcached_footprint.dir/footprint_test.cc.o

# Object files for target memcached_footprint
memcached_footprint_OBJECTS = \
"CMakeFiles/memcached_footprint.dir/Item.cc.o" \
"CMakeFiles/memcached_footprint.dir/MemcacheServer.cc.o" \
"CMakeFiles/memcached_footprint.dir/Session.cc.o" \
"CMakeFiles/memcached_footprint.dir/footprint_test.cc.o"

# External object files for target memcached_footprint
memcached_footprint_EXTERNAL_OBJECTS =

bin/memcached_footprint: examples/memcached/server/CMakeFiles/memcached_footprint.dir/Item.cc.o
bin/memcached_footprint: examples/memcached/server/CMakeFiles/memcached_footprint.dir/MemcacheServer.cc.o
bin/memcached_footprint: examples/memcached/server/CMakeFiles/memcached_footprint.dir/Session.cc.o
bin/memcached_footprint: examples/memcached/server/CMakeFiles/memcached_footprint.dir/footprint_test.cc.o
bin/memcached_footprint: examples/memcached/server/CMakeFiles/memcached_footprint.dir/build.make
bin/memcached_footprint: lib/libmuduo_net.a
bin/memcached_footprint: lib/libmuduo_inspect.a
bin/memcached_footprint: lib/libmuduo_http.a
bin/memcached_footprint: lib/libmuduo_net.a
bin/memcached_footprint: lib/libmuduo_base.a
bin/memcached_footprint: examples/memcached/server/CMakeFiles/memcached_footprint.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../../bin/memcached_footprint"
	cd /home/ansen/httpforwarder/build/release/examples/memcached/server && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/memcached_footprint.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/memcached/server/CMakeFiles/memcached_footprint.dir/build: bin/memcached_footprint
.PHONY : examples/memcached/server/CMakeFiles/memcached_footprint.dir/build

examples/memcached/server/CMakeFiles/memcached_footprint.dir/requires: examples/memcached/server/CMakeFiles/memcached_footprint.dir/Item.cc.o.requires
examples/memcached/server/CMakeFiles/memcached_footprint.dir/requires: examples/memcached/server/CMakeFiles/memcached_footprint.dir/MemcacheServer.cc.o.requires
examples/memcached/server/CMakeFiles/memcached_footprint.dir/requires: examples/memcached/server/CMakeFiles/memcached_footprint.dir/Session.cc.o.requires
examples/memcached/server/CMakeFiles/memcached_footprint.dir/requires: examples/memcached/server/CMakeFiles/memcached_footprint.dir/footprint_test.cc.o.requires
.PHONY : examples/memcached/server/CMakeFiles/memcached_footprint.dir/requires

examples/memcached/server/CMakeFiles/memcached_footprint.dir/clean:
	cd /home/ansen/httpforwarder/build/release/examples/memcached/server && $(CMAKE_COMMAND) -P CMakeFiles/memcached_footprint.dir/cmake_clean.cmake
.PHONY : examples/memcached/server/CMakeFiles/memcached_footprint.dir/clean

examples/memcached/server/CMakeFiles/memcached_footprint.dir/depend:
	cd /home/ansen/httpforwarder/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ansen/httpforwarder/muduo /home/ansen/httpforwarder/muduo/examples/memcached/server /home/ansen/httpforwarder/build/release /home/ansen/httpforwarder/build/release/examples/memcached/server /home/ansen/httpforwarder/build/release/examples/memcached/server/CMakeFiles/memcached_footprint.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/memcached/server/CMakeFiles/memcached_footprint.dir/depend

