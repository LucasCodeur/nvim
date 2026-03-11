-- ************************************************************************** --
--                                                                            --
--                                                        :::      ::::::::   --
--   cpp.lua                                            :+:      :+:    :+:   --
--                                                    +:+ +:+         +:+     --
--   By: lud-adam <lud-adam@student.42.fr>          +#+  +:+       +#+        --
--                                                +#+#+#+#+#+   +#+           --
--   Created: 2026/02/03 09:39:05 by lud-adam          #+#    #+#             --
--   Updated: 2026/02/03 09:45:25 by lud-adam         ###   ########.fr       --
--                                                                            --
-- ************************************************************************** --

local ls = require 'luasnip'
local s = ls.snippet
local t = ls.text_node
local i = ls.insert_node

return {
  s('testp', {
    t {
      'std::cout << "--------------------------------------------------------" << std::endl;',
      'std::cout << "Test : ',
    },
    i(1, 'Placeholder'),
    t '" << std::endl;',
  }),
}
