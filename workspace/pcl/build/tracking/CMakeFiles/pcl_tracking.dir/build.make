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
include tracking/CMakeFiles/pcl_tracking.dir/depend.make

# Include the progress variables for this target.
include tracking/CMakeFiles/pcl_tracking.dir/progress.make

# Include the compile flags for this target's objects.
include tracking/CMakeFiles/pcl_tracking.dir/flags.make

tracking/CMakeFiles/pcl_tracking.dir/src/tracking.cpp.o: tracking/CMakeFiles/pcl_tracking.dir/flags.make
tracking/CMakeFiles/pcl_tracking.dir/src/tracking.cpp.o: ../tracking/src/tracking.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cwu/Experiment/SVO/workspace/pcl/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tracking/CMakeFiles/pcl_tracking.dir/src/tracking.cpp.o"
	cd /home/cwu/Experiment/SVO/workspace/pcl/build/tracking && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pcl_tracking.dir/src/tracking.cpp.o -c /home/cwu/Experiment/SVO/workspace/pcl/tracking/src/tracking.cpp

tracking/CMakeFiles/pcl_tracking.dir/src/tracking.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcl_tracking.dir/src/tracking.cpp.i"
	cd /home/cwu/Experiment/SVO/workspace/pcl/build/tracking && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/cwu/Experiment/SVO/workspace/pcl/tracking/src/tracking.cpp > CMakeFiles/pcl_tracking.dir/src/tracking.cpp.i

tracking/CMakeFiles/pcl_tracking.dir/src/tracking.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcl_tracking.dir/src/tracking.cpp.s"
	cd /home/cwu/Experiment/SVO/workspace/pcl/build/tracking && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/cwu/Experiment/SVO/workspace/pcl/tracking/src/tracking.cpp -o CMakeFiles/pcl_tracking.dir/src/tracking.cpp.s

tracking/CMakeFiles/pcl_tracking.dir/src/tracking.cpp.o.requires:
.PHONY : tracking/CMakeFiles/pcl_tracking.dir/src/tracking.cpp.o.requires

tracking/CMakeFiles/pcl_tracking.dir/src/tracking.cpp.o.provides: tracking/CMakeFiles/pcl_tracking.dir/src/tracking.cpp.o.requires
	$(MAKE) -f tracking/CMakeFiles/pcl_tracking.dir/build.make tracking/CMakeFiles/pcl_tracking.dir/src/tracking.cpp.o.provides.build
.PHONY : tracking/CMakeFiles/pcl_tracking.dir/src/tracking.cpp.o.provides

tracking/CMakeFiles/pcl_tracking.dir/src/tracking.cpp.o.provides.build: tracking/CMakeFiles/pcl_tracking.dir/src/tracking.cpp.o

tracking/CMakeFiles/pcl_tracking.dir/src/particle_filter.cpp.o: tracking/CMakeFiles/pcl_tracking.dir/flags.make
tracking/CMakeFiles/pcl_tracking.dir/src/particle_filter.cpp.o: ../tracking/src/particle_filter.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cwu/Experiment/SVO/workspace/pcl/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tracking/CMakeFiles/pcl_tracking.dir/src/particle_filter.cpp.o"
	cd /home/cwu/Experiment/SVO/workspace/pcl/build/tracking && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pcl_tracking.dir/src/particle_filter.cpp.o -c /home/cwu/Experiment/SVO/workspace/pcl/tracking/src/particle_filter.cpp

tracking/CMakeFiles/pcl_tracking.dir/src/particle_filter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcl_tracking.dir/src/particle_filter.cpp.i"
	cd /home/cwu/Experiment/SVO/workspace/pcl/build/tracking && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/cwu/Experiment/SVO/workspace/pcl/tracking/src/particle_filter.cpp > CMakeFiles/pcl_tracking.dir/src/particle_filter.cpp.i

