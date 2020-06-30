#!/bin/bash

#Author Anand Kulkarni
#Purpose Tokenising arguments with space


#instead of $@ we can use $*

for TOKEN in $@
do
        echo $TOKEN
done


echo "\$* --> $*";
echo "\$# --> $#";
echo "\$1 --> $1";
echo "\$2 --> $2";
echo "\$$ --> $$";
echo "\$! --> $!";


# "$*" special parameter takes the entire list as one argument with spaces between 
# "$@" special parameter takes the entire list and separates it into separate arguments.
