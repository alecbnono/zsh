# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:$HOME/.local/bin:/usr/local/bin:$PATH

export STARSHIP_CONFIG=~/.config/starship/starship.toml

PROMPT='%~ %# '

alias vim="nvim"

eval "$(zoxide init zsh)"
eval "$(starship init zsh)"

source ~/.config/zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source ~/.config/zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
