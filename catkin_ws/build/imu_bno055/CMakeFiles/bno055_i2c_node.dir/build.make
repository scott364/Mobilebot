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
CMAKE_SOURCE_DIR = /home/scott/catkin_ws/src/ros-imu-bno055/imu_bno055

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/scott/catkin_ws/build/imu_bno055

# Include any dependencies generated for this target.
include CMakeFiles/bno055_i2c_node.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/bno055_i2c_node.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bno055_i2c_node.dir/flags.make

CMakeFiles/bno055_i2c_node.dir/src/bno055_i2c_activity.cpp.o: CMakeFiles/bno055_i2c_node.dir/flags.make
CMakeFiles/bno055_i2c_node.dir/src/bno055_i2c_activity.cpp.o: /home/scott/catkin_ws/src/ros-imu-bno055/imu_bno055/src/bno055_i2c_activity.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/scott/catkin_ws/build/imu_bno055/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/bno055_i2c_node.dir/src/bno055_i2c_activity.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bno055_i2c_node.dir/src/bno055_i2c_activity.cpp.o -c /home/scott/catkin_ws/src/ros-imu-bno055/imu_bno055/src/bno055_i2c_activity.cpp

CMakeFiles/bno055_i2c_node.dir/src/bno055_i2c_activity.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bno055_i2c_node.dir/src/bno055_i2c_activity.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/scott/catkin_ws/src/ros-imu-bno055/imu_bno055/src/bno055_i2c_activity.cpp > CMakeFiles/bno055_i2c_node.dir/src/bno055_i2c_activity.cpp.i

CMakeFiles/bno055_i2c_node.dir/src/bno055_i2c_activity.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bno055_i2c_node.dir/src/bno055_i2c_activity.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/scott/catkin_ws/src/ros-imu-bno055/imu_bno055/src/bno055_i2c_activity.cpp -o CMakeFiles/bno055_i2c_node.dir/src/bno055_i2c_activity.cpp.s

CMakeFiles/bno055_i2c_node.dir/src/bno055_i2c_activity.cpp.o.requires:

.PHONY : CMakeFiles/bno055_i2c_node.dir/src/bno055_i2c_activity.cpp.o.requires

CMakeFiles/bno055_i2c_node.dir/src/bno055_i2c_activity.cpp.o.provides: CMakeFiles/bno055_i2c_node.dir/src/bno055_i2c_activity.cpp.o.requires
	$(MAKE) -f CMakeFiles/bno055_i2c_node.dir/build.make CMakeFiles/bno055_i2c_node.dir/src/bno055_i2c_activity.cpp.o.provides.build
.PHONY : CMakeFiles/bno055_i2c_node.dir/src/bno055_i2c_activity.cpp.o.provides

CMakeFiles/bno055_i2c_node.dir/src/bno055_i2c_activity.cpp.o.provides.build: CMakeFiles/bno055_i2c_node.dir/src/bno055_i2c_activity.cpp.o


CMakeFiles/bno055_i2c_node.dir/src/bno055_i2c_node.cpp.o: CMakeFiles/bno055_i2c_node.dir/flags.make
CMakeFiles/bno055_i2c_node.dir/src/bno055_i2c_node.cpp.o: /home/scott/catkin_ws/src/ros-imu-bno055/imu_bno055/src/bno055_i2c_node.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/scott/catkin_ws/build/imu_bno055/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/bno055_i2c_node.dir/src/bno055_i2c_node.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bno055_i2c_node.dir/src/bno055_i2c_node.cpp.o -c /home/scott/catkin_ws/src/ros-imu-bno055/imu_bno055/src/bno055_i2c_node.cpp

CMakeFiles/bno055_i2c_node.dir/src/bno055_i2c_node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bno055_i2c_node.dir/src/bno055_i2c_node.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/scott/catkin_ws/src/ros-imu-bno055/imu_bno055/src/bno055_i2c_node.cpp > CMakeFiles/bno055_i2c_node.dir/src/bno055_i2c_node.cpp.i

CMakeFiles/bno055_i2c_node.dir/src/bno055_i2c_node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bno055_i2c_node.dir/src/bno055_i2c_node.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/scott/catkin_ws/src/ros-imu-bno055/imu_bno055/src/bno055_i2c_node.cpp -o CMakeFiles/bno055_i2c_node.dir/src/bno055_i2c_node.cpp.s

CMakeFiles/bno055_i2c_node.dir/src/bno055_i2c_node.cpp.o.requires:

