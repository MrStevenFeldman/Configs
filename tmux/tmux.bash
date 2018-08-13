#!/bin/bash
# Wrapper arround tmux to handle common shortcuts
# [ ls | ( a|attach <name> )


if [ "$1" = "ls" ]; then
  exec tmux ls
  exit 
fi

if [ "$1" = "attach" ] || [ "$1" = "a" ]; then
  exec  tmux new -A -s $2 
  exit
fi

if [ "$1" = "save" ] || [ "$1" = "s" ]; then
  echo "save is not implemented."
  exit
fi

exec tmux "$@"
