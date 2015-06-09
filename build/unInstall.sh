#!/bin/sh
PATH=/bin:/usr/bin:/sbin:/usr/sbin:/usr/local/bin
cd `dirname $0`
sh Adafruit_PWMServoDriver_Edison/unInstall.sh
sh CrawlerControllerPWM2/unInstall.sh
sh RobotArmController/unInstall.sh