tracking/CMakeFiles/pcl_tracking.dir/src/particle_filter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcl_tracking.dir/src/particle_filter.cpp.s"
	cd /home/cwu/Experiment/SVO/workspace/pcl/build/tracking && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/cwu/Experiment/SVO/workspace/pcl/tracking/src/particle_filter.cpp -o CMakeFiles/pcl_tracking.dir/src/particle_filter.cpp.s

tracking/CMakeFiles/pcl_tracking.dir/src/particle_filter.cpp.o.requires:
.PHONY : tracking/CMakeFiles/pcl_tracking.dir/src/particle_filter.cpp.o.requires

tracking/CMakeFiles/pcl_tracking.dir/src/particle_filter.cpp.o.provides: tracking/CMakeFiles/pcl_tracking.dir/src/particle_filter.cpp.o.requires
	$(MAKE) -f tracking/CMakeFiles/pcl_tracking.dir/build.make tracking/CMakeFiles/pcl_tracking.dir/src/particle_filter.cpp.o.provides.build
.PHONY : tracking/CMakeFiles/pcl_tracking.dir/src/particle_filter.cpp.o.provides

tracking/CMakeFiles/pcl_tracking.dir/src/particle_filter.cpp.o.provides.build: tracking/CMakeFiles/pcl_tracking.dir/src/particle_filter.cpp.o

tracking/CMakeFiles/pcl_tracking.dir/src/kld_adaptive_particle_filter.cpp.o: tracking/CMakeFiles/pcl_tracking.dir/flags.make
tracking/CMakeFiles/pcl_tracking.dir/src/kld_adaptive_particle_filter.cpp.o: ../tracking/src/kld_adaptive_particle_filter.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cwu/Experiment/SVO/workspace/pcl/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tracking/CMakeFiles/pcl_tracking.dir/src/kld_adaptive_particle_filter.cpp.o"
	cd /home/cwu/Experiment/SVO/workspace/pcl/build/tracking && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pcl_tracking.dir/src/kld_adaptive_particle_filter.cpp.o -c /home/cwu/Experiment/SVO/workspace/pcl/tracking/src/kld_adaptive_particle_filter.cpp

tracking/CMakeFiles/pcl_tracking.dir/src/kld_adaptive_particle_filter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcl_tracking.dir/src/kld_adaptive_particle_filter.cpp.i"
	cd /home/cwu/Experiment/SVO/workspace/pcl/build/tracking && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/cwu/Experiment/SVO/workspace/pcl/tracking/src/kld_adaptive_particle_filter.cpp > CMakeFiles/pcl_tracking.dir/src/kld_adaptive_particle_filter.cpp.i

tracking/CMakeFiles/pcl_tracking.dir/src/kld_adaptive_particle_filter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcl_tracking.dir/src/kld_adaptive_particle_filter.cpp.s"
	cd /home/cwu/Experiment/SVO/workspace/pcl/build/tracking && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/cwu/Experiment/SVO/workspace/pcl/tracking/src/kld_adaptive_particle_filter.cpp -o CMakeFiles/pcl_tracking.dir/src/kld_adaptive_particle_filter.cpp.s

tracking/CMakeFiles/pcl_tracking.dir/src/kld_adaptive_particle_filter.cpp.o.requires:
.PHONY : tracking/CMakeFiles/pcl_tracking.dir/src/kld_adaptive_particle_filter.cpp.o.requires

tracking/CMakeFiles/pcl_tracking.dir/src/kld_adaptive_particle_filter.cpp.o.provides: tracking/CMakeFiles/pcl_tracking.dir/src/kld_adaptive_particle_filter.cpp.o.requires
	$(MAKE) -f tracking/CMakeFiles/pcl_tracking.dir/build.make tracking/CMakeFiles/pcl_tracking.dir/src/kld_adaptive_particle_filter.cpp.o.provides.build
.PHONY : tracking/CMakeFiles/pcl_tracking.dir/src/kld_adaptive_particle_filter.cpp.o.provides

tracking/CMakeFiles/pcl_tracking.dir/src/kld_adaptive_particle_filter.cpp.o.provides.build: tracking/CMakeFiles/pcl_tracking.dir/src/kld_adaptive_particle_filter.cpp.o

