local ls = require 'luasnip'
local s = ls.snippet
local t = ls.text_node

return {
  s('fdoc', {
    t {
      '/**',
      ' * @brief function allows to ',
      ' * @param ',
      ' * @param ',
      ' * @return ',
      ' */',
    },
  }),
}
