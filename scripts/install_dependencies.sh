#!/bin/bash
apt-get update
apt-get install nodejs-legacy -y
apt-get install npm  -y
npm install pm2 -g
rm -rf /home/ec2-user/my-app1
mkdir /home/ec2-user/my-app1