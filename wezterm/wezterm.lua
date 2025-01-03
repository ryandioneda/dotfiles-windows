local wezterm  = require 'wezterm'
local config = wezterm.config_builder()

config.wsl_domains = {
    {
        name = 'WSL:Ubuntu',
        distribution = 'Ubuntu',
    },
}
config.default_domain = 'WSL:Ubuntu'
config.font = wezterm.font 'JetBrains Mono'

-- FONT & TEXTS
config.font_size = 16.0


-- WINDOW DECORATIONS
config.hide_tab_bar_if_only_one_tab = true
config.window_background_opacity = 0.75
config.window_decorations = "RESIZE"
config.window_padding ={
    left = 0,
    right = 0,
    top = 2.5,
    bottom = 2.5,
}







return config
