# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/abstract/Simple-ORB-SLAM

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/abstract/Simple-ORB-SLAM/build

# Include any dependencies generated for this target.
include example/CMakeFiles/slam-test.dir/depend.make

# Include the progress variables for this target.
include example/CMakeFiles/slam-test.dir/progress.make

# Include the compile flags for this target's objects.
include example/CMakeFiles/slam-test.dir/flags.make

example/CMakeFiles/slam-test.dir/test.cpp.o: example/CMakeFiles/slam-test.dir/flags.make
example/CMakeFiles/slam-test.dir/test.cpp.o: ../example/test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abstract/Simple-ORB-SLAM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object example/CMakeFiles/slam-test.dir/test.cpp.o"
	cd /home/abstract/Simple-ORB-SLAM/build/example && /usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/slam-test.dir/test.cpp.o -c /home/abstract/Simple-ORB-SLAM/example/test.cpp

example/CMakeFiles/slam-test.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/slam-test.dir/test.cpp.i"
	cd /home/abstract/Simple-ORB-SLAM/build/example && /usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abstract/Simple-ORB-SLAM/example/test.cpp > CMakeFiles/slam-test.dir/test.cpp.i

example/CMakeFiles/slam-test.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/slam-test.dir/test.cpp.s"
	cd /home/abstract/Simple-ORB-SLAM/build/example && /usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abstract/Simple-ORB-SLAM/example/test.cpp -o CMakeFiles/slam-test.dir/test.cpp.s

example/CMakeFiles/slam-test.dir/test.cpp.o.requires:

.PHONY : example/CMakeFiles/slam-test.dir/test.cpp.o.requires

example/CMakeFiles/slam-test.dir/test.cpp.o.provides: example/CMakeFiles/slam-test.dir/test.cpp.o.requires
	$(MAKE) -f example/CMakeFiles/slam-test.dir/build.make example/CMakeFiles/slam-test.dir/test.cpp.o.provides.build
.PHONY : example/CMakeFiles/slam-test.dir/test.cpp.o.provides

example/CMakeFiles/slam-test.dir/test.cpp.o.provides.build: example/CMakeFiles/slam-test.dir/test.cpp.o


# Object files for target slam-test
slam__test_OBJECTS = \
"CMakeFiles/slam-test.dir/test.cpp.o"

# External object files for target slam-test
slam__test_EXTERNAL_OBJECTS =

