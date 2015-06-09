#!/bin/sh
PATH=/bin:/usr/bin:/sbin:/usr/sbin:/usr/local/bin
cd `dirname $0`

export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/local/lib/i386-linux-gnu
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/local/lib/
export PYTHONPATH=$PYTHONPATH:/usr/local/lib/i386-linux-gnu/python2.7/site-packages


sh projects/RobotArmController/start.sh