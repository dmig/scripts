#!/bin/bash
if [ "$TERM" == "xterm" -a "$COLORTERM" != "gnome-terminal" ]; then
    export PROMPT_COMMAND='echo -ne "\033]30;`basename "$PWD"`\007"'
fi

export PS1='\[[0m[1;30m\][\[[0m\]\@\[[1;30m\]]\[[0m\] \[[31m\]\u\[[1;30m\]@\[[31m\]\h\[[0m\] \[[1;30m\]::\[[0m\] \[[1;37m\]\w\[[0m\] \$ '
#export PS1='\[[0m[1;30m\][\[[0m\]\@\[[1;30m\]]\[[0m\] \[[32m\]\u\[[1;30m\]@\[[32m\]\h\[[0m\] \[[1;30m\]::\[[0m\] \[[1;37m\]\w\[[0m\] \$ '
#  PS1='\u@\h:\w\$ '
