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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /nas/jdixit/algolab/week7/potw/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /nas/jdixit/algolab/week7/potw/src

# Include any dependencies generated for this target.
include CMakeFiles/hikingmaps.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hikingmaps.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hikingmaps.dir/flags.make

CMakeFiles/hikingmaps.dir/hikingmaps.cpp.o: CMakeFiles/hikingmaps.dir/flags.make
CMakeFiles/hikingmaps.dir/hikingmaps.cpp.o: hikingmaps.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /nas/jdixit/algolab/week7/potw/src/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/hikingmaps.dir/hikingmaps.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/hikingmaps.dir/hikingmaps.cpp.o -c /nas/jdixit/algolab/week7/potw/src/hikingmaps.cpp

CMakeFiles/hikingmaps.dir/hikingmaps.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hikingmaps.dir/hikingmaps.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /nas/jdixit/algolab/week7/potw/src/hikingmaps.cpp > CMakeFiles/hikingmaps.dir/hikingmaps.cpp.i

CMakeFiles/hikingmaps.dir/hikingmaps.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hikingmaps.dir/hikingmaps.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /nas/jdixit/algolab/week7/potw/src/hikingmaps.cpp -o CMakeFiles/hikingmaps.dir/hikingmaps.cpp.s

CMakeFiles/hikingmaps.dir/hikingmaps.cpp.o.requires:
.PHONY : CMakeFiles/hikingmaps.dir/hikingmaps.cpp.o.requires

CMakeFiles/hikingmaps.dir/hikingmaps.cpp.o.provides: CMakeFiles/hikingmaps.dir/hikingmaps.cpp.o.requires
	$(MAKE) -f CMakeFiles/hikingmaps.dir/build.make CMakeFiles/hikingmaps.dir/hikingmaps.cpp.o.provides.build
.PHONY : CMakeFiles/hikingmaps.dir/hikingmaps.cpp.o.provides

CMakeFiles/hikingmaps.dir/hikingmaps.cpp.o.provides.build: CMakeFiles/hikingmaps.dir/hikingmaps.cpp.o

# Object files for target hikingmaps
hikingmaps_OBJECTS = \
"CMakeFiles/hikingmaps.dir/hikingmaps.cpp.o"

# External object files for target hikingmaps
hikingmaps_EXTERNAL_OBJECTS =

hikingmaps: CMakeFiles/hikingmaps.dir/hikingmaps.cpp.o
hikingmaps: CMakeFiles/hikingmaps.dir/build.make
hikingmaps: /usr/lib64/libmpfr.so
hikingmaps: /usr/lib64/libgmp.so
hikingmaps: /usr/lib64/libCGAL_Core.so
hikingmaps: /usr/lib64/libCGAL.so
hikingmaps: /usr/lib64/libboost_thread-mt.so
hikingmaps: /usr/lib64/libboost_system-mt.so
hikingmaps: /usr/lib64/libCGAL_Core.so
hikingmaps: /usr/lib64/libCGAL.so
hikingmaps: /usr/lib64/libboost_thread-mt.so
hikingmaps: /usr/lib64/libboost_system-mt.so
hikingmaps: CMakeFiles/hikingmaps.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable hikingmaps"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hikingmaps.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hikingmaps.dir/build: hikingmaps
.PHONY : CMakeFiles/hikingmaps.dir/build

CMakeFiles/hikingmaps.dir/requires: CMakeFiles/hikingmaps.dir/hikingmaps.cpp.o.requires
.PHONY : CMakeFiles/hikingmaps.dir/requires

CMakeFiles/hikingmaps.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hikingmaps.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hikingmaps.dir/clean

CMakeFiles/hikingmaps.dir/depend:
	cd /nas/jdixit/algolab/week7/potw/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /nas/jdixit/algolab/week7/potw/src /nas/jdixit/algolab/week7/potw/src /nas/jdixit/algolab/week7/potw/src /nas/jdixit/algolab/week7/potw/src /nas/jdixit/algolab/week7/potw/src/CMakeFiles/hikingmaps.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hikingmaps.dir/depend

