local wezterm = require 'wezterm'
return {
  color_scheme = 'GitHub Dark',
  enable_tab_bar = false,
  font_size = 11,
  font = wezterm.font 'JetBrains Mono NL',
  macos_window_background_blur = 19,
  window_decorations = 'NONE',
  window_background_opacity = .95,
  keys = {
    {
      key = 'f',
      mods = 'CTRL',
      action = wezterm.action.ToggleFullScreen,
    },
  },
}
