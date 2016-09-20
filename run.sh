#!/bin/bash

ROS_DISTRO=jade

# Load ROS environment
source /opt/ros/${ROS_DISTRO}/setup.bash

echo "Installed packages:"
rospack list
