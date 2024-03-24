eval "$(/opt/homebrew/bin/brew shellenv)"
zoxide init fish | source

# bun
set --export BUN_INSTALL "$HOME/.bun"
set --export PATH $BUN_INSTALL/bin $PATH

# Sokol Toos
fish_add_path /Users/yhutter/GitRepos/tools/fips-deploy/sokol-tools/osx-ninja-release

# Sublime Text
fish_add_path /Applications/Sublime\ Text.app/Contents/SharedSupport/bin
