#!/bin/bash

# Set process name of perl process to script name. Usefull when run via /usr/bin/env

# This only works for some tools like pidof because it only changes argv[0] and does
# not call prctl.

set -e

perl=$(alternative $0)

file=$1

if [[ $file ]] ; then
    if [[ -f $file ]] ; then
        file="-a "$(basename $file)
    else
        unset file
    fi
fi

exec $file $perl "$@"
