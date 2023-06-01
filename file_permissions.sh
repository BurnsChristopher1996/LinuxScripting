#! bin/sh

#script for adjusting file permissions
echo "----------"

#sets the permissions for other users in the Textfile.txt
echo "Adding the write and execute permissions to textfile.txt for other users"
ls -l textfile.txt
chmod o+wx textfile.txt
echo "\/\/\/\/"
ls -l textfile.txt

echo "----------"

#recursively sets all files within the multi_file_dir to have read, write, and execute permissions for all users
echo "Setting the read, write, and execute permissions for all users to multi_file_dir and all files within it"
ls -ld multi_file_dir
ls -l multi_file_dir
chmod -R 777 multi_file_dir
echo "\/\/\/\/"
ls -ld multi_file_dir
ls -l multi_file_dir
