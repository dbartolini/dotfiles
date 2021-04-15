export EDITOR="gvim"

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

if [ -f /home/${USER}/.bash/aliases ]; then
	. /home/${USER}/.bash/aliases
fi

if [ -f /home/${USER}/.bash/locals ]; then
	. /home/${USER}/.bash/locals
fi

PS1='[\u@\h \W]\$ '

export MALLOC_PERTURB_=$(($RANDOM % 255 + 1))

HISTCONTROL="ignorespace"
