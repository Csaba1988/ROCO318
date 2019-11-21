[ control info ]
control_cycle = 8   # milliseconds

[ port info ]
# PORT NAME  | BAUDRATE  | DEFAULT JOINT
/dev/ttyUSB1 | 1000000   | r_hip_yaw
/dev/ttyUSB0 | 1000000   | l_hip_yaw

[ device info ]
# TYPE    | PORT NAME    | ID  | MODEL     | PROTOCOL | DEV NAME       | BULK READ ITEMS
dynamixel | /dev/ttyUSB1 | 7   | RX-28     | 1.0      | r_hip_yaw      | present_position
dynamixel | /dev/ttyUSB0 | 8   | RX-28     | 1.0      | l_hip_yaw      | present_position
dynamixel | /dev/ttyUSB1 | 9   | RX-28     | 1.0      | r_hip_roll     | present_position
dynamixel | /dev/ttyUSB0 | 10  | RX-28     | 1.0      | l_hip_roll     | present_position
dynamixel | /dev/ttyUSB1 | 11  | RX-28     | 1.0      | r_hip_pitch    | present_position
dynamixel | /dev/ttyUSB0 | 12  | RX-28     | 1.0      | l_hip_pitch    | present_position
dynamixel | /dev/ttyUSB1 | 13  | RX-28     | 1.0      | r_knee         | present_position
dynamixel | /dev/ttyUSB0 | 14  | RX-28     | 1.0      | l_knee         | present_position
dynamixel | /dev/ttyUSB1 | 15  | RX-28     | 1.0      | r_ank_pitch    | present_position
dynamixel | /dev/ttyUSB0 | 16  | RX-28     | 1.0      | l_ank_pitch    | present_position
dynamixel | /dev/ttyUSB1 | 17  | RX-28     | 1.0      | r_ank_roll     | present_position
dynamixel | /dev/ttyUSB0 | 18  | RX-28     | 1.0      | l_ank_roll     | present_position
