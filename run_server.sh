#!/bin/sh

if [ -z "$1" ]; then
	echo "You must specify a subdir that has the index.html you want to present" >&2
	exit 1
fi

if [ ! -d "$1" ]; then
	echo "$1 is not a directory" >&2
	exit 2
fi

grunt serve --webdir=$1
