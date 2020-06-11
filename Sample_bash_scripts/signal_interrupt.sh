#!/bin/bash

#Author: Anand Kulkarni
#Purpose: Learn signal interrupts
#Date: 11 Jun 20

handle() {
        echo "Are you killing me :( ....";
        exit 0;
}

trap handle 9 15;

variable=$1;

echo $variable;

while [ $variable -gt 0 ]
do
        echo $BASHPID $$ $variable `date +%H:%M:%S`;
        variable=$[$variable-1];
done


#interrupt handler should be defined first; well before subroutine is used to drive the script or process

#Then use trap command along with function name and signal it can handle

#Write long running program/process

#while running run it in background mode e.g. ./process.sh 233&

#check if interrupt is called when signal is sent via kill or other command to the process