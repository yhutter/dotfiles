set -gx BROWSER /usr/bin/firefox
set fish_greeting
alias gitui="gitui -t mocha.ron"
alias ssh-start='eval $(ssh-agent -c)'
fish_config theme choose "Catppuccin Mocha"
starship init fish | source

set -Ux FZF_DEFAULT_OPTS "\
--color=bg+:#313244,bg:#1e1e2e,spinner:#f5e0dc,hl:#f38ba8 \
--color=fg:#cdd6f4,header:#f38ba8,info:#cba6f7,pointer:#f5e0dc \
--color=marker:#f5e0dc,fg+:#cdd6f4,prompt:#cba6f7,hl+:#f38ba8"


# bun
set --export BUN_INSTALL "$HOME/.bun"
set --export PATH $BUN_INSTALL/bin $PATH
