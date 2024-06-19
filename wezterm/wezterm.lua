local wezterm = require("wezterm")

return {
	font = wezterm.font("FiraCode Nerd Font"),
	font_size = 15.0,
	color_scheme = "Ef-Maris-Dark",
	hide_tab_bar_if_only_one_tab = true,
	enable_scroll_bar = true,
	window_background_opacity = 0.95,
	adjust_window_size_when_changing_font_size = true,
	initial_rows = 30,
	initial_cols = 130,
	keys = {
		{ key = "v", mods = "CTRL", action = wezterm.action({ PasteFrom = "Clipboard" }) },
		{ key = "q", mods = "CTRL", action = wezterm.action({ CloseCurrentTab = { confirm = false } }) },
	},
}
