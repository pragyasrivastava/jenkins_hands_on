#!/bin/bash -x

echo "exercise1 === working with basic linux commands"
echo "current working directory is:: "`pwd`
echo "Is the directory empty? "
if [ -z "$(ls -A .)" ]; then
   echo "Empty"
else
   echo "Not Empty"
fi
 
echo "Current date and time with timezone is ::"
date
echo "Current timezone is ::"
date +\"%Z%z\"
echo "Creating a new text file:: "
echo "Hello from xyz.txt" >> xyz.txt
cat xyz.txt
echo "Does the file exists? "
if [ -e xyz.txt ]
then
    echo "yes"
else
    echo "no"
fi

echo "Done"

