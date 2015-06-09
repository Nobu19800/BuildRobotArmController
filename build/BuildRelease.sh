#!/bin/sh
PATH=/bin:/usr/bin:/sbin:/usr/sbin:/usr/local/bin
cd `dirname $0`
sh Adafruit_PWMServoDriver_Edison/BuildRelease.sh
sh CrawlerControllerPWM2/BuildRelease.sh
sh RobotArmController/BuildRelease.sh
