#!/bin/sh
set -eux

cat >> /etc/php.d/xdebug.ini <<EOF
[xdebug]
xdebug.default_enable = On
xdebug.remote_autostart = On
xdebug.remote_connect_back = On
xdebug.remote_enable = On
EOF
