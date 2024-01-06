local wezterm = require 'wezterm'
local colors = require 'colors'
local config = {}


if wezterm.config_builder then
  config = wezterm.config_builder()
end


if colors.apply then
  colors.apply(config)
end


-- config.window_background_image = '/bg.jpg'

-- config.window_background_opacity = 0.95
-- config.macos_window_background_blur = 30

-- config.initial_rows = 25
-- config.initial_cols = 100

-- config.scrollback_lines = 10000
-- config.enable_tab_bar = true
-- config.hide_tab_bar_if_only_one_tab = true



return config
