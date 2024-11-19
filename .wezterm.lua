-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

term = "wezterm"

-- For example, changing the color scheme:

config.color_scheme = 'Atelier Sulphurpool (base16)'

-- config.color_scheme = 'Duotone Dark'

config.window_background_opacity = 0.975

config.enable_tab_bar = false 

config.font = wezterm.font('VictorMonoNerdFont', {weight = 'Bold'})

config.font_size = 16.0

config.line_height = 1.1

config.window_padding = {
	left = 10,
	right = 10,
	top = 10,
	bottom = 5
}

-- and finally, return the configuration to wezterm
return config
