return {
  {
    'epwalsh/obsidian.nvim',
    version = '*', -- utiliser la dernière version stable
    lazy = true,
    ft = 'markdown', -- déclencher le plugin pour les fichiers markdown
    dependencies = {
      'nvim-lua/plenary.nvim',
    },
    opts = {
      workspaces = {
        {
          name = 'notes',
          path = '~/ObsidianVault', -- remplacez par le chemin de votre vault Obsidian
        },
      },
    },
  },
}
