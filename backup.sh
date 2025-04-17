#!/bin/bash

#time stamp.
date =$(date +%y-%m-%d)
# create a bcakup
cp -r /var/log/reddy /var/log/reddy$date.bkp
