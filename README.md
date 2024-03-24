<div class="center">
    <h1>Dotfiles</h1>
    <img src="./assets/screenshot_01.png" alt="Screenshot 01"/>
    <p>
        My personal dotfiles that I have gathered over time. It is just a collection of tools and configs I personally find useful. Please note that my primary system is currently <b>MacOS</b> but I try to keep the instructions as OS independent as I can.
    </p>
</div>


## Command Line Tools

> Please note that for this setup assumes that you have [Homebrew](https://brew.sh/) installed on MacOS

```bash
brew install alacritty # Terminal 
brew install fish # Shell
brew install bat # Improved version of cat command
brew install zoxide # Improved version of cd that remembers your visited directories
brew install fzf # Fuzzy File Finder
brew install fd # Find Files in your File System
brew install ripgrep # Faster grep alternative
brew install neovim # My text editor
brew install jq # A lightweight command line processor for JSON
brew install lazygit # A lightweight command line git client 
```

## Colorscheme
I am a huge fan of the `Oxocarbon Color Theme`:

- [Neovim](https://github.com/nyoom-engineering/oxocarbon.nvim)
- [Alacritty](https://github.com/nyoom-engineering/oxocarbon-alacritty)

## Wallpaper
The wallpaper can be found [here](https://github.com/71zenith/assets/blob/master/passive/pony.jpg).

## Coding
For coding I mainly use `Jetbrains Rider IDE`.

## Neovim 
My Text Editor of choice is [Neovim](https://neovim.io/). 

### Packer
As my main package manager I use [packer](https://github.com/wbthomason/packer.nvim). To install packer execute the following commands:

```bash
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
```

## Fonts
I use the Jetbrains Nerd Font which can easily be installed via Homebrew:

```bash
brew tap homebrew/cask-fonts
brew install --cask font-jetbrains-mono-nerd-font 
```

## Setup
Setup should be pretty simple. Just copy the folders inside your `$HOME/.config` directory.


