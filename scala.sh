#!/bin/bash

mkdir ~/opt
cd ~/opt
wget http://downloads.typesafe.com/scala/2.11.1/scala-2.11.1.tgz 
tar -zxf scala-2.11.1.tgz
ln -s scala scala-2.11.1

export SCALA_HOME=~/opt/scala
export PATH=$PATH:$SCALA_HOME/bin


