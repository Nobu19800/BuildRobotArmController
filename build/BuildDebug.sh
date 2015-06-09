#!/bin/sh
cd `dirname $0`
sh Adafruit_PWMServoDriver_Edison/BuildDebug.sh
sh CrawlerControllerPWM2/BuildDebug.sh
sh RobotArmController/BuildDebug.sh
