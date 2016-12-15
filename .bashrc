
alias ll='ls -lhG'
alias ls='ls -ahG'

GIT_PS1_SHOWUPSTREAM='auto'
PS1='\u@\h [\033[1;31m$(__git_ps1 " %s")\033[0m \033[1;33m$PWD\033[0m ]\n$ '

# inputrc
bind '"\e[A": history-search-backward'
bind '"\e[B": history-search-forward'
set show-all-if-ambiguous on
set completion-ignore-case on

[ -f ~/.git-prompt.sh ] && . ~/.git-prompt.sh
[ -f ~/.git-completion.bash ] && . ~/.git-completion.bash

export COPYFILE_DISABLE=1
