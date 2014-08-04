#!/bin/bash
sudo apt-get update
sudo apt-get -y upgrade

# java
sudo apt-get purge -y openjdk*
sudo add-apt-repository -y ppa:webupd8team/java
sudo apt-get update
sudo apt-get install -y -qq oracle-java7-installer

sudo apt-get install -y -qq git
