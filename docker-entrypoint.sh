#!/bin/sh
set -e

/usr/bin/ssh-keygen -A
#/etc/init.d/hpcc-init start

exec "$@"

