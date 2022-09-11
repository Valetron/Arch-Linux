#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias ip='ip -c'
alias reboot='sudo reboot'
alias poweroff='sudo poweroff'

shopt -s checkwinsize

PS1='[\e[34m\$\e[0m\e[1;93m\w\e[0m]: '

if [ -e /usr/share/terminfo/x/xterm-256color ]; then
    export TERM='xterm-256color'
else
    export TERM='xterm-color'
fi

