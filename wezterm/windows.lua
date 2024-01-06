local C = {}

function C.apply(config)
    config.window_background_opacity = 0.9
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
end

return C