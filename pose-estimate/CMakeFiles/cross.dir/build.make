# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_SOURCE_DIR = /home/chukwuemeka/khepera4_development/crossCompile

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chukwuemeka/khepera4_development/crossCompile

# Include any dependencies generated for this target.
include CMakeFiles/cross.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cross.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cross.dir/flags.make

CMakeFiles/cross.dir/cross.cpp.o: CMakeFiles/cross.dir/flags.make
CMakeFiles/cross.dir/cross.cpp.o: cross.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chukwuemeka/khepera4_development/crossCompile/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cross.dir/cross.cpp.o"
	/usr/local/khepera4-yocto/build/tmp/sysroots/i686-linux/usr/bin/armv7a-vfp-neon-poky-linux-gnueabi/arm-poky-linux-gnueabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cross.dir/cross.cpp.o -c /home/chukwuemeka/khepera4_development/crossCompile/cross.cpp

CMakeFiles/cross.dir/cross.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cross.dir/cross.cpp.i"
	/usr/local/khepera4-yocto/build/tmp/sysroots/i686-linux/usr/bin/armv7a-vfp-neon-poky-linux-gnueabi/arm-poky-linux-gnueabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chukwuemeka/khepera4_development/crossCompile/cross.cpp > CMakeFiles/cross.dir/cross.cpp.i

CMakeFiles/cross.dir/cross.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cross.dir/cross.cpp.s"
	/usr/local/khepera4-yocto/build/tmp/sysroots/i686-linux/usr/bin/armv7a-vfp-neon-poky-linux-gnueabi/arm-poky-linux-gnueabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chukwuemeka/khepera4_development/crossCompile/cross.cpp -o CMakeFiles/cross.dir/cross.cpp.s

# Object files for target cross
cross_OBJECTS = \
"CMakeFiles/cross.dir/cross.cpp.o"

# External object files for target cross
cross_EXTERNAL_OBJECTS =

cross: CMakeFiles/cross.dir/cross.cpp.o
cross: CMakeFiles/cross.dir/build.make
cross: /home/chukwuemeka/Opencv/build/lib/libopencv_dnn.so.4.2.0
cross: /home/chukwuemeka/Opencv/build/lib/libopencv_gapi.so.4.2.0
cross: /home/chukwuemeka/Opencv/build/lib/libopencv_highgui.so.4.2.0
cross: /home/chukwuemeka/Opencv/build/lib/libopencv_ml.so.4.2.0
cross: /home/chukwuemeka/Opencv/build/lib/libopencv_objdetect.so.4.2.0
cross: /home/chukwuemeka/Opencv/build/lib/libopencv_photo.so.4.2.0
cross: /home/chukwuemeka/Opencv/build/lib/libopencv_stitching.so.4.2.0
cross: /home/chukwuemeka/Opencv/build/lib/libopencv_video.so.4.2.0
cross: /home/chukwuemeka/Opencv/build/lib/libopencv_videoio.so.4.2.0
cross: /home/chukwuemeka/Opencv/build/lib/libopencv_aruco.so.4.2.0
cross: /home/chukwuemeka/Opencv/build/lib/libopencv_imgcodecs.so.4.2.0
cross: /home/chukwuemeka/Opencv/build/lib/libopencv_calib3d.so.4.2.0
cross: /home/chukwuemeka/Opencv/build/lib/libopencv_features2d.so.4.2.0
cross: /home/chukwuemeka/Opencv/build/lib/libopencv_flann.so.4.2.0
cross: /home/chukwuemeka/Opencv/build/lib/libopencv_imgproc.so.4.2.0
cross: /home/chukwuemeka/Opencv/build/lib/libopencv_core.so.4.2.0
cross: CMakeFiles/cross.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chukwuemeka/khepera4_development/crossCompile/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cross"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cross.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cross.dir/build: cross

.PHONY : CMakeFiles/cross.dir/build

CMakeFiles/cross.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cross.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cross.dir/clean

CMakeFiles/cross.dir/depend:
	cd /home/chukwuemeka/khepera4_development/crossCompile && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chukwuemeka/khepera4_development/crossCompile /home/chukwuemeka/khepera4_development/crossCompile /home/chukwuemeka/khepera4_development/crossCompile /home/chukwuemeka/khepera4_development/crossCompile /home/chukwuemeka/khepera4_development/crossCompile/CMakeFiles/cross.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cross.dir/depend

