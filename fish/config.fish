eval "$(/opt/homebrew/bin/brew shellenv)"
zoxide init fish | source


# bun
set --export BUN_INSTALL "$HOME/.bun"
set --export PATH $BUN_INSTALL/bin $PATH