.PHONY : CMakeFiles/bno055_i2c_node.dir/src/bno055_i2c_node.cpp.o.requires

CMakeFiles/bno055_i2c_node.dir/src/bno055_i2c_node.cpp.o.provides: CMakeFiles/bno055_i2c_node.dir/src/bno055_i2c_node.cpp.o.requires
	$(MAKE) -f CMakeFiles/bno055_i2c_node.dir/build.make CMakeFiles/bno055_i2c_node.dir/src/bno055_i2c_node.cpp.o.provides.build
.PHONY : CMakeFiles/bno055_i2c_node.dir/src/bno055_i2c_node.cpp.o.provides

CMakeFiles/bno055_i2c_node.dir/src/bno055_i2c_node.cpp.o.provides.build: CMakeFiles/bno055_i2c_node.dir/src/bno055_i2c_node.cpp.o


CMakeFiles/bno055_i2c_node.dir/src/watchdog.cpp.o: CMakeFiles/bno055_i2c_node.dir/flags.make
CMakeFiles/bno055_i2c_node.dir/src/watchdog.cpp.o: /home/scott/catkin_ws/src/ros-imu-bno055/imu_bno055/src/watchdog.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/scott/catkin_ws/build/imu_bno055/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/bno055_i2c_node.dir/src/watchdog.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bno055_i2c_node.dir/src/watchdog.cpp.o -c /home/scott/catkin_ws/src/ros-imu-bno055/imu_bno055/src/watchdog.cpp

CMakeFiles/bno055_i2c_node.dir/src/watchdog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bno055_i2c_node.dir/src/watchdog.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/scott/catkin_ws/src/ros-imu-bno055/imu_bno055/src/watchdog.cpp > CMakeFiles/bno055_i2c_node.dir/src/watchdog.cpp.i

CMakeFiles/bno055_i2c_node.dir/src/watchdog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bno055_i2c_node.dir/src/watchdog.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/scott/catkin_ws/src/ros-imu-bno055/imu_bno055/src/watchdog.cpp -o CMakeFiles/bno055_i2c_node.dir/src/watchdog.cpp.s

CMakeFiles/bno055_i2c_node.dir/src/watchdog.cpp.o.requires:

.PHONY : CMakeFiles/bno055_i2c_node.dir/src/watchdog.cpp.o.requires

CMakeFiles/bno055_i2c_node.dir/src/watchdog.cpp.o.provides: CMakeFiles/bno055_i2c_node.dir/src/watchdog.cpp.o.requires
	$(MAKE) -f CMakeFiles/bno055_i2c_node.dir/build.make CMakeFiles/bno055_i2c_node.dir/src/watchdog.cpp.o.provides.build
.PHONY : CMakeFiles/bno055_i2c_node.dir/src/watchdog.cpp.o.provides

CMakeFiles/bno055_i2c_node.dir/src/watchdog.cpp.o.provides.build: CMakeFiles/bno055_i2c_node.dir/src/watchdog.cpp.o


# Object files for target bno055_i2c_node
bno055_i2c_node_OBJECTS = \
"CMakeFiles/bno055_i2c_node.dir/src/bno055_i2c_activity.cpp.o" \
"CMakeFiles/bno055_i2c_node.dir/src/bno055_i2c_node.cpp.o" \
"CMakeFiles/bno055_i2c_node.dir/src/watchdog.cpp.o"

# External object files for target bno055_i2c_node
bno055_i2c_node_EXTERNAL_OBJECTS =

