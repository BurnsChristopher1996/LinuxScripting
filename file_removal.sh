#! bin/sh

#used to cleanup the files and directories created by other scripts
echo "----------"

#removes textfile.txt, as well as single_file_dir, multi_file_dir, and all the files within them
echo "Deleting script generated files and directories"
ls
rm *.txt
rm single_file_dir/*
rmdir single_file_dir
rm -r multi_file_dir
echo "\/\/\/\/"
ls
