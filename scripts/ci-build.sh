#!/bin/bash

mkdir -p ~/ws/src/ros2_t260
cp -R src ~/ws/src/ros2_t260/
cp -R include ~/ws/src/ros2_t260/
cp CMakeLists.txt ~/ws/src/ros2_t260/
cp package.xml ~/ws/src/ros2_t260/
cd ~/ws
colcon build