#!/bin/bash
echo 'going to my scripts folder....'
cd ~/catkin_ws/src/linux_course_files/move_bb8_pkg/my_scripts
echo 'listing contents'
ls -la
echo 'changing permissions'
chmod 777 move_bb8_square.py
echo 'new permissions: '
ls -la

