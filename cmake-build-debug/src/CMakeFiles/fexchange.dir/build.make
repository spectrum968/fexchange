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
include src/CMakeFiles/fexchange.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/fexchange.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/fexchange.dir/flags.make

src/CMakeFiles/fexchange.dir/main.cpp.o: src/CMakeFiles/fexchange.dir/flags.make
src/CMakeFiles/fexchange.dir/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/fenicesun/WorkSpace/fexchange/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/fexchange.dir/main.cpp.o"
	cd /Users/fenicesun/WorkSpace/fexchange/cmake-build-debug/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fexchange.dir/main.cpp.o -c /Users/fenicesun/WorkSpace/fexchange/src/main.cpp

src/CMakeFiles/fexchange.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fexchange.dir/main.cpp.i"
	cd /Users/fenicesun/WorkSpace/fexchange/cmake-build-debug/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/fenicesun/WorkSpace/fexchange/src/main.cpp > CMakeFiles/fexchange.dir/main.cpp.i

src/CMakeFiles/fexchange.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fexchange.dir/main.cpp.s"
	cd /Users/fenicesun/WorkSpace/fexchange/cmake-build-debug/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/fenicesun/WorkSpace/fexchange/src/main.cpp -o CMakeFiles/fexchange.dir/main.cpp.s

src/CMakeFiles/fexchange.dir/main.cpp.o.requires:

.PHONY : src/CMakeFiles/fexchange.dir/main.cpp.o.requires

src/CMakeFiles/fexchange.dir/main.cpp.o.provides: src/CMakeFiles/fexchange.dir/main.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/fexchange.dir/build.make src/CMakeFiles/fexchange.dir/main.cpp.o.provides.build
.PHONY : src/CMakeFiles/fexchange.dir/main.cpp.o.provides

src/CMakeFiles/fexchange.dir/main.cpp.o.provides.build: src/CMakeFiles/fexchange.dir/main.cpp.o


# Object files for target fexchange
fexchange_OBJECTS = \
"CMakeFiles/fexchange.dir/main.cpp.o"

# External object files for target fexchange
fexchange_EXTERNAL_OBJECTS =

src/fexchange: src/CMakeFiles/fexchange.dir/main.cpp.o
src/fexchange: src/CMakeFiles/fexchange.dir/build.make
src/fexchange: src/CMakeFiles/fexchange.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/fenicesun/WorkSpace/fexchange/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable fexchange"
	cd /Users/fenicesun/WorkSpace/fexchange/cmake-build-debug/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fexchange.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/fexchange.dir/build: src/fexchange

.PHONY : src/CMakeFiles/fexchange.dir/build

src/CMakeFiles/fexchange.dir/requires: src/CMakeFiles/fexchange.dir/main.cpp.o.requires

.PHONY : src/CMakeFiles/fexchange.dir/requires

src/CMakeFiles/fexchange.dir/clean:
	cd /Users/fenicesun/WorkSpace/fexchange/cmake-build-debug/src && $(CMAKE_COMMAND) -P CMakeFiles/fexchange.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/fexchange.dir/clean

src/CMakeFiles/fexchange.dir/depend:
	cd /Users/fenicesun/WorkSpace/fexchange/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/fenicesun/WorkSpace/fexchange /Users/fenicesun/WorkSpace/fexchange/src /Users/fenicesun/WorkSpace/fexchange/cmake-build-debug /Users/fenicesun/WorkSpace/fexchange/cmake-build-debug/src /Users/fenicesun/WorkSpace/fexchange/cmake-build-debug/src/CMakeFiles/fexchange.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/fexchange.dir/depend
