local wezterm = require 'wezterm'
local C = {}

function C.apply(config)
  config.font = wezterm.font_with_fallback {
    { family = "JetBrains Mono", weight = "Medium" },
  }
  config.font_size = 12
  config.cell_width = 0.9
end

return C
