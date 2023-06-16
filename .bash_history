ls
nano compose.yaml
ros2 topic list
ros2 daemon stop
ros2 topic list
ros2 run teleop_twist_keyboard teleop_twist_keyboard
ls
cd rosbot-mapping/
ls
cd ..
ls
cd husarion/
ls
cd ..
ls
cd ..
ls
cd ~/rosbot-mapping
ls
cd ..
ls
ros2 topic list
docker compose pull
docker stop rosbot microros || true && docker run --rm -it --privileged husarion/rosbot:humble /flash-firmware.py /root/firmware.bin
echo "RMW_IMPLEMENTATION=rmw_fastrtps_cpp" >> ~/.bashrc
source ~/.bashrc
docker compose up
ls
cd ROS2swarm/
ls
bash ./start_robot.sh 
ls
cd src/ros2swarm/launch/
ls
nano bringup_robot.launch.py 
cd ./../../
cd ..
bash ./start_robot.sh 
nano bringup_robot.launch.py 
cd src/ros2swarm/launch/
ls
nano bringup_robot.launch.py cd
cd ./../../../
bash ./start_robot.sh 
ls
cd log
ls
cd latest_build/
ls
cd ..
cd latest
ls
nano events.log 
ls
cd ros2swarm/
ls
nano stdout_stderr.log 
cd ..
ls
cd ../../
ls
bash ./start_robot.sh 
cd ROS2swarm/
ls
bash ./start_command.sh 
ls
ls -ltr
rm -rf swarm2
ls
pwd
cd swarm2
ls
cd ..
mv swarm2 ROS2swarm
ls
cd ROS2swarm/
ls
colcon build --symlink-install
echo 'source ~/ROS2swarm/install/setup.bash' >> ~/.bashrc
ls
bash start_robot.sh
cd ..
ls
cd ROS2swarm/
ls
cd src
ls
cd ros-thymio/
cd ..
ls
cd ros2swarm/
ls
cd ..
sudo apt install ros-foxy-xacro ros-foxy-tf ros-foxy-robot-state-publisher
ls
cd install/
ls
nano setup.bash 
ls
ls -ltr
cd ..
rm -rf install
rm -rf build
ls
colcon build --symlink-install
echo 'source ~/ROS2swarm/install/setup.bash' >> ~/.bashrc
ls
bash ./start_robot.sh 
ls
nano start_robot.sh 
bash ./start_robot.sh 
nano start_robot.sh 
bash ./start_robot.sh 
ls
cd src
ls
cd ros2swarm/launch/
ls
nano bringup_patterns.launch.py 
cd ../../../../
cd ROS2swarm/
bash ./start_robot.sh 
LS
ls
cd log
ls
ls -ltr
ls
cd latest_build
ls
cd ros2swarm/
ls
nano stdout_stderr.log 
ls
nano command.log 
cd ../../../
ls 
nano start_robot.sh 
cd ..
docker compose up
ls
cd rosbot-mapping/
ls
nano compose.rosbot.yaml 
rm-rf rosbot-mapping
rm -rf rosbot-mapping
ros2 topic list
cd ..
ls
rm -rf rosbot-mapping
ls
source /opt/ros/foxy/setup.bash
ros2 lifecycle set /rosout managed shutdown
ros2 node send_signal /rosout std_msgs/msg/Empty "{header: {}}"
ros2 lifecycle set /rosout lifecycle_msgs/msg/Transition "{transition: {id: 6, label: 'shutdown'}}"
ros2 -h
sudo shutdown now
rviz2
docker compose down
ros2 launch nav2_map_server map_server.launch.py
source /opt/ros/foxy/setup.bash
ros2 launch nav2_map_server map_server.launch.py
ros2 pkg list

