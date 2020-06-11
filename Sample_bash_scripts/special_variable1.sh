#!/bin/bash

#Author Anand Kulkarni
#Purpose Tokenising arguments with space


#instead of $@ we can use $*

for TOKEN in $@
do
        echo $TOKEN
done
