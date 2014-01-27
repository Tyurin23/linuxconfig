#!/bin/env bash

PWD="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

VIMRC=~/.vimrc
LC_VIMRC=$PWD/.vimrc

if [ ! -f $VIMRC ] 
then
	echo "Create link $VIMRC"
	ln -s $LC_VIMRC $VIMRC
else
	echo "$VIMRC exists"
fi;  
