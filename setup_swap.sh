#!/bin/bash

sudo dd if=/dev/zero of=/swapfile bs=1G count=4
sudo chmod 600 /swapfile
sudo mkswap /swapfile
sudo swapon /swapfile

#    Enable the swap file at boot time by editing the /etc/fstab file:
#
#$ vi /etc/fstab
#$ /swapfile swap swap defaults 0 0


