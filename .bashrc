# ~/.bashrc

# XDG Base Directory Specification
export XDG_CONFIG_HOME=$HOME/.config
export XDG_CACHE_HOME=$HOME/.cache
export XDG_DATA_HOME=$HOME/.local/share
export XDG_STATE_HOME=$HOME/.local/state

export PATH=$PATH:"$XDG_CONFIG_HOME"/cargo/bin

export EDITOR=nvim
export VISUAL=$EDITOR
export TERMINAL=kitty
export HISTCONTROL=ignoredups

export GOPATH="$XDG_DATA_HOME"/go
export GOMODCACHE="$XDG_CACHE_HOME"/go/mod
export _JAVA_OPTIONS=-Djava.util.prefs.userRoot="$XDG_CONFIG_HOME"/java
export CARGO_HOME="$XDG_DATA_HOME"/cargo

# If not running interactively, stop here
[[ $- != *i* ]] && return

export PS1="\n \[\e[34m\]\u \[\e[36m\]in \[\e[32m\][\w]\n \[\e[35m\]> \[\e[0m\]"
export PS2=" \[\e[35m\]> \[\e[0m\]"

# aliases
alias ls="ls --color=auto"
alias grep="grep --color=auto"
alias rd="rmdir"
alias ..="cd .."
alias ll="ls -la"

alias vim="nvim"
alias vi="nvim"
alias spotify="spotify_player"
alias dots="cd ~/dotfiles"
