#!/bin/bash

# Creat a directory.
mkdir /var/log/reddy

#copying .log files
cp /var/log/*.log /var/log/reddy

#compress the directory
tar -czvf /var/log/reddy.tar.gz /var/log/reddy
