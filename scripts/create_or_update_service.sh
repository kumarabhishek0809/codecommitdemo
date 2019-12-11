#!/bin/bash
yum update
yum install ruby
yum install wget
yum -y erase java-1.7.0-openjdk.x86_64
yum install java-1.8.0-openjdk-devel java-11-openjdk-devel
yum -y install tomcat8
cd /home/ec2-user
wget https://aws-codedeploy-us-east-2.s3.amazonaws.com/latest/install
chmod +x ./install
./install auto

