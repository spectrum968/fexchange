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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/fenicesun/WorkSpace/fexchange

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/fenicesun/WorkSpace/fexchange/cmake-build-debug

# Include any dependencies generated for this target.
include src/protocols/CMakeFiles/proto.dir/depend.make

# Include the progress variables for this target.
include src/protocols/CMakeFiles/proto.dir/progress.make

# Include the compile flags for this target's objects.
include src/protocols/CMakeFiles/proto.dir/flags.make

../src/protocols/order.pb.h: /usr/local/Cellar/protobuf/3.3.0/bin/protoc
../src/protocols/order.pb.h: ../src/protocols/order.proto
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/fenicesun/WorkSpace/fexchange/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ../../../src/protocols/order.pb.h, ../../../src/protocols/order.pb.cc"
	cd /Users/fenicesun/WorkSpace/fexchange/cmake-build-debug/src/protocols && /usr/local/Cellar/protobuf/3.3.0/bin/protoc /Users/fenicesun/WorkSpace/fexchange/src/protocols/order.proto --cpp_out /Users/fenicesun/WorkSpace/fexchange/src/protocols -I/Users/fenicesun/WorkSpace/fexchange/src/protocols

../src/protocols/order.pb.cc: ../src/protocols/order.pb.h
	@$(CMAKE_COMMAND) -E touch_nocreate ../src/protocols/order.pb.cc

src/protocols/CMakeFiles/proto.dir/order.pb.cc.o: src/protocols/CMakeFiles/proto.dir/flags.make
src/protocols/CMakeFiles/proto.dir/order.pb.cc.o: ../src/protocols/order.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/fenicesun/WorkSpace/fexchange/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/protocols/CMakeFiles/proto.dir/order.pb.cc.o"
	cd /Users/fenicesun/WorkSpace/fexchange/cmake-build-debug/src/protocols && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/proto.dir/order.pb.cc.o -c /Users/fenicesun/WorkSpace/fexchange/src/protocols/order.pb.cc

src/protocols/CMakeFiles/proto.dir/order.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/proto.dir/order.pb.cc.i"
	cd /Users/fenicesun/WorkSpace/fexchange/cmake-build-debug/src/protocols && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/fenicesun/WorkSpace/fexchange/src/protocols/order.pb.cc > CMakeFiles/proto.dir/order.pb.cc.i

src/protocols/CMakeFiles/proto.dir/order.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/proto.dir/order.pb.cc.s"
	cd /Users/fenicesun/WorkSpace/fexchange/cmake-build-debug/src/protocols && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/fenicesun/WorkSpace/fexchange/src/protocols/order.pb.cc -o CMakeFiles/proto.dir/order.pb.cc.s

src/protocols/CMakeFiles/proto.dir/order.pb.cc.o.requires:

.PHONY : src/protocols/CMakeFiles/proto.dir/order.pb.cc.o.requires

src/protocols/CMakeFiles/proto.dir/order.pb.cc.o.provides: src/protocols/CMakeFiles/proto.dir/order.pb.cc.o.requires
	$(MAKE) -f src/protocols/CMakeFiles/proto.dir/build.make src/protocols/CMakeFiles/proto.dir/order.pb.cc.o.provides.build
.PHONY : src/protocols/CMakeFiles/proto.dir/order.pb.cc.o.provides

src/protocols/CMakeFiles/proto.dir/order.pb.cc.o.provides.build: src/protocols/CMakeFiles/proto.dir/order.pb.cc.o


# Object files for target proto
proto_OBJECTS = \
"CMakeFiles/proto.dir/order.pb.cc.o"

# External object files for target proto
proto_EXTERNAL_OBJECTS =

src/protocols/libproto.a: src/protocols/CMakeFiles/proto.dir/order.pb.cc.o
src/protocols/libproto.a: src/protocols/CMakeFiles/proto.dir/build.make
src/protocols/libproto.a: src/protocols/CMakeFiles/proto.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/fenicesun/WorkSpace/fexchange/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libproto.a"
	cd /Users/fenicesun/WorkSpace/fexchange/cmake-build-debug/src/protocols && $(CMAKE_COMMAND) -P CMakeFiles/proto.dir/cmake_clean_target.cmake
	cd /Users/fenicesun/WorkSpace/fexchange/cmake-build-debug/src/protocols && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/proto.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/protocols/CMakeFiles/proto.dir/build: src/protocols/libproto.a

.PHONY : src/protocols/CMakeFiles/proto.dir/build

src/protocols/CMakeFiles/proto.dir/requires: src/protocols/CMakeFiles/proto.dir/order.pb.cc.o.requires

.PHONY : src/protocols/CMakeFiles/proto.dir/requires

src/protocols/CMakeFiles/proto.dir/clean:
	cd /Users/fenicesun/WorkSpace/fexchange/cmake-build-debug/src/protocols && $(CMAKE_COMMAND) -P CMakeFiles/proto.dir/cmake_clean.cmake
.PHONY : src/protocols/CMakeFiles/proto.dir/clean

src/protocols/CMakeFiles/proto.dir/depend: ../src/protocols/order.pb.h
src/protocols/CMakeFiles/proto.dir/depend: ../src/protocols/order.pb.cc
	cd /Users/fenicesun/WorkSpace/fexchange/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/fenicesun/WorkSpace/fexchange /Users/fenicesun/WorkSpace/fexchange/src/protocols /Users/fenicesun/WorkSpace/fexchange/cmake-build-debug /Users/fenicesun/WorkSpace/fexchange/cmake-build-debug/src/protocols /Users/fenicesun/WorkSpace/fexchange/cmake-build-debug/src/protocols/CMakeFiles/proto.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/protocols/CMakeFiles/proto.dir/depend
