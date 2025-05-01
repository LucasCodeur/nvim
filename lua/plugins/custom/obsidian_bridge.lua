-- ~/.config/nvim/lua/plugins/custom/obsidian-bridge.lua

local bridge_settings = {
  obsidian_server_address = 'http://localhost:27123',
  scroll_sync = false,
  cert_path = nil,
  warnings = true,
  picker = 'telescope',
}

return {
  'oflisback/obsidian-bridge.nvim',
  dependencies = { 'nvim-telescope/telescope.nvim' },
  opts = bridge_settings,
  event = {
    'BufReadPre *.md',
    'BufNewFile *.md',
  },
  lazy = true,
}
