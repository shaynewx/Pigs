#!/bin/dash
# This file is used to test pigs-add

./pigs-init
# echo Initialized empty pigs repository in .pig

echo aaa > a
echo bbb > b
echo ccc > c

./pigs-add a b c
echo ddd > d
# a b c with their contents will be add into .pigs/index