#!/bin/dash
# This file is used to test pigs-commit -m

./pigs-init
# echo Initialized empty pigs repository in .pig

echo aaa > a
echo bbb > b
echo ccc > c

./pigs-add a b c
echo ddd > d
./pigs-add d
# a b c d with their contents will be added into .pigs/index

./pigs-commit -m 'first commit'
# a b c d with their contents will be add into .pigs/repo/0
# commit_count.txt will convert 0 to 1
# commit_log will add one record
