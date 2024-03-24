# dotfiles
My personal dotfiles that I have gathered over time. It is just a collection of tools and configs I personally find useful. Please note that my primary system is currently `MacOS` but I try to keep the instructions as OS independent as I can.


## Wallpaper
The mascot I use for my Wallpaper is Zero the Ziguana from the [Zig Programming Language](https://ziglang.org/). I used it as a base for my custom wallpaper and added the colors from the [Gruvbox Theme](https://github.com/morhetz/gruvbox).

## Command Line Tools

> Please note that for this setup assumes that you have [Homebrew](https://brew.sh/) installed on MacOS

```bash
brew install alacritty # Terminal 
brew install fish # Shell
brew install bat # Improved version of cat command
brew install zoxide # Improved version of cd that remembers your visited directories
brew install fzf # Fuzzy File Finder
brew install fd # Find Files in your File System
brew install tmux # Terminal Multiplexer
brew install git-delta # Git Diff Viewer
brew install ripgrep # Faster grep alternative
brew install neovim # My text editor
```

## Alacritty
As my main terminal I use [Alacritty](https://github.com/alacritty/alacritty).

## Neovim 
My Text Editor of choice is [Neovim](https://neovim.io/).

### Packer
As my main package manager I use [packer](https://github.com/wbthomason/packer.nvim). To install packer execute the following commands:

```bash
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
```

## Fish Shell
As my main Shell I use `fish`. In order for `starship` and `zoxide` to work you need to add them to the `config.fish` file:

```bash
zoxide init fish | source
starship init fish | source
```

## Fonts
I use the Jetbrains Nerd Font which can easily be installed via Homebrew:

```bash
brew tap homebrew/cask-fonts
brew install --cask font-jetbrains-mono-nerd-font 
```

## Setup
Setup should be pretty simple just copy the folders inside your `$HOME/.config` directory.


