#!/bin/bash

#Author Anand Kulkarni
#Purpose Get Hard and soft limits for running processes.

echo "Please enter PID of the running process. You can get it by ps aux command";

read PID;

cat /proc/$PID/limits;
