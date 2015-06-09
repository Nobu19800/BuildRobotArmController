#!/bin/sh
PATH=/bin:/usr/bin:/sbin:/usr/sbin:/usr/local/bin
cd `dirname $0`
cd ../../workspace
rtcd -f ../projects/RobotArmController/Cpp/rtc.conf&
python ../Manager/Python/rtcd.py -f ../projects/RobotArmController/Python/rtc.conf&
cd ../projects/RobotArmController
sleep 5
sh composite.sh
sh rtsystem.sh
