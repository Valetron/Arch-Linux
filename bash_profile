#
# ~/.bash_profile
#

#if [ -e /usr/share/terminfo/x/xterm-256color ]; then
#        export TERM='xterm-256color'
#else
#        export TERM='xterm-color'
#fi

[[ -f ~/.bashrc ]] && . ~/.bashrc
[[ -z $DISPLAY && $XDG_VTNR -eq 1 ]] && brightnessctl set 0% -d tpacpi::power && exec startx

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/bin" ] ; then
    PATH="$HOME/bin:$PATH"
fi

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/.local/bin" ] ; then
    PATH="$HOME/.local/bin:$PATH"
fi

