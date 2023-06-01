#! bin/sh

#duplicate and relocate files
echo "----------"

#Copying textfile.txt, renaming it, and moving it to a different directory
echo "Copied textfile.txt to single_file_dir"
cp textfile.txt copiedtextfile.txt
mv copiedtextfile.txt single_file_dir
cd single_file_dir
pwd
ls
cd ..

echo "----------"

#Using a loop to create multiple copies of textfile.txt in a different directory
echo "Generating multiple copies of textfile.txt in multi_file_dir"
for i in {1..3}
do
	cp  textfile.txt multi_file_dir/textfile$i.txt
done
cd multi_file_dir
pwd
ls
