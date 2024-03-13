#!/usr/bin/env bash

CURRENT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
source $CURRENT_DIR/scripts/utils.sh
tmux bind-key -n M-t run-shell -b "$CURRENT_DIR/scripts/tmux-jump.sh"


