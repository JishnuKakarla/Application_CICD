#!/bin/bash
cd /home/ec2-user/app
nohup java SimpleHttpServer > server.log 2>&1 &
echo $! > server.pid