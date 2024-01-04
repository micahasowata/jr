#! /usr/bin/bash

# display the logo
cat ./logo.txt

# prompt and read file name
echo "Java file name"
read filename

# get the current working directory
CWD=$(pwd)

# test for file availability and process each condition
if test -f "$CWD/$filename.java"; then
	echo "processing..."
	javac $filename.java && java $filename
else
	echo "$filename does not exist"
fi
