#!/bin/dash
# This file is used to test pigs-add

./pigs-init
# echo Initialized empty pigs repository in .pig 

touch a b c
./pigs-add a b
echo aaa > a
echo bbb > b
# only a b will be add into .pigs/index with no contents in these two files