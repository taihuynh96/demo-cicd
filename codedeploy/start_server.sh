#!/bin/bash

aws ecr get-login-password --region ap-southeast-1 | docker login --username AWS --password-stdin 666402361323.dkr.ecr.ap-southeast-1.amazonaws.com

cd /home/ec2-user/web/ && /usr/local/bin/docker-compose -f docker-compose.yml up -d
