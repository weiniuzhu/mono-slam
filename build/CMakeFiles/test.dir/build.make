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
CMAKE_COMMAND = "/Applications/CMake 2.8-12.app/Contents/bin/cmake"

# The command to remove a file.
RM = "/Applications/CMake 2.8-12.app/Contents/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = "/Applications/CMake 2.8-12.app/Contents/bin/ccmake"

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ludus/develop/rrg/mono-slam/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ludus/develop/rrg/mono-slam/build

# Include any dependencies generated for this target.
include CMakeFiles/test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test.dir/flags.make

CMakeFiles/test.dir/examples/test.cpp.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/examples/test.cpp.o: /Users/ludus/develop/rrg/mono-slam/src/examples/test.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/ludus/develop/rrg/mono-slam/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/test.dir/examples/test.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test.dir/examples/test.cpp.o -c /Users/ludus/develop/rrg/mono-slam/src/examples/test.cpp

CMakeFiles/test.dir/examples/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/examples/test.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/ludus/develop/rrg/mono-slam/src/examples/test.cpp > CMakeFiles/test.dir/examples/test.cpp.i

CMakeFiles/test.dir/examples/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/examples/test.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/ludus/develop/rrg/mono-slam/src/examples/test.cpp -o CMakeFiles/test.dir/examples/test.cpp.s

CMakeFiles/test.dir/examples/test.cpp.o.requires:
.PHONY : CMakeFiles/test.dir/examples/test.cpp.o.requires

CMakeFiles/test.dir/examples/test.cpp.o.provides: CMakeFiles/test.dir/examples/test.cpp.o.requires
	$(MAKE) -f CMakeFiles/test.dir/build.make CMakeFiles/test.dir/examples/test.cpp.o.provides.build
.PHONY : CMakeFiles/test.dir/examples/test.cpp.o.provides

CMakeFiles/test.dir/examples/test.cpp.o.provides.build: CMakeFiles/test.dir/examples/test.cpp.o

# Object files for target test
test_OBJECTS = \
"CMakeFiles/test.dir/examples/test.cpp.o"

# External object files for target test
test_EXTERNAL_OBJECTS =

test: CMakeFiles/test.dir/examples/test.cpp.o
test: CMakeFiles/test.dir/build.make
test: libmonoslam.a
test: /usr/local/lib/libopencv_videostab.2.4.9.dylib
test: /usr/local/lib/libopencv_video.2.4.9.dylib
test: /usr/local/lib/libopencv_ts.a
test: /usr/local/lib/libopencv_superres.2.4.9.dylib
test: /usr/local/lib/libopencv_stitching.2.4.9.dylib
test: /usr/local/lib/libopencv_photo.2.4.9.dylib
test: /usr/local/lib/libopencv_ocl.2.4.9.dylib
test: /usr/local/lib/libopencv_objdetect.2.4.9.dylib
test: /usr/local/lib/libopencv_nonfree.2.4.9.dylib
test: /usr/local/lib/libopencv_ml.2.4.9.dylib
test: /usr/local/lib/libopencv_legacy.2.4.9.dylib
test: /usr/local/lib/libopencv_imgproc.2.4.9.dylib
test: /usr/local/lib/libopencv_highgui.2.4.9.dylib
test: /usr/local/lib/libopencv_gpu.2.4.9.dylib
test: /usr/local/lib/libopencv_flann.2.4.9.dylib
test: /usr/local/lib/libopencv_features2d.2.4.9.dylib
test: /usr/local/lib/libopencv_core.2.4.9.dylib
test: /usr/local/lib/libopencv_contrib.2.4.9.dylib
test: /usr/local/lib/libopencv_calib3d.2.4.9.dylib
test: /usr/local/lib/libconfig++.a
test: /usr/local/lib/libopencv_nonfree.2.4.9.dylib
test: /usr/local/lib/libopencv_ocl.2.4.9.dylib
test: /usr/local/lib/libopencv_gpu.2.4.9.dylib
test: /usr/local/lib/libopencv_photo.2.4.9.dylib
test: /usr/local/lib/libopencv_objdetect.2.4.9.dylib
test: /usr/local/lib/libopencv_legacy.2.4.9.dylib
test: /usr/local/lib/libopencv_video.2.4.9.dylib
test: /usr/local/lib/libopencv_ml.2.4.9.dylib
test: /usr/local/lib/libopencv_calib3d.2.4.9.dylib
test: /usr/local/lib/libopencv_features2d.2.4.9.dylib
test: /usr/local/lib/libopencv_highgui.2.4.9.dylib
test: /usr/local/lib/libopencv_imgproc.2.4.9.dylib
test: /usr/local/lib/libopencv_flann.2.4.9.dylib
test: /usr/local/lib/libopencv_core.2.4.9.dylib
test: CMakeFiles/test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test.dir/build: test
.PHONY : CMakeFiles/test.dir/build

CMakeFiles/test.dir/requires: CMakeFiles/test.dir/examples/test.cpp.o.requires
.PHONY : CMakeFiles/test.dir/requires

CMakeFiles/test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test.dir/clean

CMakeFiles/test.dir/depend:
	cd /Users/ludus/develop/rrg/mono-slam/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ludus/develop/rrg/mono-slam/src /Users/ludus/develop/rrg/mono-slam/src /Users/ludus/develop/rrg/mono-slam/build /Users/ludus/develop/rrg/mono-slam/build /Users/ludus/develop/rrg/mono-slam/build/CMakeFiles/test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test.dir/depend

