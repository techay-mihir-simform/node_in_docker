#!/bin/bash
sudo pm2 delete backend_dev 
if [-d /home/ubuntu/aws_devops_nodejs];then
    rm -rf /home/ubuntu/aws_devops_nodejs
fi