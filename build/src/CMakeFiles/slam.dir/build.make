# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lyy/00SLAM/RGBDSLAM

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lyy/00SLAM/RGBDSLAM/build

# Include any dependencies generated for this target.
include src/CMakeFiles/slam.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/slam.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/slam.dir/flags.make

src/CMakeFiles/slam.dir/slam.cpp.o: src/CMakeFiles/slam.dir/flags.make
src/CMakeFiles/slam.dir/slam.cpp.o: ../src/slam.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lyy/00SLAM/RGBDSLAM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/slam.dir/slam.cpp.o"
	cd /home/lyy/00SLAM/RGBDSLAM/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/slam.dir/slam.cpp.o -c /home/lyy/00SLAM/RGBDSLAM/src/slam.cpp

src/CMakeFiles/slam.dir/slam.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/slam.dir/slam.cpp.i"
	cd /home/lyy/00SLAM/RGBDSLAM/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lyy/00SLAM/RGBDSLAM/src/slam.cpp > CMakeFiles/slam.dir/slam.cpp.i

src/CMakeFiles/slam.dir/slam.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/slam.dir/slam.cpp.s"
	cd /home/lyy/00SLAM/RGBDSLAM/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lyy/00SLAM/RGBDSLAM/src/slam.cpp -o CMakeFiles/slam.dir/slam.cpp.s

src/CMakeFiles/slam.dir/slam.cpp.o.requires:

.PHONY : src/CMakeFiles/slam.dir/slam.cpp.o.requires

src/CMakeFiles/slam.dir/slam.cpp.o.provides: src/CMakeFiles/slam.dir/slam.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/slam.dir/build.make src/CMakeFiles/slam.dir/slam.cpp.o.provides.build
.PHONY : src/CMakeFiles/slam.dir/slam.cpp.o.provides

src/CMakeFiles/slam.dir/slam.cpp.o.provides.build: src/CMakeFiles/slam.dir/slam.cpp.o


# Object files for target slam
slam_OBJECTS = \
"CMakeFiles/slam.dir/slam.cpp.o"

# External object files for target slam
slam_EXTERNAL_OBJECTS =

