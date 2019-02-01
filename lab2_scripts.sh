#!/bin/bash
# Authors : Adam Dinser
# Date: 1/30/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!
echo "Enter a regex: "
read reg1
echo "Enter a file name"
read fname1
grep reg1 fname1
grep -c '[0-9]\{3\}\-[0-9]\{3\}\-[0-9]\{4\}' regex_practice.txt
grep -c '^[a-zA-Z0-9]\+@[a-zA-Z0-9]\+\.[a-z]\{2,\}' regex_practice.txt
grep -o '303-[0-9]\{3\}-[0-9]\{4\}' regex_practice.txt
grep -o '303-[0-9]\{3\}-[0-9]\{4\}' regex_practice.txt > phone_results.txt
grep -o '^[a-zA-Z0-9]\+@geocities.com' regex_practice.txt
grep -o '^[a-zA-Z0-9]\+@geocities.com' regex_practice.txt > email_results.txt
grep -0 $1 regex_practice.txt
grep -0 $1 regex_practice.txt > command_results.txt

