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
brew install fish # Shell
brew install bat # Improved version of cat command
brew install zoxide # Improved version of cd that remembers your visited directories
brew install fzf # Fuzzy File Finder
brew install fd # Find Files in your File System
brew install ripgrep # Faster grep alternative
brew install jq # A lightweight command line processor for JSON
brew install gitui # A lightweight command line git client
```

## Color Scheme
I mainly use the [Gruvbox Dark](https://github.com/morhetz/gruvbox) Color Scheme.

- [Kitty](https://github.com/wdomitrz/kitty_gruvbox_theme)
- [Vim](https://github.com/morhetz/gruvbox)

## Text Editor
For the text editor I primarily use `Zed`. You can learn about it [here](https://zed.dev/)

## Wallpaper
The wallpaper was taken from the `gruvbox-wallpaper.pages` site which can be found [here](https://gruvbox-wallpapers.pages.dev/).

## Fonts
I use the Jetbrains Mono Nerd Font which can easily be installed via Homebrew:

```bash
brew tap homebrew/cask-fonts
brew install --cask font-jetbrains-mono-nerd-font
```
## Setup
Setup should be pretty simple. Just copy the folders inside your `$HOME/.config` directory. Do not forget to also copy the `.vimrc` into your `$HOME` folder (not the `$HOME/.config` folder).
