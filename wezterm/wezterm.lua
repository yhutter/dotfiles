-- Pull in the wezterm API
local wezterm = require 'wezterm'

local config = wezterm.config_builder()

-- General
config.font_size = 18
config.color_scheme = 'Farout'
config.line_height = 1.2
config.font = wezterm.font("JetBrainsMono Nerd Font")
config.window_decorations = "RESIZE"
config.enable_tab_bar = false
config.adjust_window_size_when_changing_font_size = false
config.window_background_opacity = 0.85
config.macos_window_background_blur = 32

-- Key bindings
config.keys = {
    {
        key = "w",
        mods = "CMD",
        action = wezterm.action.CloseCurrentPane { confirm = false }
    },
    {
        key = ".",
        mods = "CMD",
        action = wezterm.action.IncreaseFontSize
    },
    {
        key = "-",
        mods = "CMD",
        action = wezterm.action.DecreaseFontSize
    },
    {
        key = ",",
        mods = "CMD",
        action = wezterm.action.ResetFontSize
    },
}

-- Finally, return the configuration to wezterm:
return config
