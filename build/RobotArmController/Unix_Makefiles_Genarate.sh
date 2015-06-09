#!/bin/sh
cd `dirname $0`
cmake ../../RTCs/RobotArmController/ -G "Unix Makefiles"
