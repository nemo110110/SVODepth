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
include tools/CMakeFiles/pcl_ndt3d.dir/depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/pcl_ndt3d.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/pcl_ndt3d.dir/flags.make

tools/CMakeFiles/pcl_ndt3d.dir/ndt3d.cpp.o: tools/CMakeFiles/pcl_ndt3d.dir/flags.make
tools/CMakeFiles/pcl_ndt3d.dir/ndt3d.cpp.o: ../tools/ndt3d.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cwu/Experiment/SVO/workspace/pcl/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/CMakeFiles/pcl_ndt3d.dir/ndt3d.cpp.o"
	cd /home/cwu/Experiment/SVO/workspace/pcl/build/tools && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pcl_ndt3d.dir/ndt3d.cpp.o -c /home/cwu/Experiment/SVO/workspace/pcl/tools/ndt3d.cpp

tools/CMakeFiles/pcl_ndt3d.dir/ndt3d.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcl_ndt3d.dir/ndt3d.cpp.i"
	cd /home/cwu/Experiment/SVO/workspace/pcl/build/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/cwu/Experiment/SVO/workspace/pcl/tools/ndt3d.cpp > CMakeFiles/pcl_ndt3d.dir/ndt3d.cpp.i

tools/CMakeFiles/pcl_ndt3d.dir/ndt3d.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcl_ndt3d.dir/ndt3d.cpp.s"
	cd /home/cwu/Experiment/SVO/workspace/pcl/build/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/cwu/Experiment/SVO/workspace/pcl/tools/ndt3d.cpp -o CMakeFiles/pcl_ndt3d.dir/ndt3d.cpp.s

tools/CMakeFiles/pcl_ndt3d.dir/ndt3d.cpp.o.requires:
.PHONY : tools/CMakeFiles/pcl_ndt3d.dir/ndt3d.cpp.o.requires

tools/CMakeFiles/pcl_ndt3d.dir/ndt3d.cpp.o.provides: tools/CMakeFiles/pcl_ndt3d.dir/ndt3d.cpp.o.requires
	$(MAKE) -f tools/CMakeFiles/pcl_ndt3d.dir/build.make tools/CMakeFiles/pcl_ndt3d.dir/ndt3d.cpp.o.provides.build
.PHONY : tools/CMakeFiles/pcl_ndt3d.dir/ndt3d.cpp.o.provides

tools/CMakeFiles/pcl_ndt3d.dir/ndt3d.cpp.o.provides.build: tools/CMakeFiles/pcl_ndt3d.dir/ndt3d.cpp.o

# Object files for target pcl_ndt3d
pcl_ndt3d_OBJECTS = \
"CMakeFiles/pcl_ndt3d.dir/ndt3d.cpp.o"

# External object files for target pcl_ndt3d
pcl_ndt3d_EXTERNAL_OBJECTS =

