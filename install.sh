#!/bin/bash

yum update -y
yum install -y httpd
systemctl enable --now httpd

cd /var/www/
git clone<##GIT_URL##>
