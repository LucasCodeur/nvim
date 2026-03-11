return {
  {
    'L3MON4D3/LuaSnip',
    config = function()
      -- Charge tes snippets Lua custom
      require('luasnip.loaders.from_lua').lazy_load { paths = '~/.config/nvim/lua/snippets' }
    end,
  },
}
