# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_SOURCE_DIR = /home/cwu/Experiment/SVO/workspace/pcl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cwu/Experiment/SVO/workspace/pcl/build

# Include any dependencies generated for this target.
include tools/CMakeFiles/pcl_lum.dir/depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/pcl_lum.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/pcl_lum.dir/flags.make

tools/CMakeFiles/pcl_lum.dir/lum.cpp.o: tools/CMakeFiles/pcl_lum.dir/flags.make
tools/CMakeFiles/pcl_lum.dir/lum.cpp.o: ../tools/lum.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cwu/Experiment/SVO/workspace/pcl/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/CMakeFiles/pcl_lum.dir/lum.cpp.o"
	cd /home/cwu/Experiment/SVO/workspace/pcl/build/tools && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pcl_lum.dir/lum.cpp.o -c /home/cwu/Experiment/SVO/workspace/pcl/tools/lum.cpp

tools/CMakeFiles/pcl_lum.dir/lum.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcl_lum.dir/lum.cpp.i"
	cd /home/cwu/Experiment/SVO/workspace/pcl/build/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/cwu/Experiment/SVO/workspace/pcl/tools/lum.cpp > CMakeFiles/pcl_lum.dir/lum.cpp.i

tools/CMakeFiles/pcl_lum.dir/lum.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcl_lum.dir/lum.cpp.s"
	cd /home/cwu/Experiment/SVO/workspace/pcl/build/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/cwu/Experiment/SVO/workspace/pcl/tools/lum.cpp -o CMakeFiles/pcl_lum.dir/lum.cpp.s

tools/CMakeFiles/pcl_lum.dir/lum.cpp.o.requires:
.PHONY : tools/CMakeFiles/pcl_lum.dir/lum.cpp.o.requires

tools/CMakeFiles/pcl_lum.dir/lum.cpp.o.provides: tools/CMakeFiles/pcl_lum.dir/lum.cpp.o.requires
	$(MAKE) -f tools/CMakeFiles/pcl_lum.dir/build.make tools/CMakeFiles/pcl_lum.dir/lum.cpp.o.provides.build
.PHONY : tools/CMakeFiles/pcl_lum.dir/lum.cpp.o.provides

tools/CMakeFiles/pcl_lum.dir/lum.cpp.o.provides.build: tools/CMakeFiles/pcl_lum.dir/lum.cpp.o

# Object files for target pcl_lum
pcl_lum_OBJECTS = \
"CMakeFiles/pcl_lum.dir/lum.cpp.o"

# External object files for target pcl_lum
pcl_lum_EXTERNAL_OBJECTS =

bin/pcl_lum: tools/CMakeFiles/pcl_lum.dir/lum.cpp.o
bin/pcl_lum: tools/CMakeFiles/pcl_lum.dir/build.make
bin/pcl_lum: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/pcl_lum: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/pcl_lum: /usr/lib/x86_64-linux-gnu/libboost_thread.so
bin/pcl_lum: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
bin/pcl_lum: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
bin/pcl_lum: /usr/lib/x86_64-linux-gnu/libpthread.so
bin/pcl_lum: lib/libpcl_io.so.1.8.0
bin/pcl_lum: lib/libpcl_registration.so.1.8.0
bin/pcl_lum: lib/libpcl_io_ply.so.1.8.0
bin/pcl_lum: /usr/lib/libvtkGenericFiltering.so.5.8.0
bin/pcl_lum: /usr/lib/libvtkGeovis.so.5.8.0
bin/pcl_lum: /usr/lib/libvtkCharts.so.5.8.0
bin/pcl_lum: /usr/lib/libvtkViews.so.5.8.0
bin/pcl_lum: /usr/lib/libvtkInfovis.so.5.8.0
bin/pcl_lum: /usr/lib/libvtkWidgets.so.5.8.0
bin/pcl_lum: /usr/lib/libvtkVolumeRendering.so.5.8.0
bin/pcl_lum: /usr/lib/libvtkHybrid.so.5.8.0
bin/pcl_lum: /usr/lib/libvtkParallel.so.5.8.0
bin/pcl_lum: /usr/lib/libvtkRendering.so.5.8.0
bin/pcl_lum: /usr/lib/libvtkImaging.so.5.8.0
bin/pcl_lum: /usr/lib/libvtkGraphics.so.5.8.0
bin/pcl_lum: /usr/lib/libvtkIO.so.5.8.0
bin/pcl_lum: /usr/lib/libvtkFiltering.so.5.8.0
bin/pcl_lum: /usr/lib/libvtkCommon.so.5.8.0
bin/pcl_lum: /usr/lib/libvtksys.so.5.8.0
bin/pcl_lum: /usr/lib/x86_64-linux-gnu/libpng.so
bin/pcl_lum: /usr/lib/x86_64-linux-gnu/libz.so
bin/pcl_lum: /usr/lib/x86_64-linux-gnu/libusb-1.0.so
bin/pcl_lum: /usr/lib/libOpenNI.so
bin/pcl_lum: /opt/softkinetic/DepthSenseSDK/lib/libDepthSense.so
bin/pcl_lum: /opt/softkinetic/DepthSenseSDK/lib/libDepthSensePlugins.so
bin/pcl_lum: /opt/softkinetic/DepthSenseSDK/lib/libturbojpeg.so
bin/pcl_lum: lib/libpcl_features.so.1.8.0
bin/pcl_lum: lib/libpcl_filters.so.1.8.0
bin/pcl_lum: lib/libpcl_search.so.1.8.0
bin/pcl_lum: lib/libpcl_kdtree.so.1.8.0
bin/pcl_lum: /usr/lib/x86_64-linux-gnu/libflann_cpp.so
bin/pcl_lum: lib/libpcl_sample_consensus.so.1.8.0
bin/pcl_lum: lib/libpcl_common.so.1.8.0
bin/pcl_lum: lib/libpcl_octree.so.1.8.0
bin/pcl_lum: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/pcl_lum: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/pcl_lum: /usr/lib/x86_64-linux-gnu/libboost_thread.so
bin/pcl_lum: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
bin/pcl_lum: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
bin/pcl_lum: /usr/lib/x86_64-linux-gnu/libpthread.so
bin/pcl_lum: tools/CMakeFiles/pcl_lum.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/pcl_lum"
	cd /home/cwu/Experiment/SVO/workspace/pcl/build/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pcl_lum.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/CMakeFiles/pcl_lum.dir/build: bin/pcl_lum
.PHONY : tools/CMakeFiles/pcl_lum.dir/build

tools/CMakeFiles/pcl_lum.dir/requires: tools/CMakeFiles/pcl_lum.dir/lum.cpp.o.requires
.PHONY : tools/CMakeFiles/pcl_lum.dir/requires

tools/CMakeFiles/pcl_lum.dir/clean:
	cd /home/cwu/Experiment/SVO/workspace/pcl/build/tools && $(CMAKE_COMMAND) -P CMakeFiles/pcl_lum.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/pcl_lum.dir/clean

tools/CMakeFiles/pcl_lum.dir/depend:
	cd /home/cwu/Experiment/SVO/workspace/pcl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cwu/Experiment/SVO/workspace/pcl /home/cwu/Experiment/SVO/workspace/pcl/tools /home/cwu/Experiment/SVO/workspace/pcl/build /home/cwu/Experiment/SVO/workspace/pcl/build/tools /home/cwu/Experiment/SVO/workspace/pcl/build/tools/CMakeFiles/pcl_lum.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/pcl_lum.dir/depend

