source ~/.git-prompt.sh
GIT_PS1_SHOWDIRTYSTATE=true
 
export PS1="\u:\W\$(__git_ps1) \$ "

if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi
