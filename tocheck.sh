#!/bin/bash

echo "enter the name"
read name

if [ -f $name ]
then
	echo "entred name is file $name"
elif [ -d $name ]
then
	echo "entred file name id DIR $name"
elif [ -L $name ]
then
	echo "entred file name is link $name"
else
	echo "file is not there"
fi
