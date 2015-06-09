#!/bin/sh
cd `dirname $0`
cmake ../../RTCs/RobotArmController/ -G "CodeBlocks - Unix Makefiles"
