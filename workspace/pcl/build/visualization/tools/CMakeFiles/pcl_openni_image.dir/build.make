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
include visualization/tools/CMakeFiles/pcl_openni_image.dir/depend.make

# Include the progress variables for this target.
include visualization/tools/CMakeFiles/pcl_openni_image.dir/progress.make

# Include the compile flags for this target's objects.
include visualization/tools/CMakeFiles/pcl_openni_image.dir/flags.make

visualization/tools/CMakeFiles/pcl_openni_image.dir/openni_image.cpp.o: visualization/tools/CMakeFiles/pcl_openni_image.dir/flags.make
visualization/tools/CMakeFiles/pcl_openni_image.dir/openni_image.cpp.o: ../visualization/tools/openni_image.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cwu/Experiment/SVO/workspace/pcl/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object visualization/tools/CMakeFiles/pcl_openni_image.dir/openni_image.cpp.o"
	cd /home/cwu/Experiment/SVO/workspace/pcl/build/visualization/tools && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pcl_openni_image.dir/openni_image.cpp.o -c /home/cwu/Experiment/SVO/workspace/pcl/visualization/tools/openni_image.cpp

visualization/tools/CMakeFiles/pcl_openni_image.dir/openni_image.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcl_openni_image.dir/openni_image.cpp.i"
	cd /home/cwu/Experiment/SVO/workspace/pcl/build/visualization/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/cwu/Experiment/SVO/workspace/pcl/visualization/tools/openni_image.cpp > CMakeFiles/pcl_openni_image.dir/openni_image.cpp.i

visualization/tools/CMakeFiles/pcl_openni_image.dir/openni_image.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcl_openni_image.dir/openni_image.cpp.s"
	cd /home/cwu/Experiment/SVO/workspace/pcl/build/visualization/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/cwu/Experiment/SVO/workspace/pcl/visualization/tools/openni_image.cpp -o CMakeFiles/pcl_openni_image.dir/openni_image.cpp.s

visualization/tools/CMakeFiles/pcl_openni_image.dir/openni_image.cpp.o.requires:
.PHONY : visualization/tools/CMakeFiles/pcl_openni_image.dir/openni_image.cpp.o.requires

visualization/tools/CMakeFiles/pcl_openni_image.dir/openni_image.cpp.o.provides: visualization/tools/CMakeFiles/pcl_openni_image.dir/openni_image.cpp.o.requires
	$(MAKE) -f visualization/tools/CMakeFiles/pcl_openni_image.dir/build.make visualization/tools/CMakeFiles/pcl_openni_image.dir/openni_image.cpp.o.provides.build
.PHONY : visualization/tools/CMakeFiles/pcl_openni_image.dir/openni_image.cpp.o.provides

visualization/tools/CMakeFiles/pcl_openni_image.dir/openni_image.cpp.o.provides.build: visualization/tools/CMakeFiles/pcl_openni_image.dir/openni_image.cpp.o

# Object files for target pcl_openni_image
pcl_openni_image_OBJECTS = \
"CMakeFiles/pcl_openni_image.dir/openni_image.cpp.o"

# External object files for target pcl_openni_image
pcl_openni_image_EXTERNAL_OBJECTS =

