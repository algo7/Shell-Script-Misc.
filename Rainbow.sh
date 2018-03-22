#/!bin/bash

while read line

do

printf $line | md5

done
