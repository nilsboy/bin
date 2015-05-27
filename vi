#!/bin/bash

# Setup and run vim

set -e

export VIM_HOME=$REMOTE_HOME/.vim

if [[ -e $VIM_HOME/etc/vimrc ]] ; then
    args=" -u $VIM_HOME/etc/vimrc"
else
    args=" -i $REMOTE_HOME/._viminfo"
fi

# Theres no buildin way to check if arguments exists other than files
if [[ $@ ]] ; then
    export VIM_HAS_ARGS=1
fi

if [[ $1 =~ @ ]] && [[ $1 =~ : ]] ; then
    args="$args "$(vim-url $1)
fi

alternative-run $0 $args "$@"