bin/pcl_openni_image: visualization/tools/CMakeFiles/pcl_openni_image.dir/openni_image.cpp.o
bin/pcl_openni_image: visualization/tools/CMakeFiles/pcl_openni_image.dir/build.make
bin/pcl_openni_image: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/pcl_openni_image: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/pcl_openni_image: /usr/lib/x86_64-linux-gnu/libboost_thread.so
bin/pcl_openni_image: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
bin/pcl_openni_image: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
bin/pcl_openni_image: /usr/lib/x86_64-linux-gnu/libpthread.so
bin/pcl_openni_image: lib/libpcl_visualization.so.1.8.0
bin/pcl_openni_image: lib/libpcl_io.so.1.8.0
bin/pcl_openni_image: lib/libpcl_io_ply.so.1.8.0
bin/pcl_openni_image: /usr/lib/x86_64-linux-gnu/libpng.so
bin/pcl_openni_image: /usr/lib/x86_64-linux-gnu/libz.so
bin/pcl_openni_image: /usr/lib/x86_64-linux-gnu/libusb-1.0.so
bin/pcl_openni_image: /usr/lib/libOpenNI.so
bin/pcl_openni_image: /opt/softkinetic/DepthSenseSDK/lib/libDepthSense.so
bin/pcl_openni_image: /opt/softkinetic/DepthSenseSDK/lib/libDepthSensePlugins.so
bin/pcl_openni_image: /opt/softkinetic/DepthSenseSDK/lib/libturbojpeg.so
bin/pcl_openni_image: lib/libpcl_kdtree.so.1.8.0
bin/pcl_openni_image: lib/libpcl_common.so.1.8.0
bin/pcl_openni_image: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/pcl_openni_image: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/pcl_openni_image: /usr/lib/x86_64-linux-gnu/libboost_thread.so
bin/pcl_openni_image: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
bin/pcl_openni_image: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
bin/pcl_openni_image: /usr/lib/x86_64-linux-gnu/libpthread.so
bin/pcl_openni_image: /usr/lib/x86_64-linux-gnu/libflann_cpp.so
bin/pcl_openni_image: /usr/lib/libvtkGenericFiltering.so.5.8.0
bin/pcl_openni_image: /usr/lib/libvtkGeovis.so.5.8.0
bin/pcl_openni_image: /usr/lib/libvtkCharts.so.5.8.0
bin/pcl_openni_image: /usr/lib/libvtkViews.so.5.8.0
bin/pcl_openni_image: /usr/lib/libvtkInfovis.so.5.8.0
bin/pcl_openni_image: /usr/lib/libvtkWidgets.so.5.8.0
bin/pcl_openni_image: /usr/lib/libvtkVolumeRendering.so.5.8.0
bin/pcl_openni_image: /usr/lib/libvtkHybrid.so.5.8.0
bin/pcl_openni_image: /usr/lib/libvtkParallel.so.5.8.0
bin/pcl_openni_image: /usr/lib/libvtkRendering.so.5.8.0
bin/pcl_openni_image: /usr/lib/libvtkImaging.so.5.8.0
bin/pcl_openni_image: /usr/lib/libvtkGraphics.so.5.8.0
bin/pcl_openni_image: /usr/lib/libvtkIO.so.5.8.0
bin/pcl_openni_image: /usr/lib/libvtkFiltering.so.5.8.0
bin/pcl_openni_image: /usr/lib/libvtkCommon.so.5.8.0
bin/pcl_openni_image: /usr/lib/libvtksys.so.5.8.0
bin/pcl_openni_image: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/pcl_openni_image: /usr/lib/x86_64-linux-gnu/libGL.so
bin/pcl_openni_image: visualization/tools/CMakeFiles/pcl_openni_image.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/pcl_openni_image"
	cd /home/cwu/Experiment/SVO/workspace/pcl/build/visualization/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pcl_openni_image.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
visualization/tools/CMakeFiles/pcl_openni_image.dir/build: bin/pcl_openni_image
.PHONY : visualization/tools/CMakeFiles/pcl_openni_image.dir/build

visualization/tools/CMakeFiles/pcl_openni_image.dir/requires: visualization/tools/CMakeFiles/pcl_openni_image.dir/openni_image.cpp.o.requires
.PHONY : visualization/tools/CMakeFiles/pcl_openni_image.dir/requires

visualization/tools/CMakeFiles/pcl_openni_image.dir/clean:
	cd /home/cwu/Experiment/SVO/workspace/pcl/build/visualization/tools && $(CMAKE_COMMAND) -P CMakeFiles/pcl_openni_image.dir/cmake_clean.cmake
.PHONY : visualization/tools/CMakeFiles/pcl_openni_image.dir/clean

visualization/tools/CMakeFiles/pcl_openni_image.dir/depend:
	cd /home/cwu/Experiment/SVO/workspace/pcl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cwu/Experiment/SVO/workspace/pcl /home/cwu/Experiment/SVO/workspace/pcl/visualization/tools /home/cwu/Experiment/SVO/workspace/pcl/build /home/cwu/Experiment/SVO/workspace/pcl/build/visualization/tools /home/cwu/Experiment/SVO/workspace/pcl/build/visualization/tools/CMakeFiles/pcl_openni_image.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : visualization/tools/CMakeFiles/pcl_openni_image.dir/depend

