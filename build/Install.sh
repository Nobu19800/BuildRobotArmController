#!/bin/sh
PATH=/bin:/usr/bin:/sbin:/usr/sbin:/usr/local/bin
cd `dirname $0`
sh Adafruit_PWMServoDriver_Edison/Install.sh
sh CrawlerControllerPWM2/Install.sh
sh RobotArmController/Install.sh
