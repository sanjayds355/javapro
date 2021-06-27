#!/bin/bash

echo "enter the name"
read name

if [ -r $name ]
then
	echo "entred name is file $name"
elif [ -w $name ]
then
	echo "entred file name id DIR $name"
elif [ -x $name ]
then
	echo "entred file name is link $name"
else
	echo "file is not there"
fi
