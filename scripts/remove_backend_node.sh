#!/bin/bash

if [-d /home/ubuntu/aws_devops_nodejs];then
    rm -rf /home/ubuntu/aws_devops_nodejs
    pm2 delete backend_dev 
fi