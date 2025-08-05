-- ************************************************************************** --
--                                                                            --
--                                                        :::      ::::::::   --
--   ia.lua                                             :+:      :+:    :+:   --
--                                                    +:+ +:+         +:+     --
--   By: lud-adam <lud-adam@student.42.fr>          +#+  +:+       +#+        --
--                                                +#+#+#+#+#+   +#+           --
--   Created: 2025/06/16 15:33:11 by lud-adam          #+#    #+#             --
--   Updated: 2025/06/16 15:33:40 by lud-adam         ###   ########.fr       --
--                                                                            --
-- ************************************************************************** --

return {
  -- lazy.nvim
  {
    'robitx/gp.nvim',
    config = function()
      local conf = {
        -- For customization, refer to Install > Configuration in the Documentation/Readme
      }
      require('gp').setup(conf)

      -- Setup shortcuts here (see Usage > Shortcuts in the Documentation/Readme)
    end,
  },
}
