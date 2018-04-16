#!/bin/sh
set -e

/usr/bin/ssh-keygen -A
/usr/sbin/sshd -D &
#/etc/init.d/hpcc-init start

exec "$@"

