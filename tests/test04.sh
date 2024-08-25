#!/bin/dash
# This file is used to test pigs-commit 

./pigs-init
# echo Initialized empty pigs repository in .pig

echo aaa > a
echo bbb > b
echo ccc > c

./pigs-add a b c
echo ddd > d
./pigs-add d
# a b c d with their contents will be added into .pigs/index

./pigs-commit -m 
# if there is no commit message it will exit an error : No message

./pigs-commit -b
# if user input wrong command it will exit an error : Wrong command