ros2 launch nav2_map_server map_server.launch.py
cd /opt/ros/foxy/share/nav2_map_server
ls
cd launch/
ls
ros2 launch nav2_map_server map_saver_server.launch.py
ls
docker compose up
clear
echo $ROS_DOMAIN_ID
ros2 run teleop_twist_keyboard teleop_twist_keyboard
ROS_DOMAIN_ID = 13 ros2 run teleop_twist_keyboard teleop_twist_keyboard
ROS_DOMAIN_ID=13 ros2 run teleop_twist_keyboard teleop_twist_keyboard
ls
cp compose.yaml compose.yaml.original
ls
nano compose.yaml
ls
ls
ros2 run teleop_twist_keyboard teleop_twist_keyboard
ssh-keygen -t ed25519 -C srujanb28@gmail.com
cat ~/.ssh/id_ed25519.pub
git clone git@github.com:s3442491/swarm2.git
ls
rm -rf ROS2swarm
mv swarm2 ROS2swarm
ls
colcon build --symlink-install
cd ROS2swarm/
colcon build --symlink-install
cd ..
ls
cd ROS2swarm/
ls
cd install/
ls
cd ..
ls
rm -rf install
ls
rm -rf build
ls
colcon build --symlink-install
echo 'source ~/ROS2swarm/install/setup.bash' >> ~/.bashrc
ls
bash ./start_robot.sh 
ls
cd src
ls
cd ros2swarm/
ls
cd config/
ls
cd waffle_pi
ls
cd movement_pattern/
ls
cd basic/
ls
cp * ../../../rosbot/movement_pattern/basic/
cd ..
cd .
cd ..
ls
cd rosbot/movement_pattern/basic/
ls
cd ../../../../../
cd ..
ls
bash ./start_robot.sh 
cd /home/husarion/.ros/log/2023-06-09-23-34-07-218150-ubuntu-36755
ls
nano launch.log
cd ..
cd ../../../
ls
cd husarion/
ls
cd ROS2swarm/
bash ./start_robot.sh 
cd ..
docker compose down
ls
cp compose.yaml compose.yaml.env
ls
cp compose.yaml.original comose.yaml
ls
cp compose.yaml.original compose.yaml
ls
cd ROS2swarm/
ls
nano start_robot.sh 
nano start_command.sh 
ros2 topic list
cd..
echo $ROS_DOMAIN_ID
set ROS_DOMAIN_ID=0
echo $ROS_DOMAIN_ID
export ROS_DOMAIN_ID=0
ros2 topic list
cd ..
cd ROS2swarm/
ls
bash ./start_command.sh 
ls
cd log
kls
ls
cd latest
ls
cd ros2swarm/
ls
nano command.log 
nano stdout_stderr.log 
cd ..
ls
nano logger_all.log 
ls
nano events.log 
ros2 topic list
cd ..
bash ./start_command.sh 
cd ..
ros2 run teleop_twist_keyboard teleop_twist_keyboard
cd ROS2swarm/
ls 
bash ./start_command.sh 
nano start_robot.sh 
bash ./start_command.sh cd ..
cd ..
ROS_DOMAIN_ID=42 ros2 run teleop_twist_keyboard teleop_twist_keyboard
ros2 run teleop_twist_keyboard teleop_twist_keyboard
ROS_DOMAIN_ID=42 ros2 run teleop_twist_keyboard teleop_twist_keyboard
docker compose down
nano compose.yaml
cp compose.yaml compose.yaml.bak
ls
docker compose up
echo $ROS_DOMAIN_ID
export ROS_DOMAIN_ID=13
echo $ROS_DOMAIN_ID
docker compose up
ls
nano compose.yaml
docker compose up -e "ROS_DOMAIN_ID = 13"
docker-compose up --env ROS_DOMAIN_ID=13
docker compose up --env ROS_DOMAIN_ID=13
ls
echo $ROS_DOMAIN_ID
docker compose up
docker compose down
docker compose up
docker compose down
docker compose up
ros2 topic list
ros2 run teleop_twist_keyboard teleop_twist_keyboard
exit
docker compose up 
ros2 topic list
ls
nano compose.yaml
nano compose.yaml.bkp1
nano .env
ls
echo $ROS_DOMAIN_ID
export ROS_DOMAIN_ID=
echo $ROS_DOMAIN_ID
nano ./bashrc
cat ~/.bash_history
nano ~/.bashrc
source ~/.bashrc
echo $ROS_DOMAIN_ID
docker compose down
exit
cd micro_ws
ls
cd ..
rm -rf micro_ws
ls
docker ps
docker exec rplidar  find / -name sllidar_launch.py
ros2 topic list
clear
docker ps
docker exec rplidar find / -name "sllidar_launch.py"
docker exec -it rplidar bash
ls
docker ps
docker exec -it rplidar bash
ls
cd rosbot_ws
ls
cd ..
docker ps
docker exec -it rosbot bash
docker ps
docker exec -it rosbot bash
nano compose.yaml
cp compose.yaml compose1.yaml
nano compose1.yaml
cp compose.yaml compose.yaml.bkp
cp compose1.yaml compose.yaml.bkp
nano compose.yaml
nano compose.yaml.bkp
ls
nano compose.yaml.bkp1
nano compose.yaml
docker compose up rplidar
docker compose down
docker compose up rplidar
clear
docker compose down
docker compose up rplidar
docker compose down
docker compose up rplidar

