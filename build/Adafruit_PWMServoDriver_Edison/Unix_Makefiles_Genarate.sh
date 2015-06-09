#!/bin/sh
cd `dirname $0`
cmake ../../RTCs/Adafruit_PWMServoDriver_Edison/ -G "Unix Makefiles"
