#!/bin/bash
sudo yum update -y

# Install node.js
sudo yum install -y gcc-c++ make 
curl -sL https://rpm.nodesource.com/setup_18.x | sudo -E bash -
sudo yum install -y nodejs

# Install pm2 globally
sudo npm install pm2 -g

sudo rm -rf /code-deploy-app