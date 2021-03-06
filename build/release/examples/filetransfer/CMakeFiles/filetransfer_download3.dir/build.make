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
include examples/filetransfer/CMakeFiles/filetransfer_download3.dir/depend.make

# Include the progress variables for this target.
include examples/filetransfer/CMakeFiles/filetransfer_download3.dir/progress.make

# Include the compile flags for this target's objects.
include examples/filetransfer/CMakeFiles/filetransfer_download3.dir/flags.make

examples/filetransfer/CMakeFiles/filetransfer_download3.dir/download3.cc.o: examples/filetransfer/CMakeFiles/filetransfer_download3.dir/flags.make
examples/filetransfer/CMakeFiles/filetransfer_download3.dir/download3.cc.o: /home/ansen/httpforwarder/muduo/examples/filetransfer/download3.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ansen/httpforwarder/build/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/filetransfer/CMakeFiles/filetransfer_download3.dir/download3.cc.o"
	cd /home/ansen/httpforwarder/build/release/examples/filetransfer && g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/filetransfer_download3.dir/download3.cc.o -c /home/ansen/httpforwarder/muduo/examples/filetransfer/download3.cc

examples/filetransfer/CMakeFiles/filetransfer_download3.dir/download3.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/filetransfer_download3.dir/download3.cc.i"
	cd /home/ansen/httpforwarder/build/release/examples/filetransfer && g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ansen/httpforwarder/muduo/examples/filetransfer/download3.cc > CMakeFiles/filetransfer_download3.dir/download3.cc.i

examples/filetransfer/CMakeFiles/filetransfer_download3.dir/download3.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/filetransfer_download3.dir/download3.cc.s"
	cd /home/ansen/httpforwarder/build/release/examples/filetransfer && g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ansen/httpforwarder/muduo/examples/filetransfer/download3.cc -o CMakeFiles/filetransfer_download3.dir/download3.cc.s

examples/filetransfer/CMakeFiles/filetransfer_download3.dir/download3.cc.o.requires:
.PHONY : examples/filetransfer/CMakeFiles/filetransfer_download3.dir/download3.cc.o.requires

examples/filetransfer/CMakeFiles/filetransfer_download3.dir/download3.cc.o.provides: examples/filetransfer/CMakeFiles/filetransfer_download3.dir/download3.cc.o.requires
	$(MAKE) -f examples/filetransfer/CMakeFiles/filetransfer_download3.dir/build.make examples/filetransfer/CMakeFiles/filetransfer_download3.dir/download3.cc.o.provides.build
.PHONY : examples/filetransfer/CMakeFiles/filetransfer_download3.dir/download3.cc.o.provides

examples/filetransfer/CMakeFiles/filetransfer_download3.dir/download3.cc.o.provides.build: examples/filetransfer/CMakeFiles/filetransfer_download3.dir/download3.cc.o

# Object files for target filetransfer_download3
filetransfer_download3_OBJECTS = \
"CMakeFiles/filetransfer_download3.dir/download3.cc.o"

# External object files for target filetransfer_download3
filetransfer_download3_EXTERNAL_OBJECTS =

bin/filetransfer_download3: examples/filetransfer/CMakeFiles/filetransfer_download3.dir/download3.cc.o
bin/filetransfer_download3: examples/filetransfer/CMakeFiles/filetransfer_download3.dir/build.make
bin/filetransfer_download3: lib/libmuduo_net.a
bin/filetransfer_download3: lib/libmuduo_base.a
bin/filetransfer_download3: examples/filetransfer/CMakeFiles/filetransfer_download3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/filetransfer_download3"
	cd /home/ansen/httpforwarder/build/release/examples/filetransfer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/filetransfer_download3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/filetransfer/CMakeFiles/filetransfer_download3.dir/build: bin/filetransfer_download3
.PHONY : examples/filetransfer/CMakeFiles/filetransfer_download3.dir/build

examples/filetransfer/CMakeFiles/filetransfer_download3.dir/requires: examples/filetransfer/CMakeFiles/filetransfer_download3.dir/download3.cc.o.requires
.PHONY : examples/filetransfer/CMakeFiles/filetransfer_download3.dir/requires

examples/filetransfer/CMakeFiles/filetransfer_download3.dir/clean:
	cd /home/ansen/httpforwarder/build/release/examples/filetransfer && $(CMAKE_COMMAND) -P CMakeFiles/filetransfer_download3.dir/cmake_clean.cmake
.PHONY : examples/filetransfer/CMakeFiles/filetransfer_download3.dir/clean

examples/filetransfer/CMakeFiles/filetransfer_download3.dir/depend:
	cd /home/ansen/httpforwarder/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ansen/httpforwarder/muduo /home/ansen/httpforwarder/muduo/examples/filetransfer /home/ansen/httpforwarder/build/release /home/ansen/httpforwarder/build/release/examples/filetransfer /home/ansen/httpforwarder/build/release/examples/filetransfer/CMakeFiles/filetransfer_download3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/filetransfer/CMakeFiles/filetransfer_download3.dir/depend

