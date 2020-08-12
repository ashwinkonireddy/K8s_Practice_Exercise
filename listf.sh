#!bin/bash

for entry in $(cat file.txt)
do
  mkdir "$entry"
done
