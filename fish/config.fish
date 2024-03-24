eval "$(/opt/homebrew/bin/brew shellenv)"
zoxide init fish | source

# Add Global Tools
set --export PATH ~/Tools/bin $PATH

# Add node version 22 to path
fish_add_path /opt/homebrew/opt/node@22/bin

