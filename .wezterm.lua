local wezterm = require 'wezterm'
local config = {}

if wezterm.config_builder then
    config = wezterm.config_builder()
end

config.color_scheme = 'catppuccin-mocha'
config.window_decorations = "NONE"
config.enable_tab_bar = false
config.font = wezterm.font('FiraMono Nerd Font Mono')
config.font_size = 12.5
config.line_height = 1.1
config.keys = {
    {
        key = 'F11',
        action = wezterm.action.ToggleFullScreen,
    },
}
config.window_padding = {
  left = 4,
  right = 4,
  top = 4,
  bottom = 4,
}


return config
