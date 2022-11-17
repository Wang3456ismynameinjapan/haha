#!/bin/bash -xve

exec 2> /tmp/setup1.log

cd /home/ubuntu/RaspbeeryPiMouse/src/drivers/
/sbin/insmod rtmouse.ko


