# Connor Aitken
# OSX
 
export WORKON_HOME=~/Envs
export PATH=$PATH:/Applications Postgres.app/Contents/Versions/9.4/bin

alias ll='ls -lah'
alias la='ls -a'

export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'

alias script="script $(date +"%m-%d-%y:%H:%M:%S").txt"
