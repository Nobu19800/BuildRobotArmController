#!/bin/sh
PATH=/bin:/usr/bin:/sbin:/usr/sbin:/usr/local/bin
cd `dirname $0`
sh Adafruit_PWMServoDriver_Edison/Unix_Makefiles_Genarate.sh
sh CrawlerControllerPWM2/Unix_Makefiles_Genarate.sh
sh RobotArmController/Unix_Makefiles_Genarate.sh
