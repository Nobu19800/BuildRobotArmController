#!/bin/sh
PATH=/bin:/usr/bin:/sbin:/usr/sbin:/usr/local/bin
cd `dirname $0`
sh Adafruit_PWMServoDriver_Edison/CodeBlocks_-_Unix_Makefiles_Genarate.sh
sh CrawlerControllerPWM2/CodeBlocks_-_Unix_Makefiles_Genarate.sh
sh RobotArmController/CodeBlocks_-_Unix_Makefiles_Genarate.sh
