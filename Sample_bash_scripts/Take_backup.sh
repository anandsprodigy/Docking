#!/bin/bash

#Author Anand Kulkarni
#Purpose Backup files

sudo cp test1.txt /opt/backup_$(date +%d-%m-%Y_Z_%H:%M:%S)
