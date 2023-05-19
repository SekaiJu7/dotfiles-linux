#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

neofetch
alias ls='ls --color=auto'
alias ll='ls -la'
alias v='sudo vim'
alias xb='xrandr --output eDP-1 --brightness'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
