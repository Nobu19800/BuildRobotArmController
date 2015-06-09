#!/bin/sh
PATH=/bin:/usr/bin:/sbin:/usr/sbin:/usr/local/bin
cd `dirname $0`
rtdeact /localhost/RobotArmController.rtc
rtdeact /localhost/CrawlerControllerPWM20.rtc
