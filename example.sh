#!/bin/bash

#echo "hello"
#read -p "Enter your name " userName
#echo "Good mrng,  $userName"

echo "the size in kb/mb for all  the files are"


read -p "Enter a valid path" path

ls -lsh $path
