local wezterm = require 'wezterm'
local C = {}
function C.apply(config)
    config.window_background_opacity = 0.97
    config.initial_rows = 25
    config.initial_cols = 100
    config.enable_tab_bar = true
    config.window_decorations = "RESIZE"
    config.window_close_confirmation = "AlwaysPrompt"
    config.scrollback_lines = 3000
    config.default_workspace = "main"
    config.inactive_pane_hsb = {
        saturation = 0.24,
        brightness = 0.5
    }
    config.use_fancy_tab_bar = false
    config.status_update_interval = 1000
    config.tab_bar_at_bottom = false
    config.window_background_image = '/Users/mike/.config/wezterm/assets/bg.jpg'

    config.window_background_image_hsb = {
    brightness = 0.08,
    hue = 1.0,
        saturation = 1.0,
 
}
end

return C