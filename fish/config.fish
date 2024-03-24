eval "$(/opt/homebrew/bin/brew shellenv)"
zoxide init fish | source

# Bun
set --export BUN_INSTALL "$HOME/.bun"
set --export PATH $BUN_INSTALL/bin $PATH

# Sokol Tools
fish_add_path /Users/yhutter/GitRepos/tools/fips-deploy/sokol-tools/osx-ninja-release

