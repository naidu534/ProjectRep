#!/bin/bash
cd /root/tomcat-installation/apache-tomcat-8.5.51/bin
./startup.sh
cd /root/tomcat-installation/apache-tomcat-8.5.51/logs
tail -f catalina.out

