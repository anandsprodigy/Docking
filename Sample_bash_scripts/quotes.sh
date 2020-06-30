#!/bin/bash

#Author Anand Kulkarni
#Purpose Quotes in Bash Script

var1=sample;
var2=2344;

echo "double quotes value var1 == $var1";
echo 'single quotes value var1 == $var1';
echo `single quotes value var1 == $var1`;

#$() and ${} difference

echo  `hostname`;
echo  $(date); #$(command) is “command substitution”
echo  "Simple ${var2}"; #${var} is variable expansion"
echo  $(hostname);                                                                                                      echo  "${var1} is var";
