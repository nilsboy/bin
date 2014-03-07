#!/bin/bash

# Run tmux

set -e

xtitle tmux@$HOSTNAME
alternative-run tmux $@
