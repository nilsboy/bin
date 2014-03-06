#!/bin/bash

set -e

xtitle tmux@$HOSTNAME
alternative-run tmux $@
