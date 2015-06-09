#!/bin/sh
PATH=/bin:/usr/bin:/sbin:/usr/sbin:/usr/local/bin
cd `dirname $0`
rtexit /localhost/RobotArmController.rtc
rtexit /localhost/CrawlerControllerPWM20.rtc
rtexit /localhost/ArmController0.rtc
rtexit /localhost/AdafruitPWMServoDriverEdison0.rtc
