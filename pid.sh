#!/bin/bash

echo -e "write name of process and press enter\n"
read PRC

/usr/bin/ps aux | grep $PRC| grep -v grep | awk -F ' ' '{ print $1 }'



