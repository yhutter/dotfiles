<div class="center">
    <h1>Dotfiles</h1>
    <img src="./assets/screenshot_01.png" alt="Screenshot 01"/>
    <p>My personal dotfiles.</p>
</div>


## Command Line Tools

> Please note that for this setup assumes that you have [Homebrew](https://brew.sh/) installed on MacOS. For other operating systems use your dedicated package manager to install these packages.

```bash
brew install fish # Shell
brew install bat # Improved version of cat command
brew install zoxide # Improved version of cd that remembers your visited directories
brew install fzf # Fuzzy File Finder
brew install fd # Find Files in your File System
brew install yazi # Terminal based file browser 
brew install ripgrep # Faster grep alternative
brew install lazygit # Terminal Git Client
brew install jq # A lightweight command line tool for JSON Data
brew install --cask font-jetbrains-mono-nerd-font
```

## Tools
- `Vim` and `Sublime Text` for text editing
- `Ghostty` as my main terminal

## Sublime Text Config
```json
{
	"ignored_packages": [
	],
	"font_face": "JetbrainsMono Nerd Font",
	"font_size": 19,
	"relative_line_numbers": true,
	"index_files": true,
	"vintage_start_in_command_mode": true,
	"vintage_use_clipboard": true,
	"tab_size": 4,
	"color_scheme": "Packages/Theme - Cyanide/Cyanide.tmTheme",
	"theme": "Adaptive.sublime-theme",
}
```

## Wallpaper
Wallpaper can be found [here](https://unsplash.com/photos/a-body-of-water-with-ripples-vikdqH0VgKw).

## Setup
- Copy `.vimrc` file into `$HOME`
- Copy the other folders into `$HOME/.config`. 
