local wezterm = require 'wezterm'
local config = {}

config.color_scheme = 'batman'

config.window_background_image = '/.config/wezterm/bg.jpg'

 config.window_background_opacity = 0.95
  config.macos_window_background_blur = 30

  config.initial_rows = 25
  config.initial_cols = 100

  config.scrollback_lines = 10000
  config.enable_tab_bar = true
  config.hide_tab_bar_if_only_one_tab = true



return config