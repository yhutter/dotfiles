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
brew install vim # Simple and fast Text Editor
brew install bat # Improved version of cat command
brew install zoxide # Improved version of cd that remembers your visited directories
brew install fzf # Fuzzy File Finder
brew install fd # Find Files in your File System
brew install ripgrep # Faster grep alternative
brew install jq # A lightweight command line processor for JSON
```

## Color Scheme
I generally like `monochrome` color schemes:
- [Vim](https://github.com/pgdouyon/vim-yin-yang/tree/master?tab=readme-ov-file)
- [Zed](https://github.com/borngraced/monosami)

## Tools
- `Ghostty` as my terminal emulator
- `Vim` and `Zed` as my text editors

## Wallpaper
The wallpaper can be found [here](https://unsplash.com/photos/grayscale-photo-of-mountain-covered-with-clouds-h7B7Ez2yfQc).

## Setup
Setup should be pretty simple. Just copy the folders inside your `$HOME/.config` directory. Do not forget to also copy the `.vimrc` into your `$HOME` folder (not the `$HOME/.config` folder).
