local ls = require 'luasnip'

vim.keymap.set('i', '<C-t>', function()
  -- expand 'testp' snippet directly
  ls.snip_expand(ls.get_active_snippet() or ls.get_snippet { name = 'testp' })
end, { buffer = true })
