export HISTSIZE=1000000000
export SAVEHIST=$HISTSIZE
HISTTIMEFORMAT="%F %T "

shopt -s histappend
shopt -s cmdhist
PROMPT_COMMAND="history -a; history -n"

if [ -f /etc/bash_completion ]; then
  . /etc/bash_completion
fi

[ -f ~/.fzf.bash ] && source ~/.fzf.bash

eval "$(fzf --bash)"

eval "$(starship init bash)"

export EDITOR=micro
export VISUAL=$EDITOR

export PATH="$HOME/.local/bin:$PATH"
export PATH="$HOME/bin:$PATH"
export PATH="$HOME/go/bin:$PATH"

export PATH="${ASDF_DATA_DIR:-$HOME/.asdf}/shims:$PATH"
