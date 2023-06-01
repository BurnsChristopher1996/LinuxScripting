#! bin/sh

#used to search files for specific content
echo "----------"

#Searchs textfile.txt for lines that begin with /home and displays them
echo "These lines contain a directory:"
grep /home textfile.txt
#Searches textfile.txt for lines that do not contrain /home and displays them
echo "These lines do not:"
grep -v /home textfile.txt
