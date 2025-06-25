local wezterm = require 'wezterm'

return {
  color_scheme = "Gruvbox Dark", -- nebo jakýkoli jiný

  -- průhlednost
  window_background_opacity = 0.85,

  -- vylepšený vzhled pro Wayland/Hyprland
  enable_wayland = true,
  window_decorations = "RESIZE", -- bez titlebaru
  hide_tab_bar_if_only_one_tab = true,
}
