#!/usr/bin/env sh
docker run --rm -v `pwd`:/slides astefanutti/decktape file:///slides/2018-03-08_ros-industrial_ros2-is-here.html 2018-03-08_ros-industrial_ros2-is-here.pdf -s 1024x768
