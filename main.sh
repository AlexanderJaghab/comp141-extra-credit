#!/bin/bash

mkdir output

cp extracredit.txt output/

cd output

cat extracredit.txt > read.txt

pwd > pwd.txt

ls > ls.txt

cp extracredit.txt copy.txt

pd=$(date)
 
echo "$pd" > date.txt

wc -w extracredit.txt > textcount.txt

ps -ef | head -n 5 > process.txt

ifconfig | head -n 5 > netstat.txt

mount | head -n 5 > mount.txt

touch permissions.txt

chmod a+rwx permissions.txt

TESTENV1="test"

grep -E '\b\w{3,}\b' extracredit.txt > regex.txt

cd ..
