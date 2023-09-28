local wezterm = require 'wezterm'
return {
	color_scheme = 'GitHub Dark',
	enable_tab_bar = false,
	font_size = 14.0,
	font = wezterm.font 'FiraCode Nerd Font',
	macos_window_background_blur = 19,
	window_decorations = 'NONE',
	-- window_background_image = '/home/guilherme/.dotfiles/wez_bg.png',
  window_background_opacity = 1,
  keys = {
		{
			key = 'f',
			mods = 'CTRL',
			action = wezterm.action.ToggleFullScreen,
		},
	},
}
