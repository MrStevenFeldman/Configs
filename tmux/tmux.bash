#!/bin/bash
# Wrapper arround tmux to handle common shortcuts
# [ ls | ( a|attach <name> ) | (s|switch <name>) ]


if [ "$1" = "ls" ]; then
  exec tmux ls
  exit 
fi

if [ "$1" = "attach" ] || [ "$1" = "a" ]; then
  exec  tmux new -A -s $2 
  exit
fi

if [ "$1" = "switch" ] || [ "$1" = "s" ]; then
  exec tmux switch -t $2
  exit
fi

exec tmux "$@"
