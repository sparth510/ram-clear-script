#!/bin/bash
# if [ "$(whoami)" != "root" ]
# then
#     sudo su

#     echo 12345

#     exit
# fi  
echo 1 > /proc/sys/vm/drop_caches
echo 2 > /proc/sys/vm/drop_caches
echo 3 > /proc/sys/vm/drop_caches
