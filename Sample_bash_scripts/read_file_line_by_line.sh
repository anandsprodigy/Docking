#!/bin/bash

#Author Anand Kulkarni
#Purpose Read file line by line

FILE=simple.txt

while read line;
do
        echo $line;
done < $FILE
