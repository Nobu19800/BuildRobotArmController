#!/bin/sh
PATH=/bin:/usr/bin:/sbin:/usr/sbin:/usr/local/bin
cd `dirname $0`
rtact /localhost/RobotArmController.rtc
rtact /localhost/CrawlerControllerPWM20.rtc
