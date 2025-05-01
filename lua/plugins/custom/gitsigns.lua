return {
  'lewis6991/gitsigns.nvim',
  opts = {
    signs = {
      add = { text = '+' },
      change = { text = '~' },
      delete = { text = '_' },
      topdelete = { text = '‾' },
      changedelete = { text = '~' },
    },
  },
  event = 'BufReadPre', -- Exemple d'événement pour charger le plugin
  lazy = true, -- Charger le plugin de manière paresseuse
}
