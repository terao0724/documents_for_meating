# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.19.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.19.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/madao/CPP_training/test_opencv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/madao/CPP_training/test_opencv/build

# Include any dependencies generated for this target.
include CMakeFiles/new_croma_key.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/new_croma_key.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/new_croma_key.dir/flags.make

CMakeFiles/new_croma_key.dir/new_croma_key.cpp.o: CMakeFiles/new_croma_key.dir/flags.make
CMakeFiles/new_croma_key.dir/new_croma_key.cpp.o: ../new_croma_key.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/madao/CPP_training/test_opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/new_croma_key.dir/new_croma_key.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/new_croma_key.dir/new_croma_key.cpp.o -c /Users/madao/CPP_training/test_opencv/new_croma_key.cpp

CMakeFiles/new_croma_key.dir/new_croma_key.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/new_croma_key.dir/new_croma_key.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/madao/CPP_training/test_opencv/new_croma_key.cpp > CMakeFiles/new_croma_key.dir/new_croma_key.cpp.i

CMakeFiles/new_croma_key.dir/new_croma_key.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/new_croma_key.dir/new_croma_key.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/madao/CPP_training/test_opencv/new_croma_key.cpp -o CMakeFiles/new_croma_key.dir/new_croma_key.cpp.s

# Object files for target new_croma_key
new_croma_key_OBJECTS = \
"CMakeFiles/new_croma_key.dir/new_croma_key.cpp.o"

# External object files for target new_croma_key
new_croma_key_EXTERNAL_OBJECTS =

new_croma_key: CMakeFiles/new_croma_key.dir/new_croma_key.cpp.o
new_croma_key: CMakeFiles/new_croma_key.dir/build.make
new_croma_key: /usr/local/lib/libopencv_gapi.4.5.0.dylib
new_croma_key: /usr/local/lib/libopencv_stitching.4.5.0.dylib
new_croma_key: /usr/local/lib/libopencv_alphamat.4.5.0.dylib
new_croma_key: /usr/local/lib/libopencv_aruco.4.5.0.dylib
new_croma_key: /usr/local/lib/libopencv_bgsegm.4.5.0.dylib
new_croma_key: /usr/local/lib/libopencv_bioinspired.4.5.0.dylib
new_croma_key: /usr/local/lib/libopencv_ccalib.4.5.0.dylib
new_croma_key: /usr/local/lib/libopencv_dnn_objdetect.4.5.0.dylib
new_croma_key: /usr/local/lib/libopencv_dnn_superres.4.5.0.dylib
new_croma_key: /usr/local/lib/libopencv_dpm.4.5.0.dylib
new_croma_key: /usr/local/lib/libopencv_face.4.5.0.dylib
new_croma_key: /usr/local/lib/libopencv_freetype.4.5.0.dylib
new_croma_key: /usr/local/lib/libopencv_fuzzy.4.5.0.dylib
new_croma_key: /usr/local/lib/libopencv_hfs.4.5.0.dylib
new_croma_key: /usr/local/lib/libopencv_img_hash.4.5.0.dylib
new_croma_key: /usr/local/lib/libopencv_intensity_transform.4.5.0.dylib
new_croma_key: /usr/local/lib/libopencv_line_descriptor.4.5.0.dylib
new_croma_key: /usr/local/lib/libopencv_mcc.4.5.0.dylib
new_croma_key: /usr/local/lib/libopencv_quality.4.5.0.dylib
new_croma_key: /usr/local/lib/libopencv_rapid.4.5.0.dylib
new_croma_key: /usr/local/lib/libopencv_reg.4.5.0.dylib
new_croma_key: /usr/local/lib/libopencv_rgbd.4.5.0.dylib
new_croma_key: /usr/local/lib/libopencv_saliency.4.5.0.dylib
new_croma_key: /usr/local/lib/libopencv_sfm.4.5.0.dylib
new_croma_key: /usr/local/lib/libopencv_stereo.4.5.0.dylib
new_croma_key: /usr/local/lib/libopencv_structured_light.4.5.0.dylib
new_croma_key: /usr/local/lib/libopencv_superres.4.5.0.dylib
new_croma_key: /usr/local/lib/libopencv_surface_matching.4.5.0.dylib
new_croma_key: /usr/local/lib/libopencv_tracking.4.5.0.dylib
new_croma_key: /usr/local/lib/libopencv_videostab.4.5.0.dylib
new_croma_key: /usr/local/lib/libopencv_viz.4.5.0.dylib
new_croma_key: /usr/local/lib/libopencv_xfeatures2d.4.5.0.dylib
new_croma_key: /usr/local/lib/libopencv_xobjdetect.4.5.0.dylib
new_croma_key: /usr/local/lib/libopencv_xphoto.4.5.0.dylib
new_croma_key: /usr/local/lib/libopencv_highgui.4.5.0.dylib
new_croma_key: /usr/local/lib/libopencv_shape.4.5.0.dylib
new_croma_key: /usr/local/lib/libopencv_datasets.4.5.0.dylib
new_croma_key: /usr/local/lib/libopencv_plot.4.5.0.dylib
new_croma_key: /usr/local/lib/libopencv_text.4.5.0.dylib
new_croma_key: /usr/local/lib/libopencv_dnn.4.5.0.dylib
new_croma_key: /usr/local/lib/libopencv_ml.4.5.0.dylib
new_croma_key: /usr/local/lib/libopencv_phase_unwrapping.4.5.0.dylib
new_croma_key: /usr/local/lib/libopencv_optflow.4.5.0.dylib
new_croma_key: /usr/local/lib/libopencv_ximgproc.4.5.0.dylib
new_croma_key: /usr/local/lib/libopencv_video.4.5.0.dylib
new_croma_key: /usr/local/lib/libopencv_videoio.4.5.0.dylib
new_croma_key: /usr/local/lib/libopencv_imgcodecs.4.5.0.dylib
new_croma_key: /usr/local/lib/libopencv_objdetect.4.5.0.dylib
new_croma_key: /usr/local/lib/libopencv_calib3d.4.5.0.dylib
new_croma_key: /usr/local/lib/libopencv_features2d.4.5.0.dylib
new_croma_key: /usr/local/lib/libopencv_flann.4.5.0.dylib
new_croma_key: /usr/local/lib/libopencv_photo.4.5.0.dylib
new_croma_key: /usr/local/lib/libopencv_imgproc.4.5.0.dylib
new_croma_key: /usr/local/lib/libopencv_core.4.5.0.dylib
new_croma_key: CMakeFiles/new_croma_key.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/madao/CPP_training/test_opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable new_croma_key"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/new_croma_key.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/new_croma_key.dir/build: new_croma_key

.PHONY : CMakeFiles/new_croma_key.dir/build

CMakeFiles/new_croma_key.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/new_croma_key.dir/cmake_clean.cmake
.PHONY : CMakeFiles/new_croma_key.dir/clean

CMakeFiles/new_croma_key.dir/depend:
	cd /Users/madao/CPP_training/test_opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/madao/CPP_training/test_opencv /Users/madao/CPP_training/test_opencv /Users/madao/CPP_training/test_opencv/build /Users/madao/CPP_training/test_opencv/build /Users/madao/CPP_training/test_opencv/build/CMakeFiles/new_croma_key.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/new_croma_key.dir/depend