../bin/slam: src/CMakeFiles/slam.dir/slam.cpp.o
../bin/slam: src/CMakeFiles/slam.dir/build.make
../bin/slam: ../lib/libslambase.a
../bin/slam: /home/lyy/Linux_dependence/opencv-2.4.9/build/lib/libopencv_videostab.so.2.4.9
../bin/slam: /home/lyy/Linux_dependence/opencv-2.4.9/build/lib/libopencv_ts.a
../bin/slam: /home/lyy/Linux_dependence/opencv-2.4.9/build/lib/libopencv_superres.so.2.4.9
../bin/slam: /home/lyy/Linux_dependence/opencv-2.4.9/build/lib/libopencv_stitching.so.2.4.9
../bin/slam: /home/lyy/Linux_dependence/opencv-2.4.9/build/lib/libopencv_contrib.so.2.4.9
../bin/slam: /usr/lib/libpcl_io.so
../bin/slam: /usr/lib/libpcl_filters.so
../bin/slam: /usr/lib/x86_64-linux-gnu/libboost_system.so
../bin/slam: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
../bin/slam: /usr/lib/x86_64-linux-gnu/libboost_thread.so
../bin/slam: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
../bin/slam: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
../bin/slam: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
../bin/slam: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
../bin/slam: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
../bin/slam: /usr/lib/x86_64-linux-gnu/libboost_regex.so
../bin/slam: /usr/lib/x86_64-linux-gnu/libpthread.so
../bin/slam: /usr/lib/libOpenNI.so
../bin/slam: /usr/lib/libvtkGenericFiltering.so.5.10.1
../bin/slam: /usr/lib/libvtkGeovis.so.5.10.1
../bin/slam: /usr/lib/libvtkCharts.so.5.10.1
../bin/slam: /usr/lib/x86_64-linux-gnu/libflann_cpp.so
../bin/slam: /home/lyy/Linux_dependence/opencv-2.4.9/build/lib/libopencv_nonfree.so.2.4.9
../bin/slam: /home/lyy/Linux_dependence/opencv-2.4.9/build/lib/libopencv_ocl.so.2.4.9
../bin/slam: /home/lyy/Linux_dependence/opencv-2.4.9/build/lib/libopencv_gpu.so.2.4.9
../bin/slam: /home/lyy/Linux_dependence/opencv-2.4.9/build/lib/libopencv_photo.so.2.4.9
../bin/slam: /home/lyy/Linux_dependence/opencv-2.4.9/build/lib/libopencv_objdetect.so.2.4.9
../bin/slam: /home/lyy/Linux_dependence/opencv-2.4.9/build/lib/libopencv_legacy.so.2.4.9
../bin/slam: /home/lyy/Linux_dependence/opencv-2.4.9/build/lib/libopencv_video.so.2.4.9
../bin/slam: /home/lyy/Linux_dependence/opencv-2.4.9/build/lib/libopencv_ml.so.2.4.9
../bin/slam: /home/lyy/Linux_dependence/opencv-2.4.9/build/lib/libopencv_calib3d.so.2.4.9
../bin/slam: /home/lyy/Linux_dependence/opencv-2.4.9/build/lib/libopencv_features2d.so.2.4.9
../bin/slam: /home/lyy/Linux_dependence/opencv-2.4.9/build/lib/libopencv_highgui.so.2.4.9
../bin/slam: /home/lyy/Linux_dependence/opencv-2.4.9/build/lib/libopencv_imgproc.so.2.4.9
../bin/slam: /home/lyy/Linux_dependence/opencv-2.4.9/build/lib/libopencv_flann.so.2.4.9
../bin/slam: /home/lyy/Linux_dependence/opencv-2.4.9/build/lib/libopencv_core.so.2.4.9
../bin/slam: /usr/lib/libpcl_sample_consensus.so
../bin/slam: /usr/lib/libpcl_search.so
../bin/slam: /usr/lib/libpcl_octree.so
../bin/slam: /usr/lib/libpcl_kdtree.so
../bin/slam: /usr/lib/libpcl_common.so
../bin/slam: /usr/lib/x86_64-linux-gnu/libboost_system.so
../bin/slam: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
../bin/slam: /usr/lib/x86_64-linux-gnu/libboost_thread.so
../bin/slam: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
../bin/slam: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
../bin/slam: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
../bin/slam: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
../bin/slam: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
../bin/slam: /usr/lib/x86_64-linux-gnu/libboost_regex.so
../bin/slam: /usr/lib/x86_64-linux-gnu/libpthread.so
../bin/slam: /usr/lib/libOpenNI.so
../bin/slam: /usr/lib/libvtkViews.so.5.10.1
../bin/slam: /usr/lib/libvtkInfovis.so.5.10.1
../bin/slam: /usr/lib/libvtkWidgets.so.5.10.1
../bin/slam: /usr/lib/libvtkVolumeRendering.so.5.10.1
../bin/slam: /usr/lib/libvtkHybrid.so.5.10.1
../bin/slam: /usr/lib/libvtkParallel.so.5.10.1
../bin/slam: /usr/lib/libvtkRendering.so.5.10.1
../bin/slam: /usr/lib/libvtkImaging.so.5.10.1
../bin/slam: /usr/lib/libvtkGraphics.so.5.10.1
../bin/slam: /usr/lib/libvtkIO.so.5.10.1
../bin/slam: /usr/lib/libvtkFiltering.so.5.10.1
../bin/slam: /usr/lib/libvtkCommon.so.5.10.1
../bin/slam: /usr/lib/libvtksys.so.5.10.1
../bin/slam: src/CMakeFiles/slam.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lyy/00SLAM/RGBDSLAM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/slam"
	cd /home/lyy/00SLAM/RGBDSLAM/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/slam.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/slam.dir/build: ../bin/slam

.PHONY : src/CMakeFiles/slam.dir/build

src/CMakeFiles/slam.dir/requires: src/CMakeFiles/slam.dir/slam.cpp.o.requires

.PHONY : src/CMakeFiles/slam.dir/requires

src/CMakeFiles/slam.dir/clean:
	cd /home/lyy/00SLAM/RGBDSLAM/build/src && $(CMAKE_COMMAND) -P CMakeFiles/slam.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/slam.dir/clean

src/CMakeFiles/slam.dir/depend:
	cd /home/lyy/00SLAM/RGBDSLAM/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lyy/00SLAM/RGBDSLAM /home/lyy/00SLAM/RGBDSLAM/src /home/lyy/00SLAM/RGBDSLAM/build /home/lyy/00SLAM/RGBDSLAM/build/src /home/lyy/00SLAM/RGBDSLAM/build/src/CMakeFiles/slam.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/slam.dir/depend
