#!/bin/sh
PATH=/bin:/usr/bin:/sbin:/usr/sbin:/usr/local/bin
cd `dirname $0`
cmake ../../RTCs/RobotArmController/ -G "CodeBlocks - Unix Makefiles"
