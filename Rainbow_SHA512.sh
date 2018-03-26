#/!bin/bash

while read line

do

printf $line | shasum -a 512 | tr -d '-'

done