/home/scott/catkin_ws/devel/.private/imu_bno055/lib/imu_bno055/bno055_i2c_node: CMakeFiles/bno055_i2c_node.dir/src/bno055_i2c_activity.cpp.o
/home/scott/catkin_ws/devel/.private/imu_bno055/lib/imu_bno055/bno055_i2c_node: CMakeFiles/bno055_i2c_node.dir/src/bno055_i2c_node.cpp.o
/home/scott/catkin_ws/devel/.private/imu_bno055/lib/imu_bno055/bno055_i2c_node: CMakeFiles/bno055_i2c_node.dir/src/watchdog.cpp.o
/home/scott/catkin_ws/devel/.private/imu_bno055/lib/imu_bno055/bno055_i2c_node: CMakeFiles/bno055_i2c_node.dir/build.make
/home/scott/catkin_ws/devel/.private/imu_bno055/lib/imu_bno055/bno055_i2c_node: /opt/ros/melodic/lib/libroscpp.so
/home/scott/catkin_ws/devel/.private/imu_bno055/lib/imu_bno055/bno055_i2c_node: /usr/lib/aarch64-linux-gnu/libboost_filesystem.so
/home/scott/catkin_ws/devel/.private/imu_bno055/lib/imu_bno055/bno055_i2c_node: /opt/ros/melodic/lib/librosconsole.so
/home/scott/catkin_ws/devel/.private/imu_bno055/lib/imu_bno055/bno055_i2c_node: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/scott/catkin_ws/devel/.private/imu_bno055/lib/imu_bno055/bno055_i2c_node: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/scott/catkin_ws/devel/.private/imu_bno055/lib/imu_bno055/bno055_i2c_node: /usr/lib/aarch64-linux-gnu/liblog4cxx.so
/home/scott/catkin_ws/devel/.private/imu_bno055/lib/imu_bno055/bno055_i2c_node: /usr/lib/aarch64-linux-gnu/libboost_regex.so
/home/scott/catkin_ws/devel/.private/imu_bno055/lib/imu_bno055/bno055_i2c_node: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/scott/catkin_ws/devel/.private/imu_bno055/lib/imu_bno055/bno055_i2c_node: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/scott/catkin_ws/devel/.private/imu_bno055/lib/imu_bno055/bno055_i2c_node: /opt/ros/melodic/lib/librostime.so
/home/scott/catkin_ws/devel/.private/imu_bno055/lib/imu_bno055/bno055_i2c_node: /opt/ros/melodic/lib/libcpp_common.so
/home/scott/catkin_ws/devel/.private/imu_bno055/lib/imu_bno055/bno055_i2c_node: /usr/lib/aarch64-linux-gnu/libboost_system.so
/home/scott/catkin_ws/devel/.private/imu_bno055/lib/imu_bno055/bno055_i2c_node: /usr/lib/aarch64-linux-gnu/libboost_thread.so
/home/scott/catkin_ws/devel/.private/imu_bno055/lib/imu_bno055/bno055_i2c_node: /usr/lib/aarch64-linux-gnu/libboost_chrono.so
/home/scott/catkin_ws/devel/.private/imu_bno055/lib/imu_bno055/bno055_i2c_node: /usr/lib/aarch64-linux-gnu/libboost_date_time.so
/home/scott/catkin_ws/devel/.private/imu_bno055/lib/imu_bno055/bno055_i2c_node: /usr/lib/aarch64-linux-gnu/libboost_atomic.so
/home/scott/catkin_ws/devel/.private/imu_bno055/lib/imu_bno055/bno055_i2c_node: /usr/lib/aarch64-linux-gnu/libpthread.so
/home/scott/catkin_ws/devel/.private/imu_bno055/lib/imu_bno055/bno055_i2c_node: /usr/lib/aarch64-linux-gnu/libconsole_bridge.so.0.4
/home/scott/catkin_ws/devel/.private/imu_bno055/lib/imu_bno055/bno055_i2c_node: CMakeFiles/bno055_i2c_node.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/scott/catkin_ws/build/imu_bno055/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable /home/scott/catkin_ws/devel/.private/imu_bno055/lib/imu_bno055/bno055_i2c_node"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bno055_i2c_node.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bno055_i2c_node.dir/build: /home/scott/catkin_ws/devel/.private/imu_bno055/lib/imu_bno055/bno055_i2c_node

.PHONY : CMakeFiles/bno055_i2c_node.dir/build

CMakeFiles/bno055_i2c_node.dir/requires: CMakeFiles/bno055_i2c_node.dir/src/bno055_i2c_activity.cpp.o.requires
CMakeFiles/bno055_i2c_node.dir/requires: CMakeFiles/bno055_i2c_node.dir/src/bno055_i2c_node.cpp.o.requires
CMakeFiles/bno055_i2c_node.dir/requires: CMakeFiles/bno055_i2c_node.dir/src/watchdog.cpp.o.requires

.PHONY : CMakeFiles/bno055_i2c_node.dir/requires

CMakeFiles/bno055_i2c_node.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bno055_i2c_node.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bno055_i2c_node.dir/clean

CMakeFiles/bno055_i2c_node.dir/depend:
	cd /home/scott/catkin_ws/build/imu_bno055 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/scott/catkin_ws/src/ros-imu-bno055/imu_bno055 /home/scott/catkin_ws/src/ros-imu-bno055/imu_bno055 /home/scott/catkin_ws/build/imu_bno055 /home/scott/catkin_ws/build/imu_bno055 /home/scott/catkin_ws/build/imu_bno055/CMakeFiles/bno055_i2c_node.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/bno055_i2c_node.dir/depend

