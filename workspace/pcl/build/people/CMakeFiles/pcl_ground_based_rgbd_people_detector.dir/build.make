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
include people/CMakeFiles/pcl_ground_based_rgbd_people_detector.dir/depend.make

# Include the progress variables for this target.
include people/CMakeFiles/pcl_ground_based_rgbd_people_detector.dir/progress.make

# Include the compile flags for this target's objects.
include people/CMakeFiles/pcl_ground_based_rgbd_people_detector.dir/flags.make

people/CMakeFiles/pcl_ground_based_rgbd_people_detector.dir/apps/main_ground_based_people_detection.cpp.o: people/CMakeFiles/pcl_ground_based_rgbd_people_detector.dir/flags.make
people/CMakeFiles/pcl_ground_based_rgbd_people_detector.dir/apps/main_ground_based_people_detection.cpp.o: ../people/apps/main_ground_based_people_detection.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cwu/Experiment/SVO/workspace/pcl/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object people/CMakeFiles/pcl_ground_based_rgbd_people_detector.dir/apps/main_ground_based_people_detection.cpp.o"
	cd /home/cwu/Experiment/SVO/workspace/pcl/build/people && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pcl_ground_based_rgbd_people_detector.dir/apps/main_ground_based_people_detection.cpp.o -c /home/cwu/Experiment/SVO/workspace/pcl/people/apps/main_ground_based_people_detection.cpp

people/CMakeFiles/pcl_ground_based_rgbd_people_detector.dir/apps/main_ground_based_people_detection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcl_ground_based_rgbd_people_detector.dir/apps/main_ground_based_people_detection.cpp.i"
	cd /home/cwu/Experiment/SVO/workspace/pcl/build/people && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/cwu/Experiment/SVO/workspace/pcl/people/apps/main_ground_based_people_detection.cpp > CMakeFiles/pcl_ground_based_rgbd_people_detector.dir/apps/main_ground_based_people_detection.cpp.i

people/CMakeFiles/pcl_ground_based_rgbd_people_detector.dir/apps/main_ground_based_people_detection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcl_ground_based_rgbd_people_detector.dir/apps/main_ground_based_people_detection.cpp.s"
	cd /home/cwu/Experiment/SVO/workspace/pcl/build/people && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/cwu/Experiment/SVO/workspace/pcl/people/apps/main_ground_based_people_detection.cpp -o CMakeFiles/pcl_ground_based_rgbd_people_detector.dir/apps/main_ground_based_people_detection.cpp.s

people/CMakeFiles/pcl_ground_based_rgbd_people_detector.dir/apps/main_ground_based_people_detection.cpp.o.requires:
.PHONY : people/CMakeFiles/pcl_ground_based_rgbd_people_detector.dir/apps/main_ground_based_people_detection.cpp.o.requires

people/CMakeFiles/pcl_ground_based_rgbd_people_detector.dir/apps/main_ground_based_people_detection.cpp.o.provides: people/CMakeFiles/pcl_ground_based_rgbd_people_detector.dir/apps/main_ground_based_people_detection.cpp.o.requires
	$(MAKE) -f people/CMakeFiles/pcl_ground_based_rgbd_people_detector.dir/build.make people/CMakeFiles/pcl_ground_based_rgbd_people_detector.dir/apps/main_ground_based_people_detection.cpp.o.provides.build
.PHONY : people/CMakeFiles/pcl_ground_based_rgbd_people_detector.dir/apps/main_ground_based_people_detection.cpp.o.provides

people/CMakeFiles/pcl_ground_based_rgbd_people_detector.dir/apps/main_ground_based_people_detection.cpp.o.provides.build: people/CMakeFiles/pcl_ground_based_rgbd_people_detector.dir/apps/main_ground_based_people_detection.cpp.o

# Object files for target pcl_ground_based_rgbd_people_detector
pcl_ground_based_rgbd_people_detector_OBJECTS = \
"CMakeFiles/pcl_ground_based_rgbd_people_detector.dir/apps/main_ground_based_people_detection.cpp.o"

