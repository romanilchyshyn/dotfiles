export HISTSIZE=1000000000
export SAVEHIST=$HISTSIZE
setopt EXTENDED_HISTORY

autoload -U compinit; compinit

source <(fzf --zsh)

eval "$(starship init zsh)"

export EDITOR=micro
export VISUAL=$EDITOR

alias k="kubectl"
alias kctx="kubectx"
alias kns="kubens"

export PATH="$HOME/.local/bin:$PATH"
export PATH="$HOME/bin:$PATH"
export PATH="$HOME/go/bin:$PATH"

export PATH="${ASDF_DATA_DIR:-$HOME/.asdf}/shims:$PATH"
