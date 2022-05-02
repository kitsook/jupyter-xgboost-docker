#!/bin/bash
echo "$1"
chown -R ml-user /ml-disk && chgrp -R ml-user /ml-disk

sudo -H -u ml-user -- sh -c '. /home/ml-user/.bashrc ; \
cd ; pwd ; \
PATH=$PATH:/home/ml-user/.local/bin:/home/ml-user:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin; 
export PATH; nohup jupyter lab 2>&1 > /ml-disk/lab.log &'
#bash
sleep infinity
