#!/bin/bash
cd /home/ec2-user/app
chmod +x SimpleHttpServer.java
javac SimpleHttpServer.java
touch server.log server.pid
chmod 777 server.log
chmod 777 server.pid