docker compose1 up rplidar
docker compose up
anano compose.yaml
nano compose.yaml
ls
nano compose1.yaml
nano compose.yaml.bkp
nano compose.yaml.bkp1
mv compose1.yaml compose.yaml
nano compose.yaml
docker compose up
docker compose down
docker compose up
docker compose down
clear
docker compose down
docker compose up rosbot
docker compose down
docker compose up rosbot
ls
docker compose dwon
docker compose down
ls
clear
docker compose up rosbot
clear
docker compose up rosbot
docker compose down
docker compose up rosbot
docker compose down
docker compose up 
docker compose down
docker compose up rosbot
docker compose down
docker compose up rosbot microros
docker compose down
docker compose up rosbot microros
ls
cd roslidar/
ls
cd src
ls
cd sllidar_ros2/
ls
cd launch/
ls
ls -ltr
nano sllidar_launch.py 
path sllidar_launch.py 
cd ..
ls
cd src
ls
cd sllidar_ros2/
ls
cd launch/
ls
cd ..
cd..
cd ..
find . -name sllidar_launch.py 
cd /roslidar/install/sllidar_ros2/share/sllidar_ros2/launch/
cd roslidar/install/sllidar_ros2/share/sllidar_ros2/launch/
ls
cd .
cd ..
ls
cd ..
find . -name sllidar_launch.py
cd roslidar/src/sllidar_ros2/launch/sllidar_launch.py
cd roslidar/src/sllidar_ros2/launch/
ls
pwd
cd ../../../../
find . -name bringup.launch.py
ls
cd rosbot_ws/src/rosbot_bringup/launch/
ls
pwd
ls
nano bringup.launch.py 
ls
ls -lart
chmod 777 bringup.launch.py 
ls -lart
nano bringup.launch.py 
nano compose.yaml
cat /.bashrc
cat ./bashrc
nano bashrc
nano  .bashrc
docker compose up rplidar
docker compose down
docker compose up rosbot
ls
cd rosbot_ws/
ls
cd src
ls
cd rosbot_bringup/
ls
cd launch
ls
nano bringup.launch.py 
nano bringup.launch_1.py 
mv bringup.launch_1.py bringup.launch.py
nano bringup.launch_1.py 
mv bringup.launch_1.py bringup.launch.py
nano bringup.launch_1.py 
mv bringup.launch_1.py bringup.launch.py
nano bringup.launch_1.py 
mv bringup.launch_1.py bringup.launch.py
nano bringup.launch.py 
cd ../../../../../
cd ..
ls
cd home
ls
cd husarion/
docker ps
docker exec -it rplidar bash
ros2 topic list
ros2 deamon stop
ros2 daemon stop
ros2 topic list
ros2 topic pub /cmd_vel geometry_msgs/msg/Twist "{linear: {x: 0.0, y: 0.0, z: 0.0}, angular: {x: 0.0, y: 0.0, z: 0.5}}"
clear
ros2 topic pub /cmd_vel geometry_msgs/msg/Twist "{linear: {x: 0.0, y: 0.0, z: 0.0}, angular: {x: 0.0, y: 0.0, z: 0.5}}"
clear
ls
docker compose down
docker compose up
cd ROS2swarm/
ls
bash ./start_command.sh 
ls
cd ROS2swarm/
ls
bash /.start_command.sh
bash ./start_command.sh
bash ./start_robot.sh
ros2 node list
ros2 dameon stop
ros2 deamon stop
ros2 daemon stop
ls
ros2 node list
ros2 topic info /cmd_vel
ros2 topic info /controller_manager
stty -F /dev/ttyS4 -a
exit
                                                                                nano compose.yaml
ls
nano compose.yaml
docker compose up rplidar
nano compose.yaml
docker compose up rplidar
nano compose.yaml
docker compose up rplidar
docker compose down
nano compose.yaml
docker compose up rplidar
echo $ROS_DOMAIN_ID
source ~/.bashrc
echo $ROS_DOMAIN_ID
nano ~/.bashrc
source ~/.bashrc
echo $ROS_DOMAIN_ID
source ~/.bashrc
clear
docker compose up rplidar

nano compose.yaml
docker compose up rosbot
docker compose down
docker compose up rosbot
nano compose.yaml
docker compose down
nano compose.yaml
docker compose down
docker compose up rosbot
docker compose up rplidar
docker compose down
clear
docker compose down
exit
source /opt/ros/$ROS_DISTRO/setup.bash
mkdir uros_ws && cd uros_ws
git clone -b main https://github.com/micro-ROS/micro_ros_setup.git src/micro_ros_setup
git clone --depth 1 -b $ROS_DISTRO https://github.com/micro-ROS/micro_ros_setup.git src/micro_ros_setup
echo $ROS_DISTRO
rosdep update && rosdep install --from-paths src --ignore-src -y
colcon build
ls
clear
clear
ls
cd uros_ws/
ls
cd src
ls
cd uros/
ls
cd cd ..
cd ..
find . uxr
clear
ls
cd build/
ls
cd micro_ros_agent/
ls
cd agent
ls
cd src
ls
cd ..
ls
cd src
ls
cd uros/
ls
cd micro-ROS-Agent/
ls
cd micro_ros_agent/
ls
cd include/
ls
cd agent/
ls
cd ..
ls
clear
ls
clear
mkdir dan
ls dan
ls
cd dan
git clone git@github.com:micro-ROS/micro-ROS-Agent.git
ls
cd micro-ROS-Agent/
git checkout feature/namespace_override
git pull
ls
cd micro_ros_agent/
ls
cd ..
ls
clear
sudo apt install python3-rosdep
cd uros_ws/
sudo apt install python3-rosdep
clear
ros2 run micro_ros_setup create_firmware_ws.sh
ls
cd src
ls
ros2 run micro_ros_setup create_firmware_ws.sh
cd ..
rosdep update && rosdep install --from-paths src --ignore-src -y
colcon build

