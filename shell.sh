#!/bin/sh

# ** TongDeploy Tools **

#

#
# version:2.0
# 2016-06-09 Daniel TongTech
# version:1.0
# 2015-01-10 Daniel Rockontrol
# 

# Author:daniel
# Email:daniel.yim@live.com

echo 
echo --------------欢迎使用 TongDeploy Tools---------------
echo

# setting Env
export JAVA_HOME=$(pwd)/lib/jdk
export ANT_HOME=$(pwd)/lib/ant
export M2_HOME=$(pwd)/lib/maven
export PATH=$ANT_HOME/bin:$M2_HOME/bin:$JAVA_HOME/bin:$PATH

# init
chmod 775 $ANT_HOME/bin/*
chmod 775 $M2_HOME/bin/*

# check Java 
#java -version
ant -version
mvn --version

echo
echo 环境检测完成，请尽情享用..
echo -------------------Tongtech Deploy-------------------
echo
echo

/bin/bash

