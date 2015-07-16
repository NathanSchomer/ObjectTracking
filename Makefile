# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

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

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running interactive CMake command-line interface..."
	/usr/bin/cmake -i .
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/schomer/opencv_test/CMakeFiles /home/schomer/opencv_test/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/schomer/opencv_test/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named Blob

# Build rule for target.
Blob: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 Blob
.PHONY : Blob

# fast build rule for target.
Blob/fast:
	$(MAKE) -f CMakeFiles/Blob.dir/build.make CMakeFiles/Blob.dir/build
.PHONY : Blob/fast

#=============================================================================
# Target rules for targets named Blob_Vid

# Build rule for target.
Blob_Vid: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 Blob_Vid
.PHONY : Blob_Vid

# fast build rule for target.
Blob_Vid/fast:
	$(MAKE) -f CMakeFiles/Blob_Vid.dir/build.make CMakeFiles/Blob_Vid.dir/build
.PHONY : Blob_Vid/fast

#=============================================================================
# Target rules for targets named CannyEdge

# Build rule for target.
CannyEdge: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 CannyEdge
.PHONY : CannyEdge

# fast build rule for target.
CannyEdge/fast:
	$(MAKE) -f CMakeFiles/CannyEdge.dir/build.make CMakeFiles/CannyEdge.dir/build
.PHONY : CannyEdge/fast

#=============================================================================
# Target rules for targets named DisplayImage

# Build rule for target.
DisplayImage: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 DisplayImage
.PHONY : DisplayImage

# fast build rule for target.
DisplayImage/fast:
	$(MAKE) -f CMakeFiles/DisplayImage.dir/build.make CMakeFiles/DisplayImage.dir/build
.PHONY : DisplayImage/fast

#=============================================================================
# Target rules for targets named TemplateTrack

# Build rule for target.
TemplateTrack: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 TemplateTrack
.PHONY : TemplateTrack

# fast build rule for target.
TemplateTrack/fast:
	$(MAKE) -f CMakeFiles/TemplateTrack.dir/build.make CMakeFiles/TemplateTrack.dir/build
.PHONY : TemplateTrack/fast

blob.o: blob.cpp.o
.PHONY : blob.o

# target to build an object file
blob.cpp.o:
	$(MAKE) -f CMakeFiles/Blob.dir/build.make CMakeFiles/Blob.dir/blob.cpp.o
.PHONY : blob.cpp.o

blob.i: blob.cpp.i
.PHONY : blob.i

# target to preprocess a source file
blob.cpp.i:
	$(MAKE) -f CMakeFiles/Blob.dir/build.make CMakeFiles/Blob.dir/blob.cpp.i
.PHONY : blob.cpp.i

blob.s: blob.cpp.s
.PHONY : blob.s

# target to generate assembly for a file
blob.cpp.s:
	$(MAKE) -f CMakeFiles/Blob.dir/build.make CMakeFiles/Blob.dir/blob.cpp.s
.PHONY : blob.cpp.s

blobEx.o: blobEx.cpp.o
.PHONY : blobEx.o

# target to build an object file
blobEx.cpp.o:
	$(MAKE) -f CMakeFiles/TemplateTrack.dir/build.make CMakeFiles/TemplateTrack.dir/blobEx.cpp.o
.PHONY : blobEx.cpp.o

blobEx.i: blobEx.cpp.i
.PHONY : blobEx.i

# target to preprocess a source file
blobEx.cpp.i:
	$(MAKE) -f CMakeFiles/TemplateTrack.dir/build.make CMakeFiles/TemplateTrack.dir/blobEx.cpp.i
.PHONY : blobEx.cpp.i

blobEx.s: blobEx.cpp.s
.PHONY : blobEx.s

# target to generate assembly for a file
blobEx.cpp.s:
	$(MAKE) -f CMakeFiles/TemplateTrack.dir/build.make CMakeFiles/TemplateTrack.dir/blobEx.cpp.s
.PHONY : blobEx.cpp.s

blob_vid.o: blob_vid.cpp.o
.PHONY : blob_vid.o

# target to build an object file
blob_vid.cpp.o:
	$(MAKE) -f CMakeFiles/Blob_Vid.dir/build.make CMakeFiles/Blob_Vid.dir/blob_vid.cpp.o
.PHONY : blob_vid.cpp.o

blob_vid.i: blob_vid.cpp.i
.PHONY : blob_vid.i

# target to preprocess a source file
blob_vid.cpp.i:
	$(MAKE) -f CMakeFiles/Blob_Vid.dir/build.make CMakeFiles/Blob_Vid.dir/blob_vid.cpp.i
.PHONY : blob_vid.cpp.i

blob_vid.s: blob_vid.cpp.s
.PHONY : blob_vid.s

# target to generate assembly for a file
blob_vid.cpp.s:
	$(MAKE) -f CMakeFiles/Blob_Vid.dir/build.make CMakeFiles/Blob_Vid.dir/blob_vid.cpp.s
.PHONY : blob_vid.cpp.s

canny_edge.o: canny_edge.cpp.o
.PHONY : canny_edge.o

# target to build an object file
canny_edge.cpp.o:
	$(MAKE) -f CMakeFiles/CannyEdge.dir/build.make CMakeFiles/CannyEdge.dir/canny_edge.cpp.o
.PHONY : canny_edge.cpp.o

canny_edge.i: canny_edge.cpp.i
.PHONY : canny_edge.i

# target to preprocess a source file
canny_edge.cpp.i:
	$(MAKE) -f CMakeFiles/CannyEdge.dir/build.make CMakeFiles/CannyEdge.dir/canny_edge.cpp.i
.PHONY : canny_edge.cpp.i

canny_edge.s: canny_edge.cpp.s
.PHONY : canny_edge.s

# target to generate assembly for a file
canny_edge.cpp.s:
	$(MAKE) -f CMakeFiles/CannyEdge.dir/build.make CMakeFiles/CannyEdge.dir/canny_edge.cpp.s
.PHONY : canny_edge.cpp.s

open_img.o: open_img.cpp.o
.PHONY : open_img.o

# target to build an object file
open_img.cpp.o:
	$(MAKE) -f CMakeFiles/DisplayImage.dir/build.make CMakeFiles/DisplayImage.dir/open_img.cpp.o
.PHONY : open_img.cpp.o

open_img.i: open_img.cpp.i
.PHONY : open_img.i

# target to preprocess a source file
open_img.cpp.i:
	$(MAKE) -f CMakeFiles/DisplayImage.dir/build.make CMakeFiles/DisplayImage.dir/open_img.cpp.i
.PHONY : open_img.cpp.i

open_img.s: open_img.cpp.s
.PHONY : open_img.s

# target to generate assembly for a file
open_img.cpp.s:
	$(MAKE) -f CMakeFiles/DisplayImage.dir/build.make CMakeFiles/DisplayImage.dir/open_img.cpp.s
.PHONY : open_img.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... Blob"
	@echo "... Blob_Vid"
	@echo "... CannyEdge"
	@echo "... DisplayImage"
	@echo "... TemplateTrack"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... blob.o"
	@echo "... blob.i"
	@echo "... blob.s"
	@echo "... blobEx.o"
	@echo "... blobEx.i"
	@echo "... blobEx.s"
	@echo "... blob_vid.o"
	@echo "... blob_vid.i"
	@echo "... blob_vid.s"
	@echo "... canny_edge.o"
	@echo "... canny_edge.i"
	@echo "... canny_edge.s"
	@echo "... open_img.o"
	@echo "... open_img.i"
	@echo "... open_img.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

