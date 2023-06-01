#! bin/sh

#file creation and population
echo "----------"

#Creates textfile .txt and populates it with the current directory
echo "Adding textfile.txt to the directory"
ls
touch textfile.txt
echo "\/\/\/\/"
ls
echo "Current working directory" >> textfile.txt
pwd >> textfile.txt