source install/local_setup.bash
ros2 run micro_ros_setup create_firmware_ws.sh 
ros2 run micro_ros_setup create_firmware_ws.sh freertos ros2 run micro_ros_setup create_firmware_ws.sh olimex-stm32-e407
ros2 run micro_ros_setup create_firmware_ws.sh freertos olimex-stm32-e407
clear
ps aux | grep -i apt
ros2 run micro_ros_setup create_firmware_ws.sh freertos olimex-stm32-e407
ros2 run micro_ros_setup configure_firmware.sh --transport serial
ls
cd firmware/
ls
cd ..
ls
cd install/
ls
cd micro_ros_setup/config/freertos/
ls
clear
cd ..
ls
ros2 run micro_ros_setup create_firmware_ws.sh freertos olimex-stm32-e407
rm -rf firmware/
ros2 run micro_ros_setup create_firmware_ws.sh freertos olimex-stm32-e407
ls
cd firmware/
ls
cd ..
rm -rf firmware/
ls
ros2 run micro_ros_setup create_firmware_ws.sh freertos olimex-stm32-e407
ls
cd firmware/
ls
cd dev_ws/
ls
cd ament/
ls
cd ..
rm -rf firmware/
ls
ros2 run micro_ros_setup create_firmware_ws.sh
ros2 run micro_ros_setup create_firmware_ws.sh freetos esp32
ros2 run micro_ros_setup create_firmware_ws.sh freertos esp32
ros2 run micro_ros_setup configure_firmware.sh --transport serial
clear
ros2 pkg update micro_ros_setup
sudo apt update
sudo apt upgrade
sudo rm /var/lib/dpkg/lock-frontend
sudo apt upgrade
cd ..
nano compose.yaml
nano compose31.yaml
nano compose31.yaml 
cd micro-ros-agent/
ls
nano Dockerfile 
docker build -t microrosdomain .
nano Dockerfile 
docker build -t microrosdomain .
cd ..
nano compose31.yaml
docker-compose -f compose31.yaml
docker-compose -f compose31.yaml up
clear
cd micro_ros_agent/include/agent/
ls
cd uros_ws/
micro_ros_agent/include/agent/
ls
cd src
ls
cd micro_ros_setup/
ls
cd ..
ls
cd install/
ls
cd micro_ros_agent/
ls
cd include/
ls
cd ..
find . micro_ros_agent/include/agent/Agent.hpp
find . Agent.hpp
cd uros_ws/
ls
cd build/
ls
cd micro_ros_agent/
ls
cd agent/
ls
cd src
ls
cd ..
ls
cd micro_ros_agent
cd ..
ls
cd install/
ls
cd micro_ros_agent/
ls
cd include/
ls
cdmuxr
cd uxr
ls
cd agent/
ls
nano Agent.hpp 
cd ../../../../../../../
cd husarion/micro-ros-agent/
ls
nano Dockerfile 
ros2 daemon stop
ros2 topic list
ROS_DOMAIN_ID=5 ros2 topic list
ROS_DOMAIN_ID=0 ros2 topic list
clear
ls
cd micro-ros-agent/
ls
nano Dockerfile 
ls
cd ..
git clone --branch develop git@github.com:husarion/micro-ros-agent.git
cd micro-ros-agent/
ls
nano Dockerfile 
cd ..
rm -rf micro-ros-agent/
git clone --branch develop git@github.com:husarion/micro-ros-agent.git
ls
git clone --branch devlop git@github.com:husarion/micro-ros-agent.git
ls
cd micro-ros-agent/
ls
docker build -t microros_domain
docker build -t microrosdomain
docker build -t microrosdomain .
ls
nano Dockerfile 
cd micro-ros-agent/
chmod +x ros_entrypoint.sh
sudo docker build -t microrosdomain .
docker-compose -f compose31.yaml up
ls
mv compose31.yaml micro-ros-agent/
cd micro-ros-agent/
ls
docker-compose -f compose31.yaml up
mv compose31.yaml husarion
cd ..
ls
ls -ltr
cd micro-ros-agent/
ls
mv husarion compose31.yaml
mv compose31.yaml home/husarion/
mv compose31.yaml husarion/
mv compose31.yaml ..
ls
cp ros_entrypoint.sh ..
ls
cd ..
ls
docker-compose -f compose31.yaml up
nano compose31.yaml
ls
nano compose31.yaml

clear
docker-compose -f compose31.yaml
clear
docker-compose -f compose31.yaml up
docker ps
docker exec -it microros bash
docker-compose -f compose31.yaml
docker-compose -f compose31.yaml up
nano compose31.yaml
docker-compose -f compose31.yaml up
nano compose31.yaml
cd micro-ros-agent/
ls
nano Dockerfile 
cd ..
clear
docker-compose -f compose31.yaml down
docker-compose -f compose31.yaml up
docker images
docker run -it microrosdomain  /bin/bash
cd micro-ros-agent/
ls
nano Dockerfile 
docker build -t microrosdomain .
docker compose up
docker compose down
exit
                                                                                                                             clear
compose.yaml
nano compose.yaml
nano compose90.yaml
docker-compose -f compose90.yaml
docker-compose -f compose90.yaml up
nano .env
docker-compose -f compose90.yaml up
docker-compose -f compose90.yaml up rplidar
nano .env
clear
exit
