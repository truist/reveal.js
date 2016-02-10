#!/bin/sh

DECK="$1"

if [ -z "$DECK" ]; then
	echo "You must specify a subdir that has the index.html you want to present" >&2
	exit 1
fi

if [ ! -d "$DECK" ]; then
	if [ -d "slides/$DECK" ]; then
		DECK="slides/$DECK"
	else
		echo "$DECK is not a directory" >&2
		exit 2
	fi
fi

grunt serve --webdir=$DECK
