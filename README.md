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
brew install vim # Text Editor
brew install bat # Improved version of cat command
brew install zoxide # Improved version of cd that remembers your visited directories
brew install fzf # Fuzzy File Finder
brew install fd # Find Files in your File System
brew install ripgrep # Faster grep alternative
brew install lazygit # Terminal Git Client
brew install jq # A lightweight command line tool for JSON Data
brew install --cask font-jetbrains-mono-nerd-font # Jetbrains Mono Nerd Font
```

## Color Scheme
I generally use the `Rosé Pine` color scheme which can be found [here](https://rosepinetheme.com/)

## Tools
- `Ghostty` as my terminal emulator
- `Vim` and `Sublime Text` as my text editors

## Sublime Text

### Settings Configuration

```json
{
	"ignored_packages": [],
	"color_scheme": "Rosé Pine.sublime-color-scheme",
	"theme": "auto",
	"font_face": "JetbrainsMono Nerd Font",
	"font_size": 19,
	"relative_line_numbers": true,
	"index_files": true,
	"file_exclude_patterns": ["venv/"],
	"vintage_start_in_command_mode": true,
	"vintage_use_clipboard": true,
	"tab_size": 4,
}
```

## Wallpaper
Pixelart was made by `Sako` and can be found [here](https://bsky.app/profile/sako.works/post/3ktqdflzkig2d). I merely tweaked the colors a bit to better match the `Rosé Pine` Theme.

## Setup
Just copy the `.vimrc` as well as the `.vim` folder  into your `$HOME` directory. The rest of the folders go into your `$HOME/.config` directory. 


## Acknowledgments
- [Pixel Art made by Sako](https://bsky.app/profile/sako.works/post/3ktqdflzkig2d)
