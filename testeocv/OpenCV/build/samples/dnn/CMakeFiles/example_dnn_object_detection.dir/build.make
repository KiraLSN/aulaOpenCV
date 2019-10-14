# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_SOURCE_DIR = /home/luciano/Downloads/OpenCV

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/luciano/Downloads/OpenCV/build

# Include any dependencies generated for this target.
include samples/dnn/CMakeFiles/example_dnn_object_detection.dir/depend.make

# Include the progress variables for this target.
include samples/dnn/CMakeFiles/example_dnn_object_detection.dir/progress.make

# Include the compile flags for this target's objects.
include samples/dnn/CMakeFiles/example_dnn_object_detection.dir/flags.make

samples/dnn/CMakeFiles/example_dnn_object_detection.dir/object_detection.cpp.o: samples/dnn/CMakeFiles/example_dnn_object_detection.dir/flags.make
samples/dnn/CMakeFiles/example_dnn_object_detection.dir/object_detection.cpp.o: ../samples/dnn/object_detection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luciano/Downloads/OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/dnn/CMakeFiles/example_dnn_object_detection.dir/object_detection.cpp.o"
	cd /home/luciano/Downloads/OpenCV/build/samples/dnn && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_dnn_object_detection.dir/object_detection.cpp.o -c /home/luciano/Downloads/OpenCV/samples/dnn/object_detection.cpp

samples/dnn/CMakeFiles/example_dnn_object_detection.dir/object_detection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_dnn_object_detection.dir/object_detection.cpp.i"
	cd /home/luciano/Downloads/OpenCV/build/samples/dnn && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/luciano/Downloads/OpenCV/samples/dnn/object_detection.cpp > CMakeFiles/example_dnn_object_detection.dir/object_detection.cpp.i

samples/dnn/CMakeFiles/example_dnn_object_detection.dir/object_detection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_dnn_object_detection.dir/object_detection.cpp.s"
	cd /home/luciano/Downloads/OpenCV/build/samples/dnn && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/luciano/Downloads/OpenCV/samples/dnn/object_detection.cpp -o CMakeFiles/example_dnn_object_detection.dir/object_detection.cpp.s

samples/dnn/CMakeFiles/example_dnn_object_detection.dir/object_detection.cpp.o.requires:

.PHONY : samples/dnn/CMakeFiles/example_dnn_object_detection.dir/object_detection.cpp.o.requires

samples/dnn/CMakeFiles/example_dnn_object_detection.dir/object_detection.cpp.o.provides: samples/dnn/CMakeFiles/example_dnn_object_detection.dir/object_detection.cpp.o.requires
	$(MAKE) -f samples/dnn/CMakeFiles/example_dnn_object_detection.dir/build.make samples/dnn/CMakeFiles/example_dnn_object_detection.dir/object_detection.cpp.o.provides.build
.PHONY : samples/dnn/CMakeFiles/example_dnn_object_detection.dir/object_detection.cpp.o.provides

samples/dnn/CMakeFiles/example_dnn_object_detection.dir/object_detection.cpp.o.provides.build: samples/dnn/CMakeFiles/example_dnn_object_detection.dir/object_detection.cpp.o


# Object files for target example_dnn_object_detection
example_dnn_object_detection_OBJECTS = \
"CMakeFiles/example_dnn_object_detection.dir/object_detection.cpp.o"

# External object files for target example_dnn_object_detection
example_dnn_object_detection_EXTERNAL_OBJECTS =

bin/example_dnn_object_detection: samples/dnn/CMakeFiles/example_dnn_object_detection.dir/object_detection.cpp.o
bin/example_dnn_object_detection: samples/dnn/CMakeFiles/example_dnn_object_detection.dir/build.make
bin/example_dnn_object_detection: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/example_dnn_object_detection: /usr/lib/x86_64-linux-gnu/libGL.so
bin/example_dnn_object_detection: 3rdparty/lib/libippiw.a
bin/example_dnn_object_detection: 3rdparty/ippicv/ippicv_lnx/icv/lib/intel64/libippicv.a
bin/example_dnn_object_detection: lib/libopencv_dnn.so.4.1.0
bin/example_dnn_object_detection: lib/libopencv_highgui.so.4.1.0
bin/example_dnn_object_detection: lib/libopencv_videoio.so.4.1.0
bin/example_dnn_object_detection: lib/libopencv_imgcodecs.so.4.1.0
bin/example_dnn_object_detection: lib/libopencv_imgproc.so.4.1.0
bin/example_dnn_object_detection: lib/libopencv_core.so.4.1.0
bin/example_dnn_object_detection: samples/dnn/CMakeFiles/example_dnn_object_detection.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/luciano/Downloads/OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_dnn_object_detection"
	cd /home/luciano/Downloads/OpenCV/build/samples/dnn && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_dnn_object_detection.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/dnn/CMakeFiles/example_dnn_object_detection.dir/build: bin/example_dnn_object_detection

.PHONY : samples/dnn/CMakeFiles/example_dnn_object_detection.dir/build

samples/dnn/CMakeFiles/example_dnn_object_detection.dir/requires: samples/dnn/CMakeFiles/example_dnn_object_detection.dir/object_detection.cpp.o.requires

.PHONY : samples/dnn/CMakeFiles/example_dnn_object_detection.dir/requires

samples/dnn/CMakeFiles/example_dnn_object_detection.dir/clean:
	cd /home/luciano/Downloads/OpenCV/build/samples/dnn && $(CMAKE_COMMAND) -P CMakeFiles/example_dnn_object_detection.dir/cmake_clean.cmake
.PHONY : samples/dnn/CMakeFiles/example_dnn_object_detection.dir/clean

samples/dnn/CMakeFiles/example_dnn_object_detection.dir/depend:
	cd /home/luciano/Downloads/OpenCV/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/luciano/Downloads/OpenCV /home/luciano/Downloads/OpenCV/samples/dnn /home/luciano/Downloads/OpenCV/build /home/luciano/Downloads/OpenCV/build/samples/dnn /home/luciano/Downloads/OpenCV/build/samples/dnn/CMakeFiles/example_dnn_object_detection.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/dnn/CMakeFiles/example_dnn_object_detection.dir/depend

