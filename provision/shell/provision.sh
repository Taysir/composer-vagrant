#!/bin/sh
set -eux

yum install git php-cli git-daemon --assumeyes

git init /var/lib/git/test.git --bare

chkconfig git on
service xinetd start
