#/!bin/bash

while read line

do

printf $line | shasum -a 256 | tr -d '-' | tr -d ' '

done
