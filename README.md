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
brew install kitty # Terminal
brew install vim # Text Editor
brew install bat # Improved version of cat command
brew install zoxide # Improved version of cd that remembers your visited directories
brew install fzf # Fuzzy File Finder
brew install fd # Find Files in your File System
brew install ripgrep # Faster grep alternative
brew install lazygit # Terminal Git Client
brew install jq # A lightweight command line tool for JSON Data
brew install --cask font-victor-mono-nerd-font # Victor Mono Nerd Font
```

## Color Scheme
I generally use the `Gruber Darker` color scheme:
- [Vim](https://github.com/drsooch/gruber-darker-vim)
- [Kitty](https://github.com/ring0-rootkit/gruber-darker-kitty/blob/main/gruber.conf)

## Tools
- `Kitty` as my terminal emulator
- `Vim` as my text editor

## Wallpaper
Pixelart was made by `Sako` and can be found [here](https://bsky.app/profile/sako.works/post/3ktqdflzkig2d). I merely tweaked the colors a bit to better match the `Gruber Darker` Theme.

## Setup
Just copy the `.vimrc` as well as the `.vim` folder  into your `$HOME` directory. The rest of the folders go into your `$HOME/.config` directory. 


## Acknowledgments
- [Gruber Darker Theme](https://github.com/rexim/gruber-darker-theme)
- [Pixel Art made by Sako](https://bsky.app/profile/sako.works/post/3ktqdflzkig2d)
