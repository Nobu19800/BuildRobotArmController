#!/bin/sh
cd `dirname $0`

export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/local/lib/i386-linux-gnu
export PYTHONPATH=$PYTHONPATH:/usr/local/lib/i386-linux-gnu/python2.7/site-packages

sh projects/RobotArmController/start.sh