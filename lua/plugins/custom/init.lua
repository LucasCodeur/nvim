-- ~/.config/nvim/lua/plugins/custom/init.lua

-- Charger chaque fichier de configuration de plugin
return {
  require 'plugins.custom.42_header',
  require 'plugins.custom.gitsigns',
  require 'plugins.custom.obsidian_bridge',
  require 'plugins.custom.obsidian',
  require 'plugins.custom.auto_format',
  require 'plugins.custom.telescope',
  require 'plugins.custom.lsp',
  require 'plugins.custom.which_key',
  require 'plugins.custom.which_key',
  require 'plugins.custom.autocompletion',
  require 'plugins.custom.folke_tokyo',
  require 'plugins.custom.folke_todo_comments',
  require 'plugins.custom.treesitter',
  require 'plugins.custom.mini',
  require 'plugins.custom.vim_be_good',
}
