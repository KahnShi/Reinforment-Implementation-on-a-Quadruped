#!/bin/bash

# To stop control+C
trap "echo Exited!; exit;" SIGINT SIGTERM

# Loop indefinitely
while true; do
# First go to one limit of arm right 3
echo "Going to limit of arm_right_3_joint -2.3"
  rostopic pub -1 /quadruped/joint_trajectory_controller/command trajectory_msgs/JointTrajectory "header: 
  seq: 0
  stamp: 
    secs: 0
    nsecs: 0
  frame_id: ''
joint_names: [front_right_leg1_joint, front_right_leg2_joint, front_right_leg3_joint, front_left_leg1_joint,
  front_left_leg2_joint, front_left_leg3_joint, back_right_leg1_joint, back_right_leg2_joint,
  back_right_leg3_joint, back_left_leg1_joint, back_left_leg2_joint, back_left_leg3_joint]
points: 
  - 
    positions: [-0.3490588541780353, 0.2404380325503842, 0.20547660812652158, 0.34646442022959345, -0.006844240750719099, 0.16402840513005845, 0.3490678327958765, 0.34563232529746535, 0.0792579620953795, 0.34902887751866807, 0.0821425528163835, 0.04221219437916446]
    velocities: []
    accelerations: []
    effort: []
    time_from_start: 
      secs: 2
      nsecs: 990099009"

  
echo "Going to limit of arm_right_3_joint -2.3"
  rostopic pub -1 /quadruped/joint_trajectory_controller/command trajectory_msgs/JointTrajectory "header: 
  seq: 0
  stamp: 
    secs: 0
    nsecs: 0
  frame_id: ''
joint_names: [front_right_leg1_joint, front_right_leg2_joint, front_right_leg3_joint, front_left_leg1_joint,
  front_left_leg2_joint, front_left_leg3_joint, back_right_leg1_joint, back_right_leg2_joint,
  back_right_leg3_joint, back_left_leg1_joint, back_left_leg2_joint, back_left_leg3_joint]
points: 
  - 
    positions: [0.3490588541780353, 0.2404380325503842, 0.20547660812652158, 0.34646442022959345, -0.006844240750719099, 0.16402840513005845, 0.3490678327958765, 0.34563232529746535, 0.0792579620953795, 0.34902887751866807, 0.0821425528163835, 0.04221219437916446]
    velocities: []
    accelerations: []
    effort: []
    time_from_start: 
      secs: 2
      nsecs: 990099009"
  break
done
