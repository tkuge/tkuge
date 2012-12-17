# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions

alias ll="ls -alFG"
export LS_COLORS="di=1;34"
export TERM="xterm"

PS1='\[\e[47m\][\s-\v / \t ]\[\e[44m\]\h>\[\e[43m\]\w/\[\e[0m\]\n$ '
