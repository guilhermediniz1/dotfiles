local wezterm = require 'wezterm'
return {
	color_scheme = 'GitHub Dark',
	enable_tab_bar = false,
	font_size = 14.5,
	font = wezterm.font 'FiraCode Nerd Font Mono',
	-- font = wezterm.font 'JetBrainsMono Nerd Font Mono',
	-- font = wezterm.font 'Berkeley Mono Trial',
	-- font = wezterm.font 'Hack Nerd Font Mono',
	-- font = wezterm.font 'SpaceMono Nerd Font',
	-- font = wezterm.font 'SFMono Nerd Font',
	macos_window_background_blur = 19,
	window_decorations = 'NONE',
	-- window_background_image = '/home/guilherme/.dotfiles/wez_bg.png',
    window_background_opacity = .95,
    keys = {
        {
            key = 'f',
            mods = 'CTRL',
            action = wezterm.action.ToggleFullScreen,
        },
    },
}
