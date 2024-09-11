-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices
config.colors = {
    tab_bar = {
        active_tab = {
            bg_color = "#212121",
            fg_color = "#838383"
        },
        
    },
    background = '#212121'
}
config.enable_wayland = false
config.hide_tab_bar_if_only_one_tab = true

-- and finally, return the configuration to wezterm
return config