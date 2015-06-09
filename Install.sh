#!/bin/sh

cd `dirname $0`

wget http://bitbucket.org/eigen/eigen/get/3.2.4.tar.gz
tar -xf 3.2.4.tar.gz

sh build/Unix_Makefiles_Genarate.sh
sh build/BuildRelease.sh
sh build/Install.sh
