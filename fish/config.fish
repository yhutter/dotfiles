eval "$(/opt/homebrew/bin/brew shellenv)"
zoxide init fish | source
source ~/.config/fish/themes/farout.fish


# bun
set --export BUN_INSTALL "$HOME/.bun"
set --export PATH $BUN_INSTALL/bin $PATH
