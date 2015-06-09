#!/bin/sh
PATH=/bin:/usr/bin:/sbin:/usr/sbin:/usr/local/bin
cd `dirname $0`

wget http://bitbucket.org/eigen/eigen/get/3.2.4.tar.gz
tar -xf 3.2.4.tar.gz

sh build/Unix_Makefiles_Genarate.sh
sh build/BuildRelease.sh
sh build/install.sh
