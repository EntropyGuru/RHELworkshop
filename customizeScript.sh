#!/bin/bash -e
yum install -y httpd
systemctl enable httpd
systemctl start httpd
