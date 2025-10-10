export ZSH"$HOME/.oh-my-zsh"
export EDITOR="nano"  # useful for tools like lazygit.
export STARSHIP_CONFIG="$HOME/.config/starship/starship.toml"

ZSH_THEME="robbyrussell"

# Case-sensitive completion must be off. _ and - will be interchangeable.
HYPHEN_INSENSITIVE="true"

# Timestamp of command execution in the history command output.
HIST_STAMPS="yyyy-mm-dd"

# Commands starting from " " (whitespace) won't be saved in history:
HIST_IGNORE_SPACE='true'

plugins=(
    z
    dotenv
    zsh-autosuggestions
    colored-man-pages
    zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh
source $HOME/.shell/.aliases

eval "$(starship init zsh)"
