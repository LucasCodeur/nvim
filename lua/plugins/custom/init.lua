-- ~/.config/nvim/lua/plugins/custom/init.lua

-- Charger chaque fichier de configuration de plugin
return {
  require 'plugins.custom.42_header',
  require 'plugins.custom.gitsigns',
  require 'plugins.custom.obsidian_bridge',
  require 'plugins.custom.obsidian',
}
