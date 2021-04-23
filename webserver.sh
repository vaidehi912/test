#!/bin/bash
yum install -y httpd
echo "<h1>This webpage has been built with the help of Jenkins server</h1>
systemctl start httpd
systemctl status httpd
sleep 10