bin/pcl_ndt3d: tools/CMakeFiles/pcl_ndt3d.dir/ndt3d.cpp.o
bin/pcl_ndt3d: tools/CMakeFiles/pcl_ndt3d.dir/build.make
bin/pcl_ndt3d: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/pcl_ndt3d: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/pcl_ndt3d: /usr/lib/x86_64-linux-gnu/libboost_thread.so
bin/pcl_ndt3d: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
bin/pcl_ndt3d: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
bin/pcl_ndt3d: /usr/lib/x86_64-linux-gnu/libpthread.so
bin/pcl_ndt3d: lib/libpcl_io.so.1.8.0
bin/pcl_ndt3d: lib/libpcl_registration.so.1.8.0
bin/pcl_ndt3d: lib/libpcl_io_ply.so.1.8.0
bin/pcl_ndt3d: /usr/lib/libvtkGenericFiltering.so.5.8.0
bin/pcl_ndt3d: /usr/lib/libvtkGeovis.so.5.8.0
bin/pcl_ndt3d: /usr/lib/libvtkCharts.so.5.8.0
bin/pcl_ndt3d: /usr/lib/libvtkViews.so.5.8.0
bin/pcl_ndt3d: /usr/lib/libvtkInfovis.so.5.8.0
bin/pcl_ndt3d: /usr/lib/libvtkWidgets.so.5.8.0
bin/pcl_ndt3d: /usr/lib/libvtkVolumeRendering.so.5.8.0
bin/pcl_ndt3d: /usr/lib/libvtkHybrid.so.5.8.0
bin/pcl_ndt3d: /usr/lib/libvtkParallel.so.5.8.0
bin/pcl_ndt3d: /usr/lib/libvtkRendering.so.5.8.0
bin/pcl_ndt3d: /usr/lib/libvtkImaging.so.5.8.0
bin/pcl_ndt3d: /usr/lib/libvtkGraphics.so.5.8.0
bin/pcl_ndt3d: /usr/lib/libvtkIO.so.5.8.0
bin/pcl_ndt3d: /usr/lib/libvtkFiltering.so.5.8.0
bin/pcl_ndt3d: /usr/lib/libvtkCommon.so.5.8.0
bin/pcl_ndt3d: /usr/lib/libvtksys.so.5.8.0
bin/pcl_ndt3d: /usr/lib/x86_64-linux-gnu/libpng.so
bin/pcl_ndt3d: /usr/lib/x86_64-linux-gnu/libz.so
bin/pcl_ndt3d: /usr/lib/x86_64-linux-gnu/libusb-1.0.so
bin/pcl_ndt3d: /usr/lib/libOpenNI.so
bin/pcl_ndt3d: /opt/softkinetic/DepthSenseSDK/lib/libDepthSense.so
bin/pcl_ndt3d: /opt/softkinetic/DepthSenseSDK/lib/libDepthSensePlugins.so
bin/pcl_ndt3d: /opt/softkinetic/DepthSenseSDK/lib/libturbojpeg.so
bin/pcl_ndt3d: lib/libpcl_features.so.1.8.0
bin/pcl_ndt3d: lib/libpcl_filters.so.1.8.0
bin/pcl_ndt3d: lib/libpcl_search.so.1.8.0
bin/pcl_ndt3d: lib/libpcl_kdtree.so.1.8.0
bin/pcl_ndt3d: /usr/lib/x86_64-linux-gnu/libflann_cpp.so
bin/pcl_ndt3d: lib/libpcl_sample_consensus.so.1.8.0
bin/pcl_ndt3d: lib/libpcl_common.so.1.8.0
bin/pcl_ndt3d: lib/libpcl_octree.so.1.8.0
bin/pcl_ndt3d: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/pcl_ndt3d: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/pcl_ndt3d: /usr/lib/x86_64-linux-gnu/libboost_thread.so
bin/pcl_ndt3d: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
bin/pcl_ndt3d: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
bin/pcl_ndt3d: /usr/lib/x86_64-linux-gnu/libpthread.so
bin/pcl_ndt3d: tools/CMakeFiles/pcl_ndt3d.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/pcl_ndt3d"
	cd /home/cwu/Experiment/SVO/workspace/pcl/build/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pcl_ndt3d.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/CMakeFiles/pcl_ndt3d.dir/build: bin/pcl_ndt3d
.PHONY : tools/CMakeFiles/pcl_ndt3d.dir/build

tools/CMakeFiles/pcl_ndt3d.dir/requires: tools/CMakeFiles/pcl_ndt3d.dir/ndt3d.cpp.o.requires
.PHONY : tools/CMakeFiles/pcl_ndt3d.dir/requires

tools/CMakeFiles/pcl_ndt3d.dir/clean:
	cd /home/cwu/Experiment/SVO/workspace/pcl/build/tools && $(CMAKE_COMMAND) -P CMakeFiles/pcl_ndt3d.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/pcl_ndt3d.dir/clean

tools/CMakeFiles/pcl_ndt3d.dir/depend:
	cd /home/cwu/Experiment/SVO/workspace/pcl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cwu/Experiment/SVO/workspace/pcl /home/cwu/Experiment/SVO/workspace/pcl/tools /home/cwu/Experiment/SVO/workspace/pcl/build /home/cwu/Experiment/SVO/workspace/pcl/build/tools /home/cwu/Experiment/SVO/workspace/pcl/build/tools/CMakeFiles/pcl_ndt3d.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/pcl_ndt3d.dir/depend

