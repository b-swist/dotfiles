# ~/.bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export EDITOR=nvim
export VISUAL=$EDITOR
export TERMINAL=kitty
export PATH=/home/anon/.cargo/bin:$PATH

# set -o vi

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias ..='cd ..'
alias ll='ls -la'
alias vim='nvim'
alias vi='nvim'
alias nv='nvim'
alias spotify='spotify_player'
alias dots='cd ~/.dotfiles'
alias rd='rmdir'

PS1='\n\[\e[32m\] \w\n\[\e[35m\] > \[\e[0m\]'
