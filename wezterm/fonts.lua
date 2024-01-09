local wezterm = require("wezterm")
local C = {}

function C.apply(config)
	config.font = wezterm.font_with_fallback({
		{ family = "JetBrains Mono", weight = "Medium", harfbuzz_features = { "calt=0", "clig=0", "liga=0" } },
	})
	config.font_size = 12
	config.cell_width = 0.9
end

return C