tracking/CMakeFiles/pcl_tracking.dir/src/coherence.cpp.o: tracking/CMakeFiles/pcl_tracking.dir/flags.make
tracking/CMakeFiles/pcl_tracking.dir/src/coherence.cpp.o: ../tracking/src/coherence.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cwu/Experiment/SVO/workspace/pcl/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tracking/CMakeFiles/pcl_tracking.dir/src/coherence.cpp.o"
	cd /home/cwu/Experiment/SVO/workspace/pcl/build/tracking && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pcl_tracking.dir/src/coherence.cpp.o -c /home/cwu/Experiment/SVO/workspace/pcl/tracking/src/coherence.cpp

tracking/CMakeFiles/pcl_tracking.dir/src/coherence.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcl_tracking.dir/src/coherence.cpp.i"
	cd /home/cwu/Experiment/SVO/workspace/pcl/build/tracking && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/cwu/Experiment/SVO/workspace/pcl/tracking/src/coherence.cpp > CMakeFiles/pcl_tracking.dir/src/coherence.cpp.i

tracking/CMakeFiles/pcl_tracking.dir/src/coherence.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcl_tracking.dir/src/coherence.cpp.s"
	cd /home/cwu/Experiment/SVO/workspace/pcl/build/tracking && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/cwu/Experiment/SVO/workspace/pcl/tracking/src/coherence.cpp -o CMakeFiles/pcl_tracking.dir/src/coherence.cpp.s

tracking/CMakeFiles/pcl_tracking.dir/src/coherence.cpp.o.requires:
.PHONY : tracking/CMakeFiles/pcl_tracking.dir/src/coherence.cpp.o.requires

tracking/CMakeFiles/pcl_tracking.dir/src/coherence.cpp.o.provides: tracking/CMakeFiles/pcl_tracking.dir/src/coherence.cpp.o.requires
	$(MAKE) -f tracking/CMakeFiles/pcl_tracking.dir/build.make tracking/CMakeFiles/pcl_tracking.dir/src/coherence.cpp.o.provides.build
.PHONY : tracking/CMakeFiles/pcl_tracking.dir/src/coherence.cpp.o.provides

tracking/CMakeFiles/pcl_tracking.dir/src/coherence.cpp.o.provides.build: tracking/CMakeFiles/pcl_tracking.dir/src/coherence.cpp.o

# Object files for target pcl_tracking
pcl_tracking_OBJECTS = \
"CMakeFiles/pcl_tracking.dir/src/tracking.cpp.o" \
"CMakeFiles/pcl_tracking.dir/src/particle_filter.cpp.o" \
"CMakeFiles/pcl_tracking.dir/src/kld_adaptive_particle_filter.cpp.o" \
"CMakeFiles/pcl_tracking.dir/src/coherence.cpp.o"

# External object files for target pcl_tracking
pcl_tracking_EXTERNAL_OBJECTS =

