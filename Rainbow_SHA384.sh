#/!bin/bash

while read line

do

printf $line | shasum -a 384 | tr -d '-'

done
