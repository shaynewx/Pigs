#!/bin/dash
# This file is used to test pigs-show

./pigs-init
# echo Initialized empty pigs repository in .pig

echo aaa > a
echo bbb > b
echo ccc > c

./pigs-add a b c
echo ddd > d
./pigs-add d
# a b c d with their contents will be add into .pigs/index

./pigs-commit -m 'first commit'
# a b c d with their contents will be added into .pigs/repo/0
# commit_count.txt will convert 0 to 1
# commit_log will add one record

echo aaa2 >> a
echo bbb2 >> b
echo ccc2 >>c
./pigs-add a b c
# a b c in index will update but d remains the same content 

./pigs-commit -m 'second commit'
# a b c with there latest contents will be added into .pigs/repo/1
# commit_count.txt will convert 1 to 2
# commit_log will add one record

./pigs-show :e
# pigs-show: error: 'e' not found in index

./pigs-show 4:a
# pigs-show: error: unknown commit 4
