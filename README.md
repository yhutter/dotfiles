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
```

## Color Scheme
I mainly use the [FarOut](https://github.com/fcpg/vim-farout/tree/master) Color Scheme.

- [Kitty](https://github.com/thallada/farout.nvim/blob/main/extras/kitty/faroutnight.conf)
- [Vim](https://github.com/fcpg/vim-farout/tree/master)
- [Fish](https://github.com/thallada/farout.nvim/blob/main/extras/fish/faroutnight.fish)
- [Sublime Text](https://github.com/thallada/farout.nvim/tree/main/extras/sublime)

## Text Editor
For the text editor I primarily use `Vim` and `Sublime Text`.

### Sublime Text
In order to setup the FarOut Theme for Sublime Text you have to copy it into the corresponding `User Packages` folder. On MacOS that would be `~Library/Application Support/Sublime Text/Packages/User`.

Furthermore I have VIM Mode Enabled in Sublime Text. In order to do that simply remove the entries in `ignored_packages`. My perferences look like the following:
```bash
{
	"ignored_packages": [],
	"color_scheme": "Packages/User/faroutnight.tmTheme",
	"theme": "Adaptive.sublime-theme",
	"font_face": "JetbrainsMono Nerd Font",
	"font_size": 22,
	"relative_line_numbers": true,
	"index_files": true,
	"dark_theme": "Default Dark.sublime-theme",
	"file_exclude_patterns": ["venv/"],
	"vintage_start_in_command_mode": true,
	"light_theme": "Default.sublime-theme",
}
```

## Wallpaper
The wallpaper can be found [here](https://gruvbox-wallpapers.pages.dev/wallpapers/irl/nathan-anderson-SAB5Y1HS7NY.jpg).

## Fonts
I use the Jetbrains Mono Nerd Font which can easily be installed via Homebrew:

```bash
brew tap homebrew/cask-fonts
brew install --cask font-jetbrains-mono-nerd-font
```
## Setup
Setup should be pretty simple. Just copy the folders inside your `$HOME/.config` directory. Do not forget to also copy the `.vimrc` into your `$HOME` folder (not the `$HOME/.config` folder).
