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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/schomer/opencv_test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/schomer/opencv_test

# Include any dependencies generated for this target.
include CMakeFiles/Blob.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Blob.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Blob.dir/flags.make

CMakeFiles/Blob.dir/blob.cpp.o: CMakeFiles/Blob.dir/flags.make
CMakeFiles/Blob.dir/blob.cpp.o: blob.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/schomer/opencv_test/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Blob.dir/blob.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Blob.dir/blob.cpp.o -c /home/schomer/opencv_test/blob.cpp

CMakeFiles/Blob.dir/blob.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Blob.dir/blob.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/schomer/opencv_test/blob.cpp > CMakeFiles/Blob.dir/blob.cpp.i

CMakeFiles/Blob.dir/blob.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Blob.dir/blob.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/schomer/opencv_test/blob.cpp -o CMakeFiles/Blob.dir/blob.cpp.s

CMakeFiles/Blob.dir/blob.cpp.o.requires:
.PHONY : CMakeFiles/Blob.dir/blob.cpp.o.requires

CMakeFiles/Blob.dir/blob.cpp.o.provides: CMakeFiles/Blob.dir/blob.cpp.o.requires
	$(MAKE) -f CMakeFiles/Blob.dir/build.make CMakeFiles/Blob.dir/blob.cpp.o.provides.build
.PHONY : CMakeFiles/Blob.dir/blob.cpp.o.provides

CMakeFiles/Blob.dir/blob.cpp.o.provides.build: CMakeFiles/Blob.dir/blob.cpp.o

# Object files for target Blob
Blob_OBJECTS = \
"CMakeFiles/Blob.dir/blob.cpp.o"

# External object files for target Blob
Blob_EXTERNAL_OBJECTS =

Blob: CMakeFiles/Blob.dir/blob.cpp.o
Blob: CMakeFiles/Blob.dir/build.make
Blob: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.8
Blob: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
Blob: /usr/lib/x86_64-linux-gnu/libopencv_ts.so.2.4.8
Blob: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.8
Blob: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.8
Blob: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
Blob: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.8
Blob: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
Blob: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
Blob: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
Blob: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
Blob: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
Blob: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.8
Blob: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
Blob: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
Blob: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
Blob: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.8
Blob: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
Blob: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.8
Blob: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
Blob: /usr/lib/x86_64-linux-gnu/libopencv_ts.so.2.4.8
Blob: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.8
Blob: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.8
Blob: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
Blob: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.8
Blob: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
Blob: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
Blob: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
Blob: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
Blob: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
Blob: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.8
Blob: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
Blob: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
Blob: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
Blob: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.8
Blob: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
Blob: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.8
Blob: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
Blob: /usr/lib/x86_64-linux-gnu/libopencv_ts.so.2.4.8
Blob: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.8
Blob: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.8
Blob: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
Blob: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.8
Blob: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
Blob: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
Blob: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
Blob: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
Blob: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
Blob: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.8
Blob: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
Blob: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
Blob: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
Blob: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.8
Blob: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
Blob: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
Blob: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
Blob: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
Blob: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
Blob: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
Blob: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
Blob: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
Blob: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
Blob: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
Blob: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
Blob: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
Blob: CMakeFiles/Blob.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable Blob"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Blob.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Blob.dir/build: Blob
.PHONY : CMakeFiles/Blob.dir/build

CMakeFiles/Blob.dir/requires: CMakeFiles/Blob.dir/blob.cpp.o.requires
.PHONY : CMakeFiles/Blob.dir/requires

CMakeFiles/Blob.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Blob.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Blob.dir/clean

CMakeFiles/Blob.dir/depend:
	cd /home/schomer/opencv_test && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/schomer/opencv_test /home/schomer/opencv_test /home/schomer/opencv_test /home/schomer/opencv_test /home/schomer/opencv_test/CMakeFiles/Blob.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Blob.dir/depend

