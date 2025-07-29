export HISTSIZE=1000000000
export SAVEHIST=$HISTSIZE
setopt EXTENDED_HISTORY

autoload -U compinit; compinit

source <(fzf --zsh)

eval "$(starship init zsh)"

export PATH="$HOME/.local/bin:$PATH"