# External object files for target pcl_ground_based_rgbd_people_detector
pcl_ground_based_rgbd_people_detector_EXTERNAL_OBJECTS =

bin/pcl_ground_based_rgbd_people_detector: people/CMakeFiles/pcl_ground_based_rgbd_people_detector.dir/apps/main_ground_based_people_detection.cpp.o
bin/pcl_ground_based_rgbd_people_detector: people/CMakeFiles/pcl_ground_based_rgbd_people_detector.dir/build.make
bin/pcl_ground_based_rgbd_people_detector: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/pcl_ground_based_rgbd_people_detector: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/pcl_ground_based_rgbd_people_detector: /usr/lib/x86_64-linux-gnu/libboost_thread.so
bin/pcl_ground_based_rgbd_people_detector: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
bin/pcl_ground_based_rgbd_people_detector: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
bin/pcl_ground_based_rgbd_people_detector: /usr/lib/x86_64-linux-gnu/libpthread.so
bin/pcl_ground_based_rgbd_people_detector: lib/libpcl_visualization.so.1.8.0
bin/pcl_ground_based_rgbd_people_detector: lib/libpcl_segmentation.so.1.8.0
bin/pcl_ground_based_rgbd_people_detector: lib/libpcl_people.so.1.8.0
bin/pcl_ground_based_rgbd_people_detector: lib/libpcl_io.so.1.8.0
bin/pcl_ground_based_rgbd_people_detector: lib/libpcl_io_ply.so.1.8.0
bin/pcl_ground_based_rgbd_people_detector: /usr/lib/x86_64-linux-gnu/libpng.so
bin/pcl_ground_based_rgbd_people_detector: /usr/lib/x86_64-linux-gnu/libz.so
bin/pcl_ground_based_rgbd_people_detector: /usr/lib/x86_64-linux-gnu/libusb-1.0.so
bin/pcl_ground_based_rgbd_people_detector: /usr/lib/libOpenNI.so
bin/pcl_ground_based_rgbd_people_detector: /opt/softkinetic/DepthSenseSDK/lib/libDepthSense.so
bin/pcl_ground_based_rgbd_people_detector: /opt/softkinetic/DepthSenseSDK/lib/libDepthSensePlugins.so
bin/pcl_ground_based_rgbd_people_detector: /opt/softkinetic/DepthSenseSDK/lib/libturbojpeg.so
bin/pcl_ground_based_rgbd_people_detector: /usr/lib/libvtkGenericFiltering.so.5.8.0
bin/pcl_ground_based_rgbd_people_detector: /usr/lib/libvtkGeovis.so.5.8.0
bin/pcl_ground_based_rgbd_people_detector: /usr/lib/libvtkCharts.so.5.8.0
bin/pcl_ground_based_rgbd_people_detector: /usr/lib/libvtkViews.so.5.8.0
bin/pcl_ground_based_rgbd_people_detector: /usr/lib/libvtkInfovis.so.5.8.0
bin/pcl_ground_based_rgbd_people_detector: /usr/lib/libvtkWidgets.so.5.8.0
bin/pcl_ground_based_rgbd_people_detector: /usr/lib/libvtkVolumeRendering.so.5.8.0
bin/pcl_ground_based_rgbd_people_detector: /usr/lib/libvtkHybrid.so.5.8.0
bin/pcl_ground_based_rgbd_people_detector: /usr/lib/libvtkParallel.so.5.8.0
bin/pcl_ground_based_rgbd_people_detector: /usr/lib/libvtkRendering.so.5.8.0
bin/pcl_ground_based_rgbd_people_detector: /usr/lib/libvtkImaging.so.5.8.0
bin/pcl_ground_based_rgbd_people_detector: /usr/lib/libvtkGraphics.so.5.8.0
bin/pcl_ground_based_rgbd_people_detector: /usr/lib/libvtkIO.so.5.8.0
bin/pcl_ground_based_rgbd_people_detector: /usr/lib/libvtkFiltering.so.5.8.0
bin/pcl_ground_based_rgbd_people_detector: /usr/lib/libvtkCommon.so.5.8.0
bin/pcl_ground_based_rgbd_people_detector: /usr/lib/libvtksys.so.5.8.0
bin/pcl_ground_based_rgbd_people_detector: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/pcl_ground_based_rgbd_people_detector: /usr/lib/x86_64-linux-gnu/libGL.so
bin/pcl_ground_based_rgbd_people_detector: lib/libpcl_features.so.1.8.0
bin/pcl_ground_based_rgbd_people_detector: lib/libpcl_filters.so.1.8.0
bin/pcl_ground_based_rgbd_people_detector: lib/libpcl_search.so.1.8.0
bin/pcl_ground_based_rgbd_people_detector: lib/libpcl_kdtree.so.1.8.0
bin/pcl_ground_based_rgbd_people_detector: /usr/lib/x86_64-linux-gnu/libflann_cpp.so
bin/pcl_ground_based_rgbd_people_detector: lib/libpcl_sample_consensus.so.1.8.0
bin/pcl_ground_based_rgbd_people_detector: lib/libpcl_octree.so.1.8.0
bin/pcl_ground_based_rgbd_people_detector: lib/libpcl_ml.so.1.8.0
bin/pcl_ground_based_rgbd_people_detector: lib/libpcl_common.so.1.8.0
bin/pcl_ground_based_rgbd_people_detector: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/pcl_ground_based_rgbd_people_detector: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/pcl_ground_based_rgbd_people_detector: /usr/lib/x86_64-linux-gnu/libboost_thread.so
bin/pcl_ground_based_rgbd_people_detector: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
bin/pcl_ground_based_rgbd_people_detector: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
bin/pcl_ground_based_rgbd_people_detector: /usr/lib/x86_64-linux-gnu/libpthread.so
bin/pcl_ground_based_rgbd_people_detector: people/CMakeFiles/pcl_ground_based_rgbd_people_detector.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/pcl_ground_based_rgbd_people_detector"
	cd /home/cwu/Experiment/SVO/workspace/pcl/build/people && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pcl_ground_based_rgbd_people_detector.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