../bin/slam-test: example/CMakeFiles/slam-test.dir/test.cpp.o
../bin/slam-test: example/CMakeFiles/slam-test.dir/build.make
../bin/slam-test: src/libmylib.so
../bin/slam-test: /usr/lib/x86_64-linux-gnu/libopencv_shape.so.3.2.0
../bin/slam-test: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.3.2.0
../bin/slam-test: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.3.2.0
../bin/slam-test: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.3.2.0
../bin/slam-test: /usr/lib/x86_64-linux-gnu/libopencv_aruco.so.3.2.0
../bin/slam-test: /usr/lib/x86_64-linux-gnu/libopencv_bgsegm.so.3.2.0
../bin/slam-test: /usr/lib/x86_64-linux-gnu/libopencv_bioinspired.so.3.2.0
../bin/slam-test: /usr/lib/x86_64-linux-gnu/libopencv_ccalib.so.3.2.0
../bin/slam-test: /usr/lib/x86_64-linux-gnu/libopencv_datasets.so.3.2.0
../bin/slam-test: /usr/lib/x86_64-linux-gnu/libopencv_dpm.so.3.2.0
../bin/slam-test: /usr/lib/x86_64-linux-gnu/libopencv_face.so.3.2.0
../bin/slam-test: /usr/lib/x86_64-linux-gnu/libopencv_freetype.so.3.2.0
../bin/slam-test: /usr/lib/x86_64-linux-gnu/libopencv_fuzzy.so.3.2.0
../bin/slam-test: /usr/lib/x86_64-linux-gnu/libopencv_hdf.so.3.2.0
../bin/slam-test: /usr/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.3.2.0
../bin/slam-test: /usr/lib/x86_64-linux-gnu/libopencv_optflow.so.3.2.0
../bin/slam-test: /usr/lib/x86_64-linux-gnu/libopencv_video.so.3.2.0
../bin/slam-test: /usr/lib/x86_64-linux-gnu/libopencv_plot.so.3.2.0
../bin/slam-test: /usr/lib/x86_64-linux-gnu/libopencv_reg.so.3.2.0
../bin/slam-test: /usr/lib/x86_64-linux-gnu/libopencv_saliency.so.3.2.0
../bin/slam-test: /usr/lib/x86_64-linux-gnu/libopencv_stereo.so.3.2.0
../bin/slam-test: /usr/lib/x86_64-linux-gnu/libopencv_structured_light.so.3.2.0
../bin/slam-test: /usr/lib/x86_64-linux-gnu/libopencv_viz.so.3.2.0
../bin/slam-test: /usr/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.3.2.0
../bin/slam-test: /usr/lib/x86_64-linux-gnu/libopencv_rgbd.so.3.2.0
../bin/slam-test: /usr/lib/x86_64-linux-gnu/libopencv_surface_matching.so.3.2.0
../bin/slam-test: /usr/lib/x86_64-linux-gnu/libopencv_text.so.3.2.0
../bin/slam-test: /usr/lib/x86_64-linux-gnu/libopencv_ximgproc.so.3.2.0
../bin/slam-test: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.3.2.0
../bin/slam-test: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.3.2.0
../bin/slam-test: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.3.2.0
../bin/slam-test: /usr/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.3.2.0
../bin/slam-test: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.3.2.0
../bin/slam-test: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.3.2.0
../bin/slam-test: /usr/lib/x86_64-linux-gnu/libopencv_xphoto.so.3.2.0
../bin/slam-test: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.3.2.0
../bin/slam-test: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.3.2.0
../bin/slam-test: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.3.2.0
../bin/slam-test: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.3.2.0
../bin/slam-test: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.3.2.0
../bin/slam-test: /usr/lib/x86_64-linux-gnu/libopencv_core.so.3.2.0
../bin/slam-test: /usr/local/lib/libpangolin.so
../bin/slam-test: /usr/lib/x86_64-linux-gnu/libGL.so
../bin/slam-test: /usr/lib/x86_64-linux-gnu/libGLU.so
../bin/slam-test: /usr/lib/x86_64-linux-gnu/libGLEW.so
../bin/slam-test: /usr/lib/x86_64-linux-gnu/libEGL.so
../bin/slam-test: /usr/lib/x86_64-linux-gnu/libwayland-client.so
../bin/slam-test: /usr/lib/x86_64-linux-gnu/libwayland-egl.so
../bin/slam-test: /usr/lib/x86_64-linux-gnu/libwayland-cursor.so
../bin/slam-test: /usr/lib/x86_64-linux-gnu/libSM.so
../bin/slam-test: /usr/lib/x86_64-linux-gnu/libICE.so
../bin/slam-test: /usr/lib/x86_64-linux-gnu/libX11.so
../bin/slam-test: /usr/lib/x86_64-linux-gnu/libXext.so
../bin/slam-test: /usr/lib/x86_64-linux-gnu/libdc1394.so
../bin/slam-test: /usr/lib/x86_64-linux-gnu/libavcodec.so
../bin/slam-test: /usr/lib/x86_64-linux-gnu/libavformat.so
../bin/slam-test: /usr/lib/x86_64-linux-gnu/libavutil.so
../bin/slam-test: /usr/lib/x86_64-linux-gnu/libswscale.so
../bin/slam-test: /usr/lib/x86_64-linux-gnu/libavdevice.so
../bin/slam-test: /usr/lib/libOpenNI.so
../bin/slam-test: /usr/lib/libOpenNI2.so
../bin/slam-test: /usr/lib/x86_64-linux-gnu/libpng.so
../bin/slam-test: /usr/lib/x86_64-linux-gnu/libz.so
../bin/slam-test: /usr/lib/x86_64-linux-gnu/libjpeg.so
../bin/slam-test: /usr/lib/x86_64-linux-gnu/libtiff.so
../bin/slam-test: /usr/lib/x86_64-linux-gnu/libIlmImf.so
../bin/slam-test: /usr/lib/x86_64-linux-gnu/liblz4.so
../bin/slam-test: /usr/local/lib/libceres.a
../bin/slam-test: /usr/lib/x86_64-linux-gnu/libglog.so
../bin/slam-test: /usr/lib/x86_64-linux-gnu/libgflags.so.2.2.1
../bin/slam-test: /usr/lib/x86_64-linux-gnu/libspqr.so
../bin/slam-test: /usr/lib/x86_64-linux-gnu/libtbbmalloc.so
../bin/slam-test: /usr/lib/x86_64-linux-gnu/libtbb.so
../bin/slam-test: /usr/lib/x86_64-linux-gnu/libcholmod.so
../bin/slam-test: /usr/lib/x86_64-linux-gnu/libccolamd.so
../bin/slam-test: /usr/lib/x86_64-linux-gnu/libcamd.so
../bin/slam-test: /usr/lib/x86_64-linux-gnu/libcolamd.so
../bin/slam-test: /usr/lib/x86_64-linux-gnu/libamd.so
../bin/slam-test: /usr/lib/x86_64-linux-gnu/liblapack.so
../bin/slam-test: /usr/lib/x86_64-linux-gnu/libblas.so
../bin/slam-test: /usr/lib/x86_64-linux-gnu/libsuitesparseconfig.so
../bin/slam-test: /usr/lib/x86_64-linux-gnu/librt.so
../bin/slam-test: /usr/lib/x86_64-linux-gnu/libcxsparse.so
../bin/slam-test: /usr/lib/x86_64-linux-gnu/liblapack.so
../bin/slam-test: /usr/lib/x86_64-linux-gnu/libblas.so
../bin/slam-test: /usr/lib/x86_64-linux-gnu/libsuitesparseconfig.so
../bin/slam-test: /usr/lib/x86_64-linux-gnu/librt.so
../bin/slam-test: /usr/lib/x86_64-linux-gnu/libcxsparse.so
../bin/slam-test: example/CMakeFiles/slam-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/abstract/Simple-ORB-SLAM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/slam-test"
	cd /home/abstract/Simple-ORB-SLAM/build/example && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/slam-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
example/CMakeFiles/slam-test.dir/build: ../bin/slam-test

.PHONY : example/CMakeFiles/slam-test.dir/build

example/CMakeFiles/slam-test.dir/requires: example/CMakeFiles/slam-test.dir/test.cpp.o.requires

.PHONY : example/CMakeFiles/slam-test.dir/requires

example/CMakeFiles/slam-test.dir/clean:
	cd /home/abstract/Simple-ORB-SLAM/build/example && $(CMAKE_COMMAND) -P CMakeFiles/slam-test.dir/cmake_clean.cmake
.PHONY : example/CMakeFiles/slam-test.dir/clean

example/CMakeFiles/slam-test.dir/depend:
	cd /home/abstract/Simple-ORB-SLAM/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/abstract/Simple-ORB-SLAM /home/abstract/Simple-ORB-SLAM/example /home/abstract/Simple-ORB-SLAM/build /home/abstract/Simple-ORB-SLAM/build/example /home/abstract/Simple-ORB-SLAM/build/example/CMakeFiles/slam-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : example/CMakeFiles/slam-test.dir/depend