lib/libpcl_tracking.so.1.8.0: tracking/CMakeFiles/pcl_tracking.dir/src/tracking.cpp.o
lib/libpcl_tracking.so.1.8.0: tracking/CMakeFiles/pcl_tracking.dir/src/particle_filter.cpp.o
lib/libpcl_tracking.so.1.8.0: tracking/CMakeFiles/pcl_tracking.dir/src/kld_adaptive_particle_filter.cpp.o
lib/libpcl_tracking.so.1.8.0: tracking/CMakeFiles/pcl_tracking.dir/src/coherence.cpp.o
lib/libpcl_tracking.so.1.8.0: tracking/CMakeFiles/pcl_tracking.dir/build.make
lib/libpcl_tracking.so.1.8.0: /usr/lib/x86_64-linux-gnu/libboost_system.so
lib/libpcl_tracking.so.1.8.0: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
lib/libpcl_tracking.so.1.8.0: /usr/lib/x86_64-linux-gnu/libboost_thread.so
lib/libpcl_tracking.so.1.8.0: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
lib/libpcl_tracking.so.1.8.0: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
lib/libpcl_tracking.so.1.8.0: /usr/lib/x86_64-linux-gnu/libpthread.so
lib/libpcl_tracking.so.1.8.0: lib/libpcl_filters.so.1.8.0
lib/libpcl_tracking.so.1.8.0: lib/libpcl_search.so.1.8.0
lib/libpcl_tracking.so.1.8.0: lib/libpcl_kdtree.so.1.8.0
lib/libpcl_tracking.so.1.8.0: /usr/lib/x86_64-linux-gnu/libflann_cpp.so
lib/libpcl_tracking.so.1.8.0: lib/libpcl_octree.so.1.8.0
lib/libpcl_tracking.so.1.8.0: lib/libpcl_sample_consensus.so.1.8.0
lib/libpcl_tracking.so.1.8.0: lib/libpcl_common.so.1.8.0
lib/libpcl_tracking.so.1.8.0: /usr/lib/x86_64-linux-gnu/libboost_system.so
lib/libpcl_tracking.so.1.8.0: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
lib/libpcl_tracking.so.1.8.0: /usr/lib/x86_64-linux-gnu/libboost_thread.so
lib/libpcl_tracking.so.1.8.0: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
lib/libpcl_tracking.so.1.8.0: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
lib/libpcl_tracking.so.1.8.0: /usr/lib/x86_64-linux-gnu/libpthread.so
lib/libpcl_tracking.so.1.8.0: tracking/CMakeFiles/pcl_tracking.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../lib/libpcl_tracking.so"
	cd /home/cwu/Experiment/SVO/workspace/pcl/build/tracking && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pcl_tracking.dir/link.txt --verbose=$(VERBOSE)
	cd /home/cwu/Experiment/SVO/workspace/pcl/build/tracking && $(CMAKE_COMMAND) -E cmake_symlink_library ../lib/libpcl_tracking.so.1.8.0 ../lib/libpcl_tracking.so.1.8 ../lib/libpcl_tracking.so

lib/libpcl_tracking.so.1.8: lib/libpcl_tracking.so.1.8.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libpcl_tracking.so.1.8

lib/libpcl_tracking.so: lib/libpcl_tracking.so.1.8.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libpcl_tracking.so

# Rule to build all files generated by this target.
tracking/CMakeFiles/pcl_tracking.dir/build: lib/libpcl_tracking.so
.PHONY : tracking/CMakeFiles/pcl_tracking.dir/build

tracking/CMakeFiles/pcl_tracking.dir/requires: tracking/CMakeFiles/pcl_tracking.dir/src/tracking.cpp.o.requires
tracking/CMakeFiles/pcl_tracking.dir/requires: tracking/CMakeFiles/pcl_tracking.dir/src/particle_filter.cpp.o.requires
tracking/CMakeFiles/pcl_tracking.dir/requires: tracking/CMakeFiles/pcl_tracking.dir/src/kld_adaptive_particle_filter.cpp.o.requires
tracking/CMakeFiles/pcl_tracking.dir/requires: tracking/CMakeFiles/pcl_tracking.dir/src/coherence.cpp.o.requires
.PHONY : tracking/CMakeFiles/pcl_tracking.dir/requires

tracking/CMakeFiles/pcl_tracking.dir/clean:
	cd /home/cwu/Experiment/SVO/workspace/pcl/build/tracking && $(CMAKE_COMMAND) -P CMakeFiles/pcl_tracking.dir/cmake_clean.cmake
.PHONY : tracking/CMakeFiles/pcl_tracking.dir/clean

tracking/CMakeFiles/pcl_tracking.dir/depend:
	cd /home/cwu/Experiment/SVO/workspace/pcl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cwu/Experiment/SVO/workspace/pcl /home/cwu/Experiment/SVO/workspace/pcl/tracking /home/cwu/Experiment/SVO/workspace/pcl/build /home/cwu/Experiment/SVO/workspace/pcl/build/tracking /home/cwu/Experiment/SVO/workspace/pcl/build/tracking/CMakeFiles/pcl_tracking.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tracking/CMakeFiles/pcl_tracking.dir/depend