people/CMakeFiles/pcl_ground_based_rgbd_people_detector.dir/build: bin/pcl_ground_based_rgbd_people_detector
.PHONY : people/CMakeFiles/pcl_ground_based_rgbd_people_detector.dir/build

people/CMakeFiles/pcl_ground_based_rgbd_people_detector.dir/requires: people/CMakeFiles/pcl_ground_based_rgbd_people_detector.dir/apps/main_ground_based_people_detection.cpp.o.requires
.PHONY : people/CMakeFiles/pcl_ground_based_rgbd_people_detector.dir/requires

people/CMakeFiles/pcl_ground_based_rgbd_people_detector.dir/clean:
	cd /home/cwu/Experiment/SVO/workspace/pcl/build/people && $(CMAKE_COMMAND) -P CMakeFiles/pcl_ground_based_rgbd_people_detector.dir/cmake_clean.cmake
.PHONY : people/CMakeFiles/pcl_ground_based_rgbd_people_detector.dir/clean

people/CMakeFiles/pcl_ground_based_rgbd_people_detector.dir/depend:
	cd /home/cwu/Experiment/SVO/workspace/pcl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cwu/Experiment/SVO/workspace/pcl /home/cwu/Experiment/SVO/workspace/pcl/people /home/cwu/Experiment/SVO/workspace/pcl/build /home/cwu/Experiment/SVO/workspace/pcl/build/people /home/cwu/Experiment/SVO/workspace/pcl/build/people/CMakeFiles/pcl_ground_based_rgbd_people_detector.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : people/CMakeFiles/pcl_ground_based_rgbd_people_detector.dir/depend

